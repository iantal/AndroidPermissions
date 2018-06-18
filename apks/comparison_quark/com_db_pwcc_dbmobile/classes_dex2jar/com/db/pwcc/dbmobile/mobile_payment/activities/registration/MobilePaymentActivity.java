/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  com.db.pwcc.dbmobile.mobile_payment.R
 *  com.gieseckedevrient.android.cpclient.CPApplicationInterface
 *  com.gieseckedevrient.android.cpclient.CPApplicationInterface$PaymentCardEvent
 *  uuuuuu.mmmmfm
 *  uuuuuu.vvppvp
 *  uuuuuu.vvppvp$ppvpvp
 */
package com.db.pwcc.dbmobile.mobile_payment.activities.registration;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.LocalBroadcastManager;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.mobile_payment.R;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.gieseckedevrient.android.cpclient.CPApplicationInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.hyhyhh;
import uuuuuu.mmmmfm;
import uuuuuu.ppphhp;
import uuuuuu.ppqppp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.rvvvvv;
import uuuuuu.tttyyt;
import uuuuuu.ttyyyy;
import uuuuuu.uppupu;
import uuuuuu.vvppvp;
import uuuuuu.yttttt;
import uuuuuu.ytytyy;
import uuuuuu.yytyyy;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class MobilePaymentActivity
extends PopupActivity
implements ttyyyy,
ppqppp {
    private static final String TAG;
    public static int b00780078xx0078x00780078 = 1;
    public static int b0078xxx0078x00780078 = 5;
    public static int bx0078xx0078x00780078 = 0;
    public static int bxx0078x0078x00780078 = 2;
    private List<CreditCard> activeCreditCards = new ArrayList<CreditCard>();
    private rvvvvv adapter = null;
    @Inject
    public yttttt cpController;
    private ppqppp.qpqppp listener = null;
    private CreditCard selectedCard = null;
    private ViewPager viewPager = null;

    public static {
        String string2 = MobilePaymentActivity.class.getSimpleName();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 35;
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            b0078xxx0078x00780078 = 50;
            bx0078xx0078x00780078 = 76;
        }
        TAG = string2;
    }

    public static /* synthetic */ List access$000(MobilePaymentActivity mobilePaymentActivity) {
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + MobilePaymentActivity.bx00780078x0078x00780078()) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
        List<CreditCard> list = mobilePaymentActivity.activeCreditCards;
        int n3 = b0078xxx0078x00780078;
        switch (n3 * (n3 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
        return list;
    }

    public static /* synthetic */ void access$100(MobilePaymentActivity mobilePaymentActivity, List list) {
        mobilePaymentActivity.notifyCardsChange(list);
        int n2 = (b0078xxx0078x00780078 + MobilePaymentActivity.bx00780078x0078x00780078()) * b0078xxx0078x00780078;
        int n3 = bxx0078x0078x00780078;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        if (n2 % n3 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 43;
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
    }

    public static /* synthetic */ String access$200() {
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            if ((b0078xxx0078x00780078 + MobilePaymentActivity.bx00780078x0078x00780078()) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 84;
                bx0078xx0078x00780078 = 65;
            }
            bx0078xx0078x00780078 = 79;
        }
        return TAG;
    }

    public static /* synthetic */ ViewPager access$300(MobilePaymentActivity mobilePaymentActivity) {
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != MobilePaymentActivity.b007800780078x0078x00780078()) {
            b0078xxx0078x00780078 = 29;
            bx0078xx0078x00780078 = 3;
            if ((MobilePaymentActivity.b0078x0078x0078x00780078() + b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 78;
                bx0078xx0078x00780078 = 0;
            }
        }
        return mobilePaymentActivity.viewPager;
    }

    public static /* synthetic */ yytyyy access$400(MobilePaymentActivity mobilePaymentActivity) {
        yytyyy yytyyy2 = mobilePaymentActivity.getSelectedFragment();
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + MobilePaymentActivity.bx00780078x0078x00780078()) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                int n3 = MobilePaymentActivity.b0078x0078x0078x00780078();
                switch (n3 * (n3 + MobilePaymentActivity.bx00780078x0078x00780078()) % bxx0078x0078x00780078) {
                    default: {
                        b0078xxx0078x00780078 = 74;
                        bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                    }
                    case 0: 
                }
                bx0078xx0078x00780078 = 94;
            }
            case 0: 
        }
        return yytyyy2;
    }

    public static int b007800780078x0078x00780078() {
        return 0;
    }

    public static int b0078x0078x0078x00780078() {
        return 34;
    }

    public static int bx00780078x0078x00780078() {
        return 1;
    }

    public static int bxxx00780078x00780078() {
        return 2;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void fetchCreditCards() {
        if (this.userSession.bpp0070007000700070p007000700070() == null) {
            String string2 = TAG;
            int n2 = b0078xxx0078x00780078;
            switch (n2 * (n2 + MobilePaymentActivity.bx00780078x0078x00780078()) % MobilePaymentActivity.bxxx00780078x00780078()) {
                default: {
                    b0078xxx0078x00780078 = 75;
                    bx0078xx0078x00780078 = 55;
                }
                case 0: 
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("8L\u0004\u0003\t\bGF}|\u0003\u0002yx~}=tsyxpout4", '\u0096', '\u00eb', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\\N`c^Vdr]Y6\u0006\b\u000e:\u0015\u0002\u0012>\u0013\u0006\u0016B\r\u0013E\r\r\u001d\r\u0013n\u001f\u0013\u0013\u0019%t\u0014&\u0019)^`", Character.valueOf('\u00af'), Character.valueOf('\u00a3'), Character.valueOf('\u0002')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
        }
        mmmmfm mmmmfm2 = new mmmmfm();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 6;
            bx0078xx0078x00780078 = 24;
        }
        mmmmfm2.bpp007000700070pp00700070p(new vvppvp.ppvpvp(){
            public static int b0078007800780078x00780078xx = 86;
            public static int b0078xxx007800780078xx = 2;
            public static int bxxxx007800780078xx = 1;

            public static int b00710071qq0071007100710071q0071() {
                return 2;
            }

            public static int b0071q0071q0071007100710071q0071() {
                return 0;
            }

            public static int bqq0071q0071007100710071q0071() {
                return 84;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void b00700070p00700070pp00700070p(List<CreditCard> list) {
                if (list == null) return;
                if (list.isEmpty()) {
                    int n2 = b0078007800780078x00780078xx;
                    switch (n2 * (n2 + bxxxx007800780078xx) % b0078xxx007800780078xx) {
                        default: {
                            b0078007800780078x00780078xx = 32;
                            bxxxx007800780078xx = 87;
                        }
                        case 0: 
                    }
                    return;
                }
                for (CreditCard creditCard : list) {
                    if (!creditCard.isActive()) continue;
                    MobilePaymentActivity.access$000(MobilePaymentActivity.this).add(creditCard);
                    if ((b0078007800780078x00780078xx + bxxxx007800780078xx) * b0078007800780078x00780078xx % b0078xxx007800780078xx == .b0071q0071q0071007100710071q0071()) continue;
                    b0078007800780078x00780078xx = 16;
                    bxxxx007800780078xx = .bqq0071q0071007100710071q0071();
                }
                MobilePaymentActivity.access$100(MobilePaymentActivity.this, list);
            }

            public void bp0070p00700070pp00700070p(DbError dbError) {
                StringBuilder stringBuilder;
                StringBuilder stringBuilder2;
                String string2 = MobilePaymentActivity.access$200();
                StringBuilder stringBuilder3 = new StringBuilder();
                int n2 = b0078007800780078x00780078xx;
                switch (n2 * (n2 + bxxxx007800780078xx) % .b00710071qq0071007100710071q0071()) {
                    default: {
                        b0078007800780078x00780078xx = 35;
                        bxxxx007800780078xx = .bqq0071q0071007100710071q0071();
                    }
                    case 0: 
                }
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", '\u00f4', '\t', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"9ed`b\u000fUR`_SWO\u0007)WIGKU\"?O@zCG>FuA=FFp\nn", Character.valueOf('\u0006'), Character.valueOf('\u0004')};
                try {
                    Object object = method.invoke(null, arrobject);
                    stringBuilder = stringBuilder3.append((String)object).append(dbError.getDescription());
                }
                catch (InvocationTargetException var9_19) {
                    throw var9_19.getCause();
                }
                String string4 = uxxxxx.bb00620062bb0062b0062b0062("=Q\t\b\u000e\rLK\u0003\u0002\b\u0007~}\u0004\u0003Byx~}utzy9", '\u00a4', '\u0003');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string4, arrclass2);
                Object[] arrobject2 = new Object[]{"+o|rt0K2", Character.valueOf('M'), Character.valueOf('\u00bc'), Character.valueOf('\u0003')};
                try {
                    Object object = method2.invoke(null, arrobject2);
                    stringBuilder2 = stringBuilder.append((String)object);
                }
                catch (InvocationTargetException var16_18) {
                    throw var16_18.getCause();
                }
                int n3 = .bqq0071q0071007100710071q0071();
                switch (n3 * (n3 + bxxxx007800780078xx) % b0078xxx007800780078xx) {
                    default: {
                        b0078007800780078x00780078xx = 80;
                        bxxxx007800780078xx = .bqq0071q0071007100710071q0071();
                    }
                    case 0: 
                }
                rvvvrv.bq0071qq00710071q0071q0071(string2, stringBuilder2.append(dbError.getCode()).toString());
            }
        }, this.userSession.bpp0070007000700070p007000700070());
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private yytyyy getSelectedFragment() {
        Fragment fragment = this.adapter.bqqq0071qqqq00710071(this.viewPager.getCurrentItem());
        if (fragment instanceof yytyyy) {
            yytyyy yytyyy2 = (yytyyy)((Object)fragment);
            if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 12;
                bx0078xx0078x00780078 = 98;
            }
            if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 94;
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            return yytyyy2;
        }
        return null;
    }

    private void initDbToolbar() {
        int n2 = R.string.activate_mobile_payment;
        int n3 = b0078xxx0078x00780078;
        int n4 = n3 + b00780078xx0078x00780078;
        int n5 = b0078xxx0078x00780078;
        switch (n5 * (n5 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = 0;
                bx0078xx0078x00780078 = 36;
            }
            case 0: 
        }
        switch (n3 * n4 % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = 69;
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, 0, new View.OnClickListener(){
            public static int b00780078x00780078x00780078 = 1;
            public static int b0078xx00780078x00780078 = 51;
            public static int bx0078x00780078x00780078 = 0;
            public static int bxx007800780078x00780078 = 2;

            public static int b0078x007800780078x00780078() {
                return 5;
            }

            public static int bx0078007800780078x00780078() {
                return 1;
            }

            public void onClick(View view) {
                if ((b0078xx00780078x00780078 + b00780078x00780078x00780078) * b0078xx00780078x00780078 % bxx007800780078x00780078 != bx0078x00780078x00780078) {
                    b0078xx00780078x00780078 = .b0078x007800780078x00780078();
                    bx0078x00780078x00780078 = .b0078x007800780078x00780078();
                    int n2 = b0078xx00780078x00780078;
                    switch (n2 * (n2 + .bx0078007800780078x00780078()) % bxx007800780078x00780078) {
                        default: {
                            b0078xx00780078x00780078 = .b0078x007800780078x00780078();
                            bx0078x00780078x00780078 = .b0078x007800780078x00780078();
                        }
                        case 0: 
                    }
                }
                MobilePaymentActivity.this.finish();
            }
        });
    }

    private void initView() {
        this.viewPager = (ViewPager)((Object)this.findViewById(R.id.viewPager));
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = 77;
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                int n3 = b0078xxx0078x00780078;
                switch (n3 * (n3 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                    default: {
                        b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                        bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.viewPager.setOffscreenPageLimit(2);
        this.initDbToolbar();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntent(Context context, ArrayList<CreditCard> arrayList, CreditCard creditCard) {
        Object object;
        Intent intent = new Intent(context, (Class)MobilePaymentActivity.class);
        if ((MobilePaymentActivity.b0078x0078x0078x00780078() + b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 22;
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        intent.setFlags(268435456);
        if (arrayList != null && !arrayList.isEmpty()) {
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("7K\u0003\u0002\b\u0007FE|{\u0002\u0001xw}|<srxwonts3", '+', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005F6M@7?D|\u000f\u0010 \u0014 \u000e'\n\u0007\u0017\b\u0016", Character.valueOf('e'), Character.valueOf('\u00a8'), Character.valueOf('\u0000')};
            Object object2 = method.invoke(null, arrobject);
            intent.putParcelableArrayListExtra((String)object2, arrayList);
        }
        if (creditCard == null) return intent;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0019/012kltuopxy;tu}~xy\u0002\u0003D", '\u0012', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0011\u001e\u001d^\u0016\u0015a%-\u001a\u001bf\u001e\u001d), (,&o(<98(u\r\u000f\u0011\r\"\u001a#/\u0014\u0013%\u0018", Character.valueOf('\u000f'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        intent.putExtra((String)object, (Parcelable)creditCard);
        return intent;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private void notifyCardsChange(List<CreditCard> list) {
        yytyyy yytyyy2;
        this.activeCreditCards.addAll(list);
        if (this.selectedCard != null) {
            List<CreditCard> list2 = this.activeCreditCards;
            CreditCard creditCard = this.selectedCard;
            if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                    b0078xxx0078x00780078 = 27;
                    bx0078xx0078x00780078 = 6;
                }
                b0078xxx0078x00780078 = 26;
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            if (!list2.contains(creditCard)) {
                this.activeCreditCards.add(this.selectedCard);
            }
        }
        if ((yytyyy2 = this.getSelectedFragment()) != null) {
            yytyyy2.addCards(list);
        }
    }

    private void setupDefaults() {
        Object object;
        this.adapter = new rvvvvv(this.getSupportFragmentManager());
        int n2 = (b0078xxx0078x00780078 + MobilePaymentActivity.bx00780078x0078x00780078()) * b0078xxx0078x00780078 % bxx0078x0078x00780078;
        int n3 = bx0078xx0078x00780078;
        int n4 = b0078xxx0078x00780078;
        switch (n4 * (n4 + MobilePaymentActivity.bx00780078x0078x00780078()) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
        if (n2 != n3) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        this.viewPager.setAdapter(this.adapter);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("%\"0\u0004(,,\u0018$\u0018\u0019", 'B', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]fBcUUS_^PN,IYJ8IW", '\f', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            if (((Boolean)object2).booleanValue()) {
                this.navigateToPage(rvvvvv.ytyyyy.bxx0078x0078xx0078x, null);
                return;
            }
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
        this.navigateToPage(rvvvvv.ytyyyy.bx00780078x0078xx0078x, null);
    }

    @Override
    public void addRequestPermissionListener(@NonNull ppqppp.qpqppp qpqppp2) {
        if ((MobilePaymentActivity.b0078x0078x0078x00780078() + b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            int n2 = b0078xxx0078x00780078;
            switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                default: {
                    b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                    bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                }
                case 0: 
            }
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        this.listener = qpqppp2;
    }

    @Override
    public void finish() {
        ytytyy ytytyy2 = ytytyy.bqqq0071q0071qq00710071();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            b0078xxx0078x00780078 = 73;
            bx0078xx0078x00780078 = 44;
        }
        ytytyy2.bq00710071qq0071qq00710071();
        super.finish();
    }

    @Override
    public List<CreditCard> getActiveCreditCards() {
        List<CreditCard> list = this.activeCreditCards;
        int n2 = (b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078;
        int n3 = b0078xxx0078x00780078;
        switch (n3 * (n3 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = 33;
                bx0078xx0078x00780078 = 4;
            }
            case 0: 
        }
        if (n2 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = 1;
        }
        return list;
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_mobile_payment;
        if ((MobilePaymentActivity.b0078x0078x0078x00780078() + b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = 6;
        }
        return n2;
    }

    @Override
    public ppqppp getPermissionRequester() {
        int n2 = b0078xxx0078x00780078;
        int n3 = n2 + b00780078xx0078x00780078;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        switch (n2 * n3 % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = 31;
                bx0078xx0078x00780078 = 58;
            }
            case 0: 
        }
        return this;
    }

    @Override
    public DbToolbar getToolbar() {
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = 39;
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
        return this.getActionToolbar();
    }

    @Override
    public void navigateToPage(final rvvvvv.ytyyyy ytyyyy2, final Bundle bundle) {
        this.viewPager.post(new Runnable(){
            public static int b007800780078x007800780078xx = 2;
            public static int b0078x0078x007800780078xx = 6;
            public static int bx00780078x007800780078xx = 1;

            public static int b007100710071q0071007100710071q0071() {
                return 0;
            }

            public static int bq00710071q0071007100710071q0071() {
                return 2;
            }

            @Override
            public void run() {
                ViewPager viewPager = MobilePaymentActivity.access$300(MobilePaymentActivity.this);
                int n2 = b0078x0078x007800780078xx;
                switch (n2 * (n2 + bx00780078x007800780078xx) % b007800780078x007800780078xx) {
                    default: {
                        b0078x0078x007800780078xx = 16;
                        bx00780078x007800780078xx = .bq00710071q0071007100710071q0071();
                    }
                    case 0: 
                }
                viewPager.setCurrentItem(ytyyyy2.ordinal());
                yytyyy yytyyy2 = MobilePaymentActivity.access$400(MobilePaymentActivity.this);
                if (yytyyy2 != null) {
                    if ((b0078x0078x007800780078xx + bx00780078x007800780078xx) * b0078x0078x007800780078xx % b007800780078x007800780078xx != .b007100710071q0071007100710071q0071()) {
                        b0078x0078x007800780078xx = .bq00710071q0071007100710071q0071();
                        bx00780078x007800780078xx = 4;
                    }
                    yytyyy2.setArguments(bundle);
                    yytyyy2.addCards(MobilePaymentActivity.access$000(MobilePaymentActivity.this));
                }
            }
        });
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = 77;
                if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % MobilePaymentActivity.bxxx00780078x00780078() == bx0078xx0078x00780078) break;
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        yytyyy yytyyy2 = this.getSelectedFragment();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 26;
            bx0078xx0078x00780078 = 17;
        }
        if (yytyyy2 != null) {
            int n4 = b0078xxx0078x00780078;
            switch (n4 * (n4 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                default: {
                    b0078xxx0078x00780078 = 60;
                    bx0078xx0078x00780078 = 17;
                }
                case 0: 
            }
            yytyyy2.onActivityResult(n2, n3, intent);
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onBackPressed() {
        yytyyy yytyyy2 = this.getSelectedFragment();
        if (yytyyy2 != null) {
            yytyyy2.onBackPressed();
            do {
                return;
                break;
            } while (true);
        }
        this.finish();
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            case 0: {
                return;
            }
        }
        b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        int n3 = b0078xxx0078x00780078;
        switch (n3 * (n3 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            case 0: {
                return;
            }
        }
        b0078xxx0078x00780078 = 4;
        bx0078xx0078x00780078 = 2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle var1_1) {
        var2_2 = this.getApplicationContext();
        var3_3 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0|{\u0002{;:vu{u54321", ';', '\u0005'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001ahiqm/mnvrqrzvuv~zyz\u0003~}~\u0007\u0003DE", '\u0003', '\u00ca', '\u0002'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_15) {
            throw var10_15.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(var1_1);
        tttyyt.b00710071qqqqq007100710071((Context)this).b0070pp0070pppppp(this);
        if (this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk).bp0070p0070p007000700070pp()) {
            var41_8 = MobilePaymentActivity.TAG;
            var42_9 = uxxxxx.bb00620062bb0062b0062b0062("_uvwx23;<67?@\u0002;<DE?@HI\u000b", '>', '\u0001');
            var43_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var44_11 = ppphhp.class.getMethod(var42_9, var43_10);
            var45_12 = new Object[]{"SGSMHQPEJH\u0019;?7C;86\u0012", Character.valueOf('\u00fb'), Character.valueOf('\u0003')};
            var47_13 = var44_11.invoke(null, var45_12);
            rvvvrv.bq0071qq00710071q0071q0071(var41_8, (String)var47_13);
            this.logout();
            this.finish();
            return;
        }
        this.initToolbar();
        this.initView();
        this.setupDefaults();
        var12_16 = this.getIntent();
        var13_17 = uxxxxx.bb00620062bb0062b0062b0062("[q+,45vw12:;56>?\u0001:;CD>?GH\n", '<', '\u0001');
        var14_18 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var15_19 = ppphhp.class.getMethod(var13_17, var14_18);
        var16_20 = new Object[]{"+63r(%o17\"!j \u001d'(\u001a \"\u001aa\u0018*%\"\u0010[pppj}sz\u0005gdte", Character.valueOf('\r'), Character.valueOf('\u00aa'), Character.valueOf('\u0000')};
        try {
            var18_21 = var15_19.invoke(null, var16_20);
        }
        catch (InvocationTargetException var17_42) {
            throw var17_42.getCause();
        }
        if (var12_16.hasExtra((String)var18_21)) {
            if ((MobilePaymentActivity.b0078x0078x0078x00780078() + MobilePaymentActivity.b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % MobilePaymentActivity.bxxx00780078x00780078() != MobilePaymentActivity.bx0078xx0078x00780078) {
                MobilePaymentActivity.b0078xxx0078x00780078 = 22;
                MobilePaymentActivity.bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            var34_22 = this.getIntent();
            var35_23 = uxxxxx.bb00620062bb0062b0062b0062("t\t\b\u0007\u0006=<BA98>=|43980/54s", 'm', '\u0003');
            var36_24 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var37_25 = ppphhp.class.getMethod(var35_23, var36_24);
            var38_26 = new Object[]{"7DC\u0005<;\bKS@A\rDCORFNRL\u0016Nb_^N\u001c3573H@IU:9K>", Character.valueOf('\u00d2'), Character.valueOf('\u0002')};
            var40_27 = var37_25.invoke(null, var38_26);
            this.selectedCard = (CreditCard)var34_22.getParcelableExtra((String)var40_27);
        }
        if (this.getIntent() != null) {
            var19_28 = this.getIntent();
            var20_29 = uxxxxx.bbbb0062b0062b0062b0062("w\u000eGHPQ\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&", 'o', '\u00d9', '\u0002');
            var21_30 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var22_31 = ppphhp.class.getMethod(var20_29, var21_30);
            var23_32 = new Object[]{"\u001f,+l$#o3;()t,+7:.6:4}6JGF6\u0004G9RG@JQ\f #5+9)D)(:-=", Character.valueOf('a'), Character.valueOf('Y'), Character.valueOf('\u0003')};
            var25_33 = var22_31.invoke(null, var23_32);
            if (var19_28.hasExtra((String)var25_33)) {
                var26_34 = this.getIntent();
                var27_35 = uxxxxx.bb00620062bb0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", '{', '\u0001');
                var28_36 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var29_37 = ppphhp.class.getMethod(var27_35, var28_36);
                var30_38 = new Object[]{"\f\u0017\u0014S\t\u0006P\u0012\u0018\u0003\u0002K\u0001}\b\tz\u0001\u0003zBx\u000b\u0006\u0003p<}m\u0005wnv{4FGWKWE^A>N?M", Character.valueOf('1'), Character.valueOf('&'), Character.valueOf('\u0000')};
                try {
                    var32_39 = var29_37.invoke(null, var30_38);
                }
                catch (InvocationTargetException var31_41) {
                    throw var31_41.getCause();
                }
                var33_40 = (String)var32_39;
                if ((MobilePaymentActivity.b0078xxx0078x00780078 + MobilePaymentActivity.b00780078xx0078x00780078) * MobilePaymentActivity.b0078xxx0078x00780078 % MobilePaymentActivity.bxxx00780078x00780078() != MobilePaymentActivity.bx0078xx0078x00780078) {
                    MobilePaymentActivity.b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                    MobilePaymentActivity.bx0078xx0078x00780078 = 46;
                }
                this.notifyCardsChange(var26_34.getParcelableArrayListExtra(var33_40));
                return;
            }
        }
        ** GOTO lbl86
        catch (InvocationTargetException var46_43) {
            throw var46_43.getCause();
        }
        catch (InvocationTargetException var39_44) {
            throw var39_44.getCause();
        }
        catch (InvocationTargetException var24_45) {
            throw var24_45.getCause();
        }
lbl86: // 1 sources:
        this.fetchCreditCards();
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            int n2 = b0078xxx0078x00780078;
            switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                default: {
                    b0078xxx0078x00780078 = 92;
                    bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                }
                case 0: 
            }
            b0078xxx0078x00780078 = 69;
            bx0078xx0078x00780078 = 38;
        }
    }

    @Override
    public void onRegistrationCanceled() {
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % MobilePaymentActivity.bxxx00780078x00780078() != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = 24;
        }
        this.finish();
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 78;
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
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
    public void onRegistrationFinished(boolean var1_1) {
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("=QPON\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E|{\u0002\u0001xw}|<", 'a', '\u0005');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"`ml.ed1t|ij6mlx{ow{u?\u0003v~\u0003|w\n{\u0015\n\u0003\r\u0014Ndcuh\u0005xlor}~n\u0003x", Character.valueOf('~'), Character.valueOf('\u0000')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_24) {
            throw var6_24.getCause();
        }
        var8_7 = new Intent((String)var7_6);
        if (!var1_1) ** GOTO lbl33
        if ((MobilePaymentActivity.b0078x0078x0078x00780078() + MobilePaymentActivity.b00780078xx0078x00780078) * MobilePaymentActivity.b0078x0078x0078x00780078() % MobilePaymentActivity.bxxx00780078x00780078() != MobilePaymentActivity.bx0078xx0078x00780078) {
            MobilePaymentActivity.b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            MobilePaymentActivity.bx0078xx0078x00780078 = 84;
        }
        var24_8 = uxxxxx.bbbb0062b0062b0062b0062("[o'&,+ji! &%\u001d\u001c\"!`\u0018\u0017\u001d\u001c\u0014\u0013\u0019\u0018W", '\u00e4', '!', '\u0000');
        var25_9 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var26_10 = ppphhp.class.getMethod(var24_8, var25_9);
        var27_11 = new Object[]{"Zgf(_^+nvcd0gfruiquo9q\u0006\u0003\u0002q?\u0003t\u000e\u0003{\u0006\rG]\\na}rtbvh", Character.valueOf(''), Character.valueOf('\t'), Character.valueOf('\u0002')};
        try {
            var29_12 = var26_10.invoke(null, var27_11);
        }
        catch (InvocationTargetException var28_25) {
            throw var28_25.getCause();
        }
        var30_13 = (String)var29_12;
        var31_14 = uxxxxx.bbbb0062b0062b0062b0062("1E|{\u0002\u0001@?vu{zrqwv6mlrqihnm-", 'q', '@', '\u0001');
        var32_15 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var33_16 = ppphhp.class.getMethod(var31_14, var32_15);
        var34_17 = new Object[]{"\u001d\u001a*\u001b5%\u0019!\u0016\u001a\u001e\u0016", Character.valueOf('&'), Character.valueOf('\u00fe'), Character.valueOf('\u0001')};
        try {
            var36_18 = var33_16.invoke(null, var34_17);
        }
        catch (InvocationTargetException var35_26) {
            throw var35_26.getCause();
        }
        var8_7.putExtra(var30_13, (String)var36_18);
        ** GOTO lbl45
lbl33: // 1 sources:
        var9_28 = uxxxxx.bb00620062bb0062b0062b0062("(>wx\u0001\u0002CD}~\u0007\b\u0002\u0003\u000b\fM\u0007\b\u0010\u0011\u000b\f\u0014\u0015V", '\u00e1', '\u0001');
        var10_29 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var11_30 = ppphhp.class.getMethod(var9_28, var10_29);
        var12_31 = new Object[]{"@ML\u000eED\u0011T\\IJ\u0016MLX[OW[U\u001fWkhgW%hZshakr-CBTGcXZH\\N", Character.valueOf('\u00e3'), Character.valueOf('\b'), Character.valueOf('\u0002')};
        try {
            var14_32 = var11_30.invoke(null, var12_31);
        }
        catch (InvocationTargetException var13_33) {
            throw var13_33.getCause();
        }
        var8_7.putExtra((String)var14_32, CPApplicationInterface.PaymentCardEvent.CARD_ADDED.name());
        if ((MobilePaymentActivity.b0078xxx0078x00780078 + MobilePaymentActivity.b00780078xx0078x00780078) * MobilePaymentActivity.b0078xxx0078x00780078 % MobilePaymentActivity.bxx0078x0078x00780078 != MobilePaymentActivity.bx0078xx0078x00780078) {
            MobilePaymentActivity.b0078xxx0078x00780078 = 60;
            MobilePaymentActivity.bx0078xx0078x00780078 = 58;
        }
lbl45: // 4 sources:
        if (this.selectedCard != null) {
            var17_19 = uxxxxx.bbbb0062b0062b0062b0062("q\u0006=<BA\u000176<;3287v.-32*)/.m", '\u009e', 'Q', '\u0000');
            var18_20 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var19_21 = ppphhp.class.getMethod(var17_19, var18_20);
            var20_22 = new Object[]{"\u0010\u001b\u0018W\r\nT\u0016\u001c\u0007\u0006O\u0005\u0002\f\r~\u0005\u0007~F|\u000f\n\u0007t@\u0002q\t{rz8KIJQJRGaDAQB\\E?", Character.valueOf('\u0011'), Character.valueOf('\u00bc'), Character.valueOf('\u0001')};
            var22_23 = var19_21.invoke(null, var20_22);
            var8_7.putExtra((String)var22_23, this.selectedCard.getBackendCardId());
        }
        LocalBroadcastManager.getInstance((Context)this).sendBroadcast(var8_7);
        this.finish();
        return;
        catch (InvocationTargetException var21_27) {
            throw var21_27.getCause();
        }
    }

    @Override
    public void onRequestPermissionsResult(int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
        ppqppp.qpqppp qpqppp2 = this.listener;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != MobilePaymentActivity.b007800780078x0078x00780078() && ((MobilePaymentActivity.b0078xxx0078x00780078 = 48) + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != (MobilePaymentActivity.bx0078xx0078x00780078 = 43)) {
            b0078xxx0078x00780078 = 78;
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        qpqppp2.permissionGranted(n2, arrstring, arrn);
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        yytyyy yytyyy2;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = 99;
            bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
        }
        if ((yytyyy2 = this.getSelectedFragment()) != null) {
            this.getSupportFragmentManager().putFragment(bundle, yytyyy2.getName(), this.adapter.bqqq0071qqqq00710071(this.viewPager.getCurrentItem()));
            int n2 = b0078xxx0078x00780078;
            switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                default: {
                    b0078xxx0078x00780078 = 84;
                    bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                }
                case 0: 
            }
        }
        super.onSaveInstanceState(bundle);
    }

    @Override
    public void removeRequestPermissionListener(@NonNull ppqppp.qpqppp qpqppp2) {
        this.listener = null;
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078 && ((MobilePaymentActivity.b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078()) + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != (MobilePaymentActivity.bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078())) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = 15;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void setCloseButtonVisibility(boolean bl) {
        if (this.getActionToolbar() != null) {
            DbToolbar dbToolbar = this.getActionToolbar();
            int n2 = (b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078;
            int n3 = bxx0078x0078x00780078;
            if ((MobilePaymentActivity.b0078x0078x0078x00780078() + MobilePaymentActivity.bx00780078x0078x00780078()) * MobilePaymentActivity.b0078x0078x0078x00780078() % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 29;
                bx0078xx0078x00780078 = 16;
            }
            if (n2 % n3 != bx0078xx0078x00780078) {
                b0078xxx0078x00780078 = 99;
                bx0078xx0078x00780078 = 6;
            }
            int n4 = bl ? 0 : 4;
            dbToolbar.setPrimaryActionButtonVisibility(n4);
        }
    }

    @Override
    public void setToolbarSubtitle(String string2) {
        if (this.toolbar != null) {
            DbToolbar dbToolbar = this.toolbar;
            int n2 = b0078xxx0078x00780078;
            switch (n2 * (n2 + b00780078xx0078x00780078) % MobilePaymentActivity.bxxx00780078x00780078()) {
                default: {
                    b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                    bx0078xx0078x00780078 = 38;
                }
                case 0: 
            }
            int n3 = b0078xxx0078x00780078;
            switch (n3 * (n3 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
                default: {
                    b0078xxx0078x00780078 = 55;
                    bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                }
                case 0: 
            }
            dbToolbar.setSubtitle(string2);
        }
    }

    @Override
    public void setUpButtonVisibility(boolean bl) {
        if ((b0078xxx0078x00780078 + b00780078xx0078x00780078) * b0078xxx0078x00780078 % bxx0078x0078x00780078 != bx0078xx0078x00780078) {
            b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            bx0078xx0078x00780078 = 13;
        }
        int n2 = b0078xxx0078x00780078;
        switch (n2 * (n2 + b00780078xx0078x00780078) % bxx0078x0078x00780078) {
            default: {
                b0078xxx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
                bx0078xx0078x00780078 = MobilePaymentActivity.b0078x0078x0078x00780078();
            }
            case 0: 
        }
        this.showToolbarUpButton(bl);
    }

}

