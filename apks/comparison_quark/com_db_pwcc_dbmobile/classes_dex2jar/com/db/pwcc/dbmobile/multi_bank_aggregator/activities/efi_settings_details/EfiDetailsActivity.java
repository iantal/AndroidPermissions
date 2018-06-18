/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.animation.Animation
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.CompoundButton
 *  android.widget.CompoundButton$OnCheckedChangeListener
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.RelativeLayout
 *  android.widget.TextView
 *  uuuuuu.mmmmqm
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_settings_details;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi.RegisterEfiActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSynchronization;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.mbmbbb;
import uuuuuu.mmmmqm;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qmqqmm;
import uuuuuu.soooso;
import uuuuuu.ssssoo;
import uuuuuu.sssxss;
import uuuuuu.ssxxss;
import uuuuuu.sxssss;
import uuuuuu.uppupu;
import uuuuuu.vxvxvx;
import uuuuuu.xvvvxx;
import xxxxxx.uxxxxx;

public class EfiDetailsActivity
extends SessionActivity
implements mmmmqm.mqqqmm,
LoadingOverlayLayout.Callback,
sssxss {
    private static final String DETAILS_EFI_BANK_LOGIN_ID = "BBP<CEKV;;=R42>:M9;237G0*";
    private static final String DETAILS_EFI_INSTITUTE_ID = "vv\u0005pwy\u000booq\u0007oswwkuusc|e_";
    private static final String EFI_REMOVAL_ONGOING = "&(,C7+47?+7K<<6?:@:";
    public static int b007700770077www00770077 = 2;
    public static int b0077w0077www00770077 = 0;
    public static int b0077ww0077ww00770077 = 1;
    public static int bww0077www00770077 = 42;
    private DialogInterface.OnClickListener cancelOnClickListener = null;
    private DialogInterface.OnClickListener confirmOnClickListener = null;
    private View.OnClickListener deleteIconClickListener = null;
    @Inject
    public vxvxvx efiIconDecorator;
    private boolean instituteRemovalOngoing = false;
    private Bundle intentExtras = null;
    private LoadingOverlayLayout loadingOverlay = null;
    private RelativeLayout mainContent = null;
    private MbaFinancialOverviewData mbaFinancialOverviewData = null;
    private DbSwitch pinSwitch = null;
    private qmqqmm presenter = null;
    private ListView productList = null;
    private ArrayList<String> productNames = null;
    private ArrayAdapter<String> productsAdapter = null;
    private LinearLayout refreshingInstitutesGroup = null;
    private boolean refreshingProductsOngoing = false;

    public static /* synthetic */ MbaFinancialOverviewData access$000(EfiDetailsActivity efiDetailsActivity) {
        if ((bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        return efiDetailsActivity.mbaFinancialOverviewData;
    }

    public static /* synthetic */ ssxxss access$100(EfiDetailsActivity efiDetailsActivity) {
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 10;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        return efiDetailsActivity.setPinDialogProperties();
    }

    public static /* synthetic */ void access$200(EfiDetailsActivity efiDetailsActivity) {
        efiDetailsActivity.deletePin();
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            bww0077www00770077 = 10;
            b0077w0077www00770077 = 57;
        }
    }

    public static /* synthetic */ sxssss access$300(EfiDetailsActivity efiDetailsActivity) {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 73;
            }
            case 0: 
        }
        sxssss sxssss2 = efiDetailsActivity.dialogDisplay;
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 55;
            }
            case 0: 
        }
        return sxssss2;
    }

    public static /* synthetic */ qmqqmm access$400(EfiDetailsActivity efiDetailsActivity) {
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077 && ((EfiDetailsActivity.bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077()) + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != (EfiDetailsActivity.b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077())) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 54;
        }
        return efiDetailsActivity.presenter;
    }

    public static /* synthetic */ DialogInterface.OnClickListener access$500(EfiDetailsActivity efiDetailsActivity) {
        DialogInterface.OnClickListener onClickListener = efiDetailsActivity.getConfirmOnClickListener();
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                    bww0077www00770077 = 37;
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 88;
            }
            case 0: 
        }
        return onClickListener;
    }

    public static /* synthetic */ DialogInterface.OnClickListener access$600(EfiDetailsActivity efiDetailsActivity) {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 32;
                b0077w0077www00770077 = 71;
            }
            case 0: 
        }
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        return efiDetailsActivity.getCancelOnClickListener();
    }

    public static /* synthetic */ sxssss access$700(EfiDetailsActivity efiDetailsActivity) {
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 79;
            b0077w0077www00770077 = 53;
        }
        sxssss sxssss2 = efiDetailsActivity.dialogDisplay;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 9;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        return sxssss2;
    }

    private void addProductNamesFromAccounts() {
        this.initializeProductNames();
        Iterator<Account> iterator = this.mbaFinancialOverviewData.getAccounts().iterator();
        while (iterator.hasNext()) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = 97;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            Account account = iterator.next();
            this.productNames.add(account.getDisplayName());
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) continue;
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 65;
        }
    }

    public static int b00770077w0077ww00770077() {
        return 0;
    }

    public static int bw00770077www00770077() {
        return 1;
    }

    public static int bw0077w0077ww00770077() {
        return 2;
    }

    public static int bwww0077ww00770077() {
        return 13;
    }

    private void deletePin() {
        Object object;
        this.setRememberPinSwitchEnabled(false);
        Bundle bundle = this.intentExtras;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("*>utzy98ontskjpo/fekjbagf&", '\u0082', '\u00c9', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"AAO;BDJU::<Q31=9L8:126F/)", Character.valueOf('\u00de'), Character.valueOf('\\'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_13) {
            throw var6_13.getCause();
        }
        String string3 = bundle.getString((String)object);
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + EfiDetailsActivity.bw00770077www00770077()) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 19;
            }
            case 0: 
        }
        qmqqmm qmqqmm2 = this.presenter;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 61;
            b0077w0077www00770077 = 34;
        }
        Method method2 = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(">PO\t\b\u000e\u000b\u0005\u0004\n\u0007F~\u0005\u0002{z\u0001}=<utzw", ';', '\u00e7', '\u0000'), String.class);
        Object[] arrobject2 = new Object[]{string3};
        try {
            method2.invoke(qmqqmm2, arrobject2);
            return;
        }
        catch (InvocationTargetException var13_12) {
            throw var13_12.getCause();
        }
    }

    private DialogInterface.OnClickListener getCancelOnClickListener() {
        if (this.cancelOnClickListener == null) {
            this.cancelOnClickListener = new DialogInterface.OnClickListener(){

                public void onClick(DialogInterface dialogInterface, int n2) {
                }
            };
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = 63;
                    b0077w0077www00770077 = 9;
                    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) break;
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                case 0: 
            }
        }
        return this.cancelOnClickListener;
    }

    private DialogInterface.OnClickListener getConfirmOnClickListener() {
        if (this.confirmOnClickListener == null) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != EfiDetailsActivity.b00770077w0077ww00770077()) {
                int n2 = bww0077www00770077;
                switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                        b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    }
                    case 0: 
                }
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            this.confirmOnClickListener = new DialogInterface.OnClickListener(){
                public static int b00760076vv00760076v0076v = 2;
                public static int b0076vvv00760076v0076v = 46;
                public static int bv0076vv00760076v0076v = 0;
                public static int bvv0076v00760076v0076v = 1;

                public static int b00750075007500750075u0075uu0075() {
                    return 1;
                }

                public static int buuuuu00750075uu0075() {
                    return 43;
                }

                public void onClick(DialogInterface dialogInterface, int n2) {
                    sxssss sxssss2 = EfiDetailsActivity.access$300(EfiDetailsActivity.this);
                    if ((b0076vvv00760076v0076v + .b00750075007500750075u0075uu0075()) * b0076vvv00760076v0076v % b00760076vv00760076v0076v != bv0076vv00760076v0076v) {
                        b0076vvv00760076v0076v = .buuuuu00750075uu0075();
                        bv0076vv00760076v0076v = .buuuuu00750075uu0075();
                    }
                    sxssss2.bkkkkk006B006B006Bk006B();
                    qmqqmm qmqqmm2 = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
                    int n3 = b0076vvv00760076v0076v;
                    switch (n3 * (n3 + bvv0076v00760076v0076v) % b00760076vv00760076v0076v) {
                        default: {
                            b0076vvv00760076v0076v = .buuuuu00750075uu0075();
                            bv0076vv00760076v0076v = .buuuuu00750075uu0075();
                        }
                        case 0: 
                    }
                    Method method = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001cjksr456qrzyuv~}yz\u0003\u0002CD\u0001\t\b", '\u001c', 'b', '\u0002'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        method.invoke(qmqqmm2, arrobject);
                        return;
                    }
                    catch (InvocationTargetException var8_8) {
                        throw var8_8.getCause();
                    }
                }
            };
        }
        return this.confirmOnClickListener;
    }

    private View.OnClickListener getDeleteIconClickListener() {
        if (this.deleteIconClickListener == null) {
            this.deleteIconClickListener = new View.OnClickListener(){
                public static int b00770077007700770077w00770077 = 0;
                public static int b0077wwww007700770077 = 2;
                public static int bw0077007700770077w00770077 = 83;
                public static int bwwwww007700770077 = 1;

                public static int bw0077www007700770077() {
                    return 34;
                }

                public void onClick(View view) {
                    String string2;
                    qmqqmm qmqqmm2 = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
                    Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\u001e\u001f'&g#$,+'(0/p,-540198yz67?>", '6', '\u0001'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        Object object = method.invoke(qmqqmm2, arrobject);
                        string2 = ((MbaFinancialOverviewData)object).getBankName();
                    }
                    catch (InvocationTargetException var5_14) {
                        throw var5_14.getCause();
                    }
                    String string3 = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_message);
                    if ((bw0077007700770077w00770077 + bwwwww007700770077) * bw0077007700770077w00770077 % b0077wwww007700770077 != b00770077007700770077w00770077) {
                        bw0077007700770077w00770077 = .bw0077www007700770077();
                        b00770077007700770077w00770077 = 31;
                    }
                    String string4 = String.format(string3, string2);
                    sxssss sxssss2 = EfiDetailsActivity.access$700(EfiDetailsActivity.this);
                    EfiDetailsActivity efiDetailsActivity = EfiDetailsActivity.this;
                    String string5 = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_title);
                    String string6 = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_remove);
                    int n2 = bw0077007700770077w00770077;
                    switch (n2 * (n2 + bwwwww007700770077) % b0077wwww007700770077) {
                        default: {
                            bw0077007700770077w00770077 = .bw0077www007700770077();
                            b00770077007700770077w00770077 = .bw0077www007700770077();
                        }
                        case 0: 
                    }
                    sxssss2.b006Bk006Bkk006B006B006Bk006B((Context)efiDetailsActivity, string5, string4, string6, EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_cancel), EfiDetailsActivity.access$500(EfiDetailsActivity.this), EfiDetailsActivity.access$600(EfiDetailsActivity.this));
                }
            };
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = 92;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 96;
            }
        }
        return this.deleteIconClickListener;
    }

    private LinearLayout getRefreshingViewLayout() {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '>', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"QE\\QVT>GKBG;M=I", Character.valueOf('\u00c0'), Character.valueOf('\u00d8'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_9) {
            throw var5_9.getCause();
        }
        LayoutInflater layoutInflater = (LayoutInflater)this.getSystemService((String)object);
        if (this.refreshingInstitutesGroup == null) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                int n2 = EfiDetailsActivity.bwww0077ww00770077();
                int n3 = bww0077www00770077;
                switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = 15;
                        b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    }
                    case 0: 
                }
                bww0077www00770077 = n2;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            this.refreshingInstitutesGroup = (LinearLayout)layoutInflater.inflate(R.layout.efi_list_refresh_item, null, false);
        }
        return this.refreshingInstitutesGroup;
    }

    private void initDbToolbar() {
        DbToolbar dbToolbar = this.getActionToolbar();
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != EfiDetailsActivity.b00770077w0077ww00770077()) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 55;
            if ((EfiDetailsActivity.bwww0077ww00770077() + b0077ww0077ww00770077) * EfiDetailsActivity.bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = 60;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
        }
        dbToolbar.setSubtitleVisibility(8);
        dbToolbar.setPrimaryActionButton(R.drawable.ic_delete, this.getDeleteIconClickListener());
        this.showToolbarUpButton();
    }

    private void initPresenter(String string2) {
        this.presenter = new qmqqmm(string2);
        this.presenter.ba0061a0061a0061a0061aa(this);
        qmqqmm qmqqmm2 = this.presenter;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            int n2 = EfiDetailsActivity.bww0077www00770077 = 17;
            switch (n2 * (n2 + b0077ww0077ww00770077) % EfiDetailsActivity.bw0077w0077ww00770077()) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                case 0: 
            }
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q\u0006\u0007\b\tDEMLHIQPLMUT\u0016\u0017RS[Z", '\u00c6', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(qmqqmm2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
    }

    private void initView() {
        Object object;
        qmqqmm qmqqmm2 = this.presenter;
        Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000bYZba#^_gfbckj,ghpoklts56qrzy", '\u00a7', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(qmqqmm2, arrobject);
        }
        catch (InvocationTargetException var4_6) {
            throw var4_6.getCause();
        }
        this.mbaFinancialOverviewData = (MbaFinancialOverviewData)object;
        this.loadingOverlay = (LoadingOverlayLayout)((Object)this.findViewById(R.id.overlay_container));
        this.loadingOverlay.setCallback(this);
        this.loadingOverlay.setVisibility(0);
        this.loadingOverlay.showLoadingOverlay();
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 97;
            }
            case 0: 
        }
        this.mainContent = (RelativeLayout)this.findViewById(R.id.main_content_container);
        this.mainContent.setVisibility(8);
        this.initializeEfiHeader();
        this.initializeSwitchGroup();
        this.initializeProductList();
        this.initializeFloatingButton();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void initializeEfiHeader() {
        Object object;
        Object object2;
        TextView textView = (TextView)this.findViewById(R.id.name_holder);
        if (this.mbaFinancialOverviewData.getHolderName() == null) {
            textView.setVisibility(8);
        } else {
            MbaFinancialOverviewData mbaFinancialOverviewData = this.mbaFinancialOverviewData;
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = 14;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            textView.setText((CharSequence)mbaFinancialOverviewData.getHolderName());
        }
        TextView textView2 = (TextView)this.findViewById(R.id.creation_date);
        Locale locale = Locale.getDefault();
        String string2 = this.mbaFinancialOverviewData.getCreationDate();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D", '\u00f0', 'A', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"ZYXW\n)(\u0007=<}*{\u001c\u001b\f>=\tA@y\u001e\u001d\u001cn!l", Character.valueOf('\''), Character.valueOf('\b'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_19) {
            throw var10_19.getCause();
        }
        String string4 = pqpppq.b006B006B006Bkk006Bkkkk(locale, string2, (String)object2);
        StringBuilder stringBuilder = new StringBuilder();
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 0;
                b0077w0077www00770077 = 61;
            }
            case 0: 
        }
        StringBuilder stringBuilder2 = stringBuilder.append(this.getResources().getString(R.string.efi_aggregated_on));
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("Lbcde\u001f ()#$,-n()12,-56w", 't', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0006", Character.valueOf('\r'), Character.valueOf('\u0004')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var20_21) {
            throw var20_21.getCause();
        }
        textView2.setText((CharSequence)stringBuilder2.append((String)object).append(string4).toString());
        this.getActionToolbar().setTitle(this.mbaFinancialOverviewData.getBankName());
        ((ImageView)this.findViewById(R.id.efi_logo)).setImageResource(this.efiIconDecorator.b00750075uu0075uuu00750075(this.mbaFinancialOverviewData.getBankCode()));
    }

    private void initializeFloatingButton() {
        FloatingActionButton floatingActionButton = (FloatingActionButton)((Object)this.findViewById(R.id.mba_details_floating_button));
        int n2 = ContextCompat.getColor((Context)this, R.color.colorDefaultFAB);
        Drawable drawable2 = ContextCompat.getDrawable((Context)this, R.drawable.ic_add_white_24dp);
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 17;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) break;
                bww0077www00770077 = 40;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        floatingActionButton.setImageDrawable(nooonn.bk006Bkk006Bkk006Bk006B(drawable2, n2));
        InstrumentationCallbacks.setOnClickListenerCalled((View)floatingActionButton, new View.OnClickListener(){
            public static int b0077007700770077ww00770077 = 2;
            public static int b0077w00770077ww00770077 = 0;
            public static int bww00770077ww00770077 = 59;
            public static int bwwww0077w00770077 = 1;

            public static int b0077www0077w00770077() {
                return 81;
            }

            public static int bw007700770077ww00770077() {
                return 1;
            }

            public void onClick(View view) {
                int n2 = EfiDetailsActivity.access$000(EfiDetailsActivity.this).getInstituteId();
                int n3 = EfiDetailsActivity.this.efiIconDecorator.b00750075uu0075uuu00750075(EfiDetailsActivity.access$000(EfiDetailsActivity.this).getBankCode());
                EfiDetailsActivity efiDetailsActivity = EfiDetailsActivity.this;
                if ((bww00770077ww00770077 + .bw007700770077ww00770077()) * bww00770077ww00770077 % b0077007700770077ww00770077 != b0077w00770077ww00770077) {
                    int n4 = bww00770077ww00770077;
                    switch (n4 * (n4 + bwwww0077w00770077) % b0077007700770077ww00770077) {
                        default: {
                            bww00770077ww00770077 = .b0077www0077w00770077();
                            b0077w00770077ww00770077 = 16;
                        }
                        case 0: 
                    }
                    bww00770077ww00770077 = 86;
                    b0077w00770077ww00770077 = 39;
                }
                Intent intent = RegisterEfiActivity.makeIntent((Context)efiDetailsActivity, n2, n3, true);
                EfiDetailsActivity.this.startActivityForResult(intent, 37);
            }
        });
    }

    private void initializeProductList() {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        this.productList = (ListView)this.findViewById(R.id.mba_details_product_list);
        this.addProductNamesFromAccounts();
        this.productsAdapter = new ArrayAdapter((Context)this, R.layout.efi_simple_list_item, this.productNames);
        this.productList.setAdapter(this.productsAdapter);
        ListView listView = this.productList;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)listView, new AdapterView.OnItemClickListener(){
            public static int b007600760076v00760076v0076v = 1;
            public static int b0076vv007600760076v0076v = 12;
            public static int bvvv007600760076v0076v = 2;

            public static int b0075uuuu00750075uu0075() {
                return 2;
            }

            public static int bu0075uuu00750075uu0075() {
                return 14;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                int n3 = .bu0075uuu00750075uu0075();
                switch (n3 * (n3 + b007600760076v00760076v0076v) % bvvv007600760076v0076v) {
                    default: {
                        b007600760076v00760076v0076v = .bu0075uuu00750075uu0075();
                    }
                    case 0: 
                }
                if (n2 >= EfiDetailsActivity.access$000(EfiDetailsActivity.this).getAccounts().size()) return;
                qmqqmm qmqqmm2 = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
                int n4 = b0076vv007600760076v0076v;
                switch (n4 * (n4 + b007600760076v00760076v0076v) % .b0075uuuu00750075uu0075()) {
                    default: {
                        b0076vv007600760076v0076v = .bu0075uuu00750075uu0075();
                        b007600760076v00760076v0076v = .bu0075uuu00750075uu0075();
                    }
                    case 0: 
                }
                Account account = EfiDetailsActivity.access$000(EfiDetailsActivity.this).getAccounts().get(n2);
                Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012&abji+fgon0kltsopxw9:uv~}", 'W', '\u0001'), Account.class);
                Object[] arrobject = new Object[]{account};
                try {
                    method.invoke(qmqqmm2, arrobject);
                    return;
                }
                catch (InvocationTargetException var12_11) {
                    throw var12_11.getCause();
                }
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     */
    private void initializeProductNames() {
        if (this.productNames == null) {
            this.productNames = new ArrayList();
            return;
        } else {
            this.productNames.clear();
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = 43;
                }
                case 0: 
            }
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) return;
            {
                bww0077www00770077 = 86;
                b0077w0077www00770077 = 50;
                return;
            }
        }
    }

    private void initializeRefreshingGroup() {
        this.refreshingInstitutesGroup = this.getRefreshingViewLayout();
        View view = this.refreshingInstitutesGroup.findViewById(R.id.mba_details_refreshing_products_icon);
        int n2 = bww0077www00770077 + b0077ww0077ww00770077;
        int n3 = bww0077www00770077;
        int n4 = bww0077www00770077;
        switch (n4 * (n4 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        if (n2 * n3 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 93;
            b0077w0077www00770077 = 40;
        }
        ((ImageView)view).setAnimation(soooso.b0069i0069i006900690069iii());
    }

    private void initializeSwitchGroup() {
        DbSwitch dbSwitch = (DbSwitch)((Object)this.findViewById(R.id.mba_details_switch));
        if ((bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 96;
        }
        this.pinSwitch = dbSwitch;
        if (this.mbaFinancialOverviewData.getSynchronization() != null && this.mbaFinancialOverviewData.isLoadingData()) {
            this.setRememberPinSwitchEnabled(false);
        }
        DbSwitch dbSwitch2 = this.pinSwitch;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        dbSwitch2.setCheckedWithoutAnimation(this.mbaFinancialOverviewData.getPinSaved());
        this.pinSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
            public static int b0076007600760076v0076v0076v = 0;
            public static int b0076v00760076v0076v0076v = 1;
            public static int bv007600760076v0076v0076v = 2;
            public static int bvv00760076v0076v0076v = 96;

            public static int b0075u007500750075u0075uu0075() {
                return 1;
            }

            public static int bu0075007500750075u0075uu0075() {
                return 56;
            }

            /*
             * Enabled aggressive block sorting
             */
            public void onCheckedChanged(CompoundButton compoundButton, boolean bl) {
                if (bl) {
                    EfiDetailsActivity efiDetailsActivity = EfiDetailsActivity.this;
                    EfiDetailsActivity efiDetailsActivity2 = EfiDetailsActivity.this;
                    int n2 = bvv00760076v0076v0076v;
                    switch (n2 * (n2 + b0076v00760076v0076v0076v) % bv007600760076v0076v0076v) {
                        default: {
                            bvv00760076v0076v0076v = 88;
                            b0076v00760076v0076v0076v = .bu0075007500750075u0075uu0075();
                        }
                        case 0: 
                    }
                    efiDetailsActivity.showPinDialogAtPosition(0, EfiDetailsActivity.access$100(efiDetailsActivity2));
                    return;
                } else {
                    EfiDetailsActivity.access$200(EfiDetailsActivity.this);
                    if ((bvv00760076v0076v0076v + .b0075u007500750075u0075uu0075()) * bvv00760076v0076v0076v % bv007600760076v0076v0076v == b0076007600760076v0076v0076v) return;
                    {
                        bvv00760076v0076v0076v = 42;
                        b0076007600760076v0076v0076v = 90;
                        return;
                    }
                }
            }
        });
    }

    public static Intent makeIntent(Context context, MbaFinancialOverviewData mbaFinancialOverviewData) {
        Object object;
        Object object2;
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 5;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 0;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        Intent intent = new Intent(context, (Class)EfiDetailsActivity.class);
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0010&_`hi+,efnoijrs5nowxrs{|>", '\u0017', '\u0095', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"ddr^egmx]]_t]aeeYccaQjSM", Character.valueOf('\\'), Character.valueOf('|'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_16) {
            throw var9_16.getCause();
        }
        intent.putExtra((String)object, mbaFinancialOverviewData.getInstituteId());
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Wkjih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '\f', '\u00ff', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"egwenrz\bnpt\foo}{\u0011~\u0003{~\u0005\u0017\u0002}", Character.valueOf('\u008a'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
        intent.putExtra((String)object2, mbaFinancialOverviewData.getBankLoginId());
        return intent;
    }

    private ssxxss setPinDialogProperties() {
        int n2 = R.layout.dialog_save_pin_layout;
        MbaFinancialOverviewData mbaFinancialOverviewData = this.mbaFinancialOverviewData;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 78;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        String string2 = mbaFinancialOverviewData.getBankLoginId();
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 79;
            b0077w0077www00770077 = 41;
        }
        return ssssoo.b0069i00690069i00690069iii((Context)this, n2, this, string2);
    }

    private void setRememberPinSwitchEnabled(boolean bl) {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 38;
            }
            case 0: 
        }
        this.pinSwitch.setEnabled(bl);
        DbSwitch dbSwitch = this.pinSwitch;
        if ((bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 86;
        }
        dbSwitch.setClickable(bl);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void showRefreshingGroupLayout(boolean bl) {
        if (bl) {
            if (this.refreshingProductsOngoing) {
                int n2 = EfiDetailsActivity.bwww0077ww00770077();
                switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = 11;
                        b0077w0077www00770077 = 0;
                    }
                    case 0: 
                }
                return;
            }
            this.initializeRefreshingGroup();
            this.productList.addFooterView((View)this.refreshingInstitutesGroup);
            int n3 = bww0077www00770077;
            switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = 65;
                    b0077w0077www00770077 = 32;
                }
                case 0: 
            }
            this.refreshingProductsOngoing = true;
        } else if (this.refreshingInstitutesGroup != null) {
            this.productList.removeFooterView((View)this.refreshingInstitutesGroup);
            this.refreshingProductsOngoing = false;
        }
        this.productsAdapter.notifyDataSetChanged();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void updateDataAndRefreshingStatus() {
        Object object;
        qmqqmm qmqqmm2 = this.presenter;
        Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".|}\u0006\u0005F\u0002\u0003\u000b\n\u0006\u0007\u000f\u000eO\u000b\f\u0014\u0013\u000f\u0010\u0018\u0017XY\u0015\u0016\u001e\u001d", '\u00ca', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(qmqqmm2, arrobject);
        }
        catch (InvocationTargetException var4_7) {
            throw var4_7.getCause();
        }
        this.mbaFinancialOverviewData = (MbaFinancialOverviewData)object;
        boolean bl = this.mbaFinancialOverviewData.getSynchronization() != null && this.mbaFinancialOverviewData.isLoadingData();
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 0;
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = 28;
                }
                case 0: 
            }
        }
        this.showRefreshingGroupLayout(bl);
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_efi_details;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 25;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            if ((bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
        }
        return n2;
    }

    @Override
    public void goToSecuritiesList(Account account, String string2) {
        mbmbbb mbmbbb2 = this.redirectFacade;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = 57;
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                case 0: 
            }
            bww0077www00770077 = 54;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        mbmbbb2.ba0061a0061aaa0061aa(this, account, string2, this.mbaFinancialOverviewData.getBankName());
    }

    @Override
    public void goToTransactionDetails(Account account, String string2, String string3) {
        mbmbbb mbmbbb2 = this.redirectFacade;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
            bww0077www00770077 = 93;
            b0077w0077www00770077 = 12;
        }
        MbaFinancialOverviewData mbaFinancialOverviewData = this.mbaFinancialOverviewData;
        if ((bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 77;
            b0077w0077www00770077 = 19;
        }
        mbmbbb2.ba006100610061aaa0061aa(this, mbaFinancialOverviewData, account, string2, string3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        super.onActivityResult(n2, n3, intent);
        if (n3 != -1) {
            return;
        }
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        qmqqmm qmqqmm2 = this.presenter;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("j9:BA=>FEABJIEFNM\u000fJKSRNOWV\u0018\u0019TU]\\", '\u00de', '\u00d6', '\u0002');
        Class[] arrclass = new Class[]{Integer.TYPE};
        Method method = qmqqmm.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{n2};
        try {
            method.invoke(qmqqmm2, arrobject);
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) return;
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        b0077w0077www00770077 = 73;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle bundle) {
        Method method;
        qmqqmm qmqqmm2;
        Context context = this.getApplicationContext();
        Method method2 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Q !)%fg&'/+lmnop", 'O', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_27) {
            throw var5_27.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method3 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0015cdlh*hiqmlmuqpqyutu}yxy\u0002}?@", '2', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method3.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_23) {
            throw var10_23.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        xvvvxx.b0075uu00750075007500750075u0075().b00700070p00700070ppppp(this);
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 73;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        this.intentExtras = this.getIntent().getExtras();
        if (bundle != null) {
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("m\u0002\u0001~65;:2176u-,21)(.-l", '\u00ed', '\u00f8', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject3 = new Object[]{"68<SG;DGO;G[LLFOJPJ", Character.valueOf('p'), Character.valueOf('\u0002')};
            Object object = method4.invoke(null, arrobject3);
            this.instituteRemovalOngoing = bundle.getBoolean((String)object, false);
        }
        Intent intent = this.getIntent();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4", '\u00e9', 'G', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject4 = new Object[]{"\u000e\u0010 \u000e\u0017\u001b#0\u0017\u0019\u001d4\u0018\u0018&$9'+$'-?*&", Character.valueOf('\u00bc'), Character.valueOf('\u008b'), Character.valueOf('\u0003')};
        try {
            Object object = method5.invoke(null, arrobject4);
            this.initPresenter(intent.getStringExtra((String)object));
            this.initDbToolbar();
            this.initView();
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = 77;
                b0077w0077www00770077 = 75;
            }
            qmqqmm2 = this.presenter;
            method = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000f#^_gf()demlhiqplmut67rs{z", '\u00b2', '\u00f7', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var18_24) {
            throw var18_24.getCause();
        }
        Object[] arrobject5 = new Object[]{};
        try {
            method.invoke(qmqqmm2, arrobject5);
            return;
        }
        catch (InvocationTargetException var23_25) {
            throw var23_25.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onDeletePinError(DbError dbError) {
        int n2 = bww0077www00770077 + EfiDetailsActivity.bw00770077www00770077();
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 47;
            }
            case 0: 
        }
        if (n2 * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
            bww0077www00770077 = 70;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        this.pinSwitch.setCheckedIgnoringListener(true);
        this.setRememberPinSwitchEnabled(true);
    }

    @Override
    public void onDeletePinSuccess() {
        DbSwitch dbSwitch = this.pinSwitch;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + EfiDetailsActivity.bw00770077www00770077()) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                case 0: 
            }
            bww0077www00770077 = 4;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        dbSwitch.setCheckedIgnoringListener(false);
        this.setRememberPinSwitchEnabled(true);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onDestroy() {
        if (this.presenter != null) {
            this.presenter.ba006100610061a0061aa0061a();
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                int n2 = EfiDetailsActivity.bwww0077ww00770077();
                switch (n2 * (n2 + EfiDetailsActivity.bw00770077www00770077()) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = 52;
                        b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    }
                    case 0: 
                }
            }
            qmqqmm qmqqmm2 = this.presenter;
            Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cut.-30o)(.+%$*'! &#ba\u001b\u001a \u001d", '~', '\u0003'), Context.class);
            Object[] arrobject = new Object[]{this};
            method.invoke(qmqqmm2, arrobject);
        }
        super.onDestroy();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onInstituteRemoved(String var1_1, boolean var2_2) {
        this.setResultOk();
        if (var2_2) ** GOTO lbl-1000
        var3_3 = this.presenter;
        var4_4 = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("?\u000e\u000f\u0017\u0016W\u0013\u0014\u001c\u001b\u0017\u0018 \u001f`\u001c\u001d%$ !)(ij&'/.", '\u00ad', '\u0001'), new Class[0]);
        var5_5 = new Object[]{};
        try {
            var7_6 = var4_4.invoke(var3_3, var5_5);
        }
        catch (InvocationTargetException var6_12) {
            throw var6_12.getCause();
        }
        var8_7 = (MbaFinancialOverviewData)var7_6;
        if ((EfiDetailsActivity.bww0077www00770077 + EfiDetailsActivity.b0077ww0077ww00770077) * EfiDetailsActivity.bww0077www00770077 % EfiDetailsActivity.b007700770077www00770077 != EfiDetailsActivity.b0077w0077www00770077) {
            EfiDetailsActivity.bww0077www00770077 = 94;
            EfiDetailsActivity.b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        if (var8_7 == null) lbl-1000: // 2 sources:
        {
            this.finish();
            return;
        }
        var9_8 = this.presenter;
        var10_9 = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012^]c` YX^[UTZW\u0017POURLKQN\u000e\rFEKH", 'E', '\u0005'), new Class[0]);
        var11_10 = new Object[]{};
        try {
            var13_11 = var10_9.invoke(var9_8, var11_10);
        }
        catch (InvocationTargetException var12_13) {
            throw var12_13.getCause();
        }
        this.mbaFinancialOverviewData = (MbaFinancialOverviewData)var13_11;
        this.productsAdapter.notifyDataSetChanged();
        this.instituteRemovalOngoing = false;
        if ((EfiDetailsActivity.bww0077www00770077 + EfiDetailsActivity.b0077ww0077ww00770077) * EfiDetailsActivity.bww0077www00770077 % EfiDetailsActivity.b007700770077www00770077 == EfiDetailsActivity.b0077w0077www00770077) return;
        EfiDetailsActivity.bww0077www00770077 = 85;
        EfiDetailsActivity.b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onInstituteUpdated() {
        boolean bl;
        this.updateDataAndRefreshingStatus();
        this.addProductNamesFromAccounts();
        if (this.mbaFinancialOverviewData.getSynchronization() == null || !this.mbaFinancialOverviewData.isLoadingData()) {
            bl = true;
        } else {
            int n2 = (bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077;
            int n3 = EfiDetailsActivity.b00770077w0077ww00770077();
            bl = false;
            if (n2 != n3) {
                bww0077www00770077 = 79;
                b0077w0077www00770077 = 29;
                int n4 = EfiDetailsActivity.bwww0077ww00770077();
                int n5 = n4 * (n4 + b0077ww0077ww00770077) % b007700770077www00770077;
                bl = false;
                switch (n5) {
                    case 0: {
                        break;
                    }
                    default: {
                        bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                        b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                        bl = false;
                    }
                }
            }
        }
        this.setRememberPinSwitchEnabled(bl);
        this.productsAdapter.notifyDataSetChanged();
    }

    @Override
    public void onNegativeButtonClick(@NonNull String string2) {
        DbSwitch dbSwitch = this.pinSwitch;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 57;
            }
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        dbSwitch.setCheckedIgnoringListener(false);
    }

    @Override
    public void onPinSavingFinished(boolean bl) {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 92;
            }
            case 0: 
        }
        DbSwitch dbSwitch = this.pinSwitch;
        int n3 = bww0077www00770077;
        switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = 61;
            }
            case 0: 
        }
        dbSwitch.setCheckedIgnoringListener(bl);
        this.setRememberPinSwitchEnabled(true);
    }

    @Override
    public void onPositiveButtonClick(@NonNull String string2, @NonNull String string3, boolean bl) {
        Object object;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % EfiDetailsActivity.bw0077w0077ww00770077() != b0077w0077www00770077) {
                bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            bww0077www00770077 = 56;
            b0077w0077www00770077 = 68;
        }
        this.setRememberPinSwitchEnabled(false);
        qmqqmm qmqqmm2 = this.presenter;
        MbaFinancialOverviewData mbaFinancialOverviewData = this.mbaFinancialOverviewData;
        qmqqmm qmqqmm3 = this.presenter;
        Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\u0005>=C@:9?<65;8w1063-,2/nm'&,)", '\u00a4', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(qmqqmm3, arrobject);
        }
        catch (InvocationTargetException var9_13) {
            throw var9_13.getCause();
        }
        RSAPublicKey rSAPublicKey = (RSAPublicKey)object;
        Method method2 = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001f ('#$,+lm)*21-.6512:9z{78@?", 'y', '\u0000'), MbaFinancialOverviewData.class, RSAPublicKey.class, String.class);
        Object[] arrobject2 = new Object[]{mbaFinancialOverviewData, rSAPublicKey, string3};
        try {
            method2.invoke(qmqqmm2, arrobject2);
            this.setResultOk();
            return;
        }
        catch (InvocationTargetException var14_14) {
            throw var14_14.getCause();
        }
    }

    @Override
    public void onPublicKeyError(DbError dbError) {
        this.loadingOverlay.setVisibility(8);
        this.mainContent.setVisibility(0);
        this.setRememberPinSwitchEnabled(false);
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 12;
            b0077w0077www00770077 = 34;
        }
        DbSwitch dbSwitch = this.pinSwitch;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != EfiDetailsActivity.b00770077w0077ww00770077()) {
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        dbSwitch.setCheckedIgnoringListener(false);
    }

    @Override
    public void onPublicKeySuccess() {
        this.loadingOverlay.setVisibility(8);
        RelativeLayout relativeLayout = this.mainContent;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                }
                case 0: 
            }
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = 10;
        }
        relativeLayout.setVisibility(0);
    }

    @Override
    public void onResume() {
        super.onResume();
        boolean bl = this.instituteRemovalOngoing;
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 23;
                b0077w0077www00770077 = 94;
                int n3 = bww0077www00770077;
                switch (n3 * (n3 + b0077ww0077ww00770077) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                        b0077w0077www00770077 = 3;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (bl) {
            qmqqmm qmqqmm2 = this.presenter;
            Method method = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("D\u0011\u0010\u0016\u0013\r\f\u0012\u000fN\b\u0007\r\nI\u0003\u0002\b\u0005~}\u0004\u0001@?xw}z", '\u000f', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(qmqqmm2, arrobject);
                return;
            }
            catch (InvocationTargetException var11_7) {
                throw var11_7.getCause();
            }
        }
        qmqqmm qmqqmm3 = this.presenter;
        Method method = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<\u000b\f\u0014\u0013T\u0010\u0011\u0019\u0018Y\u0015\u0016\u001e\u001d\u0019\u001a\"!\u001d\u001e&%fg#$,+", 'm', 'k', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(qmqqmm3, arrobject);
            return;
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
    }

    @Override
    public void onRetryClicked() {
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("<PONM\u0005\u0004\n\t\u0001\u0006\u0005D{z\u0001wv|{;", '\u0092', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"79=TH<EHP<H\\MMGPKQK", Character.valueOf('\u00f7'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        String string3 = (String)object;
        boolean bl = this.instituteRemovalOngoing;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077) {
            int n2 = bww0077www00770077;
            switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
                default: {
                    bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    b0077w0077www00770077 = 95;
                }
                case 0: 
            }
            bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        bundle.putBoolean(string3, bl);
        super.onSaveInstanceState(bundle);
    }

    @Override
    public void onStart() {
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                int n3 = EfiDetailsActivity.bww0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                switch (n3 * (n3 + EfiDetailsActivity.bw00770077www00770077()) % b007700770077www00770077) {
                    default: {
                        bww0077www00770077 = 27;
                        b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
                    }
                    case 0: 
                }
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        super.onStart();
        this.presenter.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        super.onStop();
        int n2 = bww0077www00770077;
        int n3 = EfiDetailsActivity.bw00770077www00770077();
        int n4 = EfiDetailsActivity.bwww0077ww00770077();
        switch (n4 * (n4 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 22;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 14;
                b0077w0077www00770077 = 40;
            }
            case 0: 
        }
    }

    @Override
    public void setResultOk() {
        if ((EfiDetailsActivity.bwww0077ww00770077() + b0077ww0077ww00770077) * EfiDetailsActivity.bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077) {
            bww0077www00770077 = 72;
            b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
        }
        this.setResult(-1);
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 89;
                b0077w0077www00770077 = EfiDetailsActivity.bwww0077ww00770077();
            }
            case 0: 
        }
    }

    @Override
    public void showProgress() {
        this.instituteRemovalOngoing = true;
        int n2 = bww0077www00770077;
        switch (n2 * (n2 + b0077ww0077ww00770077) % b007700770077www00770077) {
            default: {
                bww0077www00770077 = 54;
                if ((EfiDetailsActivity.bwww0077ww00770077() + EfiDetailsActivity.bw00770077www00770077()) * EfiDetailsActivity.bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077) {
                    bww0077www00770077 = 60;
                    b0077w0077www00770077 = 31;
                }
                b0077w0077www00770077 = 13;
            }
            case 0: 
        }
        super.showProgress(this.getString(R.string.mba_delete_institute_loading_dialog));
    }

}

