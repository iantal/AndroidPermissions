/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.res.Resources
 *  android.content.res.Resources$NotFoundException
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.Button
 *  android.widget.ImageView
 *  com.db.pwcc.dbmobile.fingerprint.R
 *  com.db.pwcc.dbmobile.fingerprint.R$color
 *  com.db.pwcc.dbmobile.fingerprint.R$drawable
 *  com.db.pwcc.dbmobile.fingerprint.R$id
 *  com.db.pwcc.dbmobile.fingerprint.R$layout
 *  com.db.pwcc.dbmobile.fingerprint.R$string
 *  uuuuuu.bbmmmb
 *  uuuuuu.bmbbmb
 *  uuuuuu.mbbbbm
 */
package com.db.pwcc.dbmobile.fingerprint.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.annotation.StringRes;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.db.pwcc.dbmobile.fingerprint.R;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.fingerprint.SecureFingerprintData;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.bbmmmb;
import uuuuuu.bmbbmb;
import uuuuuu.bmmmbb;
import uuuuuu.mbbbbm;
import uuuuuu.mbmmbb;
import uuuuuu.mmbmmb;
import uuuuuu.mmmmmb;
import uuuuuu.onnooo;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

@RequiresApi(value=23)
public abstract class FingerprintBaseDialogFragment
extends DialogFragment
implements bmbbmb.mbbbmb {
    public static final String DIALOG_TYPE = "yx\u0005\t\u0002z\u0011\u0017\u000f\u0005";
    public static final String FKN_KEY = "z\u0001\u0005";
    private static final String TAG;
    public static final String TOKEN_INFO = "a]ZU_Q\\b[e";
    public static int b00760076007600760076vv = 2;
    public static int b0076vvvv0076v = 0;
    public static int bv0076007600760076vv = 1;
    public static int bvv007600760076vv = 88;
    public Button cancelButton = null;
    public DbTextView description = null;
    public mbmmbb fingerprintBaseDialogType = null;
    public onnooo fingerprintLoginListener = null;
    @Inject
    public mmmmmb fingerprintManager;
    public String fkn = null;
    public ImageView icon = null;
    public DbTextView message = null;
    public Button okButton = null;
    public Activity parentActivity = null;
    public bmmmbb presenter = null;
    public SecureFingerprintData secureFingerprintData = null;
    @Inject
    public SharedPreferencesHelper sharedPreferencesHelper;
    public DbTextView title = null;

    public static {
        Object object;
        Object object2;
        Object object3;
        String string2 = DIALOG_TYPE;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Ymlkj\"!'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X", 'z', 'q', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('\u0094'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_19) {
            throw var5_19.getCause();
        }
        DIALOG_TYPE = (String)object2;
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != FingerprintBaseDialogFragment.b0076v007600760076vv()) {
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            bv0076007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            int n2 = bvv007600760076vv;
            switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
                default: {
                    bvv007600760076vv = 78;
                    bv0076007600760076vv = 39;
                }
                case 0: 
            }
        }
        String string4 = FKN_KEY;
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("Uklmn()12,-56w12:;56>?\u0001", 'r', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{string4, Character.valueOf('\u0014'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_20) {
            throw var12_20.getCause();
        }
        FKN_KEY = (String)object;
        String string6 = TOKEN_INFO;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^", 'P', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{string6, Character.valueOf('\u00b5'), Character.valueOf('\u0001')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var19_21) {
            throw var19_21.getCause();
        }
        TOKEN_INFO = (String)object3;
        TAG = FingerprintBaseDialogFragment.class.getSimpleName();
    }

    public static int b00760076vvv0076v() {
        return 2;
    }

    public static int b0076v007600760076vv() {
        return 0;
    }

    public static int bv0076vvv0076v() {
        return 1;
    }

    public static int bvvvvv0076v() {
        return 4;
    }

    private void getFragmentArguments() {
        Object object;
        Object object2;
        Object object3;
        int n2 = FingerprintBaseDialogFragment.bvvvvv0076v();
        switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                bv0076007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            }
            case 0: 
        }
        Bundle bundle = this.getArguments();
        int n3 = bvv007600760076vv;
        switch (n3 * (n3 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                bvv007600760076vv = 13;
                bv0076007600760076vv = 40;
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\n !\"#\\]ef`aij,efnoijrs5", '\r', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"XTQLVHSYR\\", Character.valueOf('\u00a0'), Character.valueOf('\u0000')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_21) {
            throw var8_21.getCause();
        }
        this.secureFingerprintData = (SecureFingerprintData)bundle.getParcelable((String)object3);
        Bundle bundle2 = this.getArguments();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\f\"[\\de'(abjkefno1jkstnowx:", '\u00d3', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0019\u001f#", Character.valueOf('\u00dd'), Character.valueOf('\u00ab'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_23) {
            throw var15_23.getCause();
        }
        this.fkn = bundle2.getString((String)object);
        Bundle bundle3 = this.getArguments();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e", '\u00d2', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{" &\u001f+/(!7=5+", Character.valueOf(';'), Character.valueOf('\u0002')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var22_22) {
            throw var22_22.getCause();
        }
        this.fingerprintBaseDialogType = (mbmmbb)((Object)bundle3.getSerializable((String)object2));
    }

    private void initView(View view) {
        this.title = (DbTextView)view.findViewById(R.id.fingerprint_dialog_title);
        this.description = (DbTextView)view.findViewById(R.id.fingerprint_dialog_description);
        if ((bvv007600760076vv + FingerprintBaseDialogFragment.bv0076vvv0076v()) * bvv007600760076vv % FingerprintBaseDialogFragment.b00760076vvv0076v() != b0076vvvv0076v) {
            bvv007600760076vv = 66;
            b0076vvvv0076v = FingerprintBaseDialogFragment.bvvvvv0076v();
        }
        View view2 = view.findViewById(R.id.fingerprint_dialog_icon);
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            b0076vvvv0076v = FingerprintBaseDialogFragment.bvvvvv0076v();
        }
        this.icon = (ImageView)view2;
        this.message = (DbTextView)view.findViewById(R.id.fingerprint_dialog_message);
        this.okButton = (Button)view.findViewById(R.id.fingerprint_dialog_ok);
        this.cancelButton = (Button)view.findViewById(R.id.fingerprint_dialog_cancel);
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)this.title);
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)this.okButton);
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)this.cancelButton);
        this.updateDialogState(mbbbbm.bss0073sss0073ss, null);
    }

    public void dismissAndEnableUi() {
        this.dismissDialog();
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v && ((FingerprintBaseDialogFragment.bvv007600760076vv = 35) + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != (FingerprintBaseDialogFragment.b0076vvvv0076v = 38)) {
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            b0076vvvv0076v = 93;
        }
        this.fingerprintLoginListener.ba00610061aaa0061a0061a();
    }

    public void dismissDialog() {
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            int n2 = FingerprintBaseDialogFragment.bvvvvv0076v();
            int n3 = bvv007600760076vv;
            switch (n3 * (n3 + bv0076007600760076vv) % b00760076007600760076vv) {
                default: {
                    bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                    b0076vvvv0076v = 37;
                }
                case 0: 
            }
            b0076vvvv0076v = n2;
        }
        this.dismiss();
    }

    @Override
    public void onAttach(Context context) {
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            b0076vvvv0076v = 18;
        }
        super.onAttach(context);
        mmbmmb mmbmmb2 = bbmmmb.boo006F006Fo006F006Fo006F006F((Context)context);
        if ((bvv007600760076vv + FingerprintBaseDialogFragment.bv0076vvv0076v()) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
            bvv007600760076vv = 40;
            b0076vvvv0076v = 98;
        }
        mmbmmb2.baaa0061a00610061006100610061(this);
        this.parentActivity = this.getActivity();
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View view = layoutInflater.inflate(R.layout.fragment_fingerprint_dialog, viewGroup, false);
        this.setCancelable(false);
        this.getFragmentArguments();
        this.initView(view);
        this.presenter = (bmmmbb)ttttts.bk006Bk006B006Bk006Bk006Bk(bmmmbb.class);
        int n2 = FingerprintBaseDialogFragment.bvvvvv0076v();
        switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                int n3 = bvv007600760076vv;
                switch (n3 * (n3 + bv0076007600760076vv) % b00760076007600760076vv) {
                    default: {
                        bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                        b0076vvvv0076v = 93;
                    }
                    case 0: 
                }
                bvv007600760076vv = 16;
                b0076vvvv0076v = FingerprintBaseDialogFragment.bvvvvv0076v();
            }
            case 0: 
        }
        bmmmbb bmmmbb2 = this.presenter;
        mmmmmb mmmmmb2 = this.fingerprintManager;
        SecureFingerprintData secureFingerprintData = this.secureFingerprintData;
        String string2 = this.fkn;
        mbmmbb mbmmbb2 = this.fingerprintBaseDialogType;
        Method method = bmmmbb.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0002NMRa\nIHM\\EDIXA@ET|{;:?N76;J327F", '\u00ac', 'L', '\u0001'), mmmmmb.class, SecureFingerprintData.class, String.class, mbmmbb.class);
        Object[] arrobject = new Object[]{mmmmmb2, secureFingerprintData, string2, mbmmbb2};
        try {
            method.invoke(bmmmbb2, arrobject);
            return view;
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
    }

    @Override
    public void onStart() {
        super.onStart();
        bmmmbb bmmmbb2 = this.presenter;
        Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")543rqv\u0006.mlq\u0001)hgl{dchw`_ds", '\\', '\u0004'), bmbbmb.mbbbmb.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(bmmmbb2, arrobject);
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
        if ((FingerprintBaseDialogFragment.bvvvvv0076v() + bv0076007600760076vv) * FingerprintBaseDialogFragment.bvvvvv0076v() % b00760076007600760076vv != b0076vvvv0076v) {
            if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % FingerprintBaseDialogFragment.b00760076vvv0076v() != b0076vvvv0076v) {
                bvv007600760076vv = 45;
                b0076vvvv0076v = FingerprintBaseDialogFragment.bvvvvv0076v();
            }
            bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
            b0076vvvv0076v = 10;
        }
    }

    @Override
    public void onStop() {
        int n2;
        bmmmbb bmmmbb2 = this.presenter;
        int n3 = bvv007600760076vv;
        switch (n3 * (n3 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                b0076vvvv0076v = 40;
            }
            case 0: 
        }
        Method method = bmmmbb.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("US! %\u001f\u001d\u001c!\u001b\u0019\u0018\u001d\u0017F\u0014\u0013\u0018\u0012A@\u000e\r\u0012\f;", '\u00c5', '\u0004'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(bmmmbb2, arrobject);
            n2 = bvv007600760076vv;
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                bvv007600760076vv = 37;
                b0076vvvv0076v = 26;
            }
            case 0: 
        }
        super.onStop();
    }

    @Override
    public void requestFingerprintPermission() {
        if (!this.fingerprintManager.booo006Foo006Fo006F006F()) {
            this.fingerprintManager.b006Fo006Fo006Fo006Fo006F006F(this.parentActivity);
            if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % FingerprintBaseDialogFragment.b00760076vvv0076v() != b0076vvvv0076v) {
                int n2 = bvv007600760076vv;
                switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
                    default: {
                        bvv007600760076vv = 38;
                        b0076vvvv0076v = 87;
                    }
                    case 0: 
                }
                bvv007600760076vv = 27;
                b0076vvvv0076v = 78;
            }
        }
    }

    @RequiresApi(value=23)
    public void setFingerprintLoginListener(onnooo onnooo2) {
        if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
            int n2 = bvv007600760076vv;
            switch (n2 * (n2 + bv0076007600760076vv) % FingerprintBaseDialogFragment.b00760076vvv0076v()) {
                default: {
                    bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                    b0076vvvv0076v = FingerprintBaseDialogFragment.bvvvvv0076v();
                }
                case 0: 
            }
            bvv007600760076vv = 78;
            b0076vvvv0076v = 84;
        }
        this.fingerprintLoginListener = onnooo2;
    }

    public void setHelpState(String string2) {
        this.icon.setImageDrawable(ContextCompat.getDrawable((Context)this.parentActivity, R.drawable.ic_fingerprint_failed));
        this.message.setText((CharSequence)string2);
        this.message.setTextColor(ContextCompat.getColor((Context)this.parentActivity, R.color.fingerprintDialogErrorTextColor));
        this.cancelButton.setText(R.string.cancel);
        Button button = this.cancelButton;
        int n2 = bvv007600760076vv;
        switch (n2 * (n2 + bv0076007600760076vv) % b00760076007600760076vv) {
            default: {
                int n3 = FingerprintBaseDialogFragment.bvvvvv0076v();
                int n4 = bvv007600760076vv;
                switch (n4 * (n4 + bv0076007600760076vv) % b00760076007600760076vv) {
                    default: {
                        bvv007600760076vv = 66;
                        b0076vvvv0076v = 45;
                    }
                    case 0: 
                }
                bvv007600760076vv = n3;
                b0076vvvv0076v = 49;
            }
            case 0: 
        }
        button.setVisibility(0);
        this.okButton.setVisibility(8);
    }

    public abstract void setInitialState();

    public abstract void setSuccessState();

    @Override
    public void updateDialogState(mbbbbm mbbbbm2, @StringRes int n2) {
        try {
            this.updateDialogState(mbbbbm2, this.getString(n2));
            return;
        }
        catch (Resources.NotFoundException var3_3) {
            Object object;
            if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % FingerprintBaseDialogFragment.b00760076vvv0076v() != FingerprintBaseDialogFragment.b0076v007600760076vv()) {
                bvv007600760076vv = FingerprintBaseDialogFragment.bvvvvv0076v();
                b0076vvvv0076v = 97;
            }
            String string2 = TAG;
            if ((bvv007600760076vv + bv0076007600760076vv) * bvv007600760076vv % b00760076007600760076vv != b0076vvvv0076v) {
                bvv007600760076vv = 82;
                b0076vvvv0076v = 51;
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0005\u001b\u001c\u001d\u001eWX`a[\\de'`aijdemn0", '\u00d5', '\u00ca', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u00122/%)!X*\u001c)$)%\u0015\u0016O\u001d\u001d!K\u0011\u0019\u001e\u0016\u000b", Character.valueOf('\u00bf'), Character.valueOf('\u0005')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_10) {
                throw var9_10.getCause();
            }
            rvvvrv.b0071qqq00710071q0071q0071(string2, (String)object, (Throwable)var3_3);
            return;
        }
    }

    @Override
    public abstract void updateDialogState(mbbbbm var1, @Nullable String var2);
}

