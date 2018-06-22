/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ActivityNotFoundException
 *  android.content.Context
 *  android.content.Intent
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Environment
 *  android.webkit.MimeTypeMap
 */
package at.spardat.bcrmobile.e;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.support.v4.content.FileProvider;
import android.webkit.MimeTypeMap;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.mailbox.MailBoxAttachmentDetail;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import org.apache.a.a.a.a;

public class f {
    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static File a(MailBoxAttachmentDetail var0, String var1_1) {
        var2_2 = null;
        var3_3 = a.a(var0.getContent().getBytes());
        var4_4 = new File(f.c(), d.a(new Object[]{"/", var1_1}));
        var5_5 = new ByteArrayInputStream(var3_3);
        var6_6 = new FileOutputStream(var4_4);
        var10_7 = new byte[1024];
        var11_8 = var5_5.read(var10_7);
        while (var11_8 != -1) {
            var6_6.write(var10_7, 0, var11_8);
            var10_7 = new byte[1024];
            var11_8 = var12_9 = var5_5.read(var10_7);
        }
        try {
            var5_5.close();
            var6_6.close();
            return var4_4;
        }
        catch (IOException var13_10) {
            if (b.a() == false) return var4_4;
            b.a(c.ERROR, f.class.getName() + " saveAttachment()", var13_10.getLocalizedMessage(), var13_10);
            return var4_4;
        }
        catch (Throwable var7_11) {
            block11 : {
                var6_6 = null;
                ** GOTO lbl33
                catch (Throwable var7_13) {
                    var2_2 = var5_5;
                    var6_6 = null;
                    break block11;
                }
                catch (Throwable var7_14) {
                    var2_2 = var5_5;
                }
            }
            if (var2_2 == null) ** GOTO lbl37
            try {
                var2_2.close();
lbl37: // 2 sources:
                if (var6_6 == null) throw var7_12;
                var6_6.close();
            }
            catch (IOException var8_15) {
                if (b.a() == false) throw var7_12;
                b.a(c.ERROR, f.class.getName() + " saveAttachment()", var8_15.getLocalizedMessage(), var8_15);
                throw var7_12;
            }
            throw var7_12;
        }
    }

    public static String a() {
        Object[] arrobject = new Object[]{Environment.getExternalStorageDirectory(), "/bcr_logs", "/bcr_logs.txt"};
        return d.a(arrobject);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static String a(File var0) {
        if (var0 == null) ** GOTO lbl34
        var1_1 = new StringBuilder(1000);
        var2_2 = new BufferedReader(new FileReader(var0));
        var6_3 = new char[1024];
        var7_4 = var2_2.read(var6_3);
        while (var7_4 != -1) {
            var1_1.append(String.valueOf(var6_3, 0, var7_4));
            var6_3 = new char[1024];
            var7_4 = var9_5 = var2_2.read(var6_3);
        }
        {
            catch (Throwable var3_11) {}
        }
        try {
            f.a(var2_2);
            var11_6 = var1_1;
        }
        catch (IOException var10_8) {
            if (b.a()) {
                b.a(c.ERROR, f.class.getName() + " readFileAsString()", var10_8.getLocalizedMessage(), var10_8);
            }
            var11_6 = var1_1;
        }
        ** GOTO lbl35
        catch (Throwable var14_9) {
            var2_2 = null;
            var3_10 = var14_9;
            try {
                f.a(var2_2);
            }
            catch (IOException var4_12) {
                if (b.a() == false) throw var3_10;
                b.a(c.ERROR, f.class.getName() + " readFileAsString()", var4_12.getLocalizedMessage(), var4_12);
                throw var3_10;
            }
            throw var3_10;
        }
lbl34: // 1 sources:
        var11_6 = null;
lbl35: // 3 sources:
        var12_7 = null;
        if (var11_6 == null) return var12_7;
        return var11_6.toString();
    }

    private static void a(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            bufferedReader.close();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static void a(File var0, String var1_1) {
        var3_3 /* !! */  = null;
        if (var0 == null) return;
        if (var0.length() <= 524288) ** GOTO lbl39
        var13_4 = new BufferedReader(new FileReader(var0));
        var18_5 = new char[1024];
        ** GOTO lbl13
        catch (Throwable var14_13) {
            block28 : {
                block26 : {
                    var13_4 = null;
                    var15_18 = null;
                    ** GOTO lbl84
lbl13: // 2 sources:
                    for (var2_2 = 0; var2_2 < 256; ++var2_2) {
                        var13_4.read(var18_5);
                        continue;
                    }
                    var20_6 = new File(var0.getParent(), "/bcr_logs.tmp");
                    var21_7 = new FileOutputStream(var20_6, true);
                    var22_8 = new OutputStreamWriter(var21_7);
                    var23_9 = var13_4.read(var18_5);
                    while (var23_9 != -1) {
                        var22_8.append(String.valueOf(var18_5, 0, var23_9));
                        var18_5 = new char[1024];
                        var23_9 = var13_4.read(var18_5);
                    }
                    var0.delete();
                    var20_6.renameTo(new File(var20_6.getParent() + "/bcr_logs.txt"));
                    try {
                        f.a(var22_8);
                        f.a(var21_7);
                        f.a(var13_4);
                    }
                    catch (IOException var27_12) {
                        if (!b.a()) break block26;
                        b.a(c.ERROR, f.class.getName() + " updateLogFile()", var27_12.getLocalizedMessage(), var27_12);
                    }
                }
                var4_10 = new FileOutputStream(var0, true);
                var5_11 = new OutputStreamWriter(var4_10);
                {
                    catch (Throwable var6_23) {
                        var7_25 = var4_10;
                        var3_3 /* !! */  = null;
                        break block27;
                    }
                }
                var5_11.append("\n").append("TIME-").append(DateFormat.getDateTimeInstance().format(new Date())).append("\n").append(var1_1);
                try {
                    f.a(var5_11);
                    f.a(var4_10);
                    return;
                }
                catch (IOException var11_20) {
                    if (b.a() == false) return;
                    b.a(c.ERROR, f.class.getName() + " writeFileData()", var11_20.getLocalizedMessage(), var11_20);
                    return;
                }
                catch (Throwable var6_21) {
                    block27 : {
                        var7_25 = null;
                        ** GOTO lbl64
                        catch (Throwable var6_24) {
                            var3_3 /* !! */  = var5_11;
                            var7_25 = var4_10;
                        }
                    }
                    try {
                        f.a(var3_3 /* !! */ );
                        f.a(var7_25);
                    }
                    catch (IOException var8_26) {
                        if (b.a() == false) throw var6_22;
                        b.a(c.ERROR, f.class.getName() + " writeFileData()", var8_26.getLocalizedMessage(), var8_26);
                        throw var6_22;
                    }
                    throw var6_22;
                }
                catch (Throwable var14_15) {
                    var3_3 /* !! */  = null;
                    var15_18 = null;
                }
                ** GOTO lbl84
                catch (Throwable var14_16) {
                    var3_3 /* !! */  = var21_7;
                    var15_18 = null;
                    break block28;
                }
                catch (Throwable var14_17) {
                    var3_3 /* !! */  = var21_7;
                    var15_18 = var22_8;
                }
            }
            try {
                f.a(var15_18);
                f.a((OutputStream)var3_3 /* !! */ );
                f.a(var13_4);
            }
            catch (IOException var16_19) {
                if (b.a() == false) throw var14_14;
                b.a(c.ERROR, f.class.getName() + " updateLogFile()", var16_19.getLocalizedMessage(), var16_19);
                throw var14_14;
            }
            throw var14_14;
        }
    }

    private static void a(OutputStream outputStream) {
        if (outputStream != null) {
            outputStream.close();
        }
    }

    private static void a(Writer writer) {
        if (writer != null) {
            writer.close();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public static boolean a(Context context, String string) {
        File file = f.b(string);
        String string2 = MimeTypeMap.getFileExtensionFromUrl((String)Uri.fromFile((File)file).toString()).toLowerCase(Locale.getDefault());
        String string3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(string2);
        Uri uri = Build.VERSION.SDK_INT >= 24 ? FileProvider.a(context, "at.spardat.bcrmobile.provider", file) : Uri.fromFile((File)file);
        Intent intent = new Intent("android.intent.action.VIEW");
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(1);
        }
        intent.setDataAndType(uri, string3);
        intent.addFlags(1073741824);
        try {
            context.startActivity(intent);
            return true;
        }
        catch (ActivityNotFoundException var9_7) {
            if (b.a()) {
                b.a(c.ERROR, f.class.getName(), var9_7.getLocalizedMessage());
            }
            return false;
        }
    }

    public static boolean a(String string) {
        return f.b(string).exists();
    }

    public static File b() {
        File file = new File(f.a());
        if (!file.exists()) {
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdir();
            }
            file.createNewFile();
        }
        return file;
    }

    public static File b(String string) {
        File file = f.c();
        Object[] arrobject = new Object[]{"/" + string};
        return new File(file, d.a(arrobject));
    }

    public static boolean b(File file) {
        return file.delete();
    }

    private static File c() {
        Object[] arrobject = new Object[]{Environment.getExternalStorageDirectory(), "/bcr_attachment"};
        File file = new File(d.a(arrobject));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }
}

