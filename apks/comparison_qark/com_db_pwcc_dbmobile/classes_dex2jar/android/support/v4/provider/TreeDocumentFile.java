/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.database.Cursor
 *  android.net.Uri
 *  android.provider.DocumentsContract
 *  android.util.Log
 */
package android.support.v4.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.support.annotation.RequiresApi;
import android.support.v4.provider.DocumentFile;
import android.support.v4.provider.DocumentsContractApi19;
import android.util.Log;
import java.util.ArrayList;

@RequiresApi(value=21)
class TreeDocumentFile
extends DocumentFile {
    private Context mContext;
    private Uri mUri;

    TreeDocumentFile(DocumentFile documentFile, Context context, Uri uri) {
        super(documentFile);
        this.mContext = context;
        this.mUri = uri;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static void closeQuietly(AutoCloseable autoCloseable) {
        if (autoCloseable == null) return;
        try {
            autoCloseable.close();
            return;
        }
        catch (RuntimeException var2_1) {
            throw var2_1;
        }
        catch (Exception var1_2) {
            return;
        }
    }

    private static Uri createFile(Context context, Uri uri, String string2, String string3) {
        try {
            Uri uri2 = DocumentsContract.createDocument((ContentResolver)context.getContentResolver(), (Uri)uri, (String)string2, (String)string3);
            return uri2;
        }
        catch (Exception var4_5) {
            return null;
        }
    }

    @Override
    public boolean canRead() {
        return DocumentsContractApi19.canRead(this.mContext, this.mUri);
    }

    @Override
    public boolean canWrite() {
        return DocumentsContractApi19.canWrite(this.mContext, this.mUri);
    }

    @Override
    public DocumentFile createDirectory(String string2) {
        Uri uri = TreeDocumentFile.createFile(this.mContext, this.mUri, "vnd.android.document/directory", string2);
        if (uri != null) {
            return new TreeDocumentFile(this, this.mContext, uri);
        }
        return null;
    }

    @Override
    public DocumentFile createFile(String string2, String string3) {
        Uri uri = TreeDocumentFile.createFile(this.mContext, this.mUri, string2, string3);
        if (uri != null) {
            return new TreeDocumentFile(this, this.mContext, uri);
        }
        return null;
    }

    @Override
    public boolean delete() {
        try {
            boolean bl = DocumentsContract.deleteDocument((ContentResolver)this.mContext.getContentResolver(), (Uri)this.mUri);
            return bl;
        }
        catch (Exception var1_2) {
            return false;
        }
    }

    @Override
    public boolean exists() {
        return DocumentsContractApi19.exists(this.mContext, this.mUri);
    }

    @Override
    public String getName() {
        return DocumentsContractApi19.getName(this.mContext, this.mUri);
    }

    @Override
    public String getType() {
        return DocumentsContractApi19.getType(this.mContext, this.mUri);
    }

    @Override
    public Uri getUri() {
        return this.mUri;
    }

    @Override
    public boolean isDirectory() {
        return DocumentsContractApi19.isDirectory(this.mContext, this.mUri);
    }

    @Override
    public boolean isFile() {
        return DocumentsContractApi19.isFile(this.mContext, this.mUri);
    }

    @Override
    public boolean isVirtual() {
        return DocumentsContractApi19.isVirtual(this.mContext, this.mUri);
    }

    @Override
    public long lastModified() {
        return DocumentsContractApi19.lastModified(this.mContext, this.mUri);
    }

    @Override
    public long length() {
        return DocumentsContractApi19.length(this.mContext, this.mUri);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public DocumentFile[] listFiles() {
        block9 : {
            var1_1 = this.mContext.getContentResolver();
            var2_2 = DocumentsContract.buildChildDocumentsUriUsingTree((Uri)this.mUri, (String)DocumentsContract.getDocumentId((Uri)this.mUri));
            var3_3 = new ArrayList<Uri>();
            var5_5 = var11_4 = var1_1.query(var2_2, new String[]{"document_id"}, null, null, null);
            try {
                while (var5_5.moveToNext()) {
                    var12_6 = var5_5.getString(0);
                    var3_3.add(DocumentsContract.buildDocumentUriUsingTree((Uri)this.mUri, (String)var12_6));
                }
                break block9;
            }
            catch (Exception var4_7) {}
            ** GOTO lbl-1000
            {
                catch (Throwable var6_15) {}
            }
        }
        TreeDocumentFile.closeQuietly((AutoCloseable)var5_5);
        ** GOTO lbl28
        catch (Throwable var6_13) {
            var5_5 = null;
            TreeDocumentFile.closeQuietly((AutoCloseable)var5_5);
            throw var6_14;
        }
        catch (Exception var4_9) {
            var5_5 = null;
        }
lbl-1000: // 2 sources:
        {
            Log.w((String)"DocumentFile", (String)("Failed query: " + var4_8));
            TreeDocumentFile.closeQuietly((AutoCloseable)var5_5);
lbl28: // 2 sources:
            var8_10 = var3_3.toArray((T[])new Uri[var3_3.size()]);
            var9_11 = new DocumentFile[var8_10.length];
            var10_12 = 0;
            while (var10_12 < var8_10.length) {
                var9_11[var10_12] = new TreeDocumentFile(this, this.mContext, var8_10[var10_12]);
                ++var10_12;
            }
            return var9_11;
        }
    }

    @Override
    public boolean renameTo(String string2) {
        boolean bl;
        block3 : {
            Uri uri;
            try {
                uri = DocumentsContract.renameDocument((ContentResolver)this.mContext.getContentResolver(), (Uri)this.mUri, (String)string2);
                bl = false;
                if (uri == null) break block3;
            }
            catch (Exception var2_4) {
                return false;
            }
            this.mUri = uri;
            bl = true;
        }
        return bl;
    }
}

