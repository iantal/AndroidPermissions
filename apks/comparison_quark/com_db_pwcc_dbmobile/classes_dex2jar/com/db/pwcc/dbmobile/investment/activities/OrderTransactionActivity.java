/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  com.db.pwcc.dbmobile.tan.ui.TanModule
 */
package com.db.pwcc.dbmobile.investment.activities;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.confirmation.OrderConfirmationFragment;
import com.db.pwcc.dbmobile.investment.details.OrderTransactionDetailsFragment;
import com.db.pwcc.dbmobile.investment.fragments.OrderValidationFragment;
import com.db.pwcc.dbmobile.investment.fragments.OrderVerificationFragment;
import com.db.pwcc.dbmobile.investment.search.SecuritySearchFragment;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Deque;
import uuuuuu.dvdvdd;
import uuuuuu.kkkvvk;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import uuuuuu.vdvvdd;
import uuuuuu.vkvkvk;
import uuuuuu.vvkkvk;
import xxxxxx.uxxxxx;

public class OrderTransactionActivity
extends PopupActivity
implements dvdvdd.ddvvdd,
vkvkvk {
    public static final String WORKFLOW_CONFIRMATION = "/1\"\".h1(*\"\u001c!#*_\u0014\u001f\u001d\u0014\u0016\u001e\u0018\u000b\u001d\u0011\u0016\u0014";
    public static final String WORKFLOW_DETAILS = "mo``l'ofh`Z_ah\u001eSSaMTV\\";
    public static final String WORKFLOW_SEARCH = "8:++7q:13+%*,3h-\u001e\u0019)\u0019\u001d";
    public static final String WORKFLOW_VALIDATION = "<@35CJCGA=DHQ\tR>JHDBVLSS";
    public static final String WORKFLOW_VERIFICATION = "ptgiw4~w{uqx|\u0006=\u0007v\u0005|z~yx\r\u0003\n\n";
    public static int b006300630063c00630063c0063 = 2;
    public static int b0063c0063c00630063c0063 = 55;
    public static int bc00630063c00630063c0063 = 1;
    public static int bc0063c006300630063c0063;
    private boolean blockBackNavigation = false;
    private String currentName = null;
    private Deque<String> navigationStack = null;
    public dvdvdd.vvdvdd presenter = null;
    public DBProgressDialog progressDialog = null;
    private kkkvvk transactionWorkflowAdapter = null;
    private ViewPager viewPager = null;

    public static /* synthetic */ kkkvvk access$000(OrderTransactionActivity orderTransactionActivity) {
        int n2 = b0063c0063c00630063c0063;
        switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = 86;
                bc00630063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == OrderTransactionActivity.b0063cc006300630063c0063()) break;
                b0063c0063c00630063c0063 = 63;
                bc00630063c00630063c0063 = 65;
            }
            case 0: 
        }
        return orderTransactionActivity.transactionWorkflowAdapter;
    }

    public static /* synthetic */ ViewPager access$100(OrderTransactionActivity orderTransactionActivity) {
        int n2 = b0063c0063c00630063c0063 + bc00630063c00630063c0063;
        int n3 = b0063c0063c00630063c0063;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 36;
            bc0063c006300630063c0063 = 99;
        }
        if (n2 * n3 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 64;
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        return orderTransactionActivity.viewPager;
    }

    public static /* synthetic */ String access$202(OrderTransactionActivity orderTransactionActivity, String string2) {
        orderTransactionActivity.currentName = string2;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063 && ((OrderTransactionActivity.b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063()) + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != (OrderTransactionActivity.bc0063c006300630063c0063 = 16)) {
            b0063c0063c00630063c0063 = 29;
            bc0063c006300630063c0063 = 0;
        }
        return string2;
    }

    public static /* synthetic */ void access$300(OrderTransactionActivity orderTransactionActivity, Fragment fragment, int n2, int n3) {
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = 31;
        }
        orderTransactionActivity.handleWorkflowLifecycle(fragment, n2, n3);
    }

    public static /* synthetic */ boolean access$400(OrderTransactionActivity orderTransactionActivity) {
        boolean bl = orderTransactionActivity.blockBackNavigation;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 72;
            }
            b0063c0063c00630063c0063 = 46;
            bc0063c006300630063c0063 = 2;
        }
        return bl;
    }

    public static int b00630063c006300630063c0063() {
        return 1;
    }

    public static int b0063cc006300630063c0063() {
        return 0;
    }

    public static int bcc0063006300630063c0063() {
        return 2;
    }

    public static int bccc006300630063c0063() {
        return 31;
    }

    private void handleNavigationToPage(final String string2, final Bundle bundle) {
        ViewPager viewPager = this.viewPager;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 7;
            }
            b0063c0063c00630063c0063 = 49;
            bc0063c006300630063c0063 = 63;
        }
        viewPager.post(new Runnable(){
            public static int b006300630063c00630063006300630063 = 57;
            public static int b0063c0063c00630063006300630063 = 0;
            public static int bc00630063c00630063006300630063 = 1;
            public static int bccc006300630063006300630063 = 2;

            public static int b0071qq0071q0071q00710071q() {
                return 53;
            }

            public static int bq0071q0071q0071q00710071q() {
                return 2;
            }

            @Override
            public void run() {
                int n2 = OrderTransactionActivity.access$000(OrderTransactionActivity.this).bqqq00710071q0071qqq(string2);
                if ((.b0071qq0071q0071q00710071q() + bc00630063c00630063006300630063) * .b0071qq0071q0071q00710071q() % .bq0071q0071q0071q00710071q() != b0063c0063c00630063006300630063) {
                    b0063c0063c00630063006300630063 = .b0071qq0071q0071q00710071q();
                }
                int n3 = OrderTransactionActivity.access$100(OrderTransactionActivity.this).getCurrentItem();
                OrderTransactionActivity.access$100(OrderTransactionActivity.this).setCurrentItem(n2, false);
                OrderTransactionActivity.access$202(OrderTransactionActivity.this, string2);
                Fragment fragment = OrderTransactionActivity.access$000(OrderTransactionActivity.this).b007100710071q0071q0071qqq(n2);
                int n4 = b006300630063c00630063006300630063;
                switch (n4 * (n4 + bc00630063c00630063006300630063) % bccc006300630063006300630063) {
                    default: {
                        b006300630063c00630063006300630063 = .b0071qq0071q0071q00710071q();
                        b0063c0063c00630063006300630063 = 53;
                    }
                    case 0: 
                }
                if (bundle != null && fragment instanceof kvvkvk) {
                    ((kvvkvk)((Object)fragment)).setData(bundle);
                }
                OrderTransactionActivity.access$300(OrderTransactionActivity.this, fragment, n2, n3);
            }
        });
    }

    private void handleWorkflowLifecycle(Fragment fragment, int n2, int n3) {
        if (fragment instanceof kkvkvk) {
            if (n2 != n3) {
                Fragment fragment2;
                kkkvvk kkkvvk2 = this.transactionWorkflowAdapter;
                if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
                    b0063c0063c00630063c0063 = 30;
                    bc0063c006300630063c0063 = 72;
                }
                if ((fragment2 = kkkvvk2.b007100710071q0071q0071qqq(n3)) instanceof kkvkvk) {
                    ((kkvkvk)((Object)fragment2)).workflowPageExited();
                    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                        b0063c0063c00630063c0063 = 62;
                        bc0063c006300630063c0063 = 30;
                    }
                }
            }
            ((kkvkvk)((Object)fragment)).workflowPageEntered();
        }
    }

    private void initDbToolbar() {
        int n2 = R.string.security_ordering_title;
        int n3 = R.string.security_ordering_subtitle;
        int n4 = b0063c0063c00630063c0063;
        switch (n4 * (n4 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            case 0: 
        }
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, n3, new View.OnClickListener(){
            public static int b00630063c0063cc00630063 = 2;
            public static int b0063cc0063cc00630063 = 0;
            public static int bc0063c0063cc00630063 = 1;
            public static int bccc0063cc00630063 = 15;

            public static int b0063c00630063cc00630063() {
                return 1;
            }

            public static int bcc00630063cc00630063() {
                return 41;
            }

            public void onClick(View view) {
                if ((bccc0063cc00630063 + bc0063c0063cc00630063) * bccc0063cc00630063 % b00630063c0063cc00630063 != b0063cc0063cc00630063) {
                    bccc0063cc00630063 = 34;
                    b0063cc0063cc00630063 = .bcc00630063cc00630063();
                }
                if (!OrderTransactionActivity.access$400(OrderTransactionActivity.this)) {
                    int n2 = bccc0063cc00630063;
                    switch (n2 * (n2 + .b0063c00630063cc00630063()) % b00630063c0063cc00630063) {
                        default: {
                            bccc0063cc00630063 = 46;
                            b0063cc0063cc00630063 = .bcc00630063cc00630063();
                        }
                        case 0: 
                    }
                    OrderTransactionActivity.this.finish();
                }
            }
        });
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void initDefaults() {
        block28 : {
            var1_1 = this.transactionWorkflowAdapter = new kkkvvk(this.getSupportFragmentManager());
            var2_2 = uxxxxx.bb00620062bb0062b0062b0062("\u0014KJPO\u000f\u000eEDJIA@FE\u0005<;A@87=<{", '\u00ca', '\u0005');
            var3_3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var4_4 = ppphhp.class.getMethod(var2_2, var3_3);
            var5_5 = new Object[]{"!%\u0018\u001a(d/(,&\")-6m4'$6(.", Character.valueOf('u'), Character.valueOf('D'), Character.valueOf('\u0002')};
            try {
                var7_6 = var4_4.invoke(null, var5_5);
                var1_1.bq0071qq0071q0071qqq(new vvkkvk((String)var7_6, SecuritySearchFragment.class));
                var8_7 = this.transactionWorkflowAdapter;
            }
            catch (InvocationTargetException var6_65) {
                throw var6_65.getCause();
            }
            var9_8 = uxxxxx.bb00620062bb0062b0062b0062("\u0004\u001a\u001b\u001c\u001dVW_`Z[cd&_`hicdlm/", '\u00a0', '\u0002');
            var10_9 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var11_10 = ppphhp.class.getMethod(var9_8, var10_9);
            var12_11 = new Object[]{"RTEEQ\fTKME?DFM\u000388F29;A", Character.valueOf('\u001d'), Character.valueOf('\u0003')};
            try {
                var14_12 = var11_10.invoke(null, var12_11);
                var8_7.bq0071qq0071q0071qqq(new vvkkvk((String)var14_12, OrderTransactionDetailsFragment.class));
                var15_13 = this.transactionWorkflowAdapter;
            }
            catch (InvocationTargetException var13_66) {
                throw var13_66.getCause();
            }
            var16_14 = uxxxxx.bb00620062bb0062b0062b0062("x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$", '\u000b', '\u0001');
            var17_15 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var18_16 = ppphhp.class.getMethod(var16_14, var17_15);
            var19_17 = new Object[]{"y{llx3{rtlfkmt*q[ea[Wi]b`", Character.valueOf('u'), Character.valueOf('\u0003')};
            try {
                var21_18 = var18_16.invoke(null, var19_17);
                var15_13.bq0071qq0071q0071qqq(new vvkkvk((String)var21_18, OrderValidationFragment.class));
                var22_19 = this.transactionWorkflowAdapter;
            }
            catch (InvocationTargetException var20_67) {
                throw var20_67.getCause();
            }
            var23_20 = uxxxxx.bb00620062bb0062b0062b0062("Xn()12st./7823;<}78@A;<DE\u0007", '\'', '\u0000');
            var24_21 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var25_22 = ppphhp.class.getMethod(var23_20, var24_21);
            var26_23 = new Object[]{"VXIIU\u0010XOQICHJQ\u0007N<H>:<52D8=;", Character.valueOf('\u00de'), Character.valueOf('F'), Character.valueOf('\u0001')};
            try {
                var28_24 = var25_22.invoke(null, var26_23);
                var22_19.bq0071qq0071q0071qqq(new vvkkvk((String)var28_24, OrderVerificationFragment.class));
                var29_25 = this.transactionWorkflowAdapter;
            }
            catch (InvocationTargetException var27_68) {
                throw var27_68.getCause();
            }
            var30_26 = uxxxxx.bbbb0062b0062b0062b0062(":PQRS\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\\u0016\u0017\u001f \u001a\u001b#$e", '\u00db', 'z', '\u0003');
            var31_27 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            var32_28 = ppphhp.class.getMethod(var30_26, var31_27);
            var33_29 = new Object[]{"\u0016\u0018\t\t\u0015O\u0018\u000f\u0011\t\u0003\b\n\u0011Fz\u0006\u0004z|\u0005~q\u0004w|z", Character.valueOf('\u00eb'), Character.valueOf('\u0004')};
            try {
                var35_30 = var32_28.invoke(null, var33_29);
            }
            catch (InvocationTargetException var34_43) {
                throw var34_43.getCause();
            }
            var36_31 = (String)var35_30;
            var37_32 = OrderTransactionActivity.b0063c0063c00630063c0063;
            var38_33 = OrderTransactionActivity.bc00630063c00630063c0063;
            if ((OrderTransactionActivity.b0063c0063c00630063c0063 + OrderTransactionActivity.bc00630063c00630063c0063) * OrderTransactionActivity.b0063c0063c00630063c0063 % OrderTransactionActivity.bcc0063006300630063c0063() != OrderTransactionActivity.bc0063c006300630063c0063) {
                OrderTransactionActivity.b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                OrderTransactionActivity.bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            switch (var37_32 * (var38_33 + var37_32) % OrderTransactionActivity.b006300630063c00630063c0063) {
                default: {
                    OrderTransactionActivity.b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    OrderTransactionActivity.bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                }
                case 0: 
            }
            var29_25.bq0071qq0071q0071qqq(new vvkkvk(var36_31, OrderConfirmationFragment.class));
            this.viewPager.setAdapter(this.transactionWorkflowAdapter);
            var39_34 = this.presenter;
            var40_35 = dvdvdd.vvdvdd.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("C\u0012\u0013\u001b\u0016W\u0017\u0018 \u001b\u001b\u001c$\u001f` !)$e%&.))*2-n", '\u009f', '\u0000'), new Class[0]);
            var41_36 = new Object[]{};
            var43_37 = var40_35.invoke(var39_34, var41_36);
            ** if (!((Boolean)var43_37).booleanValue()) goto lbl78
lbl-1000: // 1 sources:
            {
                var67_38 = uxxxxx.bbbb0062b0062b0062b0062("!5lkqp0/fekjbagf&]\\baYX^]\u001d", '\u00bf', '\u0001', '\u0000');
                var68_39 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var69_40 = ppphhp.class.getMethod(var67_38, var68_39);
                var70_41 = new Object[]{"(,\u001f!/k6/3-)04=t,.>,59A", Character.valueOf('g'), Character.valueOf('P'), Character.valueOf('\u0003')};
                var72_42 = var69_40.invoke(null, var70_41);
                this.navigateToPage((String)var72_42, false);
                return;
            }
            {
            }
            var44_50 = this.presenter;
            var45_51 = dvdvdd.vvdvdd.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("&6uv~yyz\u0003}}~\u0007\u0002C\u0003\u0004\f\u0007H\b\t\u0011\f\f\r\u0015\u0010Q", 'a', '\u0001'), new Class[0]);
            var46_52 = new Object[]{};
            try {
                var48_53 = var45_51.invoke(var44_50, var46_52);
                if (((Boolean)var48_53).booleanValue()) break block28;
            }
            catch (InvocationTargetException var47_64) {
                throw var47_64.getCause();
            }
            var61_44 = uxxxxx.bbbb0062b0062b0062b0062("h~89AB\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017", 'v', '\u00ef', '\u0002');
            var62_45 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            var63_46 = ppphhp.class.getMethod(var61_44, var62_45);
            var64_47 = new Object[]{"\\^OO[\u0016^UWOINPW\rT>HD>:L@EC", Character.valueOf('\u00eb'), Character.valueOf('\u00a5'), Character.valueOf('\u0000')};
            try {
                var66_48 = var63_46.invoke(null, var64_47);
                this.navigateToPage((String)var66_48, false);
                return;
            }
            catch (InvocationTargetException var65_49) {
                throw var65_49.getCause();
            }
        }
        var49_54 = uxxxxx.bbbb0062b0062b0062b0062("\u0006\u001cUV^_!\"[\\de_`hi+demnhiqr4", 'B', '`', '\u0003');
        var50_55 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        var51_56 = ppphhp.class.getMethod(var49_54, var50_55);
        var52_57 = new Object[]{"\u001a\u001c\r\r\u0019S\u001c\u0013\u0015\r\u0007\f\u000e\u0015J\u000fz\u000bz~", Character.valueOf('J'), Character.valueOf('\u008a'), Character.valueOf('\u0000')};
        try {
            var54_58 = var51_56.invoke(null, var52_57);
        }
        catch (InvocationTargetException var53_71) {
            throw var53_71.getCause();
        }
        var55_59 = (String)var54_58;
        var56_60 = this.presenter;
        var57_61 = dvdvdd.vvdvdd.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("FTS\u0011\u0010\u0016\u000f\r\f\u0012\u000bJ\b\u0007\r\u0006E\u0003\u0002\b\u0001~}\u0004|<", '\u00dd', '\u0005'), new Class[0]);
        var58_62 = new Object[]{};
        try {
            var60_63 = var57_61.invoke(var56_60, var58_62);
            this.navigateToPage(var55_59, (Bundle)var60_63, false);
            return;
        }
        catch (InvocationTargetException var59_72) {
            throw var59_72.getCause();
        }
        catch (InvocationTargetException var71_69) {
            throw var71_69.getCause();
        }
        catch (InvocationTargetException var42_70) {
            throw var42_70.getCause();
        }
    }

    private void initView() {
        this.viewPager = (ViewPager)((Object)this.findViewById(R.id.viewPager));
        this.viewPager.setOffscreenPageLimit(2);
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % OrderTransactionActivity.bcc0063006300630063c0063() != OrderTransactionActivity.b0063cc006300630063c0063()) {
                b0063c0063c00630063c0063 = 23;
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            b0063c0063c00630063c0063 = 94;
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        this.initDbToolbar();
    }

    public static Intent makeIntent(Context context, String string2, String string3, String string4, String string5, boolean bl) {
        Object object;
        Object object2;
        Object object3;
        Object object4;
        Object object5;
        Intent intent = new Intent(context, (Class)OrderTransactionActivity.class);
        String string6 = uxxxxx.bb00620062bb0062b0062b0062("Yo)*23tu/08934<=~89AB<=EF\b", '\u00f5', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string6, arrclass);
        Object[] arrobject = new Object[]{"2=:y/,v8>)(q'$./!')!h\u001f1,)\u0017b\u001d!(\u0016##\u001b\u0012\u001a\u001f\u001dVzkhyukuy~_`_joglv_Y", Character.valueOf('c'), Character.valueOf('2'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_32) {
            throw var11_32.getCause();
        }
        intent.putExtra((String)object2, string2);
        String string7 = uxxxxx.bb00620062bb0062b0062b0062("\u000e$%&'`aijdemn0ijrsmnvw9", '+', '\u0002');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string7, arrclass2);
        Object[] arrobject2 = new Object[]{"\"/.o'&r6>+,w/.:=19=7\u00019MJI9\u0007CIRBQSMFPWW\u00139,+><4@FM84", Character.valueOf('>'), Character.valueOf('\u0002')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var18_33) {
            throw var18_33.getCause();
        }
        intent.putExtra((String)object, string3);
        String string8 = uxxxxx.bb00620062bb0062b0062b0062("=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&'h", '\u009d', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string8, arrclass3);
        Object[] arrobject3 = new Object[]{"T_\\\u001cQN\u0019Z`KJ\u0014IFPQCIKC\u000bASNK9\u0005?CJ8EE=4<A?x9;,,8\u0019=3'", Character.valueOf('\u00c6'), Character.valueOf('\u0004')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var25_35) {
            throw var25_35.getCause();
        }
        intent.putExtra((String)object3, string4);
        String string9 = uxxxxx.bbbb0062b0062b0062b0062("9MLKJ\u0002\u0001\u0007\u0006}|\u0003\u0002Axw}|tsyx8", '=', '\u0093', '\u0001');
        Class[] arrclass4 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method4 = ppphhp.class.getMethod(string9, arrclass4);
        Object[] arrobject4 = new Object[]{"LYX\u001aQP\u001d`hUV\"YXdg[cga+cwtsc1ms|l{}wpz\u0002\u0002=\u0004vu\t\u0007~\u000b\u0011a}\n\u0011\u0007\u0005\t\u0004\u0003\u0017\r\u0014\u0014i\u0017\r\u000f", Character.valueOf('M'), Character.valueOf('\u0000')};
        try {
            object4 = method4.invoke(null, arrobject4);
        }
        catch (InvocationTargetException var32_34) {
            throw var32_34.getCause();
        }
        intent.putExtra((String)object4, string5);
        if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 28;
            bc0063c006300630063c0063 = 87;
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
                b0063c0063c00630063c0063 = 8;
                bc0063c006300630063c0063 = 89;
            }
        }
        String string10 = uxxxxx.bbbb0062b0062b0062b0062("j\u0001\u0002\u0003\u0004=>FGABJK\rFGOPJKST\u0016", '\u00b1', '*', '\u0002');
        Class[] arrclass5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method5 = ppphhp.class.getMethod(string10, arrclass5);
        Object[] arrobject5 = new Object[]{"\u0003\u0010\u000fP\b\u0007S\u0017\u001f\f\rX\u0010\u000f\u001b\u001e\u0012\u001a\u001e\u0018a\u001a.+*\u001ag$*3#24.'188s:-,?=5AG\u00135E3<@H", Character.valueOf('_'), Character.valueOf('\u0000')};
        try {
            object5 = method5.invoke(null, arrobject5);
        }
        catch (InvocationTargetException var39_36) {
            throw var39_36.getCause();
        }
        intent.putExtra((String)object5, bl);
        return intent;
    }

    public static Intent makeIntent(Context context, String string2, boolean bl) {
        Object object;
        Object object2;
        Intent intent = new Intent(context, (Class)OrderTransactionActivity.class);
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 71;
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            int n2 = b0063c0063c00630063c0063;
            switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
                default: {
                    b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                }
                case 0: 
            }
        }
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("Rh\"#+,mn()12,-56w12:;56>?\u0001", ';', 'K', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u000b\u0016\u0013R\b\u0005O\u0011\u0017\u0002\u0001J|\u0007\by\u0002yAw\n\u0005\u0002o;uy\u0001n{{sjrwu/SDARNDNRW898CH@EO82", Character.valueOf('\f'), Character.valueOf('\u00cb'), Character.valueOf('\u0000')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        intent.putExtra((String)object2, string2);
        String string4 = uxxxxx.bb00620062bb0062b0062b0062("}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)", '\u0088', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"y\u0007\u0006G~}J\u000e\u0016\u0003\u0004O\u0007\u0006\u0012\u0015\t\u0011\u0015\u000fX\u0011%\"!\u0011^\u001b!*\u001a)+%\u001e(//j1$#64,8>\u0019,);-3", Character.valueOf('\u000b'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
        intent.putExtra((String)object, bl);
        return intent;
    }

    @Override
    public void closeWorkflow() {
        Object object;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = 52;
        }
        Intent intent = this.getIntent();
        int n2 = b0063c0063c00630063c0063;
        switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 43;
            }
            case 0: 
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("Uklmn()12,-56w12:;56>?\u0001", '\u00b8', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"m&:76&s06?/>@:3=DDE9IKIF-I+KPGSIPP/MXZ", Character.valueOf('?'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        intent.putExtra((String)object, true);
        this.setResult(-1, intent);
        this.finish();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.security_transaction_activity;
        int n3 = b0063c0063c00630063c0063;
        switch (n3 * (n3 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = 14;
                bc0063c006300630063c0063 = 47;
            }
            case 0: 
        }
        return n2;
    }

    @Override
    public void hideToolbar() {
        this.getSupportActionBar().hide();
        int n2 = b0063c0063c00630063c0063;
        switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                int n3 = OrderTransactionActivity.bccc006300630063c0063();
                switch (n3 * (n3 + OrderTransactionActivity.b00630063c006300630063c0063()) % b006300630063c00630063c0063) {
                    default: {
                        b0063c0063c00630063c0063 = 55;
                        bc0063c006300630063c0063 = 2;
                    }
                    case 0: 
                }
                b0063c0063c00630063c0063 = 80;
                bc0063c006300630063c0063 = 44;
            }
            case 0: 
        }
    }

    @Override
    public void interruptWorkflow() {
        if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            int n2 = b0063c0063c00630063c0063;
            switch (n2 * (n2 + OrderTransactionActivity.b00630063c006300630063c0063()) % b006300630063c00630063c0063) {
                default: {
                    b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                }
                case 0: 
            }
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        this.finish();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void navigateToPage(String string2, Bundle bundle, boolean bl) {
        if (bl && this.currentName != null) {
            if (this.navigationStack == null) {
                int n2 = b0063c0063c00630063c0063;
                switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
                    default: {
                        b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                        bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    }
                    case 0: 
                }
                this.navigationStack = new ArrayDeque<String>();
            }
            this.navigationStack.push(this.currentName);
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 2;
            }
            this.setToolbarUpNavigation(true);
        } else {
            if (this.navigationStack != null) {
                this.navigationStack.clear();
            }
            this.setToolbarUpNavigation(false);
        }
        this.handleNavigationToPage(string2, bundle);
    }

    @Override
    public void navigateToPage(String string2, boolean bl) {
        if ((OrderTransactionActivity.bccc006300630063c0063() + bc00630063c00630063c0063) * OrderTransactionActivity.bccc006300630063c0063() % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063()) {
                b0063c0063c00630063c0063 = 21;
                bc0063c006300630063c0063 = 76;
            }
        }
        this.navigateToPage(string2, null, bl);
    }

    /*
     * Enabled aggressive block sorting
     */
    public void navigateUp() {
        if (this.navigationStack == null || this.navigationStack.isEmpty()) {
            this.setToolbarUpNavigation(false);
            return;
        } else {
            this.handleNavigationToPage(this.navigationStack.pop(), null);
            int n2 = b0063c0063c00630063c0063;
            switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
                default: {
                    b0063c0063c00630063c0063 = 93;
                    bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                }
                case 0: 
            }
            boolean bl = !this.navigationStack.isEmpty();
            this.setToolbarUpNavigation(bl);
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063) return;
            {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 2;
                return;
            }
        }
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        if (n2 == 24) {
            int n4 = this.viewPager.getCurrentItem();
            TanModule tanModule = ((OrderVerificationFragment)this.transactionWorkflowAdapter.b007100710071q0071q0071qqq(n4)).getTanModule();
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                    b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    bc0063c006300630063c0063 = 82;
                }
                b0063c0063c00630063c0063 = 28;
                bc0063c006300630063c0063 = 33;
            }
            tanModule.onActivityResult(n2, n3, intent);
        }
        super.onActivityResult(n2, n3, intent);
    }

    @Override
    public void onBackPressed() {
        boolean bl = this.blockBackNavigation;
        int n2 = (b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % OrderTransactionActivity.bcc0063006300630063c0063();
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 29;
            bc0063c006300630063c0063 = 54;
        }
        if (n2 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = 75;
        }
        if (!bl) {
            super.onBackPressed();
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        dvdvdd.vvdvdd vvdvdd2;
        int n2;
        Method method;
        Context context = this.getApplicationContext();
        Method method2 = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u000e\\]ea#$bckg)*+,-", 'c', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method3 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o>?GC\u0005CDLHGHPLKLTPOPXTST\\X\u001a\u001b", '\u00cd', '\u00c0', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method3.invoke(null, arrobject2);
            n2 = b0063c0063c00630063c0063;
        }
        catch (InvocationTargetException var10_17) {
            throw var10_17.getCause();
        }
        switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = 98;
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            case 0: 
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        Bundle bundle2 = this.getIntent().getExtras();
        if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = 61;
        }
        dvdvdd.vvdvdd vvdvdd3 = this.presenter = new vdvvdd(this);
        Method method4 = dvdvdd.vvdvdd.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k:;C>>?GBBCKFFGOJ\fKLTO\u0011PQYTTU]X\u001a", 'D', '\u0001'), Bundle.class);
        Object[] arrobject3 = new Object[]{bundle2};
        try {
            method4.invoke(vvdvdd3, arrobject3);
            vvdvdd2 = this.presenter;
            method = dvdvdd.vvdvdd.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\rYX^WUTZS\u0013POUN\u000eKJPI\tFEKDBAG@", 'q', '\u0005'), new Class[0]);
        }
        catch (InvocationTargetException var17_18) {
            throw var17_18.getCause();
        }
        Object[] arrobject4 = new Object[]{};
        try {
            method.invoke(vvdvdd2, arrobject4);
            this.initView();
            this.initDefaults();
            return;
        }
        catch (InvocationTargetException var22_19) {
            throw var22_19.getCause();
        }
    }

    @Override
    public void setToolbarAction(@DrawableRes int n2, View.OnClickListener onClickListener) {
        int n3 = b0063c0063c00630063c0063;
        switch (n3 * (n3 + OrderTransactionActivity.b00630063c006300630063c0063()) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            case 0: 
        }
        this.getActionToolbar().setPrimaryActionButton(n2, onClickListener);
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void setToolbarInfo(String string2, String string3) {
        if (string2 != null) {
            this.getActionToolbar().setTitle(string2);
        }
        if (string3 != null) {
            this.getActionToolbar().setSubtitle(string3);
            return;
        } else {
            this.getActionToolbar().setSubtitleVisibility(8);
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063) return;
            {
                if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                    b0063c0063c00630063c0063 = 92;
                    bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                }
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = 8;
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    public void setToolbarUpNavigation(boolean bl) {
        ActionBar actionBar = this.getSupportActionBar();
        if (actionBar == null) return;
        {
            if (!bl) {
                actionBar.setDisplayShowHomeEnabled(false);
                this.toolbar.setNavigationButtonVisibility(8);
                return;
            } else {
                View.OnClickListener onClickListener = new View.OnClickListener(){
                    public static int b00630063cccc00630063 = 59;
                    public static int b0063c0063ccc00630063 = 1;
                    public static int bc00630063ccc00630063 = 2;
                    public static int bcc0063ccc00630063;

                    public static int b006300630063ccc00630063() {
                        return 86;
                    }

                    public void onClick(View view) {
                        OrderTransactionActivity.this.navigateUp();
                        if ((b00630063cccc00630063 + b0063c0063ccc00630063) * b00630063cccc00630063 % bc00630063ccc00630063 != bcc0063ccc00630063) {
                            if ((b00630063cccc00630063 + b0063c0063ccc00630063) * b00630063cccc00630063 % bc00630063ccc00630063 != bcc0063ccc00630063) {
                                b00630063cccc00630063 = .b006300630063ccc00630063();
                                bcc0063ccc00630063 = .b006300630063ccc00630063();
                            }
                            b00630063cccc00630063 = 82;
                            bcc0063ccc00630063 = .b006300630063ccc00630063();
                        }
                    }
                };
                this.toolbar.setNavigationButtonVisibility(0);
                this.toolbar.setNavigationOnClickListener(onClickListener);
                if ((b0063c0063c00630063c0063 + OrderTransactionActivity.b00630063c006300630063c0063()) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 == bc0063c006300630063c0063) return;
                {
                    if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
                        b0063c0063c00630063c0063 = 90;
                        bc0063c006300630063c0063 = 39;
                    }
                    b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    return;
                }
            }
        }
    }

    @Override
    public void showToolbar() {
        this.getSupportActionBar().show();
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            int n2 = OrderTransactionActivity.bccc006300630063c0063();
            switch (n2 * (n2 + OrderTransactionActivity.b00630063c006300630063c0063()) % b006300630063c00630063c0063) {
                default: {
                    b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                    bc0063c006300630063c0063 = 99;
                }
                case 0: 
            }
            b0063c0063c00630063c0063 = 4;
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
    }

    @Override
    public void startProgress(@StringRes int n2) {
        this.startProgress(this.getString(n2));
        int n3 = b0063c0063c00630063c0063 + bc00630063c00630063c0063;
        int n4 = b0063c0063c00630063c0063;
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % OrderTransactionActivity.bcc0063006300630063c0063() != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
        }
        if (n3 * n4 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 76;
            bc0063c006300630063c0063 = 66;
        }
    }

    @Override
    public void startProgress(String string2) {
        this.getActionToolbar().setEnabled(false);
        if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != bc0063c006300630063c0063) {
            b0063c0063c00630063c0063 = 39;
            bc0063c006300630063c0063 = 44;
        }
        this.progressDialog = new DBProgressDialog((Context)this);
        this.progressDialog.setMessage(string2);
        this.progressDialog.setCancelable(false);
        int n2 = b0063c0063c00630063c0063;
        switch (n2 * (n2 + bc00630063c00630063c0063) % b006300630063c00630063c0063) {
            default: {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
            case 0: 
        }
        this.progressDialog.show();
        this.blockBackNavigation = true;
    }

    @Override
    public void stopProgress() {
        if (this.progressDialog != null) {
            this.progressDialog.dismiss();
            if ((b0063c0063c00630063c0063 + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != OrderTransactionActivity.b0063cc006300630063c0063() && ((OrderTransactionActivity.b0063c0063c00630063c0063 = 6) + bc00630063c00630063c0063) * b0063c0063c00630063c0063 % b006300630063c00630063c0063 != (OrderTransactionActivity.bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063())) {
                b0063c0063c00630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
                bc0063c006300630063c0063 = OrderTransactionActivity.bccc006300630063c0063();
            }
        }
        this.getActionToolbar().setEnabled(true);
        this.blockBackNavigation = false;
    }

    @Retention(value=RetentionPolicy.SOURCE)
    public static @interface vddvdd {
    }

}

