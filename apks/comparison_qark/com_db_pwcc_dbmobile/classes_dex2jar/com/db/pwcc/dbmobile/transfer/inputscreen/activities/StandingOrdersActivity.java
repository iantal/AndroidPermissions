/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.LayoutTransition
 *  android.content.Context
 *  android.content.Intent
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.RelativeLayout
 *  com.db.pwcc.dbmobile.transfer.R
 *  uuuuuu.nnnnnt
 */
package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.RelativeLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.transfer.R;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.StandingOrderDetailsActivity;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.StandingOrdersListAdapter;
import com.db.pwcc.dbmobile.transfer.standingorder.createupdate.CreateUpdateStandingOrderActivity;
import com.db.pwcc.dbmobile.utils.DebouncingClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.lolllo;
import uuuuuu.lvvvvv;
import uuuuuu.nnnnnt;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import uuuuuu.vkkvvk;
import uuuuuu.vvllll;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class StandingOrdersActivity
extends PopupActivity
implements nnnnnt.nttttn,
vkkvvk,
StandingOrdersListAdapter.nnnttt {
    private static final String STATE_SELECTED_ACCOUNT_ITEM_POSITION = "np^rdtgoihzll\tkno|\u0004}\u0005\u0011{\by\u0003\u0016\b\b\r\u0004\u0010\u0006\r\r";
    private static final String TAG;
    public static int b00740074t0074t0074tt0074 = 1;
    public static int b0074tt0074t0074tt0074 = 32;
    public static int bt0074t0074t0074tt0074 = 0;
    public static int btt00740074t0074tt0074 = 2;
    private lvvvvv accountAdapter = null;
    private DbPicker accountSelector = null;
    private FloatingActionButton fabAddStandingOrder = null;
    private LoadingOverlayLayout loadingOverlayLayout = null;
    private final nnnnnt.tttttn presenter = new vvllll();
    private RecyclerView standingOrdersList = null;

    public static {
        Object object;
        String string2 = STATE_SELECTED_ACCOUNT_ITEM_POSITION;
        if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % StandingOrdersActivity.b0074007400740074t0074tt0074() != StandingOrdersActivity.bt007400740074t0074tt0074()) {
            b0074tt0074t0074tt0074 = 77;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("@TSRQ\t\b\u000e\r\u0005\u0004\n\tH~\u0005\u0004{z\u0001?", '\u00df', '\u0005');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{string2, Character.valueOf('M'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        String string4 = (String)object;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074 && ((StandingOrdersActivity.b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074()) + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != (StandingOrdersActivity.bt0074t0074t0074tt0074 = 46)) {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        STATE_SELECTED_ACCOUNT_ITEM_POSITION = string4;
        TAG = StandingOrdersActivity.class.getSimpleName();
    }

    public static /* synthetic */ ggyggy access$000(StandingOrdersActivity standingOrdersActivity) {
        ggyggy ggyggy2 = standingOrdersActivity.backendFacade;
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + StandingOrdersActivity.btttt00740074tt0074()) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 4;
                bt0074t0074t0074tt0074 = 66;
                int n3 = b0074tt0074t0074tt0074;
                switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = 96;
                        bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 == bt0074t0074t0074tt0074) break;
                        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                            b0074tt0074t0074tt0074 = 10;
                            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        }
                        b0074tt0074t0074tt0074 = 61;
                        bt0074t0074t0074tt0074 = 65;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return ggyggy2;
    }

    public static /* synthetic */ lvvvvv access$100(StandingOrdersActivity standingOrdersActivity) {
        lvvvvv lvvvvv2 = standingOrdersActivity.accountAdapter;
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 66;
                int n3 = b0074tt0074t0074tt0074;
                switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    }
                    case 0: 
                }
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 == bt0074t0074t0074tt0074) break;
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                    b0074tt0074t0074tt0074 = 58;
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                b0074tt0074t0074tt0074 = 21;
                bt0074t0074t0074tt0074 = 9;
            }
            case 0: 
        }
        return lvvvvv2;
    }

    public static /* synthetic */ nnnnnt.tttttn access$200(StandingOrdersActivity standingOrdersActivity) {
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 8;
                bt0074t0074t0074tt0074 = 80;
            }
            case 0: 
        }
        nnnnnt.tttttn tttttn2 = standingOrdersActivity.presenter;
        if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            int n3 = b0074tt0074t0074tt0074;
            switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                        b0074tt0074t0074tt0074 = 67;
                        bt0074t0074t0074tt0074 = 52;
                    }
                    b0074tt0074t0074tt0074 = 71;
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        return tttttn2;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static /* synthetic */ DbPicker access$300(StandingOrdersActivity var0) {
        var1_1 = 4;
        do lbl-1000: // 3 sources:
        {
            var1_1 /= 0;
            break;
        } while (true);
        catch (Exception var2_3) {
            StandingOrdersActivity.b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            return var0.accountSelector;
        }
        {
            if ((StandingOrdersActivity.b0074tt0074t0074tt0074 + StandingOrdersActivity.b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074tt0074t0074tt0074 % StandingOrdersActivity.btt00740074t0074tt0074 == StandingOrdersActivity.bt0074t0074t0074tt0074) continue;
            var3_2 = StandingOrdersActivity.b0074tt0074t0074tt0074;
            switch (var3_2 * (var3_2 + StandingOrdersActivity.b00740074t0074t0074tt0074) % StandingOrdersActivity.btt00740074t0074tt0074) {
                default: {
                    StandingOrdersActivity.b0074tt0074t0074tt0074 = 24;
                    StandingOrdersActivity.bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
            if ((StandingOrdersActivity.b0074tt0074t0074tt0074 + StandingOrdersActivity.b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074tt0074t0074tt0074 % StandingOrdersActivity.btt00740074t0074tt0074 != StandingOrdersActivity.bt0074t0074t0074tt0074) {
                StandingOrdersActivity.b0074tt0074t0074tt0074 = 98;
                StandingOrdersActivity.bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            StandingOrdersActivity.b0074tt0074t0074tt0074 = 37;
            StandingOrdersActivity.bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            ** while (true)
        }
    }

    public static int b0074007400740074t0074tt0074() {
        return 2;
    }

    public static int b0074t00740074t0074tt0074() {
        return 12;
    }

    public static int bt007400740074t0074tt0074() {
        return 0;
    }

    public static int btttt00740074tt0074() {
        return 1;
    }

    private void initDbToolbar() {
        this.setToolbarForPopupModeWithCloseButton(0, R.string.standing_orders_title, 0, new View.OnClickListener(){
            public static int bt00740074ttt0074t0074 = 2;
            public static int btt0074ttt0074t0074 = 97;
            public static int bttt0074tt0074t0074 = 1;

            public static int b007400740074ttt0074t0074() {
                return 0;
            }

            public static int b0074t0074ttt0074t0074() {
                return 1;
            }

            public static int b0074tt0074tt0074t0074() {
                return 95;
            }

            public void onClick(View view) {
                int n2 = 3;
                int n3 = btt0074ttt0074t0074;
                switch (n3 * (n3 + .b0074t0074ttt0074t0074()) % bt00740074ttt0074t0074) {
                    default: {
                        btt0074ttt0074t0074 = n2;
                        bt00740074ttt0074t0074 = 14;
                        if ((btt0074ttt0074t0074 + bttt0074tt0074t0074) * btt0074ttt0074t0074 % bt00740074ttt0074t0074 != .b007400740074ttt0074t0074()) {
                            btt0074ttt0074t0074 = .b0074tt0074tt0074t0074();
                            bttt0074tt0074t0074 = 44;
                        }
                        int n4 = btt0074ttt0074t0074;
                        switch (n4 * (n4 + bttt0074tt0074t0074) % bt00740074ttt0074t0074) {
                            default: {
                                btt0074ttt0074t0074 = 84;
                                bttt0074tt0074t0074 = 4;
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
                StandingOrdersActivity.this.onBackPressed();
                try {
                    do {
                        n2 /= 0;
                    } while (true);
                }
                catch (Exception var4_5) {
                    return;
                }
            }
        });
        int n2 = b0074tt0074t0074tt0074;
        int n3 = n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074;
        int n4 = b0074tt0074t0074tt0074;
        switch (n4 * (n4 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 23;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074 && ((StandingOrdersActivity.b0074tt0074t0074tt0074 = 82) + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != (StandingOrdersActivity.bt0074t0074t0074tt0074 = 44)) {
                    b0074tt0074t0074tt0074 = 91;
                    bt0074t0074t0074tt0074 = 72;
                }
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
    }

    private void initSmoothTransitions() {
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + StandingOrdersActivity.btttt00740074tt0074()) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 83;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        RelativeLayout relativeLayout = (RelativeLayout)this.findViewById(R.id.container);
        LayoutTransition layoutTransition = new LayoutTransition();
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 55;
            if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != StandingOrdersActivity.bt007400740074t0074tt0074()) {
                b0074tt0074t0074tt0074 = 71;
                bt0074t0074t0074tt0074 = 11;
            }
        }
        relativeLayout.setLayoutTransition(layoutTransition);
        layoutTransition.enableTransitionType(4);
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 6;
        }
        relativeLayout.setMotionEventSplittingEnabled(false);
    }

    private void initView() {
        this.initDbToolbar();
        if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != StandingOrdersActivity.bt007400740074t0074tt0074()) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.initSmoothTransitions();
        this.accountSelector = (DbPicker)((Object)this.findViewById(R.id.account_picker));
        this.standingOrdersList = (RecyclerView)this.findViewById(R.id.standing_orders_list);
        this.loadingOverlayLayout = (LoadingOverlayLayout)((Object)this.findViewById(R.id.retry_view));
        DbPicker dbPicker = this.accountSelector;
        String string2 = this.getResources().getString(R.string.standing_orders_selectAccount_label);
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 63;
            }
            case 0: 
        }
        dbPicker.setHint(string2);
        this.accountSelector.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b00620062bbb0062006200620062 = 2;
            public static int b0062bbbb0062006200620062 = 35;
            public static int bb0062bbb0062006200620062 = 1;
            public static int bbb0062bb0062006200620062;

            public static int b00690069iii0069iii0069() {
                return 63;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                yyyggy yyyggy2 = StandingOrdersActivity.access$000(StandingOrdersActivity.this).b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
                if ((b0062bbbb0062006200620062 + bb0062bbb0062006200620062) * b0062bbbb0062006200620062 % b00620062bbb0062006200620062 != bbb0062bb0062006200620062) {
                    b0062bbbb0062006200620062 = 21;
                    bbb0062bb0062006200620062 = 67;
                }
                Object[] arrobject = new Object[1];
                int n3 = .b00690069iii0069iii0069();
                switch (n3 * (n3 + bb0062bbb0062006200620062) % b00620062bbb0062006200620062) {
                    default: {
                        b0062bbbb0062006200620062 = 74;
                        bb0062bbb0062006200620062 = .b00690069iii0069iii0069();
                    }
                    case 0: 
                }
                arrobject[0] = lolllo.b007100710071qqqqq0071.name();
                yyyggy2.b00700070007000700070p00700070pp(arrobject);
                if (StandingOrdersActivity.access$100(StandingOrdersActivity.this) == null) return;
                if ((b0062bbbb0062006200620062 + bb0062bbb0062006200620062) * b0062bbbb0062006200620062 % b00620062bbb0062006200620062 != bbb0062bb0062006200620062) {
                    b0062bbbb0062006200620062 = 72;
                    bbb0062bb0062006200620062 = .b00690069iii0069iii0069();
                }
                int n4 = b0062bbbb0062006200620062;
                switch (n4 * (n4 + bb0062bbb0062006200620062) % b00620062bbb0062006200620062) {
                    default: {
                        b0062bbbb0062006200620062 = .b00690069iii0069iii0069();
                        bb0062bbb0062006200620062 = 49;
                    }
                    case 0: 
                }
                nnnnnt.tttttn tttttn2 = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
                String string2 = StandingOrdersActivity.access$100(StandingOrdersActivity.this).biii0069ii0069006900690069(n2);
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("\u001c$klsw)pqx|tu|\u00012yz\u0002\u000678\u0001\b\f", '\u009f', '\u0019', '\u0003');
                Class[] arrclass = new Class[]{Integer.TYPE, String.class};
                Method method = nnnnnt.tttttn.class.getMethod(string3, arrclass);
                Object[] arrobject2 = new Object[]{n2, string2};
                try {
                    method.invoke(tttttn2, arrobject2);
                    return;
                }
                catch (InvocationTargetException var16_15) {
                    throw var16_15.getCause();
                }
            }
        });
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        LoadingOverlayLayout.Callback callback = new LoadingOverlayLayout.Callback(){
            public static int b006200620062bb0062006200620062 = 1;
            public static int bb00620062bb0062006200620062 = 6;
            public static int bbbb0062b0062006200620062 = 2;

            public static int b0069i0069ii0069iii0069() {
                return 1;
            }

            public static int bii0069ii0069iii0069() {
                return 14;
            }

            @Override
            public void onRetryClicked() {
                int n2 = StandingOrdersActivity.access$300(StandingOrdersActivity.this).getSelectedItemPosition();
                int n3 = bb00620062bb0062006200620062;
                int n4 = n3 * (n3 + b006200620062bb0062006200620062) % bbbb0062b0062006200620062;
                int n5 = bb00620062bb0062006200620062;
                switch (n5 * (n5 + .b0069i0069ii0069iii0069()) % bbbb0062b0062006200620062) {
                    default: {
                        bb00620062bb0062006200620062 = .bii0069ii0069iii0069();
                        b006200620062bb0062006200620062 = 25;
                    }
                    case 0: 
                }
                switch (n4) {
                    default: {
                        bb00620062bb0062006200620062 = .bii0069ii0069iii0069();
                        b006200620062bb0062006200620062 = .bii0069ii0069iii0069();
                        int n6 = bb00620062bb0062006200620062;
                        switch (n6 * (n6 + b006200620062bb0062006200620062) % bbbb0062b0062006200620062) {
                            default: {
                                bb00620062bb0062006200620062 = .bii0069ii0069iii0069();
                                b006200620062bb0062006200620062 = 64;
                            }
                            case 0: 
                        }
                    }
                    case 0: 
                }
                nnnnnt.tttttn tttttn2 = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
                String string2 = StandingOrdersActivity.access$100(StandingOrdersActivity.this).biii0069ii0069006900690069(n2);
                int n7 = bb00620062bb0062006200620062;
                switch (n7 * (n7 + b006200620062bb0062006200620062) % bbbb0062b0062006200620062) {
                    default: {
                        bb00620062bb0062006200620062 = .bii0069ii0069iii0069();
                        b006200620062bb0062006200620062 = 69;
                    }
                    case 0: 
                }
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("qyABIM~FGNRJKRV\bOPW[\r\u000eUV]a", '\u00bf', 'N', '\u0003');
                Class[] arrclass = new Class[]{Integer.TYPE, String.class};
                Method method = nnnnnt.tttttn.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{n2, string2};
                try {
                    method.invoke(tttttn2, arrobject);
                    return;
                }
                catch (InvocationTargetException var12_13) {
                    throw var12_13.getCause();
                }
            }
        };
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 30;
        }
        loadingOverlayLayout.setCallback(callback);
        FloatingActionButton floatingActionButton = this.fabAddStandingOrder = (FloatingActionButton)((Object)this.findViewById(R.id.fab_add_standing_order));
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 41;
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)floatingActionButton, new DebouncingClickListener(){
            public static int b007400740074007400740074tt0074 = 1;
            public static int b0074t0074007400740074tt0074 = 88;
            public static int bt00740074007400740074tt0074 = 0;
            public static int btttttt0074t0074 = 2;

            public static int b0074ttttt0074t0074() {
                return 43;
            }

            @Override
            public void onSafeClick(View view) {
                StandingOrdersActivity standingOrdersActivity;
                nnnnnt.tttttn tttttn2 = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
                Method method = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("nvw?@GKCDKOGHOS\u0005LMTX\n\u000bRSZ^", 'y', '\u0012', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(tttttn2, arrobject);
                }
                catch (InvocationTargetException var5_15) {
                    throw var5_15.getCause();
                }
                nnnnnt.tttttn tttttn3 = StandingOrdersActivity.access$200(StandingOrdersActivity.this);
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("W$#(* \u001f$&U\u001b\u001a\u001f!\u0017\u0016\u001b\u001dL\u0012\u0011\u0016\u0018GF\f\u000b\u0010\u0012", '\u008a', '\u0003');
                Class[] arrclass = new Class[]{Boolean.TYPE};
                Method method2 = nnnnnt.tttttn.class.getMethod(string2, arrclass);
                Object[] arrobject2 = new Object[]{true};
                try {
                    method2.invoke(tttttn3, arrobject2);
                    standingOrdersActivity = StandingOrdersActivity.this;
                }
                catch (InvocationTargetException var12_16) {
                    throw var12_16.getCause();
                }
                Intent intent = CreateUpdateStandingOrderActivity.makeIntent((Context)StandingOrdersActivity.this, StandingOrdersActivity.access$300(StandingOrdersActivity.this).getSelectedItemPosition());
                int n2 = b0074t0074007400740074tt0074 + b007400740074007400740074tt0074;
                int n3 = b0074t0074007400740074tt0074 + b007400740074007400740074tt0074;
                if ((b0074t0074007400740074tt0074 + b007400740074007400740074tt0074) * b0074t0074007400740074tt0074 % btttttt0074t0074 != bt00740074007400740074tt0074) {
                    b0074t0074007400740074tt0074 = 7;
                    bt00740074007400740074tt0074 = 46;
                }
                if (n3 * b0074t0074007400740074tt0074 % btttttt0074t0074 != bt00740074007400740074tt0074) {
                    b0074t0074007400740074tt0074 = 4;
                    bt00740074007400740074tt0074 = .b0074ttttt0074t0074();
                }
                if (n2 * b0074t0074007400740074tt0074 % btttttt0074t0074 != bt00740074007400740074tt0074) {
                    b0074t0074007400740074tt0074 = 31;
                    bt00740074007400740074tt0074 = .b0074ttttt0074t0074();
                    int n4 = b0074t0074007400740074tt0074;
                    switch (n4 * (n4 + b007400740074007400740074tt0074) % btttttt0074t0074) {
                        default: {
                            b0074t0074007400740074tt0074 = 35;
                            bt00740074007400740074tt0074 = .b0074ttttt0074t0074();
                        }
                        case 0: 
                    }
                }
                standingOrdersActivity.startActivity(intent);
            }
        });
    }

    public static Intent makeIntent(Context context) {
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            int n4 = b0074tt0074t0074tt0074;
            switch (n4 * (n4 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
            b0074tt0074t0074tt0074 = 65;
            bt0074t0074t0074tt0074 = 77;
        }
        return new Intent(context, (Class)StandingOrdersActivity.class);
    }

    private void showNoDataError(int n2) {
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                    b0074tt0074t0074tt0074 = 24;
                    bt0074t0074t0074tt0074 = 60;
                }
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 25;
            }
            case 0: 
        }
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.standingOrdersList.setVisibility(8);
        this.loadingOverlayLayout.showErrorOverlay(this.getString(n2));
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        int n4 = b0074tt0074t0074tt0074;
        switch (n4 * (n4 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 3;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        loadingOverlayLayout.setVisibility(0);
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_standing_orders;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            int n3 = b0074tt0074t0074tt0074;
            switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = 41;
                    bt0074t0074t0074tt0074 = 47;
                }
                case 0: 
            }
            b0074tt0074t0074tt0074 = 62;
            bt0074t0074t0074tt0074 = 11;
            int n4 = b0074tt0074t0074tt0074;
            switch (n4 * (n4 + StandingOrdersActivity.btttt00740074tt0074()) % btt00740074t0074tt0074) {
                default: {
                    if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    }
                    b0074tt0074t0074tt0074 = 9;
                    bt0074t0074t0074tt0074 = 41;
                }
                case 0: 
            }
        }
        return n2;
    }

    @Override
    public void onBackPressed() {
        yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        Object[] arrobject = new Object[2];
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074()) {
            default: {
                int n3 = b0074tt0074t0074tt0074;
                switch (n3 * (n3 + StandingOrdersActivity.btttt00740074tt0074()) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    }
                    case 0: 
                }
                b0074tt0074t0074tt0074 = 12;
                bt0074t0074t0074tt0074 = 61;
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 == bt0074t0074t0074tt0074) break;
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        arrobject[0] = lolllo.b007100710071qqqqq0071.name();
        arrobject[1] = lolllo.b0071q0071q0071007100710071q.name();
        yyyggy2.b00700070007000700070p00700070pp(arrobject);
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        super.onBackPressed();
    }

    @Override
    public void onCreate(Bundle bundle) {
        Method method;
        nnnnnt.tttttn tttttn2;
        Context context = this.getApplicationContext();
        Method method2 = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\nVU[U\u0015\u0014POUO\u000f\u000e\r\f\u000b", '\u00db', '\u0083', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method2.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_21) {
            throw var5_21.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method3 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("c23;7x78@<;<D@?@HDCDLHGHPL\u000e\u000f", 'P', 'O', '\u0002'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method3.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_20) {
            throw var10_20.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        nnnnnt.tttttn tttttn3 = this.presenter;
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 4;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        Method method4 = nnnnnt.tttttn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7?@A\t\n\u0011\u0015\r\u000e\u0015\u0019J\u0012\u0013\u001a\u001eOP\u0018\u0019 $", '\u001c', '\u0000'), nnnnnt.nttttn.class);
        Object[] arrobject3 = new Object[]{this};
        try {
            method4.invoke(tttttn3, arrobject3);
        }
        catch (InvocationTargetException var16_19) {
            throw var16_19.getCause();
        }
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % StandingOrdersActivity.b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.initView();
        if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % StandingOrdersActivity.b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 32;
            int n3 = b0074tt0074t0074tt0074;
            switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = 94;
                    bt0074t0074t0074tt0074 = 45;
                }
                case 0: 
            }
        }
        nnnnnt.tttttn tttttn4 = this.presenter;
        Method method5 = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0017efmq#jkrvnovzrsz~0wx\u000456}~\u0006\n", '\u0092', '\u00a0', '\u0003'), new Class[0]);
        Object[] arrobject4 = new Object[]{};
        try {
            method5.invoke(tttttn4, arrobject4);
            tttttn2 = this.presenter;
            method = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("S \u001f$&UT\u001a\u0019\u001e \u0016\u0015\u001a\u001cK\u0011\u0010\u0015\u0017FE\u000b\n\u000f\u0011", 'l', ']', '\u0001'), new Class[0]);
        }
        catch (InvocationTargetException var21_23) {
            throw var21_23.getCause();
        }
        Object[] arrobject5 = new Object[]{};
        try {
            method.invoke(tttttn2, arrobject5);
            return;
        }
        catch (InvocationTargetException var26_22) {
            throw var26_22.getCause();
        }
    }

    @Override
    public void onPause() {
        nnnnnt.tttttn tttttn2 = this.presenter;
        if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            int n2 = b0074tt0074t0074tt0074;
            switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
            b0074tt0074t0074tt0074 = 34;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                b0074tt0074t0074tt0074 = 74;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
        }
        Method method = nnnnnt.tttttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'%rqvpnmrljinh\u0018edic\u0013\u0012_^c]\r", '\u000f', '\u00d2', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(tttttn2, arrobject);
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
        super.onPause();
        if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = 12;
            bt0074t0074t0074tt0074 = 28;
        }
    }

    @Override
    public void onPickerExpanded(DbPicker dbPicker) {
    }

    public void onRestoreInstanceState(Bundle bundle) {
        Object object;
        super.onRestoreInstanceState(bundle);
        nnnnnt.tttttn tttttn2 = this.presenter;
        int n2 = (b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074;
        int n3 = btt00740074t0074tt0074;
        int n4 = (b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074;
        int n5 = StandingOrdersActivity.bt007400740074t0074tt0074();
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        if (n4 != n5) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        if (n2 % n3 != bt0074t0074t0074tt0074) {
            int n6 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            switch (n6 * (n6 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = 71;
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 3;
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("#9:;<uv~yz\u0003\u0004E~\b\t\u0003\u0004\f\rN", '\u001e', '\u00a1', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001e\u001e\n\u001c\f%\u0018\t\u000f\u0007\u0004\u0014\u0004\u0002\u001c|}|\b\r\u0005\n\u0014|\u0007v}\u000f~|t~rwu", Character.valueOf('5'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var11_18) {
            throw var11_18.getCause();
        }
        int n7 = bundle.getInt((String)object, 0);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("\\b(',.$#(* \u001f$&\u001c\u001b \"Q\u0017\u0016\u001b\u001dLK\u0011\u0010\u0015\u0017", '\u00cb', '\u00c5', '\u0001');
        Class[] arrclass2 = new Class[]{Integer.TYPE};
        Method method2 = nnnnnt.tttttn.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{n7};
        try {
            method2.invoke(tttttn2, arrobject2);
            return;
        }
        catch (InvocationTargetException var18_19) {
            throw var18_19.getCause();
        }
    }

    @Override
    public void onResume() {
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                int n3 = b0074tt0074t0074tt0074;
                switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = 13;
                    }
                    case 0: 
                }
                b0074tt0074t0074tt0074 = 46;
                bt0074t0074t0074tt0074 = 26;
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % StandingOrdersActivity.b0074007400740074t0074tt0074() == bt0074t0074t0074tt0074) break;
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 48;
            }
            case 0: 
        }
        super.onResume();
        nnnnnt.tttttn tttttn2 = this.presenter;
        int n4 = b0074tt0074t0074tt0074;
        switch (n4 * (n4 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 58;
            }
            case 0: 
        }
        Method method = nnnnnt.tttttn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("qyz{CDKOGHOS\u0005LMTX\n\u000bRSZ^", '\u0084', '\u0000'), nnnnnt.nttttn.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(tttttn2, arrobject);
            return;
        }
        catch (InvocationTargetException var6_7) {
            throw var6_7.getCause();
        }
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        Object object;
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 13;
                bt0074t0074t0074tt0074 = 61;
            }
            case 0: 
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Lb\u001c\u001d%&gh\"#+,&'/0q+,45/089z", 'i', '\u00fe', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"))\u0015'\u00170#\u0014\u001a\u0012\u000f\u001f\u000f\r'\b\t\b\u0013\u0018\u0010\u0015\u001f\b\u0012\u0002\t\u001a\n\b\u000b\n}\u0003\u0001", Character.valueOf('\u00d2'), Character.valueOf(')'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        String string3 = (String)object;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % StandingOrdersActivity.b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = 0;
            bt0074t0074t0074tt0074 = 73;
        }
        bundle.putInt(string3, this.accountSelector.getSelectedItemPosition());
        super.onSaveInstanceState(bundle);
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                int n4 = b0074tt0074t0074tt0074;
                switch (n4 * (n4 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    }
                    case 0: 
                }
                b0074tt0074t0074tt0074 = 33;
                bt0074t0074t0074tt0074 = 16;
            }
            case 0: 
        }
    }

    @Override
    public void onStandingOrderClicked(String string2, int n2) {
        if (this.accountAdapter == null) {
            return;
        }
        String string3 = this.accountAdapter.biii0069ii0069006900690069(this.accountSelector.getSelectedItemPosition());
        StandingOrdersListAdapter standingOrdersListAdapter = (StandingOrdersListAdapter)this.standingOrdersList.getAdapter();
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 53;
                bt0074t0074t0074tt0074 = 31;
            }
            case 0: 
        }
        this.startActivity(StandingOrderDetailsActivity.makeIntent((Context)this, string3, string2, standingOrdersListAdapter.getIsModifiable(n2)));
        int n4 = b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 18;
        }
        if (n4 * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 5;
        }
        int n5 = b0074tt0074t0074tt0074;
        switch (n5 * (n5 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        nnnnnt.tttttn tttttn2 = this.presenter;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("3\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012C\u000b\f\u0013\u0017\u000f\u0010\u0017\u001bL\u0014\u0015\u001c QR\u001a\u001b\"&", '\u00d2', '\u0003', '\u0002');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = nnnnnt.tttttn.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{true};
        try {
            method.invoke(tttttn2, arrobject);
            return;
        }
        catch (InvocationTargetException var13_13) {
            throw var13_13.getCause();
        }
    }

    @Override
    public void selectEligibleAccount(int n2) {
        int n3 = b0074tt0074t0074tt0074;
        int n4 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        switch (n4 * (n4 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074()) {
            default: {
                b0074tt0074t0074tt0074 = 60;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                int n5 = b0074tt0074t0074tt0074;
                switch (n5 * (n5 + StandingOrdersActivity.btttt00740074tt0074()) % btt00740074t0074tt0074) {
                    default: {
                        b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                        bt0074t0074t0074tt0074 = 50;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        int n6 = (n3 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074;
        int n7 = bt0074t0074t0074tt0074;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != StandingOrdersActivity.bt007400740074t0074tt0074()) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 8;
        }
        if (n6 != n7) {
            b0074tt0074t0074tt0074 = 32;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.accountSelector.setSelectedItemPosition(n2);
    }

    @Override
    public void setEligibleAccounts(List<Account> list) {
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % StandingOrdersActivity.b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = 18;
            bt0074t0074t0074tt0074 = 48;
        }
        lvvvvv lvvvvv2 = new lvvvvv((Context)this, R.layout.list_item, list);
        int n2 = (b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074;
        int n3 = StandingOrdersActivity.bt007400740074t0074tt0074();
        int n4 = b0074tt0074t0074tt0074;
        int n5 = n4 * (n4 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074();
        int n6 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        switch (n6 * (n6 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074()) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        switch (n5) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 40;
            }
            case 0: 
        }
        if (n2 != n3) {
            b0074tt0074t0074tt0074 = 6;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.accountAdapter = lvvvvv2;
        this.accountSelector.setAdapter(this.accountAdapter);
    }

    @Override
    public void setStandingOrdersList(List<StandingOrder> list) {
        StandingOrdersListAdapter standingOrdersListAdapter = new StandingOrdersListAdapter((Context)this, list);
        if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.standingOrdersList.setAdapter(standingOrdersListAdapter);
        this.standingOrdersList.setLayoutManager(new LinearLayoutManager((Context)this));
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != StandingOrdersActivity.bt007400740074t0074tt0074()) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 39;
            int n2 = b0074tt0074t0074tt0074;
            switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
                default: {
                    b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                case 0: 
            }
        }
        this.loadingOverlayLayout.setVisibility(8);
        RecyclerView recyclerView = this.standingOrdersList;
        if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = 58;
        }
        recyclerView.setVisibility(0);
    }

    @Override
    public void showError(int n2) {
        this.loadingOverlayLayout.setVisibility(0);
        RecyclerView recyclerView = this.standingOrdersList;
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 49;
            }
            case 0: 
        }
        recyclerView.setVisibility(8);
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        String string2 = this.getString(n2);
        int n4 = (b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074;
        int n5 = b0074tt0074t0074tt0074;
        switch (n5 * (n5 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074()) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 84;
            }
            case 0: 
        }
        if (n4 != bt0074t0074t0074tt0074 && ((StandingOrdersActivity.b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074()) + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != (StandingOrdersActivity.bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074())) {
            b0074tt0074t0074tt0074 = 44;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        loadingOverlayLayout.showRetryOverlay(string2);
    }

    @Override
    public void showNoEligibleAccountsError() {
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 == StandingOrdersActivity.bt007400740074t0074tt0074()) break;
                if ((StandingOrdersActivity.b0074t00740074t0074tt0074() + b00740074t0074t0074tt0074) * StandingOrdersActivity.b0074t00740074t0074tt0074() % StandingOrdersActivity.b0074007400740074t0074tt0074() != bt0074t0074t0074tt0074) {
                    b0074tt0074t0074tt0074 = 50;
                    bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                }
                b0074tt0074t0074tt0074 = 27;
                bt0074t0074t0074tt0074 = 86;
            }
            case 0: 
        }
        DbPicker dbPicker = this.accountSelector;
        if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            b0074tt0074t0074tt0074 = 99;
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        dbPicker.setVisibility(8);
        this.showNoDataError(R.string.no_standing_orders_available);
    }

    @Override
    public void showNoStandingOrdersError() {
        int n2 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 19;
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            case 0: 
        }
        int n3 = b0074tt0074t0074tt0074;
        switch (n3 * (n3 + b00740074t0074t0074tt0074) % StandingOrdersActivity.b0074007400740074t0074tt0074()) {
            default: {
                b0074tt0074t0074tt0074 = 70;
                bt0074t0074t0074tt0074 = 37;
            }
            case 0: 
        }
        int n4 = (b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % StandingOrdersActivity.b0074007400740074t0074tt0074();
        int n5 = StandingOrdersActivity.bt007400740074t0074tt0074();
        int n6 = b0074tt0074t0074tt0074;
        switch (n6 * (n6 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 14;
                bt0074t0074t0074tt0074 = 84;
            }
            case 0: 
        }
        if (n4 != n5) {
            b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
        }
        this.showNoDataError(R.string.no_standing_orders_available);
    }

    @Override
    public void showProgressBar() {
        this.standingOrdersList.setVisibility(8);
        int n2 = b0074tt0074t0074tt0074;
        switch (n2 * (n2 + b00740074t0074t0074tt0074) % btt00740074t0074tt0074) {
            default: {
                b0074tt0074t0074tt0074 = 58;
                bt0074t0074t0074tt0074 = 61;
            }
            case 0: 
        }
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        if ((b0074tt0074t0074tt0074 + StandingOrdersActivity.btttt00740074tt0074()) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
            if ((b0074tt0074t0074tt0074 + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != bt0074t0074t0074tt0074) {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
            }
            if (((StandingOrdersActivity.b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074()) + b00740074t0074t0074tt0074) * b0074tt0074t0074tt0074 % btt00740074t0074tt0074 != (StandingOrdersActivity.bt0074t0074t0074tt0074 = 14)) {
                b0074tt0074t0074tt0074 = StandingOrdersActivity.b0074t00740074t0074tt0074();
                bt0074t0074t0074tt0074 = 38;
            }
        }
        loadingOverlayLayout.showLoadingOverlay();
        this.loadingOverlayLayout.setVisibility(0);
    }

}

