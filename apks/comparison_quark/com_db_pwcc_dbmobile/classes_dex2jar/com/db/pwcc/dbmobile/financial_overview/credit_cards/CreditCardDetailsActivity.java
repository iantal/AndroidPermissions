/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.text.Spanned
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.RelativeLayout
 *  android.widget.TextView
 *  uuuuuu.heehee
 */
package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.text.Spanned;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsActivity;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbProgressChart.DbProgressChart;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import uuuuuu.eehhee;
import uuuuuu.heehee;
import uuuuuu.hhhpph;
import uuuuuu.hphpph;
import uuuuuu.llqqlq;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.sxsxsx;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class CreditCardDetailsActivity
extends BaseActivity
implements heehee.hhehee,
LoadingOverlayLayout.Callback {
    public static int b006B006B006B006Bkkk = 1;
    public static int b006B006Bkk006Bkk = 0;
    public static int bk006B006B006Bkkk = 10;
    public static int bkkkk006Bkk = 2;
    private String accountId;
    private AdapterView.OnItemClickListener adapterClickListener;
    private llqqlq billingDatesAdapter;
    private ListView billingList;
    private String bookedBalanceInCurrencyLocalized;
    private DbProgressChart dbProgressChart;
    private RelativeLayout emptyView;
    private TextView headerBalance;
    private LinearLayout headerContainer;
    private TextView headerList;
    private TextView headerRemaining;
    private LoadingOverlayLayout loadingOverlayLayout;
    private RelativeLayout mainViewContainer;
    private String onlineBalanceInCurrencyLocalized;
    private eehhee presenter;

    public CreditCardDetailsActivity() {
        this.adapterClickListener = new AdapterView.OnItemClickListener(){
            public static int b0077007700770077www0077w = 2;
            public static int b0077www0077ww0077w = 1;
            public static int bw0077ww0077ww0077w = 2;
            public static int bwwww0077ww0077w;

            public static int b006F006Fo006F006F006Fo006F006Fo() {
                return 38;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                llqqlq llqqlq2 = CreditCardDetailsActivity.access$000(CreditCardDetailsActivity.this);
                if ((b0077007700770077www0077w + b0077www0077ww0077w) * b0077007700770077www0077w % bw0077ww0077ww0077w != bwwww0077ww0077w) {
                    b0077007700770077www0077w = 67;
                    bwwww0077ww0077w = 72;
                }
                String string2 = llqqlq2.booooo006Foo006Fo(n2);
                CreditCardDetailsActivity creditCardDetailsActivity = CreditCardDetailsActivity.this;
                Intent intent = CreditCardTransactionsActivity.makeIntentForPastCycle((Context)CreditCardDetailsActivity.this, CreditCardDetailsActivity.access$100(CreditCardDetailsActivity.this), string2);
                int n3 = b0077007700770077www0077w;
                switch (n3 * (n3 + b0077www0077ww0077w) % bw0077ww0077ww0077w) {
                    default: {
                        b0077007700770077www0077w = .b006F006Fo006F006F006Fo006F006Fo();
                        bwwww0077ww0077w = 82;
                    }
                    case 0: 
                }
                creditCardDetailsActivity.startActivity(intent);
            }
        };
        this.mainViewContainer = null;
        this.headerContainer = null;
        this.loadingOverlayLayout = null;
        this.dbProgressChart = null;
        this.billingList = null;
        this.emptyView = null;
        this.headerList = null;
        this.headerBalance = null;
        this.headerRemaining = null;
        this.accountId = null;
        this.presenter = null;
        this.bookedBalanceInCurrencyLocalized = null;
        this.onlineBalanceInCurrencyLocalized = null;
        this.billingDatesAdapter = null;
    }

    public static /* synthetic */ llqqlq access$000(CreditCardDetailsActivity creditCardDetailsActivity) {
        llqqlq llqqlq2 = creditCardDetailsActivity.billingDatesAdapter;
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                int n3 = bk006B006B006Bkkk;
                switch (n3 * (n3 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                    default: {
                        bk006B006B006Bkkk = 92;
                        b006B006B006B006Bkkk = 21;
                    }
                    case 0: 
                }
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        return llqqlq2;
    }

    public static /* synthetic */ String access$100(CreditCardDetailsActivity creditCardDetailsActivity) {
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                int n3 = CreditCardDetailsActivity.b006Bkkk006Bkk();
                switch (n3 * (n3 + b006B006B006B006Bkkk) % CreditCardDetailsActivity.bk006Bkk006Bkk()) {
                    default: {
                        bk006B006B006Bkkk = 17;
                        b006B006B006B006Bkkk = 51;
                    }
                    case 0: 
                }
                bk006B006B006Bkkk = 72;
                b006B006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        return creditCardDetailsActivity.accountId;
    }

    public static /* synthetic */ String access$200(CreditCardDetailsActivity creditCardDetailsActivity) {
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % CreditCardDetailsActivity.bk006Bkk006Bkk() != b006B006Bkk006Bkk) {
            int n2 = bk006B006B006Bkkk;
            switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                default: {
                    bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                    b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                }
                case 0: 
            }
            bk006B006B006Bkkk = 83;
            b006B006Bkk006Bkk = 47;
        }
        return creditCardDetailsActivity.bookedBalanceInCurrencyLocalized;
    }

    public static /* synthetic */ String access$300(CreditCardDetailsActivity creditCardDetailsActivity) {
        int n2 = bk006B006B006Bkkk;
        int n3 = CreditCardDetailsActivity.bkk006Bk006Bkk();
        int n4 = bk006B006B006Bkkk;
        switch (n4 * (n4 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        if ((n2 + n3) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 74;
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
        return creditCardDetailsActivity.onlineBalanceInCurrencyLocalized;
    }

    public static int b006Bk006Bk006Bkk() {
        return 0;
    }

    public static int b006Bkkk006Bkk() {
        return 88;
    }

    public static int bk006Bkk006Bkk() {
        return 2;
    }

    public static int bkk006Bk006Bkk() {
        return 1;
    }

    private Spanned getFormattedSum(@NonNull BigDecimal bigDecimal, @NonNull String string2, @StringRes int n2, @ColorRes int n3) {
        String string3 = this.getString(n2);
        Object[] arrobject = new Object[2];
        if ((CreditCardDetailsActivity.b006Bkkk006Bkk() + b006B006B006B006Bkkk) * CreditCardDetailsActivity.b006Bkkk006Bkk() % CreditCardDetailsActivity.bk006Bkk006Bkk() != b006B006Bkk006Bkk) {
            if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != CreditCardDetailsActivity.b006Bk006Bk006Bkk()) {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = 63;
            }
            bk006B006B006Bkkk = 67;
            b006B006Bkk006Bkk = 32;
        }
        arrobject[0] = ContextCompat.getColor((Context)this, n3);
        arrobject[1] = hhhpph.bw0077wwwwww0077w(bigDecimal, string2, Locale.getDefault());
        return sxsxsx.bkkkkk006Bk006B006B006B(String.format(string3, arrobject));
    }

    private void initDbToolbar() {
        this.getActionToolbar().setTitle(hphpph.b00770077w0077w0077ww0077w(this.accountId));
        this.showToolbarUpButton();
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 4;
            b006B006Bkk006Bkk = 17;
            if ((CreditCardDetailsActivity.b006Bkkk006Bkk() + b006B006B006B006Bkkk) * CreditCardDetailsActivity.b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk) {
                bk006B006B006Bkkk = 96;
                b006B006Bkk006Bkk = 43;
            }
        }
    }

    private void initPresenter() {
        eehhee eehhee2 = this.presenter = new eehhee();
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = 56;
                b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        int n3 = bk006B006B006Bkkk;
        switch (n3 * (n3 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = 56;
                b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        eehhee2.ba0061a0061a0061a0061aa(this);
        eehhee eehhee3 = this.presenter;
        String string2 = this.accountId;
        Method method = eehhee.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("aml,+0?(',;$#(7 \u001f$3[\u001b\u001a\u001f.\u0017\u0016\u001b*R", '\u00bf', '\u0004'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke(eehhee3, arrobject);
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }

    private void initView() {
        this.mainViewContainer = (RelativeLayout)this.findViewById(R.id.main_view_container);
        this.headerContainer = (LinearLayout)this.findViewById(R.id.header_container);
        this.loadingOverlayLayout = (LoadingOverlayLayout)((Object)this.findViewById(R.id.overlay_container));
        Object t2 = this.findViewById(R.id.balance_chart);
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % CreditCardDetailsActivity.bk006Bkk006Bkk() != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 95;
            b006B006Bkk006Bkk = 42;
        }
        this.dbProgressChart = (DbProgressChart)((Object)t2);
        ((TextView)this.findViewById(R.id.header_title)).setText((CharSequence)this.getString(R.string.credit_card_details_header));
        if ((CreditCardDetailsActivity.b006Bkkk006Bkk() + b006B006B006B006Bkkk) * CreditCardDetailsActivity.b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
        this.headerBalance = (TextView)this.findViewById(R.id.header_balance);
        this.headerRemaining = (TextView)this.findViewById(R.id.header_remaining);
        this.billingList = (ListView)this.findViewById(R.id.billing_list);
        this.headerList = (TextView)this.findViewById(R.id.billing_date_header);
        this.headerList.setText(R.string.credit_card_already_billed);
        this.emptyView = (RelativeLayout)this.findViewById(R.id.no_item_view_layout);
        ((TextView)this.findViewById(R.id.no_transactions_label)).setText(R.string.credit_card_no_billing_dates);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.headerContainer, new View.OnClickListener(){
            public static int b006B006Bk006B006Bkk = 74;
            public static int b006Bk006B006B006Bkk = 1;
            public static int bk006B006B006B006Bkk = 2;
            public static int bkk006B006B006Bkk;

            public static int b006B006B006B006B006Bkk() {
                return 67;
            }

            public void onClick(View view) {
                CreditCardDetailsActivity creditCardDetailsActivity = CreditCardDetailsActivity.this;
                CreditCardDetailsActivity creditCardDetailsActivity2 = CreditCardDetailsActivity.this;
                String string2 = CreditCardDetailsActivity.access$100(CreditCardDetailsActivity.this);
                if ((b006B006Bk006B006Bkk + b006Bk006B006B006Bkk) * b006B006Bk006B006Bkk % bk006B006B006B006Bkk != bkk006B006B006Bkk) {
                    b006B006Bk006B006Bkk = .b006B006B006B006B006Bkk();
                    bkk006B006B006Bkk = .b006B006B006B006B006Bkk();
                }
                if ((b006B006Bk006B006Bkk + b006Bk006B006B006Bkk) * b006B006Bk006B006Bkk % bk006B006B006B006Bkk != bkk006B006B006Bkk) {
                    b006B006Bk006B006Bkk = .b006B006B006B006B006Bkk();
                    bkk006B006B006Bkk = 87;
                }
                creditCardDetailsActivity.startActivity(CreditCardTransactionsActivity.makeIntentForCurrentCycle((Context)creditCardDetailsActivity2, string2, CreditCardDetailsActivity.access$200(CreditCardDetailsActivity.this), CreditCardDetailsActivity.access$300(CreditCardDetailsActivity.this)));
            }
        });
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntent(Context context, String string2, String string3, String string4) {
        Object object3;
        Object object;
        Intent intent = new Intent(context, (Class)CreditCardDetailsActivity.class);
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + CreditCardDetailsActivity.bkk006Bk006Bkk()) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = 70;
            }
            case 0: 
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u001a0123lmuvpqyz<uv~yz\u0003\u0004E", '[', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)r+?<;+x\r\u0010\u0011\u001e%\u001f&2\u001d\u0019", Character.valueOf('\u0018'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_22) {
            throw var10_22.getCause();
        }
        intent.putExtra((String)object, string2);
        if (string4 != null) {
            int n3 = bk006B006B006Bkkk;
            switch (n3 * (n3 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                default: {
                    bk006B006B006Bkkk = 25;
                    b006B006Bkk006Bkk = 40;
                }
                case 0: 
            }
            String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2", '\f', '\u0000');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string6, arrclass2);
            Object[] arrobject2 = new Object[]{"\u0015 \u001d\\\u0012\u000fY\u001b!\f\u000bT\n\u0007\u0011\u0012\u0004\n\f\u0004K\u0002\u0014\u000f\fyEWXWbg_dnPNXLXLMfWZIXGE_HRBIN", Character.valueOf('\u00a6'), Character.valueOf('\u0004')};
            Object object2 = method2.invoke(null, arrobject2);
            intent.putExtra((String)object2, string4);
        }
        if (string3 == null) return intent;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006\u0007\b\tBCKLFGOP\u0012KLTUOPXY\u001b", 'Y', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{"Q\\Y\u0019NK\u0016W]HG\u0011FCMN@FH@\b>PKH6\u0002\u0014\u0015\u0014\u001f$\u001c!+\r\u000b\u0015\t\u0015\t\n#\u0005\u0011\u0010\u000b\u0004\u0002", Character.valueOf('\u0091'), Character.valueOf('\u0003')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        intent.putExtra((String)object3, string3);
        return intent;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void displayRetry(DbError dbError) {
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = 14;
            }
            case 0: 
        }
        if (DbErrorCode.NO_INTERNET_ERROR == dbError.getDbCode()) {
            LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
            int n3 = R.string.check_internet_connection;
            if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = 67;
            }
            loadingOverlayLayout.showRetryOverlay(this.getString(n3));
            return;
        }
        this.loadingOverlayLayout.showRetryOverlay(this.getString(R.string.technical_error_retry));
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_credit_card_details;
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 87;
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
        return n2;
    }

    @Override
    public void hideProgress() {
        this.loadingOverlayLayout.setVisibility(8);
        RelativeLayout relativeLayout = this.mainViewContainer;
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            if ((CreditCardDetailsActivity.b006Bkkk006Bkk() + b006B006B006B006Bkkk) * CreditCardDetailsActivity.b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk) {
                bk006B006B006Bkkk = 97;
                b006B006Bkk006Bkk = 59;
            }
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
        relativeLayout.setVisibility(0);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("vEFNJ\f\rKLTP\u0012\u0013\u0014\u0015\u0016", '1', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_25) {
            throw var5_25.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("G\u0016\u0017\u001f\u001b\\\u001b\u001c$ \u001f ($#$,('(0,+,40qr", 'd', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_26) {
            throw var10_26.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        Bundle bundle2 = this.getIntent().getExtras();
        if (bundle2 != null) {
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("$:st|}?@yz\u0003\u0004}~\u0007\bI\u0003\u0004\f\r\u0007\b\u0010\u0011R", '\u00bf', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject3 = new Object[]{"\u0014! a\u0019\u0018d(0\u001d\u001ei! ,/#+/)r+?<;+x\r\u0010\u0011\u001e%\u001f&2\u001d\u0019", Character.valueOf('\u008f'), Character.valueOf('_'), Character.valueOf('\u0002')};
            Object object = method3.invoke(null, arrobject3);
            this.accountId = bundle2.getString((String)object);
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("-Axw}|<;rqwvnmsr2ihnmedji)", '\u00b4', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject4 = new Object[]{"|\n\tJ\u0002\u0001M\u0011\u0019\u0006\u0007R\n\t\u0015\u0018\f\u0014\u0018\u0012[\u0014(%$\u0014auxy\u0007\u000e\b\u000f\u001b~~\u000b\u0001\u000f\u0005\b#\u0016\u001b\f\u001d\u000e\u000e*\u0015!\u0013\u001c#", Character.valueOf('='), Character.valueOf('\u00a3'), Character.valueOf('\u0002')};
            Object object2 = method4.invoke(null, arrobject4);
            this.bookedBalanceInCurrencyLocalized = bundle2.getString((String)object2);
            String string4 = uxxxxx.bbbb0062b0062b0062b0062(";O\u0007\u0006\f\u000bJI\u0001\u0006\u0005|{\u0002\u0001@wv|{srxw7", '\u00ea', '\u00c3', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string4, arrclass3);
            Object[] arrobject5 = new Object[]{"FSR\u0014KJ\u0017ZbOP\u001cSR^aU]a[%]qnm]+?BCPWQXdHHTJXNQlP^_\\WW", Character.valueOf('j'), Character.valueOf('w'), Character.valueOf('\u0003')};
            Object object3 = method5.invoke(null, arrobject5);
            this.onlineBalanceInCurrencyLocalized = bundle2.getString((String)object3);
        }
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            int n2 = bk006B006B006Bkkk;
            switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                default: {
                    bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                    b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                }
                case 0: 
            }
            bk006B006B006Bkkk = 49;
            b006B006Bkk006Bkk = 19;
        }
        this.initDbToolbar();
        this.initView();
        this.initPresenter();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
    }

    @Override
    public void onDestroy() {
        if (this.presenter != null) {
            eehhee eehhee2 = this.presenter;
            int n2 = bk006B006B006Bkkk;
            switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                default: {
                    int n3 = CreditCardDetailsActivity.b006Bkkk006Bkk();
                    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
                        bk006B006B006Bkkk = 69;
                        b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                    }
                    bk006B006B006Bkkk = n3;
                    b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                }
                case 0: 
            }
            eehhee2.ba006100610061a0061aa0061a();
        }
        super.onDestroy();
    }

    @Override
    public void onRetryClicked() {
        eehhee eehhee2 = this.presenter;
        String string2 = this.accountId;
        Method method = eehhee.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5A@~\u0004\u0013{z\u000fwv{\u000bsrw\u0007/nmr\u0002jin}&", 'V', '\u0004'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke(eehhee2, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        if ((CreditCardDetailsActivity.b006Bkkk006Bkk() + b006B006B006B006Bkkk) * CreditCardDetailsActivity.b006Bkkk006Bkk() % bkkkk006Bkk != CreditCardDetailsActivity.b006Bk006Bk006Bkk()) {
            int n2 = CreditCardDetailsActivity.bk006B006B006Bkkk = 87;
            switch (n2 * (n2 + b006B006B006B006Bkkk) % bkkkk006Bkk) {
                default: {
                    bk006B006B006Bkkk = 82;
                    b006B006Bkk006Bkk = 59;
                }
                case 0: 
            }
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void populateHeader(@NonNull String string2, @NonNull String string3, @NonNull BigDecimal bigDecimal, @NonNull BigDecimal bigDecimal2) {
        try {
            this.dbProgressChart.setMaxProgress(Integer.valueOf(string2));
        }
        catch (NumberFormatException var5_11) {
            this.showError(R.string.technical_error_retry);
            return;
        }
        if (bigDecimal.signum() == -1) {
            this.dbProgressChart.setProgress(Math.abs(bigDecimal.intValue()));
        }
        DbProgressChart dbProgressChart = this.dbProgressChart;
        int n2 = R.string.credit_card_limit;
        Object[] arrobject = new Object[]{hhhpph.bwwwwwwww0077w(string3)};
        dbProgressChart.setTitle(this.getString(n2, arrobject));
        this.dbProgressChart.setSubtitle(hphpph.b0077w0077w00770077ww0077w(string2));
        DbProgressChart dbProgressChart2 = this.dbProgressChart;
        if ((bk006B006B006Bkkk + CreditCardDetailsActivity.bkk006Bk006Bkk()) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            b006B006Bkk006Bkk = 60;
        }
        dbProgressChart2.startProgressAnimation(true);
        int n3 = bigDecimal.signum();
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 90;
            b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
        }
        int n4 = n3 == -1 ? R.color.amountTextColorNegative : R.color.amountTextColorPositive;
        this.headerBalance.setText((CharSequence)this.getFormattedSum(bigDecimal, string3, R.string.credit_card_current_balance, n4));
        this.headerRemaining.setText((CharSequence)this.getFormattedSum(bigDecimal2, string3, R.string.credit_card_remaining_balance, R.color.amountTextColorPositive));
        return;
        catch (NumberFormatException numberFormatException) {
            this.showError(R.string.technical_error_retry);
            return;
        }
    }

    @Override
    public void populateList(List<String> list) {
        if ((bk006B006B006Bkkk + CreditCardDetailsActivity.bkk006Bk006Bkk()) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            b006B006Bkk006Bkk = 63;
        }
        this.billingDatesAdapter = new llqqlq((Context)this, list);
        this.billingList.setAdapter((ListAdapter)this.billingDatesAdapter);
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.billingList, this.adapterClickListener);
        ListView listView = this.billingList;
        int n2 = bk006B006B006Bkkk;
        switch (n2 * (n2 + b006B006B006B006Bkkk) % CreditCardDetailsActivity.bk006Bkk006Bkk()) {
            default: {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
            }
            case 0: 
        }
        listView.setEmptyView((View)this.emptyView);
    }

    @Override
    public void showProgress() {
        this.mainViewContainer.setVisibility(8);
        this.loadingOverlayLayout.setVisibility(0);
        int n2 = bk006B006B006Bkkk;
        int n3 = b006B006B006B006Bkkk;
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk) {
            bk006B006B006Bkkk = 63;
            b006B006Bkk006Bkk = 8;
        }
        switch (n2 * (n3 + n2) % bkkkk006Bkk) {
            default: {
                bk006B006B006Bkkk = CreditCardDetailsActivity.b006Bkkk006Bkk();
                b006B006Bkk006Bkk = 74;
            }
            case 0: 
        }
        this.loadingOverlayLayout.showLoadingOverlay();
    }

}

