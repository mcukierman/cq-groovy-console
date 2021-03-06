package com.citytechinc.aem.groovy.console.constants

import static com.day.cq.commons.jcr.JcrConstants.JCR_CONTENT

class GroovyConsoleConstants {

    public static final String PATH_CONSOLE_ROOT = "/etc/groovyconsole"

    public static final String EXTENSION_GROOVY = ".groovy"

    public static final String PARAMETER_SCRIPT = "script"

    public static final String AUDIT_NODE_NAME = "audit"

    public static final String AUDIT_RECORD_NODE_PREFIX = "record"

    public static final String AUDIT_PATH = "$PATH_CONSOLE_ROOT/$JCR_CONTENT/$AUDIT_NODE_NAME"

    private GroovyConsoleConstants() {

    }
}
