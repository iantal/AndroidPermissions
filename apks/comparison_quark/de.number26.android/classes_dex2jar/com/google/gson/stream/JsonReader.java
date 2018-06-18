// 
// Decompiled by Procyon v0.5.30
// 

package com.google.gson.stream;

import java.io.EOFException;
import java.io.IOException;
import com.google.gson.internal.JsonReaderInternalAccess;
import java.io.Reader;
import java.io.Closeable;

public class JsonReader implements Closeable
{
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final char[] NON_EXECUTE_PREFIX;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 17;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 15;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 16;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private final char[] buffer;
    private final Reader in;
    private boolean lenient;
    private int limit;
    private int lineNumber;
    private int lineStart;
    private int[] pathIndices;
    private String[] pathNames;
    int peeked;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private int pos;
    private int[] stack;
    private int stackSize;
    
    static {
        NON_EXECUTE_PREFIX = ")]}'\n".toCharArray();
        JsonReaderInternalAccess.INSTANCE = (JsonReaderInternalAccess)new JsonReader.JsonReader$1();
    }
    
    public JsonReader(final Reader in) {
        this.lenient = false;
        this.buffer = new char[1024];
        this.pos = 0;
        this.limit = 0;
        this.lineNumber = 0;
        this.lineStart = 0;
        this.peeked = 0;
        this.stack = new int[32];
        this.stackSize = 0;
        this.stack[this.stackSize++] = 6;
        this.pathNames = new String[32];
        this.pathIndices = new int[32];
        if (in == null) {
            throw new NullPointerException("in == null");
        }
        this.in = in;
    }
    
    private void checkLenient() throws IOException {
        if (!this.lenient) {
            throw this.syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }
    
    private void consumeNonExecutePrefix() throws IOException {
        this.nextNonWhitespace(true);
        --this.pos;
        if (this.pos + JsonReader.NON_EXECUTE_PREFIX.length > this.limit && !this.fillBuffer(JsonReader.NON_EXECUTE_PREFIX.length)) {
            return;
        }
        for (int i = 0; i < JsonReader.NON_EXECUTE_PREFIX.length; ++i) {
            if (this.buffer[i + this.pos] != JsonReader.NON_EXECUTE_PREFIX[i]) {
                return;
            }
        }
        this.pos += JsonReader.NON_EXECUTE_PREFIX.length;
    }
    
    private boolean fillBuffer(int n) throws IOException {
        final char[] buffer = this.buffer;
        this.lineStart -= this.pos;
        if (this.limit != this.pos) {
            this.limit -= this.pos;
            System.arraycopy(buffer, this.pos, buffer, 0, this.limit);
        }
        else {
            this.limit = 0;
        }
        this.pos = 0;
        do {
            final int read = this.in.read(buffer, this.limit, buffer.length - this.limit);
            if (read == -1) {
                return false;
            }
            this.limit += read;
            if (this.lineNumber != 0 || this.lineStart != 0 || this.limit <= 0 || buffer[0] != '\ufeff') {
                continue;
            }
            ++this.pos;
            ++this.lineStart;
            ++n;
        } while (this.limit < n);
        return true;
    }
    
    private boolean isLiteral(final char c) throws IOException {
        switch (c) {
            default: {
                return true;
            }
            case '#':
            case '/':
            case ';':
            case '=':
            case '\\': {
                this.checkLenient();
            }
            case '\t':
            case '\n':
            case '\f':
            case '\r':
            case ' ':
            case ',':
            case ':':
            case '[':
            case ']':
            case '{':
            case '}': {
                return false;
            }
        }
    }
    
    private int nextNonWhitespace(final boolean b) throws IOException {
        final char[] buffer = this.buffer;
        int pos = this.pos;
        int n = this.limit;
        while (true) {
            if (pos == n) {
                this.pos = pos;
                if (!this.fillBuffer(1)) {
                    if (b) {
                        final StringBuilder sb = new StringBuilder();
                        sb.append("End of input");
                        sb.append(this.locationString());
                        throw new EOFException(sb.toString());
                    }
                    return -1;
                }
                else {
                    pos = this.pos;
                    n = this.limit;
                }
            }
            final int n2 = pos + 1;
            final char c = buffer[pos];
            if (c == '\n') {
                ++this.lineNumber;
                this.lineStart = n2;
            }
            else if (c != ' ' && c != '\r') {
                if (c != '\t') {
                    if (c == '/') {
                        if ((this.pos = n2) == n) {
                            --this.pos;
                            final boolean fillBuffer = this.fillBuffer(2);
                            ++this.pos;
                            if (!fillBuffer) {
                                return c;
                            }
                        }
                        this.checkLenient();
                        final char c2 = buffer[this.pos];
                        if (c2 != '*') {
                            if (c2 != '/') {
                                return c;
                            }
                            ++this.pos;
                            this.skipToEndOfLine();
                            pos = this.pos;
                            n = this.limit;
                            continue;
                        }
                        else {
                            ++this.pos;
                            if (!this.skipTo("*/")) {
                                throw this.syntaxError("Unterminated comment");
                            }
                            pos = 2 + this.pos;
                            n = this.limit;
                            continue;
                        }
                    }
                    else {
                        if (c == '#') {
                            this.pos = n2;
                            this.checkLenient();
                            this.skipToEndOfLine();
                            pos = this.pos;
                            n = this.limit;
                            continue;
                        }
                        this.pos = n2;
                        return c;
                    }
                }
            }
            pos = n2;
        }
    }
    
    private String nextQuotedValue(final char c) throws IOException {
        final char[] buffer = this.buffer;
        StringBuilder sb = null;
        do {
            int i = this.pos;
            int n = this.limit;
        Label_0019:
            while (true) {
                final int n2 = i;
                while (i < n) {
                    final int lineStart = i + 1;
                    final char c2 = buffer[i];
                    if (c2 == c) {
                        this.pos = lineStart;
                        final int n3 = lineStart - n2 - 1;
                        if (sb == null) {
                            return new String(buffer, n2, n3);
                        }
                        sb.append(buffer, n2, n3);
                        return sb.toString();
                    }
                    else {
                        if (c2 == '\\') {
                            this.pos = lineStart;
                            final int n4 = lineStart - n2 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(2 * (n4 + 1), 16));
                            }
                            sb.append(buffer, n2, n4);
                            sb.append(this.readEscapeCharacter());
                            i = this.pos;
                            n = this.limit;
                            continue Label_0019;
                        }
                        if (c2 == '\n') {
                            ++this.lineNumber;
                            this.lineStart = lineStart;
                        }
                        i = lineStart;
                    }
                }
                if (sb == null) {
                    sb = new StringBuilder(Math.max(2 * (i - n2), 16));
                }
                sb.append(buffer, n2, i - n2);
                this.pos = i;
                break;
            }
        } while (this.fillBuffer(1));
        throw this.syntaxError("Unterminated string");
    }
    
    private String nextUnquotedValue() throws IOException {
        StringBuilder sb = null;
        boolean fillBuffer;
        int n2;
        do {
            int n = 0;
            Label_0203: {
                while (true) {
                    if (n + this.pos < this.limit) {
                        switch (this.buffer[n + this.pos]) {
                            default: {
                                ++n;
                                continue;
                            }
                            case '#':
                            case '/':
                            case ';':
                            case '=':
                            case '\\': {
                                this.checkLenient();
                            }
                            case '\t':
                            case '\n':
                            case '\f':
                            case '\r':
                            case ' ':
                            case ',':
                            case ':':
                            case '[':
                            case ']':
                            case '{':
                            case '}': {
                                break Label_0203;
                            }
                        }
                    }
                    else {
                        if (n >= this.buffer.length) {
                            break;
                        }
                        if (this.fillBuffer(n + 1)) {
                            continue;
                        }
                        break Label_0203;
                    }
                }
                if (sb == null) {
                    sb = new StringBuilder(Math.max(n, 16));
                }
                sb.append(this.buffer, this.pos, n);
                this.pos += n;
                fillBuffer = this.fillBuffer(1);
                n2 = 0;
                continue;
            }
            n2 = n;
            break;
        } while (fillBuffer);
        String string;
        if (sb == null) {
            string = new String(this.buffer, this.pos, n2);
        }
        else {
            sb.append(this.buffer, this.pos, n2);
            string = sb.toString();
        }
        this.pos += n2;
        return string;
    }
    
    private int peekKeyword() throws IOException {
        final char c = this.buffer[this.pos];
        String s;
        String s2;
        int peeked;
        if (c != 't' && c != 'T') {
            if (c != 'f' && c != 'F') {
                if (c != 'n' && c != 'N') {
                    return 0;
                }
                s = "null";
                s2 = "NULL";
                peeked = 7;
            }
            else {
                s = "false";
                s2 = "FALSE";
                peeked = 6;
            }
        }
        else {
            s = "true";
            s2 = "TRUE";
            peeked = 5;
        }
        final int length = s.length();
        for (int i = 1; i < length; ++i) {
            if (i + this.pos >= this.limit && !this.fillBuffer(i + 1)) {
                return 0;
            }
            final char c2 = this.buffer[i + this.pos];
            if (c2 != s.charAt(i) && c2 != s2.charAt(i)) {
                return 0;
            }
        }
        if ((length + this.pos < this.limit || this.fillBuffer(length + 1)) && this.isLiteral(this.buffer[length + this.pos])) {
            return 0;
        }
        this.pos += length;
        return this.peeked = peeked;
    }
    
    private int peekNumber() throws IOException {
        final char[] buffer = this.buffer;
        int n = this.pos;
        int n2 = this.limit;
        boolean b = true;
        int peekedNumberLength = 0;
        int n3 = 0;
        boolean b2 = false;
        long peekedLong = 0L;
    Label_0302:
        while (true) {
            if (n + peekedNumberLength == n2) {
                if (peekedNumberLength == buffer.length) {
                    return 0;
                }
                if (!this.fillBuffer(peekedNumberLength + 1)) {
                    break;
                }
                n = this.pos;
                n2 = this.limit;
            }
            final char c = buffer[n + peekedNumberLength];
            int n4 = 3;
            Label_0497: {
                if (c != '+') {
                    if (c != 'E' && c != 'e') {
                        switch (c) {
                            default: {
                                if (c >= '0' && c <= '9') {
                                    if (n3 != 1 && n3 != 0) {
                                        if (n3 == 2) {
                                            if (peekedLong == 0L) {
                                                return 0;
                                            }
                                            final long n5 = 10L * peekedLong - (c - '0');
                                            final long n6 = lcmp(peekedLong, -922337203685477580L);
                                            final boolean b3 = (n6 > 0 || (n6 == 0 && n5 < peekedLong)) & b;
                                            peekedLong = n5;
                                            b = b3;
                                        }
                                        else if (n3 == n4) {
                                            n3 = 4;
                                        }
                                        else if (n3 == 5 || n3 == 6) {
                                            n3 = 7;
                                        }
                                    }
                                    else {
                                        peekedLong = -(c - '0');
                                        n3 = 2;
                                    }
                                    break Label_0497;
                                }
                                if (!this.isLiteral(c)) {
                                    break Label_0302;
                                }
                                return 0;
                            }
                            case 46: {
                                if (n3 == 2) {
                                    break;
                                }
                                return 0;
                            }
                            case 45: {
                                n4 = 6;
                                if (n3 == 0) {
                                    n3 = ((b2 = true) ? 1 : 0);
                                    break Label_0497;
                                }
                                if (n3 == 5) {
                                    break;
                                }
                                return 0;
                            }
                        }
                    }
                    else {
                        if (n3 != 2 && n3 != 4) {
                            return 0;
                        }
                        n3 = 5;
                        break Label_0497;
                    }
                }
                else {
                    n4 = 6;
                    if (n3 != 5) {
                        return 0;
                    }
                }
                n3 = n4;
            }
            ++peekedNumberLength;
        }
        if (n3 == 2 && b && (peekedLong != Long.MIN_VALUE || b2) && (peekedLong != 0L || !b2)) {
            if (!b2) {
                peekedLong = -peekedLong;
            }
            this.peekedLong = peekedLong;
            this.pos += peekedNumberLength;
            return this.peeked = 15;
        }
        if (n3 != 2 && n3 != 4 && n3 != 7) {
            return 0;
        }
        this.peekedNumberLength = peekedNumberLength;
        return this.peeked = 16;
    }
    
    private void push(final int n) {
        if (this.stackSize == this.stack.length) {
            final int[] stack = new int[2 * this.stackSize];
            final int[] pathIndices = new int[2 * this.stackSize];
            final String[] pathNames = new String[2 * this.stackSize];
            System.arraycopy(this.stack, 0, stack, 0, this.stackSize);
            System.arraycopy(this.pathIndices, 0, pathIndices, 0, this.stackSize);
            System.arraycopy(this.pathNames, 0, pathNames, 0, this.stackSize);
            this.stack = stack;
            this.pathIndices = pathIndices;
            this.pathNames = pathNames;
        }
        this.stack[this.stackSize++] = n;
    }
    
    private char readEscapeCharacter() throws IOException {
        if (this.pos == this.limit && !this.fillBuffer(1)) {
            throw this.syntaxError("Unterminated escape sequence");
        }
        final char c = this.buffer[this.pos++];
        if (c != '\n') {
            if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
                if (c == 'b') {
                    return '\b';
                }
                if (c == 'f') {
                    return '\f';
                }
                if (c == 'n') {
                    return '\n';
                }
                if (c == 'r') {
                    return '\r';
                }
                switch (c) {
                    default: {
                        throw this.syntaxError("Invalid escape sequence");
                    }
                    case 117: {
                        if (4 + this.pos > this.limit && !this.fillBuffer(4)) {
                            throw this.syntaxError("Unterminated escape sequence");
                        }
                        char c2 = '\0';
                        for (int i = this.pos; i < i + 4; ++i) {
                            final char c3 = this.buffer[i];
                            final char c4 = (char)(c2 << 4);
                            if (c3 >= '0' && c3 <= '9') {
                                c2 = (char)(c4 + (c3 - '0'));
                            }
                            else if (c3 >= 'a' && c3 <= 'f') {
                                c2 = (char)(c4 + ('\n' + (c3 - 'a')));
                            }
                            else {
                                if (c3 < 'A' || c3 > 'F') {
                                    final StringBuilder sb = new StringBuilder();
                                    sb.append("\\u");
                                    sb.append(new String(this.buffer, this.pos, 4));
                                    throw new NumberFormatException(sb.toString());
                                }
                                c2 = (char)(c4 + ('\n' + (c3 - 'A')));
                            }
                        }
                        this.pos += 4;
                        return c2;
                    }
                    case 116: {
                        return '\t';
                    }
                }
            }
        }
        else {
            ++this.lineNumber;
            this.lineStart = this.pos;
        }
        return c;
    }
    
    private void skipQuotedValue(final char c) throws IOException {
        final char[] buffer = this.buffer;
        do {
            int i = this.pos;
            int n = this.limit;
            while (i < n) {
                final int lineStart = i + 1;
                final char c2 = buffer[i];
                if (c2 == c) {
                    this.pos = lineStart;
                    return;
                }
                if (c2 == '\\') {
                    this.pos = lineStart;
                    this.readEscapeCharacter();
                    i = this.pos;
                    n = this.limit;
                }
                else {
                    if (c2 == '\n') {
                        ++this.lineNumber;
                        this.lineStart = lineStart;
                    }
                    i = lineStart;
                }
            }
            this.pos = i;
        } while (this.fillBuffer(1));
        throw this.syntaxError("Unterminated string");
    }
    
    private boolean skipTo(final String s) throws IOException {
        final int length = s.length();
        while (length + this.pos <= this.limit || this.fillBuffer(length)) {
            final char c = this.buffer[this.pos];
            int i = 0;
            Label_0100: {
                if (c != '\n') {
                    while (i < length) {
                        if (this.buffer[i + this.pos] != s.charAt(i)) {
                            break Label_0100;
                        }
                        ++i;
                    }
                    return true;
                }
                ++this.lineNumber;
                this.lineStart = 1 + this.pos;
            }
            ++this.pos;
        }
        return false;
    }
    
    private void skipToEndOfLine() throws IOException {
        while (this.pos < this.limit || this.fillBuffer(1)) {
            final char c = this.buffer[this.pos++];
            if (c == '\n') {
                ++this.lineNumber;
                this.lineStart = this.pos;
                return;
            }
            if (c == '\r') {
                break;
            }
        }
    }
    
    private void skipUnquotedValue() throws IOException {
        do {
            int n = 0;
            while (n + this.pos < this.limit) {
                switch (this.buffer[n + this.pos]) {
                    default: {
                        ++n;
                        continue;
                    }
                    case '#':
                    case '/':
                    case ';':
                    case '=':
                    case '\\': {
                        this.checkLenient();
                    }
                    case '\t':
                    case '\n':
                    case '\f':
                    case '\r':
                    case ' ':
                    case ',':
                    case ':':
                    case '[':
                    case ']':
                    case '{':
                    case '}': {
                        this.pos += n;
                        return;
                    }
                }
            }
            this.pos += n;
        } while (this.fillBuffer(1));
    }
    
    private IOException syntaxError(final String s) throws IOException {
        final StringBuilder sb = new StringBuilder();
        sb.append(s);
        sb.append(this.locationString());
        throw new MalformedJsonException(sb.toString());
    }
    
    public void beginArray() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 3) {
            this.push(1);
            this.pathIndices[this.stackSize - 1] = 0;
            this.peeked = 0;
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected BEGIN_ARRAY but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    public void beginObject() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 1) {
            this.push(3);
            this.peeked = 0;
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected BEGIN_OBJECT but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    @Override
    public void close() throws IOException {
        this.peeked = 0;
        this.stack[0] = 8;
        this.stackSize = 1;
        this.in.close();
    }
    
    int doPeek() throws IOException {
        final int n = this.stack[this.stackSize - 1];
        if (n == 1) {
            this.stack[this.stackSize - 1] = 2;
        }
        else if (n == 2) {
            final int nextNonWhitespace = this.nextNonWhitespace(true);
            if (nextNonWhitespace != 44) {
                if (nextNonWhitespace != 59) {
                    if (nextNonWhitespace != 93) {
                        throw this.syntaxError("Unterminated array");
                    }
                    return this.peeked = 4;
                }
                else {
                    this.checkLenient();
                }
            }
        }
        else if (n != 3 && n != 5) {
            if (n == 4) {
                this.stack[this.stackSize - 1] = 5;
                final int nextNonWhitespace2 = this.nextNonWhitespace(true);
                if (nextNonWhitespace2 != 58) {
                    if (nextNonWhitespace2 != 61) {
                        throw this.syntaxError("Expected ':'");
                    }
                    this.checkLenient();
                    if ((this.pos < this.limit || this.fillBuffer(1)) && this.buffer[this.pos] == '>') {
                        ++this.pos;
                    }
                }
            }
            else if (n == 6) {
                if (this.lenient) {
                    this.consumeNonExecutePrefix();
                }
                this.stack[this.stackSize - 1] = 7;
            }
            else if (n == 7) {
                if (this.nextNonWhitespace(false) == -1) {
                    return this.peeked = 17;
                }
                this.checkLenient();
                --this.pos;
            }
            else if (n == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        else {
            this.stack[this.stackSize - 1] = 4;
            if (n == 5) {
                final int nextNonWhitespace3 = this.nextNonWhitespace(true);
                if (nextNonWhitespace3 != 44) {
                    if (nextNonWhitespace3 != 59) {
                        if (nextNonWhitespace3 != 125) {
                            throw this.syntaxError("Unterminated object");
                        }
                        return this.peeked = 2;
                    }
                    else {
                        this.checkLenient();
                    }
                }
            }
            final int nextNonWhitespace4 = this.nextNonWhitespace(true);
            if (nextNonWhitespace4 == 34) {
                return this.peeked = 13;
            }
            if (nextNonWhitespace4 == 39) {
                this.checkLenient();
                return this.peeked = 12;
            }
            if (nextNonWhitespace4 != 125) {
                this.checkLenient();
                --this.pos;
                if (this.isLiteral((char)nextNonWhitespace4)) {
                    return this.peeked = 14;
                }
                throw this.syntaxError("Expected name");
            }
            else {
                if (n != 5) {
                    return this.peeked = 2;
                }
                throw this.syntaxError("Expected name");
            }
        }
        final int nextNonWhitespace5 = this.nextNonWhitespace(true);
        if (nextNonWhitespace5 == 34) {
            return this.peeked = 9;
        }
        if (nextNonWhitespace5 == 39) {
            this.checkLenient();
            return this.peeked = 8;
        }
        if (nextNonWhitespace5 != 44 && nextNonWhitespace5 != 59) {
            if (nextNonWhitespace5 == 91) {
                return this.peeked = 3;
            }
            if (nextNonWhitespace5 != 93) {
                if (nextNonWhitespace5 == 123) {
                    return this.peeked = 1;
                }
                --this.pos;
                final int peekKeyword = this.peekKeyword();
                if (peekKeyword != 0) {
                    return peekKeyword;
                }
                final int peekNumber = this.peekNumber();
                if (peekNumber != 0) {
                    return peekNumber;
                }
                if (!this.isLiteral(this.buffer[this.pos])) {
                    throw this.syntaxError("Expected value");
                }
                this.checkLenient();
                return this.peeked = 10;
            }
            else if (n == 1) {
                return this.peeked = 4;
            }
        }
        if (n != 1 && n != 2) {
            throw this.syntaxError("Unexpected value");
        }
        this.checkLenient();
        --this.pos;
        return this.peeked = 7;
    }
    
    public void endArray() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 4) {
            --this.stackSize;
            final int[] pathIndices = this.pathIndices;
            final int n2 = -1 + this.stackSize;
            ++pathIndices[n2];
            this.peeked = 0;
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected END_ARRAY but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    public void endObject() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 2) {
            --this.stackSize;
            this.pathNames[this.stackSize] = null;
            final int[] pathIndices = this.pathIndices;
            final int n2 = -1 + this.stackSize;
            ++pathIndices[n2];
            this.peeked = 0;
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected END_OBJECT but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    public String getPath() {
        final StringBuilder sb = new StringBuilder();
        sb.append('$');
        for (int stackSize = this.stackSize, i = 0; i < stackSize; ++i) {
            switch (this.stack[i]) {
                case 3:
                case 4:
                case 5: {
                    sb.append('.');
                    if (this.pathNames[i] != null) {
                        sb.append(this.pathNames[i]);
                        break;
                    }
                    break;
                }
                case 1:
                case 2: {
                    sb.append('[');
                    sb.append(this.pathIndices[i]);
                    sb.append(']');
                    break;
                }
            }
        }
        return sb.toString();
    }
    
    public boolean hasNext() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        return n != 2 && n != 4;
    }
    
    public final boolean isLenient() {
        return this.lenient;
    }
    
    String locationString() {
        final int n = 1 + this.lineNumber;
        final int n2 = 1 + (this.pos - this.lineStart);
        final StringBuilder sb = new StringBuilder();
        sb.append(" at line ");
        sb.append(n);
        sb.append(" column ");
        sb.append(n2);
        sb.append(" path ");
        sb.append(this.getPath());
        return sb.toString();
    }
    
    public boolean nextBoolean() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 5) {
            this.peeked = 0;
            final int[] pathIndices = this.pathIndices;
            final int n2 = this.stackSize - 1;
            ++pathIndices[n2];
            return true;
        }
        if (n == 6) {
            this.peeked = 0;
            final int[] pathIndices2 = this.pathIndices;
            final int n3 = this.stackSize - 1;
            ++pathIndices2[n3];
            return false;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected a boolean but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    public double nextDouble() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 15) {
            this.peeked = 0;
            final int[] pathIndices = this.pathIndices;
            final int n2 = -1 + this.stackSize;
            ++pathIndices[n2];
            return this.peekedLong;
        }
        if (n == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        else if (n != 8 && n != 9) {
            if (n == 10) {
                this.peekedString = this.nextUnquotedValue();
            }
            else if (n != 11) {
                final StringBuilder sb = new StringBuilder();
                sb.append("Expected a double but was ");
                sb.append(this.peek());
                sb.append(this.locationString());
                throw new IllegalStateException(sb.toString());
            }
        }
        else {
            char c;
            if (n == 8) {
                c = '\'';
            }
            else {
                c = '\"';
            }
            this.peekedString = this.nextQuotedValue(c);
        }
        this.peeked = 11;
        final double double1 = Double.parseDouble(this.peekedString);
        if (!this.lenient && (Double.isNaN(double1) || Double.isInfinite(double1))) {
            final StringBuilder sb2 = new StringBuilder();
            sb2.append("JSON forbids NaN and infinities: ");
            sb2.append(double1);
            sb2.append(this.locationString());
            throw new MalformedJsonException(sb2.toString());
        }
        this.peekedString = null;
        this.peeked = 0;
        final int[] pathIndices2 = this.pathIndices;
        final int n3 = -1 + this.stackSize;
        ++pathIndices2[n3];
        return double1;
    }
    
    public int nextInt() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 15) {
            final int n2 = (int)this.peekedLong;
            if (this.peekedLong != n2) {
                final StringBuilder sb = new StringBuilder();
                sb.append("Expected an int but was ");
                sb.append(this.peekedLong);
                sb.append(this.locationString());
                throw new NumberFormatException(sb.toString());
            }
            this.peeked = 0;
            final int[] pathIndices = this.pathIndices;
            final int n3 = -1 + this.stackSize;
            ++pathIndices[n3];
            return n2;
        }
        else {
            if (n == 16) {
                this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
                this.pos += this.peekedNumberLength;
            }
            else {
                if (n != 8 && n != 9 && n != 10) {
                    final StringBuilder sb2 = new StringBuilder();
                    sb2.append("Expected an int but was ");
                    sb2.append(this.peek());
                    sb2.append(this.locationString());
                    throw new IllegalStateException(sb2.toString());
                }
                if (n == 10) {
                    this.peekedString = this.nextUnquotedValue();
                }
                else {
                    char c;
                    if (n == 8) {
                        c = '\'';
                    }
                    else {
                        c = '\"';
                    }
                    this.peekedString = this.nextQuotedValue(c);
                }
            }
            try {
                final int int1 = Integer.parseInt(this.peekedString);
                this.peeked = 0;
                final int[] pathIndices2 = this.pathIndices;
                final int n4 = -1 + this.stackSize;
                ++pathIndices2[n4];
                return int1;
            }
            catch (NumberFormatException ex) {
                this.peeked = 11;
                final double double1 = Double.parseDouble(this.peekedString);
                final int n5 = (int)double1;
                if (n5 != double1) {
                    final StringBuilder sb3 = new StringBuilder();
                    sb3.append("Expected an int but was ");
                    sb3.append(this.peekedString);
                    sb3.append(this.locationString());
                    throw new NumberFormatException(sb3.toString());
                }
                this.peekedString = null;
                this.peeked = 0;
                final int[] pathIndices3 = this.pathIndices;
                final int n6 = -1 + this.stackSize;
                ++pathIndices3[n6];
                return n5;
            }
        }
    }
    
    public long nextLong() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 15) {
            this.peeked = 0;
            final int[] pathIndices = this.pathIndices;
            final int n2 = -1 + this.stackSize;
            ++pathIndices[n2];
            return this.peekedLong;
        }
        if (n == 16) {
            this.peekedString = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        else {
            if (n != 8 && n != 9 && n != 10) {
                final StringBuilder sb = new StringBuilder();
                sb.append("Expected a long but was ");
                sb.append(this.peek());
                sb.append(this.locationString());
                throw new IllegalStateException(sb.toString());
            }
            if (n == 10) {
                this.peekedString = this.nextUnquotedValue();
            }
            else {
                char c;
                if (n == 8) {
                    c = '\'';
                }
                else {
                    c = '\"';
                }
                this.peekedString = this.nextQuotedValue(c);
            }
        }
        try {
            final long long1 = Long.parseLong(this.peekedString);
            this.peeked = 0;
            final int[] pathIndices2 = this.pathIndices;
            final int n3 = -1 + this.stackSize;
            ++pathIndices2[n3];
            return long1;
        }
        catch (NumberFormatException ex) {
            this.peeked = 11;
            final double double1 = Double.parseDouble(this.peekedString);
            final long n4 = (long)double1;
            if (n4 != double1) {
                final StringBuilder sb2 = new StringBuilder();
                sb2.append("Expected a long but was ");
                sb2.append(this.peekedString);
                sb2.append(this.locationString());
                throw new NumberFormatException(sb2.toString());
            }
            this.peekedString = null;
            this.peeked = 0;
            final int[] pathIndices3 = this.pathIndices;
            final int n5 = -1 + this.stackSize;
            ++pathIndices3[n5];
            return n4;
        }
    }
    
    public String nextName() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        String s;
        if (n == 14) {
            s = this.nextUnquotedValue();
        }
        else if (n == 12) {
            s = this.nextQuotedValue('\'');
        }
        else {
            if (n != 13) {
                final StringBuilder sb = new StringBuilder();
                sb.append("Expected a name but was ");
                sb.append(this.peek());
                sb.append(this.locationString());
                throw new IllegalStateException(sb.toString());
            }
            s = this.nextQuotedValue('\"');
        }
        this.peeked = 0;
        return this.pathNames[-1 + this.stackSize] = s;
    }
    
    public void nextNull() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        if (n == 7) {
            this.peeked = 0;
            final int[] pathIndices = this.pathIndices;
            final int n2 = -1 + this.stackSize;
            ++pathIndices[n2];
            return;
        }
        final StringBuilder sb = new StringBuilder();
        sb.append("Expected null but was ");
        sb.append(this.peek());
        sb.append(this.locationString());
        throw new IllegalStateException(sb.toString());
    }
    
    public String nextString() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        String s;
        if (n == 10) {
            s = this.nextUnquotedValue();
        }
        else if (n == 8) {
            s = this.nextQuotedValue('\'');
        }
        else if (n == 9) {
            s = this.nextQuotedValue('\"');
        }
        else if (n == 11) {
            s = this.peekedString;
            this.peekedString = null;
        }
        else if (n == 15) {
            s = Long.toString(this.peekedLong);
        }
        else {
            if (n != 16) {
                final StringBuilder sb = new StringBuilder();
                sb.append("Expected a string but was ");
                sb.append(this.peek());
                sb.append(this.locationString());
                throw new IllegalStateException(sb.toString());
            }
            s = new String(this.buffer, this.pos, this.peekedNumberLength);
            this.pos += this.peekedNumberLength;
        }
        this.peeked = 0;
        final int[] pathIndices = this.pathIndices;
        final int n2 = -1 + this.stackSize;
        ++pathIndices[n2];
        return s;
    }
    
    public JsonToken peek() throws IOException {
        int n = this.peeked;
        if (n == 0) {
            n = this.doPeek();
        }
        switch (n) {
            default: {
                throw new AssertionError();
            }
            case 17: {
                return JsonToken.END_DOCUMENT;
            }
            case 15:
            case 16: {
                return JsonToken.NUMBER;
            }
            case 12:
            case 13:
            case 14: {
                return JsonToken.NAME;
            }
            case 8:
            case 9:
            case 10:
            case 11: {
                return JsonToken.STRING;
            }
            case 7: {
                return JsonToken.NULL;
            }
            case 5:
            case 6: {
                return JsonToken.BOOLEAN;
            }
            case 4: {
                return JsonToken.END_ARRAY;
            }
            case 3: {
                return JsonToken.BEGIN_ARRAY;
            }
            case 2: {
                return JsonToken.END_OBJECT;
            }
            case 1: {
                return JsonToken.BEGIN_OBJECT;
            }
        }
    }
    
    public final void setLenient(final boolean lenient) {
        this.lenient = lenient;
    }
    
    public void skipValue() throws IOException {
        int i = 0;
        do {
            int n = this.peeked;
            if (n == 0) {
                n = this.doPeek();
            }
            if (n == 3) {
                this.push(1);
                ++i;
            }
            else if (n == 1) {
                this.push(3);
                ++i;
            }
            else if (n == 4) {
                --this.stackSize;
                --i;
            }
            else if (n == 2) {
                --this.stackSize;
                --i;
            }
            else if (n != 14 && n != 10) {
                if (n != 8 && n != 12) {
                    if (n != 9 && n != 13) {
                        if (n == 16) {
                            this.pos += this.peekedNumberLength;
                        }
                    }
                    else {
                        this.skipQuotedValue('\"');
                    }
                }
                else {
                    this.skipQuotedValue('\'');
                }
            }
            else {
                this.skipUnquotedValue();
            }
            this.peeked = 0;
        } while (i != 0);
        final int[] pathIndices = this.pathIndices;
        final int n2 = this.stackSize - 1;
        ++pathIndices[n2];
        this.pathNames[this.stackSize - 1] = "null";
    }
    
    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append(this.getClass().getSimpleName());
        sb.append(this.locationString());
        return sb.toString();
    }
}
