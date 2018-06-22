/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 */
package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment;
import com.db.pwcc.dbmobile.financial_overview.credit_cards.CreditCardTransactionsFragment;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import uuuuuu.eeeehe;
import uuuuuu.nnnonn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class CreditCardTransactionsActivity
extends SessionActivity {
    private static String TAG;
    public static int b006B006B006B006Bk006Bk = 52;
    public static int b006B006Bkk006B006Bk = 0;
    public static int b006Bk006Bk006B006Bk = 2;
    public static int bkk006Bk006B006Bk = 1;
    private String accountId = null;
    private View.OnClickListener searchIconClickListener;

    public static {
        int n2 = b006B006B006B006Bk006Bk;
        switch (n2 * (n2 + CreditCardTransactionsActivity.bkkkk006B006Bk()) % CreditCardTransactionsActivity.b006Bkkk006B006Bk()) {
            default: {
                b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk == b006B006Bkk006B006Bk) break;
                b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            }
            case 0: 
        }
        TAG = CreditCardTransactionsActivity.class.getSimpleName();
    }

    public CreditCardTransactionsActivity() {
        this.searchIconClickListener = new View.OnClickListener(){
            public static int b006B006B006Bk006B006Bk = 23;
            public static int b006Bkk006B006B006Bk = 1;
            public static int bkkk006B006B006Bk;

            public static int b006B006Bk006B006B006Bk() {
                return 21;
            }

            public static int bk006Bk006B006B006Bk() {
                return 2;
            }

            /*
             * Enabled aggressive block sorting
             * Lifted jumps to return sites
             */
            public void onClick(View view) {
                Fragment fragment = CreditCardTransactionsActivity.this.getSupportFragmentManager().findFragmentByTag(CreditCardTransactionsFragment.class.getName());
                if (fragment == null) return;
                if (CreditCardTransactionsActivity.this.isFinishing()) {
                    return;
                }
                CreditCardTransactionsData creditCardTransactionsData = ((eeeehe)((Object)fragment)).getTransactions();
                if (creditCardTransactionsData == null) return;
                if ((b006B006B006Bk006B006Bk + b006Bkk006B006B006Bk) * b006B006B006Bk006B006Bk % .bk006Bk006B006B006Bk() != bkkk006B006B006Bk) {
                    b006B006B006Bk006B006Bk = .b006B006Bk006B006B006Bk();
                    bkkk006B006B006Bk = .b006B006Bk006B006B006Bk();
                }
                if (creditCardTransactionsData.getBookedTransactions() == null) return;
                if (creditCardTransactionsData.getBookedTransactions().isEmpty()) return;
                ArrayList<CreditCardTransaction> arrayList = new ArrayList<CreditCardTransaction>(creditCardTransactionsData.getBookedTransactions().size());
                arrayList.addAll(creditCardTransactionsData.getBookedTransactions());
                TransactionsSearchFragment transactionsSearchFragment = TransactionsSearchFragment.newInstance();
                CreditCardTransactionsActivity creditCardTransactionsActivity = CreditCardTransactionsActivity.this;
                if ((b006B006B006Bk006B006Bk + b006Bkk006B006B006Bk) * b006B006B006Bk006B006Bk % .bk006Bk006B006B006Bk() != bkkk006B006B006Bk) {
                    b006B006B006Bk006B006Bk = .b006B006Bk006B006B006Bk();
                    bkkk006B006B006Bk = 28;
                }
                CreditCardTransactionsActivity.access$000(creditCardTransactionsActivity, transactionsSearchFragment, fragment);
                transactionsSearchFragment.setData(null, arrayList, creditCardTransactionsData.getBaseCurrency(), CreditCardTransactionsActivity.access$100(CreditCardTransactionsActivity.this));
                new nnnonn().b006Bk006Bkkk006B006Bk006B(CreditCardTransactionsActivity.this.getApplicationContext(), CreditCardTransactionsActivity.access$200(CreditCardTransactionsActivity.this), R.string.search_transactions, CreditCardTransactionsActivity.this.getSupportFragmentManager());
            }
        };
    }

    public static /* synthetic */ void access$000(CreditCardTransactionsActivity creditCardTransactionsActivity, TransactionsSearchFragment transactionsSearchFragment, Fragment fragment) {
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk) {
            b006B006B006B006Bk006Bk = 0;
            b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        }
        if ((b006B006B006B006Bk006Bk + CreditCardTransactionsActivity.bkkkk006B006Bk()) * b006B006B006B006Bk006Bk % CreditCardTransactionsActivity.b006Bkkk006B006Bk() != CreditCardTransactionsActivity.bk006B006Bk006B006Bk()) {
            b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            b006B006Bkk006B006Bk = 2;
        }
        creditCardTransactionsActivity.startTransactionFragment(transactionsSearchFragment, fragment);
    }

    public static /* synthetic */ String access$100(CreditCardTransactionsActivity creditCardTransactionsActivity) {
        String string2 = creditCardTransactionsActivity.accountId;
        int n2 = b006B006B006B006Bk006Bk;
        switch (n2 * (n2 + bkk006Bk006B006Bk) % b006Bk006Bk006B006Bk) {
            default: {
                if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk) {
                    b006B006B006B006Bk006Bk = 99;
                    b006B006Bkk006B006Bk = 45;
                }
                b006B006B006B006Bk006Bk = 84;
                b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            }
            case 0: 
        }
        return string2;
    }

    public static /* synthetic */ DbToolbar access$200(CreditCardTransactionsActivity creditCardTransactionsActivity) {
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % CreditCardTransactionsActivity.b006Bkkk006B006Bk() != b006B006Bkk006B006Bk) {
            b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            b006B006Bkk006B006Bk = 2;
            int n2 = b006B006B006B006Bk006Bk;
            switch (n2 * (n2 + bkk006Bk006B006Bk) % b006Bk006Bk006B006Bk) {
                default: {
                    b006B006B006B006Bk006Bk = 71;
                    b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                }
                case 0: 
            }
        }
        return creditCardTransactionsActivity.getActionToolbar();
    }

    public static int b006Bkkk006B006Bk() {
        return 2;
    }

    public static int bk006B006Bk006B006Bk() {
        return 0;
    }

    public static int bk006Bkk006B006Bk() {
        return 48;
    }

    public static int bkkkk006B006Bk() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initDbToolbar() {
        var1_1 = this.getString(R.string.credit_card_current_billing_period);
        var2_2 = this.getIntent();
        var3_3 = uxxxxx.bb00620062bb0062b0062b0062("\u0005\u001b\u001c\u001d\u001eWX`a[\\de'`aijdemn0", '`', '\u0000');
        var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
        var6_6 = new Object[]{"Vcb$[Z'jr_`,cbnqemqk5m\u0002~}m;W]dV`gseWjlx]t_ic~dbvh", Character.valueOf('\u00a5'), Character.valueOf('\u0000')};
        try {
            var8_7 = var5_5.invoke(null, var6_6);
        }
        catch (InvocationTargetException var7_30) {
            throw var7_30.getCause();
        }
        if (!var2_2.hasExtra((String)var8_7)) ** GOTO lbl54
        var10_8 = this.getIntent();
        var11_9 = uxxxxx.bb00620062bb0062b0062b0062("p\u0005<;A@~65;:2176u-,21)(.-l", '\u00cf', '\u0005');
        var12_10 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var13_11 = ppphhp.class.getMethod(var11_9, var12_10);
        var14_12 = new Object[]{"\u0014\u001f\u001c[\u0011\u000eX\u001a \u000b\nS\t\u0006\u0010\u0011\u0003\t\u000b\u0003J\u0001\u0013\u000e\u000bxD^bgW_dn^N__iLaJRJcGCUE", Character.valueOf('U'), Character.valueOf('\u0006'), Character.valueOf('\u0001')};
        try {
            var16_13 = var13_11.invoke(null, var14_12);
        }
        catch (InvocationTargetException var15_31) {
            throw var15_31.getCause();
        }
        var17_14 = (String)var16_13;
        var18_15 = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        switch (var18_15 * (var18_15 + CreditCardTransactionsActivity.bkk006Bk006B006Bk) % CreditCardTransactionsActivity.b006Bk006Bk006B006Bk) {
            default: {
                CreditCardTransactionsActivity.b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                CreditCardTransactionsActivity.b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                var33_16 = CreditCardTransactionsActivity.b006B006B006B006Bk006Bk;
                switch (var33_16 * (var33_16 + CreditCardTransactionsActivity.bkk006Bk006B006Bk) % CreditCardTransactionsActivity.b006Bk006Bk006B006Bk) {
                    default: {
                        CreditCardTransactionsActivity.b006B006B006B006Bk006Bk = 14;
                        CreditCardTransactionsActivity.b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        var19_17 = var10_8.getStringExtra(var17_14);
        var20_18 = uxxxxx.bbbb0062b0062b0062b0062("\u0019/012kltuopxy;tu}~xy\u0002\u0003D", '\u00b3', '\u0081', '\u0003');
        var21_19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var22_20 = ppphhp.class.getMethod(var20_18, var21_19);
        var23_21 = new Object[]{"`abc\u00189:\u001bST", Character.valueOf('3'), Character.valueOf('\u0001')};
        try {
            var25_22 = var22_20.invoke(null, var23_21);
        }
        catch (InvocationTargetException var24_33) {
            throw var24_33.getCause();
        }
        var26_23 = (String)var25_22;
        var27_24 = uxxxxx.bb00620062bb0062b0062b0062("[q+,45vw12:;56>?\u0001:;CD>?GH\n", 'x', '\u0002');
        var28_25 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var29_26 = ppphhp.class.getMethod(var27_24, var28_25);
        var30_27 = new Object[]{"&%$#tMLKJ", Character.valueOf('\u00f6'), Character.valueOf('\u00ae'), Character.valueOf('\u0000')};
        try {
            var32_28 = var29_26.invoke(null, var30_27);
        }
        catch (InvocationTargetException var31_32) {
            throw var31_32.getCause();
        }
        var9_29 = pqpppq.bkk006Bkk006Bkkkk(var19_17, var26_23, (String)var32_28);
        ** GOTO lbl55
lbl54: // 1 sources:
        var9_29 = var1_1;
lbl55: // 2 sources:
        this.getActionToolbar().setTitle(var9_29);
        this.getActionToolbar().setSubtitleVisibility(8);
        this.getActionToolbar().setPrimaryActionButton(R.drawable.search_icon_selector, this.searchIconClickListener);
        this.showToolbarUpButton();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntentForCurrentCycle(Context context, String string2, String string3, String string4) {
        Object object3;
        Object object;
        Intent intent = new Intent(context, (Class)CreditCardTransactionsActivity.class);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '[', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{">IF\u0006;8\u0003DJ54}30:;-35-t+=85#n\u0001\u0002\u0001\f\u0011\t\u000e\u0018\u0001z", Character.valueOf('%'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_21) {
            throw var9_21.getCause();
        }
        intent.putExtra((String)object, string2);
        if (string4 != null) {
            String string6 = uxxxxx.bbbb0062b0062b0062b0062("x\rDCIH\b\u0007>=CB:9?>}54:91065t", '|', '\u00eb', '\u0000');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string6, arrclass2);
            Object[] arrobject2 = new Object[]{" -,m%$p4<)*u-,8;/7;5~7KHG7\u0005\u0019\u001c\u001d*1+2>\"\".$2(+F9>/@11M8D6?F", Character.valueOf('\u00af'), Character.valueOf('\f'), Character.valueOf('\u0003')};
            Object object2 = method2.invoke(null, arrobject2);
            intent.putExtra((String)object2, string4);
        }
        if (string3 == null) return intent;
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("3GFED{z\u0001wv|{;rqwvnmsr2", ':', '\u0005');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string7, arrclass3);
        Object[] arrobject3 = new Object[]{"IVU\u0017NM\u001a]eRS\u001fVUadX`d^(`tqp`.BEFSZT[gKKWM[QToSab_ZZ", Character.valueOf('L'), Character.valueOf('\u0000')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        intent.putExtra((String)object3, string3);
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk == b006B006Bkk006B006Bk) return intent;
        int n2 = b006B006B006B006Bk006Bk;
        switch (n2 * (n2 + bkk006Bk006B006Bk) % b006Bk006Bk006B006Bk) {
            default: {
                b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            }
            case 0: 
        }
        b006B006B006B006Bk006Bk = 75;
        b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        return intent;
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
    }

    public static Intent makeIntentForPastCycle(Context context, String string2, String string3) {
        Object object;
        Object object2;
        Intent intent = new Intent(context, (Class)CreditCardTransactionsActivity.class);
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk) {
            b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u000f#\"! WV\\[SRXW\u0017NMSRJION\u000e", '\u00d6', '\u0004', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"KXW\u0019PO\u001c_gTU!XWcfZbf`*bvsrb0DGHU\\V]iTP", Character.valueOf('\u00f2'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_14) {
            throw var8_14.getCause();
        }
        intent.putExtra((String)object, string2);
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % CreditCardTransactionsActivity.b006Bkkk006B006Bk() != b006B006Bkk006B006Bk) {
            b006B006B006B006Bk006Bk = 85;
            b006B006Bkk006B006Bk = 90;
        }
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("1EDCByx~}utzy9poutlkqp0", '\u00d7', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"\u000f\u001a\u0017V\f\tS\u0015\u001b\u0006\u0005N\u0004\u0001\u000b\f}\u0004\u0006}E{\u000e\t\u0006s?Y]bRZ_iYIZZdG\\EME^B>P@", Character.valueOf('\u00d3'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_15) {
            throw var15_15.getCause();
        }
        intent.putExtra((String)object2, string3);
        return intent;
    }

    private void startTransactionFragment(TransactionsSearchFragment transactionsSearchFragment, Fragment fragment) {
        Object object;
        FragmentTransaction fragmentTransaction = this.getSupportFragmentManager().beginTransaction();
        fragmentTransaction.replace(R.id.transactions_search_fragment_placeholder, transactionsSearchFragment, TransactionsSearchFragment.class.getName());
        fragmentTransaction.hide(fragment);
        int n2 = b006B006B006B006Bk006Bk;
        switch (n2 * (n2 + bkk006Bk006B006Bk) % b006Bk006Bk006B006Bk) {
            default: {
                b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Xl$#)(gf\u001e\u001d#\"\u001a\u0019\u001f\u001e]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T", 'P', '\u00b8', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"[LGWGK1QEMCA", Character.valueOf('\f'), Character.valueOf('\u00f2'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
        String string3 = (String)object;
        int n3 = b006B006B006B006Bk006Bk;
        switch (n3 * (n3 + bkk006Bk006B006Bk) % b006Bk006Bk006B006Bk) {
            default: {
                b006B006B006B006Bk006Bk = 94;
                b006B006Bkk006B006Bk = 86;
            }
            case 0: 
        }
        fragmentTransaction.addToBackStack(string3);
        fragmentTransaction.commit();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_transactions;
        int n3 = b006B006B006B006Bk006Bk;
        switch (n3 * (n3 + bkk006Bk006B006Bk) % CreditCardTransactionsActivity.b006Bkkk006B006Bk()) {
            default: {
                if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk) {
                    b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
                    b006B006Bkk006B006Bk = 7;
                }
                b006B006B006B006Bk006Bk = 29;
                b006B006Bkk006B006Bk = 12;
            }
            case 0: 
        }
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onBackPressed() {
        int n2;
        StringBuilder stringBuilder;
        Fragment fragment = this.getSupportFragmentManager().findFragmentByTag(CreditCardTransactionsFragment.class.getName());
        String string2 = TAG;
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0017-fgop23lmuvpqyz<uv~yz\u0003\u0004E", '\u00b3', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"..\u0003#&/\u00158,;<//", Character.valueOf('\u009d'), Character.valueOf('\u00de'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object);
            n2 = b006B006B006B006Bk006Bk;
        }
        catch (InvocationTargetException var8_11) {
            throw var8_11.getCause();
        }
        switch (n2 * (n2 + CreditCardTransactionsActivity.bkkkk006B006Bk()) % b006Bk006Bk006B006Bk) {
            default: {
                b006B006B006B006Bk006Bk = 51;
                b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append(fragment).toString());
        if (fragment != null && ((yyyhyh)((Object)fragment)).cancelDataLoading()) {
            return;
        }
        this.getActionToolbar().hideCustomLayout();
        super.onBackPressed();
        if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk == b006B006Bkk006B006Bk) return;
        b006B006B006B006Bk006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
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
        var3_3 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("[*+3/pq0195vwxyz", '\u00a7', '\u0000'), new Class[]{Context.class});
        var4_4 = new Object[]{var2_2};
        try {
            var3_3.invoke(null, var4_4);
        }
        catch (InvocationTargetException var5_15) {
            throw var5_15.getCause();
        }
        var7_5 = this.getApplicationContext();
        var8_6 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{HGMG\u0007CBHB?>D>;:@:76<63282qp", '3', '\u0004'), new Class[]{Context.class});
        var9_7 = new Object[]{var7_5};
        try {
            var8_6.invoke(null, var9_7);
        }
        catch (InvocationTargetException var10_16) {
            throw var10_16.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(var1_1);
        var12_8 = new CreditCardTransactionsFragment();
        if (this.getIntent().getExtras() == null) ** GOTO lbl36
        var14_9 = this.getIntent().getExtras();
        if ((CreditCardTransactionsActivity.b006B006B006B006Bk006Bk + CreditCardTransactionsActivity.bkk006Bk006B006Bk) * CreditCardTransactionsActivity.b006B006B006B006Bk006Bk % CreditCardTransactionsActivity.b006Bkkk006B006Bk() != CreditCardTransactionsActivity.b006B006Bkk006B006Bk) {
            CreditCardTransactionsActivity.b006B006B006B006Bk006Bk = 83;
            CreditCardTransactionsActivity.b006B006Bkk006B006Bk = CreditCardTransactionsActivity.bk006Bkk006B006Bk();
        }
        var15_10 = uxxxxx.bbbb0062b0062b0062b0062("#7nmsr21hgmldcih(_^dc[Z`_\u001f", '4', 't', '\u0001');
        var16_11 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var17_12 = ppphhp.class.getMethod(var15_10, var16_11);
        var18_13 = new Object[]{"\u001f*'f\u001c\u0019c%+\u0016\u0015^\u0014\u0011\u001b\u001c\u000e\u0014\u0016\u000eU\f\u001e\u0019\u0016\u0004Oabalqinxa[", Character.valueOf('\u00f9'), Character.valueOf('I'), Character.valueOf('\u0000')};
        try {
            var20_14 = var17_12.invoke(null, var18_13);
        }
        catch (InvocationTargetException var19_17) {
            throw var19_17.getCause();
        }
        this.accountId = var14_9.getString((String)var20_14);
        if (this.accountId == null) {
            return;
        }
        var12_8.setArguments(var14_9);
lbl36: // 2 sources:
        this.initDbToolbar();
        this.getSupportFragmentManager().beginTransaction().replace(R.id.transactions_fragment_placeholder, var12_8, CreditCardTransactionsFragment.class.getName()).commit();
        if ((CreditCardTransactionsActivity.b006B006B006B006Bk006Bk + CreditCardTransactionsActivity.bkk006Bk006B006Bk) * CreditCardTransactionsActivity.b006B006B006B006Bk006Bk % CreditCardTransactionsActivity.b006Bk006Bk006B006Bk == CreditCardTransactionsActivity.b006B006Bkk006B006Bk) return;
        CreditCardTransactionsActivity.b006B006B006B006Bk006Bk = 62;
        CreditCardTransactionsActivity.b006B006Bkk006B006Bk = 84;
    }

}

