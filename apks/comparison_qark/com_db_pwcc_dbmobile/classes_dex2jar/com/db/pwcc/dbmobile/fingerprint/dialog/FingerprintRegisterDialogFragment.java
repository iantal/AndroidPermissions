/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.Button
 *  android.widget.ImageView
 *  com.db.pwcc.dbmobile.fingerprint.R
 *  com.db.pwcc.dbmobile.fingerprint.R$color
 *  com.db.pwcc.dbmobile.fingerprint.R$drawable
 *  com.db.pwcc.dbmobile.fingerprint.R$string
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment$1
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment$2
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment$3
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment$4
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment$5
 *  uuuuuu.mbbbbm
 */
package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.fingerprint.R;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintBaseDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintRegisterDialogFragment;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.onnooo;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

@RequiresApi(value=23)
public class FingerprintRegisterDialogFragment
extends FingerprintBaseDialogFragment {
    public static final String SHOULD_RESET = "\u001b\u000f\u0015\u001a\u0010\u0007\u0001\u0013\u0005\u0012\u0003\u0011";
    public static int b0076vv007600760076v = 1;
    public static int bv0076v007600760076v = 2;
    public static int bvv0076007600760076v = 0;
    public static int bvvv007600760076v = 54;
    private boolean shouldReset = false;

    public static /* synthetic */ boolean access$000(FingerprintRegisterDialogFragment fingerprintRegisterDialogFragment) {
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = 9;
                b0076vv007600760076v = 13;
            }
            case 0: 
        }
        boolean bl = fingerprintRegisterDialogFragment.shouldReset;
        int n3 = bvvv007600760076v;
        switch (n3 * (n3 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
                b0076vv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ void access$100(FingerprintRegisterDialogFragment fingerprintRegisterDialogFragment) {
        fingerprintRegisterDialogFragment.defaultCancelBehavior();
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
            if ((bvvv007600760076v + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
                bvvv007600760076v = 10;
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            bvvv007600760076v = 57;
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
    }

    public static /* synthetic */ void access$200(FingerprintRegisterDialogFragment fingerprintRegisterDialogFragment) {
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % FingerprintRegisterDialogFragment.bv00760076007600760076v() != bvv0076007600760076v) {
            bvvv007600760076v = 57;
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) % FingerprintRegisterDialogFragment.bv00760076007600760076v()) {
            default: {
                bvvv007600760076v = 73;
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        fingerprintRegisterDialogFragment.onRegisterFinished();
    }

    public static int b007600760076007600760076v() {
        return 0;
    }

    public static int b00760076v007600760076v() {
        return 38;
    }

    public static int b0076v0076007600760076v() {
        return 1;
    }

    public static int bv00760076007600760076v() {
        return 2;
    }

    private void defaultCancelBehavior() {
        this.dismissAndEnableUi();
        if ((bvvv007600760076v + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != FingerprintRegisterDialogFragment.b007600760076007600760076v()) {
            if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
                bvvv007600760076v = 7;
                bvv0076007600760076v = 10;
            }
            bvvv007600760076v = 92;
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
        this.fingerprintLoginListener.b006100610061aaa0061a0061a();
    }

    public static FingerprintBaseDialogFragment newInstance(SecureFingerprintData secureFingerprintData, String string2, mbmmbb mbmmbb2) {
        FingerprintBaseDialogFragment fingerprintBaseDialogFragment = FingerprintRegisterDialogFragment.newInstance(secureFingerprintData, string2, false, mbmmbb2);
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
                bvv0076007600760076v = 41;
                int n3 = bvvv007600760076v;
                switch (n3 * (n3 + b0076vv007600760076v) % bv0076v007600760076v) {
                    default: {
                        bvvv007600760076v = 62;
                        bvv0076007600760076v = 41;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return fingerprintBaseDialogFragment;
    }

    private static FingerprintBaseDialogFragment newInstance(SecureFingerprintData secureFingerprintData, String string2, boolean bl, mbmmbb mbmmbb2) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        FingerprintRegisterDialogFragment fingerprintRegisterDialogFragment = new FingerprintRegisterDialogFragment();
        Bundle bundle = new Bundle();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001b\u001a\u0019\u0018ONTSKJPO\u000fFEKJBAGF\u0006", '\u00c4', '\u0016', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{";74/9+6<5?", Character.valueOf('#'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_29) {
            throw var10_29.getCause();
        }
        bundle.putParcelable((String)object, (Parcelable)secureFingerprintData);
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % FingerprintRegisterDialogFragment.bv00760076007600760076v() != bvv0076007600760076v) {
            bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("dxwvu-,21)(.-l$#)( \u001f%$c", 'U', 'W', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"!%'", Character.valueOf('\u00c4'), Character.valueOf('\u0003')};
        try {
            object4 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_27) {
            throw var16_27.getCause();
        }
        bundle.putString((String)object4, string2);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", '\'', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"cYah`YUi]l_o", Character.valueOf('%'), Character.valueOf('\u0000')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var22_28) {
            throw var22_28.getCause();
        }
        bundle.putBoolean((String)object3, bl);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\"6mlrq10gflkcbhg'^]cbZY_^\u001e", '\u009f', '\u0004');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"|\u0001w\u0002\u0004zq\u0006\ns", Character.valueOf('\u009a'), Character.valueOf('L'), Character.valueOf('\u0000')};
        try {
            object2 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var28_26) {
            throw var28_26.getCause();
        }
        bundle.putSerializable((String)object2, (Serializable)((Object)mbmmbb2));
        if ((bvvv007600760076v + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
            bvvv007600760076v = 2;
            bvv0076007600760076v = 61;
        }
        fingerprintRegisterDialogFragment.setArguments(bundle);
        return fingerprintRegisterDialogFragment;
    }

    private void onRegisterFinished() {
        if ((bvvv007600760076v + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) * bvvv007600760076v % bv0076v007600760076v != FingerprintRegisterDialogFragment.b007600760076007600760076v()) {
            bvvv007600760076v = 38;
            bvv0076007600760076v = 91;
        }
        onnooo onnooo2 = this.fingerprintLoginListener;
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
            bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            bvv0076007600760076v = 92;
        }
        onnooo2.b006100610061aaa0061a0061a();
    }

    private void setActivateLaterState() {
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_default));
        this.message.setText(R.string.fingerprint_dialog_message_activate_later);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.colorDarkGreySemiTransparent));
        this.cancelButton.setText(R.string.fingerprint_dialog_button_got_it);
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v && ((FingerprintRegisterDialogFragment.bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v()) + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != (FingerprintRegisterDialogFragment.bvv0076007600760076v = 39)) {
            bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
        this.cancelButton.setVisibility(0);
        SharedPreferencesHelper sharedPreferencesHelper = this.sharedPreferencesHelper;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("#\u0014\"r\u0015\u0019\u0011\u000e\u001a\u0017\u0018\u000e\u0012\u0017t\t\u000f\u0016\f", 'P', '\u0003');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{true};
        try {
            method.invoke(sharedPreferencesHelper, arrobject);
        }
        catch (InvocationTargetException var6_6) {
            throw var6_6.getCause();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.cancelButton, (View.OnClickListener)new 2(this));
        this.okButton.setVisibility(8);
    }

    @Override
    public boolean isRegisterMode() {
        int n2 = (bvvv007600760076v + FingerprintRegisterDialogFragment.b0076v0076007600760076v()) * bvvv007600760076v;
        int n3 = bv0076v007600760076v;
        int n4 = bvvv007600760076v;
        switch (n4 * (n4 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        if (n2 % n3 != bvv0076007600760076v) {
            bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        }
        return true;
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Object object;
        Bundle bundle2 = this.getArguments();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e", '\u00d1', '\u00fd', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"PDJOE<6H:G8F", Character.valueOf('Q'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_12) {
            throw var9_12.getCause();
        }
        this.shouldReset = bundle2.getBoolean((String)object);
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
            bvvv007600760076v = 8;
            bvv0076007600760076v = 86;
        }
        View view = super.onCreateView(layoutInflater, viewGroup, bundle);
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = 99;
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        return view;
    }

    @Override
    public void setInitialState() {
        this.title.setText(R.string.fingerprint_dialog_register_title);
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_default));
        this.message.setText(R.string.fingerprint_dialog_message_touch);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.fingerprintDialogTextColor));
        this.cancelButton.setText(R.string.fingerprint_dialog_button_not_now);
        if ((bvvv007600760076v + b0076vv007600760076v) * bvvv007600760076v % bv0076v007600760076v != bvv0076007600760076v) {
            bvvv007600760076v = 10;
            bvv0076007600760076v = 15;
        }
        this.cancelButton.setVisibility(0);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.cancelButton, (View.OnClickListener)new 4(this));
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = 60;
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        this.okButton.setVisibility(8);
    }

    @Override
    public void setSuccessState() {
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_ok));
        this.message.setText(R.string.fingerprint_dialog_message_register_success);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.fingerprintDialogSuccessTextColor));
        Button button = this.cancelButton;
        int n2 = bvvv007600760076v;
        switch (n2 * (n2 + b0076vv007600760076v) % FingerprintRegisterDialogFragment.bv00760076007600760076v()) {
            default: {
                bvvv007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        button.setVisibility(8);
        this.okButton.setVisibility(0);
        int n3 = FingerprintRegisterDialogFragment.b00760076v007600760076v();
        switch (n3 * (n3 + b0076vv007600760076v) % bv0076v007600760076v) {
            default: {
                bvvv007600760076v = 94;
                bvv0076007600760076v = FingerprintRegisterDialogFragment.b00760076v007600760076v();
            }
            case 0: 
        }
        SharedPreferencesHelper sharedPreferencesHelper = this.sharedPreferencesHelper;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("D7G\u001a>D>=KJMEKR2HPYQ", 'E', '\u0000');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = SharedPreferencesHelper.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{true};
        try {
            method.invoke(sharedPreferencesHelper, arrobject);
        }
        catch (InvocationTargetException var9_9) {
            throw var9_9.getCause();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.okButton, (View.OnClickListener)new 3(this));
    }

    /*
     * Unable to fully structure code
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void updateDialogState(mbbbbm var1_1, @Nullable String var2_2) {
        switch (5.bssss00730073s0073s[var1_1.ordinal()]) lbl-1000: // 2 sources:
        {
            do {
                default: {
                    return;
                }
                break;
            } while (true);
            case 1: {
                this.setInitialState();
                return;
            }
            case 2: {
                var3_3 = FingerprintRegisterDialogFragment.bvvv007600760076v;
                switch (var3_3 * (var3_3 + FingerprintRegisterDialogFragment.b0076vv007600760076v) % FingerprintRegisterDialogFragment.bv0076v007600760076v) {
                    default: {
                        FingerprintRegisterDialogFragment.bvvv007600760076v = 47;
                        FingerprintRegisterDialogFragment.bvv0076007600760076v = 81;
                    }
                    case 0: 
                }
                this.setSuccessState();
                var4_4 = FingerprintRegisterDialogFragment.bvvv007600760076v;
                switch (var4_4 * (var4_4 + FingerprintRegisterDialogFragment.b0076vv007600760076v) % FingerprintRegisterDialogFragment.bv0076v007600760076v) {
                    case 0: {
                        ** continue;
                    }
                }
                FingerprintRegisterDialogFragment.bvvv007600760076v = 22;
                FingerprintRegisterDialogFragment.bvv0076007600760076v = 87;
                return;
            }
            case 3: 
            case 4: 
            case 5: {
                this.setHelpState(var2_2);
                InstrumentationCallbacks.setOnClickListenerCalled((View)this.cancelButton, (View.OnClickListener)new 1(this));
                return;
            }
            case 6: 
        }
        this.setActivateLaterState();
    }
}

