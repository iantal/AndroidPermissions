/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.View$OnFocusChangeListener
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.RelativeLayout
 *  uuuuuu.vvddvv
 */
package com.db.pwcc.dbmobile.investment.edit_ordertype;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.model.OrderTypes;
import com.db.pwcc.dbmobile.investment.ui.widgets.MonetaryValueInputView;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dvvdvv;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.vkkvvk;
import uuuuuu.vvddvv;
import uuuuuu.vvvvdv;
import xxxxxx.uxxxxx;

public class OrderTypeEditActivity
extends BaseActivity
implements vvddvv.vdvdvv,
vkkvvk {
    public static int b00790079yy007900790079y = 1;
    public static int by00790079y007900790079y = 0;
    public static int by0079yy007900790079y = 34;
    public static int byy0079y007900790079y = 2;
    public vvvvdv adapter = null;
    private RelativeLayout limitContainer = null;
    private MonetaryValueInputView limitInput = null;
    private DbPicker orderType = null;
    private dvvdvv presenter = null;
    public String priceRestrictionLimit = null;
    public String priceRestrictionStop = null;
    public OrderTypes selectedOrderType = null;
    private RelativeLayout stopContainer = null;
    private MonetaryValueInputView stopInput = null;

    public static /* synthetic */ DbPicker access$000(OrderTypeEditActivity orderTypeEditActivity) {
        DbPicker dbPicker = orderTypeEditActivity.orderType;
        int n2 = by0079yy007900790079y;
        int n3 = n2 * (n2 + b00790079yy007900790079y);
        if ((OrderTypeEditActivity.b0079y0079y007900790079y() + b00790079yy007900790079y) * OrderTypeEditActivity.b0079y0079y007900790079y() % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 42;
        }
        switch (n3 % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = 79;
                b00790079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        return dbPicker;
    }

    public static /* synthetic */ void access$100(OrderTypeEditActivity orderTypeEditActivity) {
        int n2 = OrderTypeEditActivity.b0079y0079y007900790079y();
        switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = 38;
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        orderTypeEditActivity.checkDoneButton();
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() != by00790079y007900790079y) {
            by0079yy007900790079y = 3;
            by00790079y007900790079y = 51;
        }
    }

    public static /* synthetic */ boolean access$200(OrderTypeEditActivity orderTypeEditActivity) {
        int n2 = by0079yy007900790079y;
        switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = 58;
                by00790079y007900790079y = 90;
            }
            case 0: 
        }
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = 94;
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        return orderTypeEditActivity.isMandatoryInputProvided();
    }

    public static /* synthetic */ void access$300(OrderTypeEditActivity orderTypeEditActivity) {
        orderTypeEditActivity.selectionDone();
        int n2 = by0079yy007900790079y;
        int n3 = n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y;
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 59;
        }
        switch (n3) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 36;
            }
            case 0: 
        }
    }

    public static /* synthetic */ void access$400(OrderTypeEditActivity orderTypeEditActivity) {
        orderTypeEditActivity.selectionCancelled();
        if ((by0079yy007900790079y + OrderTypeEditActivity.byyy0079007900790079y()) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() != by00790079y007900790079y) {
            if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 66;
        }
    }

    public static /* synthetic */ void access$500(OrderTypeEditActivity orderTypeEditActivity) {
        int n2 = OrderTypeEditActivity.b0079y0079y007900790079y();
        switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        orderTypeEditActivity.handleLimitViewVisibility();
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = 30;
            by00790079y007900790079y = 53;
        }
    }

    public static int b007900790079y007900790079y() {
        return 2;
    }

    public static int b0079y0079y007900790079y() {
        return 17;
    }

    public static int b0079yy0079007900790079y() {
        return 0;
    }

    public static int byyy0079007900790079y() {
        return 1;
    }

    private void checkDoneButton() {
        if (this.isMandatoryInputProvided()) {
            this.toolbar.setPrimaryActionButtonDrawable(R.drawable.ic_check_24dp);
            return;
        }
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            int n2 = by0079yy007900790079y;
            switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
                default: {
                    by0079yy007900790079y = 84;
                    by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                }
                case 0: 
            }
            by0079yy007900790079y = 16;
            by00790079y007900790079y = 38;
        }
        this.toolbar.setPrimaryActionButtonDrawable(R.drawable.ic_check_grey);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void handleLimitViewVisibility() {
        if (this.isStopSelected()) {
            this.limitContainer.setVisibility(4);
            this.stopContainer.setVisibility(0);
            this.checkDoneButton();
            return;
        } else {
            if (this.isLimitSelected()) {
                this.stopContainer.setVisibility(4);
                this.limitContainer.setVisibility(0);
                this.checkDoneButton();
                return;
            }
            this.limitContainer.setVisibility(8);
            this.stopContainer.setVisibility(8);
            this.checkDoneButton();
            int n2 = by0079yy007900790079y;
            int n3 = b00790079yy007900790079y;
            int n4 = by0079yy007900790079y;
            switch (n4 * (n4 + b00790079yy007900790079y) % byy0079y007900790079y) {
                default: {
                    by0079yy007900790079y = 21;
                    by00790079y007900790079y = 23;
                }
                case 0: 
            }
            if ((n2 + n3) * by0079yy007900790079y % byy0079y007900790079y == by00790079y007900790079y) return;
            {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 39;
                return;
            }
        }
    }

    private void initView() {
        this.orderType = (DbPicker)((Object)this.findViewById(R.id.ordertype_picker));
        this.orderType.setHint(this.getString(R.string.order_type_label));
        this.orderType.setPickerAlwaysExpanded(true);
        this.limitContainer = (RelativeLayout)this.findViewById(R.id.limit_container);
        this.stopContainer = (RelativeLayout)this.findViewById(R.id.stop_container);
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener(){
            public static int b00790079y0079007900790079y = 1;
            public static int by0079y0079007900790079y = 91;
            public static int byy00790079007900790079y = 2;

            public static int b0079y00790079007900790079y() {
                return 24;
            }

            public void onFocusChange(View view, boolean bl) {
                if (bl) {
                    OrderTypeEditActivity.access$000(OrderTypeEditActivity.this).forceHidingPicker();
                    int n2 = by0079y0079007900790079y;
                    switch (n2 * (n2 + b00790079y0079007900790079y) % byy00790079007900790079y) {
                        default: {
                            by0079y0079007900790079y = 13;
                            b00790079y0079007900790079y = .b0079y00790079007900790079y();
                            int n3 = by0079y0079007900790079y;
                            switch (n3 * (n3 + b00790079y0079007900790079y) % byy00790079007900790079y) {
                                default: {
                                    by0079y0079007900790079y = .b0079y00790079007900790079y();
                                    b00790079y0079007900790079y = .b0079y00790079007900790079y();
                                }
                                case 0: 
                            }
                        }
                        case 0: 
                    }
                }
            }
        };
        MonetaryValueInputView monetaryValueInputView = this.limitInput = (MonetaryValueInputView)((Object)this.findViewById(R.id.input_limit));
        int n2 = by0079yy007900790079y;
        switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        monetaryValueInputView.setTextSize(0, this.getResources().getDimension(R.dimen.fs_security_input));
        this.limitInput.setMonetaryValueChangedListener(new MonetaryValueInputView.rvvrrv(){
            public static int b00680068hhh00680068hh = 0;
            public static int b0068hhhh00680068hh = 2;
            public static int bh0068hhh00680068hh = 59;
            public static int bhhhhh00680068hh = 1;

            public static int bq00710071qqqqqq0071() {
                return 42;
            }

            @Override
            public void b007100710071qqqqqq0071(String string2) {
                OrderTypeEditActivity.this.priceRestrictionLimit = string2;
                int n2 = .bq00710071qqqqqq0071();
                switch (n2 * (n2 + bhhhhh00680068hh) % b0068hhhh00680068hh) {
                    default: {
                        bhhhhh00680068hh = 12;
                        if ((bh0068hhh00680068hh + bhhhhh00680068hh) * bh0068hhh00680068hh % b0068hhhh00680068hh == b00680068hhh00680068hh) break;
                        bh0068hhh00680068hh = .bq00710071qqqqqq0071();
                        b00680068hhh00680068hh = 1;
                    }
                    case 0: 
                }
                OrderTypeEditActivity.access$100(OrderTypeEditActivity.this);
            }
        });
        InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)this.limitInput, onFocusChangeListener);
        this.stopInput = (MonetaryValueInputView)((Object)this.findViewById(R.id.input_stop));
        this.stopInput.setTextSize(0, this.getResources().getDimension(R.dimen.fs_security_input));
        this.stopInput.setMonetaryValueChangedListener(new MonetaryValueInputView.rvvrrv(){
            public static int b006800680068hh00680068hh = 2;
            public static int b0068h0068hh00680068hh = 57;
            public static int bh00680068hh00680068hh = 1;
            public static int bhhh0068h00680068hh;

            public static int bqqq0071qqqqq0071() {
                return 16;
            }

            @Override
            public void b007100710071qqqqqq0071(String string2) {
                OrderTypeEditActivity.this.priceRestrictionStop = string2;
                OrderTypeEditActivity orderTypeEditActivity = OrderTypeEditActivity.this;
                int n2 = b0068h0068hh00680068hh;
                switch (n2 * (n2 + bh00680068hh00680068hh) % b006800680068hh00680068hh) {
                    default: {
                        b0068h0068hh00680068hh = .bqqq0071qqqqq0071();
                        bh00680068hh00680068hh = 38;
                    }
                    case 0: 
                }
                OrderTypeEditActivity.access$100(orderTypeEditActivity);
                if ((b0068h0068hh00680068hh + bh00680068hh00680068hh) * b0068h0068hh00680068hh % b006800680068hh00680068hh != bhhh0068h00680068hh) {
                    b0068h0068hh00680068hh = 7;
                    bhhh0068h00680068hh = 30;
                }
            }
        });
        MonetaryValueInputView monetaryValueInputView2 = this.stopInput;
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        InstrumentationCallbacks.setOnFocusChangeListenerCalled((View)monetaryValueInputView2, onFocusChangeListener);
    }

    private boolean isLimitSelected() {
        OrderTypes orderTypes = OrderTypes.LIMIT;
        int n2 = by0079yy007900790079y;
        switch (n2 * (n2 + OrderTypeEditActivity.byyy0079007900790079y()) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        if (orderTypes == this.selectedOrderType) {
            if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = 24;
                by00790079y007900790079y = 15;
            }
            return true;
        }
        return false;
    }

    /*
     * Enabled aggressive block sorting
     */
    private boolean isMandatoryInputProvided() {
        boolean bl = true;
        if (!(!this.requiresLimit() || this.isStopSelected() && !this.priceRestrictionStop.isEmpty() || this.isLimitSelected() && !this.priceRestrictionLimit.isEmpty())) {
            bl = false;
        }
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = 90;
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            by0079yy007900790079y = 39;
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        return bl;
    }

    private boolean isStopSelected() {
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            int n2 = by0079yy007900790079y;
            switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
                default: {
                    by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                    by00790079y007900790079y = 53;
                }
                case 0: 
            }
            by0079yy007900790079y = 14;
            by00790079y007900790079y = 31;
        }
        if (OrderTypes.STOP_BUY == this.selectedOrderType || OrderTypes.STOP_LOSS == this.selectedOrderType) {
            return true;
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean requiresLimit() {
        if (this.isLimitSelected()) return true;
        if (this.isStopSelected()) {
            return true;
        }
        int n2 = by0079yy007900790079y;
        int n3 = n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y;
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        int n4 = by0079yy007900790079y;
        int n5 = n4 * (n4 + b00790079yy007900790079y) % byy0079y007900790079y;
        bl = false;
        switch (n5) {
            case 0: {
                return bl;
            }
        }
        by0079yy007900790079y = 82;
        by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        return false;
    }

    private void selectionCancelled() {
        int n2 = by0079yy007900790079y;
        int n3 = b00790079yy007900790079y;
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 13;
        }
        if ((n2 + n3) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 44;
        }
        this.setResult(0);
        this.finish();
    }

    private void selectionDone() {
        Object object;
        Object object2;
        Object object3;
        Intent intent = new Intent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062(".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y", '\u001f', '\u00d2', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"&\u0019!\u001b\u001a,\u001e\u001e:(&+(4@138.55", Character.valueOf('\u00d1'), Character.valueOf('\u0002')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_18) {
            throw var6_18.getCause();
        }
        intent.putExtra((String)object2, (Serializable)this.selectedOrderType);
        int n2 = OrderTypeEditActivity.b0079y0079y007900790079y();
        switch (n2 * (n2 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 73;
            }
            case 0: 
        }
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("#7654kjpogflk+bagf^]cb\"", '7', '\u0087', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"0,/*4", Character.valueOf('\u008d'), Character.valueOf('\u0004')};
        try {
            object3 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_19) {
            throw var14_19.getCause();
        }
        intent.putExtra((String)object3, this.priceRestrictionLimit);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062(" 6789rs{|vw\u0001B{|\u0005\u0006\u0001\t\nK", '=', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"*,(*", Character.valueOf('\u00aa'), Character.valueOf('\u0001')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var21_20) {
            throw var21_20.getCause();
        }
        intent.putExtra((String)object, this.priceRestrictionStop);
        this.setResult(-1, intent);
        this.finish();
    }

    private void updateLimitView() {
        int n2 = this.adapter.b0071q0071qqqqqq0071(this.selectedOrderType);
        this.orderType.setSelectedItemPosition(n2);
        this.limitInput.setText((CharSequence)this.priceRestrictionLimit);
        MonetaryValueInputView monetaryValueInputView = this.stopInput;
        int n3 = OrderTypeEditActivity.b0079y0079y007900790079y();
        switch (n3 * (n3 + b00790079yy007900790079y) % OrderTypeEditActivity.b007900790079y007900790079y()) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 44;
                if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() == by00790079y007900790079y) break;
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 4;
            }
            case 0: 
        }
        monetaryValueInputView.setText((CharSequence)this.priceRestrictionStop);
        this.handleLimitViewVisibility();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.ordertype_editor;
        int n3 = (by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y;
        int n4 = byy0079y007900790079y;
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = 68;
            by00790079y007900790079y = 7;
        }
        if (n3 % n4 != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 12;
        }
        return n2;
    }

    @Override
    public void initToolbar() {
        super.initToolbar();
        this.toolbar = super.getActionToolbar();
        this.showToolbarUpButton(true);
        DbToolbar dbToolbar = this.toolbar;
        String string2 = this.getString(R.string.order_type_label);
        if ((OrderTypeEditActivity.b0079y0079y007900790079y() + b00790079yy007900790079y) * OrderTypeEditActivity.b0079y0079y007900790079y() % byy0079y007900790079y != by00790079y007900790079y) {
            if ((by0079yy007900790079y + OrderTypeEditActivity.byyy0079007900790079y()) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        dbToolbar.setTitle(string2);
        this.toolbar.setSubtitleVisibility(8);
        this.toolbar.setPrimaryActionButton(R.drawable.ic_check_24dp, new View.OnClickListener(){
            public static int b00790079y0079yyy0079 = 2;
            public static int b0079yy0079yyy0079 = 0;
            public static int by0079y0079yyy0079 = 1;
            public static int byyy0079yyy0079 = 5;

            public static int byy00790079yyy0079() {
                return 90;
            }

            public void onClick(View view) {
                if ((byyy0079yyy0079 + by0079y0079yyy0079) * byyy0079yyy0079 % b00790079y0079yyy0079 != b0079yy0079yyy0079) {
                    int n2 = byyy0079yyy0079;
                    switch (n2 * (n2 + by0079y0079yyy0079) % b00790079y0079yyy0079) {
                        default: {
                            byyy0079yyy0079 = .byy00790079yyy0079();
                            b0079yy0079yyy0079 = 79;
                        }
                        case 0: 
                    }
                    byyy0079yyy0079 = .byy00790079yyy0079();
                    b0079yy0079yyy0079 = .byy00790079yyy0079();
                }
                if (OrderTypeEditActivity.access$200(OrderTypeEditActivity.this)) {
                    OrderTypeEditActivity.access$300(OrderTypeEditActivity.this);
                }
            }
        });
        this.toolbar.setNavigationOnClickListener(new View.OnClickListener(){
            public static int b0079007900790079yyy0079 = 2;
            public static int b0079y00790079yyy0079 = 55;
            public static int by007900790079yyy0079 = 1;
            public static int byyyy0079yy0079;

            public static int b0079yyy0079yy0079() {
                return 9;
            }

            public void onClick(View view) {
                int n2 = b0079y00790079yyy0079;
                switch (n2 * (n2 + by007900790079yyy0079) % b0079007900790079yyy0079) {
                    default: {
                        b0079y00790079yyy0079 = 35;
                        if ((b0079y00790079yyy0079 + by007900790079yyy0079) * b0079y00790079yyy0079 % b0079007900790079yyy0079 != byyyy0079yy0079) {
                            b0079y00790079yyy0079 = .b0079yyy0079yy0079();
                            byyyy0079yy0079 = .b0079yyy0079yy0079();
                        }
                        by007900790079yyy0079 = 61;
                    }
                    case 0: 
                }
                OrderTypeEditActivity.access$400(OrderTypeEditActivity.this);
            }
        });
    }

    @Override
    public void onBackPressed() {
        this.selectionCancelled();
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            if ((by0079yy007900790079y + OrderTypeEditActivity.byyy0079007900790079y()) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() != by00790079y007900790079y) {
                by0079yy007900790079y = 50;
                by00790079y007900790079y = 83;
            }
            by00790079y007900790079y = 94;
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("c0/5/nm*)/)hgfed", '~', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("#qrzv8vw{z{\u0004~\b\u0004\u0003\u0004\f\b\u0007\b\u0010\fMN", 'I', '\t', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_9) {
            throw var10_9.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = 81;
            by00790079y007900790079y = 91;
        }
        super.onCreate(bundle);
        this.presenter = (dvvdvv)ttttts.bk006Bk006B006Bk006Bk006Bk(dvvdvv.class);
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = 28;
            by00790079y007900790079y = 61;
        }
        this.initView();
        this.initToolbar();
    }

    @Override
    public void onPause() {
        this.presenter.ba006100610061a0061aa0061a();
        super.onPause();
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = 20;
                by00790079y007900790079y = 41;
            }
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = 4;
        }
    }

    @Override
    public void onPickerExpanded(DbPicker dbPicker) {
    }

    @Override
    public void onStart() {
        super.onStart();
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 99;
            }
            by0079yy007900790079y = 7;
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        this.presenter.ba0061a0061a0061a0061aa(this);
        Bundle bundle = this.getIntent().getExtras();
        dvvdvv dvvdvv2 = this.presenter;
        Method method = dvvdvv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("3A~}\u0004|<yx~w76543poun", '\u0094', 'e', '\u0001'), Bundle.class);
        Object[] arrobject = new Object[]{bundle};
        try {
            method.invoke(dvvdvv2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    public void setAdapter(vvvvdv vvvvdv2) {
        if ((by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % OrderTypeEditActivity.b007900790079y007900790079y() != OrderTypeEditActivity.b0079yy0079007900790079y() && ((OrderTypeEditActivity.by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y()) + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != (OrderTypeEditActivity.by00790079y007900790079y = 20)) {
            by0079yy007900790079y = 65;
            by00790079y007900790079y = 38;
        }
        this.adapter = vvvvdv2;
    }

    @Override
    public void setOrderType(String string2) {
        final vvvvdv vvvvdv2 = new vvvvdv((Context)this, R.layout.ordertype_adapter_item, string2);
        this.setAdapter(vvvvdv2);
        this.orderType.setAdapter(vvvvdv2);
        DbPicker dbPicker = this.orderType;
        int n2 = (by0079yy007900790079y + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y;
        int n3 = by0079yy007900790079y;
        switch (n3 * (n3 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = 55;
            }
            case 0: 
        }
        if (n2 != OrderTypeEditActivity.b0079yy0079007900790079y()) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        dbPicker.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b00680068h0068h00680068hh = 60;
            public static int b0068h00680068h00680068hh = 1;
            public static int bh006800680068h00680068hh = 2;
            public static int bhh00680068h00680068hh;

            public static int b0071qq0071qqqqq0071() {
                return 77;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                if ((b00680068h0068h00680068hh + b0068h00680068h00680068hh) * b00680068h0068h00680068hh % bh006800680068h00680068hh != bhh00680068h00680068hh) {
                    b00680068h0068h00680068hh = 3;
                    bhh00680068h00680068hh = 40;
                }
                OrderTypeEditActivity.this.selectedOrderType = vvvvdv2.bqq0071qqqqqq0071(n2);
                int n3 = b00680068h0068h00680068hh;
                switch (n3 * (n3 + b0068h00680068h00680068hh) % bh006800680068h00680068hh) {
                    default: {
                        b00680068h0068h00680068hh = .b0071qq0071qqqqq0071();
                        bhh00680068h00680068hh = 7;
                    }
                    case 0: 
                }
                OrderTypeEditActivity.access$500(OrderTypeEditActivity.this);
            }
        });
    }

    @Override
    public void setUserSelection(OrderTypes orderTypes, String string2, String string3) {
        this.priceRestrictionStop = string3;
        this.priceRestrictionLimit = string2;
        this.selectedOrderType = orderTypes;
        int n2 = by0079yy007900790079y;
        int n3 = by0079yy007900790079y;
        switch (n3 * (n3 + b00790079yy007900790079y) % byy0079y007900790079y) {
            default: {
                by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
                by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            }
            case 0: 
        }
        if ((n2 + b00790079yy007900790079y) * by0079yy007900790079y % byy0079y007900790079y != by00790079y007900790079y) {
            by0079yy007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
            by00790079y007900790079y = OrderTypeEditActivity.b0079y0079y007900790079y();
        }
        this.updateLimitView();
    }

}

