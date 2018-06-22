/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel
 *  com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel$kvkvkv
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile$1
 *  com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile$2
 *  com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile$3
 *  com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile$4
 *  com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile$popopo
 *  rx.subscriptions.CompositeSubscription
 *  uuuuuu.opooop
 *  uuuuuu.ppooop
 *  uuuuuu.ppopoo
 *  uuuuuu.ppopoo$opppoo
 *  uuuuuu.ppopoo$poppoo
 *  uuuuuu.pppopo
 *  uuuuuu.ppppop
 *  uuuuuu.qpqppq
 */
package com.db.pwcc.dbmobile.mobile_payment.tiles;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.mobile_payment.tiles.MobilePaymentTile;
import com.db.pwcc.dbmobile.mobile_payment.tiles.PaymentTileView;
import com.db.pwcc.dbmobile.mobile_payment.tools.NfcChangeReceiver;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import javax.inject.Inject;
import rx.Observable;
import rx.Scheduler;
import rx.Subscriber;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import rx.subscriptions.CompositeSubscription;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.lolllo;
import uuuuuu.nonnno;
import uuuuuu.noonon;
import uuuuuu.opooop;
import uuuuuu.opoppo;
import uuuuuu.ppooop;
import uuuuuu.ppopoo;
import uuuuuu.ppphhp;
import uuuuuu.pppopo;
import uuuuuu.ppppop;
import uuuuuu.qpqppq;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.tttyyt;
import uuuuuu.yttttt;
import uuuuuu.yyyggy;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class MobilePaymentTile
extends nonnno
implements pppopo.pooppo {
    private static final String TAG;
    public static int b006A006Aj006Ajj006A006A = 1;
    public static int b006Aj006A006Ajj006A006A = 99;
    public static int bj006Aj006Ajj006A006A = 0;
    public static int bjj006A006Ajj006A006A = 2;
    @Inject
    public ggyggy backendFacade;
    @Inject
    public ppppop cardHelper;
    private ppopoo.poppoo cardImageReadyListener;
    @Inject
    public ppopoo cardImageResolver;
    @Inject
    public yttttt cpController;
    @Inject
    public sssttt featureRegistry;
    private NfcChangeReceiver nfcChangeReceiver = null;
    private NfcChangeReceiver.pooopp nfcListener;
    @Inject
    public SharedPreferencesHelper prefs;
    private opoppo presenter = null;
    @Inject
    public qpqppq sirHelper;
    private CompositeSubscription subscriptions = new CompositeSubscription();
    private ppooop.popoop tileView = null;

    public static {
        String string2 = MobilePaymentTile.class.getSimpleName();
        if ((MobilePaymentTile.b006Ajj006Ajj006A006A() + b006A006Aj006Ajj006A006A) * MobilePaymentTile.b006Ajj006Ajj006A006A() % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = 76;
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            bj006Aj006Ajj006A006A = 13;
        }
        TAG = string2;
    }

    public MobilePaymentTile(int n2) {
        super(n2);
        this.nfcListener = new 1(this);
        this.cardImageReadyListener = new 2(this);
    }

    public static /* synthetic */ ppooop.popoop access$000(MobilePaymentTile mobilePaymentTile) {
        ppooop.popoop popoop2 = mobilePaymentTile.tileView;
        if ((b006Aj006A006Ajj006A006A + MobilePaymentTile.bj006A006A006Ajj006A006A()) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            int n2 = MobilePaymentTile.b006Ajj006Ajj006A006A();
            switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
                default: {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = 23;
                }
                case 0: 
            }
            b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            bj006Aj006Ajj006A006A = 75;
        }
        return popoop2;
    }

    public static /* synthetic */ String access$200() {
        if ((b006Aj006A006Ajj006A006A + MobilePaymentTile.bj006A006A006Ajj006A006A()) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            if ((b006Aj006A006Ajj006A006A + MobilePaymentTile.bj006A006A006Ajj006A006A()) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != MobilePaymentTile.b006A006A006A006Ajj006A006A()) {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            b006Aj006A006Ajj006A006A = 50;
            bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
        }
        return TAG;
    }

    public static /* synthetic */ opoppo access$300(MobilePaymentTile mobilePaymentTile) {
        opoppo opoppo2 = mobilePaymentTile.presenter;
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = 90;
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            b006Aj006A006Ajj006A006A = 56;
            bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
        }
        return opoppo2;
    }

    public static int b006A006A006A006Ajj006A006A() {
        return 0;
    }

    public static int b006Ajj006Ajj006A006A() {
        return 31;
    }

    public static int bj006A006A006Ajj006A006A() {
        return 1;
    }

    public static int bjjjj006Aj006A006A() {
        return 2;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void renderEligibleCards(ArrayList<CreditCard> arrayList, boolean bl) {
        if (bl) {
            this.tileView.clearCards();
        }
        ppooop.popoop popoop2 = this.tileView;
        int n2 = MobilePaymentTile.b006Ajj006Ajj006A006A();
        switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            case 0: 
        }
        if (popoop2 != null && !this.tileView.hasCards()) {
            Context context = this.tileView.getView().getContext();
            this.tileView.showReadyToActivate();
            for (CreditCard creditCard : arrayList) {
                ppopoo.opppoo opppoo2 = creditCard.isActive() ? ppopoo.opppoo.b0067ggg00670067ggg : ppopoo.opppoo.b0067006700670067g0067ggg;
                ppopoo ppopoo2 = this.cardImageResolver;
                if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                }
                ppopoo2.b0075uu007500750075uuuu(context, creditCard, opppoo2, this.cardImageReadyListener);
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void updateTileViewDependingOnFeatureAvailability(Context context) {
        switch (4.b0067g00670067gg0067gg[this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.MOPAY).ordinal()]) {
            default: {
                this.nfcChangeReceiver = new NfcChangeReceiver(this.nfcListener);
                this.nfcChangeReceiver.registerReceiver(context);
                return;
            }
            case 1: {
                this.tileView.hideLoadingOverlay();
                this.tileView.showMobilePaymentNotAvailable();
                int n2 = b006Aj006A006Ajj006A006A;
                int n3 = b006Aj006A006Ajj006A006A;
                switch (n3 * (n3 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
                    default: {
                        b006Aj006A006Ajj006A006A = 45;
                        bj006Aj006Ajj006A006A = 75;
                    }
                    case 0: 
                }
                if ((n2 + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A == bj006Aj006Ajj006A006A) return;
                {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    return;
                }
            }
            case 2: 
        }
        this.tileView.hideLoadingOverlay();
        this.tileView.showNoActiveCardsTeaser();
    }

    @Override
    public void cleanupTile() {
        Object object;
        String string2 = TAG;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("k~}|43980/54s+*0/'&,+j", 'v', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u001eF>9EKEsB8pD8:2", Character.valueOf('\u00d1'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
        if (this.cardHelper != null) {
            this.cardHelper.buu00750075u0075u0075uu();
        }
        if (this.subscriptions != null && this.subscriptions.hasSubscriptions()) {
            this.subscriptions.clear();
        }
        if (this.nfcChangeReceiver != null && this.tileView != null && this.tileView.getView() != null) {
            this.nfcChangeReceiver.unregisterReceiver(this.tileView.getView().getContext());
            this.nfcChangeReceiver = null;
        }
        this.presenter = null;
        int n2 = b006Aj006A006Ajj006A006A;
        switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = 53;
            }
            case 0: 
        }
        this.tileView = null;
        yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        Object[] arrobject2 = new Object[2];
        arrobject2[0] = lolllo.bq0071q00710071007100710071q.name();
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            bj006Aj006Ajj006A006A = 44;
        }
        arrobject2[1] = lolllo.bqqqqq0071qq0071.name();
        yyyggy2.b00700070007000700070p00700070pp(arrobject2);
    }

    @Override
    public ppooop.popoop getPaymentTileContractView() {
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != MobilePaymentTile.b006A006A006A006Ajj006A006A()) {
            int n2 = b006Aj006A006Ajj006A006A;
            switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
                default: {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                }
                case 0: 
            }
            b006Aj006A006Ajj006A006A = 43;
            bj006Aj006Ajj006A006A = 81;
        }
        return this.tileView;
    }

    @Override
    public View getTileView(Context context) {
        Object object;
        if (this.tileView != null && this.tileView.getView() != null) {
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            return this.tileView.getView();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Nd\u001e\u001f'(ij$%-.()12s-.6712:;|", 'u', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"f\\ulss_jpipfzlz", Character.valueOf('\u0012'), Character.valueOf('\u0097'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        this.tileView = (PaymentTileView)((LayoutInflater)context.getSystemService((String)object)).inflate(R.layout.payment_tile_entrypoint, null);
        this.tileView.initSubviews();
        this.tileView.showLoading();
        if (this.presenter == null) {
            this.presenter = new opoppo(this);
        }
        opoppo opoppo2 = this.presenter;
        Method method2 = opoppo.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(",z{\u0004\u0003DEF\u0002\u0003\u000b\nK\u0007\b\u0010\u000fPQR", 'i', '\u00de', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            method2.invoke(opoppo2, arrobject2);
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = 99;
                bj006Aj006Ajj006A006A = 89;
            }
            this.updateTileViewDependingOnFeatureAvailability(context);
            return this.tileView.getView();
        }
        catch (InvocationTargetException var11_11) {
            throw var11_11.getCause();
        }
    }

    @Override
    public String getTitle() {
        Context context = yyyyyg.bpp0070ppp00700070pp();
        int n2 = R.string.mobile_payment_tile_label;
        if ((MobilePaymentTile.b006Ajj006Ajj006A006A() + b006A006Aj006Ajj006A006A) * MobilePaymentTile.b006Ajj006Ajj006A006A() % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % MobilePaymentTile.bjjjj006Aj006A006A() != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = 14;
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
        }
        return context.getString(n2);
    }

    @Override
    public SectionTitleLabel.kvkvkv getTitleCallback() {
        int n2 = b006Aj006A006Ajj006A006A;
        switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = 70;
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % MobilePaymentTile.bjjjj006Aj006A006A() == bj006Aj006Ajj006A006A) break;
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = 95;
            }
            case 0: 
        }
        return new 3(this);
    }

    @Override
    public void handleCreditCardInfo(ArrayList<CreditCard> arrayList, boolean bl) {
        int n2 = b006Aj006A006Ajj006A006A;
        switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = 76;
                }
                b006Aj006A006Ajj006A006A = 55;
                bj006Aj006Ajj006A006A = 3;
            }
            case 0: 
        }
        this.renderEligibleCards(arrayList, bl);
        this.registerObserver();
        this.tileView.hideLoadingOverlay();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void initAfterLogin(Context context) {
        if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.MOPAY) == sststt.bnnnn006Enn006En) {
            this.b006B006Bkk006B006Bkkk006B();
            return;
        }
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != MobilePaymentTile.b006A006A006A006Ajj006A006A()) {
            if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
                b006Aj006A006Ajj006A006A = 34;
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            b006Aj006A006Ajj006A006A = 10;
            bj006Aj006Ajj006A006A = 85;
        }
        opoppo opoppo2 = this.presenter = new opoppo(this);
        Method method = opoppo.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4HIJK\u0007\b\u0010\u000fP\f\r\u0015\u0014UVW", '&', '\u00aa', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(opoppo2, arrobject);
            if (this.tileView != null) return;
            this.getTileView(context);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    @Override
    public void initAtStartup(Context context) {
        Object object;
        tttyyt.b00710071qqqqq007100710071(context).bpp0070p0070ppppp(this);
        this.cleanupTile();
        String string2 = TAG;
        int n2 = (b006Aj006A006Ajj006A006A + MobilePaymentTile.bj006A006A006Ajj006A006A()) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A;
        int n3 = b006Aj006A006Ajj006A006A;
        switch (n3 * (n3 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = 96;
            }
            case 0: 
        }
        if (n2 != bj006Aj006Ajj006A006A) {
            b006Aj006A006Ajj006A006A = 84;
            bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("0FGHI\u0003\u0004\f\r\u0007\b\u0010\u0011R\f\r\u0015\u0016\u0010\u0011\u0019\u001a[", '\u00b7', 'j', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"^\u0003|\u00071q\u0004.\u0001\u0001l|}}w", Character.valueOf('j'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_10) {
            throw var9_10.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
    }

    @Override
    public boolean isInfoSectionButtonVisible() {
        int n2 = (MobilePaymentTile.b006Ajj006Ajj006A006A() + b006A006Aj006Ajj006A006A) * MobilePaymentTile.b006Ajj006Ajj006A006A();
        int n3 = b006Aj006A006Ajj006A006A;
        switch (n3 * (n3 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = 78;
            }
            case 0: 
        }
        if (n2 % bjj006A006Ajj006A006A != bj006Aj006Ajj006A006A) {
            b006Aj006A006Ajj006A006A = 44;
            bj006Aj006Ajj006A006A = 20;
        }
        return true;
    }

    @Override
    public void onActivityResult(Context context, int n2, int n3, Intent intent) {
        if (n2 == 2345) {
            int n4 = b006Aj006A006Ajj006A006A;
            switch (n4 * (n4 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
                default: {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                }
                case 0: 
            }
            ppooop.popoop popoop2 = this.tileView;
            int n5 = b006Aj006A006Ajj006A006A;
            switch (n5 * (n5 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
                default: {
                    b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                    bj006Aj006Ajj006A006A = 49;
                }
                case 0: 
            }
            popoop2.showSuccessActiveCard();
        }
    }

    @Override
    public void onRequestPermissionsResult(int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void registerObserver() {
        Subscription subscription;
        if (this.subscriptions.hasSubscriptions()) return;
        if (this.tileView == null) return;
        int n2 = b006Aj006A006Ajj006A006A;
        switch (n2 * (n2 + b006A006Aj006Ajj006A006A) % bjj006A006Ajj006A006A) {
            default: {
                b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            case 0: 
        }
        if (this.tileView.getView() == null && this.tileView.getView().getContext() == null) {
            return;
        }
        Context context = this.tileView.getView().getContext();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("^tuvw12:;56>?\u0001:;CD>?GH\n", ')', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0010\u001d\u001c]\u0015\u0014`$,\u0019\u001ae\u001d\u001c(+\u001f'+%n/2&.2,'9+D92<C}\u0014\u0013%\u00184(\u001c\u001f\"-/.\u001e2(//", Character.valueOf('\u0095'), Character.valueOf('\u0001')};
        try {
            Object object = method.invoke(null, arrobject);
            subscription = noonon.bk006B006B006B006B006B006Bkk006B(context, new IntentFilter((String)object)).subscribeOn(Schedulers.newThread()).observeOn(AndroidSchedulers.mainThread()).subscribe((Subscriber<Intent>)new /* Unavailable Anonymous Inner Class!! */);
        }
        catch (InvocationTargetException var7_9) {
            throw var7_9.getCause();
        }
        this.subscriptions.add(subscription);
        if ((b006Aj006A006Ajj006A006A + b006A006Aj006Ajj006A006A) * b006Aj006A006Ajj006A006A % bjj006A006Ajj006A006A == bj006Aj006Ajj006A006A) return;
        b006Aj006A006Ajj006A006A = 80;
        bj006Aj006Ajj006A006A = 13;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void updateTile() {
        if (this.tileView == null) return;
        if (this.presenter == null) return;
        if (this.tileView.isLoadingOverlayShown() != false) return;
        if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.MOPAY) != sststt.b006En006En006Enn006En) return;
        var1_1 = this.presenter;
        var2_2 = opoppo.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001a.ijrqmnvu7rs{z<wx\u0001ABC", '9', '\u0081', '\u0002'), new Class[0]);
        var3_3 = new Object[]{};
        try {
            var2_2.invoke(var1_1, var3_3);
            var6_4 = this.presenter;
            var7_5 = opoppo.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0010\\[a^XW]Z\u001a\u0019RQWT\u0014MLRO\u000f\u000e\r", '\u00a8', '\u0004'), new Class[0]);
        }
        catch (InvocationTargetException var4_22) {
            throw var4_22.getCause();
        }
        var8_6 = new Object[]{};
        try {
            var10_7 = var7_5.invoke(var6_4, var8_6);
        }
        catch (InvocationTargetException var9_23) {
            throw var9_23.getCause();
        }
        var11_8 = (opooop)var10_7;
        var12_9 = new StringBuilder();
        var13_10 = uxxxxx.bb00620062bb0062b0062b0062("\\rstu/08934<=~89AB<=EF\b", '\u00fc', '\u0000');
        var14_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var15_12 = ppphhp.class.getMethod(var13_10, var14_11);
        var16_13 = new Object[]{"(II9P*:5F7C#C/A1", Character.valueOf('a'), Character.valueOf('\u0005')};
        try {
            var18_14 = var15_12.invoke(null, var16_13);
        }
        catch (InvocationTargetException var17_20) {
            throw var17_20.getCause();
        }
        rrvvrv.bqq0071qq0071q0071q0071(var12_9.append((String)var18_14).append(var11_8.name()).toString());
        if (opooop.bggg00670067gg0067g == var11_8) ** GOTO lbl42
        var24_15 = this.tileView.getTeaserState();
        var25_16 = MobilePaymentTile.b006Aj006A006Ajj006A006A;
        switch (var25_16 * (var25_16 + MobilePaymentTile.b006A006Aj006Ajj006A006A) % MobilePaymentTile.bjj006A006Ajj006A006A) {
            default: {
                MobilePaymentTile.b006Aj006A006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
                MobilePaymentTile.bj006Aj006Ajj006A006A = 92;
                if ((MobilePaymentTile.b006Aj006A006Ajj006A006A + MobilePaymentTile.b006A006Aj006Ajj006A006A) * MobilePaymentTile.b006Aj006A006Ajj006A006A % MobilePaymentTile.bjj006A006Ajj006A006A == MobilePaymentTile.bj006Aj006Ajj006A006A) break;
                MobilePaymentTile.b006Aj006A006Ajj006A006A = 80;
                MobilePaymentTile.bj006Aj006Ajj006A006A = MobilePaymentTile.b006Ajj006Ajj006A006A();
            }
            case 0: 
        }
        if (var24_15 != var11_8) ** GOTO lbl-1000
lbl42: // 2 sources:
        if (opooop.bg0067ggg0067g0067g == var11_8) lbl-1000: // 2 sources:
        {
            var19_17 = this.presenter;
            var20_18 = opoppo.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("X'(0/+,43/087x45=<}9:BA\u0003\u0004\u0005", '\u00a6', '\u0000'), new Class[]{opooop.class});
            var21_19 = new Object[]{var11_8};
            var20_18.invoke(var19_17, var21_19);
        }
        if (opooop.b00670067006700670067gg0067g != var11_8) return;
        this.tileView.showSuccessActiveCard();
        return;
        catch (InvocationTargetException var22_21) {
            throw var22_21.getCause();
        }
    }
}

