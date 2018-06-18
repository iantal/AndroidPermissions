/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.AsyncTask
 *  android.os.Bundle
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.Window
 *  com.db.pwcc.dbmobile.investment.confirmation.OrderConfirmationFragment$1
 *  com.db.pwcc.dbmobile.investment.confirmation.OrderConfirmationFragment$2
 *  com.db.pwcc.dbmobile.investment.confirmation.OrderConfirmationFragment$vdddvd
 *  com.db.pwcc.dbmobile.investment.model.ExecutionOrder
 *  com.db.pwcc.dbmobile.investment.model.OrderDetails
 *  com.db.pwcc.dbmobile.investment.model.OrderExecutionResponse
 *  com.db.pwcc.dbmobile.investment.model.OrderExecutionTransaction
 *  com.db.pwcc.dbmobile.investment.model.OrderValidationResponse
 *  com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails
 *  uuuuuu.dvvvdd
 *  uuuuuu.dvvvdd$vvvvdd
 *  uuuuuu.rrrvrv
 *  uuuuuu.vvddvd
 */
package com.db.pwcc.dbmobile.investment.confirmation;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.confirmation.OrderConfirmationFragment;
import com.db.pwcc.dbmobile.investment.model.ExecutionOrder;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderExecutionResponse;
import com.db.pwcc.dbmobile.investment.model.OrderExecutionTransaction;
import com.db.pwcc.dbmobile.investment.model.OrderValidationResponse;
import com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;
import uuuuuu.dvvvdd;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rrrvrv;
import uuuuuu.vkvkvk;
import uuuuuu.vvddvd;
import xxxxxx.uxxxxx;

public class OrderConfirmationFragment
extends Fragment
implements dvvvdd.ddddvd,
kvvkvk,
kkvkvk {
    private static final String TAG = OrderConfirmationFragment.class.getSimpleName();
    public static int b006300630063c0063c00630063 = 0;
    public static int b00630063c00630063c00630063 = 37;
    public static int bc0063c00630063c00630063 = 2;
    public static int bccc00630063c00630063 = 1;
    private OrderVerificationDetails detailsView = null;
    private Button doneButton = null;
    private DbTextView isssuingTimestampDate = null;
    private ExecutionOrder order = null;
    public OrderDetails orderDetails = null;
    private DbTextView orderId = null;
    private DbTextView orderStatus = null;
    private String orderTransactionTypeString = null;
    private dvvvdd.vvvvdd presenter = null;
    private DbTextView tanMethod = null;
    private DbTextView usedTan = null;
    private vkvkvk workflowEnvironment = null;

    public static {
        int n2 = OrderConfirmationFragment.bc00630063c0063c00630063();
        int n3 = bccc00630063c00630063;
        if ((OrderConfirmationFragment.bc00630063c0063c00630063() + bccc00630063c00630063) * OrderConfirmationFragment.bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b006300630063c0063c00630063 = 78;
        }
        if ((n2 + n3) * OrderConfirmationFragment.bc00630063c0063c00630063() % OrderConfirmationFragment.b0063cc00630063c00630063() != b006300630063c0063c00630063) {
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
    }

    public static /* synthetic */ void access$000(OrderConfirmationFragment orderConfirmationFragment) {
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
                b00630063c00630063c00630063 = 53;
                b006300630063c0063c00630063 = 61;
            }
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        orderConfirmationFragment.confirmationDone();
    }

    public static /* synthetic */ dvvvdd.vvvvdd access$100(OrderConfirmationFragment orderConfirmationFragment) {
        dvvvdd.vvvvdd vvvvdd2 = orderConfirmationFragment.presenter;
        int n2 = b00630063c00630063c00630063;
        switch (n2 * (n2 + OrderConfirmationFragment.bcc006300630063c00630063()) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
                    b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                    b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                }
                b006300630063c0063c00630063 = 74;
            }
            case 0: 
        }
        return vvvvdd2;
    }

    public static int b0063c006300630063c00630063() {
        return 0;
    }

    public static int b0063cc00630063c00630063() {
        return 2;
    }

    public static int bc00630063c0063c00630063() {
        return 71;
    }

    public static int bcc006300630063c00630063() {
        return 1;
    }

    private void confirmationDone() {
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % OrderConfirmationFragment.b0063cc00630063c00630063() != OrderConfirmationFragment.b0063c006300630063c00630063()) {
            int n2 = OrderConfirmationFragment.bc00630063c0063c00630063();
            switch (n2 * (n2 + bccc00630063c00630063) % bc0063c00630063c00630063) {
                default: {
                    b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                    b006300630063c0063c00630063 = 51;
                }
                case 0: 
            }
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        vkvkvk2.closeWorkflow();
    }

    private void initDefaults() {
        if (this.presenter == null) {
            if ((b00630063c00630063c00630063 + OrderConfirmationFragment.bcc006300630063c00630063()) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            }
            this.presenter = new vvddvd((dvvvdd.ddddvd)this);
            int n2 = b00630063c00630063c00630063;
            switch (n2 * (n2 + bccc00630063c00630063) % bc0063c00630063c00630063) {
                default: {
                    b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                    b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                }
                case 0: 
            }
        }
    }

    private void initView(View view) {
        this.detailsView = (OrderVerificationDetails)view.findViewById(R.id.order_verification_details);
        this.orderId = (DbTextView)view.findViewById(R.id.order_id);
        this.isssuingTimestampDate = (DbTextView)view.findViewById(R.id.issuing_timestamp_date);
        int n2 = R.id.tan_method;
        int n3 = b00630063c00630063c00630063;
        switch (n3 * (n3 + OrderConfirmationFragment.bcc006300630063c00630063()) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 52;
                if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 == b006300630063c0063c00630063) break;
                b00630063c00630063c00630063 = 56;
                b006300630063c0063c00630063 = 76;
            }
            case 0: 
        }
        this.tanMethod = (DbTextView)view.findViewById(n2);
        this.usedTan = (DbTextView)view.findViewById(R.id.used_tan);
        this.orderStatus = (DbTextView)view.findViewById(R.id.order_status);
        this.doneButton = (Button)view.findViewById(R.id.done_button);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.doneButton, (View.OnClickListener)new 1(this));
        this.doneButton.setButtonText(this.getString(R.string.done));
    }

    private void setTimestamp() {
        Object object;
        ExecutionOrder executionOrder = this.order;
        int n2 = b00630063c00630063c00630063;
        switch (n2 * (n2 + bccc00630063c00630063) % OrderConfirmationFragment.b0063cc00630063c00630063()) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 63;
            }
            case 0: 
        }
        String string2 = executionOrder.getTimestamp();
        DbTextView dbTextView = this.isssuingTimestampDate;
        Locale locale = Locale.getDefault();
        int n3 = b00630063c00630063c00630063;
        switch (n3 * (n3 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 18;
            }
            case 0: 
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("8LKJI\u0001\u0006\u0005|{\u0002\u0001@wv|{srxw7", '\u000e', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{">?@Au\u0017\u0018x12u$w\u001a\u001b\u000eBC\u0011KL\b./0\u00059\u0007", Character.valueOf('A'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_12) {
            throw var11_12.getCause();
        }
        dbTextView.setText((CharSequence)pqpppq.bk006Bk006Bk006Bkkkk(locale, string2, (String)object));
    }

    private void updateVerificationDetailsView(OrderValidationResponse orderValidationResponse) {
        OrderVerificationDetails orderVerificationDetails = this.detailsView;
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        if ((OrderConfirmationFragment.bc00630063c0063c00630063() + bccc00630063c00630063) * OrderConfirmationFragment.bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = 20;
        }
        orderVerificationDetails.updateView(orderValidationResponse, this.orderDetails);
    }

    private void updateView(OrderValidationResponse orderValidationResponse, String string2, String string3) {
        this.updateVerificationDetailsView(orderValidationResponse);
        this.setToolbarTitle();
        DbTextView dbTextView = this.orderId;
        ExecutionOrder executionOrder = this.order;
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = 64;
            b006300630063c0063c00630063 = 61;
        }
        dbTextView.setText((CharSequence)executionOrder.getId());
        this.setTimestamp();
        this.tanMethod.setText((CharSequence)string2);
        this.usedTan.setText((CharSequence)string3);
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        String string4 = this.order.getState();
        this.orderStatus.setText((CharSequence)rrrvrv.b0071007100710071qqq0071q0071((String)string4));
    }

    public View getContainerView() {
        View view = this.getActivity().getWindow().getDecorView();
        int n2 = OrderConfirmationFragment.bc00630063c0063c00630063();
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = 40;
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        switch (n2 * (n2 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 41;
            }
            case 0: 
        }
        return view;
    }

    public int getLayout() {
        int n2 = R.layout.security_order_confirmation;
        if ((OrderConfirmationFragment.bc00630063c0063c00630063() + bccc00630063c00630063) * OrderConfirmationFragment.bc00630063c0063c00630063() % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        return n2;
    }

    @Override
    public vkvkvk getWorkflowEnvironment() {
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        int n2 = b00630063c00630063c00630063;
        int n3 = n2 * (n2 + bccc00630063c00630063);
        int n4 = b00630063c00630063c00630063;
        switch (n4 * (n4 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 89;
            }
            case 0: 
        }
        switch (n3 % OrderConfirmationFragment.b0063cc00630063c00630063()) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = 97;
            }
            case 0: 
        }
        return vkvkvk2;
    }

    @Override
    public void onAttach(Context context) {
        super.onAttach(context);
        this.initDefaults();
        int n2 = b00630063c00630063c00630063;
        switch (n2 * (n2 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = 30;
                b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            }
            case 0: 
        }
        if (context instanceof vkvkvk) {
            int n3 = b00630063c00630063c00630063;
            switch (n3 * (n3 + OrderConfirmationFragment.bcc006300630063c00630063()) % OrderConfirmationFragment.b0063cc00630063c00630063()) {
                default: {
                    b00630063c00630063c00630063 = 2;
                    b006300630063c0063c00630063 = 11;
                }
                case 0: 
            }
            this.workflowEnvironment = (vkvkvk)context;
        }
    }

    @Override
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        int n2 = OrderConfirmationFragment.bc00630063c0063c00630063() + bccc00630063c00630063;
        int n3 = OrderConfirmationFragment.bc00630063c0063c00630063();
        int n4 = b00630063c00630063c00630063;
        switch (n4 * (n4 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            }
            case 0: 
        }
        if (n2 * n3 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        this.initView(view);
        return view;
    }

    @Override
    public void onDetach() {
        super.onDetach();
        int n2 = b00630063c00630063c00630063;
        switch (n2 * (n2 + bccc00630063c00630063) % bc0063c00630063c00630063) {
            default: {
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 == b006300630063c0063c00630063) break;
                b00630063c00630063c00630063 = 21;
                b006300630063c0063c00630063 = 5;
            }
            case 0: 
        }
        this.workflowEnvironment = null;
    }

    @Override
    public void setData(Bundle bundle) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        this.initDefaults();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("6J\u0002\u0001\u0007\u0006ED{z\u0001wv|{;rqwvnmsr2", '9', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"mzy;rq>\u0002\nvwCzy\u0006\t|\u0005\t\u0003L\u0005\u0019\u0016\u0015\u0005R\u000f\u0015\u001e\u000e\u001d\u001f\u0019\u0012\u001c##^!%\u0018\u001a({0\u001e\u001d00&--", Character.valueOf('\u0013'), Character.valueOf('\u0088'), Character.valueOf('\u0002')};
        try {
            object4 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_33) {
            throw var6_33.getCause();
        }
        OrderExecutionResponse orderExecutionResponse = (OrderExecutionResponse)bundle.getSerializable((String)object4);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("4HGFE|{\u0002\u0001xw}|<srxwonts3", '\u001b', 'l', '\u0001');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"kvs3he0qwba+`]ghZ`bZ\"XjebP\u001cVZaO\\\\TKSXV\u0010PRCCO2<FB<8J>CA", Character.valueOf('w'), Character.valueOf('\u0003')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var13_34) {
            throw var13_34.getCause();
        }
        OrderValidationResponse orderValidationResponse = (OrderValidationResponse)bundle.getSerializable((String)object2);
        this.order = orderExecutionResponse.getTransaction().getOrder();
        int n2 = (OrderConfirmationFragment.bc00630063c0063c00630063() + bccc00630063c00630063) * OrderConfirmationFragment.bc00630063c0063c00630063() % bc0063c00630063c00630063;
        int n3 = b006300630063c0063c00630063;
        int n4 = b00630063c00630063c00630063;
        switch (n4 * (n4 + OrderConfirmationFragment.bcc006300630063c00630063()) % OrderConfirmationFragment.b0063cc00630063c00630063()) {
            default: {
                b00630063c00630063c00630063 = 46;
                b006300630063c0063c00630063 = 12;
            }
            case 0: 
        }
        if (n2 != n3) {
            b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
            b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
        }
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("9OPQR\f\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d", '3', '\\', '\u0002');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string4, arrclass3);
        Object[] arrobject3 = new Object[]{"AE8:HV<>N<EIQ", Character.valueOf('x'), Character.valueOf('\u0001')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var23_36) {
            throw var23_36.getCause();
        }
        this.orderDetails = (OrderDetails)bundle.getSerializable((String)object);
        this.orderTransactionTypeString = this.orderDetails.getSecurityOrderType();
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("cwvut,+10('-,k#\"('\u001f\u001e$#b", '\u001c', '\u009c', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string5, arrclass4);
        Object[] arrobject4 = new Object[]{"[fc#XU agRQ\u001bPMWXJPRJ\u0012HZUR@\fFJQ?LLD;CHFE1=\u001b2@39-", Character.valueOf('-'), Character.valueOf('\u0005')};
        try {
            object3 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var29_37) {
            throw var29_37.getCause();
        }
        String string6 = bundle.getString((String)object3);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u0010&'()bcklfgop2kltuopxy;", 'V', '\u0001');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string7, arrclass5);
        Object[] arrobject5 = new Object[]{"\"/.o'&r6>+,w/.:=19=7\u00019MJI9\u0007CIRBQSMFPWW\u0013[ZMM>LZ", Character.valueOf('\u009e'), Character.valueOf('\u0001')};
        try {
            Object object5 = method5.invoke(null, arrobject5);
            this.updateView(orderValidationResponse, string6, bundle.getString((String)object5));
            this.setToolbarTitle();
            return;
        }
        catch (InvocationTargetException var36_35) {
            throw var36_35.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void setToolbarTitle() {
        block3 : {
            vkvkvk vkvkvk2;
            block4 : {
                if (this.orderTransactionTypeString == null) return;
                String string2 = this.orderTransactionTypeString;
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("m\u0004\u0005\u0006\u0007@AIJDEMN\u0010IJRSMNVW\u0019", '\u00c4', '\u0001');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"q\u0004\u0007", Character.valueOf('E'), Character.valueOf('\u0005')};
                try {
                    Object object = method.invoke(null, arrobject);
                    if (!string2.equals((String)object)) break block3;
                    vkvkvk2 = this.workflowEnvironment;
                    if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 == b006300630063c0063c00630063) break block4;
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
                b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                if ((b00630063c00630063c00630063 + OrderConfirmationFragment.bcc006300630063c00630063()) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
                    b00630063c00630063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                    b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                }
            }
            vkvkvk2.setToolbarInfo(this.getString(R.string.security_ordering_buy_title), "");
            return;
        }
        this.workflowEnvironment.setToolbarInfo(this.getString(R.string.security_ordering_title), "");
    }

    @Override
    public void takeScreenshot() {
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getActivity().getWindow());
        if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % OrderConfirmationFragment.b0063cc00630063c00630063() != b006300630063c0063c00630063) {
            b00630063c00630063c00630063 = 63;
            b006300630063c0063c00630063 = 59;
        }
        new /* Unavailable Anonymous Inner Class!! */.execute((Object[])new Void[0]);
    }

    @Override
    public void workflowPageEntered() {
        if (this.workflowEnvironment != null) {
            vkvkvk vkvkvk2 = this.workflowEnvironment;
            int n2 = R.drawable.ic_stat_social_share;
            if ((b00630063c00630063c00630063 + bccc00630063c00630063) * b00630063c00630063c00630063 % bc0063c00630063c00630063 != b006300630063c0063c00630063) {
                b00630063c00630063c00630063 = 80;
                b006300630063c0063c00630063 = 4;
            }
            2 var3_3 = new 2(this);
            int n3 = b00630063c00630063c00630063;
            switch (n3 * (n3 + bccc00630063c00630063) % bc0063c00630063c00630063) {
                default: {
                    b00630063c00630063c00630063 = 74;
                    b006300630063c0063c00630063 = OrderConfirmationFragment.bc00630063c0063c00630063();
                }
                case 0: 
            }
            vkvkvk2.setToolbarAction(n2, (View.OnClickListener)var3_3);
        }
    }

    @Override
    public void workflowPageExited() {
    }
}

