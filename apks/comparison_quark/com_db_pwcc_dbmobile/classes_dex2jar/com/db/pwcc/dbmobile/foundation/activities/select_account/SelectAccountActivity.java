/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  uuuuuu.qqqqpp
 */
package com.db.pwcc.dbmobile.foundation.activities.select_account;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.R;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.activities.select_account.AccountAdapter;
import com.db.pwcc.dbmobile.foundation.utils.SimpleDividerItemDecoration;
import com.db.pwcc.dbmobile.model.banking.Account;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.pqppqp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqqqpp;
import uuuuuu.uppupu;
import xxxxxx.uxxxxx;

public class SelectAccountActivity
extends PopupActivity
implements qqqqpp.qpppqp {
    public static final String EXTRA_ACCOUNT_LIST = "nony~v{eqmvv";
    public static final String EXTRA_SELECTED_ACCOUNT_ID = "-\u001e$\u001c\u0019)\u0019\u0017\u0011\u0012\u0013\u0012\u001d\"\u001a\u001f\t\u0012\f";
    public static int b006F006Fooo006Fo = 1;
    public static int bo006F006Foo006Fo = 0;
    public static int bo006Fooo006Fo = 90;
    public static int boo006Foo006Fo = 2;
    private AccountAdapter adapter;
    private AccountAdapter.qpqqpp onAccountClickListener;
    private qqqqpp.ppppqp<qqqqpp.qpppqp> presenter;

    public SelectAccountActivity() {
        this.onAccountClickListener = new AccountAdapter.qpqqpp(){
            public static int b00730073s0073ssss0073 = 1;
            public static int b0073s00730073ssss0073 = 0;
            public static int bs0073s0073ssss0073 = 83;
            public static int bss00730073ssss0073 = 2;

            public static int b006Fo006F006F006F006F006F006F006F006F() {
                return 56;
            }

            public static int bo006F006F006F006F006F006F006F006F006F() {
                return 0;
            }

            @Override
            public void boo006F006F006F006F006F006F006F006F(String string2) {
                qqqqpp.ppppqp ppppqp2 = SelectAccountActivity.access$000(SelectAccountActivity.this);
                if ((bs0073s0073ssss0073 + b00730073s0073ssss0073) * bs0073s0073ssss0073 % bss00730073ssss0073 != b0073s00730073ssss0073) {
                    bs0073s0073ssss0073 = 30;
                    b0073s00730073ssss0073 = 52;
                }
                Method method = qqqqpp.ppppqp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000f]^er\u001d\u001e\u001f !\"#$%", '\u00ab', '\u0002'), String.class);
                Object[] arrobject = new Object[]{string2};
                try {
                    method.invoke(ppppqp2, arrobject);
                }
                catch (InvocationTargetException var5_5) {
                    throw var5_5.getCause();
                }
                if ((bs0073s0073ssss0073 + b00730073s0073ssss0073) * bs0073s0073ssss0073 % bss00730073ssss0073 != .bo006F006F006F006F006F006F006F006F006F()) {
                    bs0073s0073ssss0073 = .b006Fo006F006F006F006F006F006F006F006F();
                    b00730073s0073ssss0073 = 56;
                }
            }
        };
    }

    public static /* synthetic */ qqqqpp.ppppqp access$000(SelectAccountActivity selectAccountActivity) {
        int n2 = bo006Fooo006Fo;
        switch (n2 * (n2 + b006F006Fooo006Fo) % boo006Foo006Fo) {
            default: {
                if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
                    bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                    bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                }
                bo006Fooo006Fo = 29;
                b006F006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            }
            case 0: 
        }
        return selectAccountActivity.presenter;
    }

    public static int b006F006F006Foo006Fo() {
        return 1;
    }

    public static int b006Fo006Foo006Fo() {
        return 14;
    }

    public static int b006Foo006Fo006Fo() {
        return 2;
    }

    public static int booo006Fo006Fo() {
        return 0;
    }

    public static Intent createIntent(Context context, ArrayList<Account> arrayList, String string2) {
        Object object;
        Object object2;
        int n2 = bo006Fooo006Fo;
        switch (n2 * (n2 + b006F006Fooo006Fo) % boo006Foo006Fo) {
            default: {
                bo006Fooo006Fo = 61;
                bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            }
            case 0: 
        }
        Intent intent = new Intent(context, (Class)SelectAccountActivity.class);
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("Zp*+34uv019:45=>9:BC=>FG\t", '\u00f6', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"LMLW\\TYCOKTT", Character.valueOf('\u00b2'), Character.valueOf('\u009d'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_16) {
            throw var9_16.getCause();
        }
        intent.putParcelableArrayListExtra((String)object, arrayList);
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
        }
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef(", '\u0099', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"*\u001b!\u0019\u0016&\u0016\u0014\u000e\u000f\u0010\u000f\u001a\u001f\u0017\u001c\u0006\u000f\t", Character.valueOf('\u00c8'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_15) {
            throw var16_15.getCause();
        }
        intent.putExtra((String)object2, string2);
        return intent;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initPresenter(Bundle var1_1) {
        this.presenter = new pqppqp();
        var2_2 = this.getIntent();
        var3_3 = uxxxxx.bbbb0062b0062b0062b0062("q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p", 'K', '%', '\u0000');
        var4_4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var5_5 = ppphhp.class.getMethod(var3_3, var4_4);
        var6_6 = new Object[]{"QRQ\\aY^HTPYY", Character.valueOf('\u00d9'), Character.valueOf('\u0005')};
        try {
            var8_7 = var5_5.invoke(null, var6_6);
        }
        catch (InvocationTargetException var7_28) {
            throw var7_28.getCause();
        }
        var9_8 = var2_2.getParcelableArrayListExtra((String)var8_7);
        if (var1_1 != null) ** GOTO lbl24
        var23_9 = this.getIntent();
        var24_10 = uxxxxx.bbbb0062b0062b0062b0062("|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef(", '\u00bf', 'Y', '\u0003');
        var25_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var26_12 = ppphhp.class.getMethod(var24_10, var25_11);
        var27_13 = new Object[]{"viqkj|nnjmpq~\u0006\u0007r}y", Character.valueOf('\u00c0'), Character.valueOf('\u0001')};
        try {
            var29_14 = var26_12.invoke(null, var27_13);
        }
        catch (InvocationTargetException var28_19) {
            throw var28_19.getCause();
        }
        var16_15 = var23_9.getStringExtra((String)var29_14);
        ** GOTO lbl42
lbl24: // 1 sources:
        if ((SelectAccountActivity.bo006Fooo006Fo + SelectAccountActivity.b006F006Fooo006Fo) * SelectAccountActivity.bo006Fooo006Fo % SelectAccountActivity.boo006Foo006Fo != SelectAccountActivity.bo006F006Foo006Fo) {
            var22_20 = SelectAccountActivity.bo006Fooo006Fo;
            switch (var22_20 * (var22_20 + SelectAccountActivity.b006F006F006Foo006Fo()) % SelectAccountActivity.boo006Foo006Fo) {
                default: {
                    SelectAccountActivity.bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                    SelectAccountActivity.bo006F006Foo006Fo = 36;
                }
                case 0: 
            }
            SelectAccountActivity.bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            SelectAccountActivity.bo006F006Foo006Fo = 69;
        }
        var10_21 = uxxxxx.bb00620062bb0062b0062b0062("z\u0011JKST\u0016\u0017PQYZTU]^ YZbc]^fg)", '\u008b', '\u0001');
        var11_22 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var12_23 = ppphhp.class.getMethod(var10_21, var11_22);
        var13_24 = new Object[]{":-5/.@22.145BICJ6A=", Character.valueOf('\u0011'), Character.valueOf('J'), Character.valueOf('\u0002')};
        try {
            var15_25 = var12_23.invoke(null, var13_24);
        }
        catch (InvocationTargetException var14_26) {
            throw var14_26.getCause();
        }
        var16_15 = var1_1.getString((String)var15_25);
lbl42: // 2 sources:
        var17_16 = this.presenter;
        var18_17 = qqqqpp.ppppqp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("=\f\r\u0014!\u0010\u0011\u0018%OPQRSTUV", '\u009d', '\u0000'), new Class[]{List.class, String.class});
        var19_18 = new Object[]{var9_8, var16_15};
        try {
            var18_17.invoke(var17_16, var19_18);
            return;
        }
        catch (InvocationTargetException var20_27) {
            throw var20_27.getCause();
        }
    }

    private void initView() {
        this.setToolbarForPopupModeWithCloseButton(R.color.transparent, R.string.select_account_title, 0, new View.OnClickListener(){
            public static int b006F006Fo006Fo006Fo = 0;
            public static int b006Fo006F006Fo006Fo = 2;
            public static int bo006Fo006Fo006Fo = 11;
            public static int boo006F006Fo006Fo = 1;

            public static int bo006F006F006Fo006Fo() {
                return 41;
            }

            public void onClick(View view) {
                block3 : {
                    qqqqpp.ppppqp ppppqp2 = SelectAccountActivity.access$000(SelectAccountActivity.this);
                    Method method = qqqqpp.ppppqp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001e(mnu\u0003-./01234", '\u00c3', '\u00f5', '\u0003'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        method.invoke(ppppqp2, arrobject);
                        if ((bo006Fo006Fo006Fo + boo006F006Fo006Fo) * bo006Fo006Fo006Fo % b006Fo006F006Fo006Fo == b006F006Fo006Fo006Fo) break block3;
                        bo006Fo006Fo006Fo = 35;
                    }
                    catch (InvocationTargetException var5_5) {
                        throw var5_5.getCause();
                    }
                    b006F006Fo006Fo006Fo = .bo006F006F006Fo006Fo();
                    if ((.bo006F006F006Fo006Fo() + boo006F006Fo006Fo) * .bo006F006F006Fo006Fo() % b006Fo006F006Fo006Fo != b006F006Fo006Fo006Fo) {
                        bo006Fo006Fo006Fo = 36;
                        b006F006Fo006Fo006Fo = 66;
                    }
                }
            }
        });
        RecyclerView recyclerView = (RecyclerView)this.findViewById(R.id.select_account_recyclerview);
        recyclerView.setLayoutManager(new LinearLayoutManager((Context)this, 1, false));
        recyclerView.addItemDecoration(new SimpleDividerItemDecoration((Context)this));
        this.adapter = new AccountAdapter();
        this.adapter.setListener(this.onAccountClickListener);
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo && ((SelectAccountActivity.bo006Fooo006Fo = 22) + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != (SelectAccountActivity.bo006F006Foo006Fo = 67)) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = 24;
        }
        recyclerView.setAdapter(this.adapter);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void close(String string2) {
        if (string2 == null) {
            this.setResult(0);
        } else {
            int n2 = bo006Fooo006Fo;
            int n3 = n2 * (n2 + b006F006Fooo006Fo);
            int n4 = boo006Foo006Fo;
            int n5 = bo006Fooo006Fo;
            switch (n5 * (n5 + b006F006Fooo006Fo) % boo006Foo006Fo) {
                default: {
                    bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                    bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                }
                case 0: 
            }
            switch (n3 % n4) {
                default: {
                    bo006Fooo006Fo = 94;
                    bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                }
                case 0: 
            }
            Intent intent = new Intent();
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("J`\u001a\u001b#$ef !)*$%-.o)*23-.67x", 'M', '\u0099', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"9,4.-?11-034AHBI5@<", Character.valueOf('\u00a1'), Character.valueOf('#'), Character.valueOf('\u0003')};
            Object object = method.invoke(null, arrobject);
            this.setResult(-1, intent.putExtra((String)object, string2));
        }
        this.finish();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_select_account;
        int n3 = SelectAccountActivity.b006Fo006Foo006Fo();
        switch (n3 * (n3 + b006F006Fooo006Fo) % boo006Foo006Fo) {
            default: {
                bo006Fooo006Fo = 26;
                bo006F006Foo006Fo = 3;
                int n4 = bo006Fooo006Fo;
                switch (n4 * (n4 + b006F006Fooo006Fo) % boo006Foo006Fo) {
                    default: {
                        bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                        bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3~\u0005~>=yx~x87654", '<', 'r', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\tWX`\\\u001e\\]ea`aiedemihiqmlmuq34", '\u0092', '\u0001'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            if ((SelectAccountActivity.b006Fo006Foo006Fo() + b006F006Fooo006Fo) * SelectAccountActivity.b006Fo006Foo006Fo() % boo006Foo006Fo != bo006F006Foo006Fo) {
                bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            }
        }
        super.onCreate(bundle);
        this.initPresenter(bundle);
        this.initView();
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        if ((bo006Fooo006Fo + SelectAccountActivity.b006F006F006Foo006Fo()) * bo006Fooo006Fo % boo006Foo006Fo != SelectAccountActivity.booo006Fo006Fo()) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
        }
        int n2 = bo006Fooo006Fo;
        switch (n2 * (n2 + b006F006Fooo006Fo) % boo006Foo006Fo) {
            default: {
                bo006Fooo006Fo = 74;
                bo006F006Foo006Fo = 50;
            }
            case 0: 
        }
        super.onSaveInstanceState(bundle);
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("w\f\u000b\n\t@?ED<;A@76<;3287v", 'j', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u000e~\u0005|y\nywqrsr}\u0003zirl", Character.valueOf('\u00e4'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        bundle.putString((String)object, this.adapter.getSelectedAccountId());
    }

    @Override
    public void onStart() {
        int n2 = SelectAccountActivity.b006Fo006Foo006Fo();
        switch (n2 * (n2 + b006F006Fooo006Fo) % SelectAccountActivity.b006Foo006Fo006Fo()) {
            default: {
                bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            }
            case 0: 
        }
        super.onStart();
        this.presenter.ba0061a0061a0061a0061aa(this);
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            bo006Fooo006Fo = 77;
            bo006F006Foo006Fo = 16;
        }
    }

    @Override
    public void onStop() {
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            int n2 = SelectAccountActivity.b006Fo006Foo006Fo();
            switch (n2 * (n2 + b006F006Fooo006Fo) % boo006Foo006Fo) {
                default: {
                    bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                    bo006F006Foo006Fo = 58;
                }
                case 0: 
            }
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = 3;
        }
        this.presenter.ba006100610061a0061aa0061a();
        super.onStop();
    }

    @Override
    public void setSelectedAccount(String string2) {
        int n2 = bo006Fooo006Fo;
        switch (n2 * (n2 + b006F006Fooo006Fo) % SelectAccountActivity.b006Foo006Fo006Fo()) {
            default: {
                bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
                bo006F006Foo006Fo = 39;
            }
            case 0: 
        }
        AccountAdapter accountAdapter = this.adapter;
        if ((bo006Fooo006Fo + SelectAccountActivity.b006F006F006Foo006Fo()) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
        }
        accountAdapter.setSelectedAccount(string2);
    }

    @Override
    public void showAccountList(List<Account> list) {
        this.adapter.setAccounts(list);
        int n2 = bo006Fooo006Fo;
        int n3 = n2 * (n2 + SelectAccountActivity.b006F006F006Foo006Fo());
        int n4 = boo006Foo006Fo;
        if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo) {
            bo006Fooo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
            bo006F006Foo006Fo = SelectAccountActivity.b006Fo006Foo006Fo();
        }
        switch (n3 % n4) {
            default: {
                bo006Fooo006Fo = 14;
                bo006F006Foo006Fo = 41;
            }
            case 0: 
        }
    }

}

