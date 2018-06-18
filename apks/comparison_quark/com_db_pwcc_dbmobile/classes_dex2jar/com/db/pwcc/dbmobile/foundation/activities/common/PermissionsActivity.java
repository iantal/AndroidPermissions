/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  uuuuuu.ygyyyy
 */
package com.db.pwcc.dbmobile.foundation.activities.common;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.ppphhp;
import uuuuuu.pqqppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.ygyyyy;
import xxxxxx.uxxxxx;

public class PermissionsActivity
extends Activity {
    private static final int APP_SETTINGS = 1234;
    private static final String PERM_CODE = "IVLN";
    private static final String PERM_NAME = "8*5,";
    private static final String PERM_STATUS = "\u0011\u0011|\u000f\u000f\f";
    private static final String TAG;
    public static int b00770077wwww0077 = 2;
    public static int b0077wwwww0077 = 0;
    public static int bw0077wwww0077 = 1;
    public static int bwwwwww0077 = 4;
    @Inject
    public ygyyyy appStats;

    public static {
        Object object;
        Object object2;
        Object object3;
        String string2 = PERM_CODE;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Vjihg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U", '\u0004', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u00f1'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_20) {
            throw var5_20.getCause();
        }
        PERM_CODE = (String)object2;
        String string4 = PERM_NAME;
        int n2 = bwwwwww0077;
        int n3 = bwwwwww0077;
        switch (n3 * (n3 + bw0077wwww0077) % b00770077wwww0077) {
            default: {
                bwwwwww0077 = 84;
                b0077wwwww0077 = 5;
            }
            case 0: 
        }
        if ((n2 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
            bwwwwww0077 = 94;
            b0077wwwww0077 = PermissionsActivity.bww0077www0077();
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(")=<;:qpvumlrq1hgmldcih(", '9', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('\u0012'), Character.valueOf('\u0005')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_21) {
            throw var14_21.getCause();
        }
        PERM_NAME = (String)object3;
        String string6 = PERM_STATUS;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062(">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '\u00ec', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('1'), Character.valueOf('\u0004')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var21_22) {
            throw var21_22.getCause();
        }
        PERM_STATUS = (String)object;
        TAG = PermissionsActivity.class.getSimpleName();
    }

    public static int b007700770077www0077() {
        return 2;
    }

    public static int b0077w0077www0077() {
        return 0;
    }

    public static int bw00770077www0077() {
        return 1;
    }

    public static int bww0077www0077() {
        return 55;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private boolean isPermissionGranted() {
        var1_1 = this.getIntent();
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("';rqwv65lkqphgml,cbhg_^dc#", ';', '\u0003');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"!\u0013\u001e\u0015", Character.valueOf('j'), Character.valueOf('\u001d'), Character.valueOf('\u0001')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_15) {
            throw var6_15.getCause();
        }
        var8_7 = var1_1.getStringExtra((String)var7_6);
        if (Build.VERSION.SDK_INT >= 23) {
            var9_8 = this.checkSelfPermission(var8_7);
            var10_9 = this.getIntent();
            var11_10 = uxxxxx.bb00620062bb0062b0062b0062("\u0005\u0019\u0018\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004", '\u00ed', '\u0004');
            var12_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var13_12 = ppphhp.class.getMethod(var11_10, var12_11);
            var14_13 = new Object[]{"ln\\prq", Character.valueOf('('), Character.valueOf('\u0000')};
            var16_14 = var13_12.invoke(null, var14_13);
            var10_9.putExtra((String)var16_14, var9_8);
            if (var9_8 == 0) {
                if ((PermissionsActivity.bwwwwww0077 + PermissionsActivity.bw00770077www0077()) * PermissionsActivity.bwwwwww0077 % PermissionsActivity.b007700770077www0077() == PermissionsActivity.b0077w0077www0077()) return true;
                PermissionsActivity.bwwwwww0077 = PermissionsActivity.bww0077www0077();
                PermissionsActivity.b0077wwwww0077 = 11;
                return true;
            }
        }
        ** GOTO lbl29
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
lbl29: // 1 sources:
        if ((PermissionsActivity.bwwwwww0077 + PermissionsActivity.bw0077wwww0077) * PermissionsActivity.bwwwwww0077 % PermissionsActivity.b00770077wwww0077 == PermissionsActivity.b0077wwwww0077) return false;
        PermissionsActivity.bwwwwww0077 = PermissionsActivity.bww0077www0077();
        PermissionsActivity.b0077wwwww0077 = PermissionsActivity.bww0077www0077();
        return false;
    }

    private void launchAppSettings() {
        Object object;
        Object object2;
        Object object3;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("(<;:9poutlkqp0gflkcbhg'", '\u00b9', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0011\u001f\u0016%#\u001e\u001ad+\u001e./%+%2m\u0002\u0012\u0013\u0010\u000e\t\b\u001c\u0012\u0019\u0019+\u0011\u0013#\u0011\u001a\u001e&3(\u001b+,\"(\"/", Character.valueOf('/'), Character.valueOf('\u0002')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        Intent intent = new Intent((String)object3);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", 'm', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"4&)2)0/", Character.valueOf('a'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_14) {
            throw var12_14.getCause();
        }
        Uri uri = Uri.fromParts((String)((String)object), (String)this.appStats.b007000700070pp00700070p0070p(), (String)null);
        if (uri != null) {
            intent.setData(uri);
            this.startActivityForResult(intent, 1234);
            return;
        }
        String string4 = TAG;
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % PermissionsActivity.b007700770077www0077() != b0077wwwww0077) {
            bwwwwww0077 = PermissionsActivity.bww0077www0077();
            b0077wwwww0077 = 67;
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("Sijkl&'/0*+34u/08934<=~", 'd', '\u008b', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\u00165C|KwLN<NQ}SHF\u0002DTURPKJ^T[[\u000ebUef\\b\\i\u0017lZ\\", Character.valueOf('\u00a8'), Character.valueOf('\u0001')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var20_21) {
            throw var20_21.getCause();
        }
        rvvvrv.bq0071qq00710071q0071q0071(string4, (String)object2);
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
            bwwwwww0077 = PermissionsActivity.bww0077www0077();
            b0077wwwww0077 = 27;
        }
        this.finish();
    }

    public static Intent makeIntent(Activity activity, String string2, int n2) {
        Object object;
        Object object2;
        Intent intent = new Intent((Context)activity, (Class)PermissionsActivity.class);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062(":NMLK\u0003\u0002\b\u0007~}\u0004\u0003Byx~}utzy9", '\u0098', '\u000f', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"oalc", Character.valueOf('\u00be'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        String string4 = (String)object;
        int n3 = bwwwwww0077;
        switch (n3 * (n3 + PermissionsActivity.bw00770077www0077()) % b00770077wwww0077) {
            default: {
                bwwwwww0077 = 59;
                b0077wwwww0077 = PermissionsActivity.bww0077www0077();
            }
            case 0: 
        }
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
            bwwwwww0077 = 98;
            b0077wwwww0077 = PermissionsActivity.bww0077www0077();
        }
        intent.putExtra(string4, string2);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("3GFED{z\u0001wv|{;rqwvnmsr2", '\u00ae', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"9F<>", Character.valueOf('U'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_17) {
            throw var17_17.getCause();
        }
        intent.putExtra((String)object2, n2);
        return intent;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void onActivityResult(int n2, int n3, Intent intent) {
        super.onActivityResult(n2, n3, intent);
        if (n2 != 1234) return;
        if (this.isPermissionGranted()) {
            String string2 = TAG;
            if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
                bwwwwww0077 = PermissionsActivity.bww0077www0077();
                b0077wwwww0077 = PermissionsActivity.bww0077www0077();
                int n4 = bwwwwww0077;
                switch (n4 * (n4 + bw0077wwww0077) % b00770077wwww0077) {
                    default: {
                        bwwwwww0077 = PermissionsActivity.bww0077www0077();
                        b0077wwwww0077 = 62;
                    }
                    case 0: 
                }
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("r\t\n\u000b\fEFNOIJRS\u0015NOWXRS[\\\u001e", '\u0087', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{".BNHCLK@ECs:D2>C31y", Character.valueOf('\u0090'), Character.valueOf('\u0004')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
        }
        this.setResult(-1, this.getIntent());
        this.finish();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")wx\u0001|>?}~\u0007\u0003DEFGH", '\u00a2', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("j9:B>>?GCBCKGFGOKJKSONOWS\u0015\u0016", '\u009f', '\u0097', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        InstrumentationCallbacks.onCreateCalled(this);
        super.onCreate(bundle);
        pqqppq.bkkk006Bkk006Bkkk((Context)this).ba0061a0061a00610061006100610061(this);
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % PermissionsActivity.b007700770077www0077() != b0077wwwww0077 && ((PermissionsActivity.bwwwwww0077 = PermissionsActivity.bww0077www0077()) + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != (PermissionsActivity.b0077wwwww0077 = PermissionsActivity.bww0077www0077())) {
            bwwwwww0077 = 33;
            b0077wwwww0077 = PermissionsActivity.bww0077www0077();
        }
        if (this.isPermissionGranted()) {
            this.setResult(-1, this.getIntent());
            this.finish();
            return;
        }
        this.launchAppSettings();
    }

    public void onDestroy() {
        super.onDestroy();
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
            bwwwwww0077 = PermissionsActivity.bww0077www0077();
            b0077wwwww0077 = PermissionsActivity.bww0077www0077();
            int n2 = bwwwwww0077;
            switch (n2 * (n2 + bw0077wwww0077) % b00770077wwww0077) {
                default: {
                    bwwwwww0077 = 92;
                    b0077wwwww0077 = 31;
                }
                case 0: 
            }
        }
        InstrumentationCallbacks.onDestroyCalled(this);
    }

    public void onPause() {
        super.onPause();
        if ((PermissionsActivity.bww0077www0077() + bw0077wwww0077) * PermissionsActivity.bww0077www0077() % PermissionsActivity.b007700770077www0077() != PermissionsActivity.b0077w0077www0077()) {
            bwwwwww0077 = 63;
            b0077wwwww0077 = PermissionsActivity.bww0077www0077();
        }
        InstrumentationCallbacks.onPauseCalled(this);
    }

    public void onRestart() {
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != PermissionsActivity.b0077w0077www0077()) {
            if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
                bwwwwww0077 = 82;
                b0077wwwww0077 = PermissionsActivity.bww0077www0077();
            }
            bwwwwww0077 = 42;
            b0077wwwww0077 = 36;
        }
        super.onRestart();
        InstrumentationCallbacks.onRestartCalled(this);
    }

    public void onResume() {
        super.onResume();
        InstrumentationCallbacks.onResumeCalled(this);
        if ((PermissionsActivity.bww0077www0077() + bw0077wwww0077) * PermissionsActivity.bww0077www0077() % b00770077wwww0077 != b0077wwwww0077) {
            if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
                bwwwwww0077 = 88;
                b0077wwwww0077 = 64;
            }
            bwwwwww0077 = 50;
            b0077wwwww0077 = 64;
        }
    }

    public void onStart() {
        super.onStart();
        if ((bwwwwww0077 + PermissionsActivity.bw00770077www0077()) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077) {
            bwwwwww0077 = PermissionsActivity.bww0077www0077();
            b0077wwwww0077 = 79;
            int n2 = PermissionsActivity.bww0077www0077();
            switch (n2 * (n2 + PermissionsActivity.bw00770077www0077()) % b00770077wwww0077) {
                default: {
                    bwwwwww0077 = 59;
                    b0077wwwww0077 = PermissionsActivity.bww0077www0077();
                }
                case 0: 
            }
        }
        InstrumentationCallbacks.onStartCalled(this);
    }

    public void onStop() {
        super.onStop();
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % PermissionsActivity.b007700770077www0077() != b0077wwwww0077) {
            bwwwwww0077 = 31;
            int n2 = PermissionsActivity.bww0077www0077();
            int n3 = bwwwwww0077;
            switch (n3 * (n3 + bw0077wwww0077) % b00770077wwww0077) {
                default: {
                    bwwwwww0077 = PermissionsActivity.bww0077www0077();
                    b0077wwwww0077 = PermissionsActivity.bww0077www0077();
                }
                case 0: 
            }
            b0077wwwww0077 = n2;
        }
        InstrumentationCallbacks.onStopCalled(this);
    }
}

