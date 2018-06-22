/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.zip.CRC32;
import java.util.zip.CheckedInputStream;
import java.util.zip.Checksum;
import org.apache.commons.io.Charsets;
import org.apache.commons.io.FileExistsException;
import org.apache.commons.io.FilenameUtils;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.LineIterator;
import org.apache.commons.io.filefilter.DirectoryFileFilter;
import org.apache.commons.io.filefilter.FalseFileFilter;
import org.apache.commons.io.filefilter.FileFilterUtils;
import org.apache.commons.io.filefilter.IOFileFilter;
import org.apache.commons.io.filefilter.SuffixFileFilter;
import org.apache.commons.io.filefilter.TrueFileFilter;
import org.apache.commons.io.output.NullOutputStream;

public class FileUtils {
    public static final File[] EMPTY_FILE_ARRAY;
    private static final long FILE_COPY_BUFFER_SIZE = 31457280;
    public static final long ONE_EB = 0x1000000000000000L;
    public static final BigInteger ONE_EB_BI;
    public static final long ONE_GB = 0x40000000;
    public static final BigInteger ONE_GB_BI;
    public static final long ONE_KB = 1024;
    public static final BigInteger ONE_KB_BI;
    public static final long ONE_MB = 0x100000;
    public static final BigInteger ONE_MB_BI;
    public static final long ONE_PB = 0x4000000000000L;
    public static final BigInteger ONE_PB_BI;
    public static final long ONE_TB = 0x10000000000L;
    public static final BigInteger ONE_TB_BI;
    public static final BigInteger ONE_YB;
    public static final BigInteger ONE_ZB;
    private static final Charset UTF8;

    static {
        ONE_KB_BI = BigInteger.valueOf(1024);
        ONE_MB_BI = ONE_KB_BI.multiply(ONE_KB_BI);
        ONE_GB_BI = ONE_KB_BI.multiply(ONE_MB_BI);
        ONE_TB_BI = ONE_KB_BI.multiply(ONE_GB_BI);
        ONE_PB_BI = ONE_KB_BI.multiply(ONE_TB_BI);
        ONE_EB_BI = ONE_KB_BI.multiply(ONE_PB_BI);
        ONE_ZB = BigInteger.valueOf(1024).multiply(BigInteger.valueOf(0x1000000000000000L));
        ONE_YB = ONE_KB_BI.multiply(ONE_ZB);
        EMPTY_FILE_ARRAY = new File[0];
        UTF8 = Charset.forName("UTF-8");
    }

    public static String byteCountToDisplaySize(long l) {
        return FileUtils.byteCountToDisplaySize(BigInteger.valueOf(l));
    }

    public static String byteCountToDisplaySize(BigInteger bigInteger) {
        if (bigInteger.divide(ONE_EB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_EB_BI)) + " EB";
        }
        if (bigInteger.divide(ONE_PB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_PB_BI)) + " PB";
        }
        if (bigInteger.divide(ONE_TB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_TB_BI)) + " TB";
        }
        if (bigInteger.divide(ONE_GB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_GB_BI)) + " GB";
        }
        if (bigInteger.divide(ONE_MB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_MB_BI)) + " MB";
        }
        if (bigInteger.divide(ONE_KB_BI).compareTo(BigInteger.ZERO) > 0) {
            return String.valueOf(bigInteger.divide(ONE_KB_BI)) + " KB";
        }
        return String.valueOf(bigInteger) + " bytes";
    }

    private static void checkDirectory(File file) {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException(file + " is not a directory");
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static Checksum checksum(File file, Checksum checksum) throws IOException {
        CheckedInputStream checkedInputStream;
        if (file.isDirectory()) {
            throw new IllegalArgumentException("Checksums can't be computed on directories");
        }
        CheckedInputStream checkedInputStream2 = null;
        try {
            checkedInputStream = new CheckedInputStream(new FileInputStream(file), checksum);
        }
        catch (Throwable var4_4) {}
        try {
            IOUtils.copy((InputStream)checkedInputStream, (OutputStream)new NullOutputStream());
        }
        catch (Throwable var4_6) {
            checkedInputStream2 = checkedInputStream;
        }
        IOUtils.closeQuietly(checkedInputStream);
        return checksum;
        {
            void var4_5;
            IOUtils.closeQuietly(checkedInputStream2);
            throw var4_5;
        }
    }

    public static long checksumCRC32(File file) throws IOException {
        CRC32 cRC32 = new CRC32();
        FileUtils.checksum(file, cRC32);
        return cRC32.getValue();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static void cleanDirectory(File file) throws IOException {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException(file + " is not a directory");
        }
        File[] arrfile = file.listFiles();
        if (arrfile == null) {
            throw new IOException("Failed to list contents of " + file);
        }
        IOException iOException = null;
        for (File file2 : arrfile) {
            try {
                FileUtils.forceDelete(file2);
                continue;
            }
            catch (IOException var6_6) {
                iOException = var6_6;
            }
        }
        if (iOException != null) {
            throw iOException;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static void cleanDirectoryOnExit(File file) throws IOException {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException(file + " is not a directory");
        }
        File[] arrfile = file.listFiles();
        if (arrfile == null) {
            throw new IOException("Failed to list contents of " + file);
        }
        IOException iOException = null;
        for (File file2 : arrfile) {
            try {
                FileUtils.forceDeleteOnExit(file2);
                continue;
            }
            catch (IOException var6_6) {
                iOException = var6_6;
            }
        }
        if (iOException != null) {
            throw iOException;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static boolean contentEquals(File var0, File var1_1) throws IOException {
        var2_2 = var0.exists();
        if (var2_2 != var1_1.exists()) {
            return false;
        }
        if (!var2_2) {
            return true;
        }
        if (var0.isDirectory() != false) throw new IOException("Can't compare directories, only files");
        if (var1_1.isDirectory()) {
            throw new IOException("Can't compare directories, only files");
        }
        if (var0.length() != var1_1.length()) return false;
        if (var0.getCanonicalFile().equals(var1_1.getCanonicalFile())) {
            return true;
        }
        var3_3 = null;
        var4_4 = null;
        try {
            var5_5 = new FileInputStream(var0);
        }
        catch (Throwable var7_8) {}
        try {
            var6_6 = new FileInputStream(var1_1);
        }
        catch (Throwable var7_10) {
            var3_3 = var5_5;
            var4_4 = null;
            ** GOTO lbl-1000
        }
        try {
            var8_7 = IOUtils.contentEquals(var5_5, var6_6);
        }
        catch (Throwable var7_11) {
            var4_4 = var6_6;
            var3_3 = var5_5;
        }
        IOUtils.closeQuietly(var5_5);
        IOUtils.closeQuietly(var6_6);
        return var8_7;
lbl-1000: // 3 sources:
        {
            IOUtils.closeQuietly(var3_3);
            IOUtils.closeQuietly(var4_4);
            throw var7_9;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static boolean contentEqualsIgnoreEOL(File var0, File var1_1, String var2_2) throws IOException {
        var3_3 = true;
        var4_4 = var0.exists();
        if (var4_4 != var1_1.exists()) {
            return false;
        }
        if (var4_4 == false) return var3_3;
        if (var0.isDirectory() != false) throw new IOException("Can't compare directories, only files");
        if (var1_1.isDirectory()) {
            throw new IOException("Can't compare directories, only files");
        }
        if (var0.getCanonicalFile().equals(var1_1.getCanonicalFile()) != false) return var3_3;
        var5_5 = null;
        var6_6 = null;
        if (var2_2 == null) {
            var7_7 = new InputStreamReader(new FileInputStream(var0));
            var6_6 = var11_8 = new InputStreamReader(new FileInputStream(var1_1));
            var5_5 = var7_7;
        } else {
            var7_7 = new InputStreamReader((InputStream)new FileInputStream(var0), var2_2);
            var6_6 = var8_10 = new InputStreamReader((InputStream)new FileInputStream(var1_1), var2_2);
            var5_5 = var7_7;
        }
        try {
            var10_9 = IOUtils.contentEqualsIgnoreEOL(var5_5, var6_6);
        }
        catch (Throwable var9_11) {}
        IOUtils.closeQuietly(var5_5);
        IOUtils.closeQuietly(var6_6);
        return var10_9;
        ** GOTO lbl-1000
        catch (Throwable var9_13) {
            var5_5 = var7_7;
            var6_6 = null;
        }
lbl-1000: // 2 sources:
        {
            IOUtils.closeQuietly(var5_5);
            IOUtils.closeQuietly(var6_6);
            throw var9_12;
        }
    }

    public static File[] convertFileCollectionToFileArray(Collection<File> collection) {
        return collection.toArray(new File[collection.size()]);
    }

    public static void copyDirectory(File file, File file2) throws IOException {
        FileUtils.copyDirectory(file, file2, true);
    }

    public static void copyDirectory(File file, File file2, FileFilter fileFilter) throws IOException {
        FileUtils.copyDirectory(file, file2, fileFilter, true);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void copyDirectory(File file, File file2, FileFilter fileFilter, boolean bl) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (!file.isDirectory()) {
            throw new IOException("Source '" + file + "' exists but is not a directory");
        }
        if (file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            throw new IOException("Source '" + file + "' and destination '" + file2 + "' are the same");
        }
        boolean bl2 = file2.getCanonicalPath().startsWith(file.getCanonicalPath());
        ArrayList<String> arrayList = null;
        if (bl2) {
            File[] arrfile = fileFilter == null ? file.listFiles() : file.listFiles(fileFilter);
            arrayList = null;
            if (arrfile != null) {
                int n = arrfile.length;
                arrayList = null;
                if (n > 0) {
                    arrayList = new ArrayList<String>(arrfile.length);
                    File[] arrfile2 = arrfile;
                    int n2 = arrfile2.length;
                    for (int i = 0; i < n2; ++i) {
                        arrayList.add(new File(file2, arrfile2[i].getName()).getCanonicalPath());
                    }
                }
            }
        }
        FileUtils.doCopyDirectory(file, file2, fileFilter, bl, arrayList);
    }

    public static void copyDirectory(File file, File file2, boolean bl) throws IOException {
        FileUtils.copyDirectory(file, file2, null, bl);
    }

    public static void copyDirectoryToDirectory(File file, File file2) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file.exists() && !file.isDirectory()) {
            throw new IllegalArgumentException("Source '" + file2 + "' is not a directory");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (file2.exists() && !file2.isDirectory()) {
            throw new IllegalArgumentException("Destination '" + file2 + "' is not a directory");
        }
        FileUtils.copyDirectory(file, new File(file2, file.getName()), true);
    }

    public static long copyFile(File file, OutputStream outputStream) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long l = IOUtils.copyLarge(fileInputStream, outputStream);
            return l;
        }
        finally {
            fileInputStream.close();
        }
    }

    public static void copyFile(File file, File file2) throws IOException {
        FileUtils.copyFile(file, file2, true);
    }

    public static void copyFile(File file, File file2, boolean bl) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (file.isDirectory()) {
            throw new IOException("Source '" + file + "' exists but is a directory");
        }
        if (file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            throw new IOException("Source '" + file + "' and destination '" + file2 + "' are the same");
        }
        File file3 = file2.getParentFile();
        if (file3 != null && !file3.mkdirs() && !file3.isDirectory()) {
            throw new IOException("Destination '" + file3 + "' directory cannot be created");
        }
        if (file2.exists() && !file2.canWrite()) {
            throw new IOException("Destination '" + file2 + "' exists but is read-only");
        }
        FileUtils.doCopyFile(file, file2, bl);
    }

    public static void copyFileToDirectory(File file, File file2) throws IOException {
        FileUtils.copyFileToDirectory(file, file2, true);
    }

    public static void copyFileToDirectory(File file, File file2, boolean bl) throws IOException {
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (file2.exists() && !file2.isDirectory()) {
            throw new IllegalArgumentException("Destination '" + file2 + "' is not a directory");
        }
        FileUtils.copyFile(file, new File(file2, file.getName()), bl);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static void copyInputStreamToFile(InputStream inputStream, File file) throws IOException {
        FileOutputStream fileOutputStream = FileUtils.openOutputStream(file);
        {
            catch (Throwable throwable) {
                throw throwable;
            }
        }
        try {
            IOUtils.copy(inputStream, (OutputStream)fileOutputStream);
            fileOutputStream.close();
        }
        catch (Throwable var4_3) {
            IOUtils.closeQuietly(fileOutputStream);
            throw var4_3;
        }
        try {
            IOUtils.closeQuietly(fileOutputStream);
            return;
        }
        finally {
            IOUtils.closeQuietly(inputStream);
        }
    }

    public static void copyURLToFile(URL uRL, File file) throws IOException {
        FileUtils.copyInputStreamToFile(uRL.openStream(), file);
    }

    public static void copyURLToFile(URL uRL, File file, int n, int n2) throws IOException {
        URLConnection uRLConnection = uRL.openConnection();
        uRLConnection.setConnectTimeout(n);
        uRLConnection.setReadTimeout(n2);
        FileUtils.copyInputStreamToFile(uRLConnection.getInputStream(), file);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static String decodeUrl(String string2) {
        String string3 = string2;
        if (string2 == null) return string3;
        if (string2.indexOf(37) < 0) return string3;
        int n = string2.length();
        StringBuffer stringBuffer = new StringBuffer();
        ByteBuffer byteBuffer = ByteBuffer.allocate(n);
        int n2 = 0;
        do {
            block8 : {
                if (n2 >= n) {
                    return stringBuffer.toString();
                }
                if (string2.charAt(n2) == '%') {
                    do {
                        char c2;
                        int n3 = n2 + 1;
                        int n4 = n2 + 3;
                        byteBuffer.put((byte)Integer.parseInt(string2.substring(n3, n4), 16));
                        if ((n2 += 3) < n && (c2 = string2.charAt(n2)) == '%') continue;
                        break;
                    } while (true);
                    if (byteBuffer.position() <= 0) continue;
                    byteBuffer.flip();
                    stringBuffer.append(UTF8.decode(byteBuffer).toString());
                    byteBuffer.clear();
                    continue;
                    catch (RuntimeException runtimeException) {
                        if (byteBuffer.position() <= 0) break block8;
                        byteBuffer.flip();
                        stringBuffer.append(UTF8.decode(byteBuffer).toString());
                        byteBuffer.clear();
                    }
                }
            }
            int n5 = n2 + 1;
            stringBuffer.append(string2.charAt(n2));
            n2 = n5;
        } while (true);
        catch (Throwable throwable) {
            if (byteBuffer.position() <= 0) throw throwable;
            byteBuffer.flip();
            stringBuffer.append(UTF8.decode(byteBuffer).toString());
            byteBuffer.clear();
            throw throwable;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static void deleteDirectory(File file) throws IOException {
        if (!file.exists()) {
            return;
        }
        if (!FileUtils.isSymlink(file)) {
            FileUtils.cleanDirectory(file);
        }
        if (file.delete()) return;
        throw new IOException("Unable to delete directory " + file + ".");
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static void deleteDirectoryOnExit(File file) throws IOException {
        if (!file.exists()) {
            return;
        }
        file.deleteOnExit();
        if (FileUtils.isSymlink(file)) return;
        FileUtils.cleanDirectoryOnExit(file);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean deleteQuietly(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.isDirectory()) {
                FileUtils.cleanDirectory(file);
            }
        }
        catch (Exception var1_3) {}
        try {
            return file.delete();
        }
        catch (Exception var2_2) {
            return false;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean directoryContains(File file, File file2) throws IOException {
        if (file == null) {
            throw new IllegalArgumentException("Directory must not be null");
        }
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("Not a directory: " + file);
        }
        if (file2 == null || !file.exists() || !file2.exists()) {
            return false;
        }
        return FilenameUtils.directoryContains(file.getCanonicalPath(), file2.getCanonicalPath());
    }

    /*
     * Enabled aggressive block sorting
     */
    private static void doCopyDirectory(File file, File file2, FileFilter fileFilter, boolean bl, List<String> list) throws IOException {
        File[] arrfile = fileFilter == null ? file.listFiles() : file.listFiles(fileFilter);
        if (arrfile == null) {
            throw new IOException("Failed to list contents of " + file);
        }
        if (file2.exists()) {
            if (!file2.isDirectory()) {
                throw new IOException("Destination '" + file2 + "' exists but is not a directory");
            }
        } else if (!file2.mkdirs() && !file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' directory cannot be created");
        }
        if (!file2.canWrite()) {
            throw new IOException("Destination '" + file2 + "' cannot be written to");
        }
        for (File file3 : arrfile) {
            File file4 = new File(file2, file3.getName());
            if (list != null && list.contains(file3.getCanonicalPath())) continue;
            if (file3.isDirectory()) {
                FileUtils.doCopyDirectory(file3, file4, fileFilter, bl, list);
                continue;
            }
            FileUtils.doCopyFile(file3, file4, bl);
        }
        if (bl) {
            file2.setLastModified(file.lastModified());
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static void doCopyFile(File var0, File var1_1, boolean var2_2) throws IOException {
        if (var1_1.exists() && var1_1.isDirectory()) {
            throw new IOException("Destination '" + var1_1 + "' exists but is a directory");
        }
        var3_3 = null;
        var4_4 = null;
        var5_5 = null;
        var6_6 = null;
        try {
            var7_7 = new FileInputStream(var0);
        }
        catch (Throwable var9_13) {}
        try {
            var8_8 = new FileOutputStream(var1_1);
        }
        catch (Throwable var9_15) {
            var3_3 = var7_7;
            var6_6 = null;
            var5_5 = null;
            var4_4 = null;
            ** GOTO lbl-1000
        }
        try {
            var5_5 = var7_7.getChannel();
            var6_6 = var8_8.getChannel();
            var10_9 = var5_5.size();
            var12_10 = 0;
            ** GOTO lbl35
        }
        catch (Throwable var9_16) {
            var4_4 = var8_8;
            var3_3 = var7_7;
        }
lbl-1000: // 3 sources:
        {
            IOUtils.closeQuietly(var6_6);
            IOUtils.closeQuietly(var4_4);
            IOUtils.closeQuietly(var5_5);
            IOUtils.closeQuietly(var3_3);
            throw var9_14;
        }
lbl-1000: // 2 sources:
        {
            var17_12 = var6_6.transferFrom(var5_5, var12_10, var15_11);
            var12_10 += var17_12;
lbl35: // 2 sources:
            if (var12_10 >= var10_9) break;
            if (var10_9 - var12_10 > 31457280) {
                var15_11 = 31457280;
                continue;
            }
            var15_11 = var10_9 - var12_10;
            ** while (true)
        }
        IOUtils.closeQuietly(var6_6);
        IOUtils.closeQuietly(var8_8);
        IOUtils.closeQuietly(var5_5);
        IOUtils.closeQuietly(var7_7);
        if (var0.length() != var1_1.length()) {
            throw new IOException("Failed to copy full contents from '" + var0 + "' to '" + var1_1 + "'");
        }
        if (var2_2 == false) return;
        var1_1.setLastModified(var0.lastModified());
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void forceDelete(File file) throws IOException {
        if (file.isDirectory()) {
            FileUtils.deleteDirectory(file);
            return;
        }
        boolean bl = file.exists();
        if (file.delete()) return;
        {
            if (bl) throw new IOException("Unable to delete file: " + file);
            {
                throw new FileNotFoundException("File does not exist: " + file);
            }
        }
    }

    public static void forceDeleteOnExit(File file) throws IOException {
        if (file.isDirectory()) {
            FileUtils.deleteDirectoryOnExit(file);
            return;
        }
        file.deleteOnExit();
    }

    public static void forceMkdir(File file) throws IOException {
        if (file.exists()) {
            if (!file.isDirectory()) {
                throw new IOException("File " + file + " exists and is " + "not a directory. Unable to create directory.");
            }
        } else if (!file.mkdirs() && !file.isDirectory()) {
            throw new IOException("Unable to create directory " + file);
        }
    }

    public static /* varargs */ File getFile(File file, String ... arrstring) {
        if (file == null) {
            throw new NullPointerException("directorydirectory must not be null");
        }
        if (arrstring == null) {
            throw new NullPointerException("names must not be null");
        }
        int n = arrstring.length;
        File file2 = file;
        for (int i = 0; i < n; ++i) {
            File file3 = new File(file2, arrstring[i]);
            file2 = file3;
        }
        return file2;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static /* varargs */ File getFile(String ... arrstring) {
        if (arrstring == null) {
            throw new NullPointerException("names must not be null");
        }
        int n = arrstring.length;
        int n2 = 0;
        File file = null;
        while (n2 < n) {
            String string2 = arrstring[n2];
            File file2 = file == null ? new File(string2) : new File(file, string2);
            ++n2;
            file = file2;
        }
        return file;
    }

    public static File getTempDirectory() {
        return new File(FileUtils.getTempDirectoryPath());
    }

    public static String getTempDirectoryPath() {
        return System.getProperty("java.io.tmpdir");
    }

    public static File getUserDirectory() {
        return new File(FileUtils.getUserDirectoryPath());
    }

    public static String getUserDirectoryPath() {
        return System.getProperty("user.home");
    }

    /*
     * Enabled aggressive block sorting
     */
    private static void innerListFiles(Collection<File> collection, File file, IOFileFilter iOFileFilter, boolean bl) {
        File[] arrfile = file.listFiles(iOFileFilter);
        if (arrfile == null) {
            return;
        }
        int n = arrfile.length;
        int n2 = 0;
        while (n2 < n) {
            File file2 = arrfile[n2];
            if (file2.isDirectory()) {
                if (bl) {
                    collection.add(file2);
                }
                FileUtils.innerListFiles(collection, file2, iOFileFilter, bl);
            } else {
                collection.add(file2);
            }
            ++n2;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean isFileNewer(File file, long l) {
        if (file == null) {
            throw new IllegalArgumentException("No specified file");
        }
        if (!file.exists() || file.lastModified() <= l) {
            return false;
        }
        return true;
    }

    public static boolean isFileNewer(File file, File file2) {
        if (file2 == null) {
            throw new IllegalArgumentException("No specified reference file");
        }
        if (!file2.exists()) {
            throw new IllegalArgumentException("The reference file '" + file2 + "' doesn't exist");
        }
        return FileUtils.isFileNewer(file, file2.lastModified());
    }

    public static boolean isFileNewer(File file, Date date) {
        if (date == null) {
            throw new IllegalArgumentException("No specified date");
        }
        return FileUtils.isFileNewer(file, date.getTime());
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean isFileOlder(File file, long l) {
        if (file == null) {
            throw new IllegalArgumentException("No specified file");
        }
        if (!file.exists() || file.lastModified() >= l) {
            return false;
        }
        return true;
    }

    public static boolean isFileOlder(File file, File file2) {
        if (file2 == null) {
            throw new IllegalArgumentException("No specified reference file");
        }
        if (!file2.exists()) {
            throw new IllegalArgumentException("The reference file '" + file2 + "' doesn't exist");
        }
        return FileUtils.isFileOlder(file, file2.lastModified());
    }

    public static boolean isFileOlder(File file, Date date) {
        if (date == null) {
            throw new IllegalArgumentException("No specified date");
        }
        return FileUtils.isFileOlder(file, date.getTime());
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static boolean isSymlink(File file) throws IOException {
        if (file == null) {
            throw new NullPointerException("File must not be null");
        }
        if (FilenameUtils.isSystemWindows()) {
            return false;
        }
        File file2 = file.getParent() == null ? file : new File(file.getParentFile().getCanonicalFile(), file.getName());
        if (file2.getCanonicalFile().equals(file2.getAbsoluteFile())) return false;
        return true;
    }

    public static Iterator<File> iterateFiles(File file, IOFileFilter iOFileFilter, IOFileFilter iOFileFilter2) {
        return FileUtils.listFiles(file, iOFileFilter, iOFileFilter2).iterator();
    }

    public static Iterator<File> iterateFiles(File file, String[] arrstring, boolean bl) {
        return FileUtils.listFiles(file, arrstring, bl).iterator();
    }

    public static Iterator<File> iterateFilesAndDirs(File file, IOFileFilter iOFileFilter, IOFileFilter iOFileFilter2) {
        return FileUtils.listFilesAndDirs(file, iOFileFilter, iOFileFilter2).iterator();
    }

    public static LineIterator lineIterator(File file) throws IOException {
        return FileUtils.lineIterator(file, null);
    }

    public static LineIterator lineIterator(File file, String string2) throws IOException {
        FileInputStream fileInputStream = null;
        try {
            fileInputStream = FileUtils.openInputStream(file);
            LineIterator lineIterator = IOUtils.lineIterator((InputStream)fileInputStream, string2);
            return lineIterator;
        }
        catch (IOException var4_4) {
            IOUtils.closeQuietly(fileInputStream);
            throw var4_4;
        }
        catch (RuntimeException var3_5) {
            IOUtils.closeQuietly(fileInputStream);
            throw var3_5;
        }
    }

    public static Collection<File> listFiles(File file, IOFileFilter iOFileFilter, IOFileFilter iOFileFilter2) {
        FileUtils.validateListFilesParameters(file, iOFileFilter);
        IOFileFilter iOFileFilter3 = FileUtils.setUpEffectiveFileFilter(iOFileFilter);
        IOFileFilter iOFileFilter4 = FileUtils.setUpEffectiveDirFilter(iOFileFilter2);
        LinkedList<File> linkedList = new LinkedList<File>();
        FileUtils.innerListFiles(linkedList, file, FileFilterUtils.or(iOFileFilter3, iOFileFilter4), false);
        return linkedList;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static Collection<File> listFiles(File file, String[] arrstring, boolean bl) {
        IOFileFilter iOFileFilter;
        IOFileFilter iOFileFilter2 = arrstring == null ? TrueFileFilter.INSTANCE : new SuffixFileFilter(FileUtils.toSuffixes(arrstring));
        if (bl) {
            iOFileFilter = TrueFileFilter.INSTANCE;
            return FileUtils.listFiles(file, iOFileFilter2, iOFileFilter);
        }
        iOFileFilter = FalseFileFilter.INSTANCE;
        return FileUtils.listFiles(file, iOFileFilter2, iOFileFilter);
    }

    public static Collection<File> listFilesAndDirs(File file, IOFileFilter iOFileFilter, IOFileFilter iOFileFilter2) {
        FileUtils.validateListFilesParameters(file, iOFileFilter);
        IOFileFilter iOFileFilter3 = FileUtils.setUpEffectiveFileFilter(iOFileFilter);
        IOFileFilter iOFileFilter4 = FileUtils.setUpEffectiveDirFilter(iOFileFilter2);
        LinkedList<File> linkedList = new LinkedList<File>();
        if (file.isDirectory()) {
            linkedList.add(file);
        }
        FileUtils.innerListFiles(linkedList, file, FileFilterUtils.or(iOFileFilter3, iOFileFilter4), true);
        return linkedList;
    }

    public static void moveDirectory(File file, File file2) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (!file.isDirectory()) {
            throw new IOException("Source '" + file + "' is not a directory");
        }
        if (file2.exists()) {
            throw new FileExistsException("Destination '" + file2 + "' already exists");
        }
        if (!file.renameTo(file2)) {
            if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
                throw new IOException("Cannot move directory: " + file + " to a subdirectory of itself: " + file2);
            }
            FileUtils.copyDirectory(file, file2);
            FileUtils.deleteDirectory(file);
            if (file.exists()) {
                throw new IOException("Failed to delete original directory '" + file + "' after copy to '" + file2 + "'");
            }
        }
    }

    public static void moveDirectoryToDirectory(File file, File file2, boolean bl) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination directory must not be null");
        }
        if (!file2.exists() && bl) {
            file2.mkdirs();
        }
        if (!file2.exists()) {
            throw new FileNotFoundException("Destination directory '" + file2 + "' does not exist [createDestDir=" + bl + "]");
        }
        if (!file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' is not a directory");
        }
        FileUtils.moveDirectory(file, new File(file2, file.getName()));
    }

    public static void moveFile(File file, File file2) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (file.isDirectory()) {
            throw new IOException("Source '" + file + "' is a directory");
        }
        if (file2.exists()) {
            throw new FileExistsException("Destination '" + file2 + "' already exists");
        }
        if (file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' is a directory");
        }
        if (!file.renameTo(file2)) {
            FileUtils.copyFile(file, file2);
            if (!file.delete()) {
                FileUtils.deleteQuietly(file2);
                throw new IOException("Failed to delete original file '" + file + "' after copy to '" + file2 + "'");
            }
        }
    }

    public static void moveFileToDirectory(File file, File file2, boolean bl) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination directory must not be null");
        }
        if (!file2.exists() && bl) {
            file2.mkdirs();
        }
        if (!file2.exists()) {
            throw new FileNotFoundException("Destination directory '" + file2 + "' does not exist [createDestDir=" + bl + "]");
        }
        if (!file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' is not a directory");
        }
        FileUtils.moveFile(file, new File(file2, file.getName()));
    }

    public static void moveToDirectory(File file, File file2, boolean bl) throws IOException {
        if (file == null) {
            throw new NullPointerException("Source must not be null");
        }
        if (file2 == null) {
            throw new NullPointerException("Destination must not be null");
        }
        if (!file.exists()) {
            throw new FileNotFoundException("Source '" + file + "' does not exist");
        }
        if (file.isDirectory()) {
            FileUtils.moveDirectoryToDirectory(file, file2, bl);
            return;
        }
        FileUtils.moveFileToDirectory(file, file2, bl);
    }

    public static FileInputStream openInputStream(File file) throws IOException {
        if (file.exists()) {
            if (file.isDirectory()) {
                throw new IOException("File '" + file + "' exists but is a directory");
            }
            if (!file.canRead()) {
                throw new IOException("File '" + file + "' cannot be read");
            }
        } else {
            throw new FileNotFoundException("File '" + file + "' does not exist");
        }
        return new FileInputStream(file);
    }

    public static FileOutputStream openOutputStream(File file) throws IOException {
        return FileUtils.openOutputStream(file, false);
    }

    public static FileOutputStream openOutputStream(File file, boolean bl) throws IOException {
        if (file.exists()) {
            if (file.isDirectory()) {
                throw new IOException("File '" + file + "' exists but is a directory");
            }
            if (!file.canWrite()) {
                throw new IOException("File '" + file + "' cannot be written to");
            }
        } else {
            File file2 = file.getParentFile();
            if (file2 != null && !file2.mkdirs() && !file2.isDirectory()) {
                throw new IOException("Directory '" + file2 + "' could not be created");
            }
        }
        return new FileOutputStream(file, bl);
    }

    public static byte[] readFileToByteArray(File file) throws IOException {
        FileInputStream fileInputStream = null;
        try {
            fileInputStream = FileUtils.openInputStream(file);
            byte[] arrby = IOUtils.toByteArray((InputStream)fileInputStream, file.length());
            return arrby;
        }
        finally {
            IOUtils.closeQuietly(fileInputStream);
        }
    }

    public static String readFileToString(File file) throws IOException {
        return FileUtils.readFileToString(file, Charset.defaultCharset());
    }

    public static String readFileToString(File file, String string2) throws IOException {
        return FileUtils.readFileToString(file, Charsets.toCharset(string2));
    }

    public static String readFileToString(File file, Charset charset) throws IOException {
        FileInputStream fileInputStream = null;
        try {
            fileInputStream = FileUtils.openInputStream(file);
            String string2 = IOUtils.toString((InputStream)fileInputStream, Charsets.toCharset(charset));
            return string2;
        }
        finally {
            IOUtils.closeQuietly(fileInputStream);
        }
    }

    public static List<String> readLines(File file) throws IOException {
        return FileUtils.readLines(file, Charset.defaultCharset());
    }

    public static List<String> readLines(File file, String string2) throws IOException {
        return FileUtils.readLines(file, Charsets.toCharset(string2));
    }

    public static List<String> readLines(File file, Charset charset) throws IOException {
        FileInputStream fileInputStream = null;
        try {
            fileInputStream = FileUtils.openInputStream(file);
            List<String> list = IOUtils.readLines((InputStream)fileInputStream, Charsets.toCharset(charset));
            return list;
        }
        finally {
            IOUtils.closeQuietly(fileInputStream);
        }
    }

    private static IOFileFilter setUpEffectiveDirFilter(IOFileFilter iOFileFilter) {
        if (iOFileFilter == null) {
            return FalseFileFilter.INSTANCE;
        }
        IOFileFilter[] arriOFileFilter = new IOFileFilter[]{iOFileFilter, DirectoryFileFilter.INSTANCE};
        return FileFilterUtils.and(arriOFileFilter);
    }

    private static IOFileFilter setUpEffectiveFileFilter(IOFileFilter iOFileFilter) {
        IOFileFilter[] arriOFileFilter = new IOFileFilter[]{iOFileFilter, FileFilterUtils.notFileFilter(DirectoryFileFilter.INSTANCE)};
        return FileFilterUtils.and(arriOFileFilter);
    }

    public static long sizeOf(File file) {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (file.isDirectory()) {
            return FileUtils.sizeOfDirectory(file);
        }
        return file.length();
    }

    public static BigInteger sizeOfAsBigInteger(File file) {
        if (!file.exists()) {
            throw new IllegalArgumentException(file + " does not exist");
        }
        if (file.isDirectory()) {
            return FileUtils.sizeOfDirectoryAsBigInteger(file);
        }
        return BigInteger.valueOf(file.length());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static long sizeOfDirectory(File file) {
        FileUtils.checkDirectory(file);
        File[] arrfile = file.listFiles();
        if (arrfile == null) {
            return 0;
        }
        long l = 0;
        int n = arrfile.length;
        int n2 = 0;
        while (n2 < n) {
            File file2 = arrfile[n2];
            try {
                if (!FileUtils.isSymlink(file2)) {
                    long l2 = FileUtils.sizeOf(file2);
                    if ((l += l2) < 0) return l;
                }
            }
            catch (IOException var7_6) {}
            ++n2;
        }
        return l;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static BigInteger sizeOfDirectoryAsBigInteger(File file) {
        FileUtils.checkDirectory(file);
        File[] arrfile = file.listFiles();
        if (arrfile == null) {
            return BigInteger.ZERO;
        }
        BigInteger bigInteger = BigInteger.ZERO;
        int n = arrfile.length;
        int n2 = 0;
        while (n2 < n) {
            File file2 = arrfile[n2];
            try {
                if (!FileUtils.isSymlink(file2)) {
                    BigInteger bigInteger2;
                    bigInteger = bigInteger2 = bigInteger.add(BigInteger.valueOf(FileUtils.sizeOf(file2)));
                }
            }
            catch (IOException var6_6) {}
            ++n2;
        }
        return bigInteger;
    }

    public static File toFile(URL uRL) {
        if (uRL == null || !"file".equalsIgnoreCase(uRL.getProtocol())) {
            return null;
        }
        return new File(FileUtils.decodeUrl(uRL.getFile().replace('/', File.separatorChar)));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static File[] toFiles(URL[] arruRL) {
        if (arruRL == null) return EMPTY_FILE_ARRAY;
        if (arruRL.length == 0) {
            return EMPTY_FILE_ARRAY;
        }
        File[] arrfile = new File[arruRL.length];
        int n = 0;
        while (n < arruRL.length) {
            URL uRL = arruRL[n];
            if (uRL != null) {
                if (!uRL.getProtocol().equals("file")) {
                    throw new IllegalArgumentException("URL could not be converted to a File: " + uRL);
                }
                arrfile[n] = FileUtils.toFile(uRL);
            }
            ++n;
        }
        return arrfile;
    }

    private static String[] toSuffixes(String[] arrstring) {
        String[] arrstring2 = new String[arrstring.length];
        for (int i = 0; i < arrstring.length; ++i) {
            arrstring2[i] = "." + arrstring[i];
        }
        return arrstring2;
    }

    public static URL[] toURLs(File[] arrfile) throws IOException {
        URL[] arruRL = new URL[arrfile.length];
        for (int i = 0; i < arruRL.length; ++i) {
            arruRL[i] = arrfile[i].toURI().toURL();
        }
        return arruRL;
    }

    public static void touch(File file) throws IOException {
        if (!file.exists()) {
            IOUtils.closeQuietly(FileUtils.openOutputStream(file));
        }
        if (!file.setLastModified(System.currentTimeMillis())) {
            throw new IOException("Unable to set the last modification time for " + file);
        }
    }

    private static void validateListFilesParameters(File file, IOFileFilter iOFileFilter) {
        if (!file.isDirectory()) {
            throw new IllegalArgumentException("Parameter 'directory' is not a directory");
        }
        if (iOFileFilter == null) {
            throw new NullPointerException("Parameter 'fileFilter' is null");
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static boolean waitFor(File file, int n) {
        int n2 = 0;
        int n3 = 0;
        while (!file.exists()) {
            int n4 = n3 + 1;
            if (n3 >= 10) {
                n3 = 0;
                int n5 = n2 + 1;
                if (n2 > n) {
                    return false;
                }
                n2 = n5;
            } else {
                n3 = n4;
            }
            try {
                Thread.sleep(100);
                continue;
            }
            catch (InterruptedException var6_5) {
                continue;
            }
        }
        return true;
        catch (Exception exception) {
            // empty catch block
        }
        return true;
    }

    public static void write(File file, CharSequence charSequence) throws IOException {
        FileUtils.write(file, charSequence, Charset.defaultCharset(), false);
    }

    public static void write(File file, CharSequence charSequence, String string2) throws IOException {
        FileUtils.write(file, charSequence, string2, false);
    }

    public static void write(File file, CharSequence charSequence, String string2, boolean bl) throws IOException {
        FileUtils.write(file, charSequence, Charsets.toCharset(string2), bl);
    }

    public static void write(File file, CharSequence charSequence, Charset charset) throws IOException {
        FileUtils.write(file, charSequence, charset, false);
    }

    /*
     * Enabled aggressive block sorting
     */
    public static void write(File file, CharSequence charSequence, Charset charset, boolean bl) throws IOException {
        String string2 = charSequence == null ? null : charSequence.toString();
        FileUtils.writeStringToFile(file, string2, charset, bl);
    }

    public static void write(File file, CharSequence charSequence, boolean bl) throws IOException {
        FileUtils.write(file, charSequence, Charset.defaultCharset(), bl);
    }

    public static void writeByteArrayToFile(File file, byte[] arrby) throws IOException {
        FileUtils.writeByteArrayToFile(file, arrby, false);
    }

    public static void writeByteArrayToFile(File file, byte[] arrby, boolean bl) throws IOException {
        FileOutputStream fileOutputStream = null;
        try {
            fileOutputStream = FileUtils.openOutputStream(file, bl);
            fileOutputStream.write(arrby);
            fileOutputStream.close();
            return;
        }
        finally {
            IOUtils.closeQuietly(fileOutputStream);
        }
    }

    public static void writeLines(File file, String string2, Collection<?> collection) throws IOException {
        FileUtils.writeLines(file, string2, collection, null, false);
    }

    public static void writeLines(File file, String string2, Collection<?> collection, String string3) throws IOException {
        FileUtils.writeLines(file, string2, collection, string3, false);
    }

    public static void writeLines(File file, String string2, Collection<?> collection, String string3, boolean bl) throws IOException {
        FileOutputStream fileOutputStream = null;
        try {
            fileOutputStream = FileUtils.openOutputStream(file, bl);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
            IOUtils.writeLines(collection, string3, (OutputStream)bufferedOutputStream, string2);
            bufferedOutputStream.flush();
            fileOutputStream.close();
            return;
        }
        finally {
            IOUtils.closeQuietly(fileOutputStream);
        }
    }

    public static void writeLines(File file, String string2, Collection<?> collection, boolean bl) throws IOException {
        FileUtils.writeLines(file, string2, collection, null, bl);
    }

    public static void writeLines(File file, Collection<?> collection) throws IOException {
        FileUtils.writeLines(file, null, collection, null, false);
    }

    public static void writeLines(File file, Collection<?> collection, String string2) throws IOException {
        FileUtils.writeLines(file, null, collection, string2, false);
    }

    public static void writeLines(File file, Collection<?> collection, String string2, boolean bl) throws IOException {
        FileUtils.writeLines(file, null, collection, string2, bl);
    }

    public static void writeLines(File file, Collection<?> collection, boolean bl) throws IOException {
        FileUtils.writeLines(file, null, collection, null, bl);
    }

    public static void writeStringToFile(File file, String string2) throws IOException {
        FileUtils.writeStringToFile(file, string2, Charset.defaultCharset(), false);
    }

    public static void writeStringToFile(File file, String string2, String string3) throws IOException {
        FileUtils.writeStringToFile(file, string2, string3, false);
    }

    public static void writeStringToFile(File file, String string2, String string3, boolean bl) throws IOException {
        FileUtils.writeStringToFile(file, string2, Charsets.toCharset(string3), bl);
    }

    public static void writeStringToFile(File file, String string2, Charset charset) throws IOException {
        FileUtils.writeStringToFile(file, string2, charset, false);
    }

    public static void writeStringToFile(File file, String string2, Charset charset, boolean bl) throws IOException {
        FileOutputStream fileOutputStream = null;
        try {
            fileOutputStream = FileUtils.openOutputStream(file, bl);
            IOUtils.write(string2, (OutputStream)fileOutputStream, charset);
            fileOutputStream.close();
            return;
        }
        finally {
            IOUtils.closeQuietly(fileOutputStream);
        }
    }

    public static void writeStringToFile(File file, String string2, boolean bl) throws IOException {
        FileUtils.writeStringToFile(file, string2, Charset.defaultCharset(), bl);
    }
}

