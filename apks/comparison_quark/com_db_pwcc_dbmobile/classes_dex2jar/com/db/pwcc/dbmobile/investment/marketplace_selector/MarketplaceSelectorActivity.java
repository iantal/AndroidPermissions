/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ListAdapter
 *  android.widget.ListView
 */
package com.db.pwcc.dbmobile.investment.marketplace_selector;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.investment.R;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroup;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroups;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrr;
import uuuuuu.rvvvrr;
import uuuuuu.uppupu;
import uuuuuu.vrrrvr;
import xxxxxx.uxxxxx;

public class MarketplaceSelectorActivity
extends BaseActivity
implements rvvvrr.rrrrvr,
rrvvrr.vrvvrr {
    public static int b006500650065ee0065ee = 13;
    public static int b0065e0065ee0065ee = 1;
    public static int be00650065ee0065ee = 2;
    public static int bee0065ee0065ee;
    public StockExchangeGroup marketplace = null;
    private ListView marketplaceListView = null;
    private rrvvrr marketplaceSelectorAdapter = null;
    public rvvvrr.vvvvrr presenter = null;

    public static /* synthetic */ rrvvrr access$000(MarketplaceSelectorActivity marketplaceSelectorActivity) {
        rrvvrr rrvvrr2 = marketplaceSelectorActivity.marketplaceSelectorAdapter;
        if ((MarketplaceSelectorActivity.b00650065eee0065ee() + b0065e0065ee0065ee) * MarketplaceSelectorActivity.b00650065eee0065ee() % be00650065ee0065ee != bee0065ee0065ee) {
            if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
                b006500650065ee0065ee = 75;
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            bee0065ee0065ee = 24;
        }
        return rrvvrr2;
    }

    public static /* synthetic */ void access$100(MarketplaceSelectorActivity marketplaceSelectorActivity) {
        marketplaceSelectorActivity.selectionDone();
        int n2 = b006500650065ee0065ee;
        switch (n2 * (n2 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = 9;
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee == bee0065ee0065ee) break;
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            case 0: 
        }
    }

    public static /* synthetic */ void access$200(MarketplaceSelectorActivity marketplaceSelectorActivity) {
        if ((b006500650065ee0065ee + MarketplaceSelectorActivity.beee0065e0065ee()) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = 64;
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            if ((MarketplaceSelectorActivity.b00650065eee0065ee() + b0065e0065ee0065ee) * MarketplaceSelectorActivity.b00650065eee0065ee() % be00650065ee0065ee != bee0065ee0065ee) {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = 3;
            }
        }
        marketplaceSelectorActivity.selectionCancelled();
    }

    public static int b00650065eee0065ee() {
        return 63;
    }

    public static int b0065ee0065e0065ee() {
        return 2;
    }

    public static int beee0065e0065ee() {
        return 1;
    }

    private void initDefaults() {
        if (this.presenter == null) {
            if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                int n2 = MarketplaceSelectorActivity.b00650065eee0065ee();
                if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
                    b006500650065ee0065ee = 23;
                    bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                }
                bee0065ee0065ee = n2;
            }
            this.presenter = new vrrrvr(this);
        }
    }

    private void selectionCancelled() {
        int n2 = b006500650065ee0065ee;
        int n3 = n2 * (n2 + b0065e0065ee0065ee);
        int n4 = be00650065ee0065ee;
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = 98;
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
        }
        switch (n3 % n4) {
            default: {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = 27;
            }
            case 0: 
        }
        this.setResult(0);
        this.finish();
    }

    private void selectionDone() {
        Object object;
        Intent intent = new Intent();
        int n2 = b006500650065ee0065ee;
        switch (n2 * (n2 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = 88;
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            case 0: 
        }
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % MarketplaceSelectorActivity.b0065ee0065e0065ee() != bee0065ee0065ee) {
            b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
        }
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("-Axw}|<;rqwvnmsr2ihnmedji)", '\u0086', '.', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u0016Nb_^N\u001cX^gWfhb[ell(h]oidtqndgjYltnmu||", Character.valueOf('\u00e7'), Character.valueOf('\u0001'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        intent.putExtra((String)object, (Serializable)this.marketplace);
        this.setResult(-1, intent);
        this.finish();
    }

    @Override
    public int getLayout() {
        int n2 = b006500650065ee0065ee;
        switch (n2 * (n2 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            case 0: 
        }
        int n3 = R.layout.security_marketplace_selector;
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = 96;
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
        }
        return n3;
    }

    @Override
    public void initToolbar() {
        super.initToolbar();
        this.toolbar = super.getActionToolbar();
        this.showToolbarUpButton(true);
        this.toolbar.setTitle(this.getString(R.string.marketplace_title));
        this.toolbar.setSubtitleVisibility(8);
        DbToolbar dbToolbar = this.toolbar;
        int n2 = R.drawable.ic_check_24dp;
        int n3 = b006500650065ee0065ee;
        switch (n3 * (n3 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = 0;
            }
            case 0: 
        }
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            bee0065ee0065ee = 40;
        }
        dbToolbar.setPrimaryActionButton(n2, new View.OnClickListener(){
            public static int b0065006500650065e0065ee = 61;
            public static int b0065eee00650065ee = 1;
            public static int be0065ee00650065ee = 2;
            public static int beeee00650065ee;

            public static int b00650065ee00650065ee() {
                return 56;
            }

            public static int bee0065e00650065ee() {
                return 2;
            }

            public void onClick(View view) {
                if ((b0065006500650065e0065ee + b0065eee00650065ee) * b0065006500650065e0065ee % be0065ee00650065ee != beeee00650065ee) {
                    int n2 = b0065006500650065e0065ee;
                    switch (n2 * (n2 + b0065eee00650065ee) % .bee0065e00650065ee()) {
                        default: {
                            b0065006500650065e0065ee = 53;
                            beeee00650065ee = 43;
                        }
                        case 0: 
                    }
                    b0065006500650065e0065ee = 70;
                    beeee00650065ee = .b00650065ee00650065ee();
                }
                MarketplaceSelectorActivity.access$100(MarketplaceSelectorActivity.this);
            }
        });
        this.toolbar.setNavigationOnClickListener(new View.OnClickListener(){
            public static int b0065e0065e00650065ee = 42;
            public static int be00650065e00650065ee = 0;
            public static int beee006500650065ee = 2;

            public static int b006500650065e00650065ee() {
                return 1;
            }

            public static int b0065ee006500650065ee() {
                return 29;
            }

            public void onClick(View view) {
                MarketplaceSelectorActivity.access$200(MarketplaceSelectorActivity.this);
                if ((b0065e0065e00650065ee + .b006500650065e00650065ee()) * b0065e0065e00650065ee % beee006500650065ee != be00650065e00650065ee) {
                    b0065e0065e00650065ee = .b0065ee006500650065ee();
                    be00650065e00650065ee = .b0065ee006500650065ee();
                }
            }
        });
    }

    @Override
    public void marketplaceSelected(StockExchangeGroup stockExchangeGroup) {
        this.marketplace = stockExchangeGroup;
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            int n2 = b006500650065ee0065ee;
            switch (n2 * (n2 + MarketplaceSelectorActivity.beee0065e0065ee()) % be00650065ee0065ee) {
                default: {
                    b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                    bee0065ee0065ee = 93;
                }
                case 0: 
            }
            b006500650065ee0065ee = 12;
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
        }
        this.marketplaceSelectorAdapter.b0071007100710071qq0071qq0071(stockExchangeGroup.getId());
    }

    @Override
    public void onBackPressed() {
        int n2 = MarketplaceSelectorActivity.b00650065eee0065ee();
        switch (n2 * (n2 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = 68;
                bee0065ee0065ee = 53;
            }
            case 0: 
        }
        this.selectionCancelled();
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            bee0065ee0065ee = 81;
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\f\u000b\u0011\u000bJI\u0006\u0005\u000b\u0005DCBA@", 'O', '\u00d2', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("zGFLF\u0006BAGA>=C=:9?965;52171po", 'u', '\u008d', '\u0001'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_15) {
            throw var10_15.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.setContentView(this.getLayout());
        this.initDefaults();
        Bundle bundle2 = this.getIntent().getExtras();
        rvvvrr.vvvvrr vvvvrr2 = this.presenter;
        int n2 = MarketplaceSelectorActivity.b00650065eee0065ee();
        int n3 = b006500650065ee0065ee;
        switch (n3 * (n3 + b0065e0065ee0065ee) % be00650065ee0065ee) {
            default: {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            case 0: 
        }
        if ((n2 + b0065e0065ee0065ee) * MarketplaceSelectorActivity.b00650065eee0065ee() % be00650065ee0065ee != bee0065ee0065ee) {
            b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
        }
        Method method3 = rvvvrr.vvvvrr.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0007\u0017\u0018\u0019\u001aYZb]\u001f^_gb$%demh", '\f', '\u0000'), Bundle.class);
        Object[] arrobject3 = new Object[]{bundle2};
        try {
            method3.invoke(vvvvrr2, arrobject3);
            this.initToolbar();
            return;
        }
        catch (InvocationTargetException var18_16) {
            throw var18_16.getCause();
        }
    }

    @Override
    public void setMarketplaceData(StockExchangeGroups stockExchangeGroups, String string2) {
        this.marketplaceSelectorAdapter = new rrvvrr(stockExchangeGroups);
        Object t2 = this.findViewById(R.id.marketplace_list);
        int n2 = b006500650065ee0065ee;
        switch (n2 * (n2 + b0065e0065ee0065ee) % MarketplaceSelectorActivity.b0065ee0065e0065ee()) {
            default: {
                b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            }
            case 0: 
        }
        this.marketplaceListView = (ListView)t2;
        this.marketplaceListView.setAdapter((ListAdapter)this.marketplaceSelectorAdapter);
        this.marketplaceSelectorAdapter.bq007100710071qq0071qq0071(this);
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.marketplaceListView, new AdapterView.OnItemClickListener(){
            public static int b006800680068006800680068h0068h = 83;
            public static int b0068hhhhh00680068h = 2;
            public static int bh0068hhhh00680068h = 0;
            public static int bhhhhhh00680068h = 1;

            public static int bq0071q0071qq0071qq0071() {
                return 20;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                MarketplaceSelectorActivity.this.marketplace = MarketplaceSelectorActivity.access$000(MarketplaceSelectorActivity.this).b0071q00710071qq0071qq0071(n2);
                MarketplaceSelectorActivity marketplaceSelectorActivity = MarketplaceSelectorActivity.this;
                int n3 = b006800680068006800680068h0068h;
                if ((b006800680068006800680068h0068h + bhhhhhh00680068h) * b006800680068006800680068h0068h % b0068hhhhh00680068h != bh0068hhhh00680068h) {
                    b006800680068006800680068h0068h = .bq0071q0071qq0071qq0071();
                    bh0068hhhh00680068h = 60;
                }
                switch (n3 * (n3 + bhhhhhh00680068h) % b0068hhhhh00680068h) {
                    default: {
                        b006800680068006800680068h0068h = 83;
                        bhhhhhh00680068h = 89;
                    }
                    case 0: 
                }
                marketplaceSelectorActivity.marketplaceSelected(MarketplaceSelectorActivity.this.marketplace);
            }
        });
        rrvvrr rrvvrr2 = this.marketplaceSelectorAdapter;
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % MarketplaceSelectorActivity.b0065ee0065e0065ee() != bee0065ee0065ee) {
            b006500650065ee0065ee = 67;
            bee0065ee0065ee = 86;
        }
        rrvvrr2.b0071007100710071qq0071qq0071(string2);
    }

    @Override
    public void terminate() {
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee) {
            int n2 = b006500650065ee0065ee;
            switch (n2 * (n2 + b0065e0065ee0065ee) % MarketplaceSelectorActivity.b0065ee0065e0065ee()) {
                default: {
                    b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                    bee0065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
                }
                case 0: 
            }
            b006500650065ee0065ee = MarketplaceSelectorActivity.b00650065eee0065ee();
            bee0065ee0065ee = 68;
        }
        this.finish();
    }

}

