# 关于开源文档

## 文档托管 Sphinx + GitHub + Read the Docs
```
Read the Docs是一个基于 Sphinx 的免费文档托管项目。该项目在 2010 年由 Eric Holscher、Bobby Grace 和 Charles Leifer 共同发起。
Read the Docs 网站：https://readthedocs.org/

Sphinx是一个基于 Python 的文档生成项目.
Sphinx 网站：http://sphinx-doc.org/
Sphinx 使用手册：https://zh-sphinx-doc.readthedocs.io/en/latest/index.html


reStructuredText（.rst）是一种轻量级标记语言。它是 Python Doc-SIG（Documentation Special Interest Group）的 Docutils 项目的一部分，旨在为 Python 创建一组类似于 Java 的 Javadoc 或 Perl 的 Plain Old Documentation（pod）的工具。Docutils 可以从 Python 程序中提取注释和信息，并将它们格式化为各种形式的程序文档。

reStructuredText 网站：http://docutils.sf.net/rst.html
```


## 使用中遇到的问题
- 1. exception: No module named 'sphinx_markdown_tables'
- - FIX: 增加requirements.txt文件，补充sphinx-markdown-tables==0.0.17 
- 2. 文档更新构建后，浏览内容仍是缓存内容
- - FIx: 临时解决办法 手动刷新页面

## 搭建指南与构建类信息

[Sphinx + GitHub + Read the Docs](https://www.freesion.com/article/67781373740/)


[Building at readthedocs.org](readthedocs.org)


[sphinx-markdown-tables 0.0.17](https://pypi.org/project/sphinx-markdown-tables/#modal-close)
