/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.res.AssetManager
 *  android.graphics.Paint
 *  android.graphics.Typeface
 *  android.view.View
 *  android.widget.TextView
 */
package uuuuuu;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.support.annotation.NonNull;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public final class xsxxxs {
    public static int b00660066006600660066fff0066 = 1;
    public static final String b006600660066f0066fff0066 = "\u001b%%,,h\u0007\u0010\u001cooptup89,";
    public static Map<String, Typeface> b00660066f00660066fff0066;
    public static int b0066f006600660066fff0066 = 0;
    public static final String b0066ff00660066fff0066 = "\u001a$$++g\u0006\u000f\u001bnnospo78+";
    public static int bf0066006600660066fff0066 = 2;
    private static final String bf0066f00660066fff0066;
    public static int bff006600660066fff0066 = 41;
    public static final String bfff00660066fff0066 = "&.,1/i\t{\nwc)(\u0019";

    public static {
        Object object;
        Object object2;
        Object object3;
        String string2 = b006600660066f0066fff0066;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("dz45=>\u0001:;CD>?GH\nCDLMGHPQ\u0013", '\u00aa', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00f6'), Character.valueOf('C'), Character.valueOf('\u0002')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_20) {
            throw var5_20.getCause();
        }
        b006600660066f0066fff0066 = (String)object3;
        String string4 = bfff00660066fff0066;
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("dx0/54sr*)/.&%+*i! &%\u001d\u001c\"!`", '}', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('\u00c5'), Character.valueOf('y'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_21) {
            throw var12_21.getCause();
        }
        bfff00660066fff0066 = (String)object2;
        int n2 = bff006600660066fff0066;
        switch (n2 * (n2 + b00660066006600660066fff0066) % bf0066006600660066fff0066) {
            default: {
                bff006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
            }
            case 0: 
        }
        String string6 = b0066ff00660066fff0066;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\"", '\n', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u00b2'), Character.valueOf('\u0002')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var20_19) {
            throw var20_19.getCause();
        }
        b0066ff00660066fff0066 = (String)object;
        bf0066f00660066fff0066 = xsxxxs.class.getSimpleName();
        if ((bff006600660066fff0066 + xsxxxs.b006Bkkkk006B006Bk006B006B()) * bff006600660066fff0066 % bf0066006600660066fff0066 != b0066f006600660066fff0066) {
            bff006600660066fff0066 = 13;
            b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
        }
        b00660066f00660066fff0066 = new HashMap<String, Typeface>();
    }

    private xsxxxs() {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static void b006B006B006B006B006Bk006Bk006B006B(@NonNull View view, String string2) {
        Object object;
        Typeface typeface = xsxxxs.b006B006Bkkk006B006Bk006B006B(view.getContext(), string2);
        if (view instanceof TextView) {
            TextView textView = (TextView)view;
            int n2 = bff006600660066fff0066;
            switch (n2 * (n2 + xsxxxs.b006Bkkkk006B006Bk006B006B()) % bf0066006600660066fff0066) {
                default: {
                    bff006600660066fff0066 = 47;
                    b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                }
                case 0: 
            }
            textView.setTypeface(typeface);
            return;
        }
        if (view instanceof TextInputLayout) {
            ((TextInputLayout)view).setTypeface(typeface);
            return;
        }
        String string3 = bf0066f00660066fff0066;
        StringBuilder stringBuilder = new StringBuilder();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\f", '\u00b1', '#', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"m\u0014\f\u0002\u0004\u0003\u0006A\u0011\u0013\u0019E\u001a\r\u001dI\u001a\u001aL$\u0018\u0015(Q", Character.valueOf('\u0019'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        rvvvrv.b0071qq007100710071q0071q0071(string3, stringBuilder.append((String)object).append(view.getClass().getSimpleName()).toString());
        if ((bff006600660066fff0066 + b00660066006600660066fff0066) * bff006600660066fff0066 % bf0066006600660066fff0066 == b0066f006600660066fff0066) return;
        bff006600660066fff0066 = 99;
        b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static Typeface b006B006Bkkk006B006Bk006B006B(Context context, String string2) {
        if (b00660066f00660066fff0066.containsKey(string2)) {
            return b00660066f00660066fff0066.get(string2);
        }
        Typeface typeface = Typeface.createFromAsset((AssetManager)context.getAssets(), (String)string2);
        b00660066f00660066fff0066.put(string2, typeface);
        int n2 = bff006600660066fff0066;
        int n3 = n2 * (n2 + b00660066006600660066fff0066) % bf0066006600660066fff0066;
        if ((bff006600660066fff0066 + b00660066006600660066fff0066) * bff006600660066fff0066 % xsxxxs.bkkkkk006B006Bk006B006B() != b0066f006600660066fff0066) {
            bff006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
            b0066f006600660066fff0066 = 1;
        }
        switch (n3) {
            case 0: {
                return typeface;
            }
        }
        bff006600660066fff0066 = 16;
        b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
        return typeface;
    }

    public static void b006Bk006Bkk006B006Bk006B006B(@NonNull Context context, @NonNull Paint paint) {
        Object object;
        if ((bff006600660066fff0066 + b00660066006600660066fff0066) * bff006600660066fff0066 % bf0066006600660066fff0066 != b0066f006600660066fff0066 && ((xsxxxs.bff006600660066fff0066 = 72) + b00660066006600660066fff0066) * bff006600660066fff0066 % bf0066006600660066fff0066 != (xsxxxs.b0066f006600660066fff0066 = 74)) {
            bff006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
            b0066f006600660066fff0066 = 43;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j", 'I', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\r\u0017\u0017\u001e\u001eZ{p\u0001p^&'\u001a", Character.valueOf('\u0013'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        paint.setTypeface(xsxxxs.b006B006Bkkk006B006Bk006B006B(context, (String)object));
    }

    public static int b006Bkkkk006B006Bk006B006B() {
        return 1;
    }

    public static void bk006B006Bkk006B006Bk006B006B(@NonNull View view) {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("G[ZYX\u0010\u000f\u0015\u0014\f\u000b\u0011\u0010O\u0007\u0006\f\u000b\u0003\u0002\b\u0007F", '\t', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"IQOTR\r)0:\f\n\t\u000b\u0006\u0003HG8", Character.valueOf('N'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        String string3 = (String)object;
        if ((bff006600660066fff0066 + b00660066006600660066fff0066) * bff006600660066fff0066 % bf0066006600660066fff0066 != b0066f006600660066fff0066) {
            int n2 = bff006600660066fff0066;
            switch (n2 * (n2 + b00660066006600660066fff0066) % bf0066006600660066fff0066) {
                default: {
                    bff006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                    b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                }
                case 0: 
            }
            bff006600660066fff0066 = 91;
            b0066f006600660066fff0066 = 39;
        }
        xsxxxs.b006B006B006B006B006Bk006Bk006B006B(view, string3);
    }

    public static int bk006Bkkk006B006Bk006B006B() {
        return 20;
    }

    public static void bkk006Bkk006B006Bk006B006B(@NonNull View view) {
        Object object;
        int n2 = bff006600660066fff0066;
        switch (n2 * (n2 + b00660066006600660066fff0066) % bf0066006600660066fff0066) {
            default: {
                bff006600660066fff0066 = 41;
                int n3 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                if ((bff006600660066fff0066 + xsxxxs.b006Bkkkk006B006Bk006B006B()) * bff006600660066fff0066 % bf0066006600660066fff0066 != b0066f006600660066fff0066) {
                    bff006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                    b0066f006600660066fff0066 = xsxxxs.bk006Bkkk006B006Bk006B006B();
                }
                b0066f006600660066fff0066 = n3;
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("I]\u0015\u0014\u001a\u0019XW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E", 'X', '\u00bf', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\b\u0012\u0012\u0019\u0019Us|\t\\\\]ab]%&\u0019", Character.valueOf('\u00e2'), Character.valueOf('\u00bc'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        xsxxxs.b006B006B006B006B006Bk006Bk006B006B(view, (String)object);
    }

    public static int bkkkkk006B006Bk006B006B() {
        return 2;
    }
}

