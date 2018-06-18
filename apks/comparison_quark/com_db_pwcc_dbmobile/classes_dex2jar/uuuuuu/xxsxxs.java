/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ActivityNotFoundException
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.PackageManager
 *  android.net.Uri
 *  android.webkit.URLUtil
 *  android.widget.Toast
 */
package uuuuuu;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.support.customtabs.CustomTabsIntent;
import android.support.v4.content.ContextCompat;
import android.webkit.URLUtil;
import android.widget.Toast;
import com.db.pwcc.dbmobile.foundation.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class xxsxxs {
    public static int b0066006600660066ffff0066 = 2;
    private static final String b0066f00660066ffff0066 = "#\u0013% Y\u001a\u0015\t\u0010\u0014";
    public static int b0066fff0066fff0066 = 1;
    public static int bf006600660066ffff0066 = 0;
    private static final String bff00660066ffff0066 = "+\u001e%'.(q[)";
    public static int bffff0066fff0066 = 97;

    public static int b006B006B006B006Bkk006Bk006B006B() {
        return 1;
    }

    private void b006B006Bkk006Bk006Bk006B006B(Context context) {
        Toast toast = Toast.makeText((Context)context, (int)R.string.msg_no_browser, (int)0);
        if ((xxsxxs.b006Bk006B006Bkk006Bk006B006B() + xxsxxs.b006B006B006B006Bkk006Bk006B006B()) * xxsxxs.b006Bk006B006Bkk006Bk006B006B() % b0066006600660066ffff0066 != bf006600660066ffff0066 && (bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != (xxsxxs.bf006600660066ffff0066 = 80)) {
            bffff0066fff0066 = 20;
            bf006600660066ffff0066 = 91;
        }
        toast.show();
    }

    public static int b006Bk006B006Bkk006Bk006B006B() {
        return 5;
    }

    public static int bk006B006B006Bkk006Bk006B006B() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void b006Bkkk006Bk006Bk006B006B(String string2, Context context, boolean bl) {
        if (!URLUtil.isValidUrl((String)string2)) {
            return;
        }
        CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
        builder.setShowTitle(true);
        if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066) {
            bffff0066fff0066 = 93;
            bf006600660066ffff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
        }
        if (bl) {
            builder.setStartAnimations(context, R.anim.activity_in, R.anim.activity_out);
            builder.setExitAnimations(context, R.anim.activity_back_in, R.anim.activity_back_out);
        }
        builder.setToolbarColor(ContextCompat.getColor(context, R.color.colorSemiTransparentBlue));
        CustomTabsIntent customTabsIntent = builder.build();
        if (customTabsIntent.intent.resolveActivity(context.getPackageManager()) == null) {
            this.b006B006Bkk006Bk006Bk006B006B(context);
            return;
        }
        try {
            customTabsIntent.launchUrl(context, Uri.parse((String)string2));
            return;
        }
        catch (ActivityNotFoundException var8_6) {
            this.b006B006Bkk006Bk006Bk006B006B(context);
            int n2 = bffff0066fff0066;
            switch (n2 * (n2 + b0066fff0066fff0066) % b0066006600660066ffff0066) {
                case 0: {
                    return;
                }
            }
            bffff0066fff0066 = 96;
            bf006600660066ffff0066 = 20;
            return;
        }
    }

    public void bk006Bkk006Bk006Bk006B006B(String string2, Context context) {
        Object object;
        Object object2;
        Object object3;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("!5432ihnmedji)`_ed\\[a` ", '@', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"lzq\u0001~yu@|\u0003\n{\u0006\rG{~\u0011\u0007\u000e\u000eNtgqhyu", Character.valueOf('\u00c4'), Character.valueOf('\u0001')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_22) {
            throw var7_22.getCause();
        }
        Intent intent = new Intent((String)object3);
        intent.setFlags(268435456);
        int n2 = bffff0066fff0066;
        switch (n2 * (n2 + xxsxxs.b006B006B006B006Bkk006Bk006B006B()) % b0066006600660066ffff0066) {
            default: {
                bffff0066fff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
                bf006600660066ffff0066 = 87;
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("L`\u0018\u0017\u001d\u001c[Z\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q\t\b\u000e\r\u0005\u0004\n\tH", '\\', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"0 2-f'\"\u0016\u001d!", Character.valueOf('['), Character.valueOf('\u0017'), Character.valueOf('\u0001')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_24) {
            throw var16_24.getCause();
        }
        intent.setType((String)object2);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("K_^]\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S\u000b\n\u0010\u000f\u0007\u0006\f\u000bJ", '\u0096', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\u001a\r\u0014\u0016\u001d\u0017`J\u0018", Character.valueOf('\u00e8'), Character.valueOf('\u0004')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var23_23) {
            throw var23_23.getCause();
        }
        String string6 = (String)object;
        if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066) {
            bffff0066fff0066 = 41;
            bf006600660066ffff0066 = 94;
        }
        Object[] arrobject4 = new Object[]{this.bkk006Bk006Bk006Bk006B006B(string2)};
        intent.setData(Uri.parse((String)String.format(string6, arrobject4)));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            context.startActivity(intent);
        }
    }

    public String bkk006Bk006Bk006Bk006B006B(String string2) {
        int n2 = string2.lastIndexOf(64);
        String string3 = string2.substring(0, n2);
        String string4 = string2.substring(n2 + 1);
        StringBuilder stringBuilder = new StringBuilder().append(Uri.encode((String)string3));
        if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066) {
            int n3 = bffff0066fff0066;
            switch (n3 * (n3 + b0066fff0066fff0066) % xxsxxs.bk006B006B006Bkk006Bk006B006B()) {
                default: {
                    bffff0066fff0066 = 71;
                    bf006600660066ffff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
                }
                case 0: 
            }
            bffff0066fff0066 = 24;
            bf006600660066ffff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("\u001a0ijrs56opxyst|}?xy\u0002\u0003|}\u0006\u0007H", '\u0082', 'K', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"k", Character.valueOf('L'), Character.valueOf('\u00dd'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            return stringBuilder.append((String)object).append(Uri.encode((String)string4)).toString();
        }
        catch (InvocationTargetException var10_12) {
            throw var10_12.getCause();
        }
    }

    public void bkkkk006Bk006Bk006B006B(Context context) {
        Object object;
        if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066) {
            bffff0066fff0066 = 78;
            bf006600660066ffff0066 = 5;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '\u00be', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0017%\u001c+)$ j1$45+1+8s\u001a\r\u001d\u001e\u0014\u001a\u0014!", Character.valueOf('t'), Character.valueOf('\u00bf'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        Intent intent = new Intent((String)object);
        intent.setFlags(268435456);
        context.startActivity(intent);
        if ((bffff0066fff0066 + xxsxxs.b006B006B006B006Bkk006Bk006B006B()) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066) {
            bffff0066fff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
            bf006600660066ffff0066 = xxsxxs.b006Bk006B006Bkk006Bk006B006B();
        }
    }
}

