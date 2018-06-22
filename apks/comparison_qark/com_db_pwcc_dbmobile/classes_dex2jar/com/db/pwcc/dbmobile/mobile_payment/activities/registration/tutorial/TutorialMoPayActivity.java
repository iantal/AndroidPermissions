/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.net.Uri
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 *  com.db.pwcc.dbmobile.mobile_payment.R
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.tutorial;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.FadeEdgeScrollView;
import com.db.pwcc.dbmobile.foundation.views.layouts.ScrollViewListener;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kvkvvv;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class TutorialMoPayActivity
extends PopupActivity {
    public static int b006Cl006Cl006Cl006C006C = 2;
    public static int b006Clll006Cl006C006C = 0;
    public static int bl006Cll006Cl006C006C = 1;
    public static int bllll006Cl006C006C = 94;
    private View bottomSeparator = null;
    private View.OnClickListener closeTutorialListener;
    private DbTextView dbPhoneServiceNumber = null;
    private LinearLayout forgotPinContainer = null;
    private FadeEdgeScrollView mopayTutorialScrollView = null;
    private View.OnClickListener phoneCallIntent;
    private boolean tileAction = false;
    private ImageView toolbarCloseIcon = null;
    private DbTextView toolbarSubtitle = null;
    private DbTextView toolbarTitle = null;
    private Button tutorialDoneButton = null;

    public TutorialMoPayActivity() {
        this.phoneCallIntent = new View.OnClickListener(){
            public static int b006C006C006C006C006Cl006C006C = 2;
            public static int b006Cl006C006C006Cl006C006C = 0;
            public static int bll006C006C006Cl006C006C = 4;
            public static int blllll006C006C006C = 1;

            public static int b006Cllll006C006C006C() {
                return 29;
            }

            public static int bl006C006C006C006Cl006C006C() {
                return 1;
            }

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onClick(View var1_1) {
                var2_2 = uxxxxx.bb00620062bb0062b0062b0062("<P\b\u0007\r\fKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '&', '\u0003');
                var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
                var5_5 = new Object[]{"myn{wpj3mqvfns,^_ochf%:>5?", Character.valueOf('x'), Character.valueOf('\u0005'), Character.valueOf('\u0001')};
                try {
                    var7_6 = var4_4.invoke(null, var5_5);
                }
                catch (InvocationTargetException var6_16) {
                    throw var6_16.getCause();
                }
                var8_7 = new Intent((String)var7_6);
                var9_8 = uxxxxx.bbbb0062b0062b0062b0062("\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a", '\u0099', 'R', '\u0001');
                var10_9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var11_10 = ppphhp.class.getMethod(var9_8, var10_9);
                var12_11 = new Object[]{"\u0011\u0001\u0007S=\u000b", Character.valueOf('!'), Character.valueOf('\u0005')};
                try {
                    var14_12 = var11_10.invoke(null, var12_11);
                }
                catch (InvocationTargetException var13_17) {
                    throw var13_17.getCause();
                }
                var15_13 = (String)var14_12;
                var16_14 = new Object[]{TutorialMoPayActivity.access$000(TutorialMoPayActivity.this).getText().toString()};
                var17_15 = String.format(var15_13, var16_14);
                if (var1_1.getId() != R.id.forgot_pin_container) ** GOTO lbl27
                if ((.bll006C006C006Cl006C006C + .blllll006C006C006C) * .bll006C006C006Cl006C006C % .b006C006C006C006C006Cl006C006C != .b006Cl006C006C006Cl006C006C) {
                    .bll006C006C006Cl006C006C = 52;
                    .b006Cl006C006C006Cl006C006C = .b006Cllll006C006C006C();
                }
                var8_7.setData(Uri.parse((String)var17_15));
                ** GOTO lbl32
lbl27: // 1 sources:
                if (var1_1.getId() == R.id.db_phone_service_number) {
                    var8_7.setData(Uri.parse((String)var17_15));
                    if ((.bll006C006C006Cl006C006C + .bl006C006C006C006Cl006C006C()) * .bll006C006C006Cl006C006C % .b006C006C006C006C006Cl006C006C != .b006Cl006C006C006Cl006C006C) {
                        .bll006C006C006Cl006C006C = 85;
                        .b006Cl006C006C006Cl006C006C = 6;
                    }
                }
lbl32: // 6 sources:
                TutorialMoPayActivity.this.startActivity(var8_7);
            }
        };
        this.closeTutorialListener = new View.OnClickListener(){
            public static int b006C006C006Cll006C006C006C = 1;
            public static int bl006C006Cll006C006C006C = 0;
            public static int bl006Clll006C006C006C = 11;
            public static int bll006Cll006C006C006C = 2;

            public static int b006C006Clll006C006C006C() {
                return 1;
            }

            public static int b006Cl006Cll006C006C006C() {
                return 70;
            }

            public void onClick(View view) {
                int n2 = bl006Clll006C006C006C;
                switch (n2 * (n2 + .b006C006Clll006C006C006C()) % bll006Cll006C006C006C) {
                    default: {
                        bl006Clll006C006C006C = .b006Cl006Cll006C006C006C();
                        bll006Cll006C006C006C = 38;
                    }
                    case 0: 
                }
                TutorialMoPayActivity.this.finish();
                if ((bl006Clll006C006C006C + b006C006C006Cll006C006C006C) * bl006Clll006C006C006C % bll006Cll006C006C006C != bl006C006Cll006C006C006C) {
                    bl006Clll006C006C006C = .b006Cl006Cll006C006C006C();
                    bl006C006Cll006C006C006C = .b006Cl006Cll006C006C006C();
                }
            }
        };
    }

    static /* synthetic */ DbTextView access$000(TutorialMoPayActivity tutorialMoPayActivity) {
        DbTextView dbTextView = tutorialMoPayActivity.dbPhoneServiceNumber;
        if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % TutorialMoPayActivity.b006C006Cll006Cl006C006C() != b006Clll006Cl006C006C) {
            int n2 = TutorialMoPayActivity.bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            switch (n2 * (n2 + bl006Cll006Cl006C006C) % b006Cl006Cl006Cl006C006C) {
                default: {
                    bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                    b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                }
                case 0: 
            }
            b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
        }
        return dbTextView;
    }

    public static int b006C006Cll006Cl006C006C() {
        return 2;
    }

    public static int bl006C006Cl006Cl006C006C() {
        return 1;
    }

    public static int bll006Cl006Cl006C006C() {
        return 71;
    }

    private void initEvents() {
        if (this.tileAction) {
            this.toolbarCloseIcon.setVisibility(0);
            this.tutorialDoneButton.setVisibility(8);
            int n2 = bllll006Cl006C006C;
            switch (n2 * (n2 + bl006Cll006Cl006C006C) % b006Cl006Cl006Cl006C006C) {
                default: {
                    bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                    b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                }
                case 0: 
            }
            this.bottomSeparator.setVisibility(8);
            ((RelativeLayout.LayoutParams)this.tutorialDoneButton.getLayoutParams()).addRule(3, 0);
            ((RelativeLayout.LayoutParams)this.tutorialDoneButton.getLayoutParams()).addRule(3, 0);
            return;
        }
        FadeEdgeScrollView fadeEdgeScrollView = this.mopayTutorialScrollView;
        int n3 = TutorialMoPayActivity.bll006Cl006Cl006C006C();
        switch (n3 * (n3 + TutorialMoPayActivity.bl006C006Cl006Cl006C006C()) % b006Cl006Cl006Cl006C006C) {
            default: {
                bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            }
            case 0: 
        }
        fadeEdgeScrollView.setScrollViewListener(new ScrollViewListener(){
            public static int b007800780078x00780078xx0078 = 0;
            public static int b0078xx007800780078xx0078 = 2;
            public static int bx00780078x00780078xx0078 = 66;
            public static int bxxx007800780078xx0078 = 1;

            public static int b0071007100710071007100710071q00710071() {
                return 93;
            }

            @Override
            public void onScrollReachedEnd() {
                Object object;
                if ((bx00780078x00780078xx0078 + bxxx007800780078xx0078) * bx00780078x00780078xx0078 % b0078xx007800780078xx0078 != b007800780078x00780078xx0078) {
                    bx00780078x00780078xx0078 = .b0071007100710071007100710071q00710071();
                    b007800780078x00780078xx0078 = 61;
                }
                TutorialMoPayActivity.this.enableCloseActions();
                Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f\f\u001am\u0012\u0016\u0016\u0002\u000e\u0002\u0003", 'X', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var3_10) {
                    throw var3_10.getCause();
                }
                SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
                if ((bx00780078x00780078xx0078 + bxxx007800780078xx0078) * bx00780078x00780078xx0078 % b0078xx007800780078xx0078 != b007800780078x00780078xx0078) {
                    bx00780078x00780078xx0078 = 93;
                    b007800780078x00780078xx0078 = 24;
                }
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("VIY3VXJc?aa]aYR^FhVjlk", '1', '\u0001');
                Class[] arrclass = new Class[]{Boolean.TYPE};
                Method method2 = SharedPreferencesHelper.class.getMethod(string2, arrclass);
                Object[] arrobject2 = new Object[]{true};
                try {
                    Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
                    ((Boolean)object2).booleanValue();
                    return;
                }
                catch (InvocationTargetException var10_11) {
                    throw var10_11.getCause();
                }
            }
        });
    }

    private void initView() {
        this.toolbarCloseIcon = (ImageView)this.findViewById(R.id.toolbar_primary_action_button);
        if ((TutorialMoPayActivity.bll006Cl006Cl006C006C() + bl006Cll006Cl006C006C) * TutorialMoPayActivity.bll006Cl006Cl006C006C() % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
            if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
                bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            }
            bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            b006Clll006Cl006C006C = 77;
        }
        this.tutorialDoneButton = (Button)this.findViewById(R.id.tutorial_done_button);
        this.forgotPinContainer = (LinearLayout)this.findViewById(R.id.forgot_pin_container);
        this.mopayTutorialScrollView = (FadeEdgeScrollView)((Object)this.findViewById(R.id.mopay_tutorial_scroll_view));
        this.toolbarTitle = (DbTextView)((Object)this.findViewById(R.id.toolbar_title));
        this.toolbarSubtitle = (DbTextView)((Object)this.findViewById(R.id.toolbar_subtitle));
        this.dbPhoneServiceNumber = (DbTextView)((Object)this.findViewById(R.id.db_phone_service_number));
        this.bottomSeparator = this.findViewById(R.id.tutorial_bottom_separator);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.toolbarCloseIcon, this.closeTutorialListener);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.tutorialDoneButton, this.closeTutorialListener);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.dbPhoneServiceNumber, this.phoneCallIntent);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.forgotPinContainer, this.phoneCallIntent);
        this.tutorialDoneButton.setEnabled(false);
        this.toolbarCloseIcon.setVisibility(8);
        this.toolbarTitle.setText((CharSequence)this.getResources().getString(R.string.mobile_payment_tile_label));
        this.toolbarSubtitle.setText((CharSequence)this.getResources().getString(R.string.tutorial_subtitle));
    }

    public void enableCloseActions() {
        this.toolbarCloseIcon.setVisibility(8);
        Button button = this.tutorialDoneButton;
        kvkvvv kvkvvv2 = kvkvvv.bf00660066f0066f006600660066;
        int n2 = TutorialMoPayActivity.bll006Cl006Cl006C006C();
        switch (n2 * (n2 + bl006Cll006Cl006C006C) % b006Cl006Cl006Cl006C006C) {
            default: {
                bllll006Cl006C006C = 9;
                b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            }
            case 0: 
        }
        button.changeButtonState(kvkvvv2);
        Button button2 = this.tutorialDoneButton;
        int n3 = bllll006Cl006C006C;
        switch (n3 * (n3 + TutorialMoPayActivity.bl006C006Cl006Cl006C006C()) % b006Cl006Cl006Cl006C006C) {
            default: {
                bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                b006Clll006Cl006C006C = 16;
            }
            case 0: 
        }
        button2.setEnabled(true);
    }

    @Override
    protected int getLayout() {
        int n2 = R.layout.tutorial_mobile_payment;
        if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
            if ((bllll006Cl006C006C + TutorialMoPayActivity.bl006C006Cl006Cl006C006C()) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
                bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                b006Clll006Cl006C006C = 86;
            }
            bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
        }
        return n2;
    }

    @Override
    public void onBackPressed() {
        if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % TutorialMoPayActivity.b006C006Cll006Cl006C006C() != b006Clll006Cl006C006C) {
            bllll006Cl006C006C = 32;
            b006Clll006Cl006C006C = 57;
        }
        if (this.tileAction) {
            super.onBackPressed();
            int n2 = bllll006Cl006C006C;
            switch (n2 * (n2 + bl006Cll006Cl006C006C) % TutorialMoPayActivity.b006C006Cll006Cl006C006C()) {
                default: {
                    bllll006Cl006C006C = 44;
                    b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
                }
                case 0: 
            }
        }
    }

    @Override
    protected void onCreate(Bundle bundle) {
        Object object;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4\u0001\u0006?>zyy98765", '\u00e6', '\u00c5', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_15) {
            throw var5_15.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("M\u001a\u0019\u001f\u0019X\u0015\u0014\u001a\u0014\u0011\u0010\u0016\u0010\r\f\u0012\f\t\b\u000e\b\u0005\u0004\n\u0004CB", '\u008e', 'y', '\u0001'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_16) {
            throw var10_16.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.setContentView(this.getLayout());
        if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
            bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            b006Clll006Cl006C006C = 41;
        }
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("I]\u0015\u0014\u001a\u0019XW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E", '\"', '\t', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"itq1fc.ou`_)^[efX^`X Vhc`N\u001a??=79/&0B6*,$=\u001e\u001f/#(&", Character.valueOf('\u00f6'), Character.valueOf('\u0081'), Character.valueOf('\u0000')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var17_17) {
            throw var17_17.getCause();
        }
        boolean bl = intent.getBooleanExtra((String)object, true);
        if ((bllll006Cl006C006C + bl006Cll006Cl006C006C) * bllll006Cl006C006C % b006Cl006Cl006Cl006C006C != b006Clll006Cl006C006C) {
            bllll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
            b006Clll006Cl006C006C = TutorialMoPayActivity.bll006Cl006Cl006C006C();
        }
        this.tileAction = bl;
        this.initToolbar();
        this.initView();
        this.initEvents();
    }

}

