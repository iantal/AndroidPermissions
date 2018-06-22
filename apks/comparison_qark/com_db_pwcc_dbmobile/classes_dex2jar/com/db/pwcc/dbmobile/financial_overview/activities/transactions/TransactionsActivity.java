/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 */
package com.db.pwcc.dbmobile.financial_overview.activities.transactions;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.BaseTransactionsActivity;
import com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment;
import com.db.pwcc.dbmobile.financial_overview.activities.transactions.TransactionsFragment;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.TransactionsData;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import uuuuuu.kkkkkv;
import uuuuuu.lllqql;
import uuuuuu.lqlllq;
import uuuuuu.mbmbbb;
import uuuuuu.nnnonn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqlqql;
import uuuuuu.qqqppp;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class TransactionsActivity
extends BaseTransactionsActivity
implements lllqql.lqlqql {
    private static final String TAG;
    public static int b006Aj006A006A006A006A006A = 1;
    public static int bh0068hhhhh = 0;
    public static int bj006A006A006A006A006A006A = 2;
    public static int bjj006A006A006A006A006A = 18;
    private String currentAccountIban;
    private DbFloatingActionMenu floatingActionMenu;
    private boolean isExternalFinancialInstitute = false;
    private final lllqql.qllqql presenter = new lqlllq();
    private View.OnClickListener searchIconClickListener;
    private TransactionsFragment transactionsListFragment = null;

    public static {
        int n2 = bjj006A006A006A006A006A;
        int n3 = bjj006A006A006A006A006A;
        switch (n3 * (n3 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                b006Aj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 82;
                b006Aj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        TAG = TransactionsActivity.class.getSimpleName();
    }

    public TransactionsActivity() {
        this.searchIconClickListener = new View.OnClickListener(){
            public static int b006800680068hhhh = 1;
            public static int b0068hh0068hhh = 0;
            public static int bh00680068hhhh = 88;
            public static int bh0068h0068hhh = 2;

            public static int b00680068h0068hhh() {
                return 57;
            }

            public static int bhhh0068hhh() {
                return 2;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            public void onClick(View view) {
                Object object;
                TransactionsData transactionsData;
                int n2;
                nnnonn nnnonn2;
                Fragment fragment = TransactionsActivity.this.getSupportFragmentManager().findFragmentByTag(TransactionsFragment.class.getName());
                if (fragment == null || TransactionsActivity.this.isFinishing() || (transactionsData = ((qqlqql)((Object)fragment)).getTransactions()) == null || transactionsData.getAllTransactions() == null || transactionsData.getAllTransactions().isEmpty()) {
                    return;
                }
                ArrayList<CashAccountTransaction> arrayList = new ArrayList<CashAccountTransaction>(transactionsData.getAllTransactions().size());
                arrayList.addAll(transactionsData.getAllTransactions());
                Bundle bundle = TransactionsActivity.this.getIntent().getExtras();
                String string2 = uxxxxx.bbbb0062b0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", '\u00ba', '\u00b4', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005\u0017\u0018\u0017\"'\u001f$.\u0017\u0011", Character.valueOf('G'), Character.valueOf('\u0004')};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var11_24) {
                    throw var11_24.getCause();
                }
                String string3 = bundle.getString((String)object);
                TransactionsSearchFragment transactionsSearchFragment = TransactionsSearchFragment.newInstance();
                FragmentTransaction fragmentTransaction = TransactionsActivity.this.getSupportFragmentManager().beginTransaction();
                fragmentTransaction.replace(R.id.transactions_search_fragment_placeholder, transactionsSearchFragment, TransactionsSearchFragment.class.getName());
                fragmentTransaction.hide(fragment);
                String string4 = uxxxxx.bbbb0062b0062b0062b0062("\\ponm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c[", ',', '\u00a5', '\u0001');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string4, arrclass2);
                Object[] arrobject2 = new Object[]{";,'7'+\u00111%-#!", Character.valueOf('\u001c'), Character.valueOf('\u0004')};
                try {
                    Object object2 = method2.invoke(null, arrobject2);
                    fragmentTransaction.addToBackStack((String)object2);
                    fragmentTransaction.commit();
                    transactionsSearchFragment.setData(arrayList, null, transactionsData.getBaseCurrency(), string3);
                    nnnonn2 = new nnnonn();
                    n2 = bh00680068hhhh;
                }
                catch (InvocationTargetException var22_23) {
                    throw var22_23.getCause();
                }
                switch (n2 * (n2 + b006800680068hhhh) % .bhhh0068hhh()) {
                    default: {
                        bh00680068hhhh = 72;
                        b006800680068hhhh = 27;
                    }
                    case 0: 
                }
                Context context = TransactionsActivity.this.getApplicationContext();
                TransactionsActivity transactionsActivity = TransactionsActivity.this;
                if ((bh00680068hhhh + b006800680068hhhh) * bh00680068hhhh % bh0068h0068hhh != b0068hh0068hhh) {
                    bh00680068hhhh = 88;
                    b0068hh0068hhh = .b00680068h0068hhh();
                }
                nnnonn2.b006Bk006Bkkk006B006Bk006B(context, TransactionsActivity.access$000(transactionsActivity), R.string.search_transactions, TransactionsActivity.this.getSupportFragmentManager());
                nnnonn2.b006B006B006Bkkk006B006Bk006B(new nnnonn.ononnn(){
                    public static int b00700070007000700070p0070p0070 = 12;
                    public static int b0070pppp00700070p0070 = 2;
                    public static int bppppp00700070p0070 = 1;

                    public static int b006Fooooo006F006Foo() {
                        return 67;
                    }

                    public static int bo006Foooo006F006Foo() {
                        return 2;
                    }

                    @Override
                    public void b006F006Foooo006F006Foo() {
                        TransactionsActivity.access$100(TransactionsActivity.this, true);
                        int n2 = b00700070007000700070p0070p0070;
                        switch (n2 * (n2 + bppppp00700070p0070) % .bo006Foooo006F006Foo()) {
                            default: {
                                b00700070007000700070p0070p0070 = .b006Fooooo006F006Foo();
                                bppppp00700070p0070 = .b006Fooooo006F006Foo();
                                int n3 = b00700070007000700070p0070p0070;
                                switch (n3 * (n3 + bppppp00700070p0070) % b0070pppp00700070p0070) {
                                    default: {
                                        b00700070007000700070p0070p0070 = 79;
                                        bppppp00700070p0070 = 57;
                                    }
                                    case 0: 
                                }
                            }
                            case 0: 
                        }
                    }
                });
                TransactionsActivity.access$100(TransactionsActivity.this, false);
            }

        };
    }

    public static /* synthetic */ DbToolbar access$000(TransactionsActivity transactionsActivity) {
        int n2 = bjj006A006A006A006A006A;
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 52;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        DbToolbar dbToolbar = transactionsActivity.getActionToolbar();
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        return dbToolbar;
    }

    public static /* synthetic */ void access$100(TransactionsActivity transactionsActivity, boolean bl) {
        int n2 = TransactionsActivity.b0068hhhhhh();
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = 86;
            bh0068hhhhh = 55;
        }
        transactionsActivity.showFloatingMenuButton(bl);
    }

    public static /* synthetic */ lllqql.qllqql access$200(TransactionsActivity transactionsActivity) {
        lllqql.qllqql qllqql2 = transactionsActivity.presenter;
        int n2 = (bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A;
        int n3 = TransactionsActivity.b0068hhhhhh();
        switch (n3 * (n3 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = 36;
            }
            case 0: 
        }
        if (n2 % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = 61;
            bh0068hhhhh = 93;
        }
        return qllqql2;
    }

    public static /* synthetic */ void access$300(TransactionsActivity transactionsActivity) {
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
                default: {
                    bjj006A006A006A006A006A = 87;
                    bh0068hhhhh = 61;
                }
                case 0: 
            }
            bjj006A006A006A006A006A = 76;
            bh0068hhhhh = 86;
        }
        transactionsActivity.startGiniActivity();
    }

    public static int b00680068hhhhh() {
        return 1;
    }

    public static int b0068h0068hhhh() {
        return 0;
    }

    public static int b0068hhhhhh() {
        return 8;
    }

    public static int bhh0068hhhh() {
        return 2;
    }

    private void initDbToolbar() {
        block6 : {
            this.getActionToolbar().setPrimaryActionButton(R.drawable.search_icon_selector, this.searchIconClickListener);
            this.showToolbarUpButton();
            DbToolbar dbToolbar = this.getActionToolbar();
            Intent intent = this.getIntent();
            String string2 = uxxxxx.bbbb0062b0062b0062b0062("p\u0005<;A@~65;:2176u-,21)(.-l", ' ', '\u00d0', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"dol,a^)jp[Z$YV`aSY[S\u001bQc^[I\u0015'('27/4>,\u001e) ", Character.valueOf('y'), Character.valueOf('\u00f9'), Character.valueOf('\u0001')};
            try {
                Object object = method.invoke(null, arrobject);
                dbToolbar.setTitle(intent.getStringExtra((String)object));
                if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh) break block6;
            }
            catch (InvocationTargetException var7_9) {
                throw var7_9.getCause();
            }
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + TransactionsActivity.b00680068hhhhh()) % TransactionsActivity.bhh0068hhhh()) {
                default: {
                    bjj006A006A006A006A006A = 20;
                    bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
                }
                case 0: 
            }
        }
        if (this.isExternalFinancialInstitute) {
            this.getActionToolbar().setSecondaryActionButton(R.drawable.ic_delete, this.getDeleteMbaProductClickListener());
            this.getActionToolbar().setSecondaryActionButtonVisibility(0);
        }
    }

    private void initFloatingActionMenu() {
        if (this.isExternalFinancialInstitute) {
            return;
        }
        this.floatingActionMenu = (DbFloatingActionMenu)this.findViewById(R.id.floating_action_menu);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != TransactionsActivity.b0068h0068hhhh()) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 51;
        }
        this.floatingActionMenu.setVisibility(0);
        this.floatingActionMenu.setActionSelectedListener(new kkkkkv(){
            public static int b007000700070pp00700070p0070 = 2;
            public static int b0070p0070pp00700070p0070 = 0;
            public static int bp00700070pp00700070p0070 = 1;
            public static int bpp0070pp00700070p0070 = 94;
            public boolean bp0070ppp00700070p0070;

            public static int boo006Fooo006F006Foo() {
                return 77;
            }

            @Override
            public void onActionSelected(int n2, boolean bl) {
                if (!this.bp0070ppp00700070p0070) {
                    return;
                }
                int n3 = bpp0070pp00700070p0070;
                switch (n3 * (n3 + bp00700070pp00700070p0070) % b007000700070pp00700070p0070) {
                    default: {
                        bpp0070pp00700070p0070 = .boo006Fooo006F006Foo();
                        b0070p0070pp00700070p0070 = .boo006Fooo006F006Foo();
                    }
                    case 0: 
                }
                if ((bpp0070pp00700070p0070 + bp00700070pp00700070p0070) * bpp0070pp00700070p0070 % b007000700070pp00700070p0070 != b0070p0070pp00700070p0070) {
                    bpp0070pp00700070p0070 = 71;
                    b0070p0070pp00700070p0070 = 59;
                }
                this.bp0070ppp00700070p0070 = false;
                lllqql.qllqql qllqql2 = TransactionsActivity.access$200(TransactionsActivity.this);
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("jx:;BS>?FWBCJ[\u0006\u0007HIPaLMTe\u0010\u0011", '\b', '\u0002');
                Class[] arrclass = new Class[]{Integer.TYPE};
                Method method = lllqql.qllqql.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{n2};
                try {
                    method.invoke(qllqql2, arrobject);
                    return;
                }
                catch (InvocationTargetException var9_9) {
                    throw var9_9.getCause();
                }
            }

            @Override
            public void setClickableTrue() {
                if ((bpp0070pp00700070p0070 + bp00700070pp00700070p0070) * bpp0070pp00700070p0070 % b007000700070pp00700070p0070 != b0070p0070pp00700070p0070) {
                    int n2 = .boo006Fooo006F006Foo();
                    int n3 = bpp0070pp00700070p0070;
                    switch (n3 * (n3 + bp00700070pp00700070p0070) % b007000700070pp00700070p0070) {
                        default: {
                            bpp0070pp00700070p0070 = .boo006Fooo006F006Foo();
                            b0070p0070pp00700070p0070 = .boo006Fooo006F006Foo();
                        }
                        case 0: 
                    }
                    bpp0070pp00700070p0070 = n2;
                    b0070p0070pp00700070p0070 = 61;
                }
                this.bp0070ppp00700070p0070 = true;
            }
        });
        this.showFloatingMenuButton(true);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != TransactionsActivity.b0068h0068hhhh()) {
            bjj006A006A006A006A006A = 79;
            bh0068hhhhh = 43;
        }
        lllqql.qllqql qllqql2 = this.presenter;
        Method method = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k87<Ks327F/.3Bji)(-<%$)8`_", '\u00f5', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(qllqql2, arrobject);
            return;
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
    }

    public static Intent makeIntent(Context context) {
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 34;
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
                default: {
                    bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                    bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
                }
                case 0: 
            }
        }
        return new Intent(context, (Class)TransactionsActivity.class);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntent(Context context, FinancialOverviewData financialOverviewData, String string2, Account.ProductType productType, String string3, String string4, String string5) {
        Object object6;
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Intent intent = TransactionsActivity.makeIntent(context);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("m\u0002\u0001~65;:2176u-,21)(.-l", '\u00b9', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string6, arrclass);
        Object[] arrobject = new Object[]{"ANM\u000fFE\u0012U]JK\u0017NMY\\PX\\V XlihX&:=>KRLS_JF", Character.valueOf('\u00dc'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var12_38) {
            throw var12_38.getCause();
        }
        intent.putExtra((String)object2, string2);
        String string7 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1", '3', '\u0013', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string7, arrclass2);
        Object[] arrobject2 = new Object[]{"'2/n$!k-3\u001e\u001df\u001c\u0019#$\u0016\u001c\u001e\u0016]\u0014&!\u001e\fWijityqv\u0001txnb", Character.valueOf('\u00b7'), Character.valueOf('\u00fa'), Character.valueOf('\u0001')};
        try {
            object4 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var19_40) {
            throw var19_40.getCause();
        }
        intent.putExtra((String)object4, (Serializable)((Object)productType));
        String string8 = uxxxxx.bbbb0062b0062b0062b0062("}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)", '\u00d8', '\u00c0', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string8, arrclass3);
        Object[] arrobject3 = new Object[]{"#.+j \u001dg)/\u001a\u0019b\u0018\u0015\u001f \u0012\u0018\u001a\u0012Y\u0010\"\u001d\u001a\bSefepumr|j\\g^", Character.valueOf('j'), Character.valueOf('\u0005')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var26_42) {
            throw var26_42.getCause();
        }
        intent.putExtra((String)object, string5);
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % TransactionsActivity.bhh0068hhhh() != bh0068hhhhh) {
            bjj006A006A006A006A006A = 26;
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        String string9 = uxxxxx.bb00620062bb0062b0062b0062("i9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018", 'C', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string9, arrclass4);
        Object[] arrobject4 = new Object[]{";FC\u000385AG21z0-78*02*q(:52 k}~}\t\u000e\u0006\u000b\u0015z|\u0001r~rwnx\u000bymy|niz\u0002eas_", Character.valueOf('H'), Character.valueOf('_'), Character.valueOf('\u0000')};
        try {
            object3 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var33_39) {
            throw var33_39.getCause();
        }
        intent.putExtra((String)object3, (Parcelable)financialOverviewData);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        if (string4 != null) {
            String string10 = uxxxxx.bb00620062bb0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", '\u0003', '\u0001');
            Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string10, arrclass5);
            Object[] arrobject5 = new Object[]{"anm/fe2u}jk7nmy|px|v@x\r\n\txFZ]^krlsccoesil\bzp\u0002rr\u000fy\u0006w\u0001\b", Character.valueOf('\u00fc'), Character.valueOf('\u0002')};
            Object object5 = method5.invoke(null, arrobject5);
            intent.putExtra((String)object5, string4);
        }
        if (string3 == null) return intent;
        String string11 = uxxxxx.bb00620062bb0062b0062b0062("=S\r\u000e\u0016\u0017XY\u0013\u0014\u001c\u001d\u0017\u0018 !b\u001c\u001d%& !)*k", '\u009d', '\u0000');
        Class[] arrclass6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method6 = ppphhp.class.getMethod(string11, arrclass6);
        Object[] arrobject6 = new Object[]{"lwt4if1rxcb,a^hi[ac[#YkfcQ\u001d/0/:?7<F(&0$0$%> ,+&\u001f\u001d", Character.valueOf('\u00b1'), Character.valueOf(';'), Character.valueOf('\u0001')};
        try {
            object6 = method6.invoke(null, arrobject6);
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        intent.putExtra((String)object6, string3);
        return intent;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void showFloatingMenuButton(boolean bl) {
        if (this.floatingActionMenu == null) {
            return;
        }
        if (bl && this.floatingActionMenu.hasVisibleMenuItems()) {
            this.floatingActionMenu.showMenuButton();
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
                default: {
                    bjj006A006A006A006A006A = 62;
                    bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
                }
                case 0: 
            }
            this.transactionsListFragment.showScrollViewBottomPadding(true);
            return;
        }
        this.floatingActionMenu.hideMenuButton();
        this.transactionsListFragment.showScrollViewBottomPadding(false);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % TransactionsActivity.bhh0068hhhh() == bh0068hhhhh) return;
        bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
        bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
    }

    private void startGiniActivity() {
        int n2 = (bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A;
        int n3 = bj006A006A006A006A006A006A;
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 82;
        }
        if (n2 % n3 != bh0068hhhhh) {
            bjj006A006A006A006A006A = 87;
            bh0068hhhhh = 79;
        }
        this.redirectFacade.baaaaaaa0061aa(this, this.currentAccountIban, this.getClass().getName());
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public boolean canDeleteMbaProduct() {
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        boolean bl = this.getSupportFragmentManager().findFragmentByTag(TransactionsFragment.class.getName()) != null && !this.isFinishing();
        int n2 = bjj006A006A006A006A006A;
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 92;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        return bl;
    }

    public FinancialOverviewData getFinancialOverviewData() {
        Object object;
        Bundle bundle = this.getIntent().getExtras();
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
                default: {
                    bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                    bh0068hhhhh = 5;
                }
                case 0: 
            }
            bjj006A006A006A006A006A = 50;
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0014*cdlm/0ijrsmnvw9rs{|vw\u0001B", '\u00b0', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u000e\u0019\u0016U\u000b\bR\u0014\u001a\u0005\u0004M\u0003\n\u000b|\u0003\u0005|Dz\r\b\u0005r>PQP[`X]gMOSEQEJAK]LR@LOA<MT84F2", Character.valueOf('\\'), Character.valueOf('\u0007'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        return (FinancialOverviewData)bundle.getParcelable((String)object);
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_transactions;
        int n3 = bjj006A006A006A006A006A;
        switch (n3 * (n3 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 76;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
                if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh) break;
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void hideFloatingMenuItem(int n2) {
        if (this.floatingActionMenu == null) {
            return;
        }
        this.floatingActionMenu.hideMenuItem(n2);
        this.showFloatingMenuButton(true);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh) return;
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % TransactionsActivity.bhh0068hhhh() != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 88;
        }
        bjj006A006A006A006A006A = 22;
        bh0068hhhhh = 13;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onBackPressed() {
        Object object;
        if (this.floatingActionMenu != null) {
            if (this.floatingActionMenu.isExpanded()) {
                this.floatingActionMenu.collapseMenu();
                return;
            }
            this.showFloatingMenuButton(true);
        }
        Fragment fragment = this.getSupportFragmentManager().findFragmentByTag(TransactionsFragment.class.getName());
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("awxyz45=>89AB\u0004=>FGABJK\r", '\u00fd', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u001a\u0018j\t\n\u0011t\u0016\b\u0015\u0014\u0005\u0003=", Character.valueOf('q'), Character.valueOf('\u0005')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_10) {
            throw var8_10.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(fragment).toString());
        if (fragment != null) {
            if (((yyyhyh)((Object)fragment)).cancelDataLoading()) return;
        }
        this.getActionToolbar().hideCustomLayout();
        super.onBackPressed();
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh) return;
        int n2 = bjj006A006A006A006A006A;
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 51;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        bjj006A006A006A006A006A = 98;
        bh0068hhhhh = 38;
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
        var3_3 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(":\t\n\u0012\u000eOP\u000f\u0010\u0018\u0014UVWXY", '\u00ea', '\u0001'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_41) {
            throw var5_41.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\fZ[c_!_`hdcdlhghplkltpopxt67", '\u000b', '\u00e0', '\u0002'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_40) {
            throw var10_40.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(var1_1);
        var12_8 = this.getIntent().getExtras();
        if (var12_8 == null) {
            return;
        }
        var13_9 = uxxxxx.bbbb0062b0062b0062b0062("^tuvw12:;56>?\u0001:;CD>?GH\n", '\u001c', '\u009f', '\u0002');
        var14_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var15_11 = ppphhp.class.getMethod(var13_9, var14_10);
        var16_12 = new Object[]{"O\\[\u001dTS ckXY%\\[gj^fjd.fzwvf4HKLY`ZamUY_SaW^Wcwhp`nsgdw\u0001fdxf", Character.valueOf('\u00f4'), Character.valueOf('\u0001')};
        try {
            var18_13 = var15_11.invoke(null, var16_12);
        }
        catch (InvocationTargetException var17_45) {
            throw var17_45.getCause();
        }
        var19_14 = (FinancialOverviewData)var12_8.getParcelable((String)var18_13);
        var20_15 = uxxxxx.bb00620062bb0062b0062b0062("/CBA@wv|{srxw7nmsrjion.", '\u00d8', '\u0004');
        var21_16 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var22_17 = ppphhp.class.getMethod(var20_15, var21_16);
        var23_18 = new Object[]{"]ji+ba.qyfg3jiuxltxr<t\t\u0006\u0005tBVYZgnho{__kaoeh\u0004v{l}nn\u000bu\u0002s|\u0004", Character.valueOf('}'), Character.valueOf('\u0000')};
        try {
            var25_19 = var22_17.invoke(null, var23_18);
        }
        catch (InvocationTargetException var24_46) {
            throw var24_46.getCause();
        }
        var26_20 = var12_8.getString((String)var25_19);
        var27_21 = uxxxxx.bb00620062bb0062b0062b0062("fzyxw/.43+*0/n&%+*\"!'&e", '}', '\u0004');
        var28_22 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var29_23 = ppphhp.class.getMethod(var27_21, var28_22);
        var30_24 = new Object[]{"Zeb\"WT\u001f`fQP\u001aOLVWIOQI\u0011GYTQ?\u000b\u001d\u001e\u001d(-%*4\u0016\u0014\u001e\u0012\u001e\u0012\u0013,\u000e\u001a\u0019\u0014\r\u000b", Character.valueOf('D'), Character.valueOf('\u0004')};
        try {
            var32_25 = var29_23.invoke(null, var30_24);
        }
        catch (InvocationTargetException var31_44) {
            throw var31_44.getCause();
        }
        var33_26 = var12_8.getString((String)var32_25);
        if (var19_14 != null) ** GOTO lbl55
        var50_27 = (TransactionsActivity.bjj006A006A006A006A006A + TransactionsActivity.b006Aj006A006A006A006A006A) * TransactionsActivity.bjj006A006A006A006A006A % TransactionsActivity.bj006A006A006A006A006A006A;
        var51_28 = TransactionsActivity.bh0068hhhhh;
        var34_29 = null;
        if (var50_27 != var51_28) {
            TransactionsActivity.bjj006A006A006A006A006A = 68;
            TransactionsActivity.bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        ** GOTO lbl56
lbl55: // 1 sources:
        var34_29 = var19_14.getAccountByID(this.accountId);
lbl56: // 2 sources:
        if (var19_14 != null) {
            this.isExternalFinancialInstitute = var19_14.isExternalFinancialInstitute();
        }
        var35_30 = this.presenter;
        var36_31 = lllqql.qllqql.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5C\u0005\u0006\r\u001eH\n\u000b\u0012#MN\u0010\u0011\u0018)\u0014\u0015\u001c-WX", '.', '\u00a3', '\u0003'), new Class[]{lllqql.lqlqql.class, Context.class});
        var37_32 = new Object[]{this, this};
        try {
            var36_31.invoke(var35_30, var37_32);
            var40_33 = this.presenter;
            var41_34 = this.accountId;
        }
        catch (InvocationTargetException var38_42) {
            throw var38_42.getCause();
        }
        var42_35 = lllqql.qllqql.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001f+*ihm|edix! _^cr[Z_n\u0017\u0016", 'J', '\u00f7', '\u0000'), new Class[]{String.class, Account.class});
        var43_36 = new Object[]{var41_34, var34_29};
        try {
            var42_35.invoke(var40_33, var43_36);
            this.initDbToolbar();
        }
        catch (InvocationTargetException var44_43) {
            throw var44_43.getCause();
        }
        this.transactionsListFragment = TransactionsFragment.newInstance(this.accountId, var19_14, var26_20, var33_26);
        var46_37 = this.getSupportFragmentManager().beginTransaction();
        var47_38 = R.id.transactions_fragment_placeholder;
        var48_39 = this.transactionsListFragment;
        if ((TransactionsActivity.bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * TransactionsActivity.bjj006A006A006A006A006A % TransactionsActivity.bj006A006A006A006A006A006A != TransactionsActivity.bh0068hhhhh) {
            TransactionsActivity.bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            TransactionsActivity.bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        var46_37.replace(var47_38, var48_39, TransactionsFragment.class.getName()).commit();
        this.initFloatingActionMenu();
    }

    @Override
    public void onDeleteMbaProductConfirmed() {
        lllqql.qllqql qllqql2 = this.presenter;
        Method method = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q@AHYDEL]\bIJQb\r\u000eOPWhST[l\u0017\u0018", '\u0005', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(qllqql2, arrobject);
        }
        catch (InvocationTargetException var4_4) {
            throw var4_4.getCause();
        }
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != TransactionsActivity.b0068h0068hhhh()) {
            bjj006A006A006A006A006A = 38;
            if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % TransactionsActivity.bhh0068hhhh() != bh0068hhhhh) {
                bjj006A006A006A006A006A = 16;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            bh0068hhhhh = 51;
        }
    }

    @Override
    public void onRequestPermissionsResult(int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
        int n3 = (bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A;
        int n4 = bjj006A006A006A006A006A;
        switch (n4 * (n4 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = 9;
            }
            case 0: 
        }
        if (n3 % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        qqqppp.b006Foo006F006Fo006F006F006F006F(this, arrstring, arrn, new qqqppp.pppqpp(){
            public static int b00700070p0070p00700070p0070 = 2;
            public static int b0070pp0070p00700070p0070 = 92;
            public static int bp0070p0070p00700070p0070 = 1;
            public static int bpp00700070p00700070p0070;

            public static int b006Fo006Fooo006F006Foo() {
                return 90;
            }

            @Override
            public void b0061006100610061aaaaa0061(String[] arrstring) {
            }

            @Override
            public void b0061a00610061aaaaa0061(String[] arrstring) {
                TransactionsActivity transactionsActivity = TransactionsActivity.this;
                int n2 = b0070pp0070p00700070p0070;
                switch (n2 * (n2 + bp0070p0070p00700070p0070) % b00700070p0070p00700070p0070) {
                    default: {
                        if ((b0070pp0070p00700070p0070 + bp0070p0070p00700070p0070) * b0070pp0070p00700070p0070 % b00700070p0070p00700070p0070 != bpp00700070p00700070p0070) {
                            b0070pp0070p00700070p0070 = 90;
                            bpp00700070p00700070p0070 = 15;
                        }
                        b0070pp0070p00700070p0070 = 62;
                        bp0070p0070p00700070p0070 = .b006Fo006Fooo006F006Foo();
                    }
                    case 0: 
                }
                TransactionsActivity.access$300(transactionsActivity);
            }

            @Override
            public void ba006100610061aaaaa0061(String[] arrstring) {
            }
        });
    }

    @Override
    public void onStart() {
        super.onStart();
        lllqql.qllqql qllqql2 = this.presenter;
        int n2 = (bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A;
        if ((TransactionsActivity.b0068hhhhhh() + TransactionsActivity.b00680068hhhhh()) * TransactionsActivity.b0068hhhhhh() % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 59;
        }
        if (n2 != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        Method method = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1=|{\u0001\u00108wv{\u000b32qpu\u0005mlq\u0001)(", '\u00b0', '\u0003'), lllqql.lqlqql.class, Context.class);
        Object[] arrobject = new Object[]{this, this};
        try {
            method.invoke(qllqql2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    @Override
    public void onStop() {
        int n2 = (bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A;
        if ((bjj006A006A006A006A006A + TransactionsActivity.b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = 53;
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        if (n2 % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        this.presenter.ba006100610061a0061aa0061a();
        super.onStop();
    }

    @Override
    public void showError(MbaErrorCode mbaErrorCode) {
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = 26;
            }
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 91;
        }
        this.showError(ooooso.bi0069ii006900690069iii(mbaErrorCode, (Context)this));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void showFloatingMenuItem(int n2) {
        if (this.floatingActionMenu == null) {
            do {
                return;
                break;
            } while (true);
        }
        this.floatingActionMenu.showMenuItem(n2);
        this.showFloatingMenuButton(true);
        int n3 = TransactionsActivity.b0068hhhhhh();
        switch (n3 * (n3 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            case 0: {
                return;
            }
        }
        bjj006A006A006A006A006A = 0;
        bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        int n4 = bjj006A006A006A006A006A;
        switch (n4 * (n4 + TransactionsActivity.b00680068hhhhh()) % bj006A006A006A006A006A006A) {
            case 0: {
                return;
            }
        }
        bjj006A006A006A006A006A = 32;
        bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
    }

    @Override
    public void showProgress() {
        String string2 = this.getString(R.string.mba_loading_dialog);
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            int n2 = bjj006A006A006A006A006A;
            switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
                default: {
                    bjj006A006A006A006A006A = 26;
                    bh0068hhhhh = 36;
                }
                case 0: 
            }
        }
        this.showProgress(string2);
    }

    @Override
    public void startCreateStandingOrderActivity(TransferTemplate transferTemplate) {
        mbmbbb mbmbbb2 = this.redirectFacade;
        int n2 = bjj006A006A006A006A006A;
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % TransactionsActivity.bhh0068hhhh()) {
            default: {
                if ((TransactionsActivity.b0068hhhhhh() + b006Aj006A006A006A006A006A) * TransactionsActivity.b0068hhhhhh() % bj006A006A006A006A006A006A != bh0068hhhhh) {
                    bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                    bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
                }
                bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        mbmbbb2.b0061a00610061006100610061aaa(this, transferTemplate, this.getClass().getName());
    }

    @Override
    public void startGiniActivity(String string2) {
        Object object;
        Object object2;
        this.currentAccountIban = string2;
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = 62;
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        String[] arrstring = new String[1];
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("i\u0001\u0002\u0003<=EF@AIJ\fEFNOIJRS\u0015", '~', 'w', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"<JAPNIE\u0010SIWSP[\\SZZ\u001b10=6D4", Character.valueOf('\u001e'), Character.valueOf('\u0000')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        arrstring[0] = (String)object2;
        if (qqqppp.booo006F006Fo006F006F006F006F((Context)this, arrstring)) {
            this.startGiniActivity();
            return;
        }
        String[] arrstring2 = new String[1];
        int n2 = bjj006A006A006A006A006A;
        switch (n2 * (n2 + b006Aj006A006A006A006A006A) % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 79;
                bh0068hhhhh = 6;
            }
            case 0: 
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("\u000b\u001fVU[Z\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u001d', '\u0005');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u000f\u001b\u0010\u001d\u0019\u0012\fT\u0016\n\u0016\u0010\u000b\u0014\u0013\b\r\u000bI]Ze\\hV", Character.valueOf('\u00b0'), Character.valueOf('^'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
        arrstring2[0] = (String)object;
        qqqppp.b006F006Fo006F006Fo006F006F006F006F(this, arrstring2);
    }

    @Override
    public void startSepaTransferActivity(TransferTemplate transferTemplate) {
        mbmbbb mbmbbb2 = this.redirectFacade;
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
        }
        String string2 = this.getClass().getName();
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 39;
        }
        mbmbbb2.b00610061a0061aaa0061aa(this, transferTemplate, string2);
    }

    @Override
    public void startSubaccountTransferActivity(String string2) {
        mbmbbb mbmbbb2 = this.redirectFacade;
        int n2 = bjj006A006A006A006A006A;
        int n3 = n2 * (n2 + b006Aj006A006A006A006A006A);
        if ((TransactionsActivity.b0068hhhhhh() + b006Aj006A006A006A006A006A) * TransactionsActivity.b0068hhhhhh() % TransactionsActivity.bhh0068hhhh() != bh0068hhhhh) {
            bjj006A006A006A006A006A = TransactionsActivity.b0068hhhhhh();
            bh0068hhhhh = 67;
        }
        switch (n3 % bj006A006A006A006A006A006A) {
            default: {
                bjj006A006A006A006A006A = 27;
                bh0068hhhhh = TransactionsActivity.b0068hhhhhh();
            }
            case 0: 
        }
        mbmbbb2.b00610061aaaaa0061aa(this, string2, this.getClass().getName());
    }

}

