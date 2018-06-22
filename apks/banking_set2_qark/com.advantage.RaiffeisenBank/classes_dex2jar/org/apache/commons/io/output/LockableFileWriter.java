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
import org.apache.commons.io.Charsets;
import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;

public class LockableFileWriter
extends Writer {
    private static final String LCK = ".lck";
    private final File lockFile;
    private final Writer out;

    public LockableFileWriter(File file) throws IOException {
        this(file, false, null);
    }

    public LockableFileWriter(File file, String string2) throws IOException {
        this(file, string2, false, null);
    }

    public LockableFileWriter(File file, String string2, boolean bl, String string3) throws IOException {
        this(file, Charsets.toCharset(string2), bl, string3);
    }

    public LockableFileWriter(File file, Charset charset) throws IOException {
        this(file, charset, false, null);
    }

    public LockableFileWriter(File file, Charset charset, boolean bl, String string2) throws IOException {
        File file2 = file.getAbsoluteFile();
        if (file2.getParentFile() != null) {
            FileUtils.forceMkdir(file2.getParentFile());
        }
        if (file2.isDirectory()) {
            throw new IOException("File specified is a directory");
        }
        if (string2 == null) {
            string2 = System.getProperty("java.io.tmpdir");
        }
        File file3 = new File(string2);
        FileUtils.forceMkdir(file3);
        this.testLockDir(file3);
        this.lockFile = new File(file3, file2.getName() + ".lck");
        this.createLock();
        this.out = this.initWriter(file2, charset, bl);
    }

    public LockableFileWriter(File file, boolean bl) throws IOException {
        this(file, bl, null);
    }

    public LockableFileWriter(File file, boolean bl, String string2) throws IOException {
        this(file, Charset.defaultCharset(), bl, string2);
    }

    public LockableFileWriter(String string2) throws IOException {
        this(string2, false, null);
    }

    public LockableFileWriter(String string2, boolean bl) throws IOException {
        this(string2, bl, null);
    }

    public LockableFileWriter(String string2, boolean bl, String string3) throws IOException {
        this(new File(string2), bl, string3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void createLock() throws IOException {
        synchronized (LockableFileWriter.class) {
            if (!this.lockFile.createNewFile()) {
                throw new IOException("Can't write file, lock " + this.lockFile.getAbsolutePath() + " exists");
            }
            this.lockFile.deleteOnExit();
            return;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private Writer initWriter(File var1_1, Charset var2_2, boolean var3_3) throws IOException {
        var4_4 = var1_1.exists();
        var5_5 = null;
        var6_6 = new FileOutputStream(var1_1.getAbsolutePath(), var3_3);
        return new OutputStreamWriter((OutputStream)var6_6, Charsets.toCharset(var2_2));
        catch (IOException var8_8) {}
        ** GOTO lbl-1000
        catch (RuntimeException var11_11) {}
        ** GOTO lbl-1000
        catch (RuntimeException var11_13) {
            var5_5 = var6_6;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(null);
            IOUtils.closeQuietly(var5_5);
            FileUtils.deleteQuietly(this.lockFile);
            if (var4_4 != false) throw var11_12;
            FileUtils.deleteQuietly(var1_1);
            throw var11_12;
        }
        catch (IOException var8_10) {
            var5_5 = var6_6;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(null);
            IOUtils.closeQuietly(var5_5);
            FileUtils.deleteQuietly(this.lockFile);
            if (var4_4 != false) throw var8_9;
            FileUtils.deleteQuietly(var1_1);
            throw var8_9;
        }
    }

    private void testLockDir(File file) throws IOException {
        if (!file.exists()) {
            throw new IOException("Could not find lockDir: " + file.getAbsolutePath());
        }
        if (!file.canWrite()) {
            throw new IOException("Could not write to lockDir: " + file.getAbsolutePath());
        }
    }

    @Override
    public void close() throws IOException {
        try {
            this.out.close();
            return;
        }
        finally {
            this.lockFile.delete();
        }
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

