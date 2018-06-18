/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 */
package com.db.pwcc.dbmobile;

import android.content.Context;
import com.db.pwcc.dbmobile.DbBaseApplication;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class DbApplication
extends DbBaseApplication {
    public static int b00640064dd0064d = 73;
    public static int bd00640064d0064d = 2;
    public static int bdd0064d0064d = 0;
    public static int bddd00640064d = 1;

    public static int b006400640064d0064d() {
        return 36;
    }

    public static int b0064d0064d0064d() {
        return 1;
    }

    public static int b0064dd00640064d() {
        return 0;
    }

    public static int bd0064d00640064d() {
        return 2;
    }

    @Override
    public boolean allowScreenshots() {
        int n2 = b00640064dd0064d;
        if ((DbApplication.b006400640064d0064d() + bddd00640064d) * DbApplication.b006400640064d0064d() % bd00640064d0064d != bdd0064d0064d) {
            b00640064dd0064d = 0;
            bdd0064d0064d = DbApplication.b006400640064d0064d();
        }
        if ((n2 + DbApplication.b0064d0064d0064d()) * b00640064dd0064d % bd00640064d0064d != bdd0064d0064d) {
            b00640064dd0064d = 25;
            bdd0064d0064d = 24;
        }
        return false;
    }

    @Override
    public void attachBaseContext(Context context) {
        block7 : {
            int n2 = b00640064dd0064d;
            switch (n2 * (n2 + bddd00640064d) % DbApplication.bd0064d00640064d()) {
                default: {
                    b00640064dd0064d = 5;
                    bdd0064d0064d = DbApplication.b006400640064d0064d();
                }
                case 0: 
            }
            super.attachBaseContext(context);
            uppupu.b0072r0072r00720072rr0072((Context)this);
            Method method = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Z'&,&e\"!'!\u001e\u001d#\u001d\u001a\u0019\u001f\u0019\u0016\u0015\u001b\u0015\u0012\u0011\u0017\u0011PO", '\u0087', '\u0003'), Context.class);
            Object[] arrobject = new Object[]{this};
            try {
                method.invoke(null, arrobject);
                if ((b00640064dd0064d + bddd00640064d) * b00640064dd0064d % bd00640064d0064d == bdd0064d0064d) break block7;
                b00640064dd0064d = 17;
            }
            catch (InvocationTargetException var5_7) {
                throw var5_7.getCause();
            }
            bdd0064d0064d = DbApplication.b006400640064d0064d();
        }
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("d1060on+*0*ihgfe", '\u00f7', 'z', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(null, arrobject);
            return;
        }
        catch (InvocationTargetException var9_8) {
            throw var9_8.getCause();
        }
    }

    @Override
    public boolean drawMapsRadius() {
        if ((b00640064dd0064d + bddd00640064d) * b00640064dd0064d % bd00640064d0064d != DbApplication.b0064dd00640064d()) {
            if ((b00640064dd0064d + bddd00640064d) * b00640064dd0064d % bd00640064d0064d != bdd0064d0064d) {
                b00640064dd0064d = DbApplication.b006400640064d0064d();
                bdd0064d0064d = DbApplication.b006400640064d0064d();
            }
            b00640064dd0064d = DbApplication.b006400640064d0064d();
            bdd0064d0064d = 32;
        }
        return false;
    }

    @Override
    public boolean shouldShowDebugInfo() {
        if ((b00640064dd0064d + DbApplication.b0064d0064d0064d()) * b00640064dd0064d % DbApplication.bd0064d00640064d() != bdd0064d0064d) {
            b00640064dd0064d = DbApplication.b006400640064d0064d();
            bdd0064d0064d = 57;
        }
        return false;
    }

    @Override
    public boolean shouldShowEnvironmentInfo() {
        int n2 = b00640064dd0064d;
        switch (n2 * (n2 + bddd00640064d) % bd00640064d0064d) {
            default: {
                b00640064dd0064d = 67;
                bdd0064d0064d = DbApplication.b006400640064d0064d();
            }
            case 0: 
        }
        int n3 = DbApplication.b006400640064d0064d();
        switch (n3 * (n3 + DbApplication.b0064d0064d0064d()) % bd00640064d0064d) {
            default: {
                b00640064dd0064d = DbApplication.b006400640064d0064d();
                bdd0064d0064d = DbApplication.b006400640064d0064d();
            }
            case 0: 
        }
        return false;
    }
}

