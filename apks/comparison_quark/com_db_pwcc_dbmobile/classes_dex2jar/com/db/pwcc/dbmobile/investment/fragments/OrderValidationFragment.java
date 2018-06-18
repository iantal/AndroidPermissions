/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnFocusChangeListener
 *  android.view.ViewGroup
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.RelativeLayout
 *  android.widget.ScrollView
 *  android.widget.TextView
 *  android.widget.TextView$OnEditorActionListener
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$1
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$10
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$2
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$3
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$4
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$5
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$6
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$7
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$8
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$9
 *  com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment$vrrrrr
 *  com.db.pwcc.dbmobile.investment.model.NotationUnit
 *  com.db.pwcc.dbmobile.investment.model.OrderDetails
 *  com.db.pwcc.dbmobile.investment.model.OrderValidationRequest
 *  com.db.pwcc.dbmobile.investment.model.SecuritiesAccount
 *  com.db.pwcc.dbmobile.investment.model.SecurityDetails
 *  com.db.pwcc.dbmobile.investment.model.SecurityRate
 *  com.db.pwcc.dbmobile.investment.ui.widgets.DbPickerView
 *  uuuuuu.dddvvv
 *  uuuuuu.dvvddv
 *  uuuuuu.rvrrrr
 *  uuuuuu.rvrrvr
 *  uuuuuu.vvrrvr
 */
package com.db.pwcc.dbmobile.investment.fragments;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbEditText;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment;
import com.db.pwcc.dbmobile.investment.model.NotationUnit;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderTypes;
import com.db.pwcc.dbmobile.investment.model.OrderValidationRequest;
import com.db.pwcc.dbmobile.investment.model.SecuritiesAccount;
import com.db.pwcc.dbmobile.investment.model.SecurityDetails;
import com.db.pwcc.dbmobile.investment.model.SecurityRate;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroup;
import com.db.pwcc.dbmobile.investment.ui.widgets.DbPickerView;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dddvvv;
import uuuuuu.dvvddv;
import uuuuuu.kkvkvk;
import uuuuuu.kvkvvv;
import uuuuuu.kvvkvk;
import uuuuuu.nononn;
import uuuuuu.ppphhp;
import uuuuuu.rvrrrr;
import uuuuuu.rvrrvr;
import uuuuuu.rvrvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.vkkvvk;
import uuuuuu.vkvkvk;
import uuuuuu.vvrrvr;
import uuuuuu.xsssss;
import uuuuuu.xxsxsx;
import xxxxxx.uxxxxx;

public class OrderValidationFragment
extends Fragment
implements dddvvv.dvdvvv,
kkvkvk,
kvvkvk {
    private static final String TAG;
    public static int b00790079007900790079yy0079 = 0;
    public static int b0079yyyy0079y0079 = 2;
    public static int by0079007900790079yy0079 = 47;
    public static int byyyyy0079y0079 = 1;
    private DbTextView currencyLabel = null;
    private DbEditText currentInputField = null;
    private LinearLayout errorContainer = null;
    private DbTextView errorOrWarning = null;
    private LinearLayout ignoreRiskClass = null;
    private DbTextView isinView = null;
    private View.OnClickListener marketplaceClickListener;
    private DbPickerView marketplaceContainer = null;
    public TextView.OnEditorActionListener onDoneButtonClickedListener = null;
    private View.OnFocusChangeListener onFocusChangeListener;
    private DbTextView orderTransactionType = null;
    private ImageView orderTransactionTypeIcon = null;
    private View.OnClickListener orderTypeClickListener;
    private DbPickerView orderTypeContainer = null;
    private rvrrrr presenter = null;
    private DbPicker priceAddon = null;
    private vvrrvr priceAddonAdapter = null;
    private RelativeLayout quantityContainerCurrency = null;
    private RelativeLayout quantityContainerPiece = null;
    private DbEditText quantityInputCurrency = null;
    private DbEditText quantityInputPiece = null;
    private DbTextView riskClassView = null;
    private View rootView = null;
    private DbTextView securityAccountId = null;
    private DbTextView securityNameView = null;
    private DbTextView securityTypeView = null;
    public TextWatcher textWatcher = null;
    public dvvddv transactionDetailsMapper = null;
    private Button validateButton = null;
    private ScrollView validationScrollView = null;
    private DbTextView wknView = null;
    private vkvkvk workflowEnvironment = null;

    public static {
        String string2 = OrderValidationFragment.class.getSimpleName();
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            int n2 = by0079007900790079yy0079;
            switch (n2 * (n2 + byyyyy0079y0079) % OrderValidationFragment.b00790079yyy0079y0079()) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
        }
        TAG = string2;
    }

    public OrderValidationFragment() {
        this.onFocusChangeListener = new 7(this);
        this.marketplaceClickListener = new 9(this);
        this.orderTypeClickListener = new 10(this);
    }

    public static /* synthetic */ View access$000(OrderValidationFragment orderValidationFragment) {
        View view = orderValidationFragment.rootView;
        int n2 = OrderValidationFragment.by0079yyy0079y0079();
        int n3 = by0079007900790079yy0079;
        switch (n3 * (n3 + OrderValidationFragment.byy0079yy0079y0079()) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = 30;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        switch (n2 * (n2 + byyyyy0079y0079) % OrderValidationFragment.b00790079yyy0079y0079()) {
            default: {
                by0079007900790079yy0079 = 56;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        return view;
    }

    public static /* synthetic */ void access$100(OrderValidationFragment orderValidationFragment, View view) {
        if ((by0079007900790079yy0079 + OrderValidationFragment.byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 3;
            b00790079007900790079yy0079 = 35;
        }
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 90;
        }
        orderValidationFragment.closeKeyboard(view);
    }

    public static /* synthetic */ vkvkvk access$200(OrderValidationFragment orderValidationFragment) {
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 == b00790079007900790079yy0079) break;
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        return orderValidationFragment.workflowEnvironment;
    }

    public static /* synthetic */ DbEditText access$300(OrderValidationFragment orderValidationFragment) {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            int n2 = by0079007900790079yy0079;
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 93;
                }
                case 0: 
            }
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 95;
        }
        return orderValidationFragment.currentInputField;
    }

    public static /* synthetic */ void access$400(OrderValidationFragment orderValidationFragment) {
        orderValidationFragment.validateOrder();
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 55;
                }
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
    }

    public static /* synthetic */ void access$500(OrderValidationFragment orderValidationFragment) {
        orderValidationFragment.updatePriceAddon();
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            int n2 = by0079007900790079yy0079;
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = 23;
                    b00790079007900790079yy0079 = 5;
                }
                case 0: 
            }
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 64;
        }
    }

    public static /* synthetic */ void access$600(OrderValidationFragment orderValidationFragment) {
        if ((OrderValidationFragment.by0079yyy0079y0079() + OrderValidationFragment.byy0079yy0079y0079()) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 90;
            }
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        orderValidationFragment.scrollToPriceAddon();
    }

    public static /* synthetic */ rvrrrr access$800(OrderValidationFragment orderValidationFragment) {
        int n2 = by0079007900790079yy0079;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % OrderValidationFragment.b00790079yyy0079y0079() != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 73;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        if ((n2 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 26;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        return orderValidationFragment.presenter;
    }

    public static /* synthetic */ Button access$900(OrderValidationFragment orderValidationFragment) {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 43;
            b00790079007900790079yy0079 = 99;
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
        }
        return orderValidationFragment.validateButton;
    }

    public static int b00790079yyy0079y0079() {
        return 2;
    }

    public static int b0079y0079yy0079y0079() {
        return 0;
    }

    public static int by0079yyy0079y0079() {
        return 22;
    }

    public static int byy0079yy0079y0079() {
        return 1;
    }

    private void closeKeyboard(View view) {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 3;
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = 0;
                b00790079007900790079yy0079 = 28;
            }
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        nononn.bk006B006Bk006B006Bk006Bk006B(view);
    }

    private xsssss getDialogContext() {
        if (this.getActivity() instanceof xsssss) {
            FragmentActivity fragmentActivity = this.getActivity();
            int n2 = OrderValidationFragment.by0079yyy0079y0079();
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
            xsssss xsssss2 = (xsssss)((Object)fragmentActivity);
            int n3 = by0079007900790079yy0079;
            switch (n3 * (n3 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 58;
                }
                case 0: 
            }
            return xsssss2;
        }
        return null;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private String getOrderTypeResultString(OrderTypes orderTypes, String string2, String string3) {
        String string4 = this.getString(orderTypes.getNameResourceId());
        if (OrderTypes.STOP_BUY == orderTypes || OrderTypes.STOP_LOSS == orderTypes) {
            StringBuilder stringBuilder = new StringBuilder();
            int n2 = by0079007900790079yy0079;
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 60;
                }
                case 0: 
            }
            StringBuilder stringBuilder2 = stringBuilder.append(string4);
            String string5 = uxxxxx.bbbb0062b0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", '\u000e', '*', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string5, arrclass);
            Object[] arrobject = new Object[]{"p", Character.valueOf('/'), Character.valueOf('\u0003')};
            try {
                Object object = method.invoke(null, arrobject);
                return stringBuilder2.append((String)object).append(string3).toString();
            }
            catch (InvocationTargetException var12_13) {
                throw var12_13.getCause();
            }
        }
        if (OrderTypes.LIMIT != orderTypes) return string4;
        StringBuilder stringBuilder = new StringBuilder().append(string4);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("\u0017-./0ijrsmnvw9rs{|vw\u0001B", '\u00e5', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string6, arrclass);
        Object[] arrobject = new Object[]{"\u001e", Character.valueOf('\u00fc'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            string4 = stringBuilder.append((String)object).append(string2).toString();
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 == b00790079007900790079yy0079) return string4;
            by0079007900790079yy0079 = 22;
        }
        catch (InvocationTargetException var19_20) {
            throw var19_20.getCause();
        }
        b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        return string4;
    }

    private void handleErrorCommon(String string2) {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        this.setErrorText(string2);
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        this.stopProgress();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void initDefaults() {
        Object object;
        rvrrrr rvrrrr2 = this.presenter;
        int n2 = OrderValidationFragment.by0079yyy0079y0079();
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = 94;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
            by0079007900790079yy0079 = 51;
            b00790079007900790079yy0079 = 87;
        }
        if (rvrrrr2 != null) return;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("a^l@dhhT`TU", '\u00f5', '\u00ef', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        this.presenter = new rvrrrr((dddvvv.dvdvvv)this, (SharedPreferencesHelper)object);
    }

    private void initView(View view) {
        this.validationScrollView = (ScrollView)view.findViewById(R.id.main_scroll_view);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.validationScrollView, (View.OnClickListener)new 2(this));
        this.orderTransactionType = (DbTextView)view.findViewById(R.id.order_transaction_type);
        this.orderTransactionTypeIcon = (ImageView)view.findViewById(R.id.order_type_icon);
        this.wknView = (DbTextView)view.findViewById(R.id.wkn);
        this.isinView = (DbTextView)view.findViewById(R.id.isin);
        this.securityNameView = (DbTextView)view.findViewById(R.id.security_name);
        this.securityAccountId = (DbTextView)view.findViewById(R.id.security_account_id);
        this.securityTypeView = (DbTextView)view.findViewById(R.id.security_type_label);
        this.riskClassView = (DbTextView)view.findViewById(R.id.risk_class);
        this.ignoreRiskClass = (LinearLayout)view.findViewById(R.id.ignore_risk_class);
        this.validateButton = (Button)view.findViewById(R.id.validate);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.validateButton, (View.OnClickListener)new 3(this));
        this.validateButton.setEnabled(false);
        this.validateButton.changeButtonState(kvkvvv.bff0066f0066f006600660066);
        this.errorOrWarning = (DbTextView)view.findViewById(R.id.error_or_warning);
        this.errorContainer = (LinearLayout)view.findViewById(R.id.error_text_container);
        this.currencyLabel = (DbTextView)view.findViewById(R.id.currency_symbol_label);
        int n2 = R.id.quantity_input_piece_container;
        int n3 = by0079007900790079yy0079;
        switch (n3 * (n3 + byyyyy0079y0079) % OrderValidationFragment.b00790079yyy0079y0079()) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 99;
            }
            case 0: 
        }
        this.quantityContainerPiece = (RelativeLayout)view.findViewById(n2);
        this.quantityContainerCurrency = (RelativeLayout)view.findViewById(R.id.quantity_input_currency_container);
        this.quantityInputPiece = (DbEditText)view.findViewById(R.id.quantity_input_piece);
        this.quantityInputPiece.setTextSize(0, this.getResources().getDimension(R.dimen.fs_security_input));
        this.quantityInputCurrency = (DbEditText)view.findViewById(R.id.quantity_input_currency);
        this.quantityInputCurrency.setTextSize(0, this.getResources().getDimension(R.dimen.fs_security_input));
        this.currentInputField = this.quantityInputPiece;
        this.currentInputField.setText((CharSequence)"");
        InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)this.currentInputField, this.onFocusChangeListener);
        this.setInputFieldListener();
        this.marketplaceContainer = (DbPickerView)view.findViewById(R.id.marketplace_container);
        this.marketplaceContainer.setResultViewText(R.string.default_marketplace);
        this.marketplaceContainer.setHint(R.string.marketplace_title);
        this.setDefaultMarketplace();
        this.orderTypeContainer = (DbPickerView)view.findViewById(R.id.order_type_container);
        this.orderTypeContainer.setHint(R.string.order_type_label);
        this.priceAddon = (DbPicker)view.findViewById(R.id.price_addon_picker);
        this.priceAddonAdapter = new vvrrvr(view.getContext(), R.layout.picker_item_view);
        DbPicker dbPicker = this.priceAddon;
        vvrrvr vvrrvr2 = this.priceAddonAdapter;
        int n4 = OrderValidationFragment.by0079yyy0079y0079();
        switch (n4 * (n4 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        dbPicker.setAdapter((ArrayAdapter)vvrrvr2);
        this.priceAddon.setOnItemClickedListener((AdapterView.OnItemClickListener)new 4(this));
        this.priceAddon.setPickerViewActions((vkkvvk)new 5(this));
    }

    private void scrollToPriceAddon() {
        ScrollView scrollView = this.validationScrollView;
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 19;
            }
            case 0: 
        }
        DbPicker dbPicker = this.priceAddon;
        int n3 = by0079007900790079yy0079;
        switch (n3 * (n3 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        scrollView.requestChildFocus((View)dbPicker, (View)this.priceAddon);
    }

    private void setDefaultMarketplace() {
        Object object;
        int n2;
        Object object2;
        rvrrrr rvrrrr2 = this.presenter;
        Method method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0018fgoj,-.mnvq3456uv~y", 'Z', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object2 = method.invoke((Object)rvrrrr2, arrobject);
        }
        catch (InvocationTargetException var4_15) {
            throw var4_15.getCause();
        }
        OrderDetails orderDetails = (OrderDetails)object2;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Vjihg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U", '\u00c0', '5', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{"\\\\\\Vi_f", Character.valueOf('\u00ac'), Character.valueOf('\u0005')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var11_17) {
            throw var11_17.getCause();
        }
        orderDetails.setSelectedMarketplaceId((String)object);
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 10;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        this.marketplaceContainer.setResultViewText(R.string.default_marketplace);
        rvrrrr rvrrrr3 = this.presenter;
        Method method3 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Xh()1,mn./72stuv67?:", 'u', '\u0002'), OrderDetails.class);
        Object[] arrobject3 = new Object[]{orderDetails};
        try {
            method3.invoke((Object)rvrrrr3, arrobject3);
            n2 = by0079007900790079yy0079;
        }
        catch (InvocationTargetException var16_16) {
            throw var16_16.getCause();
        }
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = 9;
                b00790079007900790079yy0079 = 72;
            }
            case 0: 
        }
    }

    private void setErrorText(String string2) {
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                    by0079007900790079yy0079 = 43;
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        this.errorContainer.setVisibility(0);
        this.errorOrWarning.setText((CharSequence)string2);
    }

    private void setInputFieldListener() {
        TextView.OnEditorActionListener onEditorActionListener = this.onDoneButtonClickedListener;
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % OrderValidationFragment.b00790079yyy0079y0079()) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        if (onEditorActionListener == null) {
            this.onDoneButtonClickedListener = new 6(this);
        }
        if (this.textWatcher == null) {
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 92;
            }
            this.textWatcher = new /* Unavailable Anonymous Inner Class!! */;
        }
        this.currentInputField.addTextChangedListener(this.textWatcher);
        this.currentInputField.setOnEditorActionListener(this.onDoneButtonClickedListener);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void setOrderTypeDefault(OrderValidationRequest var1_1) {
        block12 : {
            var2_2 = uxxxxx.bbbb0062b0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", '\u00d4', '\u001d', '\u0001');
            var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
            var5_5 = new Object[]{"2DG", Character.valueOf('\u0087'), Character.valueOf('\u0004')};
            try {
                var7_6 = var4_4.invoke(null, var5_5);
                if (!((String)var7_6).equals(var1_1.getOrderType())) break block12;
            }
            catch (InvocationTargetException var6_15) {
                throw var6_15.getCause();
            }
            this.orderTypeContainer.setResultViewText(R.string.order_type_cheapest);
            var22_7 = this.presenter;
            var23_8 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("xEDJC\u0003\u0002\u0001>=C<{zyx65;4", '#', '\u0005'), new Class[0]);
            var24_9 = new Object[]{};
            try {
                var26_10 = var23_8.invoke((Object)var22_7, var24_9);
            }
            catch (InvocationTargetException var25_17) {
                throw var25_17.getCause();
            }
            var15_11 = (OrderDetails)var26_10;
            var15_11.setLimitOption(OrderTypes.CHEAPEST);
            ** GOTO lbl44
        }
        var8_18 = this.orderTypeContainer;
        var9_19 = R.string.order_type_best;
        if ((OrderValidationFragment.by0079007900790079yy0079 + OrderValidationFragment.byyyyy0079y0079) * OrderValidationFragment.by0079007900790079yy0079 % OrderValidationFragment.b0079yyyy0079y0079 != OrderValidationFragment.b00790079007900790079yy0079) {
            OrderValidationFragment.by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            OrderValidationFragment.b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        var8_18.setResultViewText(var9_19);
        var10_20 = this.presenter;
        var11_21 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("V%&.)jkl,-50qrst45=8", '\u00fa', '\u0000'), new Class[0]);
        var12_22 = new Object[]{};
        try {
            var14_23 = var11_21.invoke((Object)var10_20, var12_22);
        }
        catch (InvocationTargetException var13_25) {
            throw var13_25.getCause();
        }
        var15_11 = (OrderDetails)var14_23;
        var15_11.setLimitOption(OrderTypes.BEST);
        var16_24 = OrderValidationFragment.by0079007900790079yy0079;
        switch (var16_24 * (var16_24 + OrderValidationFragment.byyyyy0079y0079) % OrderValidationFragment.b0079yyyy0079y0079) {
            case 0: {
                break;
            }
            default: {
                OrderValidationFragment.by0079007900790079yy0079 = 46;
                OrderValidationFragment.b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
        }
lbl44: // 3 sources:
        var17_12 = this.presenter;
        var18_13 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5E\u0005\u0006\u000e\tJK\u000b\f\u0014\u000fPQRS\u0013\u0014\u001c\u0017", '\u00d1', '\u0002'), new Class[]{OrderDetails.class});
        var19_14 = new Object[]{var15_11};
        try {
            var18_13.invoke((Object)var17_12, var19_14);
        }
        catch (InvocationTargetException var20_16) {
            throw var20_16.getCause();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.orderTypeContainer, this.orderTypeClickListener);
    }

    private void showKeyboard(View view) {
        int n2 = OrderValidationFragment.by0079yyy0079y0079();
        switch (n2 * (n2 + OrderValidationFragment.byy0079yy0079y0079()) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        Context context = this.getContext();
        if ((by0079007900790079yy0079 + OrderValidationFragment.byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
            by0079007900790079yy0079 = 60;
            b00790079007900790079yy0079 = 71;
        }
        nononn.b006Bkk006B006B006Bk006Bk006B(context, view);
    }

    private void stopProgress() {
        if (this.workflowEnvironment != null) {
            int n2 = by0079007900790079yy0079;
            int n3 = byyyyy0079y0079;
            int n4 = OrderValidationFragment.by0079yyy0079y0079();
            switch (n4 * (n4 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 17;
                }
                case 0: 
            }
            if ((n2 + n3) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 93;
            }
            this.workflowEnvironment.stopProgress();
        }
    }

    private void updateMarketplace(String string2) {
        Object object;
        rvrrrr rvrrrr2 = this.presenter;
        Method method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("xEDJC\u0003\u0002\u0001>=C<{zyx65;4", 'i', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke((Object)rvrrrr2, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        OrderDetails orderDetails = (OrderDetails)object;
        orderDetails.setSelectedMarketplaceId(string2);
        String string3 = rvrvrv.b0071qq00710071qq0071q0071(string2);
        DbPickerView dbPickerView = this.marketplaceContainer;
        int n2 = (by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 92;
            b00790079007900790079yy0079 = 3;
        }
        if (n2 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 12;
        }
        dbPickerView.setResultViewText(string3);
        rvrrrr rvrrrr3 = this.presenter;
        Method method2 = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\n\u0018UTZS\u0013\u0012ONTM\r\f\u000b\nGFLE", '\u0017', '>', '\u0001'), OrderDetails.class);
        Object[] arrobject2 = new Object[]{orderDetails};
        try {
            method2.invoke((Object)rvrrrr3, arrobject2);
            return;
        }
        catch (InvocationTargetException var14_13) {
            throw var14_13.getCause();
        }
    }

    private void updateOrdertype(OrderTypes orderTypes, String string2, String string3) {
        String string4;
        int n2;
        DbPickerView dbPickerView;
        int n3;
        block5 : {
            Object object;
            rvrrrr rvrrrr2 = this.presenter;
            Method method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8\u0005\u0004\n\u0003BA@}|\u0003{;:98utzs", '\u0094', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method.invoke((Object)rvrrrr2, arrobject);
            }
            catch (InvocationTargetException var7_16) {
                throw var7_16.getCause();
            }
            OrderDetails orderDetails = (OrderDetails)object;
            orderDetails.setLimitOption(orderTypes);
            orderDetails.setLimit(string2);
            orderDetails.setStop(string3);
            rvrrrr rvrrrr3 = this.presenter;
            Method method2 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$4st|w9:yz\u0003}?@AB\u0002\u0003\u000b\u0006", '\u00bf', '\u0000'), OrderDetails.class);
            Object[] arrobject2 = new Object[]{orderDetails};
            try {
                method2.invoke((Object)rvrrrr3, arrobject2);
                string4 = this.getOrderTypeResultString(orderTypes, string2, string3);
                dbPickerView = this.orderTypeContainer;
                n3 = by0079007900790079yy0079 + byyyyy0079y0079;
                n2 = by0079007900790079yy0079;
                if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 == b00790079007900790079yy0079) break block5;
            }
            catch (InvocationTargetException var13_17) {
                throw var13_17.getCause();
            }
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        if (n3 * n2 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 10;
        }
        dbPickerView.setResultViewText(string4);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void updatePriceAddon() {
        Object object;
        rvrrrr rvrrrr2 = this.presenter;
        Method method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("xEDJC\u0003\u0002\u0001>=C<{zyx65;4", '\u00a2', '\u0005'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke((Object)rvrrrr2, arrobject);
        }
        catch (InvocationTargetException var4_11) {
            throw var4_11.getCause();
        }
        OrderDetails orderDetails = (OrderDetails)object;
        if ((OrderValidationFragment.by0079yyy0079y0079() + OrderValidationFragment.byy0079yy0079y0079()) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 88;
            b00790079007900790079yy0079 = 52;
        }
        int n2 = this.priceAddon.getSelectedItemPosition();
        rvrrvr rvrrvr2 = this.priceAddonAdapter.b00710071007100710071q0071qq0071(n2);
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % OrderValidationFragment.b00790079yyy0079y0079() != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 77;
            b00790079007900790079yy0079 = 75;
        }
        if (rvrrvr.b00680068hh0068h00680068h == rvrrvr2) {
            orderDetails.setPriceAddon(null);
        } else {
            orderDetails.setPriceAddon(rvrrvr2.bq0071q00710071q0071qq0071());
        }
        rvrrrr rvrrrr3 = this.presenter;
        Method method2 = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(":H\u0006\u0005\u000b\u0004CB~\u0005}=<;:wv|u", '\u008d', '\u0099', '\u0000'), OrderDetails.class);
        Object[] arrobject2 = new Object[]{orderDetails};
        try {
            method2.invoke((Object)rvrrrr3, arrobject2);
            return;
        }
        catch (InvocationTargetException var12_12) {
            throw var12_12.getCause();
        }
    }

    private void validateOrder() {
        this.errorOrWarning.setText((CharSequence)"");
        this.errorContainer.setVisibility(4);
        if (this.workflowEnvironment != null) {
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 27;
                int n2 = by0079007900790079yy0079;
                switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                    default: {
                        by0079007900790079yy0079 = 54;
                        b00790079007900790079yy0079 = 63;
                    }
                    case 0: 
                }
            }
            this.workflowEnvironment.startProgress(R.string.validate_data);
        }
        rvrrrr rvrrrr2 = this.presenter;
        Method method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\u001f (##$,'hi)*2-nopq12:5", '\u00f5', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke((Object)rvrrrr2, arrobject);
            return;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
    }

    @Override
    public Context getContext() {
        Context context = this.getView().getContext();
        int n2 = by0079007900790079yy0079;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 18;
            }
            case 0: 
        }
        return context.getApplicationContext();
    }

    public int getLayout() {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 61;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        return R.layout.security_order_overview;
    }

    @Override
    public vkvkvk getWorkflowEnvironment() {
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        if ((by0079007900790079yy0079 + OrderValidationFragment.byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = 16;
                b00790079007900790079yy0079 = 73;
            }
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        return vkvkvk2;
    }

    @Override
    public void hideProgress() {
        this.stopProgress();
        if ((by0079007900790079yy0079 + OrderValidationFragment.byy0079yy0079y0079()) * by0079007900790079yy0079 % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
            by0079007900790079yy0079 = 23;
            int n2 = OrderValidationFragment.by0079yyy0079y0079();
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            b00790079007900790079yy0079 = n2;
        }
    }

    @Override
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        this.initDefaults();
        rvrrrr rvrrrr2 = this.presenter;
        Method method = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("0@A\u0001\u0002\n\u0005F\u0006\u0007\u000f\nKLMN\u000e\u000f\u0017\u0012", '\u00a1', '\u00aa', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke((Object)rvrrrr2, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            int n2 = OrderValidationFragment.by0079yyy0079y0079();
            int n3 = OrderValidationFragment.by0079yyy0079y0079();
            switch (n3 * (n3 + byyyyy0079y0079) % OrderValidationFragment.b00790079yyy0079y0079()) {
                default: {
                    by0079007900790079yy0079 = 69;
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
            by0079007900790079yy0079 = n2;
            b00790079007900790079yy0079 = 86;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int var1_1, int var2_2, Intent var3_3) {
        if (var1_1 == 33 && var2_2 == -1) {
            block18 : {
                var27_4 = var3_3.getExtras();
                var28_5 = uxxxxx.bb00620062bb0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", '\u0081', '\u0000');
                var29_6 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var30_7 = ppphhp.class.getMethod(var28_5, var29_6);
                var31_8 = new Object[]{"k$854$q.4=-<>81;BB}>3E?:JGD:=@/BJDCUKRR", Character.valueOf('\u00dd'), Character.valueOf('\u0001')};
                try {
                    var33_9 = var30_7.invoke(null, var31_8);
                }
                catch (InvocationTargetException var32_37) {
                    throw var32_37.getCause();
                }
                var34_10 = (StockExchangeGroup)var27_4.getSerializable((String)var33_9);
                if (var34_10 != null) {
                    var35_11 = OrderValidationFragment.by0079007900790079yy0079;
                    switch (var35_11 * (var35_11 + OrderValidationFragment.byyyyy0079y0079) % OrderValidationFragment.b0079yyyy0079y0079) {
                        default: {
                            OrderValidationFragment.by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                            OrderValidationFragment.b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                        }
                        case 0: 
                    }
                    var36_12 = uxxxxx.bbbb0062b0062b0062b0062("\u000b\u001fVU[Z\u001a\u0019POUTLKQP\u0010GFLKCBHG\u0007", '^', '\u0007', '\u0001');
                    var37_13 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    var38_14 = ppphhp.class.getMethod(var36_12, var37_13);
                    var39_15 = new Object[]{"aaa[ndk", Character.valueOf('i'), Character.valueOf('f'), Character.valueOf('\u0001')};
                    var41_16 = var38_14.invoke(null, var39_15);
                    if (!((String)var41_16).equals(var34_10.getId())) break block18;
                }
                this.setDefaultMarketplace();
                ** GOTO lbl30
            }
            this.updateMarketplace(var34_10.getId());
        }
lbl30: // 4 sources:
        if (var1_1 == 36) {
            if ((OrderValidationFragment.by0079007900790079yy0079 + OrderValidationFragment.byyyyy0079y0079) * OrderValidationFragment.by0079007900790079yy0079 % OrderValidationFragment.b0079yyyy0079y0079 != OrderValidationFragment.b00790079007900790079yy0079) {
                OrderValidationFragment.by0079007900790079yy0079 = 34;
                OrderValidationFragment.b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            if (var2_2 == -1) {
                var4_17 = var3_3.getExtras();
                var5_18 = uxxxxx.bb00620062bb0062b0062b0062("?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j", '\u00ad', '\u0001');
                var6_19 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var7_20 = ppphhp.class.getMethod(var5_18, var6_19);
                var8_21 = new Object[]{":+1)&6&$>*&)$.8''*\u001e#!", Character.valueOf('\u00cb'), Character.valueOf('\u0004')};
                var10_22 = var7_20.invoke(null, var8_21);
                var11_23 = (OrderTypes)var4_17.getSerializable((String)var10_22);
                var12_24 = var3_3.getExtras();
                var13_25 = uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002", '\u0004', '[', '\u0000');
                var14_26 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var15_27 = ppphhp.class.getMethod(var13_25, var14_26);
                var16_28 = new Object[]{"TRWT`", Character.valueOf('\u0004'), Character.valueOf('\u0001')};
                var18_29 = var15_27.invoke(null, var16_28);
                var19_30 = var12_24.getString((String)var18_29, "");
                var20_31 = var3_3.getExtras();
                var21_32 = uxxxxx.bb00620062bb0062b0062b0062("h|4398wv.-32*)/.m%$*)! &%d", '|', '\u0004');
                var22_33 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var23_34 = ppphhp.class.getMethod(var21_32, var22_33);
                var24_35 = new Object[]{"fhdf", Character.valueOf('V'), Character.valueOf('\u00c2'), Character.valueOf('\u0002')};
                var26_36 = var23_34.invoke(null, var24_35);
                this.updateOrdertype(var11_23, var19_30, var20_31.getString((String)var26_36, ""));
            }
        }
        super.onActivityResult(var1_1, var2_2, var3_3);
        return;
        catch (InvocationTargetException var17_38) {
            throw var17_38.getCause();
        }
        catch (InvocationTargetException var40_39) {
            throw var40_39.getCause();
        }
        catch (InvocationTargetException var9_40) {
            throw var9_40.getCause();
        }
        catch (InvocationTargetException var25_41) {
            throw var25_41.getCause();
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
    public void onAttach(Context context) {
        super.onAttach(context);
        this.initDefaults();
        if (context instanceof Activity) {
            Bundle bundle = ((Activity)context).getIntent().getExtras();
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
                by0079007900790079yy0079 = 43;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            rvrrrr rvrrrr2 = this.presenter;
            Method method = rvrrrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\u0006EFNIIJRMMNVQ\u0013\u0014\u0015\u0016\u0017VW_Z", '\u00ab', 'f', '\u0003'), Bundle.class);
            Object[] arrobject = new Object[]{bundle};
            method.invoke((Object)rvrrrr2, arrobject);
        }
        if (!(context instanceof vkvkvk)) return;
        this.workflowEnvironment = (vkvkvk)context;
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = this.rootView = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != OrderValidationFragment.b0079y0079yy0079y0079()) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = 69;
        }
        this.initView(view);
        int n2 = by0079007900790079yy0079;
        switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = 11;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        this.initDefaults();
        return this.rootView;
    }

    @Override
    public void onDetach() {
        super.onDetach();
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            int n2 = OrderValidationFragment.by0079yyy0079y0079();
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = 45;
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
            by0079007900790079yy0079 = 5;
            b00790079007900790079yy0079 = 23;
        }
        this.workflowEnvironment = null;
    }

    @Override
    public void resetInputFields() {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 59;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        DbEditText dbEditText = this.currentInputField;
        if ((by0079007900790079yy0079 + OrderValidationFragment.byy0079yy0079y0079()) * by0079007900790079yy0079 % OrderValidationFragment.b00790079yyy0079y0079() != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 45;
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        dbEditText.setText((CharSequence)"");
        this.marketplaceContainer.setResultViewText(R.string.default_marketplace);
        this.setDefaultMarketplace();
        this.currencyLabel.setVisibility(4);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void setData(Bundle bundle) {
        Method method;
        rvrrrr rvrrrr2;
        if (bundle == null) return;
        rvrrrr rvrrrr3 = this.presenter;
        if ((OrderValidationFragment.by0079yyy0079y0079() + OrderValidationFragment.byy0079yy0079y0079()) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079 && ((OrderValidationFragment.by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079()) + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != (OrderValidationFragment.b00790079007900790079yy0079 = 96)) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        Method method2 = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("bp.-3,*)/(&%+$cba`_\u001d\u001c\"\u001b", '\u00fe', '\u0003'), Bundle.class);
        Object[] arrobject = new Object[]{bundle};
        try {
            method2.invoke((Object)rvrrrr3, arrobject);
            rvrrrr2 = this.presenter;
            method = rvrrrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\\lm-.61r23;6wxyz:;C>", '}', '\u0000'), new Class[0]);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            method.invoke((Object)rvrrrr2, arrobject2);
            return;
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    public void setToolbarTitle(OrderValidationRequest orderValidationRequest) {
        if (orderValidationRequest.getOrderType() == null) return;
        String string2 = orderValidationRequest.getOrderType();
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u000e\"! \u001fVU[ZRQWV\u0016MLRQIHNM\r", '\u00a9', '\u0004');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u0006\u001a\u001f", Character.valueOf('\u00ea'), Character.valueOf('\u0000')};
        try {
            Object object = method.invoke(null, arrobject);
            if (string2.equals((String)object)) {
                this.workflowEnvironment.setToolbarInfo(this.getString(R.string.security_ordering_buy_title), null);
                return;
            }
            this.workflowEnvironment.setToolbarInfo(this.getString(R.string.security_ordering_title), null);
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 == b00790079007900790079yy0079) return;
            by0079007900790079yy0079 = 14;
            b00790079007900790079yy0079 = 77;
            return;
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
    }

    @Override
    public void showChallengeGenerationFailure(DbError dbError) {
        Object object;
        this.stopProgress();
        int n2 = by0079007900790079yy0079;
        int n3 = n2 * (n2 + byyyyy0079y0079);
        int n4 = b0079yyyy0079y0079;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % OrderValidationFragment.b00790079yyy0079y0079() != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 22;
            b00790079007900790079yy0079 = 51;
        }
        switch (n3 % n4) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            case 0: 
        }
        AuthorizationStatus authorizationStatus = xxsxsx.b006B006B006B006Bk006Bk006B006B006B(dbError);
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("*)9\u000f5;=+9/2", '\u0095', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_13) {
            throw var8_13.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("^]mN\\j>sshptlwfzpwwWp\u0001u}s", '|', '\u0000'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
            this.handleErrorCommon(this.getString(xxsxsx.b006Bkkk006B006Bk006B006B006B(authorizationStatus, (Authorization)object2)));
            return;
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
    }

    @Override
    public void showGeneralError() {
        int n2 = (OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079;
        int n3 = b00790079007900790079yy0079;
        int n4 = by0079007900790079yy0079;
        switch (n4 * (n4 + byyyyy0079y0079) % b0079yyyy0079y0079) {
            default: {
                by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                b00790079007900790079yy0079 = 61;
            }
            case 0: 
        }
        if (n2 != n3) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        this.handleErrorCommon(this.getString(R.string.technical_error));
    }

    @Override
    public void showNoActiveTanError() {
        this.stopProgress();
        xsssss xsssss2 = this.getDialogContext();
        if (xsssss2 != null) {
            sxssss sxssss2 = xsssss2.getDisplay();
            Context context = this.getContext();
            Resources resources = this.getContext().getResources();
            int n2 = R.string.no_tan_title;
            if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
                by0079007900790079yy0079 = 37;
                b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            }
            String string2 = resources.getString(n2);
            Resources resources2 = this.getContext().getResources();
            int n3 = R.string.no_active_tan;
            int n4 = by0079007900790079yy0079;
            switch (n4 * (n4 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = 53;
                }
                case 0: 
            }
            sxssss2.b006B006B006Bkk006B006B006Bk006B(context, string2, resources2.getString(n3), (DialogInterface.OnClickListener)new 8(this), true);
        }
    }

    @Override
    public void showValidationFailure(String string2) {
        Object object;
        this.stopProgress();
        String string3 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("DX\u0010\u000f\u0015\u0014SR\n\t\u000f\u000e\u0006\u0005\u000b\nI\u0001\u0006\u0005|{\u0002\u0001@", '\u001a', '{', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"r!\" $R $\u0017\u001b!'!Z0%#^43#17&);188>\u0006l", Character.valueOf('\u0005'), Character.valueOf('W'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_11) {
            throw var8_11.getCause();
        }
        rvvvrv.bq0071qq00710071q0071q0071(string3, stringBuilder.append((String)object).append(string2).toString());
        this.handleErrorCommon(string2);
        int n2 = (by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079;
        int n3 = b0079yyyy0079y0079;
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        if (n2 % n3 != OrderValidationFragment.b0079y0079yy0079y0079()) {
            by0079007900790079yy0079 = 7;
            b00790079007900790079yy0079 = 79;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void updateView(OrderValidationRequest var1_1, SecurityDetails var2_2) {
        block22 : {
            if (var2_2 != null && var2_2.getNotationUnit() != null) {
                var9_3 = var2_2.getNotationUnit().getCode();
            } else {
                var3_33 = uxxxxx.bbbb0062b0062b0062b0062("\u0012&%$#ZY_^VU[Z\u001aQPVUMLRQ\u0011", 'P', '\u00fe', '\u0001');
                var4_34 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var5_35 = ppphhp.class.getMethod(var3_33, var4_34);
                var6_36 = new Object[]{"M", Character.valueOf('!'), Character.valueOf('\u0005')};
                var8_37 = var5_35.invoke(null, var6_36);
                var9_3 = (String)var8_37;
            }
            if (var2_2 != null && var2_2.getSecurityRate() != null) {
                var27_4 = var2_2.getSecurityRate().getCurrency();
                var28_5 = uxxxxx.bbbb0062b0062b0062b0062("\u000b!Z[cd&'`aijdemn0ijrsmnvw9", '\u00b2', '\u000b', '\u0002');
                var29_6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var30_7 = ppphhp.class.getMethod(var28_5, var29_6);
                var31_8 = new Object[]{"{", Character.valueOf('\u0010'), Character.valueOf('\u00a4'), Character.valueOf('\u0000')};
                var33_9 = var30_7.invoke(null, var31_8);
                if (((String)var33_9).equals(var9_3)) break block22;
                var34_26 = uxxxxx.bb00620062bb0062b0062b0062("\u000f%&'(abjkefno1jkstnowx:", '\u00b8', '\u0000');
                var35_27 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var36_28 = ppphhp.class.getMethod(var34_26, var35_27);
                var37_29 = new Object[]{"l", Character.valueOf('h'), Character.valueOf('\u0000')};
                var39_30 = var36_28.invoke(null, var37_29);
                if (!((String)var39_30).equals(var9_3)) break block22;
                this.quantityContainerPiece.setVisibility(8);
                this.quantityContainerCurrency.setVisibility(0);
                this.quantityInputCurrency.setText((CharSequence)"");
                this.quantityInputCurrency.requestFocus();
                this.currencyLabel.setText((CharSequence)var27_4);
                this.currentInputField = this.quantityInputCurrency;
                this.setInputFieldListener();
            }
        }
        var10_10 = uxxxxx.bb00620062bb0062b0062b0062("~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*", '\u000e', '\u0001');
        var11_11 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var12_12 = ppphhp.class.getMethod(var10_10, var11_11);
        var13_13 = new Object[]{"\"47", Character.valueOf('\u009f'), Character.valueOf('\u0003')};
        try {
            var15_14 = var12_12.invoke(null, var13_13);
        }
        catch (InvocationTargetException var14_32) {
            throw var14_32.getCause();
        }
        var16_15 = (String)var15_14;
        var17_16 = var1_1.getOrderType();
        if ((OrderValidationFragment.by0079007900790079yy0079 + OrderValidationFragment.byyyyy0079y0079) * OrderValidationFragment.by0079007900790079yy0079 % OrderValidationFragment.b00790079yyy0079y0079() != OrderValidationFragment.b00790079007900790079yy0079) {
            var26_17 = OrderValidationFragment.by0079007900790079yy0079 = 5;
            switch (var26_17 * (var26_17 + OrderValidationFragment.byyyyy0079y0079) % OrderValidationFragment.b0079yyyy0079y0079) {
                default: {
                    OrderValidationFragment.by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    OrderValidationFragment.b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
            OrderValidationFragment.b00790079007900790079yy0079 = 31;
        }
        if (var16_15.equals(var17_16)) {
            this.orderTransactionType.setText(R.string.security_details_type_buy);
            this.orderTransactionTypeIcon.setImageResource(R.drawable.ic_kaufen_book_36x36);
        } else {
            this.orderTransactionType.setText(R.string.security_details_type_sell);
            this.orderTransactionTypeIcon.setImageResource(R.drawable.ic_kaufen_book_orange_36x36);
        }
        this.securityAccountId.setText((CharSequence)var1_1.getSecuritiesAccount().getId());
        if (var1_1.getOrderType() == null) ** GOTO lbl80
        var19_18 = var1_1.getOrderType();
        var20_19 = uxxxxx.bb00620062bb0062b0062b0062("F\\]^_\u0019\u001a\"#\u001d\u001e&'h\"#+,&'/0q", '\u00e2', '\u0002');
        var21_20 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var22_21 = ppphhp.class.getMethod(var20_19, var21_20);
        var23_22 = new Object[]{"\n\u001c\u001f", Character.valueOf('\u00bc'), Character.valueOf('\u0005')};
        try {
            var25_23 = var22_21.invoke(null, var23_22);
        }
        catch (InvocationTargetException var24_25) {
            throw var24_25.getCause();
        }
        if (!var19_18.equals((String)var25_23) || !var1_1.getIgnoreRiskClass()) ** GOTO lbl79
        this.ignoreRiskClass.setVisibility(0);
        ** GOTO lbl80
        catch (InvocationTargetException var32_31) {
            throw var32_31.getCause();
        }
        catch (InvocationTargetException var7_38) {
            throw var7_38.getCause();
        }
        catch (InvocationTargetException var38_39) {
            throw var38_39.getCause();
        }
lbl79: // 1 sources:
        this.ignoreRiskClass.setVisibility(4);
lbl80: // 3 sources:
        if (var2_2 != null) {
            this.wknView.setText((CharSequence)var2_2.getWkn());
            this.isinView.setText((CharSequence)var2_2.getIsin());
            this.securityNameView.setText((CharSequence)var2_2.getName());
            if (this.transactionDetailsMapper == null) {
                this.transactionDetailsMapper = new dvvddv();
            }
            this.riskClassView.setText((CharSequence)this.transactionDetailsMapper.b0071q0071qq0071007100710071q(var2_2.getRiskClass(), this.rootView.getContext()));
            if (var2_2.getCategory() != null) {
                var18_24 = this.transactionDetailsMapper.b007100710071qq0071007100710071q(var2_2.getCategory(), this.rootView.getContext());
                this.securityTypeView.setText((CharSequence)var18_24);
            }
            InstrumentationCallbacks.setOnClickListenerCalled((View)this.marketplaceContainer, this.marketplaceClickListener);
        }
        this.setOrderTypeDefault(var1_1);
        this.setToolbarTitle(var1_1);
    }

    @Override
    public void workflowPageEntered() {
        if (this.workflowEnvironment != null) {
            int n2 = by0079007900790079yy0079;
            switch (n2 * (n2 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = 35;
                    b00790079007900790079yy0079 = 91;
                }
                case 0: 
            }
            this.workflowEnvironment.setToolbarAction(R.drawable.ic_close, (View.OnClickListener)new 1(this));
        }
        if (this.currentInputField.getText().toString().equals("")) {
            this.currentInputField.requestFocus();
            int n3 = by0079007900790079yy0079;
            switch (n3 * (n3 + byyyyy0079y0079) % b0079yyyy0079y0079) {
                default: {
                    by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                    b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
                }
                case 0: 
            }
            this.showKeyboard(this.rootView);
        }
    }

    @Override
    public void workflowPageExited() {
        if ((by0079007900790079yy0079 + byyyyy0079y0079) * by0079007900790079yy0079 % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
            b00790079007900790079yy0079 = OrderValidationFragment.by0079yyy0079y0079();
        }
        this.workflowEnvironment.stopProgress();
        this.errorOrWarning.setText((CharSequence)"");
        if ((OrderValidationFragment.by0079yyy0079y0079() + byyyyy0079y0079) * OrderValidationFragment.by0079yyy0079y0079() % b0079yyyy0079y0079 != b00790079007900790079yy0079) {
            by0079007900790079yy0079 = 2;
            b00790079007900790079yy0079 = 38;
        }
        this.closeKeyboard(this.rootView);
    }
}

