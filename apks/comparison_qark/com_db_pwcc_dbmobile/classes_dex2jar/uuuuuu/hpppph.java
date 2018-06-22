/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.database.Cursor
 *  android.graphics.Bitmap
 *  android.graphics.BitmapFactory
 *  android.graphics.BitmapFactory$Options
 *  android.graphics.Matrix
 *  android.graphics.Rect
 *  android.media.ExifInterface
 *  android.media.ThumbnailUtils
 *  android.net.Uri
 *  android.provider.MediaStore
 *  android.provider.MediaStore$Images
 *  android.provider.MediaStore$Images$Media
 *  uuuuuu.hhhhhp
 */
package uuuuuu;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.provider.MediaStore;
import android.support.annotation.NonNull;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.hhhhhp;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class hpppph {
    public static int b0079007900790079y00790079y0079 = 2;
    public static int b0079y00790079y00790079y0079 = 76;
    public static int by007900790079y00790079y0079 = 1;
    private static final String byy00790079y00790079y0079;
    public static int byyyy007900790079y0079;

    public static {
        String string2 = hpppph.class.getSimpleName();
        int n2 = b0079y00790079y00790079y0079;
        switch (n2 * (n2 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
            default: {
                b0079y00790079y00790079y0079 = 44;
                by007900790079y00790079y0079 = 54;
            }
            case 0: 
        }
        byy00790079y00790079y0079 = string2;
        int n3 = b0079y00790079y00790079y0079;
        switch (n3 * (n3 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
            default: {
                b0079y00790079y00790079y0079 = 77;
                by007900790079y00790079y0079 = 39;
            }
            case 0: 
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Bitmap b0077007700770077ww0077w0077w(@NonNull Context context, @NonNull Uri uri, int n2) {
        int n3;
        int n4;
        float f2;
        Bitmap bitmap;
        if ((hpppph.b0077ww0077ww0077w0077w() + by007900790079y00790079y0079) * hpppph.b0077ww0077ww0077w0077w() % b0079007900790079y00790079y0079 != byyyy007900790079y0079) {
            b0079y00790079y00790079y0079 = 40;
            byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
        }
        if ((bitmap = hpppph.bw007700770077ww0077w0077w(context, uri)) == null) {
            return null;
        }
        int n5 = bitmap.getWidth();
        if (n5 > (n3 = bitmap.getHeight())) {
            if (n5 < n2) return bitmap;
        }
        if (n5 < n3) {
            if (n3 < n2) return bitmap;
        }
        if ((f2 = (float)n5 / (float)n3) > 1.0f) {
            float f3 = n2;
            if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079) {
                b0079y00790079y00790079y0079 = 28;
                byyyy007900790079y0079 = 39;
            }
            n4 = (int)(f3 / f2);
            do {
                return Bitmap.createScaledBitmap((Bitmap)bitmap, (int)n2, (int)n4, (boolean)true);
                break;
            } while (true);
        }
        int n6 = (int)(f2 * (float)n2);
        n4 = n2;
        n2 = n6;
        return Bitmap.createScaledBitmap((Bitmap)bitmap, (int)n2, (int)n4, (boolean)true);
    }

    public static int b007700770077www0077w0077w() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     */
    private static Matrix b00770077w0077ww0077w0077w(boolean bl, boolean bl2) {
        float f2 = 1.0f;
        Matrix matrix = new Matrix();
        float f3 = bl ? -1.0f : f2;
        if (bl2) {
            f2 = -1.0f;
        }
        matrix.preScale(f3, f2);
        int n2 = b0079y00790079y00790079y0079;
        switch (n2 * (n2 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
            default: {
                int n3 = hpppph.b0079y00790079y00790079y0079 = 97;
                switch (n3 * (n3 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
                    default: {
                        b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                        by007900790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                    }
                    case 0: 
                }
                by007900790079y00790079y0079 = 59;
            }
            case 0: 
        }
        return matrix;
    }

    public static Bitmap b00770077ww0077w0077w0077w(Bitmap bitmap, int n2) {
        if ((b0079y00790079y00790079y0079 + hpppph.bwww0077ww0077w0077w()) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079) {
            b0079y00790079y00790079y0079 = 28;
            byyyy007900790079y0079 = 33;
        }
        int n3 = Math.round((float)bitmap.getWidth() / (float)bitmap.getHeight() * (float)n2);
        int n4 = b0079y00790079y00790079y0079;
        switch (n4 * (n4 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
            default: {
                b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                byyyy007900790079y0079 = 4;
            }
            case 0: 
        }
        return Bitmap.createScaledBitmap((Bitmap)bitmap, (int)n3, (int)n2, (boolean)true);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static int b0077w00770077ww0077w0077w(@NonNull Context context, @NonNull Uri uri) {
        int n2;
        Cursor cursor;
        Object object;
        ContentResolver contentResolver = context.getContentResolver();
        String[] arrstring = new String[1];
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("o\u0006\u0007\b\tBCKLFGOP\u0012KLTUOPXY\u001b", '\u00a2', '\u0095', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"RVNKU\\J^T[[", Character.valueOf('\u00b0'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_11) {
            throw var8_11.getCause();
        }
        arrstring[0] = (String)object;
        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != byyyy007900790079y0079) {
            b0079y00790079y00790079y0079 = 74;
            byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
        }
        if ((cursor = contentResolver.query(uri, arrstring, null, null, null)) == null || cursor.getCount() != 1) {
            n2 = -1;
        } else {
            cursor.moveToFirst();
            n2 = cursor.getInt(0);
            cursor.close();
        }
        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % hpppph.bw00770077www0077w0077w() != byyyy007900790079y0079) {
            b0079y00790079y00790079y0079 = 76;
            byyyy007900790079y0079 = 87;
        }
        return n2;
    }

    public static int b0077ww0077ww0077w0077w() {
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static Matrix b0077www0077w0077w0077w(String string2) throws IOException {
        Object object;
        ExifInterface exifInterface = new ExifInterface(string2);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("x\rDCIH\b\u0007>=CB:9?>}54:91065t", 'i', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u001c>4/7<(:.31", Character.valueOf('\u00ba'), Character.valueOf('\u00f6'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_9) {
            throw var6_9.getCause();
        }
        switch (exifInterface.getAttributeInt((String)object, 0)) {
            Matrix matrix;
            default: {
                return new Matrix();
            }
            case 4: {
                matrix = hpppph.b00770077w0077ww0077w0077w(false, true);
                if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 == byyyy007900790079y0079) return matrix;
                b0079y00790079y00790079y0079 = 65;
                byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                return matrix;
            }
            case 3: {
                return hpppph.bw0077ww0077w0077w0077w(180.0f);
            }
            case 8: {
                matrix = hpppph.bw0077ww0077w0077w0077w(270.0f);
                int n2 = b0079y00790079y00790079y0079;
                switch (n2 * (n2 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
                    case 0: {
                        return matrix;
                    }
                }
                b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                return matrix;
            }
            case 2: {
                return hpppph.b00770077w0077ww0077w0077w(true, false);
            }
            case 6: 
        }
        return hpppph.bw0077ww0077w0077w0077w(90.0f);
    }

    public static Bitmap bw007700770077ww0077w0077w(@NonNull Context context, @NonNull Uri uri) {
        Bitmap bitmap = hpppph.bwwww0077w0077w0077w(context, uri, 0, 0);
        int n2 = b0079y00790079y00790079y0079;
        switch (n2 * (n2 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
            default: {
                b0079y00790079y00790079y0079 = 65;
                if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != hpppph.b007700770077www0077w0077w()) {
                    b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                    byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                }
                byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
            }
            case 0: 
        }
        return bitmap;
    }

    public static int bw00770077www0077w0077w() {
        return 2;
    }

    public static Bitmap bw0077w0077ww0077w0077w(@NonNull Bitmap bitmap, int n2, int n3) {
        Bitmap bitmap2 = ThumbnailUtils.extractThumbnail((Bitmap)bitmap, (int)n2, (int)n3);
        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != hpppph.b007700770077www0077w0077w()) {
            b0079y00790079y00790079y0079 = 52;
            by007900790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
        }
        return bitmap2;
    }

    private static Matrix bw0077ww0077w0077w0077w(float f2) {
        Matrix matrix = new Matrix();
        matrix.postRotate(f2);
        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 != hpppph.b007700770077www0077w0077w()) {
            b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
            int n2 = hpppph.b0077ww0077ww0077w0077w();
            int n3 = b0079y00790079y00790079y0079;
            switch (n3 * (n3 + by007900790079y00790079y0079) % b0079007900790079y00790079y0079) {
                default: {
                    b0079y00790079y00790079y0079 = 20;
                    byyyy007900790079y0079 = 99;
                }
                case 0: 
            }
            byyyy007900790079y0079 = n2;
        }
        return matrix;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    public static Bitmap bww00770077ww0077w0077w(@NonNull Context var0, @NonNull Uri var1_1, float var2_2, float var3_3, boolean var4_4) throws IOException {
        var5_5 = var0.getContentResolver();
        var6_6 = var5_5.openInputStream(var1_1);
        var7_7 = new BitmapFactory.Options();
        var7_7.inJustDecodeBounds = true;
        BitmapFactory.decodeStream((InputStream)var6_6, (Rect)null, (BitmapFactory.Options)var7_7);
        var6_6.close();
        var9_8 = hpppph.b0077w00770077ww0077w0077w(var0, var1_1);
        if (var9_8 == 90 || var9_8 == 270) {
            var10_9 = var7_7.outHeight;
            var11_10 = var7_7.outWidth;
        } else {
            var10_9 = var7_7.outWidth;
            var11_10 = var7_7.outHeight;
        }
        var12_11 = var5_5.openInputStream(var1_1);
        if ((float)var10_9 > var2_2) ** GOTO lbl-1000
        if ((hpppph.b0077ww0077ww0077w0077w() + hpppph.bwww0077ww0077w0077w()) * hpppph.b0077ww0077ww0077w0077w() % hpppph.b0079007900790079y00790079y0079 != hpppph.byyyy007900790079y0079) {
            hpppph.b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
            hpppph.byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
        }
        if ((float)var11_10 > var3_3) lbl-1000: // 2 sources:
        {
            var13_12 = (float)var10_9 / var2_2;
            var14_13 = (float)var11_10 / var3_3;
            var15_14 = Math.max(var13_12, var14_13);
            var16_15 = Math.min(var13_12, var14_13);
            var17_16 = new BitmapFactory.Options();
            var18_17 = var4_4 != false ? (int)var15_14 : (int)var16_15;
            var17_16.inSampleSize = var18_17;
            var19_18 = BitmapFactory.decodeStream((InputStream)var12_11, (Rect)null, (BitmapFactory.Options)var17_16);
        } else {
            var19_18 = BitmapFactory.decodeStream((InputStream)var12_11);
        }
        var12_11.close();
        if (var9_8 <= 0) return var19_18;
        var20_19 = new Matrix();
        var20_19.postRotate((float)var9_8);
        var22_20 = hpppph.b0079y00790079y00790079y0079;
        switch (var22_20 * (var22_20 + hpppph.by007900790079y00790079y0079) % hpppph.b0079007900790079y00790079y0079) {
            default: {
                hpppph.b0079y00790079y00790079y0079 = 97;
                hpppph.byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
            }
            case 0: 
        }
        return Bitmap.createBitmap((Bitmap)var19_18, (int)0, (int)0, (int)var19_18.getWidth(), (int)var19_18.getHeight(), (Matrix)var20_19, (boolean)true);
    }

    public static int bwww0077ww0077w0077w() {
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static Bitmap bwwww0077w0077w0077w(@NonNull Context context, @NonNull Uri uri, int n2, int n3) {
        Matrix matrix;
        Bitmap bitmap;
        block10 : {
            try {
                matrix = hpppph.b0077www0077w0077w0077w(hhhhhp.b0077ww00770077w0077w0077w((Context)context, (Uri)uri));
                bitmap = MediaStore.Images.Media.getBitmap((ContentResolver)context.getContentResolver(), (Uri)uri);
                if (bitmap != null) break block10;
                return null;
            }
            catch (IOException var4_10) {
                String string2;
                String string3;
                block11 : {
                    string3 = byy00790079y00790079y0079;
                    StringBuilder stringBuilder = new StringBuilder();
                    String string4 = uxxxxx.bb00620062bb0062b0062b0062("$:;<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '\u00c0', '\u0002');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string4, arrclass);
                    Object[] arrobject = new Object[]{"d~\u0006\b}8\f\u00065\u0001\u0003su0x{nsp*ozvs%", Character.valueOf('u'), Character.valueOf('\u0005')};
                    try {
                        Object object = method.invoke(null, arrobject);
                        string2 = stringBuilder.append((String)object).append((Object)uri).toString();
                        if ((b0079y00790079y00790079y0079 + by007900790079y00790079y0079) * b0079y00790079y00790079y0079 % b0079007900790079y00790079y0079 == byyyy007900790079y0079) break block11;
                        b0079y00790079y00790079y0079 = 78;
                        byyyy007900790079y0079 = 35;
                    }
                    catch (InvocationTargetException var11_19) {
                        throw var11_19.getCause();
                    }
                }
                rvvvrv.b00710071qq00710071q0071q0071(string3, string2, var4_10);
                return null;
            }
        }
        int n4 = bitmap.getWidth();
        int n5 = hpppph.b0077ww0077ww0077w0077w();
        switch (n5 * (n5 + hpppph.bwww0077ww0077w0077w()) % b0079007900790079y00790079y0079) {
            default: {
                b0079y00790079y00790079y0079 = hpppph.b0077ww0077ww0077w0077w();
                byyyy007900790079y0079 = hpppph.b0077ww0077ww0077w0077w();
            }
            case 0: 
        }
        Bitmap bitmap2 = Bitmap.createBitmap((Bitmap)bitmap, (int)0, (int)0, (int)n4, (int)bitmap.getHeight(), (Matrix)matrix, (boolean)true);
        if (n2 == 0) return bitmap2;
        if (n3 == 0) return bitmap2;
        return Bitmap.createScaledBitmap((Bitmap)bitmap2, (int)n2, (int)n3, (boolean)true);
    }
}

