/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.view.View
 *  com.db.pwcc.dbmobile.ibanbic.R
 *  com.db.pwcc.dbmobile.ibanbic.items.AccountItem
 *  uuuuuu.wnwnww
 *  uuuuuu.xssxsx
 */
package com.db.pwcc.dbmobile.ibanbic;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.ibanbic.R;
import com.db.pwcc.dbmobile.ibanbic.adapters.IbanBicAdapter;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem;
import com.db.pwcc.dbmobile.ibanbic.stickyheader.RecyclerStickyHeader;
import com.db.pwcc.dbmobile.model.profile.Profile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.hphpph;
import uuuuuu.hyhyhh;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.uppupu;
import uuuuuu.wnwnww;
import uuuuuu.wwwnww;
import uuuuuu.xssxsx;
import xxxxxx.uxxxxx;

public class IbanBicActivity
extends SessionActivity
implements wnwnww.nwwnww {
    public static int b00630063cccc0063c = 2;
    public static int b0063c0063ccc0063c = 0;
    public static int bc0063cccc0063c = 1;
    public static int bcc0063ccc0063c = 9;
    private IbanBicAdapter adapter;
    private RecyclerView ibanBicRecycler;
    private wwwnww presenter;
    private DBProgressDialog progressIndicator;

    public static int b006300630063ccc0063c() {
        return 2;
    }

    public static int b0063ccccc0063c() {
        return 8;
    }

    public static int bc00630063ccc0063c() {
        return 1;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void initData() {
        this.progressIndicator = new DBProgressDialog((Context)this, R.string.loading_data);
        DbTextView dbTextView = (DbTextView)((Object)this.findViewById(R.id.account_number));
        int n2 = R.id.accounts_menu_list;
        int n3 = bcc0063ccc0063c;
        switch (n3 * (n3 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                bc0063cccc0063c = 63;
            }
            case 0: 
        }
        this.ibanBicRecycler = (RecyclerView)this.findViewById(n2);
        if (this.userSession.b0070pp007000700070p007000700070() == null || this.userSession.b0070pp007000700070p007000700070().isEmpty()) {
            do {
                return;
                break;
            } while (true);
        }
        this.progressIndicator.show();
        dbTextView.setText((CharSequence)hphpph.bw00770077ww0077ww0077w(this.userSession.b0070pp007000700070p007000700070(), 3));
        int n4 = IbanBicActivity.b0063ccccc0063c();
        switch (n4 * (n4 + bc0063cccc0063c) % b00630063cccc0063c) {
            case 0: {
                return;
            }
        }
        bc0063cccc0063c = IbanBicActivity.b0063ccccc0063c();
    }

    private void initDbToolbar() {
        int n2 = bcc0063ccc0063c;
        switch (n2 * (n2 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                b0063c0063ccc0063c = 38;
            }
            case 0: 
        }
        DbToolbar dbToolbar = this.getActionToolbar();
        String string2 = this.getString(R.string.screen_title_ibanbic);
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
        dbToolbar.setTitle(string2);
        this.showToolbarUpButton();
    }

    private void initEvents() {
        this.adapter = new IbanBicAdapter((Context)this, this.presenter.b0063ccccc006300630063, new IbanBicAdapter.nwnwww(){
            public static int b006300630063006300630063c00630063 = 1;
            public static int bc00630063006300630063c00630063 = 54;
            public static int bcccccc006300630063 = 2;

            public static int b0071007100710071007100710071q0071q() {
                return 0;
            }

            public static int bq007100710071007100710071q0071q() {
                return 2;
            }

            public static int bqqqqqqq00710071q() {
                return 65;
            }

            @Override
            public void b0071qqqqqq00710071q(String string2) {
                if (IbanBicActivity.this.showDemoModePopup()) {
                    if ((bc00630063006300630063c00630063 + b006300630063006300630063c00630063) * bc00630063006300630063c00630063 % .bq007100710071007100710071q0071q() != .b0071007100710071007100710071q0071q()) {
                        int n2 = bc00630063006300630063c00630063;
                        switch (n2 * (n2 + b006300630063006300630063c00630063) % bcccccc006300630063) {
                            default: {
                                bc00630063006300630063c00630063 = 73;
                                b006300630063006300630063c00630063 = .bqqqqqqq00710071q();
                            }
                            case 0: 
                        }
                        bc00630063006300630063c00630063 = 37;
                        b006300630063006300630063c00630063 = .bqqqqqqq00710071q();
                    }
                    return;
                }
                String string3 = IbanBicActivity.this.getString(R.string.share_iban_bic_title);
                new xssxsx().b006Bkk006B006Bkk006B006B006B(string3, string2, (Context)IbanBicActivity.this);
            }
        });
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = 85;
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = 21;
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.getApplicationContext());
        this.ibanBicRecycler.setLayoutManager(linearLayoutManager);
        this.ibanBicRecycler.addItemDecoration(new RecyclerStickyHeader((Context)this, this.adapter));
        this.ibanBicRecycler.setAdapter(this.adapter);
    }

    public static Intent makeIntent(Context context) {
        int n2 = bcc0063ccc0063c;
        switch (n2 * (n2 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            }
            case 0: 
        }
        Intent intent = new Intent(context, (Class)IbanBicActivity.class);
        if ((IbanBicActivity.b0063ccccc0063c() + bc0063cccc0063c) * IbanBicActivity.b0063ccccc0063c() % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            b0063c0063ccc0063c = 99;
        }
        return intent;
    }

    @Override
    public int getLayout() {
        int n2 = (bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c;
        int n3 = bcc0063ccc0063c;
        switch (n3 * (n3 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = 71;
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            }
            case 0: 
        }
        if (n2 % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = 92;
            b0063c0063ccc0063c = 56;
        }
        return R.layout.activity_iban_bic;
    }

    @Override
    public void hideProgressIndicator() {
        if (this.progressIndicator != null) {
            this.progressIndicator.dismiss();
            int n2 = bcc0063ccc0063c;
            int n3 = n2 + bc0063cccc0063c;
            int n4 = bcc0063ccc0063c;
            switch (n4 * (n4 + IbanBicActivity.bc00630063ccc0063c()) % b00630063cccc0063c) {
                default: {
                    bcc0063ccc0063c = 4;
                    b0063c0063ccc0063c = 94;
                }
                case 0: 
            }
            switch (n2 * n3 % b00630063cccc0063c) {
                default: {
                    bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                    b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                }
                case 0: 
            }
        }
    }

    @Override
    public void notifyAccountFromPosition(int n2) {
        int n3 = bcc0063ccc0063c;
        switch (n3 * (n3 + IbanBicActivity.bc00630063ccc0063c()) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                b0063c0063ccc0063c = 8;
            }
            case 0: 
        }
        IbanBicAdapter ibanBicAdapter = this.adapter;
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
        ibanBicAdapter.notifyItemChanged(n2);
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r?>D>}|98>8wvuts", '\u00f6', '\u0004'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_15) {
            throw var5_15.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u000bYZb^ ^_gcbckgfgokjksonows56", '\'', '\u0001', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_14) {
            throw var10_14.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.initDbToolbar();
        wwwnww wwwnww2 = new wwwnww();
        int n2 = bcc0063ccc0063c;
        switch (n2 * (n2 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = 5;
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            }
            case 0: 
        }
        this.presenter = wwwnww2;
        this.initData();
        this.initEvents();
        this.presenter.ba0061a0061a0061a0061aa(this);
        int n3 = bcc0063ccc0063c;
        switch (n3 * (n3 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = 38;
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            }
            case 0: 
        }
        wwwnww wwwnww3 = this.presenter;
        Method method3 = wwwnww.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">\r\u000e\u0016\u0011\u0011\u0012\u001a\u0015\u0015\u0016\u001e\u0019\u0019\u001a\"\u001d^_` !)$$%-(i", '\u00f2', '\u0000'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            method3.invoke(wwwnww3, arrobject3);
            return;
        }
        catch (InvocationTargetException var18_16) {
            throw var18_16.getCause();
        }
    }

    @Override
    public void onPause() {
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
                bcc0063ccc0063c = 40;
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            }
            bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
        if (this.presenter != null) {
            this.presenter.ba006100610061a0061aa0061a();
        }
        super.onPause();
    }

    @Override
    public void onResume() {
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = 36;
            b0063c0063ccc0063c = 8;
            int n2 = bcc0063ccc0063c;
            switch (n2 * (n2 + bc0063cccc0063c) % IbanBicActivity.b006300630063ccc0063c()) {
                default: {
                    bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                    b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                }
                case 0: 
            }
        }
        super.onResume();
        if (this.presenter != null) {
            this.presenter.ba0061a0061a0061a0061aa(this);
        }
    }

    @Override
    public void renderItems(List<AccountItem> list) {
        this.adapter.updateAdapterItems(list);
        this.adapter.notifyDataSetChanged();
        int n2 = bcc0063ccc0063c;
        switch (n2 * (n2 + bc0063cccc0063c) % b00630063cccc0063c) {
            default: {
                bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                int n3 = bcc0063ccc0063c;
                switch (n3 * (n3 + bc0063cccc0063c) % b00630063cccc0063c) {
                    default: {
                        bcc0063ccc0063c = 15;
                        b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.progressIndicator.dismiss();
    }

    @Override
    public void setUserProfile(Profile profile) {
        if ((IbanBicActivity.b0063ccccc0063c() + bc0063cccc0063c) * IbanBicActivity.b0063ccccc0063c() % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = 31;
            b0063c0063ccc0063c = 53;
        }
        this.adapter.setUserProfile(profile);
        if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c) {
            bcc0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
            b0063c0063ccc0063c = IbanBicActivity.b0063ccccc0063c();
        }
    }

}

