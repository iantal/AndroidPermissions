/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  com.db.pwcc.dbmobile.investment.details.OrderTransactionDetailsFragment$1
 *  com.db.pwcc.dbmobile.investment.details.OrderTransactionDetailsFragment$2
 *  com.db.pwcc.dbmobile.investment.details.OrderTransactionDetailsFragment$3
 *  com.db.pwcc.dbmobile.investment.model.NotationUnit
 *  com.db.pwcc.dbmobile.investment.model.SecurityDetails
 *  com.db.pwcc.dbmobile.investment.model.SecurityRate
 *  uuuuuu.dvvddv
 *  uuuuuu.dvvvvd
 *  uuuuuu.vvdvvd
 *  uuuuuu.vvdvvd$ddvvvd
 */
package com.db.pwcc.dbmobile.investment.details;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.details.OrderTransactionDetailsFragment;
import com.db.pwcc.dbmobile.investment.model.NotationUnit;
import com.db.pwcc.dbmobile.investment.model.SecurityDetails;
import com.db.pwcc.dbmobile.investment.model.SecurityRate;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dvvddv;
import uuuuuu.dvvvvd;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.vkvkvk;
import uuuuuu.vvdvvd;
import xxxxxx.uxxxxx;

public class OrderTransactionDetailsFragment
extends Fragment
implements vvdvvd.vdvvvd,
kkvkvk,
kvvkvk {
    private static final String TAG;
    public static int b0079007900790079yyyy = 87;
    public static int b0079yyy0079yyy = 1;
    public static int by0079yy0079yyy = 2;
    public static int byyyy0079yyy;
    private Button buyButton = null;
    private DbTextView category = null;
    private View dataSection = null;
    private View errorSection = null;
    private DbTextView errorTextView = null;
    private DbTextView isin = null;
    private DbTextView notationUnit = null;
    private vvdvvd.ddvvvd presenter = null;
    private DbTextView riskClass = null;
    private DbTextView securityIsFund = null;
    private DbTextView securityIsOpenEndedRealEstateFund = null;
    private DbTextView securityRateCurrency = null;
    private DbTextView securityRateTimestamp = null;
    private Button sellButton = null;
    private DbTextView shortName = null;
    private dvvddv transactionDetailsMapper = null;
    private DbTextView wkn = null;
    private vkvkvk workflowEnvironment = null;

    public static {
        String string2 = OrderTransactionDetailsFragment.class.getSimpleName();
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            int n2 = b0079007900790079yyyy;
            switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
                default: {
                    b0079007900790079yyyy = 11;
                    byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                }
                case 0: 
            }
        }
        TAG = string2;
    }

    public static /* synthetic */ void access$000(OrderTransactionDetailsFragment orderTransactionDetailsFragment) {
        orderTransactionDetailsFragment.doSell();
        int n2 = b0079007900790079yyyy + b0079yyy0079yyy;
        if ((OrderTransactionDetailsFragment.b00790079yy0079yyy() + b0079yyy0079yyy) * OrderTransactionDetailsFragment.b00790079yy0079yyy() % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        if (n2 * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = 78;
        }
    }

    public static /* synthetic */ void access$100(OrderTransactionDetailsFragment orderTransactionDetailsFragment) {
        int n2 = b0079007900790079yyyy;
        switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = 31;
            }
            case 0: 
        }
        orderTransactionDetailsFragment.doBuy();
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
    }

    public static /* synthetic */ vkvkvk access$200(OrderTransactionDetailsFragment orderTransactionDetailsFragment) {
        vkvkvk vkvkvk2 = orderTransactionDetailsFragment.workflowEnvironment;
        if ((b0079007900790079yyyy + OrderTransactionDetailsFragment.byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            int n2 = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
                default: {
                    b0079007900790079yyyy = 41;
                    byyyy0079yyy = 98;
                }
                case 0: 
            }
            byyyy0079yyy = 76;
        }
        return vkvkvk2;
    }

    public static int b00790079yy0079yyy() {
        return 20;
    }

    public static int b0079y0079y0079yyy() {
        return 0;
    }

    public static int by00790079y0079yyy() {
        return 2;
    }

    public static int byy0079y0079yyy() {
        return 1;
    }

    private void doBuy() {
        Object object;
        Object object2;
        Object object3;
        String string2 = TAG;
        if ((OrderTransactionDetailsFragment.b00790079yy0079yyy() + b0079yyy0079yyy) * OrderTransactionDetailsFragment.b00790079yy0079yyy() % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            int n2 = b0079007900790079yyyy;
            switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
                default: {
                    b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                    byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                }
                case 0: 
            }
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0016*)('^]cbZY_^\u001eUTZYQPVU\u0015", '\u00ed', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"isEwz", Character.valueOf('='), Character.valueOf('\u0004')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_26) {
            throw var6_26.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object3);
        vvdvvd.ddvvvd ddvvvd2 = this.presenter;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("Pfghi#$,-'(01r,-56019:{", 'y', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"J^c", Character.valueOf('\b'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_25) {
            throw var13_25.getCause();
        }
        String string5 = (String)object2;
        Method method3 = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("|IHNGEDJC\u0003@?E>}|:9?865;42170o", '\u00bc', '\u00d6', '\u0001'), String.class);
        Object[] arrobject3 = new Object[]{string5};
        try {
            object = method3.invoke((Object)ddvvvd2, arrobject3);
        }
        catch (InvocationTargetException var18_27) {
            throw var18_27.getCause();
        }
        Bundle bundle = (Bundle)object;
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("m\u0002\u0001~65;:2176u-,21)(.-l", '\u00b9', '\u0004');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject4 = new Object[]{"!%\u0018\u001a(d/(,&\")-6m7#/-)';188", Character.valueOf('\u00b0'), Character.valueOf('\u0002')};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            vkvkvk2.navigateToPage((String)object4, bundle, true);
            return;
        }
        catch (InvocationTargetException var26_28) {
            throw var26_28.getCause();
        }
    }

    private void doSell() {
        Object object;
        Object object2;
        Object object3;
        String string2 = TAG;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\b\u001cSRXW\u0017\u0016MLRQIHNM\rDCIH@?ED\u0004", '-', '\u00ac', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0006\u0010r\u0004\n\t", Character.valueOf('\u00da'), Character.valueOf('\u0082'), Character.valueOf('\u0000')};
        try {
            object3 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_25) {
            throw var6_25.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object3);
        vvdvvd.ddvvvd ddvvvd2 = this.presenter;
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006?@HI\u000b\fEFNOIJRS\u0015NOWXRS[\\\u001e", '\u008c', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"\u0003u}~", Character.valueOf('\u0012'), Character.valueOf('\u00e1'), Character.valueOf('\u0002')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_26) {
            throw var13_26.getCause();
        }
        String string5 = (String)object2;
        Method method3 = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Y&%+$\"!' _\u001d\u001c\"\u001bZY\u0017\u0016\u001c\u0015\u0013\u0012\u0018\u0011\u000f\u000e\u0014\rL", '\u000b', '}', '\u0000'), String.class);
        Object[] arrobject3 = new Object[]{string5};
        try {
            object = method3.invoke((Object)ddvvvd2, arrobject3);
        }
        catch (InvocationTargetException var18_27) {
            throw var18_27.getCause();
        }
        Bundle bundle = (Bundle)object;
        int n2 = b0079007900790079yyyy;
        switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = 2;
                byyyy0079yyy = 42;
            }
            case 0: 
        }
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != OrderTransactionDetailsFragment.b0079y0079y0079yyy()) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = 0;
        }
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u000f#ZY_^\u001e\u001dTSYXPOUT\u0014KJPOGFLK\u000b", '\u00d2', '\u0003');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string6, arrclass3);
        Object[] arrobject4 = new Object[]{"\u0015\u0019\f\u000e\u001cX#\u001c \u001a\u0016\u001d!*a+\u0017#!\u001d\u001b/%,,", Character.valueOf('\u0096'), Character.valueOf('\u008d'), Character.valueOf('\u0003')};
        try {
            Object object4 = method4.invoke(null, arrobject4);
            vkvkvk2.navigateToPage((String)object4, bundle, true);
            return;
        }
        catch (InvocationTargetException var27_28) {
            throw var27_28.getCause();
        }
    }

    private void initDefaults() {
        if (this.presenter == null) {
            if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % OrderTransactionDetailsFragment.by00790079y0079yyy() != byyyy0079yyy) {
                b0079007900790079yyyy = 16;
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            }
            if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            }
            this.presenter = new dvvvvd((vvdvvd.vdvvvd)this);
        }
    }

    private void initView(View view) {
        this.sellButton = (Button)view.findViewById(R.id.button_sell);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.sellButton, (View.OnClickListener)new 1(this));
        this.buyButton = (Button)view.findViewById(R.id.button_buy);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.buyButton, (View.OnClickListener)new 2(this));
        this.wkn = (DbTextView)view.findViewById(R.id.wkn);
        this.isin = (DbTextView)view.findViewById(R.id.isin);
        this.shortName = (DbTextView)view.findViewById(R.id.short_name);
        this.category = (DbTextView)view.findViewById(R.id.category);
        this.riskClass = (DbTextView)view.findViewById(R.id.risk_class);
        this.securityIsFund = (DbTextView)view.findViewById(R.id.is_fund);
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = 21;
        }
        this.securityIsOpenEndedRealEstateFund = (DbTextView)view.findViewById(R.id.is_oif);
        View view2 = view.findViewById(R.id.notation_unit_code);
        if ((b0079007900790079yyyy + OrderTransactionDetailsFragment.byy0079y0079yyy()) * b0079007900790079yyyy % OrderTransactionDetailsFragment.by00790079y0079yyy() != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        this.notationUnit = (DbTextView)view2;
        this.securityRateCurrency = (DbTextView)view.findViewById(R.id.security_rate_currency);
        this.securityRateTimestamp = (DbTextView)view.findViewById(R.id.security_rate_timestamp);
        this.errorSection = view.findViewById(R.id.details_error_section);
        this.dataSection = view.findViewById(R.id.order_data_section);
        this.errorTextView = (DbTextView)view.findViewById(R.id.error_text);
    }

    public int getLayout() {
        int n2 = R.layout.security_order_details;
        int n3 = b0079007900790079yyyy;
        switch (n3 * (n3 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = 4;
                if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                    b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                    byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                }
                byyyy0079yyy = 43;
            }
            case 0: 
        }
        return n2;
    }

    public boolean isDataLoaded() {
        int n2 = this.wkn.getText().length();
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            if ((b0079007900790079yyyy + OrderTransactionDetailsFragment.byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = 43;
            }
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        if (n2 > 0) {
            return true;
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onAttach(Context context) {
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = 31;
        }
        super.onAttach(context);
        this.initDefaults();
        if (context instanceof vkvkvk) {
            this.workflowEnvironment = (vkvkvk)context;
            this.workflowEnvironment.setToolbarAction(R.drawable.ic_close, (View.OnClickListener)new 3(this));
        }
        if (!(context instanceof Activity)) return;
        Bundle bundle = ((Activity)context).getIntent().getExtras();
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = 42;
            byyyy0079yyy = 1;
        }
        vvdvvd.ddvvvd ddvvvd2 = this.presenter;
        Method method = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0014\"!^]c\\ZY_X\u0018\u0017TSYRPOUNLKQJ\n", '\u00c5', '\b', '\u0000'), Bundle.class);
        Object[] arrobject = new Object[]{bundle};
        try {
            method.invoke((Object)ddvvvd2, arrobject);
            return;
        }
        catch (InvocationTargetException var6_6) {
            throw var6_6.getCause();
        }
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                b0079007900790079yyyy = 30;
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            }
            b0079007900790079yyyy = 33;
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        this.initView(view);
        return view;
    }

    @Override
    public void onDetach() {
        super.onDetach();
        if ((OrderTransactionDetailsFragment.b00790079yy0079yyy() + b0079yyy0079yyy) * OrderTransactionDetailsFragment.b00790079yy0079yyy() % by0079yy0079yyy != byyyy0079yyy) {
            int n2 = b0079007900790079yyyy;
            switch (n2 * (n2 + b0079yyy0079yyy) % OrderTransactionDetailsFragment.by00790079y0079yyy()) {
                default: {
                    b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                    byyyy0079yyy = 32;
                }
                case 0: 
            }
            b0079007900790079yyyy = 12;
            byyyy0079yyy = 98;
        }
        this.workflowEnvironment = null;
    }

    @Override
    public void setButtonState(boolean bl) {
        int n2 = b0079007900790079yyyy;
        switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = 58;
            }
            case 0: 
        }
        this.buyButton.setEnabled(bl);
        this.sellButton.setEnabled(bl);
        if ((b0079007900790079yyyy + OrderTransactionDetailsFragment.byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != OrderTransactionDetailsFragment.b0079y0079y0079yyy()) {
            b0079007900790079yyyy = 11;
            byyyy0079yyy = 59;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void setData(Bundle bundle) {
        int n2 = b0079007900790079yyyy;
        switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = 62;
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy == byyyy0079yyy) break;
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            }
            case 0: 
        }
        if (bundle == null) return;
        vvdvvd.ddvvvd ddvvvd2 = this.presenter;
        Method method = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\n\u0018\u0017TSYRPOUN\u000e\rJIOHFEKDBAG@", '(', '\u00af', '\u0000'), Bundle.class);
        Object[] arrobject = new Object[]{bundle};
        try {
            method.invoke((Object)ddvvvd2, arrobject);
            return;
        }
        catch (InvocationTargetException var6_6) {
            throw var6_6.getCause();
        }
    }

    @Override
    public void showSecurity(SecurityDetails securityDetails) {
        this.workflowEnvironment.stopProgress();
        if (securityDetails != null) {
            this.dataSection.setVisibility(0);
            this.errorSection.setVisibility(8);
            this.wkn.setText((CharSequence)securityDetails.getWkn());
            this.isin.setText((CharSequence)securityDetails.getIsin());
            this.riskClass.setText((CharSequence)securityDetails.getRiskClass());
            this.shortName.setText((CharSequence)securityDetails.getShortName());
            if (this.transactionDetailsMapper == null) {
                this.transactionDetailsMapper = new dvvddv();
            }
            this.category.setText((CharSequence)this.transactionDetailsMapper.b007100710071qq0071007100710071q(securityDetails.getCategory(), this.getContext()));
            this.securityIsFund.setText((CharSequence)this.transactionDetailsMapper.bq0071qqq0071007100710071q(securityDetails.isFund(), this.getContext()));
            this.securityIsOpenEndedRealEstateFund.setText((CharSequence)this.transactionDetailsMapper.bq0071qqq0071007100710071q(securityDetails.isOpenEndedRealEstateFund(), this.getContext()));
            DbTextView dbTextView = this.notationUnit;
            String string2 = this.transactionDetailsMapper.bqq0071qq0071007100710071q(securityDetails.getNotationUnit().getCode(), this.getContext());
            int n2 = b0079007900790079yyyy;
            switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
                default: {
                    b0079007900790079yyyy = 99;
                    byyyy0079yyy = 82;
                }
                case 0: 
            }
            dbTextView.setText((CharSequence)string2);
            this.securityRateCurrency.setText((CharSequence)this.transactionDetailsMapper.bq00710071qq0071007100710071q(securityDetails.getSecurityRate()));
            DbTextView dbTextView2 = this.securityRateTimestamp;
            if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = 94;
            }
            dbTextView2.setText((CharSequence)this.transactionDetailsMapper.bqqq0071q0071007100710071q(securityDetails.getSecurityRate().getTimestamp(), this.getContext()));
        }
    }

    @Override
    public void showSecurityError(String string2) {
        Object object;
        this.workflowEnvironment.stopProgress();
        this.dataSection.setVisibility(8);
        this.errorSection.setVisibility(0);
        this.errorTextView.setText((CharSequence)string2);
        int n2 = b0079007900790079yyyy + b0079yyy0079yyy;
        int n3 = b0079007900790079yyyy;
        if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != OrderTransactionDetailsFragment.b0079y0079y0079yyy()) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        if (n2 * n3 % by0079yy0079yyy != byyyy0079yyy) {
            b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            byyyy0079yyy = 90;
        }
        String string3 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("o\u0006\u0007\b\tBCKLFGOP\u0012KLTUOPXY\u001b", '\u00d8', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"\u000f \u001d.* *.S\u0017\u0017%\u0011\u0018\u001a K\u0010\u001c\u001b\u0017\u0019E^C", Character.valueOf('D'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_11) {
            throw var10_11.getCause();
        }
        rvvvrv.bqq0071q00710071q0071q0071(string3, stringBuilder.append((String)object).append(string2).toString());
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void workflowPageEntered() {
        if (!this.isDataLoaded()) {
            this.workflowEnvironment.startProgress(R.string.security_details_loading_progress);
            int n2 = b0079007900790079yyyy;
            switch (n2 * (n2 + b0079yyy0079yyy) % by0079yy0079yyy) {
                default: {
                    b0079007900790079yyyy = 5;
                    byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                }
                case 0: 
            }
            vvdvvd.ddvvvd ddvvvd2 = this.presenter;
            Method method = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}JIOH\bEDJCA@F?~};:@976<53281p", '\u00dc', '\u0086', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            method.invoke((Object)ddvvvd2, arrobject);
        }
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        String string2 = this.getString(R.string.security_details_title);
        int n3 = b0079007900790079yyyy;
        switch (n3 * (n3 + b0079yyy0079yyy) % by0079yy0079yyy) {
            default: {
                b0079007900790079yyyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
                byyyy0079yyy = 33;
            }
            case 0: 
        }
        vkvkvk2.setToolbarInfo(string2, null);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void workflowPageExited() {
        if ((b0079007900790079yyyy + OrderTransactionDetailsFragment.byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
            if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy) {
                b0079007900790079yyyy = 69;
                byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
            }
            b0079007900790079yyyy = 10;
            byyyy0079yyy = OrderTransactionDetailsFragment.b00790079yy0079yyy();
        }
        this.workflowEnvironment.stopProgress();
    }
}

