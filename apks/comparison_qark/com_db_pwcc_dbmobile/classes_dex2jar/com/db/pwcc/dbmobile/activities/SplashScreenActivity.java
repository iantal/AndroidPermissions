/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.view.Window
 *  uuuuuu.pppuup
 */
package com.db.pwcc.dbmobile.activities;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.pppuup;
import uuuuuu.puppuu;
import uuuuuu.pupuup;
import uuuuuu.puuuuu;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.upupup;
import uuuuuu.xsxsxs;
import xxxxxx.uxxxxx;

public class SplashScreenActivity
extends AppCompatActivity
implements pppuup.puupup {
    public static int b00640064d006400640064 = 1;
    public static int b0064d0064006400640064 = 2;
    public static int b0064dd006400640064 = 18;
    public static int bd0064d006400640064;
    private upupup presenter;

    public static int b0074ttttt() {
        return 0;
    }

    public static int bd00640064006400640064() {
        return 20;
    }

    public static int bdd0064006400640064() {
        return 2;
    }

    private void checkVersionForDisplayingRootDialog() {
        block11 : {
            Object object;
            Method method;
            Object object2;
            Object object3;
            if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % SplashScreenActivity.bdd0064006400640064() != bd0064d006400640064) {
                b0064dd006400640064 = 76;
                bd0064d006400640064 = 41;
            }
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0014\u0013#x\u001f%'\u0015#\u0019\u001c", '\u00bd', '\u00ec', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object2 = method2.invoke(null, arrobject);
            }
            catch (InvocationTargetException var3_25) {
                throw var3_25.getCause();
            }
            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object2;
            Method method3 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\n\t\u0019f\u0017\u0018~\u000f\u001d\u001f\u0016\u001d\u001d", '\u0090', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            try {
                object = method3.invoke(sharedPreferencesHelper, arrobject2);
            }
            catch (InvocationTargetException var8_26) {
                throw var8_26.getCause();
            }
            String string2 = (String)object;
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w", '7', '\u00ae', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject3 = new Object[]{"\u0007\u0003\r\u0001\u0002", Character.valueOf('\u00a7'), Character.valueOf('}'), Character.valueOf('\u0001')};
            try {
                Object object4 = method4.invoke(null, arrobject3);
                if (string2.equals((String)object4)) break block11;
                method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("gdrFjnnZfZ[", '\u00fe', '\u0004'), new Class[0]);
            }
            catch (InvocationTargetException var15_22) {
                throw var15_22.getCause();
            }
            Object[] arrobject4 = new Object[]{};
            try {
                object3 = method.invoke(null, arrobject4);
            }
            catch (InvocationTargetException var19_23) {
                throw var19_23.getCause();
            }
            SharedPreferencesHelper sharedPreferencesHelper2 = (SharedPreferencesHelper)object3;
            String string4 = uxxxxx.bb00620062bb0062b0062b0062(",\u001f/\u000e,-3\u0004*#/3,\u0019/7>6/\u00106A?<2K", '8', '\u0002');
            Class[] arrclass2 = new Class[]{Boolean.TYPE};
            Method method5 = SharedPreferencesHelper.class.getMethod(string4, arrclass2);
            Object[] arrobject5 = new Object[]{true};
            try {
                method5.invoke(sharedPreferencesHelper2, arrobject5);
                if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 == bd0064d006400640064) break block11;
                b0064dd006400640064 = 4;
                bd0064d006400640064 = 53;
            }
            catch (InvocationTargetException var26_24) {
                throw var26_24.getCause();
            }
        }
    }

    @Override
    public void closeApplication() {
        upupup upupup2 = this.presenter;
        Method method = upupup.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001c\u001agfkecbga_^c]\rZY^X\bUTYS\u0003\u0002", '|', '6', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(upupup2, arrobject);
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
        if ((SplashScreenActivity.bd00640064006400640064() + b00640064d006400640064) * SplashScreenActivity.bd00640064006400640064() % b0064d0064006400640064 != bd0064d006400640064) {
            if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
                b0064dd006400640064 = 11;
                bd0064d006400640064 = 69;
            }
            b0064dd006400640064 = 29;
            bd0064d006400640064 = 29;
        }
        this.finishAffinity();
    }

    @Override
    public Context getContext() {
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
        }
        return this;
    }

    @Override
    public void launchIntentAndCloseCurrentActivity(Intent intent) {
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = 50;
        }
        int n2 = b0064dd006400640064;
        switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
            default: {
                b0064dd006400640064 = 28;
                bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
            }
            case 0: 
        }
        this.startActivity(intent);
        this.finish();
        this.overridePendingTransition(0, 0);
    }

    @Override
    public void onBackPressed() {
        this.closeApplication();
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
            if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
                b0064dd006400640064 = 24;
                bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
            }
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = 52;
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Z)*2.op/084uvwxy", '\u00f6', '\u0002'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-yx~x8tsyspouolkqkhgmgdcic#\"", '\u00e2', '\u00ad', '\u0001'), Context.class);
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
        this.setContentView(2130968633);
        this.presenter = (upupup)ttttts.bk006Bk006B006Bk006Bk006Bk(upupup.class);
        new xsxsxs().bkkk006B006B006Bkk006B006B(this.getWindow(), this.getResources());
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != SplashScreenActivity.b0074ttttt() && ((SplashScreenActivity.b0064dd006400640064 = 54) + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != (SplashScreenActivity.bd0064d006400640064 = 47)) {
            b0064dd006400640064 = 13;
            bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
        }
        this.checkVersionForDisplayingRootDialog();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = 81;
        }
        int n2 = b0064dd006400640064;
        switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
            default: {
                b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
                bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
            }
            case 0: 
        }
        InstrumentationCallbacks.onDestroyCalled(this);
    }

    @Override
    public void onPause() {
        if ((SplashScreenActivity.bd00640064006400640064() + b00640064d006400640064) * SplashScreenActivity.bd00640064006400640064() % b0064d0064006400640064 != bd0064d006400640064) {
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = 77;
        }
        InstrumentationCallbacks.onPauseCalled(this);
        new Thread(new Runnable(){
            public static int b00750075u007500750075u00750075 = 0;
            public static int b0075u0075007500750075u00750075 = 2;
            public static int bu00750075007500750075u00750075 = 52;
            public static int buu0075007500750075u00750075 = 1;

            public static int baa006100610061aa0061aa() {
                return 81;
            }

            @Override
            public void run() {
                if ((bu00750075007500750075u00750075 + buu0075007500750075u00750075) * bu00750075007500750075u00750075 % b0075u0075007500750075u00750075 != b00750075u007500750075u00750075) {
                    bu00750075007500750075u00750075 = .baa006100610061aa0061aa();
                    b00750075u007500750075u00750075 = .baa006100610061aa0061aa();
                }
                pupuup.b00610061a00610061aa0061aa();
                if ((.baa006100610061aa0061aa() + buu0075007500750075u00750075) * .baa006100610061aa0061aa() % b0075u0075007500750075u00750075 != b00750075u007500750075u00750075) {
                    b00750075u007500750075u00750075 = 73;
                }
            }
        }).start();
        pupuup.b0061aa00610061aa0061aa();
        pupuup.ba0061a00610061aa0061aa();
        super.onPause();
        int n2 = b0064dd006400640064;
        switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
            default: {
                b0064dd006400640064 = 82;
                bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
            }
            case 0: 
        }
    }

    public void onRestart() {
        int n2 = SplashScreenActivity.bd00640064006400640064();
        switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
            default: {
                int n3 = SplashScreenActivity.b0064dd006400640064 = 1;
                switch (n3 * (n3 + b00640064d006400640064) % b0064d0064006400640064) {
                    default: {
                        b0064dd006400640064 = 5;
                        bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
                    }
                    case 0: 
                }
                bd0064d006400640064 = 26;
            }
            case 0: 
        }
        super.onRestart();
        InstrumentationCallbacks.onRestartCalled(this);
    }

    @Override
    public void onResume() {
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
            int n2 = SplashScreenActivity.b0064dd006400640064 = 71;
            switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
                default: {
                    b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
                    bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
                }
                case 0: 
            }
            bd0064d006400640064 = 72;
        }
        super.onResume();
        InstrumentationCallbacks.onResumeCalled(this);
    }

    @Override
    public void onStart() {
        upupup upupup2;
        int n2;
        InstrumentationCallbacks.onStartCalled(this);
        super.onStart();
        upupup upupup3 = this.presenter;
        Method method = upupup.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001dihmg\u0017\u0016cbga\u0011^]b\\\fYX]W\u0007\u0006", '\u001d', 'W', '\u0001'), pppuup.puupup.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(upupup3, arrobject);
            upupup2 = this.presenter;
        }
        catch (InvocationTargetException var4_13) {
            throw var4_13.getCause();
        }
        Intent intent = this.getIntent();
        Method method2 = upupup.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\" mlqkihmgedica`e_\u000f\u000e[Z_Y\t\b", '\u00a1', 'a', '\u0001'), Intent.class);
        Object[] arrobject2 = new Object[]{intent};
        try {
            method2.invoke(upupup2, arrobject2);
            n2 = b0064dd006400640064;
        }
        catch (InvocationTargetException var10_14) {
            throw var10_14.getCause();
        }
        switch (n2 * (n2 + b00640064d006400640064) % b0064d0064006400640064) {
            default: {
                if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064) {
                    b0064dd006400640064 = 88;
                    bd0064d006400640064 = 73;
                }
                b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
                bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
            }
            case 0: 
        }
        upupup upupup4 = this.presenter;
        Method method3 = upupup.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e45<8i9:A==>EAABIEvwGHOK|}", 'A', '\u0001'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            method3.invoke(upupup4, arrobject3);
            return;
        }
        catch (InvocationTargetException var16_12) {
            throw var16_12.getCause();
        }
    }

    @Override
    public void onStop() {
        InstrumentationCallbacks.onStopCalled(this);
        this.presenter.ba006100610061a0061aa0061a();
        super.onStop();
        int n2 = SplashScreenActivity.bd00640064006400640064() + b00640064d006400640064;
        int n3 = SplashScreenActivity.bd00640064006400640064();
        if ((SplashScreenActivity.bd00640064006400640064() + b00640064d006400640064) * SplashScreenActivity.bd00640064006400640064() % b0064d0064006400640064 != SplashScreenActivity.b0074ttttt()) {
            b0064dd006400640064 = SplashScreenActivity.bd00640064006400640064();
            bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
        }
        if (n2 * n3 % SplashScreenActivity.bdd0064006400640064() != bd0064d006400640064) {
            b0064dd006400640064 = 7;
            bd0064d006400640064 = SplashScreenActivity.bd00640064006400640064();
        }
    }

}

