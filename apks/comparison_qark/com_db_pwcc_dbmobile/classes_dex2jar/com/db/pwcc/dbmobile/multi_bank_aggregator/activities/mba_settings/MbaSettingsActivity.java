/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnCancelListener
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.text.Html
 *  android.text.Spannable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.CompoundButton
 *  android.widget.CompoundButton$OnCheckedChangeListener
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.mba_settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.support.v4.content.LocalBroadcastManager;
import android.text.Html;
import android.text.Spannable;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.data.manager.broadcasting.ModelUpdatedBroadcastReceiver;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.ToggleableSettingItemView;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_list.EfiListActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_settings_details.EfiDetailsActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.mba_settings.MbaConsentActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import com.db.pwcc.dbmobile.multi_bank_aggregator.views.SettingWithStatusItemView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.hyhhyh;
import uuuuuu.mqmmmm;
import uuuuuu.nooonn;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qmqqmq;
import uuuuuu.rrvvrv;
import uuuuuu.sxssss;
import uuuuuu.uppupu;
import uuuuuu.vvrvrv;
import uuuuuu.xvxxxx;
import xxxxxx.uxxxxx;

public class MbaSettingsActivity
extends SessionActivity
implements mqmmmm.vxxxxx,
qmqqmq.mmqqmq {
    public static int b00730073ss00730073ss = 70;
    public static int bs00730073s00730073ss = 2;
    public static int bss0073s00730073ss = 0;
    public static int bsss007300730073ss = 1;
    private ToggleableSettingItemView activationSwitch;
    private SettingWithStatusItemView consentField;
    private LinearLayout efiInstitutesListGroup;
    private String mbaDialogTermsUrl;
    private qmqqmq mbaInstitutesAdapter;
    private final mqmmmm.qmmmmm presenter = new xvxxxx();
    private FloatingActionButton registerInstituteButton;

    public static /* synthetic */ boolean access$000(MbaSettingsActivity mbaSettingsActivity) {
        int n2 = (b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss;
        int n3 = bss0073s00730073ss;
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 9;
            bss0073s00730073ss = 6;
        }
        if (n2 != n3) {
            b00730073ss00730073ss = 82;
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
        return mbaSettingsActivity.checkNetworkConnectivity();
    }

    public static /* synthetic */ ToggleableSettingItemView access$100(MbaSettingsActivity mbaSettingsActivity) {
        ToggleableSettingItemView toggleableSettingItemView = mbaSettingsActivity.activationSwitch;
        int n2 = b00730073ss00730073ss;
        int n3 = MbaSettingsActivity.b0073s0073s00730073ss();
        int n4 = b00730073ss00730073ss;
        switch (n4 * (n4 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            case 0: 
        }
        if ((n2 + n3) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 75;
        }
        return toggleableSettingItemView;
    }

    public static /* synthetic */ void access$200(MbaSettingsActivity mbaSettingsActivity) {
        mbaSettingsActivity.showMbaDialog();
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % MbaSettingsActivity.b0073ss007300730073ss() != bss0073s00730073ss) {
                b00730073ss00730073ss = 37;
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
    }

    public static /* synthetic */ mqmmmm.qmmmmm access$300(MbaSettingsActivity mbaSettingsActivity) {
        int n2 = (b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss;
        int n3 = bs00730073s00730073ss;
        if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 78;
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
        if (n2 % n3 != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 34;
        }
        return mbaSettingsActivity.presenter;
    }

    public static int b007300730073s00730073ss() {
        return 65;
    }

    public static int b0073s0073s00730073ss() {
        return 1;
    }

    public static int b0073ss007300730073ss() {
        return 2;
    }

    public static int bs0073s007300730073ss() {
        return 0;
    }

    private boolean checkNetworkConnectivity() {
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 29;
        }
        if (!hyhhyh.b006Fooooooooo((Context)this)) {
            int n2 = b00730073ss00730073ss;
            switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
                default: {
                    b00730073ss00730073ss = 78;
                    bss0073s00730073ss = 99;
                }
                case 0: 
            }
            this.showNoInternetError(false, null);
            return false;
        }
        return true;
    }

    private void initDbToolbar() {
        if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
        DbToolbar dbToolbar = this.getActionToolbar();
        this.showToolbarUpButton();
        int n2 = b00730073ss00730073ss;
        switch (n2 * (n2 + bsss007300730073ss) % MbaSettingsActivity.b0073ss007300730073ss()) {
            default: {
                b00730073ss00730073ss = 58;
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            case 0: 
        }
        dbToolbar.setTitle(this.getString(R.string.multi_banking_settings_title));
    }

    private void initFloatingButtonIcon() {
        int n2 = ContextCompat.getColor((Context)this, R.color.colorDefaultFAB);
        int n3 = b00730073ss00730073ss;
        switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                int n4 = b00730073ss00730073ss;
                switch (n4 * (n4 + bsss007300730073ss) % bs00730073s00730073ss) {
                    default: {
                        b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                        bss0073s00730073ss = 97;
                    }
                    case 0: 
                }
                b00730073ss00730073ss = 32;
                bss0073s00730073ss = 26;
            }
            case 0: 
        }
        Drawable drawable2 = nooonn.bk006Bkk006Bkk006Bk006B(ContextCompat.getDrawable((Context)this, R.drawable.ic_add_white_24dp), n2);
        this.registerInstituteButton.setImageDrawable(drawable2);
    }

    private void initViews() {
        this.activationSwitch = (ToggleableSettingItemView)((Object)this.findViewById(R.id.mba_activation_toggle));
        Object t2 = this.findViewById(R.id.consent_field);
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
                b00730073ss00730073ss = 47;
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            b00730073ss00730073ss = 79;
            bss0073s00730073ss = 73;
        }
        this.consentField = (SettingWithStatusItemView)((Object)t2);
        this.efiInstitutesListGroup = (LinearLayout)this.findViewById(R.id.mba_menu_institute_group);
        this.efiInstitutesListGroup.setVisibility(8);
        this.registerInstituteButton = (FloatingActionButton)((Object)this.findViewById(R.id.mba_menu_floating_button));
        this.initFloatingButtonIcon();
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.registerInstituteButton, new View.OnClickListener(){
            public static int b00730073s007300730073ss = 7;
            public static int b0073s0073007300730073ss = 1;
            public static int bs00730073007300730073ss = 2;
            public static int bss0073007300730073ss;

            public static int b007300730073007300730073ss() {
                return 48;
            }

            public void onClick(View view) {
                MbaSettingsActivity mbaSettingsActivity = MbaSettingsActivity.this;
                int n2 = b00730073s007300730073ss;
                switch (n2 * (n2 + b0073s0073007300730073ss) % bs00730073007300730073ss) {
                    default: {
                        b00730073s007300730073ss = .b007300730073007300730073ss();
                        bss0073007300730073ss = .b007300730073007300730073ss();
                    }
                    case 0: 
                }
                MbaSettingsActivity mbaSettingsActivity2 = MbaSettingsActivity.this;
                if ((b00730073s007300730073ss + b0073s0073007300730073ss) * b00730073s007300730073ss % bs00730073007300730073ss != bss0073007300730073ss) {
                    b00730073s007300730073ss = 92;
                    bss0073007300730073ss = .b007300730073007300730073ss();
                }
                mbaSettingsActivity.startActivityForResult(EfiListActivity.makeIntent((Context)mbaSettingsActivity2), 31);
            }
        });
        this.activationSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
            public static int b007600760076vv007600760076v = 2;
            public static int b0076v0076vv007600760076v = 1;
            public static int bv00760076vv007600760076v = 0;
            public static int bvv0076vv007600760076v = 30;

            public static int b00750075007500750075uu0075u0075() {
                return 36;
            }

            public static int b0075uuuu0075u0075u0075() {
                return 2;
            }

            public static int buuuuu0075u0075u0075() {
                return 1;
            }

            /*
             * Enabled aggressive block sorting
             */
            public void onCheckedChanged(CompoundButton compoundButton, boolean bl) {
                if (!MbaSettingsActivity.access$000(MbaSettingsActivity.this)) {
                    ToggleableSettingItemView toggleableSettingItemView = MbaSettingsActivity.access$100(MbaSettingsActivity.this);
                    boolean bl2 = !bl;
                    toggleableSettingItemView.setCheckedIgnoringListener(bl2);
                    return;
                }
                if (!bl) {
                    MbaSettingsActivity.access$200(MbaSettingsActivity.this);
                    return;
                }
                MbaSettingsActivity mbaSettingsActivity = MbaSettingsActivity.this;
                Intent intent = EfiListActivity.makeIntent((Context)MbaSettingsActivity.this);
                int n2 = bvv0076vv007600760076v;
                switch (n2 * (n2 + b0076v0076vv007600760076v) % .b0075uuuu0075u0075u0075()) {
                    default: {
                        bvv0076vv007600760076v = 84;
                        b0076v0076vv007600760076v = .b00750075007500750075uu0075u0075();
                        if ((.b00750075007500750075uu0075u0075() + .buuuuu0075u0075u0075()) * .b00750075007500750075uu0075u0075() % b007600760076vv007600760076v == bv00760076vv007600760076v) break;
                        bvv0076vv007600760076v = .b00750075007500750075uu0075u0075();
                        bv00760076vv007600760076v = .b00750075007500750075uu0075u0075();
                    }
                    case 0: 
                }
                mbaSettingsActivity.startActivityForResult(intent, 32);
            }
        });
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.consentField, new View.OnClickListener(){
            public static int b007300730073sss0073s = 65;
            public static int b0073ss0073ss0073s = 1;
            public static int bs0073s0073ss0073s = 2;
            public static int bsss0073ss0073s;

            public static int b00730073s0073ss0073s() {
                return 47;
            }

            public static int bss00730073ss0073s() {
                return 1;
            }

            public void onClick(View view) {
                if ((b007300730073sss0073s + b0073ss0073ss0073s) * b007300730073sss0073s % bs0073s0073ss0073s != bsss0073ss0073s) {
                    b007300730073sss0073s = 26;
                    if ((b007300730073sss0073s + .bss00730073ss0073s()) * b007300730073sss0073s % bs0073s0073ss0073s != bsss0073ss0073s) {
                        b007300730073sss0073s = 20;
                        bsss0073ss0073s = .b00730073s0073ss0073s();
                    }
                    bsss0073ss0073s = .b00730073s0073ss0073s();
                }
                mqmmmm.qmmmmm qmmmmm2 = MbaSettingsActivity.access$300(MbaSettingsActivity.this);
                Method method = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("x\rHIQPLMUT\u0016\u0017RS[Z\u001cWX`_!\\]ed", '\u000b', '\u0001'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(qmmmmm2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_5) {
                    throw var5_5.getCause();
                }
            }
        });
    }

    public static Intent makeIntent(Context context) {
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss && ((MbaSettingsActivity.b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss()) + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != (MbaSettingsActivity.bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss())) {
            b00730073ss00730073ss = 97;
            bss0073s00730073ss = 63;
        }
        return new Intent(context, (Class)MbaSettingsActivity.class);
    }

    private void showMbaDialog() {
        int n2 = R.string.open_terms_link;
        Object[] arrobject = new Object[]{this.mbaDialogTermsUrl};
        String string2 = this.getString(n2, arrobject);
        Spannable spannable = (Spannable)Html.fromHtml((String)this.getString(R.string.deactivate_mba_message, new Object[]{string2}));
        sxssss sxssss2 = this.dialogDisplay;
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 77;
            bss0073s00730073ss = 45;
        }
        sxssss2.b006Bkk006Bk006B006B006Bk006B((Context)this, R.string.deactivate_mba_title, spannable, R.string.deactivate, 17039360, new DialogInterface.OnClickListener(){
            public static int b00760076v0076v007600760076v = 64;
            public static int b0076vv0076v007600760076v = 1;
            public static int bv0076v0076v007600760076v = 2;

            public static int bu0075uuu0075u0075u0075() {
                return 1;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onClick(DialogInterface dialogInterface, int n2) {
                dialogInterface.dismiss();
                if (!MbaSettingsActivity.access$000(MbaSettingsActivity.this)) {
                    MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(true);
                    do {
                        return;
                        break;
                    } while (true);
                }
                rrvvrv.b00710071qqq0071q0071q0071(vvrvrv.bhhhh0068hh00680068);
                MbaSettingsActivity mbaSettingsActivity = MbaSettingsActivity.this;
                int n3 = b00760076v0076v007600760076v;
                switch (n3 * (n3 + b0076vv0076v007600760076v) % bv0076v0076v007600760076v) {
                    default: {
                        b00760076v0076v007600760076v = .bu0075uuu0075u0075u0075();
                        b0076vv0076v007600760076v = 79;
                    }
                    case 0: 
                }
                mqmmmm.qmmmmm qmmmmm2 = MbaSettingsActivity.access$300(mbaSettingsActivity);
                Method method = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@FC\u0003<;A>}|65;8w1063r,+1.", 'm', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(qmmmmm2, arrobject);
                }
                catch (InvocationTargetException var8_9) {
                    throw var8_9.getCause();
                }
                int n4 = .bu0075uuu0075u0075u0075();
                switch (n4 * (n4 + b0076vv0076v007600760076v) % bv0076v0076v007600760076v) {
                    case 0: {
                        return;
                    }
                }
                b0076vv0076v007600760076v = .bu0075uuu0075u0075u0075();
            }
        }, new DialogInterface.OnClickListener(){
            public static int b0076007600760076v007600760076v = 1;
            public static int b0076v00760076v007600760076v = 82;
            public static int bv007600760076v007600760076v = 0;
            public static int bvvvv0076007600760076v = 2;

            public static int b00750075uuu0075u0075u0075() {
                return 69;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                if ((b0076v00760076v007600760076v + b0076007600760076v007600760076v) * b0076v00760076v007600760076v % bvvvv0076007600760076v != bv007600760076v007600760076v) {
                    b0076v00760076v007600760076v = .b00750075uuu0075u0075u0075();
                    if ((b0076v00760076v007600760076v + b0076007600760076v007600760076v) * b0076v00760076v007600760076v % bvvvv0076007600760076v != bv007600760076v007600760076v) {
                        b0076v00760076v007600760076v = .b00750075uuu0075u0075u0075();
                        bv007600760076v007600760076v = 5;
                    }
                    bv007600760076v007600760076v = .b00750075uuu0075u0075u0075();
                }
                MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(true);
                dialogInterface.dismiss();
            }
        }, new DialogInterface.OnCancelListener(){
            public static int b00760076vv0076007600760076v = 0;
            public static int b0076v0076v0076007600760076v = 2;
            public static int bv0076vv0076007600760076v = 69;
            public static int bvv0076v0076007600760076v = 1;

            public static int buu0075uu0075u0075u0075() {
                return 16;
            }

            public void onCancel(DialogInterface dialogInterface) {
                if ((bv0076vv0076007600760076v + bvv0076v0076007600760076v) * bv0076vv0076007600760076v % b0076v0076v0076007600760076v != b00760076vv0076007600760076v && ((.bv0076vv0076007600760076v = .buu0075uu0075u0075u0075()) + bvv0076v0076007600760076v) * bv0076vv0076007600760076v % b0076v0076v0076007600760076v != (.b00760076vv0076007600760076v = 60)) {
                    bv0076vv0076007600760076v = .buu0075uu0075u0075u0075();
                    b00760076vv0076007600760076v = .buu0075uu0075u0075u0075();
                }
                MbaSettingsActivity.access$100(MbaSettingsActivity.this).setCheckedIgnoringListener(false);
                dialogInterface.dismiss();
            }
        });
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 42;
            bss0073s00730073ss = 54;
        }
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_mba_menu;
        int n3 = b00730073ss00730073ss;
        switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = 16;
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void hideProgress() {
        super.hideProgress();
        ToggleableSettingItemView toggleableSettingItemView = this.activationSwitch;
        int n2 = b00730073ss00730073ss;
        switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                int n3 = MbaSettingsActivity.b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
                    default: {
                        b00730073ss00730073ss = 94;
                        bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    }
                    case 0: 
                }
                bss0073s00730073ss = 64;
            }
            case 0: 
        }
        toggleableSettingItemView.setEnabled(true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onActivityResult(int var1_1, int var2_2, Intent var3_3) {
        super.onActivityResult(var1_1, var2_2, var3_3);
        this.presenter.ba0061a0061a0061a0061aa(this);
        if ((MbaSettingsActivity.b00730073ss00730073ss + MbaSettingsActivity.bsss007300730073ss) * MbaSettingsActivity.b00730073ss00730073ss % MbaSettingsActivity.bs00730073s00730073ss != MbaSettingsActivity.bss0073s00730073ss) {
            MbaSettingsActivity.b00730073ss00730073ss = 98;
            MbaSettingsActivity.bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
        if (var2_2 == -1) {
            var4_4 = this.presenter;
            var5_5 = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("7\u0004\u0003\t\u0006ED}|\u0003?xw}z:srxu5nmsp", '\u00d3', '\u00d5', '\u0000'), new Class[0]);
            var6_6 = new Object[]{};
            var5_5.invoke(var4_4, var6_6);
            switch (var1_1) lbl-1000: // 2 sources:
            {
                do {
                    default: lbl-1000: // 2 sources:
                    {
                        do {
                            return;
                            break;
                        } while (true);
                    }
                    break;
                } while (true);
                catch (InvocationTargetException var7_7) {
                    throw var7_7.getCause();
                }
                case 31: 
                case 32: {
                    this.setResult(-1);
                    var14_8 = this.presenter;
                    var15_9 = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\\)(.+ji#\"(%d\u001e\u001d# _\u0019\u0018\u001e\u001bZ\u0014\u0013\u0019\u0016", '\u00c6', '>', '\u0000'), new Class[0]);
                    var16_10 = new Object[]{};
                    try {
                        var15_9.invoke(var14_8, var16_10);
                        var19_11 = MbaSettingsActivity.b00730073ss00730073ss;
                    }
                    catch (InvocationTargetException var17_12) {
                        throw var17_12.getCause();
                    }
                    switch (var19_11 * (var19_11 + MbaSettingsActivity.bsss007300730073ss) % MbaSettingsActivity.bs00730073s00730073ss) {
                        case 0: {
                            ** continue;
                        }
                    }
                    MbaSettingsActivity.b00730073ss00730073ss = 80;
                    MbaSettingsActivity.bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    return;
                }
                case 34: 
            }
            this.setResult(-1);
            var9_13 = this.presenter;
            var10_14 = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("N\u001d\u001e&%!\"*)%&.-no+,43t0198y56>=", '\u00cd', '\u0000'), new Class[0]);
            var11_15 = new Object[]{};
            try {
                var10_14.invoke(var9_13, var11_15);
                return;
            }
            catch (InvocationTargetException var12_16) {
                throw var12_16.getCause();
            }
        }
        ** while (var1_1 != 32)
lbl46: // 1 sources:
        this.activationSwitch.setCheckedIgnoringListener(false);
    }

    @Override
    public void onCreate(Bundle bundle) {
        mqmmmm.qmmmmm qmmmmm2;
        Method method;
        Context context = this.getApplicationContext();
        Method method2 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7\u0006\u0007\u000f\u000bLM\f\r\u0015\u0011RSTUV", '*', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_15) {
            throw var5_15.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method3 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f[Z`Z\u001aVU[URQWQNMSMJIOIFEKE\u0005\u0004", 'S', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method3.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_14) {
            throw var10_14.getCause();
        }
        if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 94;
            if ((MbaSettingsActivity.b007300730073s00730073ss() + bsss007300730073ss) * MbaSettingsActivity.b007300730073s00730073ss() % bs00730073s00730073ss != bss0073s00730073ss) {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = 33;
            }
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initDbToolbar();
        this.initViews();
        this.presenter.ba0061a0061a0061a0061aa(this);
        mqmmmm.qmmmmm qmmmmm3 = this.presenter;
        Method method4 = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("2\u0001\u0002\n\tJK\u0007\b\u0010\u000fP\f\r\u0015\u0014U\u0011\u0012\u001a\u0019Z\u0016\u0017\u001f\u001e", '\u00ce', '\u0002'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            method4.invoke(qmmmmm3, arrobject3);
            qmmmmm2 = this.presenter;
            method = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Oc\u001f ('h$%-,m)*21r./76w34<;", '6', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var15_17) {
            throw var15_17.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            method.invoke(qmmmmm2, arrobject4);
            return;
        }
        catch (InvocationTargetException var20_16) {
            throw var20_16.getCause();
        }
    }

    @Override
    public void onEfiItemClicked(MbaFinancialOverviewData mbaFinancialOverviewData) {
        this.unregisterBroadcastReceivers();
        int n2 = b00730073ss00730073ss + bsss007300730073ss;
        int n3 = b00730073ss00730073ss;
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 30;
        }
        if (n2 * n3 % bs00730073s00730073ss != MbaSettingsActivity.bs0073s007300730073ss()) {
            b00730073ss00730073ss = 70;
            bss0073s00730073ss = 16;
        }
        this.startActivityForResult(EfiDetailsActivity.makeIntent((Context)this, mbaFinancialOverviewData), 34);
    }

    @Override
    public void onResume() {
        block6 : {
            super.onResume();
            if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
                b00730073ss00730073ss = 7;
                bss0073s00730073ss = 27;
            }
            mqmmmm.qmmmmm qmmmmm2 = this.presenter;
            Method method = mqmmmm.qmmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("t\u0007\u0006\u0005>=C@98>;z4396u/.41", 'm', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(qmmmmm2, arrobject);
                if (this.mbaInstitutesAdapter == null) break block6;
            }
            catch (InvocationTargetException var4_5) {
                throw var4_5.getCause();
            }
            int n2 = MbaSettingsActivity.b007300730073s00730073ss();
            switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
                default: {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = 82;
                }
                case 0: 
            }
            this.mbaInstitutesAdapter.notifyDataSetChanged();
        }
    }

    @Override
    public void onStart() {
        super.onStart();
        this.presenter.ba0061a0061a0061a0061aa(this);
        if ((MbaSettingsActivity.b007300730073s00730073ss() + bsss007300730073ss) * MbaSettingsActivity.b007300730073s00730073ss() % bs00730073s00730073ss != bss0073s00730073ss) {
            int n2 = b00730073ss00730073ss;
            switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
                default: {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                }
                case 0: 
            }
            b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            bss0073s00730073ss = 35;
        }
    }

    @Override
    public void onStop() {
        mqmmmm.qmmmmm qmmmmm2 = this.presenter;
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % MbaSettingsActivity.b0073ss007300730073ss() != bss0073s00730073ss) {
            int n2 = b00730073ss00730073ss;
            switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
                default: {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                }
                case 0: 
            }
            b00730073ss00730073ss = 98;
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
        qmmmmm2.ba006100610061a0061aa0061a();
        super.onStop();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void populateList(List<MbaFinancialOverviewData> list) {
        if (list.isEmpty()) {
            this.efiInstitutesListGroup.setVisibility(8);
        } else {
            this.efiInstitutesListGroup.setVisibility(0);
        }
        ListView listView = (ListView)this.findViewById(R.id.mba_menu_institute_list);
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 93;
            int n2 = MbaSettingsActivity.b007300730073s00730073ss();
            int n3 = b00730073ss00730073ss;
            switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
                default: {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = 4;
                }
                case 0: 
            }
            bss0073s00730073ss = n2;
        }
        this.mbaInstitutesAdapter = new qmqqmq(this, list);
        listView.setAdapter((ListAdapter)this.mbaInstitutesAdapter);
    }

    @Override
    public void registerReceiver(ModelUpdatedBroadcastReceiver modelUpdatedBroadcastReceiver, IntentFilter intentFilter) {
        int n2 = MbaSettingsActivity.b007300730073s00730073ss();
        switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss == bss0073s00730073ss) break;
                b00730073ss00730073ss = 37;
                bss0073s00730073ss = 20;
            }
            case 0: 
        }
        LocalBroadcastManager.getInstance((Context)this).registerReceiver(modelUpdatedBroadcastReceiver, intentFilter);
    }

    @Override
    public void setMbaSwitchState(boolean bl) {
        if (this.activationSwitch != null && this.activationSwitch.isChecked() != bl) {
            if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
                b00730073ss00730073ss = 5;
                if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = 85;
                }
                bss0073s00730073ss = 52;
            }
            this.activationSwitch.setCheckedIgnoringListener(bl);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void setupTermsAndConditions(boolean bl) {
        String string2;
        if (bl) {
            string2 = this.getString(R.string.mba_pgk_terms);
        } else {
            string2 = this.getString(R.string.mba_ag_terms);
            int n2 = MbaSettingsActivity.b007300730073s00730073ss();
            switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
                case 0: {
                    break;
                }
                default: {
                    b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                    bss0073s00730073ss = 52;
                }
            }
        }
        int n3 = b00730073ss00730073ss;
        switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = 26;
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
            case 0: 
        }
        this.mbaDialogTermsUrl = string2;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void showLoadingIndicator(boolean bl) {
        if (bl) {
            this.showProgress(R.string.loading_data);
            do {
                return;
                break;
            } while (true);
        }
        this.hideProgress();
        int n2 = MbaSettingsActivity.b007300730073s00730073ss();
        switch (n2 * (n2 + bsss007300730073ss) % bs00730073s00730073ss) {
            case 0: {
                return;
            }
        }
        if ((b00730073ss00730073ss + MbaSettingsActivity.b0073s0073s00730073ss()) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 93;
            bss0073s00730073ss = 50;
        }
        b00730073ss00730073ss = 32;
        bss0073s00730073ss = 71;
    }

    @Override
    public void showProgress(int n2) {
        this.activationSwitch.setEnabled(false);
        int n3 = b00730073ss00730073ss;
        switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = 85;
                bss0073s00730073ss = 99;
                if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss == bss0073s00730073ss) break;
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = 26;
            }
            case 0: 
        }
        this.showProgress(this.getString(n2));
    }

    @Override
    public void startMbaConsentActivity(boolean bl, int n2) {
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % MbaSettingsActivity.b0073ss007300730073ss() != bss0073s00730073ss) {
            b00730073ss00730073ss = 94;
            bss0073s00730073ss = 59;
        }
        this.startActivity(MbaConsentActivity.makeIntent((Context)this));
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 14;
            bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
        }
    }

    @Override
    public void unRegisterReceiver(ModelUpdatedBroadcastReceiver modelUpdatedBroadcastReceiver) {
        LocalBroadcastManager.getInstance((Context)this).unregisterReceiver(modelUpdatedBroadcastReceiver);
        if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != bss0073s00730073ss) {
            b00730073ss00730073ss = 50;
            bss0073s00730073ss = 15;
            if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % MbaSettingsActivity.b0073ss007300730073ss() != bss0073s00730073ss) {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void updateConsentFieldProperties(boolean bl, boolean bl2) {
        int n2;
        this.consentField.setChecked(bl2);
        SettingWithStatusItemView settingWithStatusItemView = this.consentField;
        if (bl) {
            n2 = 0;
        } else {
            n2 = 8;
            if ((b00730073ss00730073ss + bsss007300730073ss) * b00730073ss00730073ss % bs00730073s00730073ss != MbaSettingsActivity.bs0073s007300730073ss()) {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
            }
        }
        int n3 = b00730073ss00730073ss;
        switch (n3 * (n3 + bsss007300730073ss) % bs00730073s00730073ss) {
            default: {
                b00730073ss00730073ss = MbaSettingsActivity.b007300730073s00730073ss();
                bss0073s00730073ss = 33;
            }
            case 0: 
        }
        settingWithStatusItemView.setVisibility(n2);
    }

}

