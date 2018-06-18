/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.graphics.drawable.Drawable
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnLongClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.widget.LinearLayout
 *  android.widget.LinearLayout$LayoutParams
 *  android.widget.TextView
 */
package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.hphpph;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqllqq;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.xxxsxs;
import xxxxxx.uxxxxx;

public class CreditCardTransactionDetailsActivity
extends SessionActivity {
    private static final int CURRENCY_RATE_DECIMALS = 3;
    private static final String TAG;
    public static int b006Bkk006Bk006Bk = 1;
    public static int bk006Bk006Bk006Bk = 2;
    public static int bkk006B006Bk006Bk = 0;
    public static int bkkk006Bk006Bk = 45;
    private TextView amountView = null;
    private TextView beneficiaryCardNumber = null;
    private LinearLayout datesViewContainer = null;
    private LinearLayout foreignViewContainer = null;
    private TextView transactionTypeView = null;
    private UserAvatar userAvatar = null;

    public static {
        int n2 = bkkk006Bk006Bk;
        switch (n2 * (n2 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                b006Bkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            }
            case 0: 
        }
        String string2 = CreditCardTransactionDetailsActivity.class.getSimpleName();
        int n3 = bkkk006Bk006Bk;
        switch (n3 * (n3 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                b006Bkk006Bk006Bk = 70;
            }
            case 0: 
        }
        TAG = string2;
    }

    public static int b006B006Bk006Bk006Bk() {
        return 45;
    }

    public static int b006Bk006B006Bk006Bk() {
        return 1;
    }

    public static int bk006B006B006Bk006Bk() {
        return 2;
    }

    private void initDbToolbar() {
        int n2 = bkkk006Bk006Bk;
        switch (n2 * (n2 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = 40;
                b006Bkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                if ((bkkk006Bk006Bk + CreditCardTransactionDetailsActivity.b006Bk006B006Bk006Bk()) * bkkk006Bk006Bk % bk006Bk006Bk006Bk == bkk006B006Bk006Bk) break;
                bkkk006Bk006Bk = 52;
                bkk006B006Bk006Bk = 56;
            }
            case 0: 
        }
        this.getActionToolbar().setTitle(this.getString(R.string.details));
        this.showToolbarUpButton();
    }

    private void initViews() {
        Object object;
        Object object2;
        Object object3;
        this.transactionTypeView = (TextView)this.findViewById(R.id.transaction_type);
        this.userAvatar = (UserAvatar)this.findViewById(R.id.beneficiary_initials);
        Object t2 = this.findViewById(R.id.amount_value);
        int n2 = bkkk006Bk006Bk;
        switch (n2 * (n2 + CreditCardTransactionDetailsActivity.b006Bk006B006Bk006Bk()) % CreditCardTransactionDetailsActivity.bk006B006B006Bk006Bk()) {
            default: {
                bkkk006Bk006Bk = 88;
                bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            }
            case 0: 
        }
        TextView textView = (TextView)t2;
        if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
            bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            bkk006B006Bk006Bk = 44;
        }
        this.amountView = textView;
        this.beneficiaryCardNumber = (TextView)this.findViewById(R.id.beneficiary_name);
        this.datesViewContainer = (LinearLayout)this.findViewById(R.id.dates_container);
        this.foreignViewContainer = (LinearLayout)this.findViewById(R.id.foreign_container);
        Bundle bundle = this.getIntent().getExtras();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u001e210/fekjbagf&]\\baYX^]\u001d", '\u00d5', 'm', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"|\b\u0005DyvA\u0003\tsr<qnxykqskj|wtb.bpb`dn'[XhY\"WWeQXZ`\u001aT^NU", Character.valueOf('3'), Character.valueOf('\u0004')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_26) {
            throw var9_26.getCause();
        }
        CreditCardTransaction creditCardTransaction = (CreditCardTransaction)bundle.getParcelable((String)object3);
        Intent intent = this.getIntent();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("eyxwv.-32*)/.m%$*)! &%d", '>', '\u0004');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"v\u0002~>sp;|\u0003ml6khrsekmedvqn\\(\\j\\Z^h!URbS\u001cQQ_KRTZ\u0014FGFQVNS\fF@", Character.valueOf('$'), Character.valueOf('\u0005')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var17_27) {
            throw var17_27.getCause();
        }
        String string4 = intent.getStringExtra((String)object);
        Intent intent2 = this.getIntent();
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\b\u001c\u001b\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '\u00d9', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKCBTOL:\u000697H9\u00015FBA3;/D", Character.valueOf('\u000f'), Character.valueOf('\u0003')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var25_25) {
            throw var25_25.getCause();
        }
        String string6 = intent2.getStringExtra((String)object2);
        this.populateHeader(string4);
        this.populateDetails(creditCardTransaction, string6);
    }

    public static Intent makeIntent(Context context) {
        int n2 = bkkk006Bk006Bk;
        switch (n2 * (n2 + CreditCardTransactionDetailsActivity.b006Bk006B006Bk006Bk()) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                bkk006B006Bk006Bk = 9;
            }
            case 0: 
        }
        if ((CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk() + b006Bkk006Bk006Bk) * CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk() % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
            bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            bkk006B006Bk006Bk = 37;
        }
        return new Intent(context, (Class)CreditCardTransactionDetailsActivity.class);
    }

    public static Intent makeIntent(Context context, CreditCardTransaction creditCardTransaction, String string2, String string3) {
        Object object;
        Object object2;
        Object object3;
        Intent intent = CreditCardTransactionDetailsActivity.makeIntent(context);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("&<uv~AB{|\u0005\u0006\u0001\t\nK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T", 'C', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"epm-b_*kq\\[%ZWabTZ\\TSe`]K\u0017KYKIMW\u0010DAQB\u000b@@N:ACI\u0003=G7>", Character.valueOf('\u0006'), Character.valueOf('\u0087'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var9_23) {
            throw var9_23.getCause();
        }
        intent.putExtra((String)object, (Parcelable)creditCardTransaction);
        String string5 = uxxxxx.bb00620062bb0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", ',', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"+63r(%o17\"!j \u001d'(\u001a \"\u001a\u0019+&#\u0011\\\u0011\u001f\u0011\u000f\u0013\u001dU\n\u0007\u0017\bP\u0006\u0006\u0014\u0007\t\u000fHz{z\u0006\u000b\u0003\b@zt", Character.valueOf('/'), Character.valueOf('\u00f5'), Character.valueOf('\u0001')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var16_24) {
            throw var16_24.getCause();
        }
        intent.putExtra((String)object3, string2);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u001a0123lmuvpqyz<uv~yz\u0003\u0004E", '\u00da', '\u0001');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject3 = new Object[]{"7DC\u0005<;\bKS@A\rDCORFNRLMa^]M\u001bPPcV Vigh\\f\\s", Character.valueOf('\u00e8'), Character.valueOf('\u0001')};
        try {
            object2 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var23_22) {
            throw var23_22.getCause();
        }
        intent.putExtra((String)object2, string3);
        int n2 = bkkk006Bk006Bk;
        int n3 = n2 * (n2 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk;
        if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
            bkkk006Bk006Bk = 77;
            bkk006B006Bk006Bk = 96;
        }
        switch (n3) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                bkk006B006Bk006Bk = 75;
            }
            case 0: 
        }
        return intent;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void populateDetails(CreditCardTransaction creditCardTransaction, @Nullable String string2) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout linearLayout;
        block9 : {
            if (creditCardTransaction == null) {
                return;
            }
            qqllqq qqllqq2 = new qqllqq(this.getApplicationContext());
            BigDecimal bigDecimal = new BigDecimal(creditCardTransaction.getAmountInBaseCurrency());
            int n2 = bigDecimal.signum() == -1 ? R.color.amountTextColorNegative : R.color.amountTextColorPositive;
            if (string2 == null) {
                string2 = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
            }
            this.amountView.setText((CharSequence)hhhpph.bw0077wwwwww0077w(bigDecimal, string2, Locale.getDefault()));
            this.amountView.setOnLongClickListener((View.OnLongClickListener)new CopyToClipboardListener());
            this.amountView.setTextColor(ContextCompat.getColor((Context)this, n2));
            this.populateForeignCurrencyContainer(qqllqq2, creditCardTransaction);
            if (creditCardTransaction.getDescription() != null) {
                this.foreignViewContainer.addView((View)qqllqq2.b006Foo006F006F006Foo006Fo(R.string.transaction_details, creditCardTransaction.getDescription()));
            }
            layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
            if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
                bkkk006Bk006Bk = 72;
                bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            }
            if (creditCardTransaction.getBookDate() != null) {
                int n3 = R.string.voucher_date;
                Locale locale = Locale.getDefault();
                String string3 = creditCardTransaction.getBookDate();
                String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011", '\u001d', '3', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string4, arrclass);
                Object[] arrobject = new Object[]{"89:;o\u0011\u0012r+,", Character.valueOf('\u001f'), Character.valueOf('\u0001')};
                Object object = method.invoke(null, arrobject);
                LinearLayout linearLayout2 = qqllqq2.b006Foo006F006F006Foo006Fo(n3, pqpppq.b006Bkk006Bk006Bkkkk(locale, string3, (String)object));
                linearLayout2.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
                this.datesViewContainer.addView((View)linearLayout2);
            }
            if (creditCardTransaction.getValueDateV2() == null) return;
            int n4 = R.string.receipt_date;
            Locale locale = Locale.getDefault();
            String string5 = creditCardTransaction.getValueDateV2();
            String string6 = uxxxxx.bb00620062bb0062b0062b0062(";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f", '\u00ab', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string6, arrclass);
            Object[] arrobject = new Object[]{"tuvw,MN/gh", Character.valueOf('\u00f9'), Character.valueOf('\u0002')};
            try {
                Object object = method.invoke(null, arrobject);
                linearLayout = qqllqq2.b006Foo006F006F006Foo006Fo(n4, pqpppq.b006Bkk006Bk006Bkkkk(locale, string5, (String)object));
                if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk == bkk006B006Bk006Bk) break block9;
                bkkk006Bk006Bk = 38;
            }
            catch (InvocationTargetException var14_25) {
                throw var14_25.getCause();
            }
            bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
        }
        linearLayout.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
        this.datesViewContainer.addView((View)linearLayout);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private void populateForeignCurrencyContainer(qqllqq qqllqq2, CreditCardTransaction creditCardTransaction) {
        String string2 = creditCardTransaction.getForeignCurrency();
        String string3 = creditCardTransaction.getAmountInForeignCurrency();
        String string4 = creditCardTransaction.getFxRate();
        if (string2 == null || string3 == null || string4 == null || string2.equals(hhhpph.by0079y007900790079yy0079.getCurrencyCode())) {
            return;
        }
        String string5 = hhhpph.bw0077wwwwww0077w(new BigDecimal(string3), string2, Locale.getDefault());
        LinearLayout linearLayout = this.foreignViewContainer;
        if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
            if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
                bkkk006Bk006Bk = 54;
                bkk006B006Bk006Bk = 55;
            }
            bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            bkk006B006Bk006Bk = 80;
        }
        linearLayout.addView((View)qqllqq2.b006Foo006F006F006Foo006Fo(R.string.amount_in_foreign_currency, string5));
        this.foreignViewContainer.addView((View)qqllqq2.b006Foo006F006F006Foo006Fo(R.string.fx_rate, hhhpph.b007700770077wwwww0077w(new BigDecimal(string4), 3, Locale.getDefault())));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void populateHeader(String string2) {
        Object object;
        if (string2 == null) {
            do {
                return;
                break;
            } while (true);
        }
        hphpph.CreditCardType creditCardType = hphpph.CreditCardType.getType(string2);
        if (creditCardType != null) {
            UserAvatar userAvatar = this.userAvatar;
            int[] arrn = xxxsxs.bk006B006Bkkk006Bk006B006B(creditCardType.logo());
            if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % CreditCardTransactionDetailsActivity.bk006B006B006Bk006Bk() != bkk006B006Bk006Bk) {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                bkk006B006Bk006Bk = 1;
            }
            userAvatar.setDrawable(ContextCompat.getDrawable((Context)this, arrn[1]));
            this.transactionTypeView.setText((CharSequence)creditCardType.caption());
        }
        if (string2.length() > 4) {
            int n2 = R.string.card_number_obfuscation;
            Object[] arrobject = new Object[]{string2.substring(-4 + string2.length())};
            String string3 = this.getString(n2, arrobject);
            this.beneficiaryCardNumber.setText((CharSequence)string3);
            int n3 = bkkk006Bk006Bk;
            switch (n3 * (n3 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
                case 0: {
                    return;
                }
            }
            bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            bkk006B006Bk006Bk = 57;
            return;
        }
        String string4 = TAG;
        String string5 = uxxxxx.bb00620062bb0062b0062b0062("\u0007\u001dVW_`\"#\\]ef`aij,efnoijrs5", '\f', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"\u0002\u001f/ Z(.%\u0019\u001b'S\u0016\u0013\u001fV#M\u000f\u0011J\u001c\u000e\t\u000b", Character.valueOf('\u0096'), Character.valueOf('\u00a9'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        rvvvrv.b0071qq007100710071q0071q0071(string4, (String)object);
    }

    @Override
    public int getLayout() {
        int n2 = bkkk006Bk006Bk;
        switch (n2 * (n2 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = 52;
                bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            }
            case 0: 
        }
        int n3 = R.layout.activity_credit_card_transaction_details;
        int n4 = bkkk006Bk006Bk;
        switch (n4 * (n4 + b006Bkk006Bk006Bk) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                bkk006B006Bk006Bk = 72;
            }
            case 0: 
        }
        return n3;
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8\u0007\b\u0010\fMN\r\u000e\u0016\u0012STUVW", 'U', '\u0002'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_10) {
            throw var5_10.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0015cdlh*hiqmlmuqpqyutu}yxy\u0002}?@", '!', '\u0011', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initDbToolbar();
        this.initViews();
        int n2 = bkkk006Bk006Bk;
        int n3 = b006Bkk006Bk006Bk;
        if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk) {
            bkkk006Bk006Bk = 29;
            bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
        }
        switch (n2 * (n3 + n2) % bk006Bk006Bk006Bk) {
            default: {
                bkkk006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
                bkk006B006Bk006Bk = CreditCardTransactionDetailsActivity.b006B006Bk006Bk006Bk();
            }
            case 0: 
        }
    }
}

