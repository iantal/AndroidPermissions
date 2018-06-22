/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.Resources
 *  android.graphics.Bitmap
 *  android.graphics.Bitmap$CompressFormat
 *  android.graphics.BitmapFactory
 *  android.graphics.drawable.BitmapDrawable
 *  android.graphics.drawable.Drawable
 *  android.graphics.drawable.TransitionDrawable
 *  android.net.Uri
 *  android.view.Window
 */
package uuuuuu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatActivity;
import android.view.Window;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.utils.BackgroundChangeEnum;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hpppph;
import uuuuuu.ppphhp;
import uuuuuu.pqqppq;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class xsxsxs {
    private static final String b00660066f0066f006600660066f;
    public static int b00660066ff0066006600660066f = 2;
    private static final String b0066ff0066f006600660066f = "6IHJFE\u001d<\u001d=@IFRPWQH\u0013PWO";
    public static int b0066fff0066006600660066f = 0;
    private static final String bf0066f0066f006600660066f = "dg[ma^q>qprnmEdEehqnzxyp;xw";
    public static int bf0066ff0066006600660066f = 1;
    public static int bffff0066006600660066f = 16;
    @Inject
    public SharedPreferencesHelper b0066006600660066f006600660066f;
    private String b0066f00660066f006600660066f;
    private Drawable bf006600660066f006600660066f;
    private String bff00660066f006600660066f;

    public static {
        Object object;
        Object object2;
        String string2 = b0066ff0066f006600660066f;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("g}~\u0001:;CD>?GH\nCDLMGHPQ\u0013", '\u0005', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('R'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        String string4 = (String)object2;
        int n2 = bffff0066006600660066f;
        int n3 = bf0066ff0066006600660066f;
        if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
            bffff0066006600660066f = 65;
            b0066fff0066006600660066f = 5;
        }
        if ((n2 + n3) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
            bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            b0066fff0066006600660066f = 81;
        }
        b0066ff0066f006600660066f = string4;
        String string5 = bf0066f0066f006600660066f;
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\f\u0006\u0007\u000f\u0010Q", 'x', '\u00b4', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string6, arrclass2);
        Object[] arrobject2 = new Object[]{string5, Character.valueOf('y'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
        bf0066f0066f006600660066f = (String)object;
        b00660066f0066f006600660066f = xsxsxs.class.getSimpleName();
    }

    public xsxsxs() {
        pqqppq.b006B006B006Bkkk006Bkkk().b0070ppppppppp(this);
    }

    public static int b006B006B006B006Bk006Bkk006B006B() {
        return 1;
    }

    private void b006B006Bk006Bk006Bkk006B006B(Drawable[] arrdrawable, AppCompatActivity appCompatActivity) {
        TransitionDrawable transitionDrawable = new TransitionDrawable(arrdrawable);
        appCompatActivity.getWindow().setBackgroundDrawable((Drawable)transitionDrawable);
        if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != xsxsxs.bkk006B006Bk006Bkk006B006B()) {
            int n2 = bffff0066006600660066f;
            switch (n2 * (n2 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
                default: {
                    bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                    b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                }
                case 0: 
            }
            bffff0066006600660066f = 63;
            b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        }
        transitionDrawable.startTransition(500);
    }

    public static int b006Bk006B006Bk006Bkk006B006B() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void b006Bkkk006B006Bkk006B006B(int n2) {
        int n3 = bffff0066006600660066f;
        switch (n3 * (n3 + xsxsxs.b006B006B006B006Bk006Bkk006B006B()) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = 8;
            }
            case 0: 
        }
        switch (n2) {
            case 1: {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh00680068hh0068006800680068);
                return;
            }
            case 2: {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhh0068hh0068006800680068);
                return;
            }
            case 3: {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhhhhh0068006800680068);
                if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
                    bffff0066006600660066f = 81;
                    b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                    return;
                }
            }
            default: {
                return;
            }
            case 0: 
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hhh0068006800680068);
    }

    public static int bk006B006B006Bk006Bkk006B006B() {
        return 10;
    }

    public static int bkk006B006Bk006Bkk006B006B() {
        return 0;
    }

    public void b006B006B006Bk006B006Bkk006B006B(int n2) {
        if (n2 == BackgroundChangeEnum.values().length) {
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068006800680068h006800680068);
            int n3 = bffff0066006600660066f;
            switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
                default: {
                    bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                    b0066fff0066006600660066f = 74;
                    if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % xsxsxs.b006Bk006B006Bk006Bkk006B006B() == b0066fff0066006600660066f) break;
                    bffff0066006600660066f = 53;
                    b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                }
                case 0: 
            }
        }
    }

    public Drawable b006B006Bkk006B006Bkk006B006B(Context context) {
        Object object;
        SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("xu\u0004Q\u0003yvJhipkuqvncGj]b_IYk^", '\u0088', 'e', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(sharedPreferencesHelper, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        String string2 = (String)object;
        if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % xsxsxs.b006Bk006B006Bk006Bkk006B006B() != b0066fff0066006600660066f) {
            bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        }
        if (string2.isEmpty()) {
            BackgroundChangeEnum backgroundChangeEnum = BackgroundChangeEnum.values()[this.bkkkk006B006Bkk006B006B()];
            if ((bffff0066006600660066f + xsxsxs.b006B006B006B006Bk006Bkk006B006B()) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = 83;
            }
            return ContextCompat.getDrawable(context, backgroundChangeEnum.getDrawableResId());
        }
        return Drawable.createFromPath((String)string2);
    }

    public void b006Bk006Bk006B006Bkk006B006B(Context context) {
        File file = context.getFilesDir();
        StringBuilder stringBuilder = new StringBuilder().append(file).append(File.separator);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("au-,21po'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u00d4', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"6GDD>;\u0011.\r+,3.8491&n*/%", Character.valueOf('\u009b'), Character.valueOf('\u0011'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            this.bff00660066f006600660066f = stringBuilder.append((String)object).toString();
        }
        catch (InvocationTargetException var8_13) {
            throw var8_13.getCause();
        }
        int n2 = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        switch (n2 * (n2 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = 2;
                b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            }
            case 0: 
        }
        File file2 = new File(this.bff00660066f006600660066f);
        String string3 = this.b0066f00660066f006600660066f;
        int n3 = bffff0066006600660066f;
        switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = 89;
            }
            case 0: 
        }
        this.bk006B006Bk006B006Bkk006B006B(BitmapFactory.decodeFile((String)string3), file2);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void b006Bkk006B006B006Bkk006B006B(Context context, boolean bl, int n2) {
        int n3 = bffff0066006600660066f;
        switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            }
            case 0: 
        }
        if (bl) {
            this.b006Bk006Bk006B006Bkk006B006B(context);
            if (this.bff00660066f006600660066f != null && !this.bff00660066f006600660066f.isEmpty()) {
                SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
                String string2 = this.bff00660066f006600660066f;
                if ((xsxsxs.bk006B006B006Bk006Bkk006B006B() + xsxsxs.b006B006B006B006Bk006Bkk006B006B()) * xsxsxs.bk006B006B006Bk006Bkk006B006B() % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
                    bffff0066006600660066f = 82;
                    b0066fff0066006600660066f = 71;
                }
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("UFT\"SPPJG\u001b9:A<FBG?4\u0018;.30\u001a*</", '\u0089', '\u0005'), String.class);
                Object[] arrobject = new Object[]{string2};
                Object object = method.invoke(sharedPreferencesHelper, arrobject);
                ((Boolean)object).booleanValue();
            }
        } else {
            SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0019\n\u0018f\u0007\u0007\u0001\u0014\n\u0011]{|\u0004~\t\u0005\n\u0002vZ}purUynn\u0001", '\u009d', '\u0005');
            Class[] arrclass = new Class[]{Integer.TYPE};
            Method method = SharedPreferencesHelper.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{n2};
            Object object = method.invoke(sharedPreferencesHelper, arrobject);
            ((Boolean)object).booleanValue();
        }
        this.b006Bkkk006B006Bkk006B006B(n2);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void bk006B006Bk006B006Bkk006B006B(Bitmap var1_1, File var2_2) {
        var3_3 = new FileOutputStream(var2_2);
        try {
            var1_1.compress(Bitmap.CompressFormat.JPEG, 100, (OutputStream)var3_3);
            ** if (var3_3 == null) goto lbl8
        }
        catch (Throwable var24_10) {
            try {
                throw var24_10;
            }
            catch (Throwable var25_11) {
                block18 : {
                    var7_12 = var24_10;
                    var4_13 = var25_11;
                    ** GOTO lbl24
                    catch (Throwable var4_14) {
                        var5_25 = (xsxsxs.bffff0066006600660066f + xsxsxs.bf0066ff0066006600660066f) * xsxsxs.bffff0066006600660066f % xsxsxs.b00660066ff0066006600660066f;
                        var6_26 = xsxsxs.b0066fff0066006600660066f;
                        var7_12 = null;
                        if (var5_25 == var6_26) break block18;
                        xsxsxs.bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                        xsxsxs.b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                        var7_12 = null;
                    }
                }
                if (var3_3 == null) throw var4_13;
                if (var7_12 != null) {
                    try {
                        var3_3.close();
                    }
                    catch (Throwable var23_22) {
                        var7_12.addSuppressed(var23_22);
                        throw var4_13;
                    }
                    throw var4_13;
                }
                ** GOTO lbl58
                {
                    catch (IOException var8_15) {
                        var9_16 = xsxsxs.b00660066f0066f006600660066f;
                        var10_17 = uxxxxx.bbbb0062b0062b0062b0062("\u0012()*+demnhiqr4mnvwqrz{=", '\u00aa', '\u0004', '\u0003');
                        var11_18 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                        var12_19 = ppphhp.class.getMethod(var10_17, var11_18);
                        var13_20 = new Object[]{"=Ybf``\u001drn tcyi%zv(rxq|p|1\u0006\b\u0004\bw~}", Character.valueOf(';'), Character.valueOf('\u0001')};
                        try {
                            var15_21 = var12_19.invoke(null, var13_20);
                        }
                        catch (InvocationTargetException var14_24) {
                            throw var14_24.getCause();
                        }
                        rvvvrv.b00710071qq00710071q0071q0071(var9_16, (String)var15_21, var8_15);
lbl47: // 2 sources:
                        var16_4 = xsxsxs.b00660066f0066f006600660066f;
                        var17_5 = uxxxxx.bbbb0062b0062b0062b0062("5KLMN\b\t\u0011\u0012\f\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`", '\u001a', '\u00c6', '\u0002');
                        var18_6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                        var19_7 = ppphhp.class.getMethod(var17_5, var18_6);
                        var20_8 = new Object[]{"v*)+'&Y\u001d\u001d )&2071(d9(>..k", Character.valueOf('\u0090'), Character.valueOf('\u0000')};
                        try {
                            var22_9 = var19_7.invoke(null, var20_8);
                        }
                        catch (InvocationTargetException var21_23) {
                            throw var21_23.getCause();
                        }
                        rvvvrv.bqq0071q00710071q0071q0071(var16_4, (String)var22_9);
                        return;
lbl58: // 1 sources:
                        var3_3.close();
                        throw var4_13;
                    }
                }
            }
        }
lbl-1000: // 1 sources:
        {
            var3_3.close();
        }
lbl8: // 2 sources:
        ** GOTO lbl47
    }

    public void bk006Bk006B006B006Bkk006B006B(Drawable drawable2, AppCompatActivity appCompatActivity) {
        if (this.bf006600660066f006600660066f == null) {
            this.bf006600660066f006600660066f = this.b006B006Bkk006B006Bkk006B006B((Context)appCompatActivity);
        }
        Drawable[] arrdrawable = new Drawable[]{this.bf006600660066f006600660066f, drawable2};
        if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
            bffff0066006600660066f = 90;
            b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        }
        if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
            bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        }
        this.b006B006Bk006Bk006Bkk006B006B(arrdrawable, appCompatActivity);
        this.bf006600660066f006600660066f = drawable2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public int bk006Bkk006B006Bkk006B006B() {
        int n2;
        int n3;
        int n4;
        SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001f\u001c*w)&& \u001dp\u000f\u0010\u0017\u0012\u001c\u0018\u001d\u0015\nm\u0011\u0004\t\u0006o\u0012\u0005", '\u00d7', 'o', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke(sharedPreferencesHelper, arrobject);
            if (((String)object).isEmpty()) return BackgroundChangeEnum.values()[this.bkkkk006B006Bkk006B006B()].getStringResId();
            n2 = R.string.background_image_custom;
            n4 = (bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f;
            n3 = bffff0066006600660066f;
        }
        catch (InvocationTargetException var4_8) {
            throw var4_8.getCause();
        }
        switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = 53;
            }
            case 0: 
        }
        if (n4 % b00660066ff0066006600660066f == b0066fff0066006600660066f) return n2;
        bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        b0066fff0066006600660066f = 28;
        return n2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public Bitmap bkk006Bk006B006Bkk006B006B(Context context, Uri uri, int n2, int n3) {
        StringBuilder stringBuilder;
        Bitmap bitmap;
        File file;
        block12 : {
            String string2 = b00660066f0066f006600660066f;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '?', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"Xiwvjnf\u001e`qnnhe\u0017XVW^Yc_d\\Q\fTX\t*HIPKUQVNC}*=I;@=I", Character.valueOf('\u000e'), Character.valueOf('\u0013'), Character.valueOf('\u0001')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
            float f2 = n2;
            float f3 = n3;
            if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = 43;
            }
            bitmap = hpppph.bww00770077ww0077w0077w(context, uri, f2, f3, true);
            file = context.getFilesDir();
            stringBuilder = new StringBuilder();
            if ((bffff0066006600660066f + bf0066ff0066006600660066f) * bffff0066006600660066f % b00660066ff0066006600660066f == b0066fff0066006600660066f) break block12;
            bffff0066006600660066f = 97;
            {
                catch (IOException iOException) {
                    Object object2;
                    String string4 = b00660066f0066f006600660066f;
                    String string5 = uxxxxx.bb00620062bb0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u008d', '\u0001');
                    Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method2 = ppphhp.class.getMethod(string5, arrclass2);
                    Object[] arrobject2 = new Object[]{"r\r\u0014\u0016\u000e\fF\u0019\n\u0018\u0017\u000b\u000f\u0007>\u0012\u0005\u0001:|\u000e\u000b\u000b\u0005\u00023trszu{\u0001xm6", Character.valueOf('\u00e8'), Character.valueOf('\u0004')};
                    try {
                        object2 = method2.invoke(null, arrobject2);
                    }
                    catch (InvocationTargetException var20_35) {
                        throw var20_35.getCause();
                    }
                    rvvvrv.b00710071qq00710071q0071q0071(string4, (String)object2, iOException);
                    return null;
                }
            }
            b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        }
        StringBuilder stringBuilder2 = stringBuilder.append(file).append(File.separator);
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("4H~\u0005\u0004CByx~}utzy9poutlkqp0", '\u0093', '\u001a', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string6, arrclass);
        Object[] arrobject = new Object[]{"\u001f\"\u0016(\u001c\u0019,x,+-)(\u001f #,)53:4+u3:2", Character.valueOf('{'), Character.valueOf('M'), Character.valueOf('\u0002')};
        Object object = method.invoke(null, arrobject);
        String string7 = (String)object;
        this.b0066f00660066f006600660066f = stringBuilder2.append(string7).toString();
        File file2 = new File(this.b0066f00660066f006600660066f);
        Bitmap bitmap2 = hpppph.b00770077ww0077w0077w0077w(hpppph.bw0077w0077ww0077w0077w(bitmap, n2, n3), n3);
        this.bk006B006Bk006B006Bkk006B006B(bitmap2, file2);
        Bitmap bitmap3 = BitmapFactory.decodeFile((String)this.b0066f00660066f006600660066f);
        new BitmapDrawable(context.getResources(), bitmap3).setGravity(17);
        bitmap.recycle();
        bitmap2.recycle();
        return bitmap3;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public void bkkk006B006B006Bkk006B006B(Window window, Resources resources) {
        Object object;
        block8 : {
            SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";:J\u001aMLNJI\u001f?BKHTRYSJ0UJQP<NbW", '\u00e8', '\u0001'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object2 = method.invoke(sharedPreferencesHelper, arrobject);
                if (!((String)object2).isEmpty()) break block8;
            }
            catch (InvocationTargetException var6_16) {
                throw var6_16.getCause();
            }
            BackgroundChangeEnum[] arrbackgroundChangeEnum = BackgroundChangeEnum.values();
            int n2 = this.bkkkk006B006Bkk006B006B();
            if ((bffff0066006600660066f + xsxsxs.b006B006B006B006Bk006Bkk006B006B()) * bffff0066006600660066f % b00660066ff0066006600660066f != b0066fff0066006600660066f) {
                bffff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
                int n3 = bffff0066006600660066f;
                switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
                    default: {
                        bffff0066006600660066f = 18;
                        b0066fff0066006600660066f = 74;
                    }
                    case 0: 
                }
            }
            window.setBackgroundDrawableResource(arrbackgroundChangeEnum[n2].getDrawableResId());
            return;
        }
        SharedPreferencesHelper sharedPreferencesHelper = this.b0066006600660066f006600660066f;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{x\u0007T\u0006\u0003\u0003|yMklsnxtyqfJm`ebL\\na", 'u', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(sharedPreferencesHelper, arrobject);
        }
        catch (InvocationTargetException var11_15) {
            throw var11_15.getCause();
        }
        BitmapDrawable bitmapDrawable = new BitmapDrawable(resources, BitmapFactory.decodeFile((String)((String)object)));
        bitmapDrawable.setGravity(17);
        window.setBackgroundDrawable((Drawable)bitmapDrawable);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public int bkkkk006B006Bkk006B006B() {
        Object object;
        int n2;
        Method method;
        SharedPreferencesHelper sharedPreferencesHelper;
        SharedPreferencesHelper sharedPreferencesHelper2 = this.b0066006600660066f006600660066f;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">;I\u0018882E;B\u000f-.50:6;3(\f/\"'$\u0007+  2", '\u00d3', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper2, arrobject);
            if ((Integer)object2 < 0) return 0;
            sharedPreferencesHelper = this.b0066006600660066f006600660066f;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tqNnnh{qxEcdkfplqi^BeX]Z=aVVh", '\u00da', '\u0017', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException var4_15) {
            throw var4_15.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            object = method.invoke(sharedPreferencesHelper, arrobject2);
        }
        catch (InvocationTargetException var9_16) {
            throw var9_16.getCause();
        }
        if ((Integer)object >= BackgroundChangeEnum.values().length) return 0;
        SharedPreferencesHelper sharedPreferencesHelper3 = this.b0066006600660066f006600660066f;
        Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")&4\u0003##\u001d0&-y\u0018\u0019 \u001b%!&\u001e\u0013v\u001a\r\u0012\u000fq\u0016\u000b\u000b\u001d", '\u009e', '\u0004'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(sharedPreferencesHelper3, arrobject3);
            n2 = (Integer)object3;
        }
        catch (InvocationTargetException var14_17) {
            throw var14_17.getCause();
        }
        if ((bffff0066006600660066f + xsxsxs.b006B006B006B006Bk006Bkk006B006B()) * bffff0066006600660066f % b00660066ff0066006600660066f == b0066fff0066006600660066f) return n2;
        bffff0066006600660066f = 91;
        b0066fff0066006600660066f = 74;
        int n3 = xsxsxs.bk006B006B006Bk006Bkk006B006B();
        switch (n3 * (n3 + bf0066ff0066006600660066f) % b00660066ff0066006600660066f) {
            default: {
                bffff0066006600660066f = 62;
                b0066fff0066006600660066f = xsxsxs.bk006B006B006Bk006Bkk006B006B();
            }
            case 0: 
        }
        return n2;
    }
}

