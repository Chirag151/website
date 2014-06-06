<html xmlns:py="http://genshi.edgewall.org/" xmlns:xi="http://www.w3.org/2001/XInclude" py:strip="">

<py:def function="page_rss">${rss_news}</py:def>
<py:def function="page_rss_title">15 years</py:def>

<py:def function="page_title">15 years</py:def>

<div py:match="content" id="body">

<h2> The <a href="http://www.phpmyadmin.net">phpMyAdmin</a> project is thrilled to celebrate fifteen years of phpMyAdmin </h2>
 
<p>
The phpMyAdmin project was &ldquo;born&rdquo; on the 9th of September, 1998, when
Tobias Ratschiller released version 0.9.0. The project has grown to be one of the
primary tools for administering MySQL and MySQL-like databases, with over 200,000
direct downloads per month (and countless more users who use a prepackaged
installation or use a package manager for installation).
</p>

<p>
The phpMyAdmin project has grown to include code from 669 contributors and the
<a href="http://www.phpmyadmin.net/home_page/team.php">development team</a>
has grown from one to nine active members, several Google Summer of Code students,
and countless others
who contribute code fixes, bug reports, and translations. The interface is currently
being translated into
<a href="http://www.phpmyadmin.net/home_page/translations.php">72 languages</a>
by the community.
By lines of code, the project has grown from 13,496 to 508,761
lines<sup><a href="#ohloh">1</a></sup>.
</p>
 
<p>Please join us in celebrating fifteen years of phpMyAdmin! Please send us your
success stories, preferably using the Sourceforge <a href="http://sourceforge.net/projects/phpmyadmin/#reviews">review form</a>
or by:
<ul>
<li>Tweeting <code>@phpmya</code> and/or using the <code>#pma15</code> hashtag</li>
<li>Writing on our <a href="https://www.facebook.com/pages/PhpMyAdmin/157021164334486">Facebook wall</a></li>
<li>Writing us on <a href="https://plus.google.com/+phpmyadmin">Google+</a></li>
</ul>
</p>

<p>
By the numbers<sup><a href="#ohloh">1</a></sup>:
<ul>
<li>Codebase size: 508,761 lines</li>
<li>Number of overall contributors: 669</li>
<li>Members of development team: 9</li>
<li><a href="http://www.ohloh.net/p/phpmyadmin/estimated_cost">Estimated effort</a>: 136 person-years</li>
<li><a href="http://www.ohloh.net/p/phpmyadmin/estimated_cost">Estimated cost:</a>: $7,485,316</li>
<li>Number of translations: 72</li>
</ul>
</p>

<p>The phpMyAdmin project is one of the top
tools for administrating a MySQL database from a web browser and has won
<a href="http://www.phpmyadmin.net/home_page/awards.php">many awards</a>,
including "MySQL Application of the Year" at the 2013 MySQL Community Awards.
For more information on the history of phpMyAdmin, see the project
<a href="http://www.phpmyadmin.net/home_page/about.php">history page</a> and
this <a href="https://sourceforge.net/potm/potm-2002-12.php">SourceForge Project of the Month interview</a>
from 2002.
</p>

<p name="ohloh">
<sup>1</sup> &#8211; These analyses provided by <a href="http://www.ohloh.net/p/phpmyadmin">Ohloh</a> by Black Duck.
</p>
 
</div>

<xi:include href="_page.tpl" />
</html>
