/*
 * Decompiled with CFR 0_115.
 */
package org.apache.commons.io;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.StringTokenizer;
import org.apache.commons.io.FilenameUtils;
import org.apache.commons.io.IOExceptionWithCause;
import org.apache.commons.io.IOUtils;
import org.apache.commons.io.ThreadMonitor;

public class FileSystemUtils {
    private static final String DF;
    private static final int INIT_PROBLEM = -1;
    private static final FileSystemUtils INSTANCE;
    private static final int OS = 0;
    private static final int OTHER = 0;
    private static final int POSIX_UNIX = 3;
    private static final int UNIX = 2;
    private static final int WINDOWS = 1;

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    static {
        FileSystemUtils.INSTANCE = new FileSystemUtils();
        var0 = "df";
        try {
            var3_1 = System.getProperty("os.name");
            if (var3_1 == null) {
                throw new IOException("os.name not found");
            }
            var4_4 = var3_1.toLowerCase(Locale.ENGLISH);
            if (var4_4.indexOf("windows") == -1) ** GOTO lbl14
            var2_3 = 1;
            ** GOTO lbl22
        }
        catch (Exception var1_2) {
            var2_3 = -1;
            ** GOTO lbl22
lbl14: // 1 sources:
            if (var4_4.indexOf("linux") != -1 || var4_4.indexOf("mpe/ix") != -1 || var4_4.indexOf("freebsd") != -1 || var4_4.indexOf("irix") != -1 || var4_4.indexOf("digital unix") != -1 || var4_4.indexOf("unix") != -1 || var4_4.indexOf("mac os x") != -1) ** GOTO lbl18
            if (var4_4.indexOf("sun os") != -1 || var4_4.indexOf("sunos") != -1 || var4_4.indexOf("solaris") != -1) ** GOTO lbl20
            var2_3 = var4_4.indexOf("hp-ux") != -1 || (var5_5 = var4_4.indexOf("aix")) != -1 ? 3 : 0;
            ** GOTO lbl22
lbl18: // 1 sources:
            var2_3 = 2;
            ** GOTO lbl22
lbl20: // 1 sources:
            var2_3 = 3;
            var0 = "/usr/xpg4/bin/df";
lbl22: // 5 sources:
            FileSystemUtils.OS = var2_3;
            FileSystemUtils.DF = var0;
            return;
        }
    }

    @Deprecated
    public static long freeSpace(String string2) throws IOException {
        return INSTANCE.freeSpaceOS(string2, OS, false, -1);
    }

    public static long freeSpaceKb() throws IOException {
        return FileSystemUtils.freeSpaceKb(-1);
    }

    public static long freeSpaceKb(long l) throws IOException {
        return FileSystemUtils.freeSpaceKb(new File(".").getAbsolutePath(), l);
    }

    public static long freeSpaceKb(String string2) throws IOException {
        return FileSystemUtils.freeSpaceKb(string2, -1);
    }

    public static long freeSpaceKb(String string2, long l) throws IOException {
        return INSTANCE.freeSpaceOS(string2, OS, true, l);
    }

    long freeSpaceOS(String string2, int n, boolean bl, long l) throws IOException {
        if (string2 == null) {
            throw new IllegalArgumentException("Path must not be empty");
        }
        switch (n) {
            default: {
                throw new IllegalStateException("Exception caught when determining operating system");
            }
            case 1: {
                if (bl) {
                    return this.freeSpaceWindows(string2, l) / 1024;
                }
                return this.freeSpaceWindows(string2, l);
            }
            case 2: {
                return this.freeSpaceUnix(string2, bl, false, l);
            }
            case 3: {
                return this.freeSpaceUnix(string2, bl, true, l);
            }
            case 0: 
        }
        throw new IllegalStateException("Unsupported operating system");
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    long freeSpaceUnix(String string2, boolean bl, boolean bl2, long l) throws IOException {
        if (string2.length() == 0) {
            throw new IllegalArgumentException("Path must not be empty");
        }
        String string3 = "-";
        if (bl) {
            string3 = string3 + "k";
        }
        if (bl2) {
            string3 = string3 + "P";
        }
        String[] arrstring = string3.length() > 1 ? new String[]{DF, string3, string2} : new String[]{DF, string2};
        List<String> list = this.performCommand(arrstring, 3, l);
        if (list.size() < 2) {
            throw new IOException("Command line '" + DF + "' did not return info as expected " + "for path '" + string2 + "'- response was " + list);
        }
        StringTokenizer stringTokenizer = new StringTokenizer(list.get(1), " ");
        if (stringTokenizer.countTokens() < 4) {
            if (stringTokenizer.countTokens() != 1) throw new IOException("Command line '" + DF + "' did not return data as expected " + "for path '" + string2 + "'- check path is valid");
            if (list.size() < 3) throw new IOException("Command line '" + DF + "' did not return data as expected " + "for path '" + string2 + "'- check path is valid");
            stringTokenizer = new StringTokenizer(list.get(2), " ");
        } else {
            stringTokenizer.nextToken();
        }
        stringTokenizer.nextToken();
        stringTokenizer.nextToken();
        return this.parseBytes(stringTokenizer.nextToken(), string2);
    }

    long freeSpaceWindows(String string2, long l) throws IOException {
        String string3 = FilenameUtils.normalize(string2, false);
        if (string3.length() > 0 && string3.charAt(0) != '\"') {
            string3 = "\"" + string3 + "\"";
        }
        String[] arrstring = new String[]{"cmd.exe", "/C", "dir /a /-c " + string3};
        List<String> list = this.performCommand(arrstring, Integer.MAX_VALUE, l);
        for (int i = -1 + list.size(); i >= 0; --i) {
            String string4 = list.get(i);
            if (string4.length() <= 0) continue;
            return this.parseDir(string4, string3);
        }
        throw new IOException("Command line 'dir /-c' did not return any info for path '" + string3 + "'");
    }

    Process openProcess(String[] arrstring) throws IOException {
        return Runtime.getRuntime().exec(arrstring);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    long parseBytes(String string2, String string3) throws IOException {
        try {
            long l = Long.parseLong(string2);
            if (l >= 0) return l;
        }
        catch (NumberFormatException var3_4) {
            throw new IOExceptionWithCause("Command line '" + DF + "' did not return numeric data as expected " + "for path '" + string3 + "'- check path is valid", var3_4);
        }
        throw new IOException("Command line '" + DF + "' did not find free space in response " + "for path '" + string3 + "'- check path is valid");
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    long parseDir(String var1_1, String var2_2) throws IOException {
        var3_3 = -1 + var1_1.length();
        do {
            var4_4 = 0;
            if (var3_3 < 0) break;
            if (Character.isDigit(var1_1.charAt(var3_3))) {
                var4_4 = var3_3 + 1;
                break;
            }
            --var3_3;
        } while (true);
        do {
            var5_5 = 0;
            if (var3_3 < 0) ** GOTO lbl16
            var10_6 = var1_1.charAt(var3_3);
            if (!Character.isDigit(var10_6) && var10_6 != ',' && var10_6 != '.') {
                var5_5 = var3_3 + 1;
lbl16: // 2 sources:
                if (var3_3 >= 0) break;
                throw new IOException("Command line 'dir /-c' did not return valid info for path '" + var2_2 + "'");
            }
            --var3_3;
        } while (true);
        var6_7 = new StringBuilder(var1_1.substring(var5_5, var4_4));
        var7_8 = 0;
        while (var7_8 < var6_7.length()) {
            if (var6_7.charAt(var7_8) == ',' || var6_7.charAt(var7_8) == '.') {
                var8_9 = var7_8 - 1;
                var6_7.deleteCharAt(var7_8);
                var7_8 = var8_9;
            }
            ++var7_8;
        }
        return this.parseBytes(var6_7.toString(), var2_2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    List<String> performCommand(String[] var1_1, int var2_2, long var3_3) throws IOException {
        var5_4 = new ArrayList<String>(20);
        var6_5 = null;
        var7_6 = null;
        var8_7 = null;
        var9_8 = null;
        var10_9 = null;
        var13_10 = ThreadMonitor.start(var3_3);
        var6_5 = this.openProcess(var1_1);
        var7_6 = var6_5.getInputStream();
        var8_7 = var6_5.getOutputStream();
        var9_8 = var6_5.getErrorStream();
        var14_11 = new BufferedReader(new InputStreamReader(var7_6));
        try {
            var15_12 = var14_11.readLine();
            while (var15_12 != null && var5_4.size() < var2_2) {
                var5_4.add(var15_12.toLowerCase(Locale.ENGLISH).trim());
                var15_12 = var14_11.readLine();
            }
            var6_5.waitFor();
            ThreadMonitor.stop(var13_10);
            if (var6_5.exitValue() != 0) {
                throw new IOException("Command line returned OS error code '" + var6_5.exitValue() + "' for command " + Arrays.asList(var1_1));
            }
            if (var5_4.isEmpty()) {
                throw new IOException("Command line did not return any info for command " + Arrays.asList(var1_1));
            }
            ** GOTO lbl33
        }
        catch (InterruptedException var11_13) {
            var10_9 = var14_11;
            ** GOTO lbl40
            catch (Throwable var12_18) {
                var10_9 = var14_11;
                ** GOTO lbl-1000
            }
lbl33: // 1 sources:
            IOUtils.closeQuietly(var7_6);
            IOUtils.closeQuietly(var8_7);
            IOUtils.closeQuietly(var9_8);
            IOUtils.closeQuietly(var14_11);
            if (var6_5 == null) return var5_4;
            var6_5.destroy();
            return var5_4;
lbl40: // 2 sources:
            do {
                try {
                    throw new IOExceptionWithCause("Command line threw an InterruptedException for command " + Arrays.asList(var1_1) + " timeout=" + var3_3, (Throwable)var11_14);
                }
                catch (Throwable var12_16) lbl-1000: // 2 sources:
                {
                    IOUtils.closeQuietly(var7_6);
                    IOUtils.closeQuietly(var8_7);
                    IOUtils.closeQuietly(var9_8);
                    IOUtils.closeQuietly(var10_9);
                    if (var6_5 == null) throw var12_17;
                    var6_5.destroy();
                    throw var12_17;
                }
                break;
            } while (true);
        }
        catch (InterruptedException var11_15) {
            var10_9 = null;
            ** continue;
        }
    }
}

