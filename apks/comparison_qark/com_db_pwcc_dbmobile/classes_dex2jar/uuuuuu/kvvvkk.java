/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ContentResolver
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$CompressFormat
 *  android.graphics.BitmapFactory
 *  android.media.ThumbnailUtils
 *  android.net.Uri
 *  android.util.DisplayMetrics
 *  uuuuuu.kvvvkk$kkvvkk
 */
package uuuuuu;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.util.DisplayMetrics;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.secure.SecurityUtils;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import javax.crypto.SecretKey;
import uuuuuu.hpppph;
import uuuuuu.hyhyhh;
import uuuuuu.kvvvkk;
import uuuuuu.onoonn;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.vkkkvk;
import uuuuuu.vppppp;
import uuuuuu.vvkvkk;
import uuuuuu.vvrvrv;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public final class kvvvkk {
    private static final String b006300630063c0063c0063cc = "@Zac[Y\u0014Va_cd[VZR\nVa\u0007JNWN\u0002BCSGLJ\t";
    public static int b006300630063cc00630063cc = 74;
    private static kvvvkk b00630063c00630063c0063cc;
    private static final String b0063c0063c0063c0063cc = "})',\u0018\u0019)'\u0012";
    public static int b0063c0063cc00630063cc = 1;
    private static final String b0063cc00630063c0063cc = "j\u0005\f\u000e\u0006\u0004>\u0011\u0011|\r\u000e\u0002\u0006}5u\u00022\u0007\u0001so\u0002q+kl|pus2";
    private static final String bc00630063c0063c0063cc = "\u0002\r\u000b\u0010{|\rb{\u000fs";
    public static int bc00630063cc00630063cc = 2;
    private static final String bc0063c00630063c0063cc;
    private static final int bcc0063c0063c0063cc = 120;
    public static int bcc0063cc00630063cc = 0;
    private static final String bccc00630063c0063cc = "\f(15//k@B0BE;A;t7EwKIGH,TDR\u0001CFXNUU\u0016";
    private String b00630063006300630063c0063cc;
    private  b00630063ccc00630063cc;
    private String b0063c006300630063c0063cc;
    private SecurityUtils b0063cccc00630063cc;
    private String bc0063006300630063c0063cc;
    private hyhyhh bc0063ccc00630063cc;
    private String bcc006300630063c0063cc;
    private BlockingQueue<vkkkvk> bccccc00630063cc;

    public static {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        String string2 = b0063c0063c0063c0063cc;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("/Czy~>=tsyxpout4kjpogflk+", '\u0092', '\u009f', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00ae'), Character.valueOf('\u0095'), Character.valueOf('\u0000')};
        try {
            object4 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_30) {
            throw var5_30.getCause();
        }
        b0063c0063c0063c0063cc = (String)object4;
        String string4 = bc00630063c0063c0063cc;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("0DCBAxw}|tsyx8ontskjpo/", '\u00dc', '+', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('u'), Character.valueOf('\u0005')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_34) {
            throw var12_34.getCause();
        }
        bc00630063c0063c0063cc = (String)object2;
        String string6 = b006300630063c0063c0063cc;
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("6LMNO\t\n\u0012\u0013\r\u000e\u0016\u0017X\u0012\u0013\u001b\u001c\u0016\u0017\u001f a", '\u0017', '<', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u0006'), Character.valueOf('\u0003')};
        try {
            object5 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var19_32) {
            throw var19_32.getCause();
        }
        b006300630063c0063c0063cc = (String)object5;
        String string8 = bccc00630063c0063cc;
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("0D{z\u0001?>utzyqpvu5lkqphgml,", ';', '\u0005');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string9, arrclass4);
        Object[] arrobject4 = new Object[]{string8, Character.valueOf('\u00ef'), Character.valueOf('+'), Character.valueOf('\u0002')};
        try {
            object = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var26_33) {
            throw var26_33.getCause();
        }
        bccc00630063c0063cc = (String)object;
        String string10 = b0063cc00630063c0063cc;
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 19;
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        String string11 = uxxxxx.bbbb0062b0062b0062b0062("m\u0002\u0001~65;:2176u-,21)(.-l", '\u0085', 'n', '\u0000');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string11, arrclass5);
        Object[] arrobject5 = new Object[]{string10, Character.valueOf('['), Character.valueOf('\u0003')};
        try {
            object3 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var33_31) {
            throw var33_31.getCause();
        }
        b0063cc00630063c0063cc = (String)object3;
        bc0063c00630063c0063cc = kvvvkk.class.getSimpleName();
        if ((kvvvkk.b0071007100710071007100710071qqq() + b0063c0063cc00630063cc) * kvvvkk.b0071007100710071007100710071qqq() % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            bcc0063cc00630063cc = 99;
        }
    }

    private kvvvkk() {
        Object object;
        StringBuilder stringBuilder;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("4HGFE|{\u0002\u0001xw}|<srxwonts3", '\u00ad', '\u00fe', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"ip?jhmYZj", Character.valueOf('\u0002'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_18) {
            throw var5_18.getCause();
        }
        this.b00630063006300630063c0063cc = (String)object;
        this.b0063cccc00630063cc = new SecurityUtils();
        this.bc0063ccc00630063cc = vppppp.bp0070p0070p00700070p0070p(yyyyyg.bpp0070ppp00700070pp()).b00700070pp00700070pppp();
        this.bcc006300630063c0063cc = this.bc0063ccc00630063cc.b007000700070007000700070p007000700070();
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Oefgh\"#+,&'/0q+,45/089z", '$', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"h\u0014\u0012\u0017\u0003\u0004\u0014\u0012|", Character.valueOf('-'), Character.valueOf('\u0004')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            this.b0063c006300630063c0063cc = stringBuilder2.append((String)object2).append(this.bcc006300630063c0063cc).toString();
            stringBuilder = new StringBuilder();
        }
        catch (InvocationTargetException var12_19) {
            throw var12_19.getCause();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00ab', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"annucfxPk\u0001g", Character.valueOf('~'), Character.valueOf('\u0001')};
        try {
            Object object3 = method3.invoke(null, arrobject3);
            this.bc0063006300630063c0063cc = stringBuilder.append((String)object3).append(this.bcc006300630063c0063cc).toString();
            this.bccccc00630063cc = new LinkedBlockingQueue<vkkkvk>();
        }
        catch (InvocationTargetException var19_20) {
            throw var19_20.getCause();
        }
        this.b00630063ccc00630063cc = new /* Unavailable Anonymous Inner Class!! */;
        this.b00630063ccc00630063cc.b0071q0071q007100710071qqq();
    }

    public static int b0071007100710071007100710071qqq() {
        return 98;
    }

    public static /* synthetic */ String b007100710071q007100710071qqq(kvvvkk kvvvkk2) {
        String string2 = kvvvkk2.b00630063006300630063c0063cc;
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                int n3 = b006300630063cc00630063cc;
                switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                    default: {
                        b006300630063cc00630063cc = 67;
                        bcc0063cc00630063cc = 80;
                    }
                    case 0: 
                }
                b006300630063cc00630063cc = 64;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            case 0: 
        }
        return string2;
    }

    public static kvvvkk b007100710071qqqq0071qq(boolean bl) {
        block6 : {
            if (b00630063c00630063c0063cc != null) {
                if ((b006300630063cc00630063cc + kvvvkk.b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                    b006300630063cc00630063cc = 0;
                    bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                    int n2 = b006300630063cc00630063cc;
                    switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                        default: {
                            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                        }
                        case 0: 
                    }
                }
                if (!bl) break block6;
            }
            b00630063c00630063c0063cc = new kvvvkk();
        }
        return b00630063c00630063c0063cc;
    }

    public static /* synthetic */ String b00710071q0071007100710071qqq() {
        String string2 = bc0063c00630063c0063cc;
        if ((kvvvkk.b0071007100710071007100710071qqq() + b0063c0063cc00630063cc) * kvvvkk.b0071007100710071007100710071qqq() % bc00630063cc00630063cc != bcc0063cc00630063cc && ((kvvvkk.b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq()) + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != (kvvvkk.bcc0063cc00630063cc = 19)) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        return string2;
    }

    public static int b0071q00710071007100710071qqq() {
        return 1;
    }

    public static /* synthetic */ SecurityUtils b0071qq0071007100710071qqq(kvvvkk kvvvkk2) {
        SecurityUtils securityUtils = kvvvkk2.b0063cccc00630063cc;
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                int n3 = b006300630063cc00630063cc;
                switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                    default: {
                        b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                        bcc0063cc00630063cc = 61;
                    }
                    case 0: 
                }
                b006300630063cc00630063cc = 12;
                bcc0063cc00630063cc = 35;
            }
            case 0: 
        }
        return securityUtils;
    }

    public static boolean b0071qq0071qqq0071qq() {
        Object object;
        StringBuilder stringBuilder;
        Object object2;
        Context context = yyyyyg.bpp0070ppp00700070pp();
        hyhyhh hyhyhh2 = vppppp.bp0070p0070p00700070p0070p(context).b00700070pp00700070pppp();
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + kvvvkk.b0071q00710071007100710071qqq()) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = 36;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            case 0: 
        }
        String string2 = hyhyhh2.b007000700070007000700070p007000700070();
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001d\u001a({ $$\u0010\u001c\u0010\u0011", '\f', 'A', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_17) {
            throw var6_17.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object2;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\by\u0001\u0002\buc}xqyOw|yojw", 'x', '\u0005'), String.class);
        Object[] arrobject2 = new Object[]{string2};
        try {
            method2.invoke(sharedPreferencesHelper, arrobject2);
            stringBuilder = new StringBuilder();
        }
        catch (InvocationTargetException var11_18) {
            throw var11_18.getCause();
        }
        if ((kvvvkk.b0071007100710071007100710071qqq() + b0063c0063cc00630063cc) * kvvvkk.b0071007100710071007100710071qqq() % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = 69;
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062(">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '\u00ec', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject3 = new Object[]{"[\u0007\u0005\nuv\u0007\u0005o", Character.valueOf('g'), Character.valueOf('\u0003')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var18_16) {
            throw var18_16.getCause();
        }
        return context.deleteFile(stringBuilder.append((String)object).append(string2).toString());
    }

    public static int bq007100710071007100710071qqq() {
        return 0;
    }

    public static /* synthetic */ String bq00710071q007100710071qqq(kvvvkk kvvvkk2) {
        int n2 = b006300630063cc00630063cc + b0063c0063cc00630063cc;
        int n3 = b006300630063cc00630063cc;
        switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                bcc0063cc00630063cc = 22;
            }
            case 0: 
        }
        if (n2 * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 78;
            bcc0063cc00630063cc = 58;
        }
        return kvvvkk2.bc0063006300630063c0063cc;
    }

    public static kvvvkk bq00710071qqqq0071qq() {
        if ((b006300630063cc00630063cc + kvvvkk.b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = 13;
        }
        kvvvkk kvvvkk2 = kvvvkk.b007100710071qqqq0071qq(false);
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = 41;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            case 0: 
        }
        return kvvvkk2;
    }

    public static /* synthetic */ byte[] bq0071q0071007100710071qqq(Uri uri, Bitmap.CompressFormat compressFormat, int n2) {
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        byte[] arrby = kvvvkk.bqq0071qqqq0071qq(uri, compressFormat, n2);
        int n3 = b006300630063cc00630063cc;
        switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = 43;
                bcc0063cc00630063cc = 8;
            }
            case 0: 
        }
        return arrby;
    }

    public static /* synthetic */ boolean bqq00710071007100710071qqq(kvvvkk kvvvkk2) {
        if ((kvvvkk.b0071007100710071007100710071qqq() + b0063c0063cc00630063cc) * kvvvkk.b0071007100710071007100710071qqq() % kvvvkk.bqqqqqqq0071qq() != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        if ((kvvvkk.b0071007100710071007100710071qqq() + kvvvkk.b0071q00710071007100710071qqq()) * kvvvkk.b0071007100710071007100710071qqq() % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 71;
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        return kvvvkk2.bqqq0071qqq0071qq();
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private static byte[] bqq0071qqqq0071qq(Uri var0, Bitmap.CompressFormat var1_1, int var2_2) {
        block15 : {
            block16 : {
                var3_3 = yyyyyg.bpp0070ppp00700070pp();
                var4_4 = new ByteArrayOutputStream();
                var5_5 = var3_3.getResources().getDisplayMetrics().widthPixels;
                var6_6 = (int)onoonn.bkkk006B006Bkk006Bk006B(120.0f, var3_3);
                try {
                    var9_8 = var21_7 = hpppph.b0077007700770077ww0077w0077w(var3_3, var0, var5_5);
                    if (var9_8 == null) break block15;
                    if ((kvvvkk.b006300630063cc00630063cc + kvvvkk.b0063c0063cc00630063cc) * kvvvkk.b006300630063cc00630063cc % kvvvkk.bc00630063cc00630063cc == kvvvkk.bcc0063cc00630063cc) break block16;
                }
                catch (IllegalArgumentException var7_10) {
                    var8_11 = var7_10;
                    var9_8 = null;
lbl12: // 2 sources:
                    do {
                        try {
                            var19_12 = var3_3.getContentResolver().openInputStream(var0);
                            if (var19_12 == null) {
                                return var4_4.toByteArray();
                            }
                            var9_8 = BitmapFactory.decodeStream((InputStream)var19_12);
                            if (var9_8 == null) ** GOTO lbl48
                            var9_8.compress(var1_1, var2_2, (OutputStream)var4_4);
                            ** GOTO lbl48
                        }
                        catch (FileNotFoundException var10_13) {
                            var11_14 = var9_8;
                            var12_15 = kvvvkk.bc0063c00630063c0063cc;
                            var13_16 = uxxxxx.bb00620062bb0062b0062b0062("h|4398wv.-32*)/.m%$*)! &%d", '\u00fc', '\u0005');
                            var14_17 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                            var15_18 = ppphhp.class.getMethod(var13_16, var14_17);
                            var16_19 = new Object[]{"s\u0018\u001c\u0016Q!#)U\u001d'.(\u001fi", Character.valueOf('\u00d4'), Character.valueOf('\u00a7'), Character.valueOf('\u0002')};
                            try {
                                var18_20 = var15_18.invoke(null, var16_19);
                            }
                            catch (InvocationTargetException var17_21) {
                                throw var17_21.getCause();
                            }
                            rvvvrv.b00710071qq00710071q0071q0071(var12_15, (String)var18_20, var8_11);
                            var9_8 = var11_14;
                            ** continue;
                        }
                        break;
                    } while (true);
                }
                kvvvkk.b006300630063cc00630063cc = 47;
                kvvvkk.bcc0063cc00630063cc = 30;
            }
            var22_9 = kvvvkk.b006300630063cc00630063cc;
            switch (var22_9 * (var22_9 + kvvvkk.b0063c0063cc00630063cc) % kvvvkk.bc00630063cc00630063cc) {
                default: {
                    kvvvkk.b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                    kvvvkk.bcc0063cc00630063cc = 31;
                }
                case 0: 
            }
            try {
                var9_8 = ThumbnailUtils.extractThumbnail((Bitmap)var9_8, (int)var6_6, (int)var6_6, (int)2);
                var9_8.compress(var1_1, var2_2, (OutputStream)var4_4);
            }
            catch (IllegalArgumentException var23_22) {
                var8_11 = var23_22;
                ** continue;
            }
        }
lbl48: // 4 sources:
        do {
            if (var9_8 != null) {
                var9_8.recycle();
            }
            return var4_4.toByteArray();
            break;
        } while (true);
    }

    public static /* synthetic */ String bqqq0071007100710071qqq(kvvvkk kvvvkk2) {
        if ((kvvvkk.b0071007100710071007100710071qqq() + b0063c0063cc00630063cc) * kvvvkk.b0071007100710071007100710071qqq() % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 67;
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        String string2 = kvvvkk2.b0063c006300630063c0063cc;
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = 39;
        }
        return string2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    private boolean bqqq0071qqq0071qq() {
        block56 : {
            rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b006800680068hh00680068h0068);
            var1_1 = kvvvkk.bc0063c00630063c0063cc;
            var2_2 = uxxxxx.bb00620062bb0062b0062b0062("dxwvu-,21)(.-l$#)( \u001f%$c", '\u00d3', '\u0005');
            var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
            var5_5 = new Object[]{"{{gwxlph g_k`g_KgcbDjXd\u0019\u0019", Character.valueOf('R'), Character.valueOf('\u0005')};
            var7_6 = var4_4.invoke(null, var5_5);
            rvvvrv.bqqqq00710071q0071q0071(var1_1, (String)var7_6);
            var8_7 = vvkvkk.b00710071q00710071qq0071qq().bq00710071q0071qq0071qq();
            var9_8 = this.bc0063ccc00630063cc.b007000700070p00700070p007000700070();
            var10_9 = System.currentTimeMillis();
            var12_10 = true;
            var13_11 = new StringBuilder().append(this.bc0063006300630063c0063cc);
            var14_12 = uxxxxx.bbbb0062b0062b0062b0062("z\u000fFEKJ\n\t@?ED<;A@76<;3287v", '\u00e9', '|', '\u0000');
            var15_13 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var16_14 = ppphhp.class.getMethod(var14_12, var15_13);
            var17_15 = new Object[]{"\"\u00164237?/=", Character.valueOf('\u00d0'), Character.valueOf('\u008e'), Character.valueOf('\u0002')};
            var19_16 = var16_14.invoke(null, var17_15);
            var20_17 = var13_11.append((String)var19_16).toString();
            var21_18 = this.b0063cccc00630063cc;
            var22_19 = this.b00630063006300630063c0063cc;
            var23_20 = var9_8.toCharArray();
            var24_21 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("32B\"54D8H ;P\u001eKIH'BWRTPTH", '\u00e9', '\u00df', '\u0003'), new Class[]{String.class, String.class, char[].class});
            var25_22 = new Object[]{var22_19, var20_17, var23_20};
            var27_23 = var24_21.invoke(var21_18, var25_22);
            var28_24 = (SecretKey)var27_23;
            if (var28_24 != null) ** GOTO lbl188
            var122_25 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("daoCgkkWcWX", '\u0003', '\u0003'), new Class[0]);
            var123_26 = new Object[]{};
            var125_27 = var122_25.invoke(null, var123_26);
            var126_28 = (SharedPreferencesHelper)var125_27;
            var127_29 = this.bcc006300630063c0063cc;
            var128_30 = uxxxxx.bb00620062bb0062b0062b0062("UFT3MHAI,HDCEK9E%E1AB", '\u0089', '\u0005');
            var129_31 = new Class[]{String.class, Long.TYPE};
            var130_32 = SharedPreferencesHelper.class.getMethod(var128_30, var129_31);
            var131_33 = new Object[]{var127_29, var10_9};
            var130_32.invoke(var126_28, var131_33);
            var134_34 = kvvvkk.b006300630063cc00630063cc;
            switch (var134_34 * (var134_34 + kvvvkk.b0063c0063cc00630063cc) % kvvvkk.bc00630063cc00630063cc) {
                default: {
                    kvvvkk.b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                    kvvvkk.bcc0063cc00630063cc = 95;
                }
                case 0: 
            }
            var135_35 = kvvvkk.bc0063c00630063c0063cc;
            var136_36 = uxxxxx.bb00620062bb0062b0062b0062("Xnopq+,45/089z45=>89AB\u0004", '\u00f9', '\u0001');
            var137_37 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var138_38 = ppphhp.class.getMethod(var136_36, var137_37);
            var139_39 = new Object[]{"^^JZ[OSK\u0003JBNCJB.JFE'M;G{{q?5Fm81D", Character.valueOf('\u0086'), Character.valueOf('\u0005')};
            var141_40 = var138_38.invoke(null, var139_39);
            rvvvrv.bqqqq00710071q0071q0071(var135_35, (String)var141_40);
            var142_41 = this.b0063cccc00630063cc;
            var143_42 = this.b00630063006300630063c0063cc;
            var144_43 = var9_8.toCharArray();
            var145_44 = SecurityUtils.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("TS]UcSgYH[Zj^nFav", 'z', 'q', '\u0003'), new Class[]{String.class, String.class, char[].class});
            var146_45 = new Object[]{var20_17, var143_42, var144_43};
            var148_46 = var145_44.invoke(var142_41, var146_45);
            var39_47 = (SecretKey)var148_46;
            if (var39_47 == null) {
                var115_56 = kvvvkk.bc0063c00630063c0063cc;
                var116_57 = uxxxxx.bb00620062bb0062b0062b0062(",@?>=tsyxpout4kjpogflk+", '\u001b', '\u0004');
                var117_58 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var118_59 = ppphhp.class.getMethod(var116_57, var117_58);
                var119_60 = new Object[]{"4.<3<6$B@A%M=KyA=FJDD\u001c\u0002FSZRK\bWY_\fP`TQeW\u0013bZm\u0017c^s", Character.valueOf('\u00e4'), Character.valueOf('\u0001')};
                var121_61 = var118_59.invoke(null, var119_60);
                rvvvrv.bq0071qq00710071q0071q0071(var115_56, (String)var121_61);
                return false;
lbl75: // 2 sources:
                do {
                    var12_10 = false;
lbl77: // 2 sources:
                    do {
                        var70_62 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017\u0016&{\"(*\u0018&\u001c\u001f", '\u00b9', '\u0000'), new Class[0]);
                        var71_63 = new Object[]{};
                        var73_64 = var70_62.invoke(null, var71_63);
                        var74_65 = (SharedPreferencesHelper)var73_64;
                        var75_66 = this.bcc006300630063c0063cc;
                        var76_67 = uxxxxx.bbbb0062b0062b0062b0062("n_mLfaZbEa]\\^dR^>^JZ[", 'W', 'R', '\u0001');
                        var77_68 = new Class[]{String.class, Long.TYPE};
                        var78_69 = SharedPreferencesHelper.class.getMethod(var76_67, var77_68);
                        var79_70 = new Object[]{var75_66, 0};
                        var78_69.invoke(var74_65, var79_70);
                        rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.b0068hh0068h00680068h0068);
lbl91: // 2 sources:
                        do {
                            var82_71 = kvvvkk.bc0063c00630063c0063cc;
                            var83_72 = uxxxxx.bbbb0062b0062b0062b0062("\u0017-./0ijrsmnvw9rs{|vw\u0001B", '\r', 'X', '\u0002');
                            var84_73 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                            var85_74 = ppphhp.class.getMethod(var83_72, var84_73);
                            var86_75 = new Object[]{"JLPJSGGKCzB:F;B:&B>=\u001fE3?ss", Character.valueOf('\u00dd'), Character.valueOf('\u0005')};
                            var88_76 = var85_74.invoke(null, var86_75);
                            rvvvrv.bqqqq00710071q0071q0071(var82_71, (String)var88_76);
                            return var12_10;
                            break;
                        } while (true);
                        break;
                    } while (true);
                    break;
                } while (true);
            }
            ** GOTO lbl213
            catch (InvocationTargetException var18_77) {
                throw var18_77.getCause();
            }
lbl104: // 5 sources:
            if (!var40_78.hasNext()) ** GOTO lbl222
            var89_79 = var40_78.next();
            var90_80 = kvvvkk.bc0063c00630063c0063cc;
            var91_81 = uxxxxx.bbbb0062b0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", 's', '\u0083', '\u0003');
            var92_82 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var93_83 = ppphhp.class.getMethod(var91_81, var92_82);
            var94_84 = new Object[]{"VP^U^XFdbcGo_m$&\u001eerjgqh%ou(us~\u0001", Character.valueOf('M'), Character.valueOf('\u00de'), Character.valueOf('\u0002')};
            var96_85 = var93_83.invoke(null, var94_84);
            rvvvrv.bqqqq00710071q0071q0071(var90_80, (String)var96_85);
            var97_86 = var89_79.getImageRef();
            if (var97_86 == null || "".equals(var97_86)) ** GOTO lbl104
            var98_87 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("VUe;agiWe[^", 'n', '\u0002'), new Class[0]);
            var99_88 = new Object[]{};
            var101_89 = var98_87.invoke(null, var99_88);
            var102_90 = (SharedPreferencesHelper)var101_89;
            var103_91 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("BAQ'MIUKDPNYH\\RYYBRQc_cGcXVj\\Lbg`", 'O', 't', '\u0002'), new Class[]{String.class});
            var104_92 = new Object[]{var97_86};
            var106_93 = var103_91.invoke(var102_90, var104_92);
            if ((Long)var106_93 > var10_9) ** GOTO lbl104
            if (!var12_10) break block56;
            var108_95 = this.b0063cccc00630063cc;
            var109_96 = this.bc0063006300630063c0063cc;
            var110_97 = this.b00630063006300630063c0063cc;
            var111_98 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("_S4^TdldiEYb^]o", '6', '\u0001'), new Class[]{String.class, String.class, String.class, String.class, Class.class});
            var112_99 = new Object[]{var109_96, var110_97, var97_86, var20_17, byte[].class};
            var114_100 = var111_98.invoke(var108_95, var112_99);
            if (!((Boolean)var114_100).booleanValue()) break block56;
            var107_94 = true;
lbl136: // 2 sources:
            while ((kvvvkk.b006300630063cc00630063cc + kvvvkk.b0063c0063cc00630063cc) * kvvvkk.b006300630063cc00630063cc % kvvvkk.bc00630063cc00630063cc != kvvvkk.bcc0063cc00630063cc) {
                kvvvkk.b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                kvvvkk.bcc0063cc00630063cc = 84;
                var12_10 = var107_94;
                ** GOTO lbl104
            }
            ** GOTO lbl241
            catch (InvocationTargetException var147_101) {
                throw var147_101.getCause();
            }
            catch (InvocationTargetException var120_102) {
                throw var120_102.getCause();
            }
            catch (InvocationTargetException var140_103) {
                throw var140_103.getCause();
            }
            catch (InvocationTargetException var132_104) {
                throw var132_104.getCause();
            }
            catch (InvocationTargetException var6_105) {
                throw var6_105.getCause();
            }
            catch (InvocationTargetException var95_106) {
                throw var95_106.getCause();
            }
            catch (InvocationTargetException var100_107) {
                throw var100_107.getCause();
            }
lbl156: // 2 sources:
            var49_108 = false;
            var50_109 = this.b0063cccc00630063cc;
            var51_110 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("kqkysrb~{v\u0001Zy\u0004{\ny\u000e\u0004\u000b\u000b", '-', '\u0000'), new Class[0]);
            var52_111 = new Object[]{};
            var51_110.invoke(var50_109, var52_111);
            var55_112 = kvvvkk.bc0063c00630063c0063cc;
            var56_113 = uxxxxx.bbbb0062b0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u00ef', '+', '\u0003');
            var57_114 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var58_115 = ppphhp.class.getMethod(var56_113, var57_114);
            var59_116 = new Object[]{"60>5>8&DBC'O?M\u0004\u0006}QEQNDGJ1La", Character.valueOf('M'), Character.valueOf('\u0002')};
            var61_117 = var58_115.invoke(null, var59_116);
            rvvvrv.bqqqq00710071q0071q0071(var55_112, (String)var61_117);
            if (!var49_108) ** GOTO lbl75
            var62_118 = this.b0063cccc00630063cc;
            var63_119 = this.bc0063006300630063c0063cc;
            var64_120 = this.b00630063006300630063c0063cc;
            var65_121 = var9_8.toCharArray();
            var66_122 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000b|\u0007\u0002uvw\\u\t", 'g', '\u0003'), new Class[]{String.class, SecretKey.class, String.class, char[].class});
            var67_123 = new Object[]{var63_119, var39_47, var64_120, var65_121};
            if (!((Boolean)(var69_124 = var66_122.invoke(var62_118, var67_123))).booleanValue()) ** continue;
            var12_10 = true;
            ** continue;
lbl181: // 1 sources:
            do {
                rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhh0068h00680068h0068);
                ** continue;
                break;
            } while (true);
            catch (InvocationTargetException var105_125) {
                throw var105_125.getCause();
            }
            catch (InvocationTargetException var124_126) {
                throw var124_126.getCause();
            }
lbl188: // 1 sources:
            var29_48 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0005\u0004\u0014i\u0010\u0016\u0018\u0006\u0014\n\r", 'E', '\u00d6', '\u0003'), new Class[0]);
            var30_49 = new Object[]{};
            try {
                var32_50 = var29_48.invoke(null, var30_49);
            }
            catch (InvocationTargetException var31_127) {
                throw var31_127.getCause();
            }
            var33_51 = (SharedPreferencesHelper)var32_50;
            var34_52 = this.bcc006300630063c0063cc;
            var35_53 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("baqRnkfpUsqrv~n|^\u0001n\u0001\u0004", '=', '\u0001'), new Class[]{String.class});
            var36_54 = new Object[]{var34_52};
            try {
                var38_55 = var35_53.invoke(var33_51, var36_54);
                var10_9 = (Long)var38_55;
                var39_47 = var28_24;
            }
            catch (InvocationTargetException var37_132) {
                throw var37_132.getCause();
            }
            catch (InvocationTargetException var26_128) {
                throw var26_128.getCause();
            }
            catch (InvocationTargetException var68_129) {
                throw var68_129.getCause();
            }
            catch (InvocationTargetException var72_130) {
                throw var72_130.getCause();
            }
            catch (InvocationTargetException var80_131) {
                throw var80_131.getCause();
            }
lbl213: // 1 sources:
            var40_78 = var8_7.iterator();
            ** GOTO lbl104
            catch (InvocationTargetException var87_133) {
                throw var87_133.getCause();
            }
            catch (InvocationTargetException var113_134) {
                throw var113_134.getCause();
            }
        }
        var107_94 = false;
        ** GOTO lbl136
lbl222: // 1 sources:
        ** while (!var12_10)
lbl223: // 1 sources:
        if (!var12_10) ** GOTO lbl156
        var41_135 = this.b0063cccc00630063cc;
        var42_136 = this.bc0063006300630063c0063cc;
        var43_137 = this.b00630063006300630063c0063cc;
        var44_138 = this.b0063c006300630063c0063cc;
        var45_139 = SecurityUtils.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0003vW\u0002w\b\u0010\b\rh|\u0006\u0002\u0001\u0013", 'Z', '\u0000'), new Class[]{String.class, String.class, String.class, String.class, Class.class});
        var46_140 = new Object[]{var42_136, var43_137, var44_138, var20_17, TreeSet.class};
        try {
            var48_141 = var45_139.invoke(var41_135, var46_140);
            if (!((Boolean)var48_141).booleanValue()) ** GOTO lbl156
            var49_108 = true;
        }
        catch (InvocationTargetException var47_142) {
            throw var47_142.getCause();
        }
        catch (InvocationTargetException var53_143) {
            throw var53_143.getCause();
        }
        catch (InvocationTargetException var60_144) {
            throw var60_144.getCause();
        }
lbl241: // 1 sources:
        var12_10 = var107_94;
        ** GOTO lbl104
    }

    public static int bqqqqqqq0071qq() {
        return 2;
    }

    public void b00710071q0071qqq0071qq(String string2, vkkkvk.vvvvkk vvvvkk2) {
        try {
            this.bccccc00630063cc.put(vkkkvk.bqq00710071q00710071qqq(string2, vvvvkk2));
            return;
        }
        catch (InterruptedException var3_3) {
            Object object;
            String string3 = bc0063c00630063c0063cc;
            if ((b006300630063cc00630063cc + kvvvkk.b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                b006300630063cc00630063cc = 98;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d", '\u0003', 'v', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"\u00193:<42l??+;<04,c$0`5/\"\u001e0 Y\u001a\u001b+\u001f$\"`", Character.valueOf('\u00f4'), Character.valueOf('\u00b6'), Character.valueOf('\u0000')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_11) {
                throw var9_11.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string3, (String)object, var3_3);
            Thread thread = Thread.currentThread();
            if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                b006300630063cc00630063cc = 28;
                bcc0063cc00630063cc = 24;
            }
            thread.interrupt();
            return;
        }
    }

    public void b00710071qqqqq0071qq(vkkkvk.vvvvkk vvvvkk2) {
        try {
            this.bccccc00630063cc.put(vkkkvk.bqqq0071q00710071qqq(vvvvkk2));
            return;
        }
        catch (InterruptedException var2_2) {
            Object object;
            String string2 = bc0063c00630063c0063cc;
            int n2 = b006300630063cc00630063cc;
            int n3 = b006300630063cc00630063cc;
            switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                default: {
                    b006300630063cc00630063cc = 9;
                    bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                }
                case 0: 
            }
            if ((n2 + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                b006300630063cc00630063cc = 11;
                bcc0063cc00630063cc = 37;
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("[qrst./7823;<}78@A;<DE\u0007", '\u00f3', '\u00fa', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{":V_c]]\u001anp^psioi#es&|xmkq-or\u0005z\u0002\u0002B", Character.valueOf('y'), Character.valueOf('\u0001')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var10_11) {
                throw var10_11.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string2, (String)object, var2_2);
            Thread.currentThread().interrupt();
            return;
        }
    }

    public void b0071q00710071qqq0071qq() {
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + kvvvkk.b0071q00710071007100710071qqq()) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            case 0: 
        }
        try {
            this.bccccc00630063cc.put(vkkkvk.bqqqq007100710071qqq());
            return;
        }
        catch (InterruptedException var2_2) {
            Object object;
            String string2 = bc0063c00630063c0063cc;
            if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("i}|{z2176.-32q)(.-%$*)h", '\u00f7', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"p\u000b\u0012\u0014\f\nD\u0017\u0017\u0003\u0013\u0014\b\f\u0004;{\b8\r\u0007yu\bw1qr\u0003v{y8", Character.valueOf('\u00f0'), Character.valueOf('\u0005')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string2, (String)object, var2_2);
            Thread.currentThread().interrupt();
            return;
        }
    }

    public byte[] b0071q0071qqqq0071qq(String string2) {
        Object object;
        SecurityUtils securityUtils = this.b0063cccc00630063cc;
        String string3 = this.bc0063006300630063c0063cc;
        String string4 = this.b00630063006300630063c0063cc;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u0005\u0015p\u0005\u000e\n\t\u001bm\u001b\u0019\u0018~\u0012 %\u0015#v!\u0017'/',\u001e\u001e\u0001%)#", '\u00e0', '\u00c2', '\u0002');
        Class[] arrclass = new Class[]{String.class, String.class, String.class, Boolean.TYPE};
        Method method = SecurityUtils.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{string3, string4, string2, false};
        try {
            object = method.invoke(securityUtils, arrobject);
        }
        catch (InvocationTargetException var9_13) {
            throw var9_13.getCause();
        }
        Serializable serializable = (Serializable)object;
        int n2 = b006300630063cc00630063cc;
        switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
            default: {
                b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                bcc0063cc00630063cc = 95;
                int n3 = b006300630063cc00630063cc;
                switch (n3 * (n3 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                    default: {
                        b006300630063cc00630063cc = 9;
                        bcc0063cc00630063cc = 32;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return (byte[])serializable;
    }

    public void b0071qqqqqq0071qq(@NonNull Friend friend) {
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 52;
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        String string2 = friend.getImageRef();
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            b006300630063cc00630063cc = 57;
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        if (string2 != null) {
            this.bq0071qqqqq0071qq(friend.getImageRef());
        }
        this.b0071q00710071qqq0071qq();
    }

    public void bq0071q0071qqq0071qq(vkkkvk.vvvvkk vvvvkk2) {
        try {
            this.bccccc00630063cc.put(new vkkkvk(vkkkvk.kkkkvk.b0063ccc0063c0063cc, vvvvkk2));
            return;
        }
        catch (InterruptedException var2_2) {
            Object object;
            String string2 = bc0063c00630063c0063cc;
            if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != kvvvkk.bq007100710071007100710071qqq()) {
                b006300630063cc00630063cc = 85;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            int n2 = b006300630063cc00630063cc;
            switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                default: {
                    b006300630063cc00630063cc = 63;
                    bcc0063cc00630063cc = 34;
                }
                case 0: 
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("z\u000fFEKJ\n\t@?ED<;A@76<;3287v", '\u00f1', '\u000b', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{";W`d^^\u001boq_qtjpj$ft'zxvw[\u0004s\u00020ru\b}\u0005\u0005E", Character.valueOf('\u00bb'), Character.valueOf('\u00b7'), Character.valueOf('\u0003')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_10) {
                throw var9_10.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string2, (String)object, var2_2);
            Thread.currentThread().interrupt();
            return;
        }
    }

    public void bq0071qqqqq0071qq(String string2) {
        BlockingQueue<vkkkvk> blockingQueue = this.bccccc00630063cc;
        if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            int n2 = kvvvkk.b006300630063cc00630063cc = 7;
            switch (n2 * (n2 + b0063c0063cc00630063cc) % bc00630063cc00630063cc) {
                default: {
                    b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                    bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
                }
                case 0: 
            }
            bcc0063cc00630063cc = 81;
        }
        blockingQueue.add(vkkkvk.b007100710071qq00710071qqq(string2));
    }

    public void bqq00710071qqq0071qq() {
        if ((b006300630063cc00630063cc + kvvvkk.b0071q00710071007100710071qqq()) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
            if ((b006300630063cc00630063cc + b0063c0063cc00630063cc) * b006300630063cc00630063cc % bc00630063cc00630063cc != bcc0063cc00630063cc) {
                b006300630063cc00630063cc = 61;
                bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            }
            b006300630063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
            bcc0063cc00630063cc = kvvvkk.b0071007100710071007100710071qqq();
        }
        if (this.b00630063ccc00630063cc != null) {
            this.b00630063ccc00630063cc.bqq0071q007100710071qqq();
            this.b00630063ccc00630063cc = null;
        }
    }
}

