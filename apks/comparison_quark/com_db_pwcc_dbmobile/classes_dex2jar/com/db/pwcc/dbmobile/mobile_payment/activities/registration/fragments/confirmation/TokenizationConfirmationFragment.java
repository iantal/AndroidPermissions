/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.inputmethod.InputMethodManager
 *  android.widget.ImageView
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.db.pwcc.dbmobile.mobile_payment.R$drawable
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.adapters.CardParams
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation.TokenizationConfirmationFragment$1
 *  com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.adapters.CardParams;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.confirmation.TokenizationConfirmationFragment;
import com.db.pwcc.dbmobile.mobile_payment.views.CardCanvasView;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hphpph;
import uuuuuu.opoooo;
import uuuuuu.ppphhp;
import uuuuuu.tttyyt;
import uuuuuu.ttyyyy;
import uuuuuu.ytytyy;
import uuuuuu.yyttty;
import xxxxxx.uxxxxx;

public class TokenizationConfirmationFragment
extends BaseTokenizationFragment {
    public static int b006C006Clll006Cl006C = 1;
    public static int b006Cllll006Cl006C = 15;
    public static int bl006Clll006Cl006C = 0;
    public static int bll006Cll006Cl006C = 2;
    private CardCanvasView cardCanvas = null;
    private Button finishButton = null;
    @Inject
    public opoooo gcmTokenHandler;
    private boolean isTokenizationSuccessful = false;
    private boolean notifyPending = true;
    private TextView paymentResult = null;
    @Inject
    public SharedPreferencesHelper prefs;
    private yyttty presenter = null;
    private ImageView resultIcon = null;
    private TextView subTitle = null;

    public static /* synthetic */ ttyyyy access$000(TokenizationConfirmationFragment tokenizationConfirmationFragment) {
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 85;
        }
        ttyyyy ttyyyy2 = tokenizationConfirmationFragment.activityActions;
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = 31;
            bl006Clll006Cl006C = 64;
        }
        return ttyyyy2;
    }

    public static /* synthetic */ boolean access$100(TokenizationConfirmationFragment tokenizationConfirmationFragment) {
        int n2 = b006Cllll006Cl006C;
        switch (n2 * (n2 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
            default: {
                if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
                    b006Cllll006Cl006C = 38;
                    bl006Clll006Cl006C = 43;
                }
                b006Cllll006Cl006C = 96;
                bl006Clll006Cl006C = 89;
            }
            case 0: 
        }
        return tokenizationConfirmationFragment.isTokenizationSuccessful;
    }

    public static /* synthetic */ boolean access$200(TokenizationConfirmationFragment tokenizationConfirmationFragment) {
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 49;
        }
        boolean bl = tokenizationConfirmationFragment.notifyPending;
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
        }
        return bl;
    }

    public static /* synthetic */ ttyyyy access$300(TokenizationConfirmationFragment tokenizationConfirmationFragment) {
        if ((b006Cllll006Cl006C + TokenizationConfirmationFragment.b006C006C006Cll006Cl006C()) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
            int n2 = b006Cllll006Cl006C;
            switch (n2 * (n2 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
                default: {
                    b006Cllll006Cl006C = 14;
                    bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                }
                case 0: 
            }
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 40;
        }
        return tokenizationConfirmationFragment.activityActions;
    }

    public static int b006C006C006Cll006Cl006C() {
        return 1;
    }

    public static int b006Cl006Cll006Cl006C() {
        return 2;
    }

    public static int bl006C006Cll006Cl006C() {
        return 26;
    }

    public static int blll006Cl006Cl006C() {
        return 0;
    }

    private void initView(View view) {
        this.finishButton = (Button)view.findViewById(R.id.mobile_payment_complete_button);
        this.cardCanvas = (CardCanvasView)view.findViewById(R.id.conf_card_canvas);
        int n2 = b006Cllll006Cl006C;
        switch (n2 * (n2 + b006C006Clll006Cl006C) % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C()) {
            default: {
                b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                bl006Clll006Cl006C = 9;
                if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C == bl006Clll006Cl006C) break;
                b006Cllll006Cl006C = 55;
                bl006Clll006Cl006C = 72;
            }
            case 0: 
        }
        this.paymentResult = (TextView)view.findViewById(R.id.mobile_payment_result_info);
        this.resultIcon = (ImageView)view.findViewById(R.id.result_icon);
        this.subTitle = (TextView)view.findViewById(R.id.conf_subtitle);
    }

    private void refreshSubTitle() {
        CreditCard creditCard = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071();
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 36;
        }
        TextView textView = this.subTitle;
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = 62;
            bl006Clll006Cl006C = 52;
        }
        textView.setText((CharSequence)hphpph.bww00770077w0077ww0077w(this.getContext(), creditCard));
    }

    private void setupDefaults() {
        this.presenter = new yyttty();
        if (this.activityActions != null) {
            int n2 = b006Cllll006Cl006C;
            if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
                b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                bl006Clll006Cl006C = 26;
            }
            if ((n2 + b006C006Clll006Cl006C) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
                b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            }
            this.refreshSubTitle();
        }
    }

    private void setupEvents() {
        Button button = this.finishButton;
        if ((TokenizationConfirmationFragment.bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * TokenizationConfirmationFragment.bl006C006Cll006Cl006C() % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            int n2 = b006Cllll006Cl006C;
            switch (n2 * (n2 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
                default: {
                    b006Cllll006Cl006C = 98;
                    bl006Clll006Cl006C = 76;
                }
                case 0: 
            }
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)button, (View.OnClickListener)new 1(this));
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.mobile_payment_confirmation;
        int n3 = b006Cllll006Cl006C;
        switch (n3 * (n3 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
            default: {
                int n4 = b006Cllll006Cl006C;
                switch (n4 * (n4 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
                    default: {
                        b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                        bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                    }
                    case 0: 
                }
                b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public String getName() {
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C && ((TokenizationConfirmationFragment.b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C()) + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != (TokenizationConfirmationFragment.bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C())) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 53;
        }
        return this.getClass().getName();
    }

    @Override
    public void onActivityCreated(@Nullable Bundle bundle) {
        if ((TokenizationConfirmationFragment.bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * TokenizationConfirmationFragment.bl006C006Cll006Cl006C() % bll006Cll006Cl006C != TokenizationConfirmationFragment.blll006Cl006Cl006C()) {
            int n2 = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            switch (n2 * (n2 + b006C006Clll006Cl006C) % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C()) {
                default: {
                    b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                    bl006Clll006Cl006C = 65;
                }
                case 0: 
            }
            b006Cllll006Cl006C = 55;
            bl006Clll006Cl006C = 4;
        }
        super.onActivityCreated(bundle);
        this.setupDefaults();
        this.setupEvents();
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        int n2 = (TokenizationConfirmationFragment.bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
        int n3 = bll006Cll006Cl006C;
        if ((TokenizationConfirmationFragment.bl006C006Cll006Cl006C() + b006C006Clll006Cl006C) * TokenizationConfirmationFragment.bl006C006Cll006Cl006C() % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 94;
        }
        if (n2 % n3 != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = 51;
            bl006Clll006Cl006C = 82;
        }
        tttyyt.b00710071qqqqq007100710071(context).b0070007000700070pppppp(this);
    }

    @Override
    public void onBackPressed() {
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onBecameVisibleToUser() {
        View view = this.getActivity().getCurrentFocus();
        if (view != null) {
            FragmentActivity fragmentActivity = this.getActivity();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("\r! \u001f\u001eUTZYQPVU\u0015LKQPHGML\f", '\u00e9', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"HLMQO9F=K>D8", Character.valueOf('\u000b'), Character.valueOf('\u0005')};
            Object object = method.invoke(null, arrobject);
            InputMethodManager inputMethodManager = (InputMethodManager)fragmentActivity.getSystemService((String)object);
            IBinder iBinder = view.getWindowToken();
            int n2 = b006Cllll006Cl006C;
            switch (n2 * (n2 + b006C006Clll006Cl006C) % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C()) {
                default: {
                    b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                    bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                }
                case 0: 
            }
            inputMethodManager.hideSoftInputFromWindow(iBinder, 0);
        }
        if (this.activityActions == null) return;
        this.refreshSubTitle();
        this.activityActions.getToolbar().setSubtitleVisibility(8);
        this.activityActions.setCloseButtonVisibility(false);
        this.activityActions.setUpButtonVisibility(false);
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C == TokenizationConfirmationFragment.blll006Cl006Cl006C()) return;
        b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
        bl006Clll006Cl006C = 82;
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int n2 = this.getLayout();
        int n3 = b006Cllll006Cl006C;
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = 8;
            bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
        }
        if ((n3 + b006C006Clll006Cl006C) * b006Cllll006Cl006C % TokenizationConfirmationFragment.b006Cl006Cll006Cl006C() != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            bl006Clll006Cl006C = 97;
        }
        View view = layoutInflater.inflate(n2, viewGroup, false);
        this.initView(view);
        return view;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void setArguments(Bundle bundle) {
        Method method;
        Object object;
        Object object2;
        Method method2;
        SharedPreferencesHelper sharedPreferencesHelper;
        yyttty yyttty2;
        Object object3;
        super.setArguments(bundle);
        if (bundle == null) return;
        if ((b006Cllll006Cl006C + b006C006Clll006Cl006C) * b006Cllll006Cl006C % bll006Cll006Cl006C != bl006Clll006Cl006C) {
            b006Cllll006Cl006C = 4;
            bl006Clll006Cl006C = 53;
        }
        if (bundle.isEmpty()) {
            return;
        }
        if (ytytyy.bqqq0071q0071qq00710071().b0071qq0071q0071qq00710071() != null) {
            this.cardCanvas.drawCard(ytytyy.bqqq0071q0071qq00710071().b0071qq0071q0071qq00710071());
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("y\u000e\r\f\u000bBAGF>=CB\u000298>=54:9x", '\u0012', '\u00d5', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"6A>}30z<B-,u+(23%+-%l#50-\u001bf(\u0018/\"\u0019!&^s{ptxp", Character.valueOf('\u008e'), Character.valueOf('\u0005')};
        try {
            object3 = method3.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_22) {
            throw var6_22.getCause();
        }
        this.notifyPending = bundle.getBoolean((String)object3, true);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("k\u0002\u0003\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017", '\u00c3', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD^grefSRS`_", Character.valueOf('o'), Character.valueOf('\u0005')};
        try {
            object2 = method4.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_20) {
            throw var12_20.getCause();
        }
        this.isTokenizationSuccessful = bundle.getBoolean((String)object2, true);
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", 'z', '(', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"5@=|2/y;A,+t*'12$*,$k\"4/,\u001ae\u0004z\b\u0007sxu", Character.valueOf('\u00e3'), Character.valueOf('\u0005')};
        try {
            object = method5.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var18_21) {
            throw var18_21.getCause();
        }
        String string5 = (String)object;
        int n2 = b006Cllll006Cl006C;
        switch (n2 * (n2 + b006C006Clll006Cl006C) % bll006Cll006Cl006C) {
            default: {
                b006Cllll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
                bl006Clll006Cl006C = TokenizationConfirmationFragment.bl006C006Cll006Cl006C();
            }
            case 0: 
        }
        String string6 = bundle.getString(string5);
        this.paymentResult.setText((CharSequence)string6);
        if (!this.isTokenizationSuccessful) {
            this.resultIcon.setImageResource(R.drawable.ic_confirmation_failed);
            return;
        }
        SharedPreferencesHelper sharedPreferencesHelper2 = this.prefs;
        String string7 = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().getBackendCardId();
        Method method6 = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0010\u0001\u000fm}z~\u0004}vs}Ys", '\u00e1', '', '\u0000'), String.class);
        Object[] arrobject4 = new Object[]{string7};
        try {
            Object object4 = method6.invoke(sharedPreferencesHelper2, arrobject4);
            ((Boolean)object4).booleanValue();
            sharedPreferencesHelper = this.prefs;
            method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("|\u0006^_o\u0007`p|v{Hihisvfd", '\u00a3', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException var27_37) {
            throw var27_37.getCause();
        }
        Object[] arrobject5 = new Object[]{};
        try {
            Object object5 = method.invoke(sharedPreferencesHelper, arrobject5);
            if ((Boolean)object5 != false) return;
            yyttty2 = this.presenter;
            method2 = yyttty.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("g4392q/.4-lk)(.'%$*#b \u001f%\u001e\u001c\u001b!\u001a", 'S', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException var33_36) {
            throw var33_36.getCause();
        }
        Object[] arrobject6 = new Object[]{};
        try {
            method2.invoke(yyttty2, arrobject6);
            return;
        }
        catch (InvocationTargetException var38_35) {
            throw var38_35.getCause();
        }
    }
}

