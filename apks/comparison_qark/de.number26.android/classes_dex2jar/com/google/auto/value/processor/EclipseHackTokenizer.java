/*
 * Decompiled with CFR 0_115.
 */
package com.google.auto.value.processor;

import java.io.IOException;
import java.io.Reader;

class EclipseHackTokenizer {
    private static final char EOF = '\uffff';
    private char c;
    private final Reader reader;

    EclipseHackTokenizer(Reader reader) {
        this.reader = reader;
        this.next();
    }

    private String identifier() {
        StringBuilder stringBuilder = new StringBuilder();
        while (Character.isJavaIdentifierPart(this.c)) {
            stringBuilder.append(this.c);
            this.next();
        }
        return stringBuilder.toString();
    }

    private static boolean isAsciiDigit(int n2) {
        if (48 <= n2 && n2 <= 57) {
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void next() {
        if (this.c == '\uffff') {
            return;
        }
        try {
            int n2 = this.reader.read();
            if (n2 < 0) {
                this.c = 65535;
                return;
            }
            this.c = (char)n2;
            return;
        }
        catch (IOException v0) {
            this.c = 65535;
            return;
        }
    }

    private void skipCharacterOrStringLiteral() {
        char c2 = this.c;
        this.next();
        while (this.c != c2 && this.c != '\uffff') {
            if (this.c == '\\') {
                this.next();
            }
            this.next();
        }
        this.next();
    }

    private void skipNumber() {
        boolean bl2 = false;
        while (this.c == '.' || Character.isLetterOrDigit(this.c) || bl2 && (this.c == '+' || this.c == '-')) {
            bl2 = this.c == 'e' || this.c == 'E';
            this.next();
        }
        return;
    }

    private void skipSlashSlashComment() {
        while (this.c != '\n' && this.c != '\r' && this.c != '\uffff') {
            this.next();
        }
    }

    private void skipSlashStarComment() {
        this.next();
        do {
            char c2;
            if ((c2 = this.c) != '*') {
                if (c2 != '\uffff') {
                    this.next();
                    continue;
                }
                return;
            }
            this.next();
            if (this.c == '/') break;
        } while (true);
        this.next();
    }

    private void skipSpaceAndCommentsAndSlashes() {
        do {
            if (Character.isWhitespace(this.c)) {
                this.next();
                continue;
            }
            if (this.c != '/') {
                return;
            }
            this.next();
            char c2 = this.c;
            if (c2 != '*') {
                if (c2 != '/') continue;
                this.skipSlashSlashComment();
                continue;
            }
            this.skipSlashStarComment();
        } while (true);
    }

    String nextToken() {
        if (this.c == '\uffff') {
            return null;
        }
        this.skipSpaceAndCommentsAndSlashes();
        if (this.c == '\uffff') {
            return null;
        }
        if (this.c != '\'' && this.c != '\"') {
            if (this.c == '.') {
                this.next();
                if (!EclipseHackTokenizer.isAsciiDigit(this.c)) {
                    return ".";
                }
            }
            if (EclipseHackTokenizer.isAsciiDigit(this.c)) {
                this.skipNumber();
                return "0";
            }
            if (Character.isJavaIdentifierStart(this.c)) {
                return this.identifier();
            }
            char c2 = this.c;
            this.next();
            return Character.toString(c2);
        }
        this.skipCharacterOrStringLiteral();
        return "0";
    }
}

