/*
 * Decompiled with CFR 0_115.
 */
package com.db.pwcc.dbmobile.foundation.utils;

import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import com.db.pwcc.dbmobile.foundation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.popopp;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class BackgroundChangeEnum
extends Enum<BackgroundChangeEnum>
implements popopp {
    private static final /* synthetic */ BackgroundChangeEnum[] $VALUES;
    public static final /* enum */ BackgroundChangeEnum BLUE;
    public static final /* enum */ BackgroundChangeEnum DEFAULT_BANK;
    public static final /* enum */ BackgroundChangeEnum SEASONAL;
    @DrawableRes
    private final int drawableResId;
    @StringRes
    private final int stringResId;

    public static {
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("r\tBCKL\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!", '\u00d5', 'F', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{",,,&9/6@\" ,(", Character.valueOf('0'), Character.valueOf('\u0097'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            DEFAULT_BANK = new BackgroundChangeEnum(R.drawable.bg_alternative1, R.string.background_image_bank_name);
        }
        catch (InvocationTargetException var4_17) {
            throw var4_17.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("fz2176ut,+10('-,k#\"('\u001f\u001e$#b", '{', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0001\n\u0012\u0001", Character.valueOf('\u00d7'), Character.valueOf('\u00e7'), Character.valueOf('\u0000')};
        try {
            Object object = method2.invoke(null, arrobject2);
            BLUE = new BackgroundChangeEnum(R.drawable.bg_alternative2, R.string.background_image_alternative);
        }
        catch (InvocationTargetException var10_18) {
            throw var10_18.getCause();
        }
        int n2 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
        switch (n2 * (n2 + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
            default: 
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("au-,21po'&,+#\"('f\u001e\u001d#\"\u001a\u0019\u001f\u001e]", '\u00f6', '\u00f5', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0016\t\u0006\u0019\u0016\u0016\n\u0016", Character.valueOf('\"'), Character.valueOf(' '), Character.valueOf('\u0003')};
        try {
            Object object = method3.invoke(null, arrobject3);
            SEASONAL = new BackgroundChangeEnum(R.drawable.bg_seasonal, R.string.background_image_seasonal);
        }
        catch (InvocationTargetException var17_19) {
            throw var17_19.getCause();
        }
        BackgroundChangeEnum[] arrbackgroundChangeEnum = new BackgroundChangeEnum[3];
        arrbackgroundChangeEnum[0] = DEFAULT_BANK;
        arrbackgroundChangeEnum[1] = BLUE;
        if ((BackgroundChangeEnum.bm006Dmm006Dm006D006D() + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) * BackgroundChangeEnum.bm006Dmm006Dm006D006D() % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D() != BackgroundChangeEnum.b006D006Dmm006Dm006D006D()) {
            // empty if block
        }
        arrbackgroundChangeEnum[2] = SEASONAL;
        $VALUES = arrbackgroundChangeEnum;
    }

    private BackgroundChangeEnum(int n3, int n4) {
        super(string2, n2);
        this.stringResId = n4;
        this.drawableResId = n3;
    }

    public static int b006D006Dmm006Dm006D006D() {
        return 0;
    }

    public static int b006Dm006Dm006Dm006D006D() {
        return 2;
    }

    public static int bm006Dmm006Dm006D006D() {
        return 11;
    }

    public static int bmm006Dm006Dm006D006D() {
        return 1;
    }

    public static BackgroundChangeEnum valueOf(String string2) {
        int n2 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
        int n3 = BackgroundChangeEnum.bmm006Dm006Dm006D006D();
        int n4 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
        switch (n4 * (n4 + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
            default: 
        }
        switch (n2 * (n3 + n2) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
            default: 
        }
        return (BackgroundChangeEnum)Enum.valueOf(BackgroundChangeEnum.class, string2);
    }

    public static BackgroundChangeEnum[] values() {
        BackgroundChangeEnum[] arrbackgroundChangeEnum = $VALUES;
        int n2 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
        switch (n2 * (n2 + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
            default: {
                int n3 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
                switch (n3 * (n3 + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
                    default: 
                }
            }
            case 0: 
        }
        return (BackgroundChangeEnum[])arrbackgroundChangeEnum.clone();
    }

    public int getDrawableResId() {
        if ((BackgroundChangeEnum.bm006Dmm006Dm006D006D() + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) * BackgroundChangeEnum.bm006Dmm006Dm006D006D() % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D() == BackgroundChangeEnum.b006D006Dmm006Dm006D006D() || (BackgroundChangeEnum.bm006Dmm006Dm006D006D() + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) * BackgroundChangeEnum.bm006Dmm006Dm006D006D() % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D() != BackgroundChangeEnum.b006D006Dmm006Dm006D006D()) {
            // empty if block
        }
        return this.drawableResId;
    }

    public int getStringResId() {
        int n2 = this.stringResId;
        int n3 = (BackgroundChangeEnum.bm006Dmm006Dm006D006D() + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) * BackgroundChangeEnum.bm006Dmm006Dm006D006D() % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D();
        int n4 = BackgroundChangeEnum.b006D006Dmm006Dm006D006D();
        int n5 = BackgroundChangeEnum.bm006Dmm006Dm006D006D();
        switch (n5 * (n5 + BackgroundChangeEnum.bmm006Dm006Dm006D006D()) % BackgroundChangeEnum.b006Dm006Dm006Dm006D006D()) {
            default: 
        }
        if (n3 != n4) {
            // empty if block
        }
        return n2;
    }
}

