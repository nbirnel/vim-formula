{% from "vim/map.jinja" import vim with context %}

include:
  - vim

badwolf_vimfile:
  file.managed:
    - user: root
    - group: root
    - mode: 644
    - name: {{ vim.share_dir }}/colors/badwolf.vim
    - source: salt://vim/files/badwolf.vim
