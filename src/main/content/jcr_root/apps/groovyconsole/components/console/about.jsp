<%@include file="/libs/foundation/global.jsp" %>

<div class="panel panel-default">
    <div class="panel-heading">
        <h4 class="panel-title">
            <a data-toggle="collapse" data-parent="#info" href="#about">About</a>
        </h4>
    </div>
    <div id="about" class="panel-collapse collapse">
        <div class="panel-body">
            <ul>
                <li>Inspired by Guillaume Laforge's <a href="http://groovyconsole.appspot.com" target="_blank">Groovy Web Console</a>.</li>
                <li>Implemented with <a href="http://groovy.codehaus.org" target="_blank">Groovy</a> version <%= groovy.lang.GroovySystem.getVersion() %> and <a href="http://getbootstrap.com/" target="_blank">Bootstrap</a>.</li>
                <li>Code editing capabilities provided by <a href="http://ace.c9.io/" target="_blank">Ace</a>.</li>
                <li>Project hosted on <a href="https://github.com/Citytechinc/cq-groovy-console" target="_blank">GitHub</a> for <a href="http://www.citytechinc.com" target="_blank">CITYTECH, Inc.</a></li>
            </ul>
        </div>
    </div>
</div>