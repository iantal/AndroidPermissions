/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  android.view.View
 *  uuuuuu.ttssts
 */
package com.db.pwcc.dbmobile.foundation.settings;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.settings.background.BackgroundSettingView;
import com.db.pwcc.dbmobile.foundation.settings.charttoggle.ChartToggleSettingView;
import com.db.pwcc.dbmobile.foundation.settings.fingerprint.FingerprintLoginSettingView;
import com.db.pwcc.dbmobile.foundation.settings.mobilepayment.MobilePaymentSettingView;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.pqqppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.ttssts;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class SettingsActivity
extends SessionActivity
implements ttssts.tsssts {
    public static int b006B006B006B006B006Bk006Bk = 73;
    public static int b006B006Bkkk006B006Bk = 0;
    public static int b006Bkkkk006B006Bk = 2;
    public static int bkkkkk006B006Bk = 1;
    public BackgroundSettingView backgroundSettingView;
    public ChartToggleSettingView chartToggleSettingView;
    public FingerprintLoginSettingView fingerprintLoginSettingView;
    public MobilePaymentSettingView mobilePaymentSettingView;
    @Inject
    public ttssts.stssts presenter;

    public static int b006Bk006Bkk006B006Bk() {
        return 1;
    }

    public static int bk006B006Bkk006B006Bk() {
        return 0;
    }

    public static int bk006Bkkk006B006Bk() {
        return 66;
    }

    public static int bkk006Bkk006B006Bk() {
        return 2;
    }

    private void initDbToolbar() {
        int n2 = b006B006B006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkkkk006B006Bk) % b006Bkkkk006B006Bk) {
            default: {
                int n3 = SettingsActivity.bk006Bkkk006B006Bk();
                if ((b006B006B006B006B006Bk006Bk + bkkkkk006B006Bk) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk) {
                    b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                    b006B006Bkkk006B006Bk = 12;
                }
                b006B006B006B006B006Bk006Bk = n3;
                bkkkkk006B006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            }
            case 0: 
        }
        this.getActionToolbar().setTitle(this.getString(R.string.menu_item_settings));
        this.showToolbarUpButton();
    }

    private void initViews() {
        this.backgroundSettingView = (BackgroundSettingView)this.findViewById(R.id.background_setting_view);
        this.chartToggleSettingView = (ChartToggleSettingView)this.findViewById(R.id.chart_toggle_setting_view);
        this.fingerprintLoginSettingView = (FingerprintLoginSettingView)this.findViewById(R.id.fingerprintlogin_setting_view);
        this.mobilePaymentSettingView = (MobilePaymentSettingView)this.findViewById(R.id.mobilepayment_setting_view);
        int n2 = SettingsActivity.bk006Bkkk006B006Bk() + bkkkkk006B006Bk;
        int n3 = SettingsActivity.bk006Bkkk006B006Bk();
        int n4 = b006B006B006B006B006Bk006Bk;
        switch (n4 * (n4 + bkkkkk006B006Bk) % SettingsActivity.bkk006Bkk006B006Bk()) {
            default: {
                b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                b006B006Bkkk006B006Bk = 77;
            }
            case 0: 
        }
        if (n2 * n3 % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk) {
            b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            b006B006Bkkk006B006Bk = 2;
        }
    }

    @Override
    public int getLayout() {
        if ((b006B006B006B006B006Bk006Bk + SettingsActivity.b006Bk006Bkk006B006Bk()) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != b006B006Bkkk006B006Bk) {
            b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            b006B006Bkkk006B006Bk = SettingsActivity.bk006Bkkk006B006Bk();
        }
        int n2 = R.layout.activity_settings;
        int n3 = b006B006B006B006B006Bk006Bk;
        switch (n3 * (n3 + bkkkkk006B006Bk) % b006Bkkkk006B006Bk) {
            default: {
                b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                b006B006Bkkk006B006Bk = 65;
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        block7 : {
            Context context = this.getApplicationContext();
            Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":\u0007\u0006\f\u0006ED\u0001\u0006?>=<;", '\u00de', '\u00c7', '\u0000'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
                if ((b006B006B006B006B006Bk006Bk + bkkkkk006B006Bk) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk == b006B006Bkkk006B006Bk) break block7;
            }
            catch (InvocationTargetException var5_10) {
                throw var5_10.getCause();
            }
            b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            b006B006Bkkk006B006Bk = 35;
        }
        Context context = this.getApplicationContext();
        Method method = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0014bckg)ghplkltpopxtst|xwx\u0001|>?", '\u00d7', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
            n2 = b006B006B006B006B006Bk006Bk;
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        switch (n2 * (n2 + bkkkkk006B006Bk) % b006Bkkkk006B006Bk) {
            default: {
                b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                b006B006Bkkk006B006Bk = 19;
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        pqqppq.b006B006B006Bkkk006Bkkk().b00610061aa006100610061006100610061(this);
        this.initDbToolbar();
        this.initViews();
        this.presenter.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onDestroy() {
        this.presenter.ba006100610061a0061aa0061a();
        super.onDestroy();
        if ((b006B006B006B006B006Bk006Bk + bkkkkk006B006Bk) * b006B006B006B006B006Bk006Bk % SettingsActivity.bkk006Bkk006B006Bk() != b006B006Bkkk006B006Bk) {
            b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            b006B006Bkkk006B006Bk = SettingsActivity.bk006Bkkk006B006Bk();
            int n2 = b006B006B006B006B006Bk006Bk;
            switch (n2 * (n2 + SettingsActivity.b006Bk006Bkk006B006Bk()) % b006Bkkkk006B006Bk) {
                default: {
                    b006B006B006B006B006Bk006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                    b006B006Bkkk006B006Bk = SettingsActivity.bk006Bkkk006B006Bk();
                }
                case 0: 
            }
        }
    }

    @Override
    public void onResume() {
        super.onResume();
        if ((b006B006B006B006B006Bk006Bk + SettingsActivity.b006Bk006Bkk006B006Bk()) * b006B006B006B006B006Bk006Bk % b006Bkkkk006B006Bk != SettingsActivity.bk006B006Bkk006B006Bk()) {
            b006B006B006B006B006Bk006Bk = 19;
            b006B006Bkkk006B006Bk = 63;
        }
        this.backgroundSettingView.onResume();
        this.fingerprintLoginSettingView.onResume();
        int n2 = b006B006B006B006B006Bk006Bk;
        switch (n2 * (n2 + bkkkkk006B006Bk) % SettingsActivity.bkk006Bkk006B006Bk()) {
            default: {
                b006B006B006B006B006Bk006Bk = 71;
                b006B006Bkkk006B006Bk = 49;
            }
            case 0: 
        }
    }
}

