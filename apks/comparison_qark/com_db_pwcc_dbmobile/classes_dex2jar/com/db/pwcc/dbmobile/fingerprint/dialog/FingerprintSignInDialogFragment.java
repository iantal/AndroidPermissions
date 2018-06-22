/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.os.Handler
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.Button
 *  android.widget.ImageView
 *  com.db.pwcc.dbmobile.fingerprint.R
 *  com.db.pwcc.dbmobile.fingerprint.R$color
 *  com.db.pwcc.dbmobile.fingerprint.R$drawable
 *  com.db.pwcc.dbmobile.fingerprint.R$string
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment$1
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment$2
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment$3
 *  com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment$4
 *  uuuuuu.mbbbbm
 */
package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.fingerprint.R;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintBaseDialogFragment;
import com.db.pwcc.dbmobile.fingerprint.dialog.FingerprintSignInDialogFragment;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.onnooo;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

@RequiresApi(value=23)
public class FingerprintSignInDialogFragment
extends FingerprintBaseDialogFragment {
    private static final int SUCCESS_STATE_SCREEN_TIME = 1600;
    public static int b00760076v00760076v0076 = 44;
    public static int b0076v007600760076v0076 = 1;
    public static int bv0076007600760076v0076 = 2;
    public static int bvv007600760076v0076;

    public static /* synthetic */ void access$000(FingerprintSignInDialogFragment fingerprintSignInDialogFragment) {
        fingerprintSignInDialogFragment.focusOnPinField();
        int n2 = (b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076;
        int n3 = bv0076007600760076v0076;
        if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % FingerprintSignInDialogFragment.bvvvvv00760076() != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = 98;
        }
        if (n2 % n3 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
        }
    }

    public static int b00760076007600760076v0076() {
        return 4;
    }

    public static int b0076vvvv00760076() {
        return 1;
    }

    public static int bvvvvv00760076() {
        return 2;
    }

    private void focusOnPinField() {
        int n2 = b00760076v00760076v0076;
        switch (n2 * (n2 + b0076v007600760076v0076) % bv0076007600760076v0076) {
            default: {
                b00760076v00760076v0076 = 18;
                if ((FingerprintSignInDialogFragment.b00760076007600760076v0076() + b0076v007600760076v0076) * FingerprintSignInDialogFragment.b00760076007600760076v0076() % FingerprintSignInDialogFragment.bvvvvv00760076() != bvv007600760076v0076) {
                    b00760076v00760076v0076 = 98;
                    bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                }
                bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            }
            case 0: 
        }
        this.fingerprintLoginListener.b0061aa0061aa0061a0061a();
    }

    public static FingerprintBaseDialogFragment newInstance(String string2, mbmmbb mbmmbb2) {
        Object object;
        Object object2;
        FingerprintSignInDialogFragment fingerprintSignInDialogFragment = new FingerprintSignInDialogFragment();
        if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = 19;
        }
        Bundle bundle = new Bundle();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Pf !)*kl&'/0*+34u/08934<=~", '\u00f5', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"(,.", Character.valueOf('\u00e6'), Character.valueOf('V'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        bundle.putString((String)object, string2);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("Kabcd\u001e\u001f'(\"#+,m'(01+,45v", 'M', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"!' ,0)\"8>6,", Character.valueOf('\u0093'), Character.valueOf('\u0000')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_17) {
            throw var14_17.getCause();
        }
        String string5 = (String)object2;
        int n2 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
        switch (n2 * (n2 + FingerprintSignInDialogFragment.b0076vvvv00760076()) % bv0076007600760076v0076) {
            default: {
                b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                bvv007600760076v0076 = 51;
            }
            case 0: 
        }
        bundle.putSerializable(string5, (Serializable)((Object)mbmmbb2));
        fingerprintSignInDialogFragment.setArguments(bundle);
        return fingerprintSignInDialogFragment;
    }

    private void startSignInUser() {
        onnooo onnooo2 = this.fingerprintLoginListener;
        if ((FingerprintSignInDialogFragment.b00760076007600760076v0076() + FingerprintSignInDialogFragment.b0076vvvv00760076()) * FingerprintSignInDialogFragment.b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = 77;
            bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
        }
        int n2 = b00760076v00760076v0076;
        switch (n2 * (n2 + b0076v007600760076v0076) % bv0076007600760076v0076) {
            default: {
                b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            }
            case 0: 
        }
        onnooo2.baaa0061aa0061a0061a();
    }

    @Override
    public boolean isRegisterMode() {
        if ((b00760076v00760076v0076 + FingerprintSignInDialogFragment.b0076vvvv00760076()) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = 34;
            bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            int n2 = b00760076v00760076v0076;
            switch (n2 * (n2 + b0076v007600760076v0076) % bv0076007600760076v0076) {
                default: {
                    b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                    bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                }
                case 0: 
            }
        }
        return false;
    }

    @Override
    public void setInitialState() {
        this.title.setText(R.string.fingerprint_dialog_sign_in_title);
        this.description.setVisibility(8);
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_default));
        this.message.setText(R.string.fingerprint_dialog_message_touch);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.fingerprintDialogTextColor));
        this.cancelButton.setText(R.string.cancel);
        this.cancelButton.setVisibility(0);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.cancelButton, (View.OnClickListener)new 2(this));
        this.okButton.setText(R.string.fingerprint_dialog_button_use_pin);
        if ((FingerprintSignInDialogFragment.b00760076007600760076v0076() + FingerprintSignInDialogFragment.b0076vvvv00760076()) * FingerprintSignInDialogFragment.b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = 48;
        }
        this.okButton.setVisibility(0);
        Button button = this.okButton;
        if ((FingerprintSignInDialogFragment.b00760076007600760076v0076() + b0076v007600760076v0076) * FingerprintSignInDialogFragment.b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = 99;
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)button, (View.OnClickListener)new 3(this));
    }

    @Override
    public void setSuccessState() {
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_ok));
        this.message.setText(R.string.fingerprint_dialog_message_sign_in_success);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.fingerprintDialogSuccessTextColor));
        this.cancelButton.setVisibility(8);
        if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
        }
        this.okButton.setVisibility(8);
        if ((FingerprintSignInDialogFragment.b00760076007600760076v0076() + b0076v007600760076v0076) * FingerprintSignInDialogFragment.b00760076007600760076v0076() % bv0076007600760076v0076 != bvv007600760076v0076) {
            b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
            bvv007600760076v0076 = 18;
        }
        new Handler().postDelayed((Runnable)new 1(this), 1600);
        this.startSignInUser();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void updateDialogState(mbbbbm mbbbbm2, @Nullable String string2) {
        switch (4.bs0073s007300730073s0073s[mbbbbm2.ordinal()]) {
            case 1: {
                if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076) {
                    b00760076v00760076v0076 = 94;
                    bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                }
                this.setInitialState();
                return;
            }
            case 2: {
                this.setSuccessState();
                if ((b00760076v00760076v0076 + b0076v007600760076v0076) * b00760076v00760076v0076 % bv0076007600760076v0076 != bvv007600760076v0076) {
                    b00760076v00760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                    bvv007600760076v0076 = FingerprintSignInDialogFragment.b00760076007600760076v0076();
                    return;
                }
            }
            default: {
                return;
            }
            case 3: 
            case 4: 
            case 5: 
        }
        this.setHelpState(string2);
    }
}

