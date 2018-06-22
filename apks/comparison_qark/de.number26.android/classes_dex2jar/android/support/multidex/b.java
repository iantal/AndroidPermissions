// 
// Decompiled by Procyon v0.5.30
// 

package android.support.multidex;

import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.zip.ZipOutputStream;
import java.io.OutputStream;
import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import android.content.SharedPreferences$Editor;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.ArrayList;
import java.util.List;
import android.os.Build$VERSION;
import android.content.SharedPreferences;
import android.content.Context;
import java.io.IOException;
import android.util.Log;
import java.nio.channels.FileLock;
import java.nio.channels.FileChannel;
import java.io.RandomAccessFile;
import java.io.File;
import java.io.Closeable;

final class b implements Closeable
{
    private final File a;
    private final long b;
    private final File c;
    private final RandomAccessFile d;
    private final FileChannel e;
    private final FileLock f;
    
    b(final File a, final File c) throws IOException {
        final StringBuilder sb = new StringBuilder();
        sb.append("MultiDexExtractor(");
        sb.append(a.getPath());
        sb.append(", ");
        sb.append(c.getPath());
        sb.append(")");
        Log.i("MultiDex", sb.toString());
        this.a = a;
        this.c = c;
        this.b = b(a);
        final File file = new File(c, "MultiDex.lock");
        this.d = new RandomAccessFile(file, "rw");
        try {
            this.e = this.d.getChannel();
            try {
                final StringBuilder sb2 = new StringBuilder();
                sb2.append("Blocking on lock ");
                sb2.append(file.getPath());
                Log.i("MultiDex", sb2.toString());
                this.f = this.e.lock();
                final StringBuilder sb3 = new StringBuilder();
                sb3.append(file.getPath());
                sb3.append(" locked");
                Log.i("MultiDex", sb3.toString());
            }
            catch (IOException | RuntimeException | Error ex) {
                final Object o2;
                final Object o = o2;
                a(this.e);
                throw o;
            }
        }
        catch (IOException | RuntimeException | Error ex2) {
            final Object o4;
            final Object o3 = o4;
            a(this.d);
            throw o3;
        }
    }
    
    private static long a(final File file) {
        long lastModified = file.lastModified();
        if (lastModified == -1L) {
            --lastModified;
        }
        return lastModified;
    }
    
    private static SharedPreferences a(final Context context) {
        int n;
        if (Build$VERSION.SDK_INT < 11) {
            n = 0;
        }
        else {
            n = 4;
        }
        return context.getSharedPreferences("multidex.version", n);
    }
    
    private List<a> a() throws IOException {
    Label_0335_Outer:
        while (true) {
            final StringBuilder sb = new StringBuilder();
            sb.append(this.a.getName());
            sb.append(".classes");
            final String string = sb.toString();
            this.b();
            final ArrayList<a> list = new ArrayList<a>();
            final ZipFile zipFile = new ZipFile(this.a);
            int n = 2;
            while (true) {
                Label_0649: {
                    try {
                        final StringBuilder sb2 = new StringBuilder();
                        sb2.append("classes");
                        sb2.append(n);
                        sb2.append(".dex");
                        StringBuilder sb9;
                        for (ZipEntry zipEntry = zipFile.getEntry(sb2.toString()); zipEntry != null; zipEntry = zipFile.getEntry(sb9.toString())) {
                            final StringBuilder sb3 = new StringBuilder();
                            sb3.append(string);
                            sb3.append(n);
                            sb3.append(".zip");
                            final a a = new a(this.c, sb3.toString());
                            list.add(a);
                            final StringBuilder sb4 = new StringBuilder();
                            sb4.append("Extraction is needed for file ");
                            sb4.append(a);
                            Log.i("MultiDex", sb4.toString());
                            int n2 = 0;
                            int n3 = 0;
                            while (n2 < 3 && n3 == 0) {
                                ++n2;
                                a(zipFile, zipEntry, a, string);
                                try {
                                    a.a = b(a);
                                    n3 = 1;
                                }
                                catch (IOException ex) {
                                    final StringBuilder sb5 = new StringBuilder();
                                    sb5.append("Failed to read crc from ");
                                    sb5.append(a.getAbsolutePath());
                                    Log.w("MultiDex", sb5.toString(), (Throwable)ex);
                                    n3 = 0;
                                }
                                final StringBuilder sb6 = new StringBuilder();
                                sb6.append("Extraction ");
                                if (n3 == 0) {
                                    break Label_0649;
                                }
                                final String s = "succeeded";
                                sb6.append(s);
                                sb6.append(" '");
                                sb6.append(a.getAbsolutePath());
                                sb6.append("': length ");
                                sb6.append(a.length());
                                sb6.append(" - crc: ");
                                sb6.append(a.a);
                                Log.i("MultiDex", sb6.toString());
                                if (n3 != 0) {
                                    continue Label_0335_Outer;
                                }
                                a.delete();
                                if (!a.exists()) {
                                    continue Label_0335_Outer;
                                }
                                final StringBuilder sb7 = new StringBuilder();
                                sb7.append("Failed to delete corrupted secondary dex '");
                                sb7.append(a.getPath());
                                sb7.append("'");
                                Log.w("MultiDex", sb7.toString());
                            }
                            if (n3 == 0) {
                                final StringBuilder sb8 = new StringBuilder();
                                sb8.append("Could not create zip file ");
                                sb8.append(a.getAbsolutePath());
                                sb8.append(" for secondary dex (");
                                sb8.append(n);
                                sb8.append(")");
                                throw new IOException(sb8.toString());
                            }
                            ++n;
                            sb9 = new StringBuilder();
                            sb9.append("classes");
                            sb9.append(n);
                            sb9.append(".dex");
                        }
                        try {
                            zipFile.close();
                            return list;
                        }
                        catch (IOException ex2) {
                            Log.w("MultiDex", "Failed to close resource", (Throwable)ex2);
                            return list;
                        }
                    }
                    finally {
                        try {
                            zipFile.close();
                        }
                        catch (IOException ex3) {
                            Log.w("MultiDex", "Failed to close resource", (Throwable)ex3);
                        }
                    }
                }
                final String s = "failed";
                continue;
            }
        }
    }
    
    private List<a> a(final Context context, final String s) throws IOException {
        Log.i("MultiDex", "loading existing secondary dex files");
        final StringBuilder sb = new StringBuilder();
        sb.append(this.a.getName());
        sb.append(".classes");
        String string = sb.toString();
        SharedPreferences a = a(context);
        final StringBuilder sb2 = new StringBuilder();
        sb2.append(s);
        sb2.append("dex.number");
        final int int1 = a.getInt(sb2.toString(), 1);
        final ArrayList list = new ArrayList<a>(int1 - 1);
        int i = 2;
        while (i <= int1) {
            final StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append(i);
            sb3.append(".zip");
            final a a2 = new a(this.c, sb3.toString());
            if (a2.isFile()) {
                a2.a = b(a2);
                final StringBuilder sb4 = new StringBuilder();
                sb4.append(s);
                sb4.append("dex.crc.");
                sb4.append(i);
                final long long1 = a.getLong(sb4.toString(), -1L);
                final StringBuilder sb5 = new StringBuilder();
                sb5.append(s);
                sb5.append("dex.time.");
                sb5.append(i);
                final long long2 = a.getLong(sb5.toString(), -1L);
                final long lastModified = a2.lastModified();
                if (long2 == lastModified) {
                    final String s2 = string;
                    final SharedPreferences sharedPreferences = a;
                    if (long1 == a2.a) {
                        list.add(a2);
                        ++i;
                        string = s2;
                        a = sharedPreferences;
                        continue;
                    }
                }
                final StringBuilder sb6 = new StringBuilder();
                sb6.append("Invalid extracted dex: ");
                sb6.append(a2);
                sb6.append(" (key \"");
                sb6.append(s);
                sb6.append("\"), expected modification time: ");
                sb6.append(long2);
                sb6.append(", modification time: ");
                sb6.append(lastModified);
                sb6.append(", expected crc: ");
                sb6.append(long1);
                sb6.append(", file crc: ");
                sb6.append(a2.a);
                throw new IOException(sb6.toString());
            }
            final StringBuilder sb7 = new StringBuilder();
            sb7.append("Missing extracted secondary dex file '");
            sb7.append(a2.getPath());
            sb7.append("'");
            throw new IOException(sb7.toString());
        }
        return (List<a>)list;
    }
    
    private static void a(final Context context, final String s, final long n, final long n2, final List<a> list) {
        final SharedPreferences$Editor edit = a(context).edit();
        final StringBuilder sb = new StringBuilder();
        sb.append(s);
        sb.append("timestamp");
        edit.putLong(sb.toString(), n);
        final StringBuilder sb2 = new StringBuilder();
        sb2.append(s);
        sb2.append("crc");
        edit.putLong(sb2.toString(), n2);
        final StringBuilder sb3 = new StringBuilder();
        sb3.append(s);
        sb3.append("dex.number");
        edit.putInt(sb3.toString(), 1 + list.size());
        final Iterator<a> iterator = list.iterator();
        int n3 = 2;
        while (iterator.hasNext()) {
            final a a = iterator.next();
            final StringBuilder sb4 = new StringBuilder();
            sb4.append(s);
            sb4.append("dex.crc.");
            sb4.append(n3);
            edit.putLong(sb4.toString(), a.a);
            final StringBuilder sb5 = new StringBuilder();
            sb5.append(s);
            sb5.append("dex.time.");
            sb5.append(n3);
            edit.putLong(sb5.toString(), a.lastModified());
            ++n3;
        }
        edit.commit();
    }
    
    private static void a(final Closeable closeable) {
        try {
            closeable.close();
        }
        catch (IOException ex) {
            Log.w("MultiDex", "Failed to close resource", (Throwable)ex);
        }
    }
    
    private static void a(final ZipFile zipFile, final ZipEntry zipEntry, final File file, final String s) throws IOException, FileNotFoundException {
        final InputStream inputStream = zipFile.getInputStream(zipEntry);
        final StringBuilder sb = new StringBuilder();
        sb.append("tmp-");
        sb.append(s);
        final File tempFile = File.createTempFile(sb.toString(), ".zip", file.getParentFile());
        final StringBuilder sb2 = new StringBuilder();
        sb2.append("Extracting ");
        sb2.append(tempFile.getPath());
        Log.i("MultiDex", sb2.toString());
        try {
            final ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(tempFile)));
            try {
                final ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                final byte[] array = new byte[16384];
                for (int i = inputStream.read(array); i != -1; i = inputStream.read(array)) {
                    zipOutputStream.write(array, 0, i);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!tempFile.setReadOnly()) {
                    final StringBuilder sb3 = new StringBuilder();
                    sb3.append("Failed to mark readonly \"");
                    sb3.append(tempFile.getAbsolutePath());
                    sb3.append("\" (tmp of \"");
                    sb3.append(file.getAbsolutePath());
                    sb3.append("\")");
                    throw new IOException(sb3.toString());
                }
                final StringBuilder sb4 = new StringBuilder();
                sb4.append("Renaming to ");
                sb4.append(file.getPath());
                Log.i("MultiDex", sb4.toString());
                if (!tempFile.renameTo(file)) {
                    final StringBuilder sb5 = new StringBuilder();
                    sb5.append("Failed to rename \"");
                    sb5.append(tempFile.getAbsolutePath());
                    sb5.append("\" to \"");
                    sb5.append(file.getAbsolutePath());
                    sb5.append("\"");
                    throw new IOException(sb5.toString());
                }
            }
            finally {
                zipOutputStream.close();
            }
        }
        finally {
            a(inputStream);
            tempFile.delete();
        }
    }
    
    private static boolean a(final Context context, final File file, final long n, final String s) {
        final SharedPreferences a = a(context);
        final StringBuilder sb = new StringBuilder();
        sb.append(s);
        sb.append("timestamp");
        if (a.getLong(sb.toString(), -1L) == a(file)) {
            final StringBuilder sb2 = new StringBuilder();
            sb2.append(s);
            sb2.append("crc");
            if (a.getLong(sb2.toString(), -1L) == n) {
                return false;
            }
        }
        return true;
    }
    
    private static long b(final File file) throws IOException {
        long a = c.a(file);
        if (a == -1L) {
            --a;
        }
        return a;
    }
    
    private void b() {
        final File[] listFiles = this.c.listFiles(new FileFilter() {
            @Override
            public boolean accept(final File file) {
                return true ^ file.getName().equals("MultiDex.lock");
            }
        });
        if (listFiles == null) {
            final StringBuilder sb = new StringBuilder();
            sb.append("Failed to list secondary dex dir content (");
            sb.append(this.c.getPath());
            sb.append(").");
            Log.w("MultiDex", sb.toString());
            return;
        }
        for (final File file : listFiles) {
            final StringBuilder sb2 = new StringBuilder();
            sb2.append("Trying to delete old file ");
            sb2.append(file.getPath());
            sb2.append(" of size ");
            sb2.append(file.length());
            Log.i("MultiDex", sb2.toString());
            if (!file.delete()) {
                final StringBuilder sb3 = new StringBuilder();
                sb3.append("Failed to delete old file ");
                sb3.append(file.getPath());
                Log.w("MultiDex", sb3.toString());
            }
            else {
                final StringBuilder sb4 = new StringBuilder();
                sb4.append("Deleted old file ");
                sb4.append(file.getPath());
                Log.i("MultiDex", sb4.toString());
            }
        }
    }
    
    List<? extends File> a(final Context context, final String s, final boolean b) throws IOException {
        final StringBuilder sb = new StringBuilder();
        sb.append("MultiDexExtractor.load(");
        sb.append(this.a.getPath());
        sb.append(", ");
        sb.append(b);
        sb.append(", ");
        sb.append(s);
        sb.append(")");
        Log.i("MultiDex", sb.toString());
        if (!this.f.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        List<a> list;
        if (!b && !a(context, this.a, this.b, s)) {
            try {
                list = this.a(context, s);
            }
            catch (IOException ex) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", (Throwable)ex);
                list = this.a();
                a(context, s, a(this.a), this.b, list);
            }
        }
        else {
            if (b) {
                Log.i("MultiDex", "Forced extraction must be performed.");
            }
            else {
                Log.i("MultiDex", "Detected that extraction must be performed.");
            }
            list = this.a();
            a(context, s, a(this.a), this.b, list);
        }
        final StringBuilder sb2 = new StringBuilder();
        sb2.append("load found ");
        sb2.append(list.size());
        sb2.append(" secondary dex files");
        Log.i("MultiDex", sb2.toString());
        return list;
    }
    
    @Override
    public void close() throws IOException {
        this.f.release();
        this.e.close();
        this.d.close();
    }
    
    private static class a extends File
    {
        public long a;
        
        public a(final File file, final String s) {
            super(file, s);
            this.a = -1L;
        }
    }
}
