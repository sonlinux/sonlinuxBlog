
.. Tech Tok index file, created by `ablog start` on Wed Dec 23 03:03:44 2020.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

Welcome to Alison Mukoma's Blog!
====================================

.. code-block::

   f'Hello World!'
   
Find more about me here: :ref:`about`


Here is a list of most recent posts:

.. postlist:: 5
   :excerpts:


.. `toctree` directive, below, contains list of non-post `.rst` files.
   This is how they appear in Navigation sidebar. Note that directive
   also contains `:hidden:` option so that it is not included inside the page.

   Posts are excluded from this directive so that they aren't double listed
   in the sidebar both under Navigation and Recent Posts.

.. toctree::
   :hidden:

   about.rst
