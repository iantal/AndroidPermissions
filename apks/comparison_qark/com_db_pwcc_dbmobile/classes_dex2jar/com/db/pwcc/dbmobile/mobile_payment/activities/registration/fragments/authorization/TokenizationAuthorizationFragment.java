/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.view.Window
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.adapters.CardParams
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization.TokenizationAuthorizationFragment$1
 *  com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView
 *  com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction
 *  com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload
 *  com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload$vvvvvy
 *  com.db.pwcc.dbmobile.tan.R
 *  com.db.pwcc.dbmobile.tan.R$string
 *  com.db.pwcc.dbmobile.tan.ui.TanModule
 *  com.gieseckedevrient.android.cpclient.CPPaymentCard
 *  uuuuuu.kkkklk
 *  uuuuuu.qpqppq
 *  uuuuuu.ttytyy
 *  uuuuuu.ttytyy$yyttyy
 *  uuuuuu.ytttyy
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.adapters.CardParams;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.authorization.TokenizationAuthorizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.common.Transaction;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction;
import com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.R;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import com.gieseckedevrient.android.cpclient.CPPaymentCard;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hphpph;
import uuuuuu.kkkklk;
import uuuuuu.kvkvvv;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.qpqppq;
import uuuuuu.rvvvvv;
import uuuuuu.tttyyt;
import uuuuuu.ttytyy;
import uuuuuu.ttyyyy;
import uuuuuu.xxsxsx;
import uuuuuu.yttttt;
import uuuuuu.ytttyy;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;
import uuuuuu.yyytyt;
import xxxxxx.uxxxxx;

public class TokenizationAuthorizationFragment
extends BaseTokenizationFragment
implements yytyyy,
kkkklk,
ttytyy.tyttyy {
    private static final String TAG;
    public static int b006C006Cllll006Cl = 0;
    public static int b006Cl006Clll006Cl = 2;
    public static int bl006Cllll006Cl = 76;
    public static int bll006Clll006Cl = 1;
    private CardCanvasView cardCanvas = null;
    @Inject
    public yttttt cpController;
    private boolean isNotifyPending = false;
    @Inject
    public SharedPreferencesHelper prefsHelper;
    private ttytyy.yyttyy presenter = null;
    @Inject
    public qpqppq sirHelper;
    private TextView subTitle = null;
    private TanModule tanModule = null;
    private String tanSuccessMessage = null;
    private TokenizationPayload validateTokenizationResponse = null;

    public static {
        String string2 = TokenizationAuthorizationFragment.class.getSimpleName();
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                }
                case 0: 
            }
        }
        TAG = string2;
    }

    public static /* synthetic */ String access$002(TokenizationAuthorizationFragment tokenizationAuthorizationFragment, String string2) {
        tokenizationAuthorizationFragment.tanSuccessMessage = string2;
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                bl006Cllll006Cl = 30;
                b006C006Cllll006Cl = 10;
            }
            bl006Cllll006Cl = 61;
            b006C006Cllll006Cl = 55;
        }
        return string2;
    }

    public static /* synthetic */ void access$100(TokenizationAuthorizationFragment tokenizationAuthorizationFragment, String string2) {
        tokenizationAuthorizationFragment.navigateToConfirmationPageWithError(string2);
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 44;
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = 60;
                b006C006Cllll006Cl = 25;
            }
            case 0: 
        }
    }

    public static int b006C006C006Clll006Cl() {
        return 1;
    }

    public static int b006Cll006Cll006Cl() {
        return 2;
    }

    public static int bl006C006Clll006Cl() {
        return 61;
    }

    public static int blll006Cll006Cl() {
        return 0;
    }

    private void clearDefaultCPPaymentCard() {
        CPPaymentCard cPPaymentCard = this.cpController.b00710071q0071007100710071007100710071();
        if (cPPaymentCard != null) {
            yttttt yttttt2 = this.cpController;
            if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                    bl006Cllll006Cl = 57;
                    b006C006Cllll006Cl = 6;
                }
                bl006Cllll006Cl = 54;
                b006C006Cllll006Cl = 26;
            }
            if (yttttt2.b0075u0075uuuuuuu()) {
                this.cpController.bq00710071q007100710071007100710071(cPPaymentCard, false);
            }
        }
    }

    private void initView(View view) {
        TanModule tanModule = (TanModule)view.findViewById(R.id.confirmation_tanModule);
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 70;
            b006C006Cllll006Cl = 21;
        }
        this.tanModule = tanModule;
        this.cardCanvas = (CardCanvasView)view.findViewById(R.id.card_canvas);
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 99;
            b006C006Cllll006Cl = 17;
        }
        this.subTitle = (TextView)view.findViewById(R.id.itan_subtitle);
    }

    private void navigateToConfirmationPageWithError(String string2) {
        Object object;
        Object object2;
        Bundle bundle = new Bundle();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("+?>=<srxwonts3jionfekj*", '\u00b4', '\u0081', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"FQN\u000eC@\u000bLR=<\u0006;8BC5;=5|3E@=+v\u0015\f\u0019\u0018\u0005\n\u0007", Character.valueOf('\u00b3'), Character.valueOf('\u0005')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_15) {
            throw var7_15.getCause();
        }
        bundle.putString((String)object2, string2);
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("(>wx\u0001\u0002CD}~\u0007\b\u0002\u0003\u000b\fM\u0007\b\u0010\u0011\u000b\f\u0014\u0015V", '\u0096', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"n{z<sr?\u0003\u000bwxD{z\u0007\n}\u0006\n\u0004M\u0006\u001a\u0017\u0016\u0006Soz\b|nor\u0002\u0003", Character.valueOf('\u0012'), Character.valueOf('\u0086'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_16) {
            throw var14_16.getCause();
        }
        String string5 = (String)object;
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        bundle.putBoolean(string5, false);
        this.navigateTo(rvvvvv.ytyyyy.b0078x0078x0078xx0078x, bundle);
    }

    private void refreshSubtitle() {
        CreditCard creditCard = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071();
        TextView textView = this.subTitle;
        String string2 = hphpph.bww00770077w0077ww0077w(this.getContext(), creditCard);
        if ((bl006Cllll006Cl + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            int n2 = TokenizationAuthorizationFragment.bl006Cllll006Cl = 32;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = 69;
                }
                case 0: 
            }
            b006C006Cllll006Cl = 99;
        }
        textView.setText((CharSequence)string2);
    }

    private void saveDefaultCard() {
        CPPaymentCard cPPaymentCard = this.cpController.bq007100710071007100710071007100710071(this.sirHelper.b006Bk006Bkkk006Bkkk(this.getBackendCardId()));
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = 55;
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl == b006C006Cllll006Cl) break;
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            }
            case 0: 
        }
        if (cPPaymentCard != null) {
            this.cpController.buu00750075uuuuuu(cPPaymentCard);
            this.cpController.bq00710071q007100710071007100710071(cPPaymentCard, true);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void setupDefaults() {
        Object object;
        this.presenter = new ytttyy((ttytyy.tyttyy)this);
        this.refreshSubtitle();
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = 46;
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            }
            case 0: 
        }
        if (this.tanModule == null) return;
        TanModule tanModule = this.tanModule;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("z\u000fFEKJ\n\t@?ED<;A@76<;3287v", '\u00f6', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{">?", Character.valueOf(':'), Character.valueOf('\u00a9'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        tanModule.updateTanInfo((String)object, null);
        this.tanModule.setTanModuleActivityActions((kkkklk)this);
        TanModule tanModule2 = this.tanModule;
        int n3 = bl006Cllll006Cl;
        switch (n3 * (n3 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = 94;
            }
            case 0: 
        }
        tanModule2.setCallback((TanModule.llklkk)new 1(this));
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.fragment_tan;
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl && ((TokenizationAuthorizationFragment.bl006Cllll006Cl = 39) + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != (TokenizationAuthorizationFragment.b006C006Cllll006Cl = 56)) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        return n2;
    }

    @Override
    public String getName() {
        if ((bl006Cllll006Cl + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 32;
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        Class class_ = this.getClass();
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 73;
            b006C006Cllll006Cl = 99;
        }
        return class_.getName();
    }

    @Override
    public void onActivityCreated(@Nullable Bundle bundle) {
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 94;
            b006C006Cllll006Cl = 13;
        }
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            }
            case 0: 
        }
        super.onActivityCreated(bundle);
        this.setupDefaults();
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        super.onActivityResult(n2, n3, intent);
        int n4 = (bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl;
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        if (n4 != TokenizationAuthorizationFragment.blll006Cll006Cl()) {
            bl006Cllll006Cl = 63;
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        if (intent == null) {
            return;
        }
        this.tanModule.onActivityResult(n2, n3, intent);
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        yyytyt yyytyt2 = tttyyt.b00710071qqqqq007100710071(context);
        int n2 = bl006Cllll006Cl;
        switch (n2 * (n2 + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) % TokenizationAuthorizationFragment.b006Cll006Cll006Cl()) {
            default: {
                int n3 = bl006Cllll006Cl;
                switch (n3 * (n3 + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) % b006Cl006Clll006Cl) {
                    default: {
                        bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                        b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    }
                    case 0: 
                }
                bl006Cllll006Cl = 50;
                b006C006Cllll006Cl = 98;
            }
            case 0: 
        }
        yyytyt2.b00700070p0070pppppp(this);
    }

    public void onAuthorizationMethodChanged(Authorization authorization) {
    }

    @Override
    public void onBackPressed() {
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 7;
            b006C006Cllll006Cl = 22;
            if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = 12;
            }
        }
        this.navigateTo(rvvvvv.ytyyyy.bxx0078x0078xx0078x);
        this.setUiInteractionAllowed(true);
    }

    @Override
    public void onBecameVisibleToUser() {
        if (this.activityActions != null) {
            this.refreshSubtitle();
            this.activityActions.setToolbarSubtitle(this.getString(R.string.check_tan_input));
            this.activityActions.setUpButtonVisibility(true);
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = 51;
                    b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl == b006C006Cllll006Cl) break;
                    bl006Cllll006Cl = 37;
                    b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                }
                case 0: 
            }
        }
    }

    @Override
    public void onCardTokenizedSuccess() {
        Object object;
        Object object2;
        Object object3;
        SharedPreferencesHelper sharedPreferencesHelper = this.prefsHelper;
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = 87;
                }
                case 0: 
            }
            bl006Cllll006Cl = 36;
            b006C006Cllll006Cl = 57;
        }
        String string2 = this.authorisationMethod.name();
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(\u001b+\f\u001a({11&.2*5$8.55\u0015.>3;1\u001c0=6", '4', '\u0002'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            Object object4 = method.invoke(sharedPreferencesHelper, arrobject);
            ((Boolean)object4).booleanValue();
        }
        catch (InvocationTargetException var5_24) {
            throw var5_24.getCause();
        }
        this.tanModule.tanSuccessWithoutLayoutView();
        this.setUiInteractionAllowed(true);
        this.tanModule.changeDoneButtonState(kvkvvv.bf00660066f0066f006600660066);
        Bundle bundle = new Bundle();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\n\u001e\u001d\u001c\u001bRQWVNMSR\u0012IHNMEDJI\t", '\u00a2', 'J', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject2 = new Object[]{"fsr4kj7z\u0003op<sr~\u0002u}\u0002{E}\u0012\u000f\u000e}Kgrtwfgjyz", Character.valueOf(''), Character.valueOf('\u0000')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_25) {
            throw var13_25.getCause();
        }
        bundle.putBoolean((String)object, true);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI", '\u0087', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject3 = new Object[]{"HUT\u0016ML\u0019\\dQR\u001eUT`cW_c]'_spo_-pb{pisz5XNXOU[U", Character.valueOf('2'), Character.valueOf('\u0001')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var19_23) {
            throw var19_23.getCause();
        }
        bundle.putBoolean((String)object3, this.isNotifyPending);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1", '#', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject4 = new Object[]{"dqp2ih5x\u0001mn:qp|s{yC{\u0010\r\f{Iibqrahg", Character.valueOf('\u0001'), Character.valueOf('\u0002')};
        try {
            object2 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var25_26) {
            throw var25_26.getCause();
        }
        bundle.putString((String)object2, this.tanSuccessMessage);
        this.navigateTo(rvvvvv.ytyyyy.b0078x0078x0078xx0078x, bundle);
    }

    public void onChallengeChanged(ChallengeResponse challengeResponse) {
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if ((TokenizationAuthorizationFragment.bl006C006Clll006Cl() + bll006Clll006Cl) * TokenizationAuthorizationFragment.bl006C006Clll006Cl() % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                bl006Cllll006Cl = 13;
                b006C006Cllll006Cl = 97;
            }
            bl006Cllll006Cl = 79;
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        View view = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        this.initView(view);
        return view;
    }

    public void onResultDoneButtonClick() {
    }

    public void onResultNewTransferButtonClick() {
    }

    public void onTransactionAuthenticationFailure(int n2) {
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != TokenizationAuthorizationFragment.blll006Cll006Cl()) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
        }
        this.tanModule.showErrorLayoutView(n2);
        int n3 = bl006Cllll006Cl;
        switch (n3 * (n3 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
            default: {
                bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            }
            case 0: 
        }
        this.navigateToConfirmationPageWithError(this.getString(n2));
    }

    /*
     * Enabled aggressive block sorting
     */
    public void onTransactionAuthenticationFailure(boolean bl) {
        int n2;
        if (bl) {
            n2 = R.string.mopay_no_internet;
        } else {
            n2 = R.string.mopay_error_general;
            int n3 = bl006Cllll006Cl;
            switch (n3 * (n3 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = 54;
                }
                case 0: 
            }
            int n4 = bl006Cllll006Cl;
            switch (n4 * (n4 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                case 0: {
                    break;
                }
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = 10;
                }
            }
        }
        this.onTransactionAuthenticationFailure(n2);
    }

    public void onTransactionAuthenticationSuccess(Authorization authorization, String string2, String string3) {
        this.authorisationMethod = authorization;
        this.clearDefaultCPPaymentCard();
        this.saveDefaultCard();
        if (this.validateTokenizationResponse != null) {
            this.validateTokenizationResponse.setAuthorizationSignature(string2);
            if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
                bl006Cllll006Cl = 57;
                b006C006Cllll006Cl = 19;
            }
            TokenizationPayload tokenizationPayload = this.validateTokenizationResponse;
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                }
                case 0: 
            }
            tokenizationPayload.setState(TokenizationPayload.vvvvvy.b00670067006700670067gg00670067);
            this.tanModule.changeDoneButtonState(kvkvvv.b0066f0066f0066f006600660066);
            ttytyy.yyttyy yyttyy2 = this.presenter;
            TokenizationPayload tokenizationPayload2 = this.validateTokenizationResponse;
            String string4 = this.getBackendCardId();
            Method method = ttytyy.yyttyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("CS\u0013\u0014\u001c\u0017\u0017\u0018 \u001b\u001b\u001c$\u001f` !)$ef&'/**+3.", '\u00b6', '\u00d5', '\u0002'), TokenizationPayload.class, String.class);
            Object[] arrobject = new Object[]{tokenizationPayload2, string4};
            try {
                method.invoke((Object)yyttyy2, arrobject);
                return;
            }
            catch (InvocationTargetException var11_11) {
                throw var11_11.getCause();
            }
        }
        this.onCardTokenizedSuccess();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void setArguments(Bundle bundle) {
        Object object4;
        Object object2;
        Object object5;
        Object object;
        Object object3;
        super.setArguments(bundle);
        if (bundle == null) return;
        if (bundle.isEmpty()) {
            return;
        }
        if (this.getArguments() != null) {
            Bundle bundle2 = this.getArguments();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("_uvwx23;<67?@\u0002;<DE?@HI\u000b", '|', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"kvs3he0qwba+`]ghZ`bZ\"`aSY[SL\\LcVMUZ\u0013&80%,$", Character.valueOf('{'), Character.valueOf('\u0004')};
            Object object6 = method.invoke(null, arrobject);
            bundle2.putBundle((String)object6, bundle);
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = 42;
                }
                case 0: 
            }
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001e\u001f !Z[cd^_gh*cdlmghpq3", '\u00a4', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"lwt4if1rxcb,a^hi[ac[#YkfcQ\u001d^NeXOW\\\u0015:4/(0*: 2&+)9)\u00190\"$\u0015\u0017", Character.valueOf('\u00f5'), Character.valueOf('\u0003')};
        try {
            object4 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_44) {
            throw var6_44.getCause();
        }
        if (bundle.containsKey((String)object4)) {
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("autsr*)/.&%+*i! &%\u001d\u001c\"!`", 'U', '\u0005');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"\n\u0015\u0012Q\u0007\u0004N\u0010\u0016\u0001I~{\u0006\u0007x~\u0001x@v\t\u0004\u0001n:{k\u0003ulty2WQLEMGW=OCHFVF6M?A24", Character.valueOf('\u00eb'), Character.valueOf('\u0004')};
            Object object7 = method2.invoke(null, arrobject2);
            this.validateTokenizationResponse = (TokenizationPayload)bundle.getParcelable((String)object7);
            int n3 = bl006Cllll006Cl;
            switch (n3 * (n3 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = 39;
                    b006C006Cllll006Cl = 91;
                }
                case 0: 
            }
            this.isNotifyPending = true;
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("fzyxw/.43+*0/n&%+*\"!'&e", '\u0098', 'b', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD\u0006u\rv~\u0004<Na_RXZP`FXLQO_RR>PPM", Character.valueOf('\u00e6'), Character.valueOf('\u0004')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var12_50) {
            throw var12_50.getCause();
        }
        AuthorizationStatus authorizationStatus = (AuthorizationStatus)((Object)bundle.getSerializable((String)object));
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u0012&]\\ba! WV\\[SRXW\u0017NMSRJION\u000e", '\u00cf', '\u0003');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass4);
        Object[] arrobject4 = new Object[]{"\t\u0014\u0011P\u0006\u0003M\u000f\u0015~H}z\u0005\u0006w}w?u\b\u0003m9zj\u0002tksx1EIAKJBJB?X?<D:F4F:?=", Character.valueOf('\u001b'), Character.valueOf('@'), Character.valueOf('\u0001')};
        try {
            object5 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var19_47) {
            throw var19_47.getCause();
        }
        ChallengeResponse challengeResponse = (ChallengeResponse)bundle.getParcelable((String)object5);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("&<=>?xy\u0002\u0003|}\u0006\u0007H\u0002\u0003\u000b\f\u0006\u0007\u000f\u0010Q", '\u00ea', '\u0000');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"jur2gd/pva`*_\\fgY_aY!WidaO\u001b\\LcVMUZ\u001385#/3 !1%*(", Character.valueOf('('), Character.valueOf('\u0005')};
        try {
            object3 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var26_49) {
            throw var26_49.getCause();
        }
        MoPayTransaction moPayTransaction = (MoPayTransaction)bundle.getParcelable((String)object3);
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001e\u001f !Z[cd^_gh*cdlmghpq3", 'R', '\u0001');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string8, arrclass6);
        Object[] arrobject6 = new Object[]{"Xed&]\\)ltab.edpsgosm7o\u0004\u0001o=\u0001r\f\u0001y\u0004\u000bE[hlmai_sipp\u0003mi", Character.valueOf('Q'), Character.valueOf('\u0000')};
        try {
            object2 = method6.invoke(null, arrobject6);
        }
        catch (InvocationTargetException var33_48) {
            throw var33_48.getCause();
        }
        String string9 = bundle.getString((String)object2);
        if (ytytyy.bqqq0071q0071qq00710071().b0071qq0071q0071qq00710071() != null) {
            this.cardCanvas.drawCard(ytytyy.bqqq0071q0071qq00710071().b0071qq0071q0071qq00710071());
        }
        this.tanModule.initializeTanModule(challengeResponse, (Transaction)moPayTransaction, this.authorisationMethod, authorizationStatus, string9);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public void setToolbarSubtitle(String string2) {
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setUiInteractionAllowed(boolean bl) {
        if (bl) {
            nonnnn.bkkkk006Bk006B006Bk006B(this.getActivity().getWindow());
            return;
        } else {
            int n2 = bl006Cllll006Cl;
            switch (n2 * (n2 + bll006Clll006Cl) % b006Cl006Clll006Cl) {
                default: {
                    bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                    b006C006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
                }
                case 0: 
            }
            nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getActivity().getWindow());
            if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl == b006C006Cllll006Cl) return;
            {
                bl006Cllll006Cl = 15;
                b006C006Cllll006Cl = 65;
                return;
            }
        }
    }

    @Override
    public void showError(DbError dbError) {
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = TokenizationAuthorizationFragment.bl006C006Clll006Cl();
            b006C006Cllll006Cl = 67;
        }
        AuthorizationStatus authorizationStatus = xxsxsx.b006B006B006B006Bk006Bk006B006B006B(dbError);
        if ((bl006Cllll006Cl + TokenizationAuthorizationFragment.b006C006C006Clll006Cl()) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            bl006Cllll006Cl = 98;
            b006C006Cllll006Cl = 1;
        }
        this.tanModule.showErrorLayoutView(authorizationStatus);
    }

    public void showPhototanImage() {
        FragmentActivity fragmentActivity = this.getActivity();
        if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != b006C006Cllll006Cl) {
            if ((bl006Cllll006Cl + bll006Clll006Cl) * bl006Cllll006Cl % b006Cl006Clll006Cl != TokenizationAuthorizationFragment.blll006Cll006Cl()) {
                bl006Cllll006Cl = 11;
                b006C006Cllll006Cl = 19;
            }
            bl006Cllll006Cl = 23;
            b006C006Cllll006Cl = 8;
        }
        this.startActivity(PhotoTanImageActivity.makeIntent((Context)fragmentActivity));
    }

    public void showToolbarSubtitle(int n2) {
    }
}

