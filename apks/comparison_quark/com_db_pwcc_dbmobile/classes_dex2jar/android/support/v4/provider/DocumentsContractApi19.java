/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.database.Cursor
 *  android.net.Uri
 *  android.provider.DocumentsContract
 *  android.text.TextUtils
 *  android.util.Log
 */
package android.support.v4.provider;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.support.annotation.RequiresApi;
import android.text.TextUtils;
import android.util.Log;

@RequiresApi(value=19)
class DocumentsContractApi19 {
    private static final int FLAG_VIRTUAL_DOCUMENT = 512;
    private static final String TAG = "DocumentFile";

    DocumentsContractApi19() {
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean canRead(Context context, Uri uri) {
        if (context.checkCallingOrSelfUriPermission(uri, 1) != 0 || TextUtils.isEmpty((CharSequence)DocumentsContractApi19.getRawType(context, uri))) {
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static boolean canWrite(Context context, Uri uri) {
        if (context.checkCallingOrSelfUriPermission(uri, 2) != 0) {
            return false;
        }
        String string2 = DocumentsContractApi19.getRawType(context, uri);
        int n2 = DocumentsContractApi19.queryForInt(context, uri, "flags", 0);
        if (TextUtils.isEmpty((CharSequence)string2)) return false;
        if ((n2 & 4) != 0) {
            return true;
        }
        if ("vnd.android.document/directory".equals(string2) && (n2 & 8) != 0) {
            return true;
        }
        if (TextUtils.isEmpty((CharSequence)string2)) return false;
        if ((n2 & 2) == 0) return false;
        return true;
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

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    public static boolean exists(Context var0, Uri var1_1) {
        block10 : {
            var2_2 = var0.getContentResolver();
            var4_4 = var7_3 = var2_2.query(var1_1, new String[]{"document_id"}, null, null, null);
            try {
                var8_5 = var4_4.getCount();
                if (var8_5 <= 0) break block10;
                var9_6 = true;
            }
            catch (Exception var5_9) {
                ** GOTO lbl17
            }
lbl8: // 2 sources:
            do {
                DocumentsContractApi19.closeQuietly((AutoCloseable)var4_4);
                return var9_6;
                break;
            } while (true);
        }
        var9_6 = false;
        ** while (true)
        catch (Exception var5_7) {
            var4_4 = null;
lbl17: // 3 sources:
            Log.w((String)"DocumentFile", (String)("Failed query: " + var5_8));
            DocumentsContractApi19.closeQuietly((AutoCloseable)var4_4);
            return false;
        }
        catch (Throwable var3_10) {
            var4_4 = null;
lbl22: // 2 sources:
            do {
                DocumentsContractApi19.closeQuietly((AutoCloseable)var4_4);
                throw var3_11;
                break;
            } while (true);
        }
        {
            catch (Throwable var3_12) {
                ** continue;
            }
        }
    }

    public static long getFlags(Context context, Uri uri) {
        return DocumentsContractApi19.queryForLong(context, uri, "flags", 0);
    }

    public static String getName(Context context, Uri uri) {
        return DocumentsContractApi19.queryForString(context, uri, "_display_name", null);
    }

    private static String getRawType(Context context, Uri uri) {
        return DocumentsContractApi19.queryForString(context, uri, "mime_type", null);
    }

    public static String getType(Context context, Uri uri) {
        String string2 = DocumentsContractApi19.getRawType(context, uri);
        if ("vnd.android.document/directory".equals(string2)) {
            string2 = null;
        }
        return string2;
    }

    public static boolean isDirectory(Context context, Uri uri) {
        return "vnd.android.document/directory".equals(DocumentsContractApi19.getRawType(context, uri));
    }

    public static boolean isDocumentUri(Context context, Uri uri) {
        return DocumentsContract.isDocumentUri((Context)context, (Uri)uri);
    }

    public static boolean isFile(Context context, Uri uri) {
        String string2 = DocumentsContractApi19.getRawType(context, uri);
        if ("vnd.android.document/directory".equals(string2) || TextUtils.isEmpty((CharSequence)string2)) {
            return false;
        }
        return true;
    }

    /*
     * Enabled aggressive block sorting
     */
    public static boolean isVirtual(Context context, Uri uri) {
        if (!DocumentsContractApi19.isDocumentUri(context, uri) || (512 & DocumentsContractApi19.getFlags(context, uri)) == 0) {
            return false;
        }
        return true;
    }

    public static long lastModified(Context context, Uri uri) {
        return DocumentsContractApi19.queryForLong(context, uri, "last_modified", 0);
    }

    public static long length(Context context, Uri uri) {
        return DocumentsContractApi19.queryForLong(context, uri, "_size", 0);
    }

    private static int queryForInt(Context context, Uri uri, String string2, int n2) {
        return (int)DocumentsContractApi19.queryForLong(context, uri, string2, n2);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private static long queryForLong(Context var0, Uri var1_1, String var2_2, long var3_3) {
        block9 : {
            var5_4 = var0.getContentResolver();
            var7_6 = var10_5 = var5_4.query(var1_1, new String[]{var2_2}, null, null, null);
            try {
                if (!var7_6.moveToFirst() || var7_6.isNull(0)) break block9;
                var11_7 = var7_6.getLong(0);
            }
            catch (Exception var8_10) {
                ** GOTO lbl15
            }
            DocumentsContractApi19.closeQuietly((AutoCloseable)var7_6);
            return var11_7;
        }
        DocumentsContractApi19.closeQuietly((AutoCloseable)var7_6);
        return var3_3;
        catch (Exception var8_8) {
            var7_6 = null;
lbl15: // 3 sources:
            Log.w((String)"DocumentFile", (String)("Failed query: " + var8_9));
            DocumentsContractApi19.closeQuietly((AutoCloseable)var7_6);
            return var3_3;
        }
        catch (Throwable var6_11) {
            var7_6 = null;
lbl20: // 2 sources:
            do {
                DocumentsContractApi19.closeQuietly((AutoCloseable)var7_6);
                throw var6_12;
                break;
            } while (true);
        }
        {
            catch (Throwable var6_13) {
                ** continue;
            }
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private static String queryForString(Context var0, Uri var1_1, String var2_2, String var3_3) {
        block9 : {
            var4_4 = var0.getContentResolver();
            var6_6 = var9_5 = var4_4.query(var1_1, new String[]{var2_2}, null, null, null);
            try {
                if (!var6_6.moveToFirst() || var6_6.isNull(0)) break block9;
                var10_7 = var6_6.getString(0);
            }
            catch (Exception var7_10) {
                ** GOTO lbl15
            }
            DocumentsContractApi19.closeQuietly((AutoCloseable)var6_6);
            return var10_7;
        }
        DocumentsContractApi19.closeQuietly((AutoCloseable)var6_6);
        return var3_3;
        catch (Exception var7_8) {
            var6_6 = null;
lbl15: // 3 sources:
            Log.w((String)"DocumentFile", (String)("Failed query: " + var7_9));
            DocumentsContractApi19.closeQuietly((AutoCloseable)var6_6);
            return var3_3;
        }
        catch (Throwable var5_11) {
            var6_6 = null;
lbl20: // 2 sources:
            do {
                DocumentsContractApi19.closeQuietly((AutoCloseable)var6_6);
                throw var5_12;
                break;
            } while (true);
        }
        {
            catch (Throwable var5_13) {
                ** continue;
            }
        }
    }
}

