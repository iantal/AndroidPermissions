// 
// Decompiled by Procyon v0.5.30
// 

package uuuuuu;

import android.content.res.AssetManager;
import java.io.BufferedInputStream;
import java.util.ArrayList;
import java.util.List;
import android.content.Context;
import java.util.zip.ZipFile;
import java.io.FileNotFoundException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import java.io.OutputStream;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.File;

public final class uuupuu
{
    public static int b0075007500750075uu00750075u = 1;
    private static final int b00750075u0075uu00750075u = 3;
    private static final long b0075u00750075uu00750075u = -1L;
    public static int b0075uuu0075u00750075u = 71;
    public static int bu007500750075uu00750075u = 0;
    private static final String bu0075u0075uu00750075u = "\nWGO";
    private static final int buu00750075uu00750075u = 16384;
    public static int buuuu0075u00750075u = 2;
    
    public uuupuu() {
        final int n = (brr0072r0072r0072rr() + uuupuu.b0075007500750075uu00750075u) * brr0072r0072r0072rr() % uuupuu.buuuu0075u00750075u;
        final int bu007500750075uu00750075u = uuupuu.bu007500750075uu00750075u;
        if ((uuupuu.b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) * uuupuu.b0075uuu0075u00750075u % uuupuu.buuuu0075u00750075u != uuupuu.bu007500750075uu00750075u) {
            uuupuu.b0075uuu0075u00750075u = 62;
            uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
        }
        if (n != bu007500750075uu00750075u) {
            uuupuu.bu007500750075uu00750075u = 3;
        }
    }
    
    private static void b007200720072r0072r0072rr(final File file) throws IOException {
        file.mkdir();
        final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
        switch (b0075uuu0075u00750075u * (b0075uuu0075u00750075u + br0072rr0072r0072rr()) % uuupuu.buuuu0075u00750075u) {
            default: {
                uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                uuupuu.bu007500750075uu00750075u = 63;
            }
            case 0: {
                if (file.isDirectory()) {
                    return;
                }
                final int brr0072r0072r0072rr = brr0072r0072r0072rr();
                switch (brr0072r0072r0072rr * (brr0072r0072r0072rr + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
                    default: {
                        uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                        uuupuu.bu007500750075uu00750075u = 72;
                    }
                    case 0: {
                        file.getParentFile();
                        throw new IOException(ppphhp.bw0077ww00770077w00770077w("Hbikca\u001coi\u0019[i[VhX\u0012TQRVR\fOS[MJZTV\\\u0002", '\u00f7', 'z', '\u0001') + file.getPath());
                    }
                }
                break;
            }
        }
    }
    
    public static int b00720072rr0072r0072rr() {
        return 2;
    }
    
    private static void b0072r0072r0072r0072rr(final Closeable closeable) {
        if ((uuupuu.b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) * uuupuu.b0075uuu0075u00750075u % uuupuu.buuuu0075u00750075u != b0072rrr0072r0072rr()) {
            uuupuu.b0075uuu0075u00750075u = 79;
            final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
            switch (b0075uuu0075u00750075u * (b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
                default: {
                    uuupuu.b0075uuu0075u00750075u = 81;
                    uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
                }
                case 0: {
                    uuupuu.bu007500750075uu00750075u = 71;
                    break;
                }
            }
        }
        try {
            closeable.close();
        }
        catch (IOException ex) {}
    }
    
    private static void b0072rr00720072r0072rr(final File file) throws IOException {
        b007200720072r0072r0072rr(file.getParentFile());
        b007200720072r0072r0072rr(file);
        final File[] listFiles = file.listFiles();
        if ((uuupuu.b0075uuu0075u00750075u + br0072rr0072r0072rr()) * uuupuu.b0075uuu0075u00750075u % uuupuu.buuuu0075u00750075u != uuupuu.bu007500750075uu00750075u) {
            uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
            uuupuu.bu007500750075uu00750075u = 39;
        }
        if (listFiles != null) {
            final int length = listFiles.length;
            int i = 0;
            while (i < length) {
                final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
                switch (b0075uuu0075u00750075u * (b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
                    default: {
                        uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                        uuupuu.bu007500750075uu00750075u = 41;
                    }
                    case 0: {
                        final File file2 = listFiles[i];
                        if (file2.isFile()) {
                            file2.delete();
                        }
                        ++i;
                        continue;
                    }
                }
            }
        }
    }
    
    public static int b0072rrr0072r0072rr() {
        return 0;
    }
    
    private static void br00720072r0072r0072rr(final InputStream inputStream, final File file) throws IOException, FileNotFoundException {
        final long time = System.currentTimeMillis() / 1000L;
        try {
            final ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
            try {
                final ZipEntry zipEntry = new ZipEntry(ppphhp.bw0077ww00770077w00770077w("\u0015\u001d\u0011\"!\u0012\u001fX\u000e\u000e ", 'D', 'u', '\u0001'));
                zipEntry.setTime(time);
                zipOutputStream.putNextEntry(zipEntry);
                final byte[] array = new byte[16384];
                int i = inputStream.read(array);
                if ((uuupuu.b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) * uuupuu.b0075uuu0075u00750075u % uuupuu.buuuu0075u00750075u != uuupuu.bu007500750075uu00750075u) {
                    uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                    uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
                    final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
                    switch (b0075uuu0075u00750075u * (b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
                        default: {
                            uuupuu.b0075uuu0075u00750075u = 32;
                            uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
                            break;
                        }
                        case 0: {
                            break;
                        }
                    }
                }
                while (i != -1) {
                    zipOutputStream.write(array, 0, i);
                    i = inputStream.read(array);
                }
                zipOutputStream.closeEntry();
            }
            finally {
                zipOutputStream.close();
            }
        }
        finally {
            b0072r0072r0072r0072rr(inputStream);
        }
    }
    
    public static boolean br0072r00720072r0072rr(final File file) {
        try {
            new ZipFile(file).close();
            final boolean b = true;
            final int brr0072r0072r0072rr = brr0072r0072r0072rr();
            switch (brr0072r0072r0072rr * (brr0072r0072r0072rr + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
                default: {
                    uuupuu.b0075uuu0075u00750075u = 10;
                    uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
                    return b;
                }
                case 0: {
                    return b;
                }
            }
        }
        catch (Exception ex) {
            final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
            final int n = b0075uuu0075u00750075u * (b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) % b00720072rr0072r0072rr();
            final boolean b = false;
            switch (n) {
                case 0: {
                    return b;
                }
                default: {
                    uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                    uuupuu.bu007500750075uu00750075u = 91;
                    return false;
                }
            }
        }
    }
    
    public static int br0072rr0072r0072rr() {
        return 1;
    }
    
    public static int brr0072r0072r0072rr() {
        return 57;
    }
    
    public static List<File> brrr00720072r0072rr(final Context context, final String[] array, final File file) throws IOException {
        final int b0075uuu0075u00750075u = uuupuu.b0075uuu0075u00750075u;
        switch (b0075uuu0075u00750075u * (b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) % uuupuu.buuuu0075u00750075u) {
            default: {
                uuupuu.b0075uuu0075u00750075u = brr0072r0072r0072rr();
                uuupuu.bu007500750075uu00750075u = 97;
            }
            case 0: {
                final AssetManager assets = context.getAssets();
                b0072rr00720072r0072rr(file);
                final ArrayList<File> list = new ArrayList<File>();
                for (final String s : array) {
                    final BufferedInputStream bufferedInputStream = new BufferedInputStream(uppupu.b00720072rr00720072rr0072(assets, s, 2));
                    final File file2 = new File(file, s + ppphhp.bwwww00770077w00770077w("\u0005RBJ", 'V', '\u0002'));
                    list.add(file2);
                    int j = 0;
                    boolean br0072r00720072r0072rr = false;
                    while (j < 3) {
                        if ((uuupuu.b0075uuu0075u00750075u + uuupuu.b0075007500750075uu00750075u) * uuupuu.b0075uuu0075u00750075u % uuupuu.buuuu0075u00750075u != uuupuu.bu007500750075uu00750075u) {
                            uuupuu.b0075uuu0075u00750075u = 41;
                            uuupuu.bu007500750075uu00750075u = brr0072r0072r0072rr();
                        }
                        if (br0072r00720072r0072rr) {
                            break;
                        }
                        ++j;
                        br00720072r0072r0072rr(bufferedInputStream, file2);
                        br0072r00720072r0072rr = br0072r00720072r0072rr(file2);
                        if (br0072r00720072r0072rr) {
                            continue;
                        }
                        file2.delete();
                    }
                    if (!br0072r00720072r0072rr) {
                        throw new IOException(ppphhp.bw0077ww00770077w00770077w(";fkaX\u0013``d\u000fQ_QL^N\baOU\u0004IKME~", '\u00e0', 'Y', '\u0001') + file2.getAbsolutePath() + ppphhp.bw0077ww00770077w00770077w("B\b\u0010\u0012>\u0002\u0002\u0014:", 'I', '\u0014', '\0') + s + ppphhp.bwwww00770077w00770077w("!", '\u0087', '\u0003'));
                    }
                }
                return list;
            }
        }
    }
}
