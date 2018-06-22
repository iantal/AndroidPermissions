/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.text.TextWatcher
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.ViewGroup
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.EditText
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment$1
 *  com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment$2
 *  com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment$3
 *  uuuuuu.qqqqlq
 *  uuuuuu.ttssst
 *  uuuuuu.yhyyyh
 *  uuuuuu.yyhhhy
 */
package com.db.pwcc.dbmobile.financial_overview.activities;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.ListFragment;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.lqllqq;
import uuuuuu.nononn;
import uuuuuu.nwnnnw;
import uuuuuu.ppphhp;
import uuuuuu.qllqlq;
import uuuuuu.qlqlqq;
import uuuuuu.qqqqlq;
import uuuuuu.ttssst;
import uuuuuu.yhyyyh;
import uuuuuu.yyhhhy;
import xxxxxx.uxxxxx;

public class TransactionsSearchFragment
extends ListFragment
implements yhyyyh.yyyyyh {
    public static int b00620062b0062b0062b = 1;
    public static int bb00620062bb0062b = 74;
    public static int bb0062b0062b0062b = 0;
    public static int bbbb0062b0062b = 2;
    private qllqlq cashAccountAdapter = null;
    private AdapterView.OnItemClickListener cashAccountOnClickListener;
    private AdapterView.OnItemClickListener creditCardAccountOnClickListener;
    private qqqqlq creditCardTransactionsAdapter = null;
    private yyhhhy presenter = null;
    private TextWatcher textWatcher;

    public TransactionsSearchFragment() {
        this.textWatcher = new 1(this);
        this.cashAccountOnClickListener = new 2(this);
        this.creditCardAccountOnClickListener = new 3(this);
    }

    public static /* synthetic */ yyhhhy access$000(TransactionsSearchFragment transactionsSearchFragment) {
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = 98;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        yyhhhy yyhhhy2 = transactionsSearchFragment.presenter;
        int n2 = bb00620062bb0062b;
        switch (n2 * (n2 + TransactionsSearchFragment.b006200620062bb0062b()) % bbbb0062b0062b) {
            default: {
                bb00620062bb0062b = 1;
                bbbb0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            }
            case 0: 
        }
        return yyhhhy2;
    }

    public static /* synthetic */ qllqlq access$100(TransactionsSearchFragment transactionsSearchFragment) {
        qllqlq qllqlq2 = transactionsSearchFragment.cashAccountAdapter;
        if ((bb00620062bb0062b + TransactionsSearchFragment.b006200620062bb0062b()) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            int n2 = bb00620062bb0062b;
            switch (n2 * (n2 + b00620062b0062b0062b) % bbbb0062b0062b) {
                default: {
                    bb00620062bb0062b = 87;
                    bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                }
                case 0: 
            }
            bb00620062bb0062b = 67;
            bb0062b0062b0062b = 75;
        }
        return qllqlq2;
    }

    public static /* synthetic */ qqqqlq access$200(TransactionsSearchFragment transactionsSearchFragment) {
        qqqqlq qqqqlq2 = transactionsSearchFragment.creditCardTransactionsAdapter;
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % TransactionsSearchFragment.bbb00620062b0062b() != bb0062b0062b0062b) {
            if ((TransactionsSearchFragment.b0062bb0062b0062b() + b00620062b0062b0062b) * TransactionsSearchFragment.b0062bb0062b0062b() % bbbb0062b0062b != bb0062b0062b0062b) {
                bb00620062bb0062b = 83;
                bb0062b0062b0062b = 49;
            }
            bb00620062bb0062b = 59;
            bb0062b0062b0062b = 57;
        }
        return qqqqlq2;
    }

    public static int b006200620062bb0062b() {
        return 1;
    }

    public static int b0062b00620062b0062b() {
        return 0;
    }

    public static int b0062bb0062b0062b() {
        return 98;
    }

    public static int bbb00620062b0062b() {
        return 2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initiateCashAccountAdapter() {
        var1_1 = this.getActivity().getIntent();
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("Lbcde\u001f ()#$,-n()12,-56w", '\u00e8', '\u0002');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"U`]\u001dRO\u001a[aLK\u0015JGQRDJLD\fBTOL:\u0006\u0018\u0019\u0018#( %/\u0015\u0017\u001b\r\u0019\r\u0012\t\u0013%\u0014\u001a\b\u0014\u0017\t\u0004\u0015\u001c{\u000ey", Character.valueOf('\u0086'), Character.valueOf('\u0004')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_16) {
            throw var6_16.getCause();
        }
        if (!var1_1.hasExtra((String)var7_6)) ** GOTO lbl28
        var10_7 = this.getActivity().getIntent().getExtras();
        var11_8 = TransactionsSearchFragment.bb00620062bb0062b;
        switch (var11_8 * (var11_8 + TransactionsSearchFragment.b00620062b0062b0062b) % TransactionsSearchFragment.bbbb0062b0062b) {
            default: {
                TransactionsSearchFragment.bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                TransactionsSearchFragment.bb0062b0062b0062b = 31;
            }
            case 0: 
        }
        var12_9 = uxxxxx.bb00620062bb0062b0062b0062("j~}|{3287/.43r*)/.&%+*i", 'R', '\u0005');
        var13_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var14_11 = ppphhp.class.getMethod(var12_9, var13_10);
        var15_12 = new Object[]{"\u0005\u0010\rL\u0002~I\u000b\u0011{zDyv\u0001\u0002sy{s;q\u0004~{i5GHGRWOT^DFJ<H<A8BTCI7CF83DK/+=)", Character.valueOf('/'), Character.valueOf('\u0004')};
        try {
            var17_13 = var14_11.invoke(null, var15_12);
        }
        catch (InvocationTargetException var16_17) {
            throw var16_17.getCause();
        }
        var8_14 = (FinancialOverviewData)var10_7.getParcelable((String)var17_13);
        ** GOTO lbl29
lbl28: // 1 sources:
        var8_14 = null;
lbl29: // 2 sources:
        if (var8_14 != null && var8_14.isExternalFinancialInstitute()) {
            this.cashAccountAdapter = new qlqlqq((Context)this.getActivity(), null);
            return;
        }
        var9_15 = TransactionsSearchFragment.bb00620062bb0062b;
        switch (var9_15 * (var9_15 + TransactionsSearchFragment.b00620062b0062b0062b) % TransactionsSearchFragment.bbbb0062b0062b) {
            default: {
                TransactionsSearchFragment.bb00620062bb0062b = 73;
                TransactionsSearchFragment.bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            }
            case 0: 
        }
        this.cashAccountAdapter = new lqllqq((Context)this.getActivity(), null);
    }

    public static TransactionsSearchFragment newInstance() {
        TransactionsSearchFragment transactionsSearchFragment = new TransactionsSearchFragment();
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != TransactionsSearchFragment.b0062b00620062b0062b()) {
            bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        int n2 = bb00620062bb0062b;
        switch (n2 * (n2 + b00620062b0062b0062b) % bbbb0062b0062b) {
            default: {
                bb00620062bb0062b = 87;
                bb0062b0062b0062b = 85;
            }
            case 0: 
        }
        transactionsSearchFragment.presenter = new yyhhhy();
        return transactionsSearchFragment;
    }

    @Override
    public void notifyCashAccountAdapter(List<CashAccountTransaction> list, String string2) {
        qllqlq qllqlq2 = this.cashAccountAdapter;
        Resources resources = this.getResources();
        int n2 = bb00620062bb0062b;
        switch (n2 * (n2 + b00620062b0062b0062b) % bbbb0062b0062b) {
            default: {
                bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                bb0062b0062b0062b = 62;
            }
            case 0: 
        }
        int n3 = bb00620062bb0062b;
        switch (n3 * (n3 + b00620062b0062b0062b) % bbbb0062b0062b) {
            default: {
                bb00620062bb0062b = 17;
                bb0062b0062b0062b = 29;
            }
            case 0: 
        }
        qllqlq2.booo006F006Fooo006Fo(resources, list, string2, null);
        this.cashAccountAdapter.notifyDataSetChanged();
    }

    @Override
    public void notifyCreditCardAdapter(CreditCardTransactionsData creditCardTransactionsData, List<CreditCardTransaction> list) {
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = 42;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        qqqqlq qqqqlq2 = this.creditCardTransactionsAdapter;
        if ((TransactionsSearchFragment.b0062bb0062b0062b() + b00620062b0062b0062b) * TransactionsSearchFragment.b0062bb0062b0062b() % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = 94;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        qqqqlq2.boo006F006Fo006Foo006Fo(creditCardTransactionsData, list);
        this.creditCardTransactionsAdapter.notifyDataSetChanged();
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onActivityCreated(Bundle bundle) {
        Method method;
        yyhhhy yyhhhy2;
        block24 : {
            block22 : {
                block23 : {
                    Object object;
                    block21 : {
                        Method method2;
                        yyhhhy yyhhhy3;
                        super.onActivityCreated(bundle);
                        yyhhhy yyhhhy4 = this.presenter;
                        Method method3 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("@L\f\u000b\u0010\u001fG\u0007\u0006\u000b\u001a\u0003\u0002\u0007\u0016>=<;:", '\u0011', '\u0004'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        try {
                            Object object2 = method3.invoke((Object)yyhhhy4, arrobject);
                            if (((Boolean)object2).booleanValue()) break block21;
                            yyhhhy3 = this.presenter;
                            method2 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k87<K438Go/.3B+*/>fedcb", '\u00ba', '\u0004'), new Class[0]);
                        }
                        catch (InvocationTargetException var5_46) {
                            throw var5_46.getCause();
                        }
                        Object[] arrobject2 = new Object[]{};
                        try {
                            Object object3 = method2.invoke((Object)yyhhhy3, arrobject2);
                            if (!((Boolean)object3).booleanValue()) break block22;
                        }
                        catch (InvocationTargetException var49_47) {
                            throw var49_47.getCause();
                        }
                    }
                    yyhhhy yyhhhy5 = this.presenter;
                    FragmentActivity fragmentActivity = this.getActivity();
                    Method method4 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0013\u001f\u001e]\\ap\u0019XW\\k\u0014\u0013\u0012\u0011\u0010", 'o', '\u0005'), Context.class);
                    Object[] arrobject = new Object[]{fragmentActivity};
                    try {
                        method4.invoke((Object)yyhhhy5, arrobject);
                    }
                    catch (InvocationTargetException var11_45) {
                        throw var11_45.getCause();
                    }
                    EditText editText = (EditText)this.getActivity().findViewById(R.id.search_input);
                    if ((bb00620062bb0062b + TransactionsSearchFragment.b006200620062bb0062b()) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
                        bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                        bb0062b0062b0062b = 98;
                    }
                    if (editText != null) {
                        editText.addTextChangedListener(this.textWatcher);
                    }
                    yyhhhy yyhhhy6 = this.presenter;
                    Method method5 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$0ons\u0003+jin}fejy\"! \u001f\u001e", '\u001f', '\u0004'), new Class[0]);
                    Object[] arrobject3 = new Object[]{};
                    try {
                        Object object4 = method5.invoke((Object)yyhhhy6, arrobject3);
                        if (!((Boolean)object4).booleanValue()) break block23;
                        this.initiateCashAccountAdapter();
                        this.cashAccountAdapter.bo006Fo006F006Fooo006Fo(true);
                    }
                    catch (InvocationTargetException var17_48) {
                        throw var17_48.getCause();
                    }
                    this.setListAdapter((ListAdapter)this.cashAccountAdapter);
                    InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.getListView(), this.cashAccountOnClickListener);
                    yyhhhy yyhhhy7 = this.presenter;
                    Method method6 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007SRWfONSbKJO^\u0007FEJY\u0002\u0001~}", '\u00da', '\u0003'), new Class[0]);
                    Object[] arrobject4 = new Object[]{};
                    try {
                        object = method6.invoke((Object)yyhhhy7, arrobject4);
                    }
                    catch (InvocationTargetException var38_43) {
                        throw var38_43.getCause();
                    }
                    List list = (List)object;
                    yyhhhy yyhhhy8 = this.presenter;
                    Method method7 = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("n;:?Nvu549H105Dlkjih", 's', '\u0003'), new Class[0]);
                    Object[] arrobject5 = new Object[]{};
                    try {
                        Object object5 = method7.invoke((Object)yyhhhy8, arrobject5);
                        this.notifyCashAccountAdapter(list, (String)object5);
                    }
                    catch (InvocationTargetException var44_44) {
                        throw var44_44.getCause();
                    }
                }
                yyhhhy yyhhhy9 = this.presenter;
                Method method8 = yyhhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("E\u0012\u0011\u0016%\u000e\r\u0012!I\t\b\r\u001c\u0005\u0004\t\u0018@?>=<", 'F', '\u00d5', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method8.invoke((Object)yyhhhy9, arrobject);
                    if (((Boolean)object).booleanValue()) break block24;
                }
                catch (InvocationTargetException var22_41) {
                    throw var22_41.getCause();
                }
            }
            return;
        }
        this.creditCardTransactionsAdapter = new qqqqlq();
        this.creditCardTransactionsAdapter.b006Fo006F006Fo006Foo006Fo(true);
        this.setListAdapter((ListAdapter)this.creditCardTransactionsAdapter);
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.getListView(), this.creditCardAccountOnClickListener);
        if ((TransactionsSearchFragment.b0062bb0062b0062b() + b00620062b0062b0062b) * TransactionsSearchFragment.b0062bb0062b0062b() % TransactionsSearchFragment.bbb00620062b0062b() != bb0062b0062b0062b) {
            bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            bb0062b0062b0062b = 3;
        }
        CreditCardTransactionsData creditCardTransactionsData = new CreditCardTransactionsData();
        yyhhhy yyhhhy10 = this.presenter;
        Method method9 = yyhhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("N\u001b\u001a\u001f.VU\u0015\u0014\u0019(\u0011\u0010\u0015$LKJIH", '\u00c9', 'I', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            Object object = method9.invoke((Object)yyhhhy10, arrobject);
            creditCardTransactionsData.setBaseCurrency((String)object);
            yyhhhy2 = this.presenter;
            method = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("v\u0005\u0006\u0007HIPaLMTe\u0010\u0011\u0012\u0013\u0014", '\n', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var28_42) {
            throw var28_42.getCause();
        }
        Object[] arrobject6 = new Object[]{};
        try {
            Object object = method.invoke((Object)yyhhhy2, arrobject6);
            this.notifyCreditCardAdapter(creditCardTransactionsData, (List)object);
            return;
        }
        catch (InvocationTargetException var33_49) {
            throw var33_49.getCause();
        }
    }

    @Override
    public void onCreate(@Nullable Bundle bundle) {
        yyhhhy yyhhhy2;
        Method method;
        super.onCreate(bundle);
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            int n2 = TransactionsSearchFragment.b0062bb0062b0062b();
            int n3 = TransactionsSearchFragment.b0062bb0062b0062b();
            switch (n3 * (n3 + TransactionsSearchFragment.b006200620062bb0062b()) % bbbb0062b0062b) {
                default: {
                    bb00620062bb0062b = 30;
                    bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                }
                case 0: 
            }
            bb00620062bb0062b = n2;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        this.setRetainInstance(true);
        yyhhhy yyhhhy3 = this.presenter;
        Method method2 = yyhhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0013\u001f^]bqZY^mVUZiRQVe\u000e\r\f\u000b\n", 'F', '\u00f5', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method2.invoke((Object)yyhhhy3, arrobject);
            yyhhhy2 = this.presenter;
            method = yyhhhy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tCDK\\\u0007HIPaLMTePQXi\u0014\u0015\u0016\u0017\u0018", 'c', '.', '\u0003'), new Class[0]);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            method.invoke((Object)yyhhhy2, arrobject2);
            return;
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
    }

    @Nullable
    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int n2 = bb00620062bb0062b;
        switch (n2 * (n2 + b00620062b0062b0062b) % bbbb0062b0062b) {
            default: {
                bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
                bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            }
            case 0: 
        }
        int n3 = R.layout.transactions_search;
        if ((TransactionsSearchFragment.b0062bb0062b0062b() + b00620062b0062b0062b) * TransactionsSearchFragment.b0062bb0062b0062b() % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = 97;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        return layoutInflater.inflate(n3, viewGroup, false);
    }

    @Override
    public void onPause() {
        super.onPause();
        yyhhhy yyhhhy2 = this.presenter;
        int n2 = (bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % TransactionsSearchFragment.bbb00620062b0062b();
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % TransactionsSearchFragment.bbb00620062b0062b() != TransactionsSearchFragment.b0062b00620062b0062b()) {
            bb00620062bb0062b = 70;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        if (n2 != bb0062b0062b0062b) {
            bb00620062bb0062b = 33;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        yyhhhy2.ba006100610061a0061aa0061a();
    }

    @Override
    public void onResume() {
        super.onResume();
        yyhhhy yyhhhy2 = this.presenter;
        int n2 = (bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b;
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            bb0062b0062b0062b = 63;
        }
        if (n2 != TransactionsSearchFragment.b0062b00620062b0062b()) {
            bb00620062bb0062b = 87;
            bb0062b0062b0062b = 38;
        }
        yyhhhy2.ba0061a0061a0061a0061aa((ttssst.tsssst)this);
    }

    @Override
    public void onStop() {
        int n2 = (bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % TransactionsSearchFragment.bbb00620062b0062b();
        int n3 = bb0062b0062b0062b;
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b) {
            bb00620062bb0062b = TransactionsSearchFragment.b0062bb0062b0062b();
            bb0062b0062b0062b = 47;
        }
        if (n2 != n3) {
            bb00620062bb0062b = 85;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        nononn.bk006B006Bk006B006Bk006Bk006B(this.getView());
        super.onStop();
    }

    public void setData(@Nullable ArrayList<CashAccountTransaction> arrayList, @Nullable ArrayList<CreditCardTransaction> arrayList2, String string2, String string3) {
        if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b && ((TransactionsSearchFragment.bb00620062bb0062b = 7) + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != (TransactionsSearchFragment.bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b())) {
            bb00620062bb0062b = 3;
            bb0062b0062b0062b = TransactionsSearchFragment.b0062bb0062b0062b();
        }
        yyhhhy yyhhhy2 = this.presenter;
        Method method = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("BNM\r\f\u0011 \t\b\r\u001c\u0005\u0004\t\u0018@?>=<", '\u0010', '\u0004'), ArrayList.class, ArrayList.class, String.class, String.class);
        Object[] arrobject = new Object[]{arrayList, arrayList2, string2, string3};
        try {
            method.invoke((Object)yyhhhy2, arrobject);
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }
}

