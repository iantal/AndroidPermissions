/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.AssetFileDescriptor
 *  android.database.Cursor
 *  android.database.MatrixCursor
 *  android.database.MatrixCursor$RowBuilder
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$CompressFormat
 *  android.graphics.BitmapFactory
 *  android.graphics.BitmapFactory$Options
 *  android.graphics.Point
 *  android.os.CancellationSignal
 *  android.os.Environment
 *  android.os.ParcelFileDescriptor
 *  android.provider.DocumentsProvider
 *  android.util.Log
 *  android.webkit.MimeTypeMap
 */
package com.ianhanniballake.localstorage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.os.CancellationSignal;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsProvider;
import android.util.Log;
import android.webkit.MimeTypeMap;
import com.ipaulpro.afilechooser.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class LocalStorageProvider
extends DocumentsProvider {
    public static final String AUTHORITY = "com.thinkdesquared.localstorage.attachments";
    private static final String[] DEFAULT_DOCUMENT_PROJECTION;
    private static final String[] DEFAULT_ROOT_PROJECTION;

    static {
        DEFAULT_ROOT_PROJECTION = new String[]{"root_id", "flags", "title", "document_id", "icon", "available_bytes"};
        DEFAULT_DOCUMENT_PROJECTION = new String[]{"document_id", "_display_name", "flags", "mime_type", "_size", "last_modified"};
    }

    /*
     * Enabled aggressive block sorting
     */
    private void includeFile(MatrixCursor matrixCursor, File file) throws FileNotFoundException {
        MatrixCursor.RowBuilder rowBuilder = matrixCursor.newRow();
        rowBuilder.add("document_id", (Object)file.getAbsolutePath());
        rowBuilder.add("_display_name", (Object)file.getName());
        String string2 = this.getDocumentType(file.getAbsolutePath());
        rowBuilder.add("mime_type", (Object)string2);
        int n = file.canWrite() ? 6 : 0;
        if (string2.startsWith("image/")) {
            n |= 1;
        }
        rowBuilder.add("flags", (Object)n);
        rowBuilder.add("_size", (Object)file.length());
        rowBuilder.add("last_modified", (Object)file.lastModified());
    }

    public String createDocument(String string2, String string3, String string4) throws FileNotFoundException {
        File file = new File(string2, string4);
        try {
            file.createNewFile();
            String string5 = file.getAbsolutePath();
            return string5;
        }
        catch (IOException var5_6) {
            Log.e((String)LocalStorageProvider.class.getSimpleName(), (String)("Error creating new file " + file));
            return null;
        }
    }

    public void deleteDocument(String string2) throws FileNotFoundException {
        new File(string2).delete();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public String getDocumentType(String string2) throws FileNotFoundException {
        File file = new File(string2);
        if (file.isDirectory()) {
            return "vnd.android.document/directory";
        }
        int n = file.getName().lastIndexOf(46);
        if (n < 0) return "application/octet-stream";
        String string3 = file.getName().substring(n + 1);
        String string4 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(string3);
        if (string4 != null) return string4;
        return "application/octet-stream";
    }

    public boolean onCreate() {
        return true;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public ParcelFileDescriptor openDocument(String string2, String string3, CancellationSignal cancellationSignal) throws FileNotFoundException {
        File file = new File(string2);
        if (string3.indexOf(119) == -1) return ParcelFileDescriptor.open((File)file, (int)268435456);
        return ParcelFileDescriptor.open((File)file, (int)805306368);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public AssetFileDescriptor openDocumentThumbnail(String var1_1, Point var2_2, CancellationSignal var3_3) throws FileNotFoundException {
        var4_4 = new BitmapFactory.Options();
        var4_4.inJustDecodeBounds = true;
        BitmapFactory.decodeFile((String)var1_1, (BitmapFactory.Options)var4_4);
        var6_5 = 2 * var2_2.y;
        var7_6 = 2 * var2_2.x;
        var8_7 = var4_4.outHeight;
        var9_8 = var4_4.outWidth;
        var4_4.inSampleSize = 1;
        if (var8_7 > var6_5 || var9_8 > var7_6) {
            var10_9 = var8_7 / 2;
            var11_10 = var9_8 / 2;
            while (var10_9 / var4_4.inSampleSize > var6_5 || var11_10 / var4_4.inSampleSize > var7_6) {
                var4_4.inSampleSize = 2 * var4_4.inSampleSize;
            }
        }
        var4_4.inJustDecodeBounds = false;
        var12_11 = BitmapFactory.decodeFile((String)var1_1, (BitmapFactory.Options)var4_4);
        var13_12 = null;
        var22_13 = File.createTempFile("thumbnail", null, this.getContext().getCacheDir());
        var23_14 = new FileOutputStream(var22_13);
        var12_11.compress(Bitmap.CompressFormat.PNG, 90, (OutputStream)var23_14);
        if (var23_14 == null) return new AssetFileDescriptor(ParcelFileDescriptor.open((File)var22_13, (int)268435456), 0, -1);
        try {
            var23_14.close();
            return new AssetFileDescriptor(ParcelFileDescriptor.open((File)var22_13, (int)268435456), 0, -1);
        }
        catch (IOException var25_16) {
            Log.e((String)LocalStorageProvider.class.getSimpleName(), (String)"Error closing thumbnail", (Throwable)var25_16);
        }
        return new AssetFileDescriptor(ParcelFileDescriptor.open((File)var22_13, (int)268435456), 0, -1);
        catch (IOException var17_17) {}
        ** GOTO lbl-1000
        catch (Throwable var14_23) {
            var13_12 = var23_14;
            ** GOTO lbl-1000
        }
        catch (IOException var17_19) {
            var13_12 = var23_14;
        }
lbl-1000: // 2 sources:
        {
            try {
                Log.e((String)LocalStorageProvider.class.getSimpleName(), (String)"Error writing thumbnail", (Throwable)var17_18);
                var19_15 = null;
                if (var13_12 == null) return var19_15;
            }
            catch (Throwable var14_21) lbl-1000: // 2 sources:
            {
                if (var13_12 == null) throw var14_22;
                try {
                    var13_12.close();
                }
                catch (IOException var15_24) {
                    Log.e((String)LocalStorageProvider.class.getSimpleName(), (String)"Error closing thumbnail", (Throwable)var15_24);
                    throw var14_22;
                }
                throw var14_22;
            }
            try {
                var13_12.close();
                return null;
            }
            catch (IOException var20_20) {
                Log.e((String)LocalStorageProvider.class.getSimpleName(), (String)"Error closing thumbnail", (Throwable)var20_20);
                return null;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public Cursor queryChildDocuments(String string2, String[] arrstring, String string3) throws FileNotFoundException {
        if (arrstring == null) {
            arrstring = DEFAULT_DOCUMENT_PROJECTION;
        }
        MatrixCursor matrixCursor = new MatrixCursor(arrstring);
        File[] arrfile = new File(string2).listFiles();
        int n = arrfile.length;
        int n2 = 0;
        while (n2 < n) {
            File file = arrfile[n2];
            if (!file.getName().startsWith(".")) {
                this.includeFile(matrixCursor, file);
            }
            ++n2;
        }
        return matrixCursor;
    }

    /*
     * Enabled aggressive block sorting
     */
    public Cursor queryDocument(String string2, String[] arrstring) throws FileNotFoundException {
        if (arrstring == null) {
            arrstring = DEFAULT_DOCUMENT_PROJECTION;
        }
        MatrixCursor matrixCursor = new MatrixCursor(arrstring);
        this.includeFile(matrixCursor, new File(string2));
        return matrixCursor;
    }

    /*
     * Enabled aggressive block sorting
     */
    public Cursor queryRoots(String[] arrstring) throws FileNotFoundException {
        if (arrstring == null) {
            arrstring = DEFAULT_ROOT_PROJECTION;
        }
        MatrixCursor matrixCursor = new MatrixCursor(arrstring);
        File file = Environment.getExternalStorageDirectory();
        MatrixCursor.RowBuilder rowBuilder = matrixCursor.newRow();
        rowBuilder.add("root_id", (Object)file.getAbsolutePath());
        rowBuilder.add("document_id", (Object)file.getAbsolutePath());
        rowBuilder.add("title", (Object)this.getContext().getString(R.string.internal_storage));
        rowBuilder.add("flags", (Object)3);
        rowBuilder.add("icon", (Object)R.drawable.ic_provider);
        rowBuilder.add("available_bytes", (Object)file.getFreeSpace());
        return matrixCursor;
    }
}

