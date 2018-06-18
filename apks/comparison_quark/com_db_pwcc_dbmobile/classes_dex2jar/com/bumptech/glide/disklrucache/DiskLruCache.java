/*
 * Decompiled with CFR 0_115.
 */
package com.bumptech.glide.disklrucache;

import com.bumptech.glide.disklrucache.StrictLineReader;
import com.bumptech.glide.disklrucache.Util;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class DiskLruCache
implements Closeable {
    static final long ANY_SEQUENCE_NUMBER = -1;
    private static final String CLEAN = "CLEAN";
    private static final String DIRTY = "DIRTY";
    static final String JOURNAL_FILE = "journal";
    static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    static final String JOURNAL_FILE_TEMP = "journal.tmp";
    static final String MAGIC = "libcore.io.DiskLruCache";
    private static final String READ = "READ";
    private static final String REMOVE = "REMOVE";
    static final String VERSION_1 = "1";
    private final int appVersion;
    private final Callable<Void> cleanupCallable;
    private final File directory;
    final ThreadPoolExecutor executorService = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue<Runnable>());
    private final File journalFile;
    private final File journalFileBackup;
    private final File journalFileTmp;
    private Writer journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries = new LinkedHashMap(0, 0.75f, true);
    private long maxSize;
    private long nextSequenceNumber = 0;
    private int redundantOpCount;
    private long size = 0;
    private final int valueCount;

    private DiskLruCache(File file, int n2, int n3, long l2) {
        this.cleanupCallable = new Callable<Void>(){

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public Void call() throws Exception {
                DiskLruCache diskLruCache = DiskLruCache.this;
                synchronized (diskLruCache) {
                    if (DiskLruCache.this.journalWriter == null) {
                        return null;
                    }
                    DiskLruCache.this.trimToSize();
                    if (!DiskLruCache.this.journalRebuildRequired()) return null;
                    DiskLruCache.this.rebuildJournal();
                    DiskLruCache.this.redundantOpCount = 0;
                    return null;
                }
            }
        };
        this.directory = file;
        this.appVersion = n2;
        this.journalFile = new File(file, "journal");
        this.journalFileTmp = new File(file, "journal.tmp");
        this.journalFileBackup = new File(file, "journal.bkp");
        this.valueCount = n3;
        this.maxSize = l2;
    }

    private void checkNotClosed() {
        if (this.journalWriter == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    private void completeEdit(Editor var1_1, boolean var2_2) throws IOException {
        block20 : {
            // MONITORENTER : this
            var4_3 = Editor.access$1400(var1_1);
            if (Entry.access$700(var4_3) != var1_1) {
                throw new IllegalStateException();
            }
            var5_4 = 0;
            if (var2_2) {
                var30_5 = Entry.access$600(var4_3);
                var5_4 = 0;
                if (!var30_5) {
                    var31_6 = 0;
                    do {
                        var32_7 = this.valueCount;
                        var5_4 = 0;
                        if (var31_6 >= var32_7) break block20;
                        if (!Editor.access$1500(var1_1)[var31_6]) {
                            var1_1.abort();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + var31_6);
                        }
                        if (!var4_3.getDirtyFile(var31_6).exists()) {
                            var1_1.abort();
                            return;
                        }
                        ++var31_6;
                    } while (true);
                    do {
                        // MONITOREXIT : this
                        return;
                        break;
                    } while (true);
                }
            }
        }
        do {
            if (var5_4 < this.valueCount) {
                var23_8 = var4_3.getDirtyFile(var5_4);
                if (var2_2) {
                    if (var23_8.exists()) {
                        var24_9 = var4_3.getCleanFile(var5_4);
                        var23_8.renameTo(var24_9);
                        var26_10 = Entry.access$1000(var4_3)[var5_4];
                        Entry.access$1000((Entry)var4_3)[var5_4] = var28_11 = var24_9.length();
                        this.size = var28_11 + (this.size - var26_10);
                    }
                } else {
                    DiskLruCache.deleteIfExists(var23_8);
                }
            } else {
                this.redundantOpCount = 1 + this.redundantOpCount;
                Entry.access$702(var4_3, null);
                if (var2_2 | Entry.access$600(var4_3)) {
                    Entry.access$602(var4_3, true);
                    this.journalWriter.append("CLEAN");
                    this.journalWriter.append(' ');
                    this.journalWriter.append(Entry.access$1100(var4_3));
                    this.journalWriter.append(var4_3.getLengths());
                    this.journalWriter.append('\n');
                    if (var2_2) {
                        var19_12 = this.nextSequenceNumber;
                        this.nextSequenceNumber = 1 + var19_12;
                        Entry.access$1202(var4_3, var19_12);
                    }
                } else {
                    this.lruEntries.remove(Entry.access$1100(var4_3));
                    this.journalWriter.append("REMOVE");
                    this.journalWriter.append(' ');
                    this.journalWriter.append(Entry.access$1100(var4_3));
                    this.journalWriter.append('\n');
                }
                this.journalWriter.flush();
                if (this.size <= this.maxSize && !this.journalRebuildRequired()) ** continue;
                this.executorService.submit(this.cleanupCallable);
                return;
            }
            ++var5_4;
        } while (true);
    }

    private static void deleteIfExists(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private Editor edit(String string2, long l2) throws IOException {
        synchronized (this) {
            Entry entry;
            this.checkNotClosed();
            Entry entry2 = this.lruEntries.get(string2);
            if (l2 != -1) {
                if (entry2 == null) return null;
                long l3 = entry2.sequenceNumber;
                if (l3 != l2) {
                    return null;
                }
            }
            if (entry2 == null) {
                Entry entry3 = new Entry(string2);
                this.lruEntries.put(string2, entry3);
                entry = entry3;
            } else {
                Editor editor = entry2.currentEditor;
                if (editor != null) {
                    return null;
                }
                entry = entry2;
            }
            Editor editor = new Editor(entry);
            entry.currentEditor = editor;
            this.journalWriter.append("DIRTY");
            this.journalWriter.append(' ');
            this.journalWriter.append(string2);
            this.journalWriter.append('\n');
            this.journalWriter.flush();
            return editor;
        }
    }

    private static String inputStreamToString(InputStream inputStream) throws IOException {
        return Util.readFully(new InputStreamReader(inputStream, Util.UTF_8));
    }

    private boolean journalRebuildRequired() {
        if (this.redundantOpCount >= 2000 && this.redundantOpCount >= this.lruEntries.size()) {
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static DiskLruCache open(File file, int n2, int n3, long l2) throws IOException {
        if (l2 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (n3 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                DiskLruCache.renameTo(file2, file3, false);
            }
        }
        DiskLruCache diskLruCache = new DiskLruCache(file, n2, n3, l2);
        if (diskLruCache.journalFile.exists()) {
            try {
                diskLruCache.readJournal();
                diskLruCache.processJournal();
                return diskLruCache;
            }
            catch (IOException var10_7) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + var10_7.getMessage() + ", removing");
                diskLruCache.delete();
            }
        }
        file.mkdirs();
        DiskLruCache diskLruCache2 = new DiskLruCache(file, n2, n3, l2);
        diskLruCache2.rebuildJournal();
        return diskLruCache2;
    }

    private void processJournal() throws IOException {
        DiskLruCache.deleteIfExists(this.journalFileTmp);
        Iterator<Entry> iterator = this.lruEntries.values().iterator();
        while (iterator.hasNext()) {
            Entry entry = iterator.next();
            if (entry.currentEditor == null) {
                for (int i2 = 0; i2 < this.valueCount; ++i2) {
                    this.size += entry.lengths[i2];
                }
                continue;
            }
            entry.currentEditor = null;
            for (int i3 = 0; i3 < this.valueCount; ++i3) {
                DiskLruCache.deleteIfExists(entry.getCleanFile(i3));
                DiskLruCache.deleteIfExists(entry.getDirtyFile(i3));
            }
            iterator.remove();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void readJournal() throws IOException {
        var1_1 = new StrictLineReader(new FileInputStream(this.journalFile), Util.US_ASCII);
        var3_2 = var1_1.readLine();
        var4_3 = var1_1.readLine();
        var5_4 = var1_1.readLine();
        var6_5 = var1_1.readLine();
        var7_6 = var1_1.readLine();
        if ("libcore.io.DiskLruCache".equals(var3_2) == false) throw new IOException("unexpected journal header: [" + var3_2 + ", " + var4_3 + ", " + var6_5 + ", " + var7_6 + "]");
        if ("1".equals(var4_3) == false) throw new IOException("unexpected journal header: [" + var3_2 + ", " + var4_3 + ", " + var6_5 + ", " + var7_6 + "]");
        if (Integer.toString(this.appVersion).equals(var5_4) == false) throw new IOException("unexpected journal header: [" + var3_2 + ", " + var4_3 + ", " + var6_5 + ", " + var7_6 + "]");
        if (Integer.toString(this.valueCount).equals(var6_5) == false) throw new IOException("unexpected journal header: [" + var3_2 + ", " + var4_3 + ", " + var6_5 + ", " + var7_6 + "]");
        if (!"".equals(var7_6)) {
            throw new IOException("unexpected journal header: [" + var3_2 + ", " + var4_3 + ", " + var6_5 + ", " + var7_6 + "]");
        }
        ** GOTO lbl18
        finally {
            Util.closeQuietly(var1_1);
        }
lbl18: // 1 sources:
        var8_8 = 0;
        do {
            this.readJournalLine(var1_1.readLine());
            ++var8_8;
        } while (true);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void readJournalLine(String string2) throws IOException {
        Entry entry;
        String string3;
        int n2 = string2.indexOf(32);
        if (n2 == -1) {
            throw new IOException("unexpected journal line: " + string2);
        }
        int n3 = n2 + 1;
        int n4 = string2.indexOf(32, n3);
        if (n4 != -1) {
            string3 = string2.substring(n3, n4);
        } else {
            String string4 = string2.substring(n3);
            if (n2 == "REMOVE".length() && string2.startsWith("REMOVE")) {
                this.lruEntries.remove(string4);
                return;
            }
            string3 = string4;
        }
        if ((entry = this.lruEntries.get(string3)) == null) {
            entry = new Entry(string3);
            this.lruEntries.put(string3, entry);
        }
        if (n4 != -1 && n2 == "CLEAN".length() && string2.startsWith("CLEAN")) {
            String[] arrstring = string2.substring(n4 + 1).split(" ");
            entry.readable = true;
            entry.currentEditor = null;
            entry.setLengths(arrstring);
            return;
        }
        if (n4 == -1 && n2 == "DIRTY".length() && string2.startsWith("DIRTY")) {
            entry.currentEditor = new Editor(entry);
            return;
        }
        if (n4 == -1 && n2 == "READ".length() && string2.startsWith("READ")) return;
        {
            throw new IOException("unexpected journal line: " + string2);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void rebuildJournal() throws IOException {
        synchronized (this) {
            if (this.journalWriter != null) {
                this.journalWriter.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(this.journalFileTmp), Util.US_ASCII));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.appVersion));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.valueCount));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.currentEditor != null) {
                        bufferedWriter.write("DIRTY " + entry.key + '\n');
                        continue;
                    }
                    bufferedWriter.write("CLEAN " + entry.key + entry.getLengths() + '\n');
                }
            }
            finally {
                bufferedWriter.close();
            }
            if (this.journalFile.exists()) {
                DiskLruCache.renameTo(this.journalFile, this.journalFileBackup, true);
            }
            DiskLruCache.renameTo(this.journalFileTmp, this.journalFile, false);
            this.journalFileBackup.delete();
            this.journalWriter = new BufferedWriter(new OutputStreamWriter((OutputStream)new FileOutputStream(this.journalFile, true), Util.US_ASCII));
            return;
        }
    }

    private static void renameTo(File file, File file2, boolean bl) throws IOException {
        if (bl) {
            DiskLruCache.deleteIfExists(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    private void trimToSize() throws IOException {
        while (this.size > this.maxSize) {
            this.remove(this.lruEntries.entrySet().iterator().next().getKey());
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void close() throws IOException {
        synchronized (this) {
            Writer writer = this.journalWriter;
            if (writer != null) {
                for (Entry entry : new ArrayList<Entry>(this.lruEntries.values())) {
                    if (entry.currentEditor == null) continue;
                    entry.currentEditor.abort();
                }
                this.trimToSize();
                this.journalWriter.close();
                this.journalWriter = null;
            }
            return;
        }
    }

    public void delete() throws IOException {
        this.close();
        Util.deleteContents(this.directory);
    }

    public Editor edit(String string2) throws IOException {
        return this.edit(string2, -1);
    }

    public void flush() throws IOException {
        synchronized (this) {
            this.checkNotClosed();
            this.trimToSize();
            this.journalWriter.flush();
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public Value get(String string2) throws IOException {
        synchronized (this) {
            this.checkNotClosed();
            Entry entry = this.lruEntries.get(string2);
            Value value = null;
            if (entry == null) return value;
            boolean bl = entry.readable;
            value = null;
            if (!bl) return value;
            File[] arrfile = entry.cleanFiles;
            int n2 = arrfile.length;
            for (int i2 = 0; i2 < n2; ++i2) {
                boolean bl2 = arrfile[i2].exists();
                value = null;
                if (!bl2) return value;
            }
            this.redundantOpCount = 1 + this.redundantOpCount;
            this.journalWriter.append("READ");
            this.journalWriter.append(' ');
            this.journalWriter.append(string2);
            this.journalWriter.append('\n');
            if (!this.journalRebuildRequired()) return new Value(string2, entry.sequenceNumber, entry.cleanFiles, entry.lengths);
            this.executorService.submit(this.cleanupCallable);
            return new Value(string2, entry.sequenceNumber, entry.cleanFiles, entry.lengths);
        }
    }

    public File getDirectory() {
        return this.directory;
    }

    public long getMaxSize() {
        synchronized (this) {
            long l2 = this.maxSize;
            return l2;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean isClosed() {
        synchronized (this) {
            Writer writer = this.journalWriter;
            if (writer != null) return false;
            return true;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Converted monitor instructions to comments
     * Lifted jumps to return sites
     */
    public boolean remove(String var1_1) throws IOException {
        block6 : {
            // MONITORENTER : this
            this.checkNotClosed();
            var3_2 = this.lruEntries.get(var1_1);
            if (var3_2 == null) ** GOTO lbl8
            var4_3 = Entry.access$700(var3_2);
            var5_4 = 0;
            if (var4_3 == null) ** GOTO lbl14
lbl8: // 2 sources:
            var11_5 = false;
            // MONITOREXIT : this
            return var11_5;
lbl-1000: // 1 sources:
            {
                this.size -= Entry.access$1000(var3_2)[var5_4];
                Entry.access$1000((Entry)var3_2)[var5_4] = 0;
                ++var5_4;
lbl14: // 2 sources:
                if (var5_4 >= this.valueCount) break block6;
                ** while (!(var13_6 = var3_2.getCleanFile((int)var5_4)).exists() || var13_6.delete())
            }
lbl16: // 1 sources:
            throw new IOException("failed to delete " + var13_6);
        }
        this.redundantOpCount = 1 + this.redundantOpCount;
        this.journalWriter.append("REMOVE");
        this.journalWriter.append(' ');
        this.journalWriter.append(var1_1);
        this.journalWriter.append('\n');
        this.lruEntries.remove(var1_1);
        if (this.journalRebuildRequired() == false) return true;
        this.executorService.submit(this.cleanupCallable);
        return true;
    }

    public void setMaxSize(long l2) {
        synchronized (this) {
            this.maxSize = l2;
            this.executorService.submit(this.cleanupCallable);
            return;
        }
    }

    public long size() {
        synchronized (this) {
            long l2 = this.size;
            return l2;
        }
    }

    public final class Editor {
        private boolean committed;
        private final Entry entry;
        private final boolean[] written;

        /*
         * Enabled aggressive block sorting
         */
        private Editor(Entry entry) {
            this.entry = entry;
            boolean[] arrbl = entry.readable ? null : new boolean[DiskLruCache.this.valueCount];
            this.written = arrbl;
        }

        static /* synthetic */ Entry access$1400(Editor editor) {
            return editor.entry;
        }

        static /* synthetic */ boolean[] access$1500(Editor editor) {
            return editor.written;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        private InputStream newInputStream(int n2) throws IOException {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (this.entry.currentEditor != this) {
                    throw new IllegalStateException();
                }
                if (!this.entry.readable) {
                    return null;
                }
                try {
                    return new FileInputStream(this.entry.getCleanFile(n2));
                }
                catch (FileNotFoundException var5_4) {
                    return null;
                }
            }
        }

        public void abort() throws IOException {
            DiskLruCache.this.completeEdit(this, false);
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        public void abortUnlessCommitted() {
            if (this.committed) return;
            try {
                this.abort();
                return;
            }
            catch (IOException var1_1) {
                return;
            }
        }

        public void commit() throws IOException {
            DiskLruCache.this.completeEdit(this, true);
            this.committed = true;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        public File getFile(int n2) throws IOException {
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (this.entry.currentEditor != this) {
                    throw new IllegalStateException();
                }
                if (!this.entry.readable) {
                    this.written[n2] = true;
                }
                File file = this.entry.getDirtyFile(n2);
                if (!DiskLruCache.this.directory.exists()) {
                    DiskLruCache.this.directory.mkdirs();
                }
                return file;
            }
        }

        public String getString(int n2) throws IOException {
            InputStream inputStream = this.newInputStream(n2);
            if (inputStream != null) {
                return DiskLruCache.inputStreamToString(inputStream);
            }
            return null;
        }

        /*
         * Loose catch block
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public void set(int n2, String string2) throws IOException {
            OutputStreamWriter outputStreamWriter;
            try {
                outputStreamWriter = new OutputStreamWriter((OutputStream)new FileOutputStream(this.getFile(n2)), Util.UTF_8);
            }
            catch (Throwable var5_4) {
                Throwable throwable = var5_4;
                outputStreamWriter = null;
                Util.closeQuietly(outputStreamWriter);
                throw throwable;
            }
            outputStreamWriter.write(string2);
            {
                catch (Throwable throwable) {}
            }
            Util.closeQuietly(outputStreamWriter);
        }
    }

    private final class Entry {
        File[] cleanFiles;
        private Editor currentEditor;
        File[] dirtyFiles;
        private final String key;
        private final long[] lengths;
        private boolean readable;
        private long sequenceNumber;

        private Entry(String string2) {
            this.key = string2;
            this.lengths = new long[DiskLruCache.this.valueCount];
            this.cleanFiles = new File[DiskLruCache.this.valueCount];
            this.dirtyFiles = new File[DiskLruCache.this.valueCount];
            StringBuilder stringBuilder = new StringBuilder(string2).append('.');
            int n2 = stringBuilder.length();
            for (int i2 = 0; i2 < DiskLruCache.this.valueCount; ++i2) {
                stringBuilder.append(i2);
                this.cleanFiles[i2] = new File(DiskLruCache.this.directory, stringBuilder.toString());
                stringBuilder.append(".tmp");
                this.dirtyFiles[i2] = new File(DiskLruCache.this.directory, stringBuilder.toString());
                stringBuilder.setLength(n2);
            }
        }

        static /* synthetic */ long access$1202(Entry entry, long l2) {
            entry.sequenceNumber = l2;
            return l2;
        }

        private IOException invalidLengths(String[] arrstring) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(arrstring));
        }

        private void setLengths(String[] arrstring) throws IOException {
            if (arrstring.length != DiskLruCache.this.valueCount) {
                throw this.invalidLengths(arrstring);
            }
            int n2 = 0;
            do {
                try {
                    if (n2 >= arrstring.length) break;
                    this.lengths[n2] = Long.parseLong(arrstring[n2]);
                    ++n2;
                    continue;
                }
                catch (NumberFormatException var3_3) {
                    throw this.invalidLengths(arrstring);
                }
            } while (true);
        }

        public File getCleanFile(int n2) {
            return this.cleanFiles[n2];
        }

        public File getDirtyFile(int n2) {
            return this.dirtyFiles[n2];
        }

        public String getLengths() throws IOException {
            StringBuilder stringBuilder = new StringBuilder();
            for (long l2 : this.lengths) {
                stringBuilder.append(' ').append(l2);
            }
            return stringBuilder.toString();
        }
    }

    public final class Value {
        private final File[] files;
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;

        private Value(String string2, long l2, File[] arrfile, long[] arrl) {
            this.key = string2;
            this.sequenceNumber = l2;
            this.files = arrfile;
            this.lengths = arrl;
        }

        public Editor edit() throws IOException {
            return DiskLruCache.this.edit(this.key, this.sequenceNumber);
        }

        public File getFile(int n2) {
            return this.files[n2];
        }

        public long getLength(int n2) {
            return this.lengths[n2];
        }

        public String getString(int n2) throws IOException {
            return DiskLruCache.inputStreamToString(new FileInputStream(this.files[n2]));
        }
    }

}

