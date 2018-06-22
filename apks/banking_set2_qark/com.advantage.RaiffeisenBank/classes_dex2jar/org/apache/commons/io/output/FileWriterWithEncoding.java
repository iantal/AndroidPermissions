/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io.output;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;

public class FileWriterWithEncoding
extends Writer {
    private final Writer out;

    public FileWriterWithEncoding(File file, String string2) throws IOException {
        this(file, string2, false);
    }

    public FileWriterWithEncoding(File file, String string2, boolean bl) throws IOException {
        this.out = FileWriterWithEncoding.initWriter(file, string2, bl);
    }

    public FileWriterWithEncoding(File file, Charset charset) throws IOException {
        this(file, charset, false);
    }

    public FileWriterWithEncoding(File file, Charset charset, boolean bl) throws IOException {
        this.out = FileWriterWithEncoding.initWriter(file, charset, bl);
    }

    public FileWriterWithEncoding(File file, CharsetEncoder charsetEncoder) throws IOException {
        this(file, charsetEncoder, false);
    }

    public FileWriterWithEncoding(File file, CharsetEncoder charsetEncoder, boolean bl) throws IOException {
        this.out = FileWriterWithEncoding.initWriter(file, charsetEncoder, bl);
    }

    public FileWriterWithEncoding(String string2, String string3) throws IOException {
        this(new File(string2), string3, false);
    }

    public FileWriterWithEncoding(String string2, String string3, boolean bl) throws IOException {
        this(new File(string2), string3, bl);
    }

    public FileWriterWithEncoding(String string2, Charset charset) throws IOException {
        this(new File(string2), charset, false);
    }

    public FileWriterWithEncoding(String string2, Charset charset, boolean bl) throws IOException {
        this(new File(string2), charset, bl);
    }

    public FileWriterWithEncoding(String string2, CharsetEncoder charsetEncoder) throws IOException {
        this(new File(string2), charsetEncoder, false);
    }

    public FileWriterWithEncoding(String string2, CharsetEncoder charsetEncoder, boolean bl) throws IOException {
        this(new File(string2), charsetEncoder, bl);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static Writer initWriter(File var0, Object var1_1, boolean var2_2) throws IOException {
        if (var0 == null) {
            throw new NullPointerException("File is missing");
        }
        if (var1_1 == null) {
            throw new NullPointerException("Encoding is missing");
        }
        var3_3 = var0.exists();
        var4_4 = null;
        var5_5 = new FileOutputStream(var0, var2_2);
        if (var1_1 instanceof Charset) {
            return new OutputStreamWriter((OutputStream)var5_5, (Charset)var1_1);
        }
        if (var1_1 instanceof CharsetEncoder == false) return new OutputStreamWriter((OutputStream)var5_5, (String)var1_1);
        return new OutputStreamWriter((OutputStream)var5_5, (CharsetEncoder)var1_1);
        catch (IOException var6_7) {}
        ** GOTO lbl-1000
        catch (RuntimeException var8_10) {}
        ** GOTO lbl-1000
        catch (RuntimeException var8_12) {
            var4_4 = var5_5;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(null);
            IOUtils.closeQuietly(var4_4);
            if (var3_3 != false) throw var8_11;
            FileUtils.deleteQuietly(var0);
            throw var8_11;
        }
        catch (IOException var6_9) {
            var4_4 = var5_5;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(null);
            IOUtils.closeQuietly(var4_4);
            if (var3_3 != false) throw var6_8;
            FileUtils.deleteQuietly(var0);
            throw var6_8;
        }
    }

    @Override
    public void close() throws IOException {
        this.out.close();
    }

    @Override
    public void flush() throws IOException {
        this.out.flush();
    }

    @Override
    public void write(int n) throws IOException {
        this.out.write(n);
    }

    @Override
    public void write(String string2) throws IOException {
        this.out.write(string2);
    }

    @Override
    public void write(String string2, int n, int n2) throws IOException {
        this.out.write(string2, n, n2);
    }

    @Override
    public void write(char[] arrc) throws IOException {
        this.out.write(arrc);
    }

    @Override
    public void write(char[] arrc, int n, int n2) throws IOException {
        this.out.write(arrc, n, n2);
    }
}

