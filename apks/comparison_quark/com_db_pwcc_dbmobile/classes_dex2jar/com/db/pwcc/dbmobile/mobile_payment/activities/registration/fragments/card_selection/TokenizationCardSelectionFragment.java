/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.TextView
 *  android.widget.Toast
 *  com.db.pwcc.dbmobile.foundation.views.NonSwipeableViewPager
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.db.pwcc.dbmobile.mobile_payment.R$color
 *  com.db.pwcc.dbmobile.mobile_payment.R$dimen
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment$1
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment$2
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment$3
 *  com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment$4
 *  com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction
 *  com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload
 *  rx.subscriptions.CompositeSubscription
 *  uuuuuu.yttyyy$yyytyy
 *  uuuuuu.ytyyty
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.gcm.RegistrationIntentService;
import com.db.pwcc.dbmobile.foundation.views.NonSwipeableViewPager;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.CirclePageIndicator;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.BaseTokenizationFragment;
import com.db.pwcc.dbmobile.mobile_payment.activities.registration.fragments.card_selection.TokenizationCardSelectionFragment;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.model.tokenization.MoPayTransaction;
import com.db.pwcc.dbmobile.model.tokenization.TokenizationPayload;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import rx.Observable;
import rx.Scheduler;
import rx.Subscriber;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;
import uuuuuu.hphpph;
import uuuuuu.hyhhyh;
import uuuuuu.kvkvvv;
import uuuuuu.noonon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvvv;
import uuuuuu.sxxxxs;
import uuuuuu.tttyyt;
import uuuuuu.ttyyyy;
import uuuuuu.tytyty;
import uuuuuu.yttttt;
import uuuuuu.yttyyy;
import uuuuuu.ytytyy;
import uuuuuu.ytyyty;
import uuuuuu.yytyyy;
import xxxxxx.uxxxxx;

public class TokenizationCardSelectionFragment
extends BaseTokenizationFragment
implements yytyyy,
View.OnClickListener,
ytyyty.yytyty {
    public static int b006C006Cll006C006C006Cl = 0;
    public static int b006Cl006C006Cl006C006Cl = 37;
    public static int bl006C006C006Cl006C006Cl = 1;
    public static int bl006Cll006C006C006Cl = 2;
    private uuuuuu.yttyyy adapter = null;
    private TextView cardChangeHint = null;
    private TextView cardSubtitle = null;
    @Inject
    public yttttt cpController;
    public View.OnClickListener onToolbarCancelClickListener;
    private CirclePageIndicator pageIndicator = null;
    private Button performBtn = null;
    private ytyyty.ttyyty presenter = null;
    private CompositeSubscription subscriptions = new CompositeSubscription();
    private NonSwipeableViewPager viewPager = null;

    public TokenizationCardSelectionFragment() {
        this.onToolbarCancelClickListener = new 3(this);
    }

    public static /* synthetic */ void access$000(TokenizationCardSelectionFragment tokenizationCardSelectionFragment, CreditCard creditCard) {
        int n2 = b006Cl006C006Cl006C006Cl;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006Clll006C006C006Cl()) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            bl006C006C006Cl006C006Cl = 88;
        }
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl()) {
            default: {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                bl006C006C006Cl006C006Cl = 41;
            }
            case 0: 
        }
        tokenizationCardSelectionFragment.onCreditCardSelected(creditCard);
    }

    public static /* synthetic */ void access$100(TokenizationCardSelectionFragment tokenizationCardSelectionFragment, int n2, int n3) {
        int n4 = b006Cl006C006Cl006C006Cl;
        int n5 = bl006C006C006Cl006C006Cl;
        int n6 = b006Cl006C006Cl006C006Cl;
        switch (n6 * (n6 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 58;
                b006C006Cll006C006C006Cl = 67;
            }
            case 0: 
        }
        if ((n4 + n5) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        tokenizationCardSelectionFragment.onActivateButtonClick(n2, n3);
    }

    public static /* synthetic */ void access$200(TokenizationCardSelectionFragment tokenizationCardSelectionFragment) {
        tokenizationCardSelectionFragment.cancelProgress();
        int n2 = (b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl;
        int n3 = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        switch (n3 * (n3 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 77;
                b006C006Cll006C006C006Cl = 60;
            }
            case 0: 
        }
        if (n2 % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 33;
            b006C006Cll006C006C006Cl = 3;
        }
    }

    public static /* synthetic */ String access$300(TokenizationCardSelectionFragment tokenizationCardSelectionFragment) {
        String string2 = tokenizationCardSelectionFragment.getBackendCardId();
        int n2 = b006Cl006C006Cl006C006Cl;
        int n3 = n2 + bl006C006C006Cl006C006Cl;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 51;
            b006C006Cll006C006C006Cl = 23;
        }
        switch (n2 * n3 % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ ytyyty.ttyyty access$400(TokenizationCardSelectionFragment tokenizationCardSelectionFragment) {
        ytyyty.ttyyty ttyyty2 = tokenizationCardSelectionFragment.presenter;
        if ((b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            int n2 = b006Cl006C006Cl006C006Cl;
            switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
                default: {
                    b006Cl006C006Cl006C006Cl = 18;
                    b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                }
                case 0: 
            }
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        return ttyyty2;
    }

    public static int b006C006C006C006Cl006C006Cl() {
        return 2;
    }

    public static int b006Clll006C006C006Cl() {
        return 0;
    }

    public static int bll006Cl006C006C006Cl() {
        return 1;
    }

    public static int bllll006C006C006Cl() {
        return 25;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void cancelProgress() {
        block9 : {
            var1_1 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0014\u0013#x\u001f%'\u0015#\u0019\u001c", ',', '\u0002'), new Class[0]);
            var2_2 = new Object[]{};
            try {
                var4_3 = var1_1.invoke(null, var2_2);
            }
            catch (InvocationTargetException var3_8) {
                throw var3_8.getCause();
            }
            var5_4 = (SharedPreferencesHelper)var4_3;
            var6_5 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@K)L@BBPQEE%DVI9L\\", 'G', '\u0000'), new Class[0]);
            var7_6 = new Object[]{};
            try {
                var9_7 = var6_5.invoke(var5_4, var7_6);
                if (((Boolean)var9_7).booleanValue()) break block9;
            }
            catch (InvocationTargetException var8_9) {
                throw var8_9.getCause();
            }
            this.navigateTo(rvvvvv.ytyyyy.bx00780078x0078xx0078x);
            ** GOTO lbl29
        }
        if ((TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bl006C006C006Cl006C006Cl) * TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl) {
            var10_10 = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            switch (var10_10 * (var10_10 + TokenizationCardSelectionFragment.bl006C006C006Cl006C006Cl) % TokenizationCardSelectionFragment.bl006Cll006C006C006Cl) {
                default: {
                    TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl = 56;
                    TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl = 25;
                }
                case 0: 
            }
            TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl = 62;
            TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        if (this.activityActions != null) {
            this.activityActions.onRegistrationCanceled();
        }
lbl29: // 4 sources:
        this.viewPager.setEnabled(false);
    }

    private void initView(View view) {
        this.performBtn = (Button)view.findViewById(R.id.activate_button);
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = 79;
        }
        this.viewPager = (NonSwipeableViewPager)view.findViewById(R.id.cardsViewPager);
        this.cardSubtitle = (TextView)view.findViewById(R.id.card_subtitle);
        this.cardChangeHint = (TextView)view.findViewById(R.id.card_change_hint);
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 83;
            b006C006Cll006C006C006Cl = 62;
        }
        this.pageIndicator = (CirclePageIndicator)view.findViewById(R.id.indicator);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void onActivateButtonClick(int n2, int n3) {
        if (!hyhhyh.b006Fooooooooo((Context)this.getActivity())) {
            int n4 = R.string.check_internet_connection;
            int n5 = b006Cl006C006Cl006C006Cl;
            switch (n5 * (n5 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
                default: {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                }
                case 0: 
            }
            this.showError(n4);
            return;
        }
        this.changeButtonState(kvkvvv.b0066f0066f0066f006600660066);
        if (!this.cpController.b0075u0075uuuuuuu()) {
            int n6 = n3 + 1;
            int n7 = n2 + n2;
            if (n6 < 5) {
                new Handler().postDelayed((Runnable)new 2(this, n7, n6), (long)n7);
                return;
            }
            this.changeButtonState(kvkvvv.bf00660066f0066f006600660066);
            Toast.makeText((Context)this.getActivity(), (CharSequence)this.getString(R.string.library_init_loading), (int)0).show();
            if ((b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl == b006C006Cll006C006C006Cl) return;
            {
                b006Cl006C006Cl006C006Cl = 54;
                b006C006Cll006C006C006Cl = 61;
                return;
            }
        }
        ytyyty.ttyyty ttyyty2 = this.presenter;
        String string2 = this.getBackendCardId();
        Method method = ytyyty.ttyyty.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("P\u001f (#defgh()1,m-.6112:5", '\u00fa', 'q', '\u0003'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke(ttyyty2, arrobject);
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        this.viewPager.setEnabled(false);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void onCreditCardSelected(CreditCard var1_1) {
        if (var1_1 == null) {
            var1_1 = this.activityActions.getActiveCreditCards().get(0);
        }
        var2_2 = hphpph.bww00770077w0077ww0077w(this.getContext(), var1_1);
        if (!var1_1.isActive()) {
            this.cardSubtitle.setText((CharSequence)var2_2);
        } else {
            this.cardSubtitle.setText((CharSequence)this.getString(R.string.card_select_format, new Object[]{var2_2}));
        }
        if (var1_1.isActive()) ** GOTO lbl32
        var4_3 = this.cardChangeHint;
        var5_4 = this.getString(R.string.card_no_longer_available);
        var6_5 = uxxxxx.bb00620062bb0062b0062b0062("$8onts32ihnmedji)`_ed\\[a` ", '\u00be', '\u0005');
        var7_6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var8_7 = ppphhp.class.getMethod(var6_5, var7_6);
        var9_8 = new Object[]{"Z", Character.valueOf('~'), Character.valueOf('\u00af'), Character.valueOf('\u0000')};
        try {
            var11_9 = var8_7.invoke(null, var9_8);
        }
        catch (InvocationTargetException var10_12) {
            throw var10_12.getCause();
        }
        var4_3.setText((CharSequence)var5_4.replaceAll((String)var11_9, ""));
        this.cardChangeHint.setTextColor(ContextCompat.getColor(this.getContext(), R.color.invalidTextColor));
        this.changeButtonState(kvkvvv.bff0066f0066f006600660066);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.performBtn, null);
        var12_10 = this.performBtn;
        var13_11 = TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl;
        switch (var13_11 * (var13_11 + TokenizationCardSelectionFragment.bl006C006C006Cl006C006Cl) % TokenizationCardSelectionFragment.bl006Cll006C006C006Cl) {
            default: {
                TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl = 74;
            }
            case 0: 
        }
        var12_10.setClickable(false);
        ** GOTO lbl41
lbl32: // 1 sources:
        this.cardChangeHint.setText((CharSequence)this.getString(R.string.card_can_be_changed));
        this.cardChangeHint.setTextColor(ContextCompat.getColor(this.getContext(), R.color.cardChangeHintColor));
        var3_13 = kvkvvv.bf00660066f0066f006600660066;
        if ((TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bl006C006C006Cl006C006Cl) * TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl) {
            TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        this.changeButtonState(var3_13);
        this.performBtn.setClickable(true);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.performBtn, this);
lbl41: // 2 sources:
        ytytyy.bqqq0071q0071qq00710071().b00710071q0071q0071qq00710071(var1_1);
    }

    private void registerGCMObserver() {
        Subscription subscription;
        boolean bl = this.subscriptions.hasSubscriptions();
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            int n2 = b006Cl006C006Cl006C006Cl;
            switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl()) {
                default: {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                }
                case 0: 
            }
            b006Cl006C006Cl006C006Cl = 63;
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        if (bl || this.getView() == null) {
            return;
        }
        FragmentActivity fragmentActivity = this.getActivity();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("h|{zy1065-,21p('-,$#)(g", 'y', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"JWV\u0018ON\u001b^fST WVbeYae_)KK]SOLGQcWKMZN]S", Character.valueOf('\"'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            subscription = noonon.bk006B006B006B006B006B006Bkk006B((Context)fragmentActivity, new IntentFilter((String)object)).subscribeOn(Schedulers.newThread()).observeOn(AndroidSchedulers.mainThread()).subscribe((Subscriber<Intent>)new 4(this));
        }
        catch (InvocationTargetException var7_10) {
            throw var7_10.getCause();
        }
        this.subscriptions.add(subscription);
    }

    private void setupDefaults() {
        this.presenter = new tytyty(this);
        this.adapter = new uuuuuu.yttyyy((Context)this.getActivity(), new ArrayList<CreditCard>(this.activityActions.getActiveCreditCards()), (yttyyy)new 1(this));
        NonSwipeableViewPager nonSwipeableViewPager = this.viewPager;
        int n2 = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl()) {
            default: {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            case 0: 
        }
        nonSwipeableViewPager.setAdapter((PagerAdapter)this.adapter);
        this.viewPager.addOnPageChangeListener((ViewPager.OnPageChangeListener)this.adapter);
        Iterator<CreditCard> iterator = this.activityActions.getActiveCreditCards().iterator();
        CreditCard creditCard = null;
        int n3 = 0;
        while (iterator.hasNext()) {
            Object object;
            boolean bl;
            CreditCard creditCard2 = iterator.next();
            String string2 = creditCard2.getBackendCardId();
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">;I\u001dAEE1=12", '\u00b7', '\u0005'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var11_17) {
                throw var11_17.getCause();
            }
            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
            Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u001f\u001c*\t\u0019\u0016\u001a\u001f\u0019\u0012\u000f\u0019t\u000f", '\u0097', '\u0005'), new Class[0]);
            Object[] arrobject2 = new Object[]{};
            try {
                Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
                bl = string2.equals((String)object2);
            }
            catch (InvocationTargetException var16_18) {
                throw var16_18.getCause();
            }
            if ((TokenizationCardSelectionFragment.bllll006C006C006Cl() + bl006C006C006Cl006C006Cl) * TokenizationCardSelectionFragment.bllll006C006C006Cl() % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl) {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 61;
            }
            if (!bl) continue;
            int n4 = this.activityActions.getActiveCreditCards().indexOf(creditCard2);
            creditCard = creditCard2;
            n3 = n4;
        }
        if (this.adapter.getCount() > 0) {
            this.onCreditCardSelected(creditCard);
        }
        this.adapter.b00710071q00710071qqq00710071(n3);
        this.viewPager.setCurrentItem(n3);
        float f2 = this.getResources().getDimensionPixelSize(R.dimen.card_carousel_margin);
        this.viewPager.setPageMargin((int)f2);
        this.viewPager.setOffscreenPageLimit(2);
        this.pageIndicator.setViewPager((ViewPager)this.viewPager);
    }

    @Override
    public void addCards(List<CreditCard> list) {
        if (!this.adapter.bq00710071q0071qqq00710071(list)) {
            this.adapter.bq0071qq0071qqq00710071(list);
            int n2 = b006Cl006C006Cl006C006Cl;
            switch (n2 * (n2 + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) % bl006Cll006C006C006Cl) {
                default: {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = 87;
                    if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl() == b006C006Cll006C006C006Cl) break;
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = 92;
                }
                case 0: 
            }
        }
    }

    @Override
    public void changeButtonState(kvkvvv kvkvvv2) {
        if ((b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl() != TokenizationCardSelectionFragment.b006Clll006C006C006Cl()) {
            int n2 = b006Cl006C006Cl006C006Cl;
            switch (n2 * (n2 + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) % bl006Cll006C006C006Cl) {
                default: {
                    b006Cl006C006Cl006C006Cl = 24;
                    b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                }
                case 0: 
            }
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        this.performBtn.changeButtonState(kvkvvv2);
    }

    @Override
    public void exitTokenizationProcess() {
        if ((TokenizationCardSelectionFragment.bllll006C006C006Cl() + bl006C006C006Cl006C006Cl) * TokenizationCardSelectionFragment.bllll006C006C006Cl() % bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006Clll006C006C006Cl() && ((TokenizationCardSelectionFragment.b006Cl006C006Cl006C006Cl = 42) + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != (TokenizationCardSelectionFragment.b006C006Cll006C006C006Cl = 1)) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        this.getActivity().finish();
    }

    @Override
    public Authorization getAuthorisationMethod() {
        int n2 = b006Cl006C006Cl006C006Cl;
        int n3 = n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl;
        int n4 = b006Cl006C006Cl006C006Cl;
        switch (n4 * (n4 + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 81;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                b006Cl006C006Cl006C006Cl = 46;
                b006C006Cll006C006C006Cl = 21;
            }
            case 0: 
        }
        return this.authorisationMethod;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public String getCardType() {
        String string2;
        if (this.activityActions != null) {
            string2 = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().getCardType();
        } else {
            int n2 = (b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl();
            int n3 = b006C006Cll006C006C006Cl;
            string2 = null;
            if (n2 != n3) {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 21;
                string2 = null;
            }
        }
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006Clll006C006C006Cl()) {
            b006Cl006C006Cl006C006Cl = 87;
            b006C006Cll006C006C006Cl = 26;
        }
        return string2;
    }

    @Override
    public int getLayout() {
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 75;
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            case 0: 
        }
        int n3 = R.layout.fragment_card_select;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = 25;
        }
        return n3;
    }

    @Override
    public String getName() {
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) % bl006Cll006C006C006Cl) {
            default: {
                if ((b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = 43;
                }
                b006Cl006C006Cl006C006Cl = 52;
                b006C006Cll006C006C006Cl = 25;
            }
            case 0: 
        }
        return this.getClass().getName();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityCreated(@Nullable Bundle bundle) {
        Object object;
        Object object2;
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                int n3 = b006Cl006C006Cl006C006Cl;
                switch (n3 * (n3 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
                    default: {
                        b006Cl006C006Cl006C006Cl = 10;
                        b006C006Cll006C006C006Cl = 61;
                    }
                    case 0: 
                }
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 99;
            }
            case 0: 
        }
        super.onActivityCreated(bundle);
        this.setupDefaults();
        if (bundle == null) return;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\n !\"#\\]ef`aij,efnoijrs5", '\u00be', '\u0018', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"<IH\nA@\rPXEF\u0012IHTWKSWQ\u001bSgdcS!76H;WBH?AU", Character.valueOf('r'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        if (!bundle.containsKey((String)object)) return;
        NonSwipeableViewPager nonSwipeableViewPager = this.viewPager;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("x\u000fHIQR\u0014\u0015NOWXRS[\\\u001eWX`a[\\de'", '\u00f3', '\u00dd', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{" -,m%$p4<)*u-,8;/7;5~7KHG7\u0005\u001b\u001a,\u001f;&,#%9", Character.valueOf('\u00c0'), Character.valueOf('z'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        nonSwipeableViewPager.setCurrentItem(bundle.getInt((String)object2));
    }

    @Override
    public void onAttach(Context context) {
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 1;
                b006C006Cll006C006C006Cl = 82;
            }
            case 0: 
        }
        super.onAttach(context);
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006Clll006C006C006Cl()) {
            b006Cl006C006Cl006C006Cl = 80;
            b006C006Cll006C006C006Cl = 78;
        }
        tttyyt.b00710071qqqqq007100710071(context).b0070p00700070pppppp(this);
    }

    @Override
    public void onBackPressed() {
        this.cancelProgress();
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = 21;
                }
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 46;
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onBecameVisibleToUser() {
        if (this.activityActions != null) {
            this.activityActions.setCloseButtonVisibility(true);
            InstrumentationCallbacks.setOnClickListenerCalled((View)this.activityActions.getToolbar(), this.onToolbarCancelClickListener);
            ttyyyy ttyyyy2 = this.activityActions;
            boolean bl = ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071() == null || ytytyy.bqqq0071q0071qq00710071().b007100710071qq0071qq00710071().isActive();
            ttyyyy2.setUpButtonVisibility(bl);
            this.activityActions.setToolbarSubtitle(this.getString(R.string.select_card));
            int n2 = this.adapter.getCount();
            if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
                b006Cl006C006Cl006C006Cl = 57;
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            int n3 = b006Cl006C006Cl006C006Cl;
            switch (n3 * (n3 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
                default: {
                    b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    b006C006Cll006C006C006Cl = 60;
                }
                case 0: 
            }
            if (n2 != this.activityActions.getActiveCreditCards().size()) {
                this.adapter.bq0071qq0071qqq00710071(this.activityActions.getActiveCreditCards());
            } else {
                this.adapter.notifyDataSetChanged();
            }
        }
        this.viewPager.setEnabled(true);
    }

    public void onClick(View view) {
        Object object;
        if (view.getId() == R.id.activate_button) {
            this.onActivateButtonClick(500, 0);
            if ((b006Cl006C006Cl006C006Cl + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) * b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl) {
                b006Cl006C006Cl006C006Cl = 34;
                b006C006Cll006C006C006Cl = 91;
            }
            return;
        }
        FragmentActivity fragmentActivity = this.getActivity();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("H^_`a\u001b\u001c$%\u001f ()j$%-.()12s", 'e', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"jp#twunzn}~", Character.valueOf('\u00bf'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        String string3 = (String)object;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 56;
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        Toast.makeText((Context)fragmentActivity, (CharSequence)string3, (int)0).show();
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 59;
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % TokenizationCardSelectionFragment.b006C006C006C006Cl006C006Cl() != b006C006Cll006C006C006Cl) {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = 21;
            }
        }
        this.initView(view);
        return view;
    }

    @Override
    public void onDestroyView() {
        CompositeSubscription compositeSubscription = this.subscriptions;
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 75;
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                int n3 = b006Cl006C006Cl006C006Cl;
                switch (n3 * (n3 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
                    default: {
                        b006Cl006C006Cl006C006Cl = 83;
                        b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        if (compositeSubscription != null && this.subscriptions.hasSubscriptions()) {
            this.subscriptions.clear();
        }
        super.onDestroyView();
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        super.onSaveInstanceState(bundle);
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("n\u0005>?GH\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d", '\u0083', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\r\fM\u0005\u0004P\u0014\u001c\t\nU\r\f\u0018\u001b\u000f\u0017\u001b\u0015^\u0017+('\u0017dzy\f~\u001b\u0006\f\u0003\u0005\u0019", Character.valueOf('\u0010'), Character.valueOf('\f'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        String string3 = (String)object;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 78;
            b006C006Cll006C006C006Cl = 13;
        }
        bundle.putInt(string3, this.viewPager.getCurrentItem());
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onTanChallengeSuccess(ChallengeResponse challengeResponse, AuthorizationStatus authorizationStatus, MoPayTransaction moPayTransaction, String string2, TokenizationPayload tokenizationPayload) {
        Object object4;
        Object object3;
        Object object;
        Object object2;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != TokenizationCardSelectionFragment.b006Clll006C006C006Cl()) {
            b006Cl006C006Cl006C006Cl = 47;
            b006C006Cll006C006C006Cl = 0;
        }
        uuuuuu.yttyyy yttyyy2 = this.adapter;
        if ((TokenizationCardSelectionFragment.bllll006C006C006Cl() + bl006C006C006Cl006C006Cl) * TokenizationCardSelectionFragment.bllll006C006C006Cl() % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = 24;
            b006C006Cll006C006C006Cl = 72;
        }
        yttyyy2.bq0071q00710071qqq00710071(this.viewPager.getCurrentItem());
        Bundle bundle = new Bundle();
        if (tokenizationPayload != null) {
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0010&_`hi+,efnoijrs5nowxrs{|>", 'V', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{">IF\u0006;8\u0003DJ54}30:;-35-t+=85#n0 7*!).f\f\u0006\u0001y\u0002{\fq\u0004w|z\u000bzj\u0002sufh", Character.valueOf('\u00b3'), Character.valueOf('\u000f'), Character.valueOf('\u0001')};
            Object object5 = method.invoke(null, arrobject);
            bundle.putParcelable((String)object5, (Parcelable)tokenizationPayload);
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("u\n\t\b\u0007>=CB:9?>}54:91065t", '\u00eb', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"\u0018# _\u0015\u0012\\\u001e$\u000f\u000eW\r\n\u0014\u0015\u0007\r\u000f\u0007N\u0005\u0017\u0012\u000f|H\ny\u0011\u0004z\u0003\b@RecV\\^TdJ\\PUScVVBTTQ", Character.valueOf('e'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var12_37) {
            throw var12_37.getCause();
        }
        bundle.putSerializable((String)object, (Serializable)((Object)authorizationStatus));
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("+Az{\u0004\u0005FG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y", '$', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"\n\u0015\u0012Q\u0007\u0004N\u0010\u0016\u0001I~{\u0006\u0007x~\u0001x@v\t\u0004\u0001n:{k\u0003ulty2WTBNR?@PDIG", Character.valueOf('G'), Character.valueOf('\u00ec'), Character.valueOf('\u0001')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var18_34) {
            throw var18_34.getCause();
        }
        bundle.putParcelable((String)object2, (Parcelable)moPayTransaction);
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("\u001a0123lmuvpqyz<uv~yz\u0003\u0004E", '\u00a2', 'k', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\f\u0014\u0018\u0012[\u0014(%$\u0014a%\u00170%\u001e(/i\r\u0011\u0012\u0006\u000e\u0004\u0018\u000e\u0015\u0015'\u0012\u000e", Character.valueOf('L'), Character.valueOf('\u0001')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var24_35) {
            throw var24_35.getCause();
        }
        bundle.putString((String)object3, string2);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u0013'&%$[Z`_WV\\[\u001bRQWVNMSR\u0012", '\u00ee', '\u0005');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string7, arrclass4);
        Object[] arrobject4 = new Object[]{"DQP\u0012IH\u0015X`MN\u001aQP\\_S[_Y#[olk[)l^wleov1GMGSTNXRQlUT^VdTh^ee", Character.valueOf(' '), Character.valueOf('\u0000')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var30_36) {
            throw var30_36.getCause();
        }
        bundle.putParcelable((String)object4, (Parcelable)challengeResponse);
        this.navigateTo(rvvvvv.ytyyyy.b00780078xx0078xx0078x, bundle);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void registerForGcm() {
        if (sxxxxs.bkkk006Bk006B006Bk006B006B(this.getActivity())) {
            this.registerGCMObserver();
            Intent intent = new Intent((Context)this.getActivity(), (Class)RegistrationIntentService.class);
            this.getActivity().startService(intent);
            do {
                return;
                break;
            } while (true);
        }
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = 80;
        }
        this.showError(this.getString(R.string.technical_error_mopay));
        this.exitTokenizationProcess();
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + TokenizationCardSelectionFragment.bll006Cl006C006C006Cl()) % bl006Cll006C006C006Cl) {
            case 0: {
                return;
            }
        }
        b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
    }

    @Override
    public void showError(int n2) {
        int n3 = (b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl;
        int n4 = b006C006Cll006C006C006Cl;
        if ((b006Cl006C006Cl006C006Cl + bl006C006C006Cl006C006Cl) * b006Cl006C006Cl006C006Cl % bl006Cll006C006C006Cl != b006C006Cll006C006C006Cl) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = 11;
        }
        if (n3 != n4) {
            b006Cl006C006Cl006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
        }
        this.showError(this.getString(n2));
    }

    @Override
    public void showError(String string2) {
        int n2 = b006Cl006C006Cl006C006Cl;
        switch (n2 * (n2 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 58;
                b006C006Cll006C006C006Cl = 74;
            }
            case 0: 
        }
        FragmentActivity fragmentActivity = this.getActivity();
        int n3 = b006Cl006C006Cl006C006Cl;
        switch (n3 * (n3 + bl006C006C006Cl006C006Cl) % bl006Cll006C006C006Cl) {
            default: {
                b006Cl006C006Cl006C006Cl = 61;
                b006C006Cll006C006C006Cl = TokenizationCardSelectionFragment.bllll006C006C006Cl();
            }
            case 0: 
        }
        Toast.makeText((Context)fragmentActivity, (CharSequence)string2, (int)0).show();
    }
}

