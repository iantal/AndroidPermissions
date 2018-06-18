/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnCancelListener
 *  android.os.Bundle
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.AbsListView
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment$1
 *  com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment$2
 *  com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment$3
 *  com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment$eehehe
 *  uuuuuu.ehhehe
 *  uuuuuu.hehhee
 *  uuuuuu.qqqqlq
 */
package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.bmbmbm;
import uuuuuu.eeeehe;
import uuuuuu.ehhehe;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.heehhe;
import uuuuuu.hehhee;
import uuuuuu.hhhpph;
import uuuuuu.hphpph;
import uuuuuu.lolllo;
import uuuuuu.ppphhp;
import uuuuuu.qqqqlq;
import uuuuuu.rvvvrv;
import uuuuuu.sxsxsx;
import uuuuuu.ttttts;
import uuuuuu.yyyggy;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class CreditCardTransactionsFragment
extends Fragment
implements yyyhyh,
eeeehe,
hehhee.hhhhee {
    private static String TAG;
    public static int b006B006B006B006B006B006Bk = 2;
    public static int b006Bk006B006B006B006Bk = 0;
    public static int b006Bkkkkk006B = 1;
    public static int bkk006B006B006B006Bk = 24;
    private String accountId = null;
    private qqqqlq adapter = null;
    @Inject
    public ggyggy backendFacade;
    private View firstView = null;
    private Boolean inProgress = false;
    private LayoutInflater inflater;
    private boolean isListItemSelected = false;
    private ListView listView = null;
    private LoadingOverlayLayout networkLoadingView = null;
    private AdapterView.OnItemClickListener onItemClickListener;
    private ehhehe presenter = null;
    private DBProgressDialog progressDialog = null;
    private Boolean progressIsCanceled = false;
    private ViewGroup rootView;
    private  viewHolder = null;

    public static {
        String string2 = CreditCardTransactionsFragment.class.getSimpleName();
        if ((bkk006B006B006B006Bk + CreditCardTransactionsFragment.bk006B006B006B006B006Bk()) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            int n2 = CreditCardTransactionsFragment.bkkkkkk006B();
            if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            bkk006B006B006B006Bk = n2;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        TAG = string2;
    }

    public CreditCardTransactionsFragment() {
        this.onItemClickListener = new 1(this);
    }

    public static /* synthetic */ boolean access$000(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = 37;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 79;
        }
        return creditCardTransactionsFragment.isListItemSelected;
    }

    public static /* synthetic */ boolean access$002(CreditCardTransactionsFragment creditCardTransactionsFragment, boolean bl) {
        creditCardTransactionsFragment.isListItemSelected = bl;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = 11;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            bkk006B006B006B006Bk = 48;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        return bl;
    }

    public static /* synthetic */ qqqqlq access$100(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        int n2 = bkk006B006B006B006Bk;
        switch (n2 * (n2 + b006Bkkkkk006B) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
            default: {
                bkk006B006B006B006Bk = 21;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        qqqqlq qqqqlq2 = creditCardTransactionsFragment.adapter;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 6;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        return qqqqlq2;
    }

    public static /* synthetic */ String access$200(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 53;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        String string2 = creditCardTransactionsFragment.accountId;
        if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != CreditCardTransactionsFragment.b006B006Bkkkk006B()) {
            bkk006B006B006B006Bk = 13;
            b006Bk006B006B006B006Bk = 97;
        }
        return string2;
    }

    public static /* synthetic */ LoadingOverlayLayout access$300(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        LoadingOverlayLayout loadingOverlayLayout = creditCardTransactionsFragment.networkLoadingView;
        if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            int n2 = bkk006B006B006B006Bk;
            switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                default: {
                    bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    b006Bk006B006B006B006Bk = 87;
                }
                case 0: 
            }
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 97;
        }
        return loadingOverlayLayout;
    }

    public static /* synthetic */ ehhehe access$400(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        ehhehe ehhehe2 = creditCardTransactionsFragment.presenter;
        int n2 = bkk006B006B006B006Bk;
        switch (n2 * (n2 + b006Bkkkkk006B) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
            default: {
                int n3 = bkk006B006B006B006Bk;
                switch (n3 * (n3 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                    default: {
                        bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                        b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    }
                    case 0: 
                }
                bkk006B006B006B006Bk = 57;
                b006Bk006B006B006B006Bk = 15;
            }
            case 0: 
        }
        return ehhehe2;
    }

    public static /* synthetic */ Boolean access$600(CreditCardTransactionsFragment creditCardTransactionsFragment) {
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 39;
            b006Bk006B006B006B006Bk = 89;
        }
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 28;
            b006Bk006B006B006B006Bk = 13;
        }
        return creditCardTransactionsFragment.inProgress;
    }

    public static /* synthetic */ Boolean access$702(CreditCardTransactionsFragment creditCardTransactionsFragment, Boolean bl) {
        int n2 = (CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk;
        int n3 = b006Bk006B006B006B006Bk;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        if (n2 != n3) {
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 63;
        }
        creditCardTransactionsFragment.progressIsCanceled = bl;
        return bl;
    }

    public static int b006B006Bkkkk006B() {
        return 0;
    }

    public static int bk006B006B006B006B006Bk() {
        return 1;
    }

    public static int bk006Bkkkk006B() {
        return 2;
    }

    public static int bkkkkkk006B() {
        return 84;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private View createFirstViewItem(CreditCardTransactionsData creditCardTransactionsData) {
        boolean bl;
        int n2;
        int n3;
        View view = this.inflater.inflate(R.layout.transactions_first_group_item, null);
        this.viewHolder = this.getNewHolderForFirstItemView(view);
        this.viewHolder.bwww0077w0077w0077w.setVisibility(8);
        ehhehe ehhehe2 = this.presenter;
        Method method = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\fKJO^GFKZ\u0003\u0002\u0001@?DS<;@O87<Ks", '\u00ca', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method.invoke((Object)ehhehe2, arrobject);
            bl = (Boolean)object;
            n3 = bkk006B006B006B006Bk;
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        switch (n3 * (n3 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 86;
            }
            case 0: 
        }
        if (bl) {
            n2 = R.string.credit_card_billed_balance;
        } else {
            n2 = R.string.credit_card_transactions_balance;
            int n4 = bkk006B006B006B006Bk;
            switch (n4 * (n4 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                case 0: {
                    break;
                }
                default: {
                    bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    b006Bk006B006B006B006Bk = 8;
                }
            }
        }
        this.viewHolder.b007700770077ww0077w0077w.setText(n2);
        this.updateFirstViewWithData(creditCardTransactionsData);
        return view;
    }

    private  getNewHolderForFirstItemView(View view) {
         eehehe2 = new /* Unavailable Anonymous Inner Class!! */;
        eehehe2.b007700770077ww0077w0077w = (DbTextView)view.findViewById(R.id.financialoverview_balance_title);
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 18;
        }
        eehehe2.bw00770077ww0077w0077w = (DbTextView)view.findViewById(R.id.financialoverview_balance);
        if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 27;
        }
        eehehe2.bwww0077w0077w0077w = (LinearLayout)view.findViewById(R.id.transactions_info_container);
        eehehe2.b0077ww0077w0077w0077w = (DbTextView)view.findViewById(R.id.financialoverview_online_balance);
        view.setTag((Object)eehehe2);
        return eehehe2;
    }

    @Override
    public boolean cancelDataLoading() {
        Object object;
        if (this.inProgress.booleanValue()) {
            Object object2;
            String string2 = TAG;
            if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk && ((CreditCardTransactionsFragment.bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B()) + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != (CreditCardTransactionsFragment.b006Bk006B006B006B006Bk = 0)) {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 88;
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("Ui! &%dc\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ\u0012\u0011\u0017\u0016\u000e\r\u0013\u0012Q", '\u00ef', '\u009b', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"NM[QT\\Z`Z\u0014Vbc\u0018\\l``fr\u001fcbtg$yxhv|kn\u0001v}}\u00041\u0001x\t\r\u0006\n\u00049\r\u0001\u000e\u0013\u0004\u0013\u0015\u0015", Character.valueOf('Q'), Character.valueOf('\u00e5'), Character.valueOf('\u0002')};
            try {
                object2 = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var13_9) {
                throw var13_9.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object2);
            this.stopProgress();
            yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
            Object[] arrobject2 = new Object[]{lolllo.bq0071q0071q007100710071q.name()};
            yyyggy2.b00700070007000700070p00700070pp(arrobject2);
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.technical_error_retry));
            this.networkLoadingView.setVisibility(0);
            return true;
        }
        String string4 = TAG;
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("w\fCBHG\u0007\u0006=<BA98>=|43980/54s", '\u00e9', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"wt\u0001\u0004.pmymnt'iwigku b_o`\u001bnkYeiVWg[`^b\u000e[Q_aXZR\u0006WITWFSSQ\t{IIx<8J6s?A248<4k.?;:,490<", Character.valueOf('\u00cd'), Character.valueOf('\u001d'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_16) {
            throw var6_16.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string4, (String)object);
        return false;
    }

    @Override
    public void displayNoTransactionsLabel() {
        View view = this.inflater.inflate(R.layout.no_item_view, this.rootView, false);
        DbTextView dbTextView = (DbTextView)view.findViewById(R.id.no_transactions_label);
        ViewGroup viewGroup = this.rootView;
        int n2 = bkk006B006B006B006Bk;
        int n3 = b006Bkkkkk006B;
        int n4 = bkk006B006B006B006Bk;
        switch (n4 * (n4 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = 35;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        if ((n2 + n3) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            b006Bk006B006B006B006Bk = 38;
        }
        viewGroup.addView(view);
        dbTextView.setText((CharSequence)this.getString(R.string.credit_card_no_transactions));
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void displayRetry(DbError dbError) {
        this.stopProgress();
        this.progressIsCanceled = false;
        if (DbErrorCode.NO_INTERNET_ERROR == dbError.getDbCode()) {
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.check_internet_connection));
        } else {
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.technical_error_retry));
            if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk && ((CreditCardTransactionsFragment.bkk006B006B006B006Bk = 61) + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != (CreditCardTransactionsFragment.b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B())) {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
        }
        this.networkLoadingView.setVisibility(0);
    }

    @Override
    public String getAccountId() {
        String string2 = this.accountId;
        int n2 = (bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk;
        int n3 = b006B006B006B006B006B006Bk;
        int n4 = bkk006B006B006B006Bk;
        switch (n4 * (n4 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 43;
            }
            case 0: 
        }
        if (n2 % n3 != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 64;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        return string2;
    }

    @Override
    public CreditCardTransactionsData getTransactions() {
        Object object;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
            int n2 = bkk006B006B006B006Bk;
            switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                default: {
                    bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    b006Bk006B006B006B006Bk = 70;
                }
                case 0: 
            }
            bkk006B006B006B006Bk = 24;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        ehhehe ehhehe2 = this.presenter;
        Method method = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("G\u0014\u0013\u0018'O\u000f\u000e\u0013\"JIH\b\u0007\f\u001b\u0004\u0003\b\u0017~\u0004\u0013;", '\u001b', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke((Object)ehhehe2, arrobject);
        }
        catch (InvocationTargetException var4_6) {
            throw var4_6.getCause();
        }
        return (CreditCardTransactionsData)object;
    }

    @Override
    public void initListView(CreditCardTransactionsData creditCardTransactionsData) {
        if (this.firstView == null) {
            this.firstView = this.createFirstViewItem(creditCardTransactionsData);
        }
        if (this.adapter == null) {
            if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 85;
            }
            this.adapter = new qqqqlq(creditCardTransactionsData, this.firstView);
            this.listView.setAdapter((ListAdapter)this.adapter);
            ListView listView = this.listView;
            int n2 = bkk006B006B006B006Bk;
            switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                default: {
                    bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    b006Bk006B006B006B006Bk = 45;
                }
                case 0: 
            }
            InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)listView, this.onItemClickListener);
        }
    }

    @Override
    public void initStickyHeader() {
        int n2 = bkk006B006B006B006Bk;
        switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = 38;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        new bmbmbm((AbsListView)this.listView, R.id.static_section_label);
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 57;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Nullable
    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Object object;
        Object object2;
        this.inflater = layoutInflater;
        heehhe.b006F006F006Foo006F006F006F006Fo(viewGroup.getContext()).ba0061aaa00610061006100610061(this);
        this.presenter = (ehhehe)ttttts.bk006Bk006B006Bk006Bk006Bk(ehhehe.class);
        View view = layoutInflater.inflate(R.layout.transactions_layout, viewGroup, false);
        this.rootView = (ViewGroup)view.findViewById(R.id.root);
        this.listView = (ListView)view.findViewById(R.id.transactions_list);
        this.networkLoadingView = (LoadingOverlayLayout)view.findViewById(R.id.transactions_loading_not_successful_container);
        this.progressDialog = new DBProgressDialog((Context)this.getActivity());
        Bundle bundle2 = this.getArguments();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("o\u0004;:@?~}54:91065t,+10('-,k", 'r', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"BMJ\n?<\u0007HN98\u000274>?1791x/A<9'r\u0005\u0006\u0005\u0010\u0015\r\u0012\u001c\u0005~", Character.valueOf('D'), Character.valueOf('\u00a2'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_17) {
            throw var10_17.getCause();
        }
        this.accountId = bundle2.getString((String)object2);
        if (this.accountId == null) {
            String string3 = TAG;
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("\\r,-56wx23;<67?@\u0002;<DE?@HI\u000b", '\u0091', 'g', '\u0003');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string4, arrclass2);
            Object[] arrobject2 = new Object[]{"Ors\u0001\b\u0002\t5{8\u0003\u000e;\u000b\u0013\u000b\fA", Character.valueOf('q'), Character.valueOf('\u009b'), Character.valueOf('\u0003')};
            Object object3 = method2.invoke(null, arrobject2);
            rvvvrv.bq0071qq00710071q0071q0071(string3, (String)object3);
            return view;
        }
        Bundle bundle3 = this.getArguments();
        int n2 = CreditCardTransactionsFragment.bkkkkkk006B();
        switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", 'W', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"\"-*i\u001f\u001cf(.\u0019\u0018a\u0017\u0014\u001e\u001f\u0011\u0017\u0019\u0011X\u000f!\u001c\u0019\u0007Rlpuemr|l\\mmwZoX`XqUQcS", Character.valueOf('@'), Character.valueOf('\u0005')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var18_31) {
            throw var18_31.getCause();
        }
        String string6 = bundle3.getString((String)object);
        ehhehe ehhehe2 = this.presenter;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != CreditCardTransactionsFragment.b006B006Bkkkk006B()) {
            bkk006B006B006B006Bk = 73;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        Method method4 = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}LMTePQXiTU\\m\u0018\u0019\u001a[\\ct_`gxcdk|'", '\u001b', '\u0002'), String.class);
        Object[] arrobject4 = new Object[]{string6};
        try {
            method4.invoke((Object)ehhehe2, arrobject4);
            this.networkLoadingView.setCallback((LoadingOverlayLayout.Callback)new 2(this));
            return view;
        }
        catch (InvocationTargetException var24_30) {
            throw var24_30.getCause();
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
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
    public void onDestroy() {
        if (this.isAdded() && this.getActivity().isFinishing()) {
            int n2 = bkk006B006B006B006Bk;
            switch (n2 * (n2 + b006Bkkkkk006B) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
                default: {
                    bkk006B006B006B006Bk = 88;
                    b006Bk006B006B006B006Bk = 35;
                }
                case 0: 
            }
            String string2 = TAG;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("|\u0011HGML\f\u000bBAGF>=CB\u000298>=54:9x", 'e', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\n{\ty\b\u0007z~v.p~pnr|'ifvg\"ur`lp]^nbgei\u0015deWdU]bR^\u000b]]I[K", Character.valueOf('\u0088'), Character.valueOf('\u009f'), Character.valueOf('\u0001')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
            if ((CreditCardTransactionsFragment.bkkkkkk006B() + b006Bkkkkk006B) * CreditCardTransactionsFragment.bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = 75;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            ttttts.b006Bkk006B006Bk006Bk006Bk(ehhehe.class);
        }
        super.onDestroy();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onStart() {
        int n2;
        super.onStart();
        this.isListItemSelected = false;
        ehhehe ehhehe2 = this.presenter;
        Method method = ehhehe.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("x\u0005\u0004\u0003\u0002\u0001@?DS<;@O87<K438Go", 'v', '\r', '\u0001'), hehhee.hhhhee.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke((Object)ehhehe2, arrobject);
            n2 = bkk006B006B006B006Bk;
        }
        catch (InvocationTargetException var4_9) {
            throw var4_9.getCause();
        }
        switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = 60;
                b006Bk006B006B006B006Bk = 36;
                if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk == b006Bk006B006B006B006Bk) break;
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 0;
            }
            case 0: 
        }
        ehhehe ehhehe3 = this.presenter;
        Method method2 = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0014`_ds\\[`o\u0018\u0017\u0016\u0015TSXgPOTcLKP_\b", '\u00cd', '\u0003'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            method2.invoke((Object)ehhehe3, arrobject2);
            return;
        }
        catch (InvocationTargetException var10_8) {
            throw var10_8.getCause();
        }
    }

    @Override
    public void onStop() {
        super.onStop();
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk) {
            bkk006B006B006B006Bk = 46;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = bkk006B006B006B006Bk;
        switch (n2 * (n2 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 25;
            }
            case 0: 
        }
        ehhehe ehhehe2 = this.presenter;
        int n3 = -1 + this.listView.getFirstVisiblePosition();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001f-./pqx\n45vw~\u0010z{\u0003\u0014~\u0007\u0018B", '\u0014', '\u0000');
        Class[] arrclass = new Class[]{Integer.TYPE};
        Method method = ehhehe.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{n3};
        try {
            method.invoke((Object)ehhehe2, arrobject);
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }

    @Override
    public void restoreScrollPosition(int n2) {
        int n3 = bkk006B006B006B006Bk;
        switch (n3 * (n3 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 32;
            }
            case 0: 
        }
        this.listView.setSelection(n2);
        int n4 = bkk006B006B006B006Bk;
        switch (n4 * (n4 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = 98;
            }
            case 0: 
        }
    }

    @Override
    public void startProgress() {
        this.progressDialog.setMessage(this.getString(R.string.loading_data));
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
            if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % CreditCardTransactionsFragment.bk006Bkkkk006B() != b006Bk006B006B006B006Bk) {
                bkk006B006B006B006Bk = 87;
                b006Bk006B006B006B006Bk = 85;
            }
            bkk006B006B006B006Bk = 64;
            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
        }
        this.progressIsCanceled = false;
        this.inProgress = true;
        this.progressDialog.setMessage(this.getString(R.string.loading_data));
        this.progressDialog.setCancelable(true);
        this.progressDialog.setOnCancelListener((DialogInterface.OnCancelListener)new 3(this));
        this.progressDialog.show();
    }

    public void stopProgress() {
        DBProgressDialog dBProgressDialog = this.progressDialog;
        int n2 = bkk006B006B006B006Bk;
        int n3 = b006Bkkkkk006B;
        int n4 = bkk006B006B006B006Bk;
        switch (n4 * (n4 + CreditCardTransactionsFragment.bk006B006B006B006B006Bk()) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
            default: {
                bkk006B006B006B006Bk = 77;
                b006Bk006B006B006B006Bk = 96;
            }
            case 0: 
        }
        switch (n2 * (n3 + n2) % b006B006B006B006B006B006Bk) {
            default: {
                bkk006B006B006B006Bk = 24;
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        dBProgressDialog.dismiss();
        this.inProgress = false;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void updateFirstViewWithData(CreditCardTransactionsData creditCardTransactionsData) {
        Object object;
        Method method;
        Locale locale;
        ehhehe ehhehe2;
        block15 : {
            BigDecimal bigDecimal;
            locale = Locale.getDefault();
            if (creditCardTransactionsData == null || creditCardTransactionsData.getAccount() == null) {
                block14 : {
                    ehhehe ehhehe3 = this.presenter;
                    Method method2 = ehhehe.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("2@\u0002\u0003\n\u001b\u0006\u0007\u000e\u001fIJK\r\u000e\u0015&\u0011\u0012\u0019*\u0015\u0016\u001d.X", '7', '\u0018', '\u0003'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        Object object2 = method2.invoke((Object)ehhehe3, arrobject);
                        if (!((Boolean)object2).booleanValue()) break block14;
                    }
                    catch (InvocationTargetException var6_7) {
                        throw var6_7.getCause();
                    }
                    this.viewHolder.b007700770077ww0077w0077w.setVisibility(8);
                }
                return;
            }
            this.viewHolder.bw00770077ww0077w0077w.setVisibility(0);
            ehhehe ehhehe4 = this.presenter;
            Method method3 = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("EQ\u0011\u0010\u0015$\r\f\u0011 HGF\u0006\u0005\n\u0019\u0002\u0001\u0006\u0015}|\u0002\u00119", '\u009c', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                Object object3 = method3.invoke((Object)ehhehe4, arrobject);
                if (((Boolean)object3).booleanValue()) {
                    ehhehe2 = this.presenter;
                    method = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O[Z\u001a\u0019\u001e-UTS\u0013\u0012\u0017&\u000f\u000e\u0013\"\u000b\n\u000f\u001eF", '\u0092', '\u0003'), new Class[0]);
                    break block15;
                }
                bigDecimal = creditCardTransactionsData.getAccount().getOnlineBalanceInBaseCurrency();
            }
            catch (InvocationTargetException var11_25) {
                throw var11_25.getCause();
            }
            String string2 = hhhpph.bw0077wwwwww0077w(bigDecimal, creditCardTransactionsData.getBaseCurrency(), locale);
            this.viewHolder.bw00770077ww0077w0077w.setText((CharSequence)string2);
            String string3 = this.getString(R.string.credit_card_remaining_balance);
            Object[] arrobject2 = new Object[2];
            FragmentActivity fragmentActivity = this.getActivity();
            int n2 = bkk006B006B006B006Bk;
            switch (n2 * (n2 + b006Bkkkkk006B) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
                default: {
                    bkk006B006B006B006Bk = 32;
                    b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                    int n3 = bkk006B006B006B006Bk;
                    switch (n3 * (n3 + b006Bkkkkk006B) % b006B006B006B006B006B006Bk) {
                        default: {
                            bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                            b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                        }
                        case 0: 
                    }
                }
                case 0: 
            }
            arrobject2[0] = ContextCompat.getColor((Context)fragmentActivity, R.color.amountTextColorPositive);
            arrobject2[1] = hhhpph.bw0077wwwwww0077w(hphpph.b0077www00770077ww0077w(creditCardTransactionsData.getCreditLimit(), bigDecimal), creditCardTransactionsData.getBaseCurrency(), locale);
            String string4 = String.format(string3, arrobject2);
            this.viewHolder.b0077ww0077w0077w0077w.setText((CharSequence)sxsxsx.bkkkkk006Bk006B006B006B(string4));
            this.viewHolder.b0077ww0077w0077w0077w.setVisibility(0);
            return;
        }
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke((Object)ehhehe2, arrobject);
        }
        catch (InvocationTargetException var16_26) {
            throw var16_26.getCause();
        }
        String string5 = hhhpph.bw0077wwwwww0077w((BigDecimal)object, creditCardTransactionsData.getBaseCurrency(), locale);
        this.viewHolder.bw00770077ww0077w0077w.setText((CharSequence)string5);
        this.viewHolder.b007700770077ww0077w0077w.setVisibility(0);
        this.viewHolder.b0077ww0077w0077w0077w.setVisibility(8);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void updateTransactionsList(CreditCardTransactionsData creditCardTransactionsData) {
        if (this.progressIsCanceled.booleanValue()) {
            return;
        }
        this.adapter.boo006F006Fo006Foo006Fo(creditCardTransactionsData, creditCardTransactionsData.getBookedTransactions());
        int n2 = CreditCardTransactionsFragment.bkkkkkk006B();
        switch (n2 * (n2 + b006Bkkkkk006B) % CreditCardTransactionsFragment.bk006Bkkkk006B()) {
            default: {
                bkk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
                b006Bk006B006B006B006Bk = CreditCardTransactionsFragment.bkkkkkk006B();
            }
            case 0: 
        }
        this.adapter.notifyDataSetChanged();
        this.stopProgress();
        if (this.adapter.getCount() > 1) return;
        this.displayNoTransactionsLabel();
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk == CreditCardTransactionsFragment.b006B006Bkkkk006B()) return;
        bkk006B006B006B006Bk = 85;
        b006Bk006B006B006B006Bk = 99;
    }
}

