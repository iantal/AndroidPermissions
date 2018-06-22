/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnLongClickListener
 *  android.view.ViewGroup
 *  android.widget.FrameLayout
 *  android.widget.TextView
 *  com.db.pwcc.dbmobile.model.securities.SecuritiesAccount
 *  uuuuuu.yhhyyy
 */
package com.db.pwcc.dbmobile.financial_overview.activities.securities_details;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v7.widget.GridLayout;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.securities_details.BaseSecuritiesDetailsActivity;
import com.db.pwcc.dbmobile.foundation.activities.common.WebViewInfoActivity;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.investment.activities.OrderTransactionActivity;
import com.db.pwcc.dbmobile.model.securities.CurrencyValues;
import com.db.pwcc.dbmobile.model.securities.MarketValue;
import com.db.pwcc.dbmobile.model.securities.Rate;
import com.db.pwcc.dbmobile.model.securities.SecuritiesAccount;
import com.db.pwcc.dbmobile.model.securities.Security;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.Valuation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Locale;
import uuuuuu.bbmmbm;
import uuuuuu.hhhpph;
import uuuuuu.kkkkkv;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqllqq;
import uuuuuu.ssssst;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.uppupu;
import uuuuuu.yhhyyy;
import uuuuuu.yhyyyy;
import xxxxxx.uxxxxx;

public class SecuritiesDetailsActivity
extends BaseSecuritiesDetailsActivity<yhyyyy>
implements yhhyyy.hhyyyy {
    public static int b0065e00650065e00650065 = 0;
    public static int be006500650065e00650065 = 1;
    public static int bee00650065e00650065 = 36;
    public static int beeee006500650065 = 2;
    private boolean actionButtonClicked = false;
    private DbFloatingActionMenu floatingActionMenu = null;

    public static /* synthetic */ boolean access$000(SecuritiesDetailsActivity securitiesDetailsActivity) {
        boolean bl = securitiesDetailsActivity.actionButtonClicked;
        int n2 = (bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065;
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = 65;
        }
        if (n2 % SecuritiesDetailsActivity.b0065006500650065e00650065() != b0065e00650065e00650065) {
            bee00650065e00650065 = 88;
            b0065e00650065e00650065 = 57;
        }
        return bl;
    }

    public static /* synthetic */ boolean access$002(SecuritiesDetailsActivity securitiesDetailsActivity, boolean bl) {
        int n2 = bee00650065e00650065;
        switch (n2 * (n2 + SecuritiesDetailsActivity.be0065ee006500650065()) % SecuritiesDetailsActivity.b0065006500650065e00650065()) {
            default: {
                bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            case 0: 
        }
        securitiesDetailsActivity.actionButtonClicked = bl;
        int n3 = SecuritiesDetailsActivity.b0065eee006500650065();
        switch (n3 * (n3 + be006500650065e00650065) % beeee006500650065) {
            default: {
                bee00650065e00650065 = 56;
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            case 0: 
        }
        return bl;
    }

    @NonNull
    private View attachIndicatorButton(@NonNull View view, String string2) {
        TextView textView = (TextView)view.findViewById(R.id.indicator_button);
        FrameLayout frameLayout = (FrameLayout)view.findViewById(R.id.indicator_clickable_area);
        frameLayout.setVisibility(0);
        textView.setText((CharSequence)string2);
        View.OnClickListener onClickListener = new View.OnClickListener(){
            public static int b00650065e0065006500650065 = 0;
            public static int b0065e00650065006500650065 = 2;
            public static int be0065e0065006500650065 = 1;
            public static int bee00650065006500650065 = 1;

            public void onClick(View view) {
                if ((be0065e0065006500650065 + bee00650065006500650065) * be0065e0065006500650065 % b0065e00650065006500650065 != b00650065e0065006500650065) {
                    if ((be0065e0065006500650065 + bee00650065006500650065) * be0065e0065006500650065 % b0065e00650065006500650065 != b00650065e0065006500650065) {
                        be0065e0065006500650065 = 95;
                        b00650065e0065006500650065 = 58;
                    }
                    be0065e0065006500650065 = 65;
                    b00650065e0065006500650065 = 58;
                }
                SecuritiesDetailsActivity.this.onInfoAction();
            }
        };
        int n2 = SecuritiesDetailsActivity.b0065eee006500650065();
        switch (n2 * (n2 + be006500650065e00650065) % SecuritiesDetailsActivity.b0065006500650065e00650065()) {
            default: {
                bee00650065e00650065 = 19;
                b0065e00650065e00650065 = 45;
            }
            case 0: 
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)frameLayout, onClickListener);
        if ((SecuritiesDetailsActivity.b0065eee006500650065() + be006500650065e00650065) * SecuritiesDetailsActivity.b0065eee006500650065() % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = 91;
            b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
        }
        return view;
    }

    public static int b0065006500650065e00650065() {
        return 2;
    }

    public static int b0065eee006500650065() {
        return 71;
    }

    public static int be0065ee006500650065() {
        return 1;
    }

    private void configureDetailsGrid(SecurityPosition securityPosition, String string2, Locale locale, String string3) {
        block12 : {
            block11 : {
                bbmmbm.mmbmbm mmbmbm2;
                String string4;
                View view;
                String string5;
                block10 : {
                    this.grid.removeAllViews();
                    this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.wkn), securityPosition.getSecurity().getWkn()));
                    this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.risk_class), securityPosition.getSecurity().getRiskClass()));
                    mmbmbm2 = bbmmbm.mmbmbm.b006Fooo006F006F006F006Fo006F(securityPosition.getSecurity().getUnitCode());
                    String string6 = bbmmbm.boooooooo006F006F(securityPosition.getInitialValuation().getTradeCurrencyValues().getSecurityRate().getRate(), mmbmbm2, locale);
                    qqllqq qqllqq2 = this.decorator;
                    GridLayout gridLayout = this.grid;
                    String string7 = this.getString(R.string.purchase_price);
                    int n2 = SecuritiesDetailsActivity.b0065eee006500650065();
                    switch (n2 * (n2 + SecuritiesDetailsActivity.be0065ee006500650065()) % beeee006500650065) {
                        default: {
                            bee00650065e00650065 = 40;
                            b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                        }
                        case 0: 
                    }
                    view = qqllqq2.b006F006Fo006F006F006Foo006Fo(gridLayout, string7, string6);
                    yhyyyy yhyyyy2 = (yhyyyy)this.presenter;
                    Method method = yhyyyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000b\u0017\u0016\u0015TSXgPOTcLKP_HGL[\u0004\u0003\u0002", '\u00c4', '\u0012', '\u0000'), String.class);
                    Object[] arrobject = new Object[]{string3};
                    try {
                        Object object = method.invoke(yhyyyy2, arrobject);
                        if (!((Boolean)object).booleanValue()) break block10;
                        this.attachIndicatorButton(view, string3);
                    }
                    catch (InvocationTargetException var15_35) {
                        throw var15_35.getCause();
                    }
                }
                this.grid.addView(view);
                String string8 = bbmmbm.boooooooo006F006F(securityPosition.getCurrentValuation().getTradeCurrencyValues().getSecurityRate().getRate(), mmbmbm2, locale);
                this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.security_rate), string8));
                yhyyyy yhyyyy3 = (yhyyyy)this.presenter;
                String string9 = securityPosition.getTradeCurrency();
                Method method = yhyyyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!mlq\u0001)(gfkzcbgv_^cr[Z_n\u0017\u0016\u0015", '@', '\u0005'), String.class, String.class);
                Object[] arrobject = new Object[]{string9, string2};
                try {
                    Object object = method.invoke(yhyyyy3, arrobject);
                    if (!((Boolean)object).booleanValue()) break block11;
                    string4 = securityPosition.getInitialValuation().getForeignExchangeRate();
                    string5 = securityPosition.getCurrentValuation().getForeignExchangeRate();
                }
                catch (InvocationTargetException var22_34) {
                    throw var22_34.getCause();
                }
                String string10 = bbmmbm.bo006F006F006F006F006F006F006Fo006F(string4, locale);
                String string11 = bbmmbm.bo006F006F006F006F006F006F006Fo006F(string5, locale);
                GridLayout gridLayout = this.grid;
                View view2 = this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.security_rate), string10);
                if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
                    bee00650065e00650065 = 46;
                    b0065e00650065e00650065 = 77;
                }
                gridLayout.addView(view2);
                this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.sec_fx_rate), string11));
            }
            String string12 = securityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue().getInterest();
            yhyyyy yhyyyy4 = (yhyyyy)this.presenter;
            Method method = yhyyyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("(tsx\bpot\u0004lkp(gfkzcbgv_^cr\u001b\u001a\u0019", '\u00e7', '\u0005'), String.class);
            Object[] arrobject = new Object[]{string12};
            try {
                Object object = method.invoke(yhyyyy4, arrobject);
                if (!((Boolean)object).booleanValue()) break block12;
            }
            catch (InvocationTargetException var28_36) {
                throw var28_36.getCause();
            }
            String string13 = hhhpph.b00770077007700770077007700770077ww(new BigDecimal(string12), securityPosition.getTradeCurrency(), locale);
            this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, "", ""));
            this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, this.getString(R.string.interest), string13));
        }
    }

    public static Intent makeIntent(Context context, SecurityPosition securityPosition, String string2) {
        Object object;
        Object object2;
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = 60;
        }
        Intent intent = new Intent(context, (Class)SecuritiesDetailsActivity.class);
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = 19;
            b0065e00650065e00650065 = 52;
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u0004\u0018ONTS\u0013\u0012IHNMEDJI\t@?ED<;A@", 'b', '{', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"jur2gd/pva`*_\\fgY_aY!XZ^P\\PULVHW]KWZLGX\u000e2# 1-#-16\u001a\u001a(\u0014\u001b\u001d#.\u0012\u000e \f", Character.valueOf('\u00c2'), Character.valueOf('\u00c9'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_14) {
            throw var8_14.getCause();
        }
        intent.putExtra((String)object, (Parcelable)securityPosition);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u0011'`aij,-fgopjkst6opxyst|}?", '\u00ad', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0004\u0011\u0010Q\t\bT\u0018 \r\u000eY\u0011\u0010\u001c\u001f\u0013\u001b\u001f\u0019b\u001c &\u001a(\u001e%\u001e*\u001e/7'5:.+>u\u001c\u000f\u000e!\u001f\u0017#)0\u0016\u0018(\u0016\u001f#+8\u001c\u001c/\"=\"534(2(?", Character.valueOf('\u00c8'), Character.valueOf('V'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
        intent.putExtra((String)object2, string2);
        return intent;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void initFloatingActionMenu(final SecurityPosition securityPosition) {
        this.floatingActionMenu = (DbFloatingActionMenu)this.findViewById(R.id.floating_action_menu_securities);
        if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.INVESTMENTS) != sststt.b006En006En006Enn006En) {
            this.floatingActionMenu.setVisibility(8);
            return;
        } else {
            this.floatingActionMenu.setVisibility(0);
            DbFloatingActionMenu dbFloatingActionMenu = this.floatingActionMenu;
            kkkkkv kkkkkv2 = new kkkkkv(){
                public static int b0070007000700070p007000700070p = 1;
                public static int b0070p00700070p007000700070p = 74;
                public static int bp007000700070p007000700070p = 0;
                public static int bpppp0070007000700070p = 2;

                public static int b006Fo006Fo006F006F006Fooo() {
                    return 2;
                }

                public static int bo006F006Fo006F006F006Fooo() {
                    return 0;
                }

                public static int boo006Fo006F006F006Fooo() {
                    return 99;
                }

                /*
                 * Enabled aggressive block sorting
                 * Enabled unnecessary exception pruning
                 * Enabled aggressive exception aggregation
                 * Lifted jumps to return sites
                 */
                @Override
                public void onActionSelected(int n2, boolean bl) {
                    Object object;
                    if (SecuritiesDetailsActivity.access$000(SecuritiesDetailsActivity.this)) {
                        return;
                    }
                    SecuritiesDetailsActivity.access$002(SecuritiesDetailsActivity.this, true);
                    if (n2 != R.id.menu_item_security_details_temporary) return;
                    SecuritiesDetailsActivity securitiesDetailsActivity = SecuritiesDetailsActivity.this;
                    String string2 = securityPosition.getSecuritiesAccount().getId();
                    String string3 = securityPosition.getSecurity().getId();
                    if ((.boo006Fo006F006F006Fooo() + b0070007000700070p007000700070p) * .boo006Fo006F006F006Fooo() % bpppp0070007000700070p != .bo006F006Fo006F006F006Fooo()) {
                        b0070p00700070p007000700070p = 38;
                        bp007000700070p007000700070p = 10;
                    }
                    String string4 = uxxxxx.bbbb0062b0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", 'R', '\u0085', '\u0003');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string4, arrclass);
                    Object[] arrobject = new Object[]{"YLTU", Character.valueOf('\u008e'), Character.valueOf('\u00f5'), Character.valueOf('\u0003')};
                    try {
                        object = method.invoke(null, arrobject);
                    }
                    catch (InvocationTargetException var11_12) {
                        throw var11_12.getCause();
                    }
                    Intent intent = OrderTransactionActivity.makeIntent((Context)securitiesDetailsActivity, string2, string3, (String)object, securityPosition.getSecurity().getWkn(), true);
                    if ((b0070p00700070p007000700070p + b0070007000700070p007000700070p) * b0070p00700070p007000700070p % .b006Fo006Fo006F006F006Fooo() != bp007000700070p007000700070p) {
                        b0070p00700070p007000700070p = 77;
                        bp007000700070p007000700070p = .boo006Fo006F006F006Fooo();
                    }
                    SecuritiesDetailsActivity.this.startActivityForResult(intent, 29);
                }

                @Override
                public void setClickableTrue() {
                    int n2 = b0070p00700070p007000700070p;
                    switch (n2 * (n2 + b0070007000700070p007000700070p) % bpppp0070007000700070p) {
                        default: {
                            b0070p00700070p007000700070p = 66;
                            bp007000700070p007000700070p = 76;
                        }
                        case 0: 
                    }
                    SecuritiesDetailsActivity.access$002(SecuritiesDetailsActivity.this, false);
                    int n3 = b0070p00700070p007000700070p;
                    switch (n3 * (n3 + b0070007000700070p007000700070p) % bpppp0070007000700070p) {
                        default: {
                            b0070p00700070p007000700070p = .boo006Fo006F006F006Fooo();
                            bp007000700070p007000700070p = 62;
                        }
                        case 0: 
                    }
                }
            };
            if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
                bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            dbFloatingActionMenu.setActionSelectedListener(kkkkkv2);
            if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 == b0065e00650065e00650065) return;
            {
                bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                return;
            }
        }
    }

    @Override
    public void initPresenter(Bundle bundle) {
        Object object;
        int n2 = (SecuritiesDetailsActivity.b0065eee006500650065() + be006500650065e00650065) * SecuritiesDetailsActivity.b0065eee006500650065() % beeee006500650065;
        int n3 = b0065e00650065e00650065;
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
        }
        if (n2 != n3) {
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = 70;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p", '\u00de', '|', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"gro/da,ms^]'\\YcdV\\^V\u001eUW[MYMRISETZHTWIDU\u000b/ \u001d.* *.3\u0017\u0017%\u0011\u0018\u001a +\u000f\u000b\u001d\t", Character.valueOf('\u00a8'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_16) {
            throw var8_16.getCause();
        }
        SecurityPosition securityPosition = (SecurityPosition)bundle.getParcelable((String)object);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("k\u0002;<DE\u0007\bABJKEFNO\u0011JKSTNOWX\u001a", '\u0003', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0015 \u001d\\\u0012\u000fY\u001b!\f\u000bT\n\u0007\u0011\u0012\u0004\n\f\u0004K\u0003\u0005\tz\u0007zv\u0001r\u0002\bu\u0002\u0005vq\u00038\\MJ[WMW[`DDR>EGMX:8I:S6GCB4<0E", Character.valueOf('6'), Character.valueOf('g'), Character.valueOf('\u0001')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            this.presenter = new yhyyyy(securityPosition, bundle.getString((String)object2));
            return;
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0002NMSM\r\fHGMG\u0007\u0006\u0005\u0004\u0003", '0', '\u0004'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_10) {
            throw var5_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r?>D>}:9?965;52171.-3-*)/)hg", 'o', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        int n2 = bee00650065e00650065;
        int n3 = n2 * (n2 + be006500650065e00650065) % beeee006500650065;
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = 32;
            b0065e00650065e00650065 = 91;
        }
        switch (n3) {
            default: {
                bee00650065e00650065 = 78;
                b0065e00650065e00650065 = 76;
            }
            case 0: 
        }
        super.onCreate(bundle);
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        if ((bee00650065e00650065 + SecuritiesDetailsActivity.be0065ee006500650065()) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
                bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            bee00650065e00650065 = 42;
            b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
        }
    }

    @Override
    public void onInfoAction() {
        Object object;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1", '\u0010', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001dC<F\u001c>N<EI\fGTNN", Character.valueOf('\u00c7'), Character.valueOf('t'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        this.startActivity(WebViewInfoActivity.makeIntent((Context)this, (String)object, R.string.securities_information, R.string.securities_information_overview_security_detail_view));
        int n2 = bee00650065e00650065;
        switch (n2 * (n2 + be006500650065e00650065) % beeee006500650065) {
            default: {
                bee00650065e00650065 = 84;
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
                if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 == b0065e00650065e00650065) break;
                bee00650065e00650065 = 77;
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            case 0: 
        }
    }

    @Override
    public void onStart() {
        if ((bee00650065e00650065 + be006500650065e00650065) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            if ((SecuritiesDetailsActivity.b0065eee006500650065() + be006500650065e00650065) * SecuritiesDetailsActivity.b0065eee006500650065() % beeee006500650065 != b0065e00650065e00650065) {
                bee00650065e00650065 = 74;
                b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            }
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
        }
        super.onStart();
        yhyyyy yhyyyy2 = (yhyyyy)this.presenter;
        Method method = yhyyyy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5CD\u0006\u0007\u000e\u001f\n\u000b\u0012#\u000e\u000f\u0016'\u0012\u0013\u001a+\u0016\u0017\u001e/YZ[", 'R', '\u0002'), yhhyyy.hhyyyy.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(yhyyyy2, arrobject);
            return;
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
    }

    @Override
    public void updateView(SecurityPosition securityPosition, String string2) {
        Object object;
        if (securityPosition == null) {
            return;
        }
        this.name.setText((CharSequence)securityPosition.getSecurity().getName());
        String string3 = securityPosition.getInitialValuation().getSecurityRateQuality();
        TextView textView = this.currentValuation;
        BigDecimal bigDecimal = new BigDecimal(securityPosition.getCurrentValuation().getBaseCurrencyValues().getMarketValue().getTotal());
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t", '\u00f1', '\u008e', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"gvr", Character.valueOf('^'), Character.valueOf('~'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_12) {
            throw var10_12.getCause();
        }
        textView.setText((CharSequence)hhhpph.bw0077wwwwww0077w(bigDecimal, (String)object, this.locale));
        bbmmbm.boo006F006F006F006F006F006Fo006F(securityPosition, this.unitsTv, this.getResources(), this.locale);
        bbmmbm.b006Fooooooo006F006F((Context)this, securityPosition, this.winLossInCurrencyTv, this.trendIndicatorIv, this.winLossInPercentTv);
        bbmmbm.b006F006Fo006F006F006F006F006Fo006F(securityPosition, this.winLossInPercentTv, this.locale);
        this.configureDetailsGrid(securityPosition, string2, this.locale, string3);
        this.winLossInPercentTv.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
        int n2 = bee00650065e00650065;
        switch (n2 * (n2 + be006500650065e00650065) % beeee006500650065) {
            default: {
                bee00650065e00650065 = 4;
                b0065e00650065e00650065 = 54;
            }
            case 0: 
        }
        this.winLossInCurrencyTv.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
        if ((bee00650065e00650065 + SecuritiesDetailsActivity.be0065ee006500650065()) * bee00650065e00650065 % beeee006500650065 != b0065e00650065e00650065) {
            bee00650065e00650065 = SecuritiesDetailsActivity.b0065eee006500650065();
            b0065e00650065e00650065 = 0;
        }
        this.currentValuation.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
    }

}

