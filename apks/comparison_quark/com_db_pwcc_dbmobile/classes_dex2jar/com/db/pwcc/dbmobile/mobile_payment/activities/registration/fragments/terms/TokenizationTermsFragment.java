/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.content.Context
 *  android.content.Intent
 *  android.content.pm.PackageManager
 *  android.net.Uri
 *  android.os.Build
 *  android.os.Build$VERSION
 *  android.os.Bundle
 *  android.text.Html
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.TextView
 *  android.widget.Toast
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms.TokenizationTermsFragment$1
 *  uuuuuu.ttttty
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PermissionsActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.layouts.CustomScrollView;
import com.db.pwcc.dbmobile.foundation.views.layouts.ScrollViewListener;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.terms.TokenizationTermsFragment;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.kvkvvv;
import uuuuuu.ppphhp;
import uuuuuu.ppqppp;
import uuuuuu.rvvvrv;
import uuuuuu.rvvvvv;
import uuuuuu.ttttty;
import uuuuuu.ttyyyy;
import uuuuuu.ytyyyt;
import uuuuuu.yytyyy;
import xxxxxx.uxxxxx;

public class TokenizationTermsFragment
extends BaseTokenizationFragment
implements yytyyy,
View.OnClickListener,
ttttty.tyyyyt,
ppqppp.qpqppp {
    private static final int PERMISSION_PHONE_STATE = 334;
    private static final int PERMISSION_VIBRATE = 337;
    private static final int PERMISSION_WRITE_EXTERNAL_STORAGE = 336;
    private static final int REQUEST_PERMISSION_SETTING = 335;
    private static final String TAG;
    private static final int TERMS_OPEN_PDF_IN_OTHER_APPS = 338;
    public static int b006C006C006Clll006C006C = 0;
    public static int b006C006Cllll006C006C = 93;
    public static int b006Cl006Clll006C006C = 2;
    public static int bll006Clll006C006C = 1;
    private Button acceptBtn = null;
    private boolean[] isPermissionGrantedOrInProgress = new boolean[3];
    private ytyyyt presenter = null;
    private CustomScrollView scrollView = null;
    private TextView terms = null;
    private TextView termsDownloadButton;
    private String termsFileUrl;

    public static {
        String string2 = TokenizationTermsFragment.class.getSimpleName();
        int n2 = b006C006Cllll006C006C;
        switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
            default: {
                if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
                    b006C006Cllll006C006C = 18;
                    b006C006C006Clll006C006C = 78;
                }
                b006C006Cllll006C006C = 37;
                bll006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        TAG = string2;
    }

    public TokenizationTermsFragment() {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\\p('-,kj\"!'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X", '\u0002', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0014\u001f\u001e\u0019\u001b`TS\u001b\u001a\u0019N\u0004\u0004\u0013\u0011\u000f}\u0002}Dxv\u0003~@uu>~sn:nj|h5isfu0sdp*]b\\&kfdYYeTVTX\\TaYQNV\u0014STFLNFS\fX>DG?G\u0005G=@\u0002C67", Character.valueOf('\u00b4'), Character.valueOf('`'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        this.termsFileUrl = (String)object;
    }

    @TargetApi(value=23)
    private void askForPhoneStatePermission() {
        Object object;
        this.activityActions.getPermissionRequester().addRequestPermissionListener(this);
        this.isPermissionGrantedOrInProgress[0] = true;
        FragmentActivity fragmentActivity = this.getActivity();
        String[] arrstring = new String[1];
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != TokenizationTermsFragment.blll006Cll006C006C()) {
            b006C006Cllll006C006C = 76;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("n\u0003\u0002\u000176<;3287v.-32*)/.m", 'd', 'p', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"]kbqojf1tjxtq|}t{{<aURVrd]ee]xmo]qc", Character.valueOf(')'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        String string3 = (String)object;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 49;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        arrstring[0] = string3;
        fragmentActivity.requestPermissions(arrstring, 334);
    }

    @TargetApi(value=23)
    private void askForVibrationPermission() {
        Object object;
        this.activityActions.getPermissionRequester().addRequestPermissionListener(this);
        int n2 = b006C006Cllll006C006C;
        int n3 = TokenizationTermsFragment.bl006C006Clll006C006C();
        switch (n3 * (n3 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = 42;
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        switch (n2 * (n2 + bll006Clll006C006C) % TokenizationTermsFragment.b006Cll006Cll006C006C()) {
            default: {
                b006C006Cllll006C006C = 4;
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        this.isPermissionGrantedOrInProgress[2] = true;
        FragmentActivity fragmentActivity = this.getActivity();
        String[] arrstring = new String[1];
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '\b', '^', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"lxmzvoi2sgsmhqpejh'N@8G5G7", Character.valueOf(':'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
        arrstring[0] = (String)object;
        fragmentActivity.requestPermissions(arrstring, 337);
    }

    public static int b006Cll006Cll006C006C() {
        return 2;
    }

    public static int bl006C006Clll006C006C() {
        return 51;
    }

    public static int bl006Cl006Cll006C006C() {
        return 1;
    }

    public static int blll006Cll006C006C() {
        return 0;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void checkForPermissionsAndContinue() {
        this.isPermissionGrantedOrInProgress[0] = this.isReadPhoneStatePermissionGranted();
        this.isPermissionGrantedOrInProgress[2] = this.isVibratePermissionGranted();
        if (this.isPermissionGrantedOrInProgress[0] && this.isPermissionGrantedOrInProgress[2]) {
            n2 = TokenizationTermsFragment.b006C006Cllll006C006C;
            switch (n2 * (n2 + TokenizationTermsFragment.bl006Cl006Cll006C006C()) % TokenizationTermsFragment.b006Cll006Cll006C006C()) {
                default: {
                    TokenizationTermsFragment.b006C006Cllll006C006C = 49;
                    TokenizationTermsFragment.b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                }
                case 0: 
            }
            ytyyyt2 = this.presenter;
            method = ytyyyt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("W&'/**+3.op019445=889A<}=>FAABJE", ':', '\u0001'), new Class[0]);
            arrobject = new Object[]{};
            method.invoke(ytyyyt2, arrobject);
            this.navigateTo(rvvvvv.ytyyyy.bxx0078x0078xx0078x);
            return;
        }
        if (!this.isPermissionGrantedOrInProgress[0]) {
            this.askForPhoneStatePermission();
            if ((TokenizationTermsFragment.b006C006Cllll006C006C + TokenizationTermsFragment.bll006Clll006C006C) * TokenizationTermsFragment.b006C006Cllll006C006C % TokenizationTermsFragment.b006Cll006Cll006C006C() == TokenizationTermsFragment.b006C006C006Clll006C006C) return;
            TokenizationTermsFragment.b006C006Cllll006C006C = 41;
            TokenizationTermsFragment.b006C006C006Clll006C006C = 84;
            return;
        }
        ** GOTO lbl26
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
lbl26: // 1 sources:
        this.askForVibrationPermission();
    }

    private void initView(@NonNull View view) {
        this.acceptBtn = (Button)view.findViewById(R.id.accept_button);
        this.scrollView = (CustomScrollView)view.findViewById(R.id.mopay_terms_scroll_view);
        this.terms = (TextView)view.findViewById(R.id.terms_text);
        TextView textView = this.termsDownloadButton = (TextView)view.findViewById(R.id.download_button);
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 49;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            int n2 = b006C006Cllll006C006C;
            switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                default: {
                    b006C006Cllll006C006C = 88;
                    b006C006C006Clll006C006C = 55;
                }
                case 0: 
            }
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)textView, this);
        this.termsDownloadButton.setEnabled(false);
    }

    private boolean isPermissionGranted(String string2) {
        int n2 = b006C006Cllll006C006C;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 13;
            b006C006C006Clll006C006C = 34;
        }
        switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = 18;
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        if (Build.VERSION.SDK_INT < 23 || this.getActivity().checkSelfPermission(string2) == 0) {
            return true;
        }
        return false;
    }

    private boolean isReadPhoneStatePermissionGranted() {
        if ((b006C006Cllll006C006C + TokenizationTermsFragment.bl006Cl006Cll006C006C()) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            int n2 = TokenizationTermsFragment.bl006C006Clll006C006C();
            int n3 = TokenizationTermsFragment.bl006C006Clll006C006C();
            switch (n3 * (n3 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                default: {
                    b006C006Cllll006C006C = 34;
                    b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                }
                case 0: 
            }
            b006C006C006Clll006C006C = n2;
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("`tsrq)(.-%$*)h \u001f%$\u001c\u001b! _", '\u0002', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u000f\u001d\u0014#!\u001c\u0018b&\u001c*&#./&--m\u0013\u0007\u0004\b$\u0016\u000f\u0017\u0017\u000f*\u001f!\u000f#\u0015", Character.valueOf('\u008e'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            return this.isPermissionGranted((String)object);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
    }

    private boolean isVibratePermissionGranted() {
        Object object;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 42;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Sg\u001f\u001e$#ba\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X\u0010\u000f\u0015\u0014\f\u000b\u0011\u0010O", '\u00ab', '\u00e1', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"o}t\u0004\u0002|xC\u0007|\u000b\u0007\u0004\u000f\u0010\u0007\u000e\u000eNwkevfzl", Character.valueOf('\u00b9'), Character.valueOf(','), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        String string3 = (String)object;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = 4;
        }
        return this.isPermissionGranted(string3);
    }

    private void setupDefaults() {
        Object object;
        TextView textView;
        StringBuilder stringBuilder;
        if (this.activityActions != null) {
            this.activityActions.setUpButtonVisibility(false);
            int n2 = TokenizationTermsFragment.bl006C006Clll006C006C();
            switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                default: {
                    b006C006Cllll006C006C = 93;
                    b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                }
                case 0: 
            }
            this.activityActions.setToolbarSubtitle(this.getString(R.string.terms_conditions));
        }
        ytyyyt ytyyyt2 = this.presenter = new ytyyyt(this);
        Method method = ytyyyt.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("^no/083t45=889A<<=E@\u0002ABJEEFNI", '\u0091', 'i', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(ytyyyt2, arrobject);
            textView = this.terms;
            stringBuilder = new StringBuilder();
        }
        catch (InvocationTargetException var4_13) {
            throw var4_13.getCause();
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0015+demn01jkstnowx:st|}wx\u0001\u0002C", '\u00d3', ']', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{"\f", Character.valueOf('\u00f1'), Character.valueOf('\u000f'), Character.valueOf('\u0003')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_14) {
            throw var12_14.getCause();
        }
        textView.setText((CharSequence)stringBuilder.append((String)object).append((Object)Html.fromHtml((String)this.getString(R.string.terms_and_conditions_text))).toString());
        this.isPermissionGrantedOrInProgress[0] = false;
        boolean[] arrbl = this.isPermissionGrantedOrInProgress;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = 63;
        }
        arrbl[1] = false;
        this.isPermissionGrantedOrInProgress[2] = false;
    }

    private void setupEvents() {
        CustomScrollView customScrollView = this.scrollView;
        int n2 = b006C006Cllll006C006C;
        switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = 67;
                b006C006C006Clll006C006C = 22;
            }
            case 0: 
        }
        1 var3_3 = new 1(this);
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 45;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        customScrollView.setScrollViewListener((ScrollViewListener)var3_3);
    }

    @Override
    public void enableAcceptButton() {
        if ((b006C006Cllll006C006C + TokenizationTermsFragment.bl006Cl006Cll006C006C()) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            if ((TokenizationTermsFragment.bl006C006Clll006C006C() + bll006Clll006C006C) * TokenizationTermsFragment.bl006C006Clll006C006C() % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.acceptBtn, this);
        this.acceptBtn.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
    }

    @Override
    public int getLayout() {
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % TokenizationTermsFragment.b006Cll006Cll006C006C() != b006C006C006Clll006C006C && ((TokenizationTermsFragment.b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C()) + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != (TokenizationTermsFragment.b006C006C006Clll006C006C = 2)) {
            b006C006Cllll006C006C = 96;
            b006C006C006Clll006C006C = 25;
        }
        return R.layout.fragment_terms;
    }

    @Override
    public String getName() {
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        Class class_ = this.getClass();
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = 48;
        }
        return class_.getName();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityCreated(@Nullable Bundle bundle) {
        Object object;
        Object object2;
        super.onActivityCreated(bundle);
        this.setupDefaults();
        this.setupEvents();
        if (bundle == null) return;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("}\u0012\u0011\u0010\u000fFEKJBAGF\u0006=<BA98>=|", '\u00b1', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0006\u0011\u000eM\u0003J\f\u0012|{Ezw\u0002\u0003tz|t<r\u0005|j6PYdXHTNS^PB=?", Character.valueOf(']'), Character.valueOf('\u0003')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_13) {
            throw var6_13.getCause();
        }
        if (!bundle.containsKey((String)object2)) return;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b", '}', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"ali)^[&gmXW!VS]^PVXP\u0018N`[XF\u0012,5@4$0*/:,\u001e\u0019\u001b", Character.valueOf('Z'), Character.valueOf('\u00d7'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_12) {
            throw var12_12.getCause();
        }
        if (bundle.getBoolean((String)object, false)) {
            this.acceptBtn.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
            return;
        }
        int n2 = b006C006Cllll006C006C;
        int n3 = n2 + bll006Clll006C006C;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        switch (n2 * n3 % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        this.acceptBtn.changeButtonState(kvkvvv.bff0066f0066f006600660066);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        Object object;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        super.onActivityResult(n2, n3, intent);
        if (n2 == 335) {
            if (n3 != -1) return;
            if (this.isReadPhoneStatePermissionGranted()) {
                Button button = this.acceptBtn;
                kvkvvv kvkvvv2 = kvkvvv.bf00660066f0066f006600660066;
                int n4 = b006C006Cllll006C006C;
                switch (n4 * (n4 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                    default: {
                        b006C006Cllll006C006C = 22;
                        b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                    }
                    case 0: 
                }
                button.changeButtonState(kvkvvv2);
                return;
            }
        } else {
            if (n2 != 338) return;
            {
                this.enableAcceptButton();
                return;
            }
        }
        FragmentActivity fragmentActivity = this.getActivity();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("cy34<=~9:BC=>FG\tBCKLFGOP\u0012", 'U', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\n!(S#\u001b\u001c\u001cX.#\u001d1]/%3/,78/66h39k<@35CqGCt9FFMCIQB\f", Character.valueOf('\u00fa'), Character.valueOf('\u00b3'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_13) {
            throw var9_13.getCause();
        }
        Toast.makeText((Context)fragmentActivity, (CharSequence)((String)object), (int)0).show();
        this.getActivity().finish();
    }

    @Override
    public void onBackPressed() {
        int n2 = TokenizationTermsFragment.bl006C006Clll006C006C();
        switch (n2 * (n2 + TokenizationTermsFragment.bl006Cl006Cll006C006C()) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = 56;
                b006C006C006Clll006C006C = 90;
            }
            case 0: 
        }
        int n3 = b006C006Cllll006C006C;
        switch (n3 * (n3 + TokenizationTermsFragment.bl006Cl006Cll006C006C()) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = 9;
            }
            case 0: 
        }
        this.getActivity().finish();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onBecameVisibleToUser() {
        block7 : {
            Object object;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("PM[/SWWCOCD", '\u0017', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var3_10) {
                throw var3_10.getCause();
            }
            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001a#{\u001d|\r$}\u000e\u001a\u0014\u0019e\u0007\u0006\u0007\u0011\u0014\u0004\u0002", '7', '\u00e6', '\u0001'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            try {
                Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
                if (!((Boolean)object2).booleanValue()) break block7;
            }
            catch (InvocationTargetException var8_11) {
                throw var8_11.getCause();
            }
            this.navigateTo(rvvvvv.ytyyyy.bxx0078x0078xx0078x);
            if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C == b006C006C006Clll006C006C) return;
            {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = 18;
                return;
            }
        }
        if (this.activityActions == null) return;
        {
            this.activityActions.setUpButtonVisibility(false);
            ttyyyy ttyyyy2 = this.activityActions;
            int n2 = R.string.terms_conditions;
            if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
                b006C006Cllll006C006C = 35;
                b006C006C006Clll006C006C = 58;
            }
            ttyyyy2.setToolbarSubtitle(this.getString(n2));
            return;
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void onClick(View view) {
        int n2 = view.getId();
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 65;
            b006C006C006Clll006C006C = 56;
        }
        if (n2 == R.id.download_button) {
            Object object;
            if ((TokenizationTermsFragment.bl006C006Clll006C006C() + bll006Clll006C006C) * TokenizationTermsFragment.bl006C006Clll006C006C() % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001a\u0019\u0018\u0017NMSRJION\u000eEDJIA@FE\u0005", '\u008d', 'N', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"N\\Sb`[W\"^dk]gn)]`rhoo0YMJ]", Character.valueOf('\u00b5'), Character.valueOf('\u0001')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var7_9) {
                throw var7_9.getCause();
            }
            Intent intent = new Intent((String)object, Uri.parse((String)this.termsFileUrl));
            if (this.getActivity().getPackageManager().queryIntentActivities(intent, 0).isEmpty()) return;
            {
                this.getActivity().startActivityForResult(intent, 338);
                return;
            }
        }
        if (n2 != R.id.accept_button) return;
        {
            this.checkForPermissionsAndContinue();
            return;
        }
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int n2 = this.getLayout();
        int n3 = b006C006Cllll006C006C;
        int n4 = TokenizationTermsFragment.bl006C006Clll006C006C();
        switch (n4 * (n4 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
            default: {
                b006C006Cllll006C006C = 43;
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        if ((n3 + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 90;
            b006C006C006Clll006C006C = 57;
        }
        View view = layoutInflater.inflate(n2, viewGroup, false);
        this.initView(view);
        return view;
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            int n2 = TokenizationTermsFragment.b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                default: {
                    b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                    b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                }
                case 0: 
            }
            b006C006C006Clll006C006C = 55;
        }
        super.onSaveInstanceState(bundle);
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("0D{z\u0001?>utzyqpvu5lkqphgml,", '\u00fa', 'I', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"-:9z21}AI67\u0003:9EH<DHB\fDXUTD\u0012.9F<.<8?L@415", Character.valueOf('\u00cf'), Character.valueOf('\u0086'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        bundle.putBoolean((String)object, this.acceptBtn.isEnabled());
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void permissionGranted(int var1_1, String[] var2_2, int[] var3_3) {
        if (var3_3.length == 0) {
            return;
        }
        this.activityActions.getPermissionRequester().removeRequestPermissionListener(this);
        if (var3_3[0] != -1) ** GOTO lbl48
        if (var1_1 != 334) ** GOTO lbl8
        var10_4 = this.getString(R.string.permission_state);
        ** GOTO lbl11
lbl8: // 1 sources:
        var10_4 = null;
        if (var1_1 == 336) {
            var10_4 = this.getString(R.string.permission_storage);
lbl11: // 2 sources:
            if (var10_4 != null) {
                Toast.makeText((Context)this.getActivity(), (CharSequence)this.getString(R.string.permission_required, new Object[]{var10_4}), (int)1).show();
            }
        }
        var11_5 = uxxxxx.bb00620062bb0062b0062b0062("H^_`a\u001b\u001c$%\u001f ()j$%-.()12s", 'L', '\u0000');
        var12_6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var13_7 = ppphhp.class.getMethod(var11_5, var12_6);
        var14_8 = new Object[]{"\u0015#\u001a)'\"\u001eh,\"0,)45,33s\u0019\r\n\u000e*\u001c\u0015\u001d\u001d\u00150%'\u0015)\u001b", Character.valueOf('\u00d8'), Character.valueOf('\u0001')};
        try {
            var16_9 = var13_7.invoke(null, var14_8);
        }
        catch (InvocationTargetException var15_22) {
            throw var15_22.getCause();
        }
        if (this.shouldShowRequestPermissionRationale((String)var16_9)) {
            this.enableAcceptButton();
            return;
        }
        var17_10 = TokenizationTermsFragment.TAG;
        if ((TokenizationTermsFragment.b006C006Cllll006C006C + TokenizationTermsFragment.bll006Clll006C006C) * TokenizationTermsFragment.b006C006Cllll006C006C % TokenizationTermsFragment.b006Cl006Clll006C006C != TokenizationTermsFragment.b006C006C006Clll006C006C) {
            TokenizationTermsFragment.b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            TokenizationTermsFragment.b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        var18_11 = uxxxxx.bbbb0062b0062b0062b0062("\u0019-,+*a`fe]\\ba!XW]\\TSYX\u0018", 'J', '\u00fd', '\u0000');
        var19_12 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var20_13 = ppphhp.class.getMethod(var18_11, var19_12);
        var21_14 = new Object[]{"\u0015\u0013N%$\u0017%S\u001d\u0017*W\u001c\" \u001f(##k`0(:*8f)<5j-4/8>p8BFtJ?=xJCKKC~SUCWI\u0005VLZVS^_V]]", Character.valueOf('\u00d4'), Character.valueOf('\u0001')};
        try {
            var23_15 = var20_13.invoke(null, var21_14);
        }
        catch (InvocationTargetException var22_24) {
            throw var22_24.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(var17_10, (String)var23_15);
        var24_16 = this.getActivity();
        var25_17 = uxxxxx.bb00620062bb0062b0062b0062("Pd\u001c\u001b! _^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\f\u0012\u0011\t\b\u000e\rL", '\u0006', '\u0005');
        var26_18 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var27_19 = ppphhp.class.getMethod(var25_17, var26_18);
        var28_20 = new Object[]{"\f\u0001\u000e\n\u0003|E\u0007z\u0007\u0001{\u0005\u0004x}{:]OJLfVMSQG`SS?QA", Character.valueOf('\b'), Character.valueOf('Y'), Character.valueOf('\u0000')};
        try {
            var30_21 = var27_19.invoke(null, var28_20);
        }
        catch (InvocationTargetException var29_23) {
            throw var29_23.getCause();
        }
        this.startActivityForResult(PermissionsActivity.makeIntent(var24_16, (String)var30_21, 334), 335);
        return;
lbl48: // 1 sources:
        var4_25 = this.presenter;
        var5_26 = ytyyyt.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0012^]c\\ZY_X\u0018\u0017TSYRPOUNLKQJ\nGFLECBHA", '\u0092', '=', '\u0000'), new Class[0]);
        var6_27 = new Object[]{};
        try {
            var5_26.invoke(var4_25, var6_27);
            var9_28 = TokenizationTermsFragment.b006C006Cllll006C006C;
        }
        catch (InvocationTargetException var7_29) {
            throw var7_29.getCause();
        }
        switch (var9_28 * (var9_28 + TokenizationTermsFragment.bll006Clll006C006C) % TokenizationTermsFragment.b006Cl006Clll006C006C) {
            default: {
                TokenizationTermsFragment.b006C006Cllll006C006C = 70;
                TokenizationTermsFragment.b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            case 0: 
        }
        this.checkForPermissionsAndContinue();
    }

    @Override
    public void setupMoPayTermsConditionsFileUrl(String string2) {
        if (this.getView() != null) {
            if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
                b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
            }
            int n2 = b006C006Cllll006C006C;
            switch (n2 * (n2 + bll006Clll006C006C) % b006Cl006Clll006C006C) {
                default: {
                    b006C006Cllll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                    b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
                }
                case 0: 
            }
            this.termsFileUrl = string2;
            this.termsDownloadButton.setEnabled(true);
        }
    }

    @Override
    public void showError(int n2) {
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 75;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        FragmentActivity fragmentActivity = this.getActivity();
        if ((b006C006Cllll006C006C + bll006Clll006C006C) * b006C006Cllll006C006C % b006Cl006Clll006C006C != b006C006C006Clll006C006C) {
            b006C006Cllll006C006C = 56;
            b006C006C006Clll006C006C = TokenizationTermsFragment.bl006C006Clll006C006C();
        }
        Toast.makeText((Context)fragmentActivity, (CharSequence)this.getString(n2), (int)1).show();
    }
}

