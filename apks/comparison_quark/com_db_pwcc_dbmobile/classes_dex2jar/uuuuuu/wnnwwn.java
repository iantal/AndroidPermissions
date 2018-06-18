/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  com.db.pwcc.dbmobile.gini.R
 *  com.db.pwcc.dbmobile.gini.R$drawable
 */
package uuuuuu;

import com.db.pwcc.dbmobile.gini.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import net.gini.android.vision.onboarding.OnboardingPage;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public final class wnnwwn
extends Enum<wnnwwn> {
    public static final /* enum */ wnnwwn b00630063cc00630063cc0063;
    public static final /* enum */ wnnwwn b0063c0063c00630063cc0063;
    private static final /* synthetic */ wnnwwn[] bc0063cc00630063cc0063;
    public static final /* enum */ wnnwwn bcc0063c00630063cc0063;
    private final OnboardingPage bc00630063c00630063cc0063;

    public static {
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e", 'E', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"w~t\t", Character.valueOf('y'), Character.valueOf('7'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            bcc0063c00630063cc0063 = new wnnwwn(new OnboardingPage(R.string.gv_onboarding_flat, R.drawable.img_gini_tut_01));
        }
        catch (InvocationTargetException var4_18) {
            throw var4_18.getCause();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '\u000b', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u001b\u000b\u001b\t\u0013\u0012\n\u0010", Character.valueOf('\u00bb'), Character.valueOf('\u0005')};
        try {
            Object object = method2.invoke(null, arrobject2);
            b0063c0063c00630063cc0063 = new wnnwwn(new OnboardingPage(R.string.gv_onboarding_parallel, R.drawable.img_gini_tut_02));
        }
        catch (InvocationTargetException var10_20) {
            throw var10_20.getCause();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", '@', '\u009a', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"1;74:", Character.valueOf('\u0010'), Character.valueOf('\u0003')};
        try {
            Object object = method3.invoke(null, arrobject3);
            b00630063cc00630063cc0063 = new wnnwwn(new OnboardingPage(R.string.gv_onboarding_align, R.drawable.img_gini_tut_03));
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
        wnnwwn[] arrwnnwwn = new wnnwwn[]{bcc0063c00630063cc0063, b0063c0063c00630063cc0063, b00630063cc00630063cc0063};
        int n2 = (wnnwwn.b0071qq0071q0071qq0071q() + wnnwwn.bq0071q0071q0071qq0071q()) * wnnwwn.b0071qq0071q0071qq0071q() % wnnwwn.b00710071q0071q0071qq0071q();
        int n3 = wnnwwn.bqq00710071q0071qq0071q();
        if ((wnnwwn.b0071qq0071q0071qq0071q() + wnnwwn.bq0071q0071q0071qq0071q()) * wnnwwn.b0071qq0071q0071qq0071q() % wnnwwn.b00710071q0071q0071qq0071q() != wnnwwn.bqq00710071q0071qq0071q()) {
            // empty if block
        }
        if (n2 != n3) {
            // empty if block
        }
        bc0063cc00630063cc0063 = arrwnnwwn;
    }

    private wnnwwn(OnboardingPage onboardingPage) {
        super(string2, n2);
        this.bc00630063c00630063cc0063 = onboardingPage;
    }

    public static int b00710071q0071q0071qq0071q() {
        return 2;
    }

    public static int b0071qq0071q0071qq0071q() {
        return 24;
    }

    public static wnnwwn bq007100710071q0071qq0071q(String string2) {
        int n2 = wnnwwn.b0071qq0071q0071qq0071q();
        switch (n2 * (n2 + wnnwwn.bq0071q0071q0071qq0071q()) % wnnwwn.b00710071q0071q0071qq0071q()) {
            default: {
                int n3 = wnnwwn.b0071qq0071q0071qq0071q();
                switch (n3 * (n3 + wnnwwn.bq0071q0071q0071qq0071q()) % wnnwwn.b00710071q0071q0071qq0071q()) {
                    default: 
                }
            }
            case 0: 
        }
        return (wnnwwn)((Object)Enum.valueOf(wnnwwn.class, string2));
    }

    public static int bq0071q0071q0071qq0071q() {
        return 1;
    }

    public static int bqq00710071q0071qq0071q() {
        return 0;
    }

    public static ArrayList<OnboardingPage> bqqq0071q0071qq0071q() {
        if ((wnnwwn.b0071qq0071q0071qq0071q() + wnnwwn.bq0071q0071q0071qq0071q()) * wnnwwn.b0071qq0071q0071qq0071q() % wnnwwn.b00710071q0071q0071qq0071q() != wnnwwn.bqq00710071q0071qq0071q()) {
            // empty if block
        }
        ArrayList<OnboardingPage> arrayList = new ArrayList<OnboardingPage>(wnnwwn.values().length);
        wnnwwn[] arrwnnwwn = wnnwwn.values();
        int n2 = arrwnnwwn.length;
        for (int i2 = 0; i2 < n2; ++i2) {
            if ((wnnwwn.b0071qq0071q0071qq0071q() + wnnwwn.bq0071q0071q0071qq0071q()) * wnnwwn.b0071qq0071q0071qq0071q() % wnnwwn.b00710071q0071q0071qq0071q() != wnnwwn.bqq00710071q0071qq0071q()) {
                // empty if block
            }
            arrayList.add(arrwnnwwn[i2].b0071q00710071q0071qq0071q());
        }
        return arrayList;
    }

    public static wnnwwn[] values() {
        wnnwwn[] arrwnnwwn = (wnnwwn[])bc0063cc00630063cc0063.clone();
        int n2 = wnnwwn.b0071qq0071q0071qq0071q();
        switch (n2 * (n2 + wnnwwn.bq0071q0071q0071qq0071q()) % wnnwwn.b00710071q0071q0071qq0071q()) {
            default: {
                int n3 = wnnwwn.b0071qq0071q0071qq0071q();
                switch (n3 * (n3 + wnnwwn.bq0071q0071q0071qq0071q()) % wnnwwn.b00710071q0071q0071qq0071q()) {
                    default: 
                }
            }
            case 0: 
        }
        return arrwnnwwn;
    }

    public OnboardingPage b0071q00710071q0071qq0071q() {
        int n2 = (wnnwwn.b0071qq0071q0071qq0071q() + wnnwwn.bq0071q0071q0071qq0071q()) * wnnwwn.b0071qq0071q0071qq0071q() % wnnwwn.b00710071q0071q0071qq0071q();
        int n3 = wnnwwn.b0071qq0071q0071qq0071q();
        switch (n3 * (n3 + wnnwwn.bq0071q0071q0071qq0071q()) % wnnwwn.b00710071q0071q0071qq0071q()) {
            default: 
        }
        if (n2 != wnnwwn.bqq00710071q0071qq0071q()) {
            // empty if block
        }
        return this.bc00630063c00630063cc0063;
    }
}

