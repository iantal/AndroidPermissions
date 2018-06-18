/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.AbsListView
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.SeekBar
 *  android.widget.TextView
 */
package com.db.pwcc.dbmobile.financial_overview.activities.transactions;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistory;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.transaction_details.TransactionDetailsActivity;
import com.db.pwcc.dbmobile.financial_overview.activities.transactions.TransactionsActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.graph.ui.TransactionsGraphView;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.GVO;
import com.db.pwcc.dbmobile.model.banking.TransactionsData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.bmbmbm;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.heehhe;
import uuuuuu.hhhpph;
import uuuuuu.llllql;
import uuuuuu.llqqll;
import uuuuuu.lolllo;
import uuuuuu.lqllqq;
import uuuuuu.nwnnnw;
import uuuuuu.onooon;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.qllqlq;
import uuuuuu.qlqlqq;
import uuuuuu.qqllql;
import uuuuuu.qqlqql;
import uuuuuu.rvvvrv;
import uuuuuu.wnwwwn;
import uuuuuu.xsxxsx;
import uuuuuu.yyyggy;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class TransactionsFragment
extends Fragment
implements yyyhyh,
nwnnnw,
qqlqql,
llqqll.lqqqll {
    private static final String TAG;
    public static int b00680068hhh0068h = 1;
    public static int b0068hhhh0068h = 94;
    public static int bh0068hhh0068h = 0;
    public static int bhh0068hh0068h = 2;
    private String accountBalanceBooked = null;
    private String accountBalanceInclQueuedItems = null;
    private String accountId = null;
    private qllqlq adapter = null;
    @Inject
    public ggyggy backendFacade;
    private onooon.nnooon currentSelectedDateRange = onooon.nnooon.b006E006En006E006E006E006E006E006E;
    private TransactionsGraphView.nnnnww filterEnableCallback;
    private FinancialOverviewData financialOverviewData = null;
    private View firstView = null;
    private wnwwwn graphDrawnListener;
    private TransactionsGraphView graphView = null;
    private boolean isGraphDisplayed;
    private boolean isListItemSelected = false;
    private boolean isNoItemsViewDisplayed;
    private boolean isShowingBottomPadding = true;
    private LoadingOverlayLayout networkLoadingView = null;
    private View noItemsView;
    private DbTextView noTransactionsLabel;
    private AdapterView.OnItemClickListener onItemClickListener;
    private DbTextView overallBalance = null;
    private DbTextView prebookedBalance = null;
    private llqqll.qlqqll presenter = null;
    private DBProgressDialog progressDialog = null;
    private ViewGroup rootView;
    private DbSeekBar seekbar = null;
    private DbSeekBar.vkvvkv seekbarChangeListener;
    public boolean shouldDisplayFutureTransferError = false;
    private TextView timeSpan = null;
    private TextView transactionsLabel = null;
    private ListView transactionsList = null;

    public static {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 20;
            int n2 = TransactionsFragment.b0068h0068hh0068h();
            int n3 = b0068hhhh0068h;
            switch (n3 * (n3 + TransactionsFragment.bh00680068hh0068h()) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
            bh0068hhh0068h = n2;
        }
        TAG = TransactionsFragment.class.getSimpleName();
    }

    public TransactionsFragment() {
        this.filterEnableCallback = new TransactionsGraphView.nnnnww(){
            public static int b0070007000700070007000700070p0070 = 1;
            public static int b0070pppppp00700070 = 0;
            public static int bp007000700070007000700070p0070 = 14;
            public static int bppppppp00700070 = 2;

            public static int b006F006F006F006Foo006F006Foo() {
                return 45;
            }

            @Override
            public void b006Fooo006Fo006F006Foo() {
                if (TransactionsFragment.access$000(TransactionsFragment.this) != null) {
                    TransactionsFragment.access$000(TransactionsFragment.this).getSeekBar().setEnabled(true);
                    int n2 = bp007000700070007000700070p0070;
                    switch (n2 * (n2 + b0070007000700070007000700070p0070) % bppppppp00700070) {
                        default: {
                            bp007000700070007000700070p0070 = 20;
                            b0070pppppp00700070 = .b006F006F006F006Foo006F006Foo();
                            int n3 = bp007000700070007000700070p0070;
                            switch (n3 * (n3 + b0070007000700070007000700070p0070) % bppppppp00700070) {
                                default: {
                                    bp007000700070007000700070p0070 = .b006F006F006F006Foo006F006Foo();
                                    b0070pppppp00700070 = 21;
                                }
                                case 0: 
                            }
                        }
                        case 0: 
                    }
                }
            }

            @Override
            public void boooo006Fo006F006Foo() {
                int n2 = bp007000700070007000700070p0070;
                switch (n2 * (n2 + b0070007000700070007000700070p0070) % bppppppp00700070) {
                    default: {
                        bp007000700070007000700070p0070 = 82;
                        b0070007000700070007000700070p0070 = 53;
                    }
                    case 0: 
                }
                if (TransactionsFragment.access$000(TransactionsFragment.this) != null) {
                    if ((bp007000700070007000700070p0070 + b0070007000700070007000700070p0070) * bp007000700070007000700070p0070 % bppppppp00700070 != b0070pppppp00700070) {
                        bp007000700070007000700070p0070 = 24;
                        b0070pppppp00700070 = 61;
                    }
                    TransactionsFragment.access$000(TransactionsFragment.this).getSeekBar().setEnabled(false);
                }
            }
        };
        this.seekbarChangeListener = new DbSeekBar.vkvvkv(){
            public static int b00700070ppppp00700070 = 94;
            public static int b0070p0070pppp00700070 = 1;
            public static int bp00700070pppp00700070 = 2;
            public static int bpp0070pppp00700070;

            private void b006F006Foo006Fo006F006Foo(onooon.nnooon nnooon2) {
                String string2;
                StringBuilder stringBuilder;
                Object object;
                block10 : {
                    string2 = TransactionsFragment.access$100();
                    StringBuilder stringBuilder2 = new StringBuilder();
                    String string3 = uxxxxx.bb00620062bb0062b0062b0062("{\u0012\u0013\u0014\u0015NOWXRS[\\\u001eWX`a[\\de'", '\u0098', '\u0002');
                    Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                    Method method = ppphhp.class.getMethod(string3, arrclass);
                    Object[] arrobject = new Object[]{"40B2\u001e,80-\u0001e", Character.valueOf('\u008f'), Character.valueOf('\u0005')};
                    try {
                        Object object2 = method.invoke(null, arrobject);
                        stringBuilder = stringBuilder2.append((String)object2).append((Object)nnooon2);
                        if ((b00700070ppppp00700070 + b0070p0070pppp00700070) * b00700070ppppp00700070 % bp00700070pppp00700070 == bpp0070pppp00700070) break block10;
                    }
                    catch (InvocationTargetException var8_21) {
                        throw var8_21.getCause();
                    }
                    b00700070ppppp00700070 = .bo006Foo006Fo006F006Foo();
                    bpp0070pppp00700070 = 19;
                }
                rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.toString());
                llqqll.qlqqll qlqqll2 = TransactionsFragment.access$200(TransactionsFragment.this);
                Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p|{;:?Nvu549Hp0/4Ckj", 'x', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    object = method.invoke(qlqqll2, arrobject);
                }
                catch (InvocationTargetException var14_22) {
                    throw var14_22.getCause();
                }
                List<CashAccountTransaction> list = xsxxsx.b006Bkk006B006B006Bk006B006B006B(((TransactionsData)object).getAllTransactions(), nnooon2, new Date());
                int n2 = b00700070ppppp00700070;
                switch (n2 * (n2 + b0070p0070pppp00700070) % bp00700070pppp00700070) {
                    default: {
                        b00700070ppppp00700070 = 51;
                        bpp0070pppp00700070 = .bo006Foo006Fo006F006Foo();
                    }
                    case 0: 
                }
                llqqll.qlqqll qlqqll3 = TransactionsFragment.access$200(TransactionsFragment.this);
                Method method2 = llqqll.qlqqll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("N\\]\u001f '8bc%&->h*+2Cmn", 'J', '\u00dd', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                try {
                    Object object3 = method2.invoke(qlqqll3, arrobject2);
                    String string4 = ((TransactionsData)object3).getBaseCurrency();
                    TransactionsFragment.access$400(TransactionsFragment.this).b006Foo006F006Fooo006Fo(TransactionsFragment.this.getResources(), list, string4, TransactionsFragment.access$300(TransactionsFragment.this), TransactionsFragment.this.shouldDisplayFutureTransferError);
                }
                catch (InvocationTargetException var21_23) {
                    throw var21_23.getCause();
                }
                TransactionsFragment.access$400(TransactionsFragment.this).notifyDataSetChanged();
                TransactionsFragment.access$502(TransactionsFragment.this, nnooon2);
                TransactionsFragment.access$400(TransactionsFragment.this).b006F006Fo006F006Fooo006Fo(TransactionsFragment.this.getActivity().getApplicationContext(), nnooon2);
                TransactionsFragment.access$600(TransactionsFragment.this);
                if (TransactionsFragment.access$700(TransactionsFragment.this) == null || TransactionsFragment.this.getActivity().isFinishing()) {
                    return;
                }
                TransactionsFragment.access$700(TransactionsFragment.this).onDateRangeSettingsChanged(nnooon2);
            }

            public static int bo006Foo006Fo006F006Foo() {
                return 18;
            }

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void ba0061aa0061aaaa0061(SeekBar seekBar, int n2) {
                String string2 = String.valueOf(onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
                String string3 = String.valueOf(onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
                String string4 = String.valueOf(onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
                switch (n2) {
                    default: {
                        this.b006F006Foo006Fo006F006Foo(onooon.nnooon.b006E006En006E006E006E006E006E006E);
                        TransactionsFragment transactionsFragment = TransactionsFragment.this;
                        int n3 = R.string.transaction_filter_days_suffix;
                        Object[] arrobject = new Object[]{onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()};
                        string2 = transactionsFragment.getString(n3, arrobject);
                        if ((.bo006Foo006Fo006F006Foo() + b0070p0070pppp00700070) * .bo006Foo006Fo006F006Foo() % bp00700070pppp00700070 == bpp0070pppp00700070) break;
                        b00700070ppppp00700070 = .bo006Foo006Fo006F006Foo();
                        bpp0070pppp00700070 = 38;
                        break;
                    }
                    case 1: {
                        this.b006F006Foo006Fo006F006Foo(onooon.nnooon.b006Enn006E006E006E006E006E006E);
                        TransactionsFragment transactionsFragment = TransactionsFragment.this;
                        int n4 = R.string.transaction_filter_days_suffix;
                        Object[] arrobject = new Object[]{onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()};
                        int n5 = b00700070ppppp00700070;
                        switch (n5 * (n5 + b0070p0070pppp00700070) % bp00700070pppp00700070) {
                            default: {
                                b00700070ppppp00700070 = 22;
                                bpp0070pppp00700070 = 63;
                            }
                            case 0: 
                        }
                        string3 = transactionsFragment.getString(n4, arrobject);
                        break;
                    }
                    case 2: {
                        this.b006F006Foo006Fo006F006Foo(onooon.nnooon.bn006En006E006E006E006E006E006E);
                        TransactionsFragment transactionsFragment = TransactionsFragment.this;
                        int n6 = R.string.transaction_filter_days_suffix;
                        Object[] arrobject = new Object[]{onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()};
                        string4 = transactionsFragment.getString(n6, arrobject);
                    }
                }
                TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText(string2, 0, n2);
                TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText(string3, 1, n2);
                TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText(string4, 2, n2);
            }
        };
        this.graphDrawnListener = new wnwwwn(){
            public static int b00700070p0070ppp00700070 = 2;
            public static int b0070pp0070ppp00700070 = 0;
            public static int bp0070p0070ppp00700070 = 1;
            public static int bppp0070ppp00700070 = 15;

            public static int b006Fo006Fo006Fo006F006Foo() {
                return 2;
            }

            public static int boo006Fo006Fo006F006Foo() {
                return 34;
            }

            @Override
            public void bo006F006Fo006Fo006F006Foo(boolean bl) {
                TransactionsFragment.access$802(TransactionsFragment.this, bl);
                if (TransactionsFragment.access$000(TransactionsFragment.this).getVisibility() == 0) {
                    TransactionsFragment.access$600(TransactionsFragment.this);
                    if ((bppp0070ppp00700070 + bp0070p0070ppp00700070) * bppp0070ppp00700070 % b00700070p0070ppp00700070 != b0070pp0070ppp00700070) {
                        bppp0070ppp00700070 = .boo006Fo006Fo006F006Foo();
                        b0070pp0070ppp00700070 = .boo006Fo006Fo006F006Foo();
                    }
                    return;
                }
                TransactionsFragment transactionsFragment = TransactionsFragment.this;
                int n2 = bppp0070ppp00700070;
                switch (n2 * (n2 + bp0070p0070ppp00700070) % .b006Fo006Fo006Fo006F006Foo()) {
                    default: {
                        bppp0070ppp00700070 = .boo006Fo006Fo006F006Foo();
                        b0070pp0070ppp00700070 = 46;
                    }
                    case 0: 
                }
                transactionsFragment.displayNoTransactionsLabel(R.string.no_transactions_available);
            }
        };
        this.onItemClickListener = new AdapterView.OnItemClickListener(){
            public static int b0070007000700070ppp00700070 = 1;
            public static int b0070p00700070ppp00700070 = 97;
            public static int bp007000700070ppp00700070 = 0;
            public static int bpppp0070pp00700070 = 2;

            public static int b006F006F006Fo006Fo006F006Foo() {
                return 60;
            }

            public static int booo006F006Fo006F006Foo() {
                return 1;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                Object object;
                if (n2 <= 0 || TransactionsFragment.access$900(TransactionsFragment.this)) return;
                TransactionsFragment.access$902(TransactionsFragment.this, true);
                GVO gVO = TransactionsFragment.access$400(TransactionsFragment.this).b006Fooo006Fooo006Fo(n2).getGvo();
                GVO gVO2 = GVO.MISSING_FUTURE_DATE_TRANSACTION;
                int n3 = b0070p00700070ppp00700070;
                switch (n3 * (n3 + .booo006F006Fo006F006Foo()) % bpppp0070pp00700070) {
                    default: {
                        b0070p00700070ppp00700070 = 69;
                        bp007000700070ppp00700070 = 1;
                    }
                    case 0: 
                }
                if (gVO == gVO2) {
                    return;
                }
                CashAccountTransaction cashAccountTransaction = TransactionsFragment.access$400(TransactionsFragment.this).b006Fooo006Fooo006Fo(n2);
                TransactionsFragment transactionsFragment = TransactionsFragment.this;
                FragmentActivity fragmentActivity = TransactionsFragment.this.getActivity();
                if ((b0070p00700070ppp00700070 + b0070007000700070ppp00700070) * b0070p00700070ppp00700070 % bpppp0070pp00700070 != bp007000700070ppp00700070) {
                    b0070p00700070ppp00700070 = .b006F006F006Fo006Fo006F006Foo();
                    bp007000700070ppp00700070 = .b006F006F006Fo006Fo006F006Foo();
                }
                llqqll.qlqqll qlqqll2 = TransactionsFragment.access$200(TransactionsFragment.this);
                Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5A@~\u0004\u0013;:yx}\r5tsx\b0/", '\u00d5', '\u0004'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    object = method.invoke(qlqqll2, arrobject);
                }
                catch (InvocationTargetException var16_15) {
                    throw var16_15.getCause();
                }
                transactionsFragment.startActivity(TransactionDetailsActivity.makeIntent((Context)fragmentActivity, cashAccountTransaction, ((TransactionsData)object).getBaseCurrency(), TransactionsFragment.access$1000(TransactionsFragment.this), ((TransactionsActivity)TransactionsFragment.this.getActivity()).getFinancialOverviewData()));
            }
        };
    }

    public static /* synthetic */ DbSeekBar access$000(TransactionsFragment transactionsFragment) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
            b0068hhhh0068h = 32;
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        return transactionsFragment.seekbar;
    }

    public static /* synthetic */ String access$100() {
        String string2 = TAG;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                int n3 = b0068hhhh0068h;
                switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
                    default: {
                        b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                        bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ String access$1000(TransactionsFragment transactionsFragment) {
        String string2 = transactionsFragment.accountId;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                    b0068hhhh0068h = 29;
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                b0068hhhh0068h = 46;
                bh0068hhh0068h = 52;
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ LoadingOverlayLayout access$1100(TransactionsFragment transactionsFragment) {
        int n2 = (b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h;
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
            b0068hhhh0068h = 50;
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        if (n2 % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 60;
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        return transactionsFragment.networkLoadingView;
    }

    public static /* synthetic */ FinancialOverviewData access$1200(TransactionsFragment transactionsFragment) {
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % TransactionsFragment.b006800680068hh0068h()) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h == TransactionsFragment.bhhh0068h0068h()) break;
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 61;
            }
            case 0: 
        }
        return transactionsFragment.financialOverviewData;
    }

    public static /* synthetic */ llqqll.qlqqll access$200(TransactionsFragment transactionsFragment) {
        if ((TransactionsFragment.b0068h0068hh0068h() + b00680068hhh0068h) * TransactionsFragment.b0068h0068hh0068h() % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 15;
            bh0068hhh0068h = 70;
            if ((b0068hhhh0068h + TransactionsFragment.bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                b0068hhhh0068h = 65;
                bh0068hhh0068h = 44;
            }
        }
        return transactionsFragment.presenter;
    }

    public static /* synthetic */ View access$300(TransactionsFragment transactionsFragment) {
        View view = transactionsFragment.firstView;
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                b0068hhhh0068h = 10;
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        return view;
    }

    public static /* synthetic */ qllqlq access$400(TransactionsFragment transactionsFragment) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
            b0068hhhh0068h = 26;
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 25;
            }
            case 0: 
        }
        return transactionsFragment.adapter;
    }

    public static /* synthetic */ onooon.nnooon access$502(TransactionsFragment transactionsFragment, onooon.nnooon nnooon2) {
        if ((b0068hhhh0068h + TransactionsFragment.bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            int n2 = TransactionsFragment.b0068h0068hh0068h();
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = 71;
                }
                case 0: 
            }
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        transactionsFragment.currentSelectedDateRange = nnooon2;
        return nnooon2;
    }

    public static /* synthetic */ void access$600(TransactionsFragment transactionsFragment) {
        transactionsFragment.updateNoTransactionsForDateRangeLabel();
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = 2;
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = 81;
        }
    }

    public static /* synthetic */ TransactionsGraphView access$700(TransactionsFragment transactionsFragment) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 21;
            bh0068hhh0068h = 4;
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
                b0068hhhh0068h = 68;
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
        }
        return transactionsFragment.graphView;
    }

    public static /* synthetic */ boolean access$802(TransactionsFragment transactionsFragment, boolean bl) {
        if ((TransactionsFragment.b0068h0068hh0068h() + b00680068hhh0068h) * TransactionsFragment.b0068h0068hh0068h() % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        transactionsFragment.isGraphDisplayed = bl;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + TransactionsFragment.bh00680068hh0068h()) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 80;
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ boolean access$900(TransactionsFragment transactionsFragment) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h && ((TransactionsFragment.b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h()) + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != (TransactionsFragment.bh0068hhh0068h = 61)) {
            b0068hhhh0068h = 47;
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        return transactionsFragment.isListItemSelected;
    }

    public static /* synthetic */ boolean access$902(TransactionsFragment transactionsFragment, boolean bl) {
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        transactionsFragment.isListItemSelected = bl;
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + TransactionsFragment.bh00680068hh0068h()) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = 0;
                bh0068hhh0068h = 94;
            }
            case 0: 
        }
        return bl;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void applyPaddingToListView() {
        int n2;
        int n3 = TransactionsFragment.b0068h0068hh0068h();
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 91;
            }
            case 0: 
        }
        if (this.isShowingBottomPadding) {
            float f2 = this.getResources().getDimension(R.dimen.transactions_list_bottom_margin_if_floating_menu_shown);
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 66;
            }
            n2 = (int)f2;
        } else {
            n2 = 0;
        }
        this.transactionsList.setPadding(0, 0, 0, n2);
    }

    public static int b006800680068hh0068h() {
        return 2;
    }

    public static int b0068h0068hh0068h() {
        return 38;
    }

    public static int bh00680068hh0068h() {
        return 1;
    }

    public static int bhhh0068h0068h() {
        return 0;
    }

    private void handleZeroValueBalance() {
        DbSeekBar dbSeekBar = this.seekbar;
        if ((TransactionsFragment.b0068h0068hh0068h() + b00680068hhh0068h) * TransactionsFragment.b0068h0068hh0068h() % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        dbSeekBar.setVisibility(8);
        TextView textView = this.transactionsLabel;
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = 33;
        }
        textView.setVisibility(8);
        this.timeSpan.setVisibility(8);
    }

    private View initGraphViews() {
        View view = LayoutInflater.from((Context)this.getActivity()).inflate(R.layout.transactions_first_group_item, (ViewGroup)this.transactionsList, false);
        this.timeSpan = (TextView)view.findViewById(R.id.time_span);
        this.transactionsLabel = (TextView)view.findViewById(R.id.transactions_label);
        this.overallBalance = (DbTextView)view.findViewById(R.id.financialoverview_balance);
        this.prebookedBalance = (DbTextView)view.findViewById(R.id.financialoverview_online_balance);
        this.initSeekbar(view);
        this.graphView = (TransactionsGraphView)view.findViewById(R.id.transactions_graph_view);
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        this.graphView.setOnDrawnListener(this.graphDrawnListener);
        TransactionsGraphView transactionsGraphView = this.graphView;
        TransactionsGraphView.nnnnww nnnnww2 = this.filterEnableCallback;
        int n3 = TransactionsFragment.b0068h0068hh0068h();
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        transactionsGraphView.setFilterCallback(nnnnww2);
        return view;
    }

    private void initSeekbar(View view) {
        this.seekbar = (DbSeekBar)view.findViewById(R.id.filter_transactions);
        int n2 = R.string.transaction_filter_days_suffix;
        Object[] arrobject = new Object[]{onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()};
        String string2 = this.getString(n2, arrobject);
        int n3 = onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B();
        int n4 = onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B();
        DbSeekBar dbSeekBar = this.seekbar;
        String[] arrstring = new String[]{string2, String.valueOf(n3), String.valueOf(n4)};
        dbSeekBar.setLabelContent(Arrays.asList(arrstring), 0, "", this.getContext());
        this.seekbar.redrawProgressDrawable();
        DbSeekBar dbSeekBar2 = this.seekbar;
        int n5 = b0068hhhh0068h;
        int n6 = b00680068hhh0068h;
        if ((b0068hhhh0068h + TransactionsFragment.bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 49;
            bh0068hhh0068h = 63;
        }
        switch (n5 * (n6 + n5) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = 11;
                bh0068hhh0068h = 92;
            }
            case 0: 
        }
        dbSeekBar2.setDbSeekBarChangeListener(this.seekbarChangeListener);
        this.seekbar.getSeekBar().setEnabled(false);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void initiateLogic() {
        if (this.financialOverviewData.isExternalFinancialInstitute()) {
            this.presenter = new qqllql(this.accountId);
            this.adapter = new qlqlqq(this.getContext(), this);
        } else {
            this.presenter = new llllql(this.accountId);
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
                int n2 = b0068hhhh0068h;
                switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                    default: {
                        b0068hhhh0068h = 63;
                        bh0068hhh0068h = 42;
                    }
                    case 0: 
                }
                b0068hhhh0068h = 66;
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            this.adapter = new lqllqq(this.getContext(), this);
        }
        llqqll.qlqqll qlqqll2 = this.presenter;
        Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("f56=N9:AR|}~@AHY\u0004EFM^\t\n", 'V', '\u0000'), llqqll.lqqqll.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(qlqqll2, arrobject);
            return;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
    }

    public static TransactionsFragment newInstance(String string2, FinancialOverviewData financialOverviewData, String string3, String string4) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Bundle bundle = new Bundle();
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("FZYXW\u000f\u000e\u0014\u0013\u000b\n\u0010\u000fN\u0006\u0005\u000b\n\u0002\u0001\u0007\u0006E", '\u00bc', '\u00dd', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"7DC\u0005<;\bKS@A\rDCORFNRL\u0016Nb_^N\u001c034AHBIU@<", Character.valueOf('i'), Character.valueOf('\u0001')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_29) {
            throw var9_29.getCause();
        }
        bundle.putString((String)object3, string2);
        String string6 = uxxxxx.bbbb0062b0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", '\u0014', '\u00af', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string6, arrclass2);
        Object[] arrobject2 = new Object[]{"^if&[X#djUT\u001eSPZ[MSUM\u0015K]XUC\u000f!\"!,1).8\u001e $\u0016\"\u0016\u001b\u0012\u001c.\u001d#\u0011\u001d \u0012\r\u001e%\t\u0005\u0017\u0003", Character.valueOf('\u00c1'), Character.valueOf('\u0004')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_28) {
            throw var15_28.getCause();
        }
        bundle.putParcelable((String)object, (Parcelable)financialOverviewData);
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = 20;
                }
                case 0: 
            }
            b0068hhhh0068h = 81;
            bh0068hhh0068h = 54;
        }
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("t\t\b\u0007\u0006=<BA98>=|43980/54s", 'y', '\u0005');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{"fqn.c`+lr]\\&[XbcU[]U\u001dSe`]K\u0017)*)4916@\" *\u001e*\u001e\u001f8),\u001b*\u0019\u00171\u001a$\u0014\u001b ", Character.valueOf('~'), Character.valueOf('\u0005')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var21_30) {
            throw var21_30.getCause();
        }
        bundle.putString((String)object2, string3);
        String string8 = uxxxxx.bb00620062bb0062b0062b0062(" 6opxy;<uv~yz\u0003\u0004E~\b\t\u0003\u0004\f\rN", '=', '\u0002');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string8, arrclass4);
        Object[] arrobject4 = new Object[]{"(54u-,x<D12}54@C7?C=\u0007?SPO?\r!$%293:F**6,:03N2@A>99", Character.valueOf('\u0011'), Character.valueOf('\u00b2'), Character.valueOf('\u0003')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var27_27) {
            throw var27_27.getCause();
        }
        bundle.putString((String)object4, string4);
        TransactionsFragment transactionsFragment = new TransactionsFragment();
        transactionsFragment.setArguments(bundle);
        return transactionsFragment;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void populateChangedFilterSetting(onooon.nnooon nnooon2) {
        Object object;
        Object object2;
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("y\u000e\r\f\u000bBAGF>=CB\u000298>=54:9x", 'M', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"$ 2\"\u000e\u001c( \u001dpU", Character.valueOf('\u00e9'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_21) {
            throw var8_21.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append((Object)nnooon2).toString());
        llqqll.qlqqll qlqqll2 = this.presenter;
        Method method2 = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3?>}|\u0002\u001198wv{\u000b3rqv\u0006.-", '\u00ae', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            object2 = method2.invoke(qlqqll2, arrobject2);
        }
        catch (InvocationTargetException var13_22) {
            throw var13_22.getCause();
        }
        List<CashAccountTransaction> list = xsxxsx.b006Bkk006B006B006Bk006B006B006B(((TransactionsData)object2).getAllTransactions(), nnooon2, new Date());
        llqqll.qlqqll qlqqll3 = this.presenter;
        Method method3 = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("AML\f\u000b\u0010\u001fGF\u0006\u0005\n\u0019A\u0001\u0005\u0014<;", 'P', '\u0004'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            Object object3 = method3.invoke(qlqqll3, arrobject3);
            String string4 = ((TransactionsData)object3).getBaseCurrency();
            this.adapter.b006Foo006F006Fooo006Fo(this.getResources(), list, string4, this.firstView, this.shouldDisplayFutureTransferError);
        }
        catch (InvocationTargetException var19_23) {
            throw var19_23.getCause();
        }
        this.adapter.notifyDataSetChanged();
        this.currentSelectedDateRange = nnooon2;
        this.adapter.b006F006Fo006F006Fooo006Fo(this.getActivity().getApplicationContext(), nnooon2);
        if (this.graphView == null) return;
        boolean bl = this.getActivity().isFinishing();
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 51;
            bh0068hhh0068h = 83;
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = 34;
                    bh0068hhh0068h = 34;
                }
                case 0: 
            }
        }
        if (bl) {
            return;
        }
        this.graphView.onDateRangeSettingsChanged(nnooon2);
    }

    private void removeNoTransactionsLabel() {
        this.transactionsList.removeFooterView(this.noItemsView);
        this.rootView.removeView(this.noItemsView);
        this.isNoItemsViewDisplayed = false;
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != TransactionsFragment.bhhh0068h0068h()) {
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void updateGraphViews() {
        var1_1 = this.presenter;
        var2_2 = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("v\u0003\u0002A@ET|{;:?Nv65:Iqp", 'N', '\u0005'), new Class[0]);
        var3_3 = new Object[]{};
        try {
            var5_4 = var2_2.invoke(var1_1, var3_3);
        }
        catch (InvocationTargetException var4_9) {
            throw var4_9.getCause();
        }
        var6_5 = (TransactionsData)var5_4;
        if (var6_5 != null) ** GOTO lbl21
        if (this.accountBalanceBooked != null) {
            this.overallBalance.setText((CharSequence)this.accountBalanceBooked);
            this.overallBalance.setVisibility(0);
        }
        if (this.accountBalanceInclQueuedItems != null) {
            this.prebookedBalance.setVisibility(0);
            var17_6 = this.prebookedBalance;
            var18_7 = R.string.label_overall_balance_including_prebooked_items;
            var19_8 = new Object[]{this.accountBalanceInclQueuedItems};
            var17_6.setText((CharSequence)this.getString(var18_7, var19_8));
            return;
        }
        ** GOTO lbl56
lbl21: // 1 sources:
        var7_10 = Locale.getDefault();
        var8_11 = var6_5.getAccount();
        if ((TransactionsFragment.b0068hhhh0068h + TransactionsFragment.b00680068hhh0068h) * TransactionsFragment.b0068hhhh0068h % TransactionsFragment.bhh0068hh0068h != TransactionsFragment.bh0068hhh0068h) {
            TransactionsFragment.b0068hhhh0068h = 79;
            TransactionsFragment.bh0068hhh0068h = 31;
        }
        if (var8_11.getBookedBalanceInAccountCurrencyLocalized(var7_10).isEmpty()) {
            this.overallBalance.setText((CharSequence)var8_11.getBookedBalanceInBaseCurrencyLocalized(var8_11.getCurrency(), var7_10));
            if (hhhpph.b0077w00770077wwww0077w(var8_11.getBookedBalanceInBaseCurrency())) {
                this.handleZeroValueBalance();
                return;
            }
        } else {
            this.overallBalance.setText((CharSequence)var8_11.getBookedBalanceInAccountCurrencyLocalized(var7_10));
            if (hhhpph.b0077w00770077wwww0077w(var8_11.getBookedBalanceInAccountCurrency())) {
                this.handleZeroValueBalance();
                return;
            }
        }
        if (this.accountBalanceInclQueuedItems != null) {
            this.prebookedBalance.setVisibility(0);
            var14_12 = this.prebookedBalance;
            var15_13 = R.string.label_overall_balance_including_prebooked_items;
            var16_14 = new Object[]{var8_11.getOnlineBalanceInCurrencyLocalized(var7_10)};
            var14_12.setText((CharSequence)this.getString(var15_13, var16_14));
        } else {
            this.prebookedBalance.setVisibility(8);
        }
        var9_15 = new onooon(onooon.nnooon.b006E006En006E006E006E006E006E006E);
        var10_16 = this.getContext();
        var11_17 = var9_15.bkkk006B006Bk006Bkk006B();
        if ((TransactionsFragment.b0068hhhh0068h + TransactionsFragment.b00680068hhh0068h) * TransactionsFragment.b0068hhhh0068h % TransactionsFragment.bhh0068hh0068h != TransactionsFragment.bh0068hhh0068h) {
            TransactionsFragment.b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            TransactionsFragment.bh0068hhh0068h = 40;
        }
        var12_18 = pqpppq.b006B006B006B006Bk006Bkkkk(var10_16, var11_17);
        var13_19 = pqpppq.b006B006B006B006Bk006Bkkkk(this.getContext(), var9_15.b006Bkk006B006Bk006Bkk006B());
        this.timeSpan.setText((CharSequence)this.getString(R.string.transactions_date_range, new Object[]{var12_18, var13_19}));
        this.timeSpan.setVisibility(0);
        this.transactionsLabel.setVisibility(0);
        return;
lbl56: // 1 sources:
        this.prebookedBalance.setVisibility(8);
    }

    private void updateNoTransactionsForDateRangeLabel() {
        if (this.adapter.getCount() == 1) {
            int n2 = b0068hhhh0068h;
            int n3 = n2 * (n2 + b00680068hhh0068h);
            int n4 = bhh0068hh0068h;
            int n5 = b0068hhhh0068h;
            switch (n5 * (n5 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = 86;
                    bh0068hhh0068h = 34;
                }
                case 0: 
            }
            switch (n3 % n4) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
            this.displayNoTransactionsLabel(R.string.no_transactions_available_for_this_daterange);
            return;
        }
        this.removeNoTransactionsLabel();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public boolean cancelDataLoading() {
        Object object;
        if (this.progressDialog.isShowing()) {
            String string2 = TAG;
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\u0004\u0005\r\u000e\b\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\", '\u00e2', '\u0094', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u001e\u001d+!$,*0*c&23g=<,:@/2D:AAGtD<LPIMG|PDQVGVXX", Character.valueOf('\u00e7'), Character.valueOf('\u0000')};
            Object object2 = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object2);
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h && ((TransactionsFragment.b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h()) + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != (TransactionsFragment.bh0068hhh0068h = 25)) {
                b0068hhhh0068h = 41;
                bh0068hhh0068h = 6;
            }
            this.stopProgress();
            yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
            Object[] arrobject2 = new Object[]{lolllo.b0071qqqq0071qq0071.name(), lolllo.bq00710071qq007100710071q.name()};
            yyyggy2.b00700070007000700070p00700070pp(arrobject2);
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.technical_error_retry));
            this.networkLoadingView.setVisibility(0);
            return true;
        }
        String string4 = TAG;
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("Thgfe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S", '\u00b0', '\u00a2', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{" \u001f-.06b'&4*-5i?>.<B14F<CCIvF>NRKOI~RFSXIXZZ\u0014\tXZ\fQOcQ\u0011^bUY_e_\u0019]pnocmtm{", Character.valueOf('\u001e'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_15) {
            throw var6_15.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string4, (String)object);
        return false;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void displayAccountBalance(Account account) {
        int n2 = TransactionsFragment.b0068h0068hh0068h();
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = 96;
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        TransactionsData transactionsData = new TransactionsData();
        if (account != null) {
            transactionsData.setAccount(account);
            new bmbmbm((AbsListView)this.transactionsList, R.id.static_section_label);
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                b0068hhhh0068h = 52;
                bh0068hhh0068h = 30;
            }
        }
        this.adapter.b006Foo006F006Fooo006Fo(this.getResources(), transactionsData.getAllTransactions(), transactionsData.getBaseCurrency(), this.firstView, this.shouldDisplayFutureTransferError);
        this.adapter.notifyDataSetChanged();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void displayNoTransactionsLabel(int n2) {
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        if (!this.isNoItemsViewDisplayed) {
            if (this.isGraphDisplayed) {
                this.transactionsList.addFooterView(this.noItemsView, (Object)null, false);
            } else {
                this.rootView.addView(this.noItemsView);
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
            }
            this.isNoItemsViewDisplayed = true;
        }
        this.noTransactionsLabel.setText(n2);
    }

    @Override
    public void displayRetry(int n2) {
        this.stopProgress();
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 60;
            }
            case 0: 
        }
        String string2 = this.getString(R.string.technical_error_retry);
        if (DbErrorCode.NO_INTERNET_ERROR == new DbError(this.getString(n2)).getDbCode()) {
            string2 = this.getString(R.string.check_internet_connection);
            int n4 = b0068hhhh0068h;
            switch (n4 * (n4 + b00680068hhh0068h) % TransactionsFragment.b006800680068hh0068h()) {
                default: {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                }
                case 0: 
            }
        }
        this.networkLoadingView.showRetryOverlay(string2);
        this.networkLoadingView.setVisibility(0);
    }

    public void displayRetry(DbError dbError) {
        if (!this.isAdded()) {
            return;
        }
        this.stopProgress();
        String string2 = this.getString(R.string.technical_error_retry);
        if (DbErrorCode.NO_INTERNET_ERROR == dbError.getDbCode()) {
            string2 = this.getString(R.string.check_internet_connection);
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % TransactionsFragment.b006800680068hh0068h() != bh0068hhh0068h) {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 93;
            }
        }
        LoadingOverlayLayout loadingOverlayLayout = this.networkLoadingView;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 46;
            }
            case 0: 
        }
        loadingOverlayLayout.showRetryOverlay(string2);
        this.networkLoadingView.setVisibility(0);
    }

    @Override
    public TransactionsData getTransactions() {
        Object object;
        llqqll.qlqqll qlqqll2 = this.presenter;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = 4;
                }
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 1;
            }
            case 0: 
        }
        Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0005\u0013\u0014UV]n\u0019\u001a[\\ct\u001f`ahy$%", '\u0090', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(qlqqll2, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        return (TransactionsData)object;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onAttach(Context context) {
        Object object2;
        Object object4;
        Object object3;
        Object object;
        super.onAttach(context);
        Bundle bundle = this.getArguments();
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + TransactionsFragment.bh00680068hh0068h()) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 47;
            }
            case 0: 
        }
        if (bundle == null) return;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u000f%^_gh*+demnhiqr4mnvwqrz{=", 'L', '\u009f', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001e)&e\u001b\u0018b$*\u0015\u0014]\u0013\u0010\u001a\u001b\r\u0013\u0015\rT\u000b\u001d\u0018\u0015\u0003N`a`kphmw`Z", Character.valueOf('z'), Character.valueOf('\u00c9'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        this.accountId = bundle.getString((String)object);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("(<;:9poutlkqp0gflkcbhg'", '\u00e7', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"u\u0001}=ro:{\u0002lk5jgqrdjld,btolZ&898CH@EO57;-9-2)3E4:(47)$5< \u001c.\u001a", Character.valueOf('\u00ec'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        this.financialOverviewData = (FinancialOverviewData)bundle.getParcelable((String)object2);
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("bx23;<}~89AB<=EF\bABJKEFNO\u0011", '', '\u00fd', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"y\u0007\u0006G~}J\u000e\u0016\u0003\u0004O\u0007\u0006\u0012\u0015\t\u0011\u0015\u000fX\u0011%\"!\u0011^ruv\u0004\u000b\u0005\f\u0018{{\b}\f\u0002\u0005 \u0013\u0018\t\u001a\u000b\u000b'\u0012\u001e\u0010\u0019 ", Character.valueOf('\u00e3'), Character.valueOf('\u00cd'), Character.valueOf('\u0002')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException invocationTargetException3) {
            throw invocationTargetException3.getCause();
        }
        this.accountBalanceInclQueuedItems = bundle.getString((String)object3);
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("4H~\u0005\u0004CByx~}utzy9poutlkqp0", '\u00c0', '\u0013', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"%21r*)u9A./z21=@4<@:\u0004<PML<\n\u001e!\"/607C''3)7-0K/=>;66", Character.valueOf('\u009a'), Character.valueOf('\u00a5'), Character.valueOf('\u0003')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException invocationTargetException4) {
            throw invocationTargetException4.getCause();
        }
        this.accountBalanceBooked = bundle.getString((String)object4);
        if ((TransactionsFragment.b0068h0068hh0068h() + b00680068hhh0068h) * TransactionsFragment.b0068h0068hh0068h() % TransactionsFragment.b006800680068hh0068h() == bh0068hhh0068h) return;
        b0068hhhh0068h = 87;
        bh0068hhh0068h = 99;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        heehhe.b006F006F006Foo006F006F006F006Fo(viewGroup.getContext()).b00610061006100610061a0061006100610061(this);
        View view = layoutInflater.inflate(R.layout.transactions_layout, viewGroup, false);
        this.rootView = (ViewGroup)view.findViewById(R.id.root);
        this.transactionsList = (ListView)view.findViewById(R.id.transactions_list);
        this.networkLoadingView = (LoadingOverlayLayout)view.findViewById(R.id.transactions_loading_not_successful_container);
        this.progressDialog = new DBProgressDialog((Context)this.getActivity());
        this.initiateLogic();
        this.transactionsList.setAdapter((ListAdapter)this.adapter);
        this.noItemsView = layoutInflater.inflate(R.layout.no_item_view, (ViewGroup)this.transactionsList, false);
        this.noTransactionsLabel = (DbTextView)this.noItemsView.findViewById(R.id.no_transactions_label);
        if (this.accountId == null) {
            do {
                return view;
                break;
            } while (true);
        }
        LoadingOverlayLayout loadingOverlayLayout = this.networkLoadingView;
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = 42;
                bh0068hhh0068h = 94;
            }
            case 0: 
        }
        loadingOverlayLayout.setCallback(new LoadingOverlayLayout.Callback(){
            public static int b00700070pp0070pp00700070 = 0;
            public static int b0070p0070p0070pp00700070 = 2;
            public static int bp0070pp0070pp00700070 = 82;
            public static int bpp0070p0070pp00700070 = 1;

            public static int b006Foo006F006Fo006F006Foo() {
                return 66;
            }

            public static int bo006Fo006F006Fo006F006Foo() {
                return 2;
            }

            @Override
            public void onRetryClicked() {
                TransactionsFragment.access$1100(TransactionsFragment.this).setVisibility(8);
                TransactionsFragment.this.startProgress();
                TransactionsFragment transactionsFragment = TransactionsFragment.this;
                if ((bp0070pp0070pp00700070 + bpp0070p0070pp00700070) * bp0070pp0070pp00700070 % .bo006Fo006F006Fo006F006Foo() != b00700070pp0070pp00700070 && ((.bp0070pp0070pp00700070 = .b006Foo006F006Fo006F006Foo()) + bpp0070p0070pp00700070) * bp0070pp0070pp00700070 % b0070p0070p0070pp00700070 != (.b00700070pp0070pp00700070 = 53)) {
                    bp0070pp0070pp00700070 = 76;
                    b00700070pp0070pp00700070 = .b006Foo006F006Fo006F006Foo();
                }
                llqqll.qlqqll qlqqll2 = TransactionsFragment.access$200(transactionsFragment);
                FinancialOverviewData financialOverviewData = TransactionsFragment.access$1200(TransactionsFragment.this);
                Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8\u0007\b\u000f \u000b\f\u0013$\u000f\u0010\u0017(RS\u0015\u0016\u001d.X\u001a\u001b\"3]^", '\u009a', '\u00b9', '\u0003'), FinancialOverviewData.class);
                Object[] arrobject = new Object[]{financialOverviewData};
                try {
                    method.invoke(qlqqll2, arrobject);
                    return;
                }
                catch (InvocationTargetException var6_6) {
                    throw var6_6.getCause();
                }
            }
        });
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.transactionsList, this.onItemClickListener);
        this.firstView = this.initGraphViews();
        this.updateGraphViews();
        this.displayAccountBalance(null);
        this.applyPaddingToListView();
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + TransactionsFragment.bh00680068hh0068h()) % bhh0068hh0068h) {
            case 0: {
                return view;
            }
        }
        b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
        bh0068hhh0068h = 36;
        return view;
    }

    @Override
    public void onGraphViewVisible(View view) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != TransactionsFragment.bhhh0068h0068h()) {
            b0068hhhh0068h = 11;
            bh0068hhh0068h = 79;
        }
        int n2 = TransactionsFragment.b0068h0068hh0068h();
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = 21;
                bh0068hhh0068h = 58;
            }
            case 0: 
        }
        this.firstView = view;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onStart() {
        block7 : {
            super.onStart();
            this.isListItemSelected = false;
            llqqll.qlqqll qlqqll2 = this.presenter;
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + TransactionsFragment.bh00680068hh0068h()) % TransactionsFragment.b006800680068hh0068h()) {
                default: {
                    b0068hhhh0068h = 17;
                    bh0068hhh0068h = 63;
                }
                case 0: 
            }
            if (qlqqll2 == null) return;
            llqqll.qlqqll qlqqll3 = this.presenter;
            Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("g67>O:;BS}~ABIZ\u0005FGN_\n\u000b", '\u00ab', '\u0000'), llqqll.lqqqll.class);
            Object[] arrobject = new Object[]{this};
            try {
                method.invoke(qlqqll3, arrobject);
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h == bh0068hhh0068h) break block7;
                b0068hhhh0068h = 92;
            }
            catch (InvocationTargetException var6_11) {
                throw var6_11.getCause();
            }
            bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
        }
        llqqll.qlqqll qlqqll4 = this.presenter;
        FinancialOverviewData financialOverviewData = this.financialOverviewData;
        Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("f56=N9:AR=>EV\u0001\u0002CDK\\\u0007HIPa\f\r", '\u00b9', '\u00c8', '\u0003'), FinancialOverviewData.class);
        Object[] arrobject = new Object[]{financialOverviewData};
        try {
            method.invoke(qlqqll4, arrobject);
            return;
        }
        catch (InvocationTargetException var12_10) {
            throw var12_10.getCause();
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
    public void onStop() {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            if ((b0068hhhh0068h + TransactionsFragment.bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != TransactionsFragment.bhhh0068h0068h()) {
                b0068hhhh0068h = 60;
                bh0068hhh0068h = 35;
            }
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = 15;
        }
        if (this.presenter != null) {
            llqqll.qlqqll qlqqll2 = this.presenter;
            Method method = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\b\bWX_[[\\c__`gc\u0015delh\u001a\u001bjkrn ", '%', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            method.invoke(qlqqll2, arrobject);
        }
        super.onStop();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void showBalanceHistoryError(DbError dbError, TransactionsData transactionsData) {
        int n2;
        String string2;
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("^tuvw12:;56>?\u0001:;CD>?GH\n", 'G', '\u00ca', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000e:957c*'54(,$[|\u001b%\u0019%\u0019\u001aSz\u001b$$\u001e &", Character.valueOf('\u00b6'), Character.valueOf('\u0003')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object).append(dbError.getMessage());
            n2 = b0068hhhh0068h;
        }
        catch (InvocationTargetException var8_18) {
            throw var8_18.getCause();
        }
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                int n3 = TransactionsFragment.b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                switch (n3 * (n3 + b00680068hhh0068h) % TransactionsFragment.b006800680068hh0068h()) {
                    default: {
                        b0068hhhh0068h = 99;
                        bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    }
                    case 0: 
                }
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("E[\u0015\u0016\u001e\u001f`a\u001b\u001c$%\u001f ()j$%-.()12s", '4', 'Q', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\nLWKK\u0005\u001e\u0003", Character.valueOf('\u00f1'), Character.valueOf('\\'), Character.valueOf('\u0001')};
        try {
            Object object = method2.invoke(null, arrobject2);
            string2 = stringBuilder.append((String)object).append(dbError.getCode()).toString();
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(TAG, string2);
        if (this.getActivity().isFinishing()) {
            return;
        }
        this.stopProgress();
        this.adapter.b006Foo006F006Fooo006Fo(this.getResources(), transactionsData.getAllTransactions(), transactionsData.getBaseCurrency(), this.firstView, this.shouldDisplayFutureTransferError);
        this.adapter.notifyDataSetChanged();
    }

    public void showScrollViewBottomPadding(boolean bl) {
        this.isShowingBottomPadding = bl;
        if (this.transactionsList != null) {
            int n2 = b0068hhhh0068h;
            switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
                default: {
                    b0068hhhh0068h = 80;
                    bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h == TransactionsFragment.bhhh0068h0068h()) break;
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = 8;
                }
                case 0: 
            }
            this.applyPaddingToListView();
        }
    }

    @Override
    public void showTransactionsDataError(DbError dbError) {
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                int n3 = b0068hhhh0068h;
                switch (n3 * (n3 + b00680068hhh0068h) % TransactionsFragment.b006800680068hh0068h()) {
                    default: {
                        b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                        bh0068hhh0068h = 9;
                    }
                    case 0: 
                }
                b0068hhhh0068h = 71;
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        this.displayRetry(dbError);
    }

    @Override
    public void showTransactionsDataSuccess(TransactionsData transactionsData, Account account) {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            b0068hhhh0068h = 52;
            bh0068hhh0068h = 64;
        }
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        this.showTransactionsDataSuccess(transactionsData, account, false);
    }

    @Override
    public void showTransactionsDataSuccess(TransactionsData transactionsData, Account account, boolean bl) {
        this.shouldDisplayFutureTransferError = bl;
        List<CashAccountTransaction> list = xsxxsx.b006Bkk006B006B006Bk006B006B006B(transactionsData.getAllTransactions(), this.currentSelectedDateRange, new Date());
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 34;
            }
            case 0: 
        }
        qllqlq qllqlq2 = this.adapter;
        Resources resources = this.getResources();
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = TransactionsFragment.b0068h0068hh0068h();
            }
            case 0: 
        }
        qllqlq2.b006Foo006F006Fooo006Fo(resources, list, transactionsData.getBaseCurrency(), this.firstView, bl);
        this.adapter.notifyDataSetChanged();
    }

    @Override
    public void startProgress() {
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
            if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                b0068hhhh0068h = 67;
                bh0068hhh0068h = 30;
            }
            b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
            bh0068hhh0068h = 70;
        }
        this.progressDialog.setMessage(this.getString(R.string.loading_data));
        this.progressDialog.show();
    }

    @Override
    public void stopProgress() {
        DBProgressDialog dBProgressDialog = this.progressDialog;
        int n2 = TransactionsFragment.b0068h0068hh0068h();
        switch (n2 * (n2 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h) {
                    b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                    bh0068hhh0068h = 44;
                }
                bh0068hhh0068h = 1;
            }
            case 0: 
        }
        dBProgressDialog.dismiss();
    }

    @Override
    public void updateGraphFragment(boolean bl, BalanceHistory balanceHistory) {
        if (!bl) {
            return;
        }
        int n2 = b0068hhhh0068h;
        switch (n2 * (n2 + b00680068hhh0068h) % TransactionsFragment.b006800680068hh0068h()) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 12;
            }
            case 0: 
        }
        DbSeekBar dbSeekBar = this.seekbar;
        int n3 = b0068hhhh0068h;
        switch (n3 * (n3 + b00680068hhh0068h) % bhh0068hh0068h) {
            default: {
                b0068hhhh0068h = TransactionsFragment.b0068h0068hh0068h();
                bh0068hhh0068h = 30;
            }
            case 0: 
        }
        dbSeekBar.setVisibility(0);
        this.updateGraphViews();
        this.graphView.setBalanceHistory(balanceHistory);
        this.populateChangedFilterSetting(this.currentSelectedDateRange);
    }

}

