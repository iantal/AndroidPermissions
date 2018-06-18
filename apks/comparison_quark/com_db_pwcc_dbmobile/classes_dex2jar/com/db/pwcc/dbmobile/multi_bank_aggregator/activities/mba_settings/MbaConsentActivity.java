/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.widget.CompoundButton
 *  android.widget.CompoundButton$OnCheckedChangeListener
 *  uuuuuu.mqmqmm
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.mba_settings;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.ToggleableSettingItemView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mqmqmm;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqqmmm;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class MbaConsentActivity
extends SessionActivity
implements mqmqmm.mmmqmm {
    public static int b00730073s00730073sss = 2;
    public static int b0073s007300730073sss = 0;
    public static int b0073ss00730073sss = 37;
    public static int bs0073s00730073sss = 1;
    private ToggleableSettingItemView mbaConsentToggle;
    private mqmqmm.qmmqmm presenter;

    public static /* synthetic */ mqmqmm.qmmqmm access$000(MbaConsentActivity mbaConsentActivity) {
        mqmqmm.qmmqmm qmmqmm2 = mbaConsentActivity.presenter;
        int n2 = b0073ss00730073sss;
        switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                bs0073s00730073sss = MbaConsentActivity.bss007300730073sss();
            }
            case 0: 
        }
        return qmmqmm2;
    }

    public static int b00730073007300730073sss() {
        return 0;
    }

    public static int bs0073007300730073sss() {
        return 1;
    }

    public static int bss007300730073sss() {
        return 97;
    }

    private void initDbToolbar() {
        this.getActionToolbar().setTitle(this.getString(R.string.mba_menu_consent_title));
        int n2 = b0073ss00730073sss;
        int n3 = n2 * (n2 + bs0073s00730073sss);
        int n4 = b00730073s00730073sss;
        int n5 = b0073ss00730073sss;
        switch (n5 * (n5 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                bs0073s00730073sss = MbaConsentActivity.bss007300730073sss();
            }
            case 0: 
        }
        switch (n3 % n4) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                bs0073s00730073sss = 5;
            }
            case 0: 
        }
        this.showToolbarUpButton();
    }

    private void initViews() {
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = 39;
            int n2 = MbaConsentActivity.bss007300730073sss();
            switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
                default: {
                    b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                    b0073s007300730073sss = 9;
                }
                case 0: 
            }
        }
        this.mbaConsentToggle = (ToggleableSettingItemView)((Object)this.findViewById(R.id.mba_consent_switch));
        this.mbaConsentToggle.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
            public static int b0076v007600760076v00760076v = 2;
            public static int bv0076007600760076v00760076v = 2;
            public static int bvv007600760076v00760076v = 1;

            public static int b0075007500750075uuu0075u0075() {
                return 83;
            }

            public static int bu007500750075uuu0075u0075() {
                return 2;
            }

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onCheckedChanged(CompoundButton var1_1, boolean var2_2) {
                var3_3 = .b0076v007600760076v00760076v;
                switch (var3_3 * (var3_3 + .bvv007600760076v00760076v) % .bv0076007600760076v00760076v) {
                    default: {
                        .b0076v007600760076v00760076v = .b0075007500750075uuu0075u0075();
                        .bvv007600760076v00760076v = 6;
                    }
                    case 0: 
                }
                if (!var2_2) ** GOTO lbl16
                var12_4 = MbaConsentActivity.access$000(MbaConsentActivity.this);
                var13_5 = uxxxxx.bbbb0062b0062b0062b0062("#789:uv~}?@{|\u0005\u0004E\u0001\u0002\n\t", 'c', '\u00db', '\u0003');
                var14_6 = new Class[]{Boolean.TYPE};
                var15_7 = mqmqmm.qmmqmm.class.getMethod(var13_5, var14_6);
                var16_8 = new Object[]{true};
                try {
                    var15_7.invoke(var12_4, var16_8);
                    return;
lbl16: // 1 sources:
                    var4_9 = MbaConsentActivity.access$000(MbaConsentActivity.this);
                    var5_10 = uxxxxx.bb00620062bb0062b0062b0062("Sedcb\u001c\u001b!\u001e]\\\u0016\u0015\u001b\u0018W\u0011\u0010\u0016\u0013", '\u0084', '\u0005');
                    var6_11 = new Class[]{Boolean.TYPE};
                    var7_12 = mqmqmm.qmmqmm.class.getMethod(var5_10, var6_11);
                    var8_13 = new Object[]{false};
                    var7_12.invoke(var4_9, var8_13);
                    var11_14 = .b0075007500750075uuu0075u0075();
                    switch (var11_14 * (var11_14 + .bvv007600760076v00760076v) % .bu007500750075uuu0075u0075()) {
                        case 0: {
                            return;
                        }
                    }
                }
                catch (InvocationTargetException var17_16) {
                    throw var17_16.getCause();
                }
                .bvv007600760076v00760076v = .b0075007500750075uuu0075u0075();
                return;
                catch (InvocationTargetException var9_15) {
                    throw var9_15.getCause();
                }
            }
        });
    }

    public static Intent makeIntent(Context context) {
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = 92;
            b0073s007300730073sss = 53;
        }
        int n2 = b0073ss00730073sss;
        switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                b0073s007300730073sss = 98;
            }
            case 0: 
        }
        return new Intent(context, (Class)MbaConsentActivity.class);
    }

    @Override
    public void checkConsentToggle(boolean bl) {
        this.mbaConsentToggle.setCheckedIgnoringListener(bl);
        if ((MbaConsentActivity.bss007300730073sss() + bs0073s00730073sss) * MbaConsentActivity.bss007300730073sss() % b00730073s00730073sss != b0073s007300730073sss) {
            int n2 = MbaConsentActivity.b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
                default: {
                    b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                    b0073s007300730073sss = 31;
                }
                case 0: 
            }
            b0073s007300730073sss = 54;
        }
    }

    @Override
    public int getLayout() {
        int n2 = b0073ss00730073sss;
        switch (n2 * (n2 + MbaConsentActivity.bs0073007300730073sss()) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                b0073s007300730073sss = 86;
            }
            case 0: 
        }
        int n3 = R.layout.activity_mba_consent;
        if ((MbaConsentActivity.bss007300730073sss() + MbaConsentActivity.bs0073007300730073sss()) * MbaConsentActivity.bss007300730073sss() % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = 58;
            b0073s007300730073sss = 1;
        }
        return n3;
    }

    @Override
    public void onCreate(Bundle bundle) {
        block5 : {
            Context context = this.getApplicationContext();
            Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nXYa]\u001f ^_gc%&'()", '\u00a6', '\u0002'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
                if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss == b0073s007300730073sss) break block5;
                b0073ss00730073sss = 78;
                b0073s007300730073sss = 6;
            }
            catch (InvocationTargetException var5_9) {
                throw var5_9.getCause();
            }
        }
        Context context = this.getApplicationContext();
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = 72;
        }
        Method method = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001OPXT\u0016TU]YXYa]\\]ea`aiedemi+,", '\n', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_8) {
            throw var10_8.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.presenter = new qqqmmm();
        this.initDbToolbar();
        this.initViews();
    }

    @Override
    public void onStart() {
        super.onStart();
        int n2 = MbaConsentActivity.bss007300730073sss() + bs0073s00730073sss;
        int n3 = MbaConsentActivity.bss007300730073sss();
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = 68;
        }
        if (n2 * n3 % b00730073s00730073sss != MbaConsentActivity.b00730073007300730073sss()) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = 21;
        }
        this.presenter.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = MbaConsentActivity.bss007300730073sss();
        switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = 12;
                b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
                int n3 = b0073ss00730073sss;
                switch (n3 * (n3 + bs0073s00730073sss) % b00730073s00730073sss) {
                    default: {
                        b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                        b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        super.onStop();
    }

    @Override
    public void startProgress() {
        ToggleableSettingItemView toggleableSettingItemView = this.mbaConsentToggle;
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = 0;
            b0073s007300730073sss = 17;
        }
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
        }
        toggleableSettingItemView.setEnabled(false);
    }

    @Override
    public void stopProgress() {
        ToggleableSettingItemView toggleableSettingItemView = this.mbaConsentToggle;
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != MbaConsentActivity.b00730073007300730073sss()) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
        }
        toggleableSettingItemView.setEnabled(true);
        if ((b0073ss00730073sss + bs0073s00730073sss) * b0073ss00730073sss % b00730073s00730073sss != b0073s007300730073sss) {
            b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
            b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void toggleConsent() {
        ToggleableSettingItemView toggleableSettingItemView = this.mbaConsentToggle;
        boolean bl = !this.mbaConsentToggle.isChecked();
        int n2 = MbaConsentActivity.bss007300730073sss();
        switch (n2 * (n2 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = 4;
                b0073s007300730073sss = MbaConsentActivity.bss007300730073sss();
            }
            case 0: 
        }
        int n3 = b0073ss00730073sss;
        switch (n3 * (n3 + bs0073s00730073sss) % b00730073s00730073sss) {
            default: {
                b0073ss00730073sss = MbaConsentActivity.bss007300730073sss();
                b0073s007300730073sss = 28;
            }
            case 0: 
        }
        toggleableSettingItemView.setCheckedIgnoringListener(bl);
    }

}

