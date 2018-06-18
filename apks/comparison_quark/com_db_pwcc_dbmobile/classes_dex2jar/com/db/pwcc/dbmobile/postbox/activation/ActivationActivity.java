/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  com.db.pwcc.dbmobile.postbox.R
 *  uuuuuu.ososso
 */
package com.db.pwcc.dbmobile.postbox.activation;

import android.content.Context;
import android.os.Bundle;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.postbox.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ososso;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.sossso;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class ActivationActivity
extends SessionActivity
implements ososso.oossso {
    public static int b0066f006600660066006600660066 = 61;
    public static int b0069iiiiiii = 1;
    public static int bf0066006600660066006600660066 = 0;
    public static int bi0069iiiiii = 2;
    private final sossso presenter = new sossso();

    public static int b00690069iiiiii() {
        return 1;
    }

    public static int b0069i0069iiiii() {
        return 2;
    }

    public static int bii0069iiiii() {
        return 89;
    }

    private void initDbToolbar() {
        DbToolbar dbToolbar = this.getActionToolbar();
        String string2 = this.getString(R.string.postbox_label);
        if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066) {
            int n2 = b0066f006600660066006600660066;
            switch (n2 * (n2 + ActivationActivity.b00690069iiiiii()) % bi0069iiiiii) {
                default: {
                    b0066f006600660066006600660066 = 21;
                    bf0066006600660066006600660066 = 42;
                }
                case 0: 
            }
            b0066f006600660066006600660066 = 31;
            bf0066006600660066006600660066 = 75;
        }
        dbToolbar.setTitle(string2);
        this.showToolbarUpButton();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_postbox_activation;
        if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066 && ((ActivationActivity.b0066f006600660066006600660066 = 61) + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != (ActivationActivity.bf0066006600660066006600660066 = 93)) {
            b0066f006600660066006600660066 = 9;
            bf0066006600660066006600660066 = 82;
        }
        return n2;
    }

    @Override
    public void onCreate(Bundle bundle) {
        Method method;
        sossso sossso2;
        Context context = this.getApplicationContext();
        Method method2 = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0018dcic#\"^]c]\u001d\u001c\u001b\u001a\u0019", '\u00f5', '\u00ab', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_18) {
            throw var5_18.getCause();
        }
        Context context2 = this.getApplicationContext();
        int n2 = b0066f006600660066006600660066;
        switch (n2 * (n2 + b0069iiiiiii) % ActivationActivity.b0069i0069iiiii()) {
            default: {
                b0066f006600660066006600660066 = 45;
                bf0066006600660066006600660066 = ActivationActivity.bii0069iiiii();
            }
            case 0: 
        }
        Method method3 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001fmnvr4rs{wvw{z{\u0004~\b\u0004\u0003\u0004\f\bIJ", '\u0016', '\u00d8', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method3.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_17) {
            throw var11_17.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        if ((ActivationActivity.bii0069iiiii() + b0069iiiiiii) * ActivationActivity.bii0069iiiii() % ActivationActivity.b0069i0069iiiii() != bf0066006600660066006600660066) {
            b0066f006600660066006600660066 = ActivationActivity.bii0069iiiii();
            bf0066006600660066006600660066 = 85;
        }
        super.onCreate(bundle);
        this.initDbToolbar();
        sossso sossso3 = this.presenter;
        Method method4 = sossso.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("~\u0005\u0004IHMO~DCHJyx>=BDsr", 'q', '\u0004'), ososso.oossso.class);
        Object[] arrobject3 = new Object[]{this};
        try {
            method4.invoke(sossso3, arrobject3);
            sossso2 = this.presenter;
            method = sossso.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("N\u001b\u001a\u001f!P\u0016\u0015\u001a\u001cK\u0011\u0010\u0015\u0017FE\u000b\n\u000f\u0011@?", '!', '\u008c', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            method.invoke(sossso2, arrobject4);
            return;
        }
        catch (InvocationTargetException var21_16) {
            throw var21_16.getCause();
        }
    }

    @Override
    public void onPause() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = b0066f006600660066006600660066;
        switch (n2 * (n2 + b0069iiiiiii) % bi0069iiiiii) {
            default: {
                int n3 = b0066f006600660066006600660066;
                switch (n3 * (n3 + b0069iiiiiii) % bi0069iiiiii) {
                    default: {
                        b0066f006600660066006600660066 = 84;
                        bf0066006600660066006600660066 = ActivationActivity.bii0069iiiii();
                    }
                    case 0: 
                }
                b0066f006600660066006600660066 = ActivationActivity.bii0069iiiii();
                bf0066006600660066006600660066 = ActivationActivity.bii0069iiiii();
            }
            case 0: 
        }
        super.onPause();
    }

    @Override
    public void onResume() {
        block3 : {
            super.onResume();
            sossso sossso2 = this.presenter;
            if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii != bf0066006600660066006600660066) {
                b0066f006600660066006600660066 = 95;
                bf0066006600660066006600660066 = ActivationActivity.bii0069iiiii();
            }
            Method method = sossso.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012\u0018\u0017\\[`b\u0012WV[]\r\fQPUW\u0007\u0006", '\u00c4', '\u0005'), ososso.oossso.class);
            Object[] arrobject = new Object[]{this};
            try {
                method.invoke(sossso2, arrobject);
                if ((b0066f006600660066006600660066 + b0069iiiiiii) * b0066f006600660066006600660066 % bi0069iiiiii == bf0066006600660066006600660066) break block3;
                b0066f006600660066006600660066 = 48;
            }
            catch (InvocationTargetException var4_4) {
                throw var4_4.getCause();
            }
            bf0066006600660066006600660066 = ActivationActivity.bii0069iiiii();
        }
    }
}

