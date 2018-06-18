/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.Window
 *  com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment$1
 *  com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment$2
 *  com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment$3
 *  com.db.pwcc.dbmobile.investment.model.OrderDetails
 *  com.db.pwcc.dbmobile.investment.model.OrderValidationResponse
 *  com.db.pwcc.dbmobile.investment.model.StockExchangeTransaction
 *  com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails
 *  com.db.pwcc.dbmobile.tan.ui.TanModule
 *  uuuuuu.kkkklk
 *  uuuuuu.klllkk
 *  uuuuuu.rvrvrr
 *  uuuuuu.rvvrrr
 */
package com.db.pwcc.dbmobile.investment.fragments;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment;
import com.db.pwcc.dbmobile.investment.model.OrderDetails;
import com.db.pwcc.dbmobile.investment.model.OrderValidationResponse;
import com.db.pwcc.dbmobile.investment.model.StockExchangeTransaction;
import com.db.pwcc.dbmobile.investment.ui.OrderVerificationDetails;
import com.db.pwcc.dbmobile.model.common.Transaction;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.tan.PhotoTanImageActivity;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkklk;
import uuuuuu.kkvkvk;
import uuuuuu.klllkk;
import uuuuuu.kvvkvk;
import uuuuuu.nonnnn;
import uuuuuu.ppphhp;
import uuuuuu.rvrvrr;
import uuuuuu.rvvrrr;
import uuuuuu.vkvkvk;
import xxxxxx.uxxxxx;

public class OrderVerificationFragment
extends Fragment
implements rvvrrr.rrrvrr,
kvvkvk,
kkvkvk,
kkkklk {
    private static final int PHOTOTAN_GENERATE_BUTTON = 112;
    private static final String TAG;
    public static int b0065e0065eeeee = 1;
    public static int be00650065eeeee = 2;
    public static int bee0065eeeee = 35;
    public static int beee0065eeee;
    private Authorization authorisationMethod = null;
    public ChallengeResponse challengeResponse = null;
    public String correlationId = null;
    private OrderVerificationDetails detailsView = null;
    public DbTextView errorView = null;
    public OrderDetails orderDetails = null;
    private String orderTransactionTypeString = null;
    public OrderValidationResponse orderValidationResponse = null;
    private rvrvrr presenter = null;
    public StockExchangeTransaction stockExchangeTransaction = null;
    private TanModule tanModule = null;
    private vkvkvk workflowEnvironment = null;

    public static {
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                b0065e0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        TAG = OrderVerificationFragment.class.getSimpleName();
        int n3 = bee0065eeeee;
        switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                b0065e0065eeeee = 98;
            }
            case 0: 
        }
    }

    public static /* synthetic */ vkvkvk access$000(OrderVerificationFragment orderVerificationFragment) {
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
                bee0065eeeee = 61;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            bee0065eeeee = 28;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        return orderVerificationFragment.workflowEnvironment;
    }

    public static /* synthetic */ String access$100() {
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            int n2 = OrderVerificationFragment.b006500650065eeeee();
            switch (n2 * (n2 + OrderVerificationFragment.b0065ee0065eeee()) % be00650065eeeee) {
                default: {
                    bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                    beee0065eeee = 2;
                }
                case 0: 
            }
        }
        return TAG;
    }

    public static /* synthetic */ TanModule access$200(OrderVerificationFragment orderVerificationFragment) {
        int n2 = bee0065eeeee + b0065e0065eeeee;
        int n3 = bee0065eeeee;
        int n4 = bee0065eeeee;
        switch (n4 * (n4 + OrderVerificationFragment.b0065ee0065eeee()) % be00650065eeeee) {
            default: {
                bee0065eeeee = 36;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        if (n2 * n3 % OrderVerificationFragment.b00650065e0065eeee() != OrderVerificationFragment.be0065e0065eeee()) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        return orderVerificationFragment.tanModule;
    }

    public static /* synthetic */ Authorization access$300(OrderVerificationFragment orderVerificationFragment) {
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 47;
            beee0065eeee = 88;
        }
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = 11;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        return orderVerificationFragment.authorisationMethod;
    }

    public static /* synthetic */ rvrvrr access$400(OrderVerificationFragment orderVerificationFragment) {
        rvrvrr rvrvrr2 = orderVerificationFragment.presenter;
        int n2 = bee0065eeeee;
        int n3 = n2 * (n2 + b0065e0065eeeee) % be00650065eeeee;
        int n4 = bee0065eeeee;
        switch (n4 * (n4 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = 77;
                beee0065eeee = 68;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                bee0065eeeee = 98;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        return rvrvrr2;
    }

    public static int b006500650065eeeee() {
        return 10;
    }

    public static int b00650065e0065eeee() {
        return 2;
    }

    public static int b0065ee0065eeee() {
        return 1;
    }

    public static int be0065e0065eeee() {
        return 0;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private ChallengeResponse getChallengeResponse(Bundle bundle) {
        Authorization authorization;
        Object object;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n", 'q', '\u00fd', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"|\b\u0005DyvA\u0003\tsr<qnxykqsk3i{vsa-gkr`mme\\dig!3FD7=?5E+=164D'+#-,$,$!", Character.valueOf('3'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_9) {
            throw var6_9.getCause();
        }
        ChallengeResponse challengeResponse = (ChallengeResponse)bundle.getParcelable((String)object);
        if (challengeResponse != null) {
            authorization = challengeResponse.getAuthorizationMethod();
        } else {
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
                bee0065eeeee = 32;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            int n2 = (bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee();
            int n3 = beee0065eeee;
            authorization = null;
            if (n2 != n3) {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
                authorization = null;
            }
        }
        this.authorisationMethod = authorization;
        return challengeResponse;
    }

    private OrderValidationResponse getOrderResponse(Bundle bundle) {
        Object object;
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
                if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee == OrderVerificationFragment.be0065e0065eeee()) break;
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 71;
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("g{zyx0/54,+10o'&,+#\"('f", '\u00f1', '\u00f6', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"9DA\u000163}?E0/x.+56(.0(o&830\u001ei$(/\u001d**\"\u0019!&$]\u001e \u0011\u0011\u001d\n\u0014\u0010\n\u0006\u0018\f\u0011\u000f", Character.valueOf('\u0015'), Character.valueOf('\u0004')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        return (OrderValidationResponse)bundle.getSerializable((String)object);
    }

    private void initPresenter() {
        if (this.presenter == null) {
            if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 38;
                int n2 = bee0065eeeee;
                switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
                    default: {
                        bee0065eeeee = 19;
                        beee0065eeee = 51;
                    }
                    case 0: 
                }
            }
            this.presenter = new rvrvrr((rvvrrr.rrrvrr)this);
        }
        rvrvrr rvrvrr2 = this.presenter;
        OrderValidationResponse orderValidationResponse = this.orderValidationResponse;
        ChallengeResponse challengeResponse = this.challengeResponse;
        String string2 = this.orderTransactionTypeString;
        TanModule tanModule = this.tanModule;
        Method method = rvrvrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000e\u001c\u001bXW]VTSYRPOUNLKQJ\n\t\bEDJC", '\u009b', '\u0005'), OrderValidationResponse.class, ChallengeResponse.class, String.class, TanModule.class);
        Object[] arrobject = new Object[]{orderValidationResponse, challengeResponse, string2, tanModule};
        try {
            method.invoke((Object)rvrvrr2, arrobject);
            return;
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void initTanModule(ChallengeResponse challengeResponse, StockExchangeTransaction stockExchangeTransaction, String string2) {
        Object object;
        if (this.tanModule == null) return;
        this.tanModule.clearTanFields();
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % OrderVerificationFragment.b00650065e0065eeee()) {
            default: {
                bee0065eeeee = 7;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        TanModule tanModule = this.tanModule;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0014\u0013\u0012\u0011HGMLDCIH\b?>DC;:@?~", '\u00ca', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"FG", Character.valueOf('\u0018'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        tanModule.updateTanInfo((String)object, null);
        this.tanModule.setTanModuleActivityActions((kkkklk)this);
        this.tanModule.setCallback((TanModule.llklkk)new 2(this));
        3 var12_11 = new 3(this);
        this.tanModule.overwriteOnClickListener((View.OnClickListener)var12_11);
        TanModule tanModule2 = this.tanModule;
        Authorization authorization = challengeResponse.getAuthorizationMethod();
        AuthorizationStatus authorizationStatus = AuthorizationStatus.ACTIVE;
        int n3 = OrderVerificationFragment.b006500650065eeeee();
        switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 19;
            }
            case 0: 
        }
        tanModule2.initializeTanModule(challengeResponse, (Transaction)stockExchangeTransaction, authorization, authorizationStatus, string2);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("?SRQP\b\u0007\r\f\u0004\u0003\t\bG~}\u0004\u0003zy~>", '\u00a2', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"Thm", Character.valueOf('\u0091'), Character.valueOf('\u0002')};
        try {
            Object object2 = method2.invoke(null, arrobject2);
            if (!((String)object2).equals(this.orderTransactionTypeString)) return;
        }
        catch (InvocationTargetException invocationTargetException2) {
            throw invocationTargetException2.getCause();
        }
        this.tanModule.setExecuteButtonLabel(this.getString(R.string.buy_with_costs));
    }

    private void initView(View view) {
        OrderVerificationDetails orderVerificationDetails = (OrderVerificationDetails)view.findViewById(R.id.order_verification_details);
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
                int n3 = bee0065eeeee;
                switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
                    default: {
                        bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                        beee0065eeee = 15;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.detailsView = orderVerificationDetails;
        this.tanModule = (TanModule)view.findViewById(R.id.confirmation_tanModule);
        this.errorView = (DbTextView)view.findViewById(R.id.error_text);
    }

    private void reloadPreferredAuthorisationMethod() {
        Object object;
        Object object2;
        Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("TSc9_egUcY\\", '$', '\u0000'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var3_9) {
            throw var3_9.getCause();
        }
        SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
        Method method2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\f\u000b\u001b{\n\u0018k!!\u0016\u001e\"\u001a%\u0014(\u001e%%\u0005\u001e.#+!", '\u0012', '\u0001'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
        }
        catch (InvocationTargetException var8_10) {
            throw var8_10.getCause();
        }
        this.authorisationMethod = (Authorization)object2;
        if ((OrderVerificationFragment.b006500650065eeeee() + b0065e0065eeeee) * OrderVerificationFragment.b006500650065eeeee() % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            int n2 = OrderVerificationFragment.b006500650065eeeee();
            if ((OrderVerificationFragment.b006500650065eeeee() + b0065e0065eeeee) * OrderVerificationFragment.b006500650065eeeee() % OrderVerificationFragment.b00650065e0065eeee() != beee0065eeee) {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 18;
            }
            beee0065eeee = n2;
        }
    }

    @Override
    public void clearTanFields() {
        if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 71;
            beee0065eeee = 86;
        }
        TanModule tanModule = this.tanModule;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = 90;
        }
        tanModule.clearTanFields();
    }

    @Override
    public void emptyErrorField() {
        this.errorView.setVisibility(4);
        DbTextView dbTextView = this.errorView;
        int n2 = bee0065eeeee;
        int n3 = n2 * (n2 + OrderVerificationFragment.b0065ee0065eeee());
        int n4 = be00650065eeeee;
        if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 98;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        switch (n3 % n4) {
            default: {
                bee0065eeeee = 13;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        dbTextView.setText((CharSequence)"");
    }

    @Override
    public Authorization getAuthorisationMethod() {
        Authorization authorization = this.authorisationMethod;
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % OrderVerificationFragment.b00650065e0065eeee()) {
            default: {
                bee0065eeeee = 92;
                beee0065eeee = 52;
            }
            case 0: 
        }
        return authorization;
    }

    @Override
    public int getLayout() {
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % OrderVerificationFragment.b00650065e0065eeee()) {
            default: {
                bee0065eeeee = 20;
                beee0065eeee = 65;
            }
            case 0: 
        }
        int n3 = R.layout.security_order_verification;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee() != OrderVerificationFragment.be0065e0065eeee()) {
            bee0065eeeee = 80;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        return n3;
    }

    public TanModule getTanModule() {
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        return this.tanModule;
    }

    @Override
    public vkvkvk getWorkflowEnvironment() {
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee() != OrderVerificationFragment.be0065e0065eeee()) {
                bee0065eeeee = 76;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            bee0065eeeee = 62;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        return vkvkvk2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        Object object;
        if (n2 != 27 || n3 != -1 && n3 != 0) {
            this.tanModule.showGeneralErrorMessagePhotoTan();
            return;
        }
        Uri uri = intent.getData();
        if (uri == null) return;
        if (!uri.toString().contains(klllkk.bb006200620062b00620062bb) && !uri.toString().contains(klllkk.bbb00620062b00620062bb)) {
            this.tanModule.showGeneralErrorMessagePhotoTan();
            return;
        }
        if (n3 != -1) {
            if (!uri.toString().contains(klllkk.bb006200620062b00620062bb)) return;
        }
        int n4 = bee0065eeeee;
        switch (n4 * (n4 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 40;
                int n5 = bee0065eeeee;
                switch (n5 * (n5 + b0065e0065eeeee) % be00650065eeeee) {
                    default: {
                        bee0065eeeee = 18;
                        beee0065eeee = 86;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("s\b\u0007\u0006\u0005<;A@87=<{3287/.43r", 'O', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\nw\u0006", Character.valueOf('J'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var10_13) {
            throw var10_13.getCause();
        }
        String string3 = uri.getQueryParameter((String)object);
        this.tanModule.setTanInputAfterPhotoTanGenerated(string3);
    }

    @Override
    public void onAttach(Context context) {
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                int n3 = bee0065eeeee;
                switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
                    default: {
                        bee0065eeeee = 4;
                        beee0065eeee = 36;
                    }
                    case 0: 
                }
                bee0065eeeee = 15;
                beee0065eeee = 65;
            }
            case 0: 
        }
        super.onAttach(context);
        if (context instanceof vkvkvk) {
            this.workflowEnvironment = (vkvkvk)context;
        }
    }

    public void onAuthorizationMethodChanged(Authorization authorization) {
        int n2 = bee0065eeeee;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        if ((n2 + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 75;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        this.authorisationMethod = authorization;
    }

    public void onChallengeChanged(ChallengeResponse challengeResponse) {
        rvrvrr rvrvrr2 = this.presenter;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        String string2 = challengeResponse.getFormattedLocator();
        Method method = rvrvrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("6\u0005\u0006\u000e\tJK\u000b\f\u0014\u000fPQ\u0011\u0012\u001a\u0015VW\u0017\u0018 \u001b", '\u00ed', '\u00e3', '\u0003'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke((Object)rvrvrr2, arrobject);
            this.challengeResponse = challengeResponse;
        }
        catch (InvocationTargetException var6_6) {
            throw var6_6.getCause();
        }
        if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 50;
            beee0065eeee = 97;
        }
    }

    @Override
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View view = layoutInflater.inflate(this.getLayout(), viewGroup, false);
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
                bee0065eeeee = 11;
                beee0065eeee = 2;
            }
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        this.initView(view);
        return view;
    }

    @Override
    public void onDetach() {
        this.clearTanFields();
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + OrderVerificationFragment.b0065ee0065eeee()) % OrderVerificationFragment.b00650065e0065eeee()) {
            default: {
                bee0065eeeee = 37;
                beee0065eeee = 3;
            }
            case 0: 
        }
        super.onDetach();
        int n3 = bee0065eeeee;
        switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = 10;
                beee0065eeee = 44;
            }
            case 0: 
        }
        this.workflowEnvironment = null;
    }

    @Override
    public void onPause() {
        super.onPause();
        int n2 = bee0065eeeee;
        int n3 = n2 * (n2 + b0065e0065eeeee);
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 10;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        switch (n3 % be00650065eeeee) {
            default: {
                bee0065eeeee = 23;
                beee0065eeee = 88;
            }
            case 0: 
        }
    }

    public void onResultDoneButtonClick() {
    }

    public void onResultNewTransferButtonClick() {
    }

    public void onTransactionAuthenticationFailure(int n2) {
        this.tanModule.displayOnlyErrorText(n2);
        if ((OrderVerificationFragment.b006500650065eeeee() + b0065e0065eeeee) * OrderVerificationFragment.b006500650065eeeee() % be00650065eeeee != beee0065eeee) {
            int n3 = bee0065eeeee;
            switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
                default: {
                    bee0065eeeee = 50;
                    beee0065eeee = 91;
                }
                case 0: 
            }
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = 89;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void onTransactionAuthenticationFailure(boolean bl) {
        int n2 = bl ? R.string.investment_no_internet : R.string.error;
        int n3 = bee0065eeeee;
        switch (n3 * (n3 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = 11;
                beee0065eeee = 75;
                int n4 = bee0065eeeee;
                switch (n4 * (n4 + b0065e0065eeeee) % be00650065eeeee) {
                    default: {
                        bee0065eeeee = 69;
                        beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.onTransactionAuthenticationFailure(n2);
    }

    public void onTransactionAuthenticationSuccess(Authorization authorization, String string2, String string3) {
        rvrvrr rvrvrr2 = this.presenter;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != OrderVerificationFragment.be0065e0065eeee()) {
            bee0065eeeee = 46;
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee() != beee0065eeee) {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 84;
            }
            beee0065eeee = 40;
        }
        Method method = rvrvrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1\u0001\t\u0004EF\u0006\u0007\u000f\nKL\f\r\u0015\u0010QR\u0012\u0013\u001b\u0016", '\u0082', '\u00ca', '\u0003'), String.class);
        Object[] arrobject = new Object[]{string3};
        try {
            method.invoke((Object)rvrvrr2, arrobject);
            return;
        }
        catch (InvocationTargetException var7_7) {
            throw var7_7.getCause();
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
    public void setData(Bundle var1_1) {
        var2_2 = uxxxxx.bb00620062bb0062b0062b0062("5IHGF}|\u0003\u0002yx~}=tsyxpout4", '\u00ac', '\u0003');
        var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
        var5_5 = new Object[]{"giZZfrVVdPWY_", Character.valueOf('\u00f6'), Character.valueOf('\u0005')};
        try {
            var7_6 = var4_4.invoke(null, var5_5);
        }
        catch (InvocationTargetException var6_26) {
            throw var6_26.getCause();
        }
        this.orderDetails = (OrderDetails)var1_1.getSerializable((String)var7_6);
        if (this.orderDetails == null) ** GOTO lbl19
        var8_7 = this.orderDetails.getSecurityOrderType();
        var29_8 = OrderVerificationFragment.bee0065eeeee;
        switch (var29_8 * (var29_8 + OrderVerificationFragment.b0065e0065eeeee) % OrderVerificationFragment.b00650065e0065eeee()) {
            default: {
                OrderVerificationFragment.bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                OrderVerificationFragment.beee0065eeee = 24;
            }
            case 0: 
        }
        ** GOTO lbl20
lbl19: // 1 sources:
        var8_7 = null;
lbl20: // 2 sources:
        this.orderTransactionTypeString = var8_7;
        this.orderValidationResponse = this.getOrderResponse(var1_1);
        this.challengeResponse = this.getChallengeResponse(var1_1);
        var9_9 = uxxxxx.bb00620062bb0062b0062b0062("\u0010$#\"!XW]\\TSYX\u0018ONTSKJPO\u000f", '\u00a8', '\u0004');
        var10_10 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var11_11 = ppphhp.class.getMethod(var9_9, var10_10);
        var12_12 = new Object[]{"]he%ZW\"ciTS\u001dROYZLRTL\u0014J\\WTB\u000eHLSANNF=EJH\u0002&& \u0013\u001a-\u0012$\u000e\u0012\n\u0016\u000e\u000b$\u0018\u0015\u0003\u000f\u0013\u0001\u0011\u0005\n\b", Character.valueOf('\u0006'), Character.valueOf('\u0003')};
        try {
            var14_13 = var11_11.invoke(null, var12_12);
        }
        catch (InvocationTargetException var13_27) {
            throw var13_27.getCause();
        }
        this.stockExchangeTransaction = (StockExchangeTransaction)var1_1.getSerializable((String)var14_13);
        var15_14 = uxxxxx.bbbb0062b0062b0062b0062("bvuts+*0/'&,+j\"!'&\u001e\u001d#\"a", ' ', '\u009f', '\u0001');
        var16_15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var17_16 = ppphhp.class.getMethod(var15_14, var16_15);
        var18_17 = new Object[]{"S^[\u001bPM\u0018Y_JI\u0013HEOPBHJB\n@RMJ8\u0004>BI7DD<3;@>w\f\u0017\u0019\u0018\n\u0010\u0004\u0016\n\u000f\r\u001d\u0006", Character.valueOf('\u0010'), Character.valueOf('\u0003')};
        try {
            var20_18 = var17_16.invoke(null, var18_17);
        }
        catch (InvocationTargetException var19_25) {
            throw var19_25.getCause();
        }
        this.correlationId = var1_1.getString((String)var20_18);
        if (this.orderValidationResponse != null) {
            this.updateView(this.orderValidationResponse);
        }
        this.reloadPreferredAuthorisationMethod();
        var21_19 = this.challengeResponse;
        var22_20 = OrderVerificationFragment.bee0065eeeee;
        switch (var22_20 * (var22_20 + OrderVerificationFragment.b0065e0065eeeee) % OrderVerificationFragment.be00650065eeeee) {
            default: {
                OrderVerificationFragment.bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                OrderVerificationFragment.beee0065eeee = 62;
            }
            case 0: 
        }
        this.initTanModule(var21_19, this.stockExchangeTransaction, this.correlationId);
        this.setToolbarTitle();
        this.initPresenter();
        var23_21 = this.presenter;
        var24_22 = this.orderDetails;
        var25_23 = rvrvrr.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("tA@F?=<B;z87=643920/5.mlk)(.'", '\u00ca', '\"', '\u0000'), new Class[]{OrderDetails.class});
        var26_24 = new Object[]{var24_22};
        try {
            var25_23.invoke((Object)var23_21, var26_24);
            return;
        }
        catch (InvocationTargetException var27_28) {
            throw var27_28.getCause();
        }
    }

    public void setToolbarSubtitle(String string2) {
        int n2 = bee0065eeeee;
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 62;
                if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee == beee0065eeee) break;
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = 54;
            }
            case 0: 
        }
        if (this.workflowEnvironment != null) {
            this.workflowEnvironment.setToolbarInfo(null, string2);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public void setToolbarTitle() {
        if (this.orderTransactionTypeString == null) return;
        String string2 = this.orderTransactionTypeString;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("*>=<;rqwvnmsr2ihnmedji)", '=', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"/AD", Character.valueOf('\u00da'), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            if (string2.equals((String)object)) {
                this.workflowEnvironment.setToolbarInfo(this.getString(R.string.security_ordering_buy_title), "");
                return;
            }
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
        this.workflowEnvironment.setToolbarInfo(this.getString(R.string.security_ordering_title), "");
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee == OrderVerificationFragment.be0065e0065eeee()) return;
        int n2 = OrderVerificationFragment.bee0065eeeee = 95;
        switch (n2 * (n2 + OrderVerificationFragment.b0065ee0065eeee()) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
        beee0065eeee = 60;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public void setUiInteractionAllowed(boolean bl) {
        if (bl) {
            nonnnn.bkkkk006Bk006B006Bk006B(this.getActivity().getWindow());
            do {
                return;
                break;
            } while (true);
        }
        nonnnn.b006B006B006B006Bkk006B006Bk006B(this.getActivity().getWindow());
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee() != beee0065eeee) {
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = 90;
        }
        int n2 = OrderVerificationFragment.b006500650065eeeee();
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            case 0: {
                return;
            }
        }
        bee0065eeeee = 60;
        beee0065eeee = 72;
    }

    public void showPhototanImage() {
        this.startActivity(PhotoTanImageActivity.makeIntent((Context)this.getActivity()));
        int n2 = (bee0065eeeee + b0065e0065eeeee) * bee0065eeeee;
        if ((bee0065eeeee + OrderVerificationFragment.b0065ee0065eeee()) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 75;
            beee0065eeee = 49;
        }
        if (n2 % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 69;
            beee0065eeee = 63;
        }
    }

    public void showToolbarSubtitle(int n2) {
    }

    @Override
    public void startProgress() {
        vkvkvk vkvkvk2 = this.workflowEnvironment;
        int n2 = R.string.execute;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % OrderVerificationFragment.b00650065e0065eeee() != beee0065eeee) {
                bee0065eeeee = 23;
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            bee0065eeeee = 13;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        vkvkvk2.startProgress(n2);
    }

    @Override
    public void stopProgress() {
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            int n2 = OrderVerificationFragment.b006500650065eeeee();
            switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
                default: {
                    bee0065eeeee = 30;
                    beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
                }
                case 0: 
            }
            bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        this.workflowEnvironment.stopProgress();
    }

    public void updateView(OrderValidationResponse orderValidationResponse) {
        this.detailsView.updateView(orderValidationResponse, this.orderDetails);
        this.setToolbarTitle();
        int n2 = bee0065eeeee;
        if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
            bee0065eeeee = 2;
            beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
        }
        switch (n2 * (n2 + b0065e0065eeeee) % be00650065eeeee) {
            default: {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            case 0: 
        }
    }

    @Override
    public void workflowPageEntered() {
        if (this.workflowEnvironment != null) {
            vkvkvk vkvkvk2 = this.workflowEnvironment;
            int n2 = R.drawable.ic_close;
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != beee0065eeee) {
                bee0065eeeee = OrderVerificationFragment.b006500650065eeeee();
                beee0065eeee = OrderVerificationFragment.b006500650065eeeee();
            }
            1 var3_3 = new 1(this);
            if ((bee0065eeeee + b0065e0065eeeee) * bee0065eeeee % be00650065eeeee != OrderVerificationFragment.be0065e0065eeee()) {
                bee0065eeeee = 62;
                beee0065eeee = 23;
            }
            vkvkvk2.setToolbarAction(n2, (View.OnClickListener)var3_3);
        }
    }

    @Override
    public void workflowPageExited() {
    }
}

