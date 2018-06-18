/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.Parcelable
 *  android.view.LayoutInflater
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.widget.Button
 *  android.widget.RelativeLayout
 *  android.widget.TextView
 *  android.widget.Toast
 *  uuuuuu.uuvvuv
 */
package com.db.pwcc.dbmobile.activities.mainactivity;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.design.widget.BaseTransientBottomBar;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AlertDialog;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver;
import com.db.pwcc.dbmobile.foundation.adapters.TileAdapter;
import com.db.pwcc.dbmobile.foundation.navigationdrawer.NavigationDrawerView;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.tutorial.TutorialActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.TileRecyclerView;
import com.db.pwcc.dbmobile.foundation.widgets.VerticalScrollListener;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import com.db.pwcc.dbmobile.treatments.fullscreen.FullscreenTreatmentActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import uuuuuu.ggyggg;
import uuuuuu.hhhhyh;
import uuuuuu.mbmbbb;
import uuuuuu.nnnnno;
import uuuuuu.onnnno;
import uuuuuu.onoonn;
import uuuuuu.ooooon;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rvvvrv;
import uuuuuu.ststts;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.uuvvuv;
import uuuuuu.vuuvuv;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class MainActivity
extends SessionActivity
implements uuvvuv.uvuvuv {
    private static final String TAG;
    public static int b00690069i006900690069 = 1;
    public static int b0069ii006900690069 = 29;
    public static int bi0069i006900690069 = 0;
    public static int bii0069006900690069 = 2;
    private Toast backButtonToast;
    private RelativeLayout contentContainer;
    private long lastBackButtonClick;
    private LinearLayoutManager linearLayoutManager;
    private NavigationDrawerView navigationDrawerView;
    private NetworkChangeReceiver networkChangeReceiver;
    private uuvvuv.vvuvuv presenter;
    private int proxiedRequestCode = -1;
    private StartActivityProxyReceiver startActivityProxyReceiver;
    private TileAdapter tileAdapter;
    private TileRecyclerView tileRecyclerView;
    private nnnnno tilesChangedListener;

    public static {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            int n2 = b0069ii006900690069;
            switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
                default: {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                }
                case 0: 
            }
            b0069ii006900690069 = 50;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        TAG = MainActivity.class.getSimpleName();
    }

    public MainActivity() {
        this.tilesChangedListener = new nnnnno(){
            public static int b006900690069ii0069i0069i = 29;
            public static int b0069ii0069i0069i0069i = 2;
            public static int biii0069i0069i0069i = 1;

            public static int b00610061a0061a00610061a0061a() {
                return 2;
            }

            public static int b0061aa0061a00610061a0061a() {
                return 1;
            }

            public static int ba0061a0061a00610061a0061a() {
                return 72;
            }

            @Override
            public void baa00610061a00610061a0061a() {
                int n2 = b006900690069ii0069i0069i;
                switch (n2 * (n2 + biii0069i0069i0069i) % b0069ii0069i0069i0069i) {
                    default: {
                        int n3 = b006900690069ii0069i0069i;
                        switch (n3 * (n3 + .b0061aa0061a00610061a0061a()) % .b00610061a0061a00610061a0061a()) {
                            default: {
                                b006900690069ii0069i0069i = .ba0061a0061a00610061a0061a();
                                biii0069i0069i0069i = .ba0061a0061a00610061a0061a();
                            }
                            case 0: 
                        }
                        b006900690069ii0069i0069i = 55;
                        biii0069i0069i0069i = .ba0061a0061a00610061a0061a();
                    }
                    case 0: 
                }
                MainActivity.access$000(MainActivity.this).refresh();
            }
        };
    }

    public static /* synthetic */ TileAdapter access$000(MainActivity mainActivity) {
        TileAdapter tileAdapter = mainActivity.tileAdapter;
        int n2 = b0069ii006900690069 + b00690069i006900690069;
        int n3 = b0069ii006900690069;
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 87;
            bi0069i006900690069 = 9;
        }
        if (n2 * n3 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 45;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        return tileAdapter;
    }

    public static /* synthetic */ uuvvuv.vvuvuv access$200(MainActivity mainActivity) {
        uuvvuv.vvuvuv vvuvuv2 = mainActivity.presenter;
        if ((b0069ii006900690069 + MainActivity.bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 10;
            bi0069i006900690069 = 15;
        }
        return vvuvuv2;
    }

    public static /* synthetic */ String access$300() {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = 44;
        }
        return TAG;
    }

    public static /* synthetic */ int access$400(MainActivity mainActivity) {
        int n2 = MainActivity.b0069i0069006900690069();
        switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
            default: {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = 6;
                int n3 = b0069ii006900690069;
                switch (n3 * (n3 + b00690069i006900690069) % bii0069006900690069) {
                    default: {
                        b0069ii006900690069 = 14;
                        bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return mainActivity.proxiedRequestCode;
    }

    public static /* synthetic */ int access$402(MainActivity mainActivity, int n2) {
        if ((b0069ii006900690069 + MainActivity.bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = 58;
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            b0069ii006900690069 = 50;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        mainActivity.proxiedRequestCode = n2;
        return n2;
    }

    public static /* synthetic */ RelativeLayout access$500(MainActivity mainActivity) {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069 && ((MainActivity.b0069ii006900690069 = MainActivity.b0069i0069006900690069()) + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != (MainActivity.bi0069i006900690069 = MainActivity.b0069i0069006900690069())) {
            b0069ii006900690069 = 62;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        return mainActivity.contentContainer;
    }

    public static int b0069i0069006900690069() {
        return 79;
    }

    public static int b006Ennnnn() {
        return 2;
    }

    public static int bi00690069006900690069() {
        return 1;
    }

    public static int bn006Ennnn() {
        return 0;
    }

    private void initDbToolbar() {
        int n2 = b0069ii006900690069;
        switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
            default: {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 == bi0069i006900690069) break;
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            case 0: 
        }
        DbToolbar dbToolbar = this.getActionToolbar();
        dbToolbar.showLastLogin();
        this.navigationDrawerView.initToolbar(dbToolbar);
    }

    private void initViews() {
        this.contentContainer = (RelativeLayout)this.findViewById(2131886393);
        TileRecyclerView tileRecyclerView = (TileRecyclerView)this.findViewById(2131886403);
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 4;
            bi0069i006900690069 = 30;
        }
        this.tileRecyclerView = tileRecyclerView;
        this.tileAdapter = new TileAdapter();
        this.tileAdapter.init(ooooon.bk006Bkkkk006Bkk006B().b006Bkkkkk006Bkk006B());
        this.tileRecyclerView.setAdapter(this.tileAdapter);
        this.linearLayoutManager = new LinearLayoutManager((Context)this);
        this.tileRecyclerView.setLayoutManager(this.linearLayoutManager);
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = 68;
        }
        this.tileRecyclerView.addOnScrollListener(new VerticalScrollListener(this.getApplicationContext()));
    }

    public static Intent makeIntent(Context context) {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 82;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % MainActivity.b006Ennnnn() != bi0069i006900690069) {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
        }
        return new Intent(context, (Class)MainActivity.class);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void triggerTilesStart() {
        if (this.linearLayoutManager.getChildCount() != 0) {
            Iterator<onnnno> iterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
            if ((b0069ii006900690069 + MainActivity.bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = 50;
                bi0069i006900690069 = 1;
            }
            while (iterator.hasNext()) {
                onnnno onnnno2 = iterator.next();
                int n2 = b0069ii006900690069;
                switch (n2 * (n2 + b00690069i006900690069) % MainActivity.b006Ennnnn()) {
                    default: {
                        b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                        bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                    }
                    case 0: 
                }
                onnnno2.onStart();
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void triggerTilesStop() {
        if (this.linearLayoutManager.getChildCount() != 0) {
            Iterator<onnnno> iterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
            block3 : do {
                boolean bl = iterator.hasNext();
                if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                }
                if (!bl) break;
                iterator.next().onStop();
                int n2 = b0069ii006900690069;
                switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
                    case 0: {
                        continue block3;
                    }
                }
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = 60;
            } while (true);
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void updateTiles() {
        StringBuilder stringBuilder;
        int n2;
        String string2 = TAG;
        StringBuilder stringBuilder2 = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062(";Q\u000b\f\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f'(i", '\u00f1', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"TSc3Y[_X8elfm4\u001b", Character.valueOf('\u00d0'), Character.valueOf('d'), Character.valueOf('\u0002')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder = stringBuilder2.append((String)object);
            n2 = b0069ii006900690069;
        }
        catch (InvocationTargetException var7_13) {
            throw var7_13.getCause();
        }
        switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
            default: {
                b0069ii006900690069 = 76;
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append(this.linearLayoutManager.getChildCount()).toString());
        int n3 = this.linearLayoutManager.getChildCount();
        int n4 = b0069ii006900690069;
        switch (n4 * (n4 + b00690069i006900690069) % bii0069006900690069) {
            default: {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            case 0: 
        }
        if (n3 == 0) {
            return;
        }
        Iterator<onnnno> iterator = ooooon.bk006Bkkkk006Bkk006B().b006B006Bkkkk006Bkk006B().iterator();
        while (iterator.hasNext()) {
            iterator.next().updateTile();
        }
    }

    @Override
    public void displayInformationTreatment() {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        Intent intent = FullscreenTreatmentActivity.makeIntent((Context)this);
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 27;
            bi0069i006900690069 = 44;
        }
        this.startActivity(intent);
    }

    @Override
    public void displayScrollInformationDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder((Context)this, 2131558937).setView(LayoutInflater.from((Context)this).inflate(2130968686, null));
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 4;
            bi0069i006900690069 = 11;
        }
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 25;
            bi0069i006900690069 = 43;
        }
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)builder.setPositiveButton(2131296879, null).setCancelable(false).show().getButton(-1));
    }

    @Override
    public int getLayout() {
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != MainActivity.bn006Ennnn()) {
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        return 2130968620;
    }

    @Override
    public void navigateToFeedbackScreen() {
        this.redirectFacade.ba006100610061006100610061aaa(this);
        int n2 = b0069ii006900690069 + b00690069i006900690069;
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % MainActivity.b006Ennnnn() != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        if (n2 * b0069ii006900690069 % MainActivity.b006Ennnnn() != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = 94;
        }
    }

    @Override
    public void navigateToPlayStore() {
        this.redirectFacade.baaa0061aaa0061aa(this);
        if ((b0069ii006900690069 + MainActivity.bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % MainActivity.b006Ennnnn() != bi0069i006900690069) {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = 91;
            }
            b0069ii006900690069 = 27;
            bi0069i006900690069 = 81;
        }
    }

    @Override
    public void notifyAdapterItemChanged() {
        if (this.tileAdapter != null) {
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != MainActivity.bn006Ennnn()) {
                if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = 37;
                }
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            this.tileAdapter.refresh();
        }
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        super.onActivityResult(n2, n3, intent);
        if ((b0069ii006900690069 + MainActivity.bi00690069006900690069()) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069 && ((MainActivity.b0069ii006900690069 = MainActivity.b0069i0069006900690069()) + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != (MainActivity.bi0069i006900690069 = MainActivity.b0069i0069006900690069())) {
            b0069ii006900690069 = 75;
            bi0069i006900690069 = 19;
        }
        if (this.proxiedRequestCode == n2) {
            this.proxiedRequestCode = -1;
        }
        if (this.tileAdapter != null) {
            this.tileAdapter.onActivityResult((Context)this, n2, n3, intent);
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
    public void onBackPressed() {
        long l2 = this.lastBackButtonClick;
        long l3 = 2000;
        if (System.currentTimeMillis() < l2 + l3) {
            String string2 = TAG;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("v\r\u000e\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\"", '\u00b0', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"Cabi?qonhf\u0017Ya]V]VT\u000fbdUNO", Character.valueOf('\u00a9'), Character.valueOf('\u0005')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqq0071q00710071q0071q0071(string2, (String)object);
            this.sessionManager.bk006Bk006Bk006B006Bk006Bk();
            this.backButtonToast.cancel();
            this.finishAffinity();
            this.finish();
            return;
        }
        if (this.backButtonToast == null) {
            this.backButtonToast = Toast.makeText((Context)this, (CharSequence)this.getResources().getString(2131296681), (int)0);
        }
        this.backButtonToast.show();
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = 38;
                bi0069i006900690069 = 77;
            }
            b0069ii006900690069 = 84;
            bi0069i006900690069 = 85;
        }
        this.lastBackButtonClick = System.currentTimeMillis();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1}|\u0003|<;wv|v65432", '\u00e4', '\u0005'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("7\u0006\u0007\u000f\u000bL\u000b\f\u0014\u0010\u000f\u0010\u0018\u0014\u0013\u0014\u001c\u0018\u0017\u0018 \u001c\u001b\u001c$ ab", '\u001c', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_12) {
            throw var10_12.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        ggyggg.b00610061aaa0061a006100610061(this.getApplicationContext()).b0061aaa006100610061006100610061(this);
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        uuvvuv.vvuvuv vvuvuv2 = this.presenter = (uuvvuv.vvuvuv)ttttts.bk006Bk006B006Bk006Bk006Bk(vuuvuv.class);
        Method method3 = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("A?\r\f\u0011\u000b:9\u0007\u0006\u000b\u0005\u0003\u0002\u0007\u0001~}\u0003|,yx}w'", '!', '\u0003'), Context.class);
        Object[] arrobject3 = new Object[]{this};
        try {
            method3.invoke(vvuvuv2, arrobject3);
            this.initViews();
            this.navigationDrawerView = new NavigationDrawerView(this.redirectFacade);
            this.navigationDrawerView.onActivityCreated(this);
            this.initDbToolbar();
            if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = 24;
                bi0069i006900690069 = 49;
            }
            this.networkChangeReceiver = new NetworkChangeReceiver(new vuvvuv());
            return;
        }
        catch (InvocationTargetException var15_13) {
            throw var15_13.getCause();
        }
    }

    @Override
    public void onDestroy() {
        int n2 = b0069ii006900690069;
        switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
            default: {
                b0069ii006900690069 = 83;
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            case 0: 
        }
        ooooon.bk006Bkkkk006Bkk006B().b006B006B006B006B006B006Bkkk006B();
        ooooon.bk006Bkkkk006Bkk006B().bkkkkkk006Bkk006B();
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = 92;
        }
        this.linearLayoutManager = null;
        super.onDestroy();
    }

    @Override
    public void onPause() {
        this.networkChangeReceiver.unregisterReceiver(this.getApplicationContext());
        if (this.startActivityProxyReceiver != null) {
            StartActivityProxyReceiver startActivityProxyReceiver = this.startActivityProxyReceiver;
            int n2 = b0069ii006900690069;
            switch (n2 * (n2 + MainActivity.bi00690069006900690069()) % bii0069006900690069) {
                default: {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = MainActivity.b0069i0069006900690069();
                }
                case 0: 
            }
            this.unregisterReceiver((BroadcastReceiver)startActivityProxyReceiver);
            this.startActivityProxyReceiver = null;
        }
        this.navigationDrawerView.onActivityPause();
        super.onPause();
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 22;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
    }

    @Override
    public void onRequestPermissionsResult(int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
        TileAdapter tileAdapter = this.tileAdapter;
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % MainActivity.b006Ennnnn() != bi0069i006900690069 && ((MainActivity.b0069ii006900690069 = MainActivity.b0069i0069006900690069()) + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != (MainActivity.bi0069i006900690069 = MainActivity.b0069i0069006900690069())) {
            b0069ii006900690069 = 10;
            bi0069i006900690069 = 22;
        }
        tileAdapter.onRequestPermissionsResult(n2, arrstring, arrn);
    }

    @Override
    public void onResume() {
        super.onResume();
        NetworkChangeReceiver networkChangeReceiver = this.networkChangeReceiver;
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 47;
            bi0069i006900690069 = 82;
        }
        networkChangeReceiver.registerReceiver(this.getApplicationContext());
        if (this.startActivityProxyReceiver == null) {
            int n2 = b0069ii006900690069;
            switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
                default: {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = 85;
                }
                case 0: 
            }
            this.startActivityProxyReceiver = new StartActivityProxyReceiver(null);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(this.getString(2131297496));
            this.registerReceiver((BroadcastReceiver)this.startActivityProxyReceiver, intentFilter);
        }
        this.updateTiles();
        this.toolbar.enableNotificationBubble();
        this.navigationDrawerView.onActivityResume();
    }

    @Override
    public void onStart() {
        Method method;
        uuvvuv.vvuvuv vvuvuv2;
        super.onStart();
        ooooon.bk006Bkkkk006Bkk006B().bk006Bk006B006B006Bkkk006B(this.tilesChangedListener);
        int n2 = MainActivity.b0069i0069006900690069();
        int n3 = n2 * (n2 + b00690069i006900690069);
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % MainActivity.b006Ennnnn() != bi0069i006900690069) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        switch (n3 % bii0069006900690069) {
            default: {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            case 0: 
        }
        uuvvuv.vvuvuv vvuvuv3 = this.presenter;
        Context context = this.getApplicationContext();
        Method method2 = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L\u0019\u0018\u001d\u0017FED\u0012\u0011\u0016\u0010\u000e\r\u0012\f\n\t\u000e\b7\u0005\u0004\t\u00032", '\\', '\u0005'), uuvvuv.uvuvuv.class, Context.class);
        Object[] arrobject = new Object[]{this, context};
        try {
            method2.invoke(vvuvuv3, arrobject);
            this.triggerTilesStart();
            vvuvuv2 = this.presenter;
            method = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\nVUZTRQVP~LKPJHGLFDCHBq?>C=l", ',', '\u0004'), new Class[0]);
        }
        catch (InvocationTargetException var7_10) {
            throw var7_10.getCause();
        }
        Object[] arrobject2 = new Object[]{};
        try {
            method.invoke(vvuvuv2, arrobject2);
            return;
        }
        catch (InvocationTargetException var12_11) {
            throw var12_11.getCause();
        }
    }

    @Override
    public void onStop() {
        this.triggerTilesStop();
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != bi0069i006900690069) {
            b0069ii006900690069 = 68;
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        uuvvuv.vvuvuv vvuvuv2 = this.presenter;
        Context context = this.getApplicationContext();
        Method method = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0010\u0010_`gccdkg\u0019hipllmtppqxt&uv}y+", '\u0081', '\u00aa', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(vvuvuv2, arrobject);
        }
        catch (InvocationTargetException var5_6) {
            throw var5_6.getCause();
        }
        ooooon ooooon2 = ooooon.bk006Bkkkk006Bkk006B();
        if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 != MainActivity.bn006Ennnn()) {
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = MainActivity.b0069i0069006900690069();
        }
        ooooon2.bkkk006Bkk006Bkk006B(this.tilesChangedListener);
        super.onStop();
    }

    @Override
    public void setOnScrollThresholdListener() {
        final float f2 = onoonn.bkkk006B006Bkk006Bk006B(20.0f, (Context)this);
        TileRecyclerView tileRecyclerView = this.tileRecyclerView;
        if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
            if ((MainActivity.b0069i0069006900690069() + b00690069i006900690069) * MainActivity.b0069i0069006900690069() % bii0069006900690069 != bi0069i006900690069) {
                b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                bi0069i006900690069 = MainActivity.b0069i0069006900690069();
            }
            b0069ii006900690069 = MainActivity.b0069i0069006900690069();
            bi0069i006900690069 = 92;
        }
        tileRecyclerView.addOnScrollListener(new RecyclerView.OnScrollListener(){
            public static int b006En006E006Enn = 2;
            public static int b006Enn006Enn = 74;
            public static int bn006En006Enn = 1;

            public static int b006E006En006Enn() {
                return 2;
            }

            public static int bnn006E006Enn() {
                return 16;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            public void onScrolled(RecyclerView recyclerView, int n2, int n3) {
                int n5;
                float f22 = n3;
                int n4 = b006Enn006Enn;
                switch (n4 * (n4 + bn006En006Enn) % b006En006E006Enn) {
                    default: {
                        b006Enn006Enn = 6;
                        bn006En006Enn = .bnn006E006Enn();
                    }
                    case 0: 
                }
                if (f22 < f2) return;
                uuvvuv.vvuvuv vvuvuv2 = MainActivity.access$200(MainActivity.this);
                Method method = uuvvuv.vvuvuv.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("778\b\t\u0010\f=\r\u000e\u0015\u0011\u0011\u0012\u0019\u0015\u0015\u0016\u001d\u0019J\u001a\u001b\"\u001eO", '\u0016', 'A', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(vvuvuv2, arrobject);
                    n5 = b006Enn006Enn;
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
                switch (n5 * (n5 + bn006En006Enn) % .b006E006En006Enn()) {
                    default: {
                        b006Enn006Enn = 2;
                        bn006En006Enn = .bnn006E006Enn();
                    }
                    case 0: 
                }
                recyclerView.removeOnScrollListener(this);
            }
        });
    }

    @Override
    public void showTutorial() {
        block7 : {
            int n2;
            Object object;
            Method method = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("sr\u0003X~\u0005\u0007t\u0003x{", '\u0004', '\u0000'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var3_11) {
                throw var3_11.getCause();
            }
            SharedPreferencesHelper sharedPreferencesHelper = (SharedPreferencesHelper)object;
            String string2 = uxxxxx.bb00620062bb0062b0062b0062("tesRrpjlbYcI]ch^U4Xa]XLc", '*', '\u0005');
            Class[] arrclass = new Class[]{Boolean.TYPE};
            Method method2 = SharedPreferencesHelper.class.getMethod(string2, arrclass);
            Object[] arrobject2 = new Object[]{false};
            try {
                Object object2 = method2.invoke(sharedPreferencesHelper, arrobject2);
                ((Boolean)object2).booleanValue();
                if ((b0069ii006900690069 + b00690069i006900690069) * b0069ii006900690069 % bii0069006900690069 == bi0069i006900690069) break block7;
                b0069ii006900690069 = 5;
                bi0069i006900690069 = 18;
                n2 = b0069ii006900690069;
            }
            catch (InvocationTargetException var10_12) {
                throw var10_12.getCause();
            }
            switch (n2 * (n2 + b00690069i006900690069) % bii0069006900690069) {
                default: {
                    b0069ii006900690069 = MainActivity.b0069i0069006900690069();
                    bi0069i006900690069 = 2;
                }
                case 0: 
            }
        }
        this.startActivity(TutorialActivity.makeIntent((Context)this));
    }

    private class StartActivityProxyReceiver
    extends BroadcastReceiver {
        public static int b006E006Ennn006E = 1;
        public static int bn006E006Enn006E = 0;
        public static int bn006Ennn006E = 12;
        public static int bnn006Enn006E = 2;

        private StartActivityProxyReceiver() {
        }

        public /* synthetic */ StartActivityProxyReceiver( var2_2) {
            this();
        }

        public static int b006En006Enn006E() {
            return 78;
        }

        /*
         * Loose catch block
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public void onReceive(Context context, Intent intent) {
            Object object;
            StringBuilder stringBuilder;
            String string2;
            Object object2;
            Object object3;
            block19 : {
                Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("b12:6wx78@<}~\u0001\u0002", '', '\u0002'), Context.class);
                Object[] arrobject = new Object[]{context};
                try {
                    method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var5_43) {
                    throw var5_43.getCause();
                }
                Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("sBCKG\tGHPLKLTPOPXTST\\XWX`\\\u001e\u001f", '\u00d5', '\u00b9', '\u0003'), Context.class);
                Object[] arrobject2 = new Object[]{context};
                try {
                    method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var9_42) {
                    throw var9_42.getCause();
                }
                uppupu.b0072r0072r00720072rr0072(context);
                string2 = MainActivity.access$300();
                StringBuilder stringBuilder2 = new StringBuilder();
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0017-fgop23lmuvpqyz<uv~yz\u0003\u0004E", 'f', '\u0000');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                Method method3 = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject3 = new Object[]{"~|_qnor~l&?$", Character.valueOf('k'), Character.valueOf('\u0084'), Character.valueOf('\u0000')};
                try {
                    Object object4 = method3.invoke(null, arrobject3);
                    stringBuilder = stringBuilder2.append((String)object4);
                    if ((bn006Ennn006E + b006E006Ennn006E) * bn006Ennn006E % bnn006Enn006E == bn006E006Enn006E) break block19;
                }
                catch (InvocationTargetException var17_46) {
                    throw var17_46.getCause();
                }
                bn006Ennn006E = StartActivityProxyReceiver.b006En006Enn006E();
                bn006E006Enn006E = 12;
            }
            rvvvrv.bqq0071q00710071q0071q0071(string2, stringBuilder.append((Object)intent).toString());
            if (MainActivity.access$400(MainActivity.this) != -1) {
                String string4 = MainActivity.access$300();
                String string5 = uxxxxx.bbbb0062b0062b0062b0062("f|}~9:BC=>FG\tBCKLFGOP\u0012", '\u0018', '\u00ea', '\u0003');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string5, arrclass);
                Object[] arrobject = new Object[]{"\u0019,(4&_(1\\\u001d',\u001e\u0019\u001b/T$%!)\u0019\u0014\u0012Ll\u000e\u001e\u0012\u001e\u0010\u001a\u001eC\t\u0011\u0013?p\u0003\u0010\u0011\u0007\u000e8\u0001\u00055\u0005\u0006\u0002x\u0003t\u0002\u0001:+Spvvxnrj\"uhd\u001ekar\u001ahf\\", Character.valueOf(';'), Character.valueOf('\u0003')};
                Object object5 = method.invoke(null, arrobject);
                rvvvrv.bqq0071q00710071q0071q0071(string4, (String)object5);
                return;
            }
            String string6 = uxxxxx.bb00620062bb0062b0062b0062("Zn&%+*ih \u001f%$\u001c\u001b! _\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V", '\u0087', '\u0003');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string6, arrclass);
            Object[] arrobject = new Object[]{"s~{;pm8yji3heopbhjbKmc`aeWa=afV^c", Character.valueOf('\u00e2'), Character.valueOf('\u008b'), Character.valueOf('\u0000')};
            try {
                object2 = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var24_44) {
                throw var24_44.getCause();
            }
            Parcelable parcelable = intent.getParcelableExtra((String)object2);
            MainActivity mainActivity = MainActivity.this;
            String string7 = uxxxxx.bbbb0062b0062b0062b0062("w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#", '$', '\u000f', '\u0002');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string7, arrclass2);
            Object[] arrobject4 = new Object[]{"O\\[\u001dTS ckXY%\\[gj^fjdAdvlznz\u0001Nx|]q\u0001\u0004{\u0005T\u0002wy", Character.valueOf('u'), Character.valueOf('\u0001')};
            try {
                object3 = method4.invoke(null, arrobject4);
            }
            catch (InvocationTargetException var32_45) {
                throw var32_45.getCause();
            }
            MainActivity.access$402(mainActivity, intent.getIntExtra((String)object3, -1));
            if (!(parcelable instanceof Intent)) return;
            Intent intent2 = (Intent)parcelable;
            MainActivity mainActivity2 = MainActivity.this;
            int n2 = bn006Ennn006E;
            switch (n2 * (n2 + b006E006Ennn006E) % bnn006Enn006E) {
                default: {
                    bn006Ennn006E = 44;
                    b006E006Ennn006E = StartActivityProxyReceiver.b006En006Enn006E();
                }
                case 0: 
            }
            if (MainActivity.access$400(mainActivity2) != -1) {
                MainActivity.this.startActivityForResult(intent2, MainActivity.access$400(MainActivity.this));
                return;
            }
            String string8 = MainActivity.access$300();
            String string9 = uxxxxx.bb00620062bb0062b0062b0062("2HIJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]", '\u00e6', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method5 = ppphhp.class.getMethod(string9, arrclass3);
            Object[] arrobject5 = new Object[]{";]\u000fbVchYhj\u0017[h^`\u001ccmtne", Character.valueOf('\u00b5'), Character.valueOf('\u0001')};
            try {
                object = method5.invoke(null, arrobject5);
            }
            catch (InvocationTargetException var43_48) {
                throw var43_48.getCause();
            }
            rvvvrv.bqq0071q00710071q0071q0071(string8, (String)object);
            return;
            catch (InvocationTargetException invocationTargetException) {
                throw invocationTargetException.getCause();
            }
        }
    }

    public class vuvvuv
    implements NetworkChangeReceiver.yhhhyh {
        public static int b0069006900690069i0069i0069i = 2;
        public static int b0069i00690069i0069i0069i = 0;
        public static int bi006900690069i0069i0069i = 1;
        public static int bii00690069i0069i0069i = 70;
        private Snackbar bi0069i0069i0069i0069i;

        public static int b0061006100610061a00610061a0061a() {
            return 22;
        }

        public static /* synthetic */ Snackbar b0061a00610061a00610061a0061a(vuvvuv vuvvuv2) {
            int n2 = bii00690069i0069i0069i;
            int n3 = bi006900690069i0069i0069i;
            int n4 = vuvvuv.b0061006100610061a00610061a0061a();
            switch (n4 * (n4 + bi006900690069i0069i0069i) % b0069006900690069i0069i0069i) {
                default: {
                    bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                    b0069i00690069i0069i0069i = 43;
                }
                case 0: 
            }
            if ((n2 + n3) * bii00690069i0069i0069i % b0069006900690069i0069i0069i != b0069i00690069i0069i0069i) {
                bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                b0069i00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
            }
            return vuvvuv2.bi0069i0069i0069i0069i;
        }

        public static int ba006100610061a00610061a0061a() {
            return 0;
        }

        public static int baaaa006100610061a0061a() {
            return 1;
        }

        @Override
        public void b00610061aa0061aaa0061a(hhhhyh hhhhyh2) {
            if (this.bi0069i0069i0069i0069i != null) {
                if ((bii00690069i0069i0069i + bi006900690069i0069i0069i) * bii00690069i0069i0069i % b0069006900690069i0069i0069i != vuvvuv.ba006100610061a00610061a0061a()) {
                    int n2 = bii00690069i0069i0069i;
                    switch (n2 * (n2 + vuvvuv.baaaa006100610061a0061a()) % b0069006900690069i0069i0069i) {
                        default: {
                            bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                            b0069i00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                        }
                        case 0: 
                    }
                    bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                    b0069i00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                }
                this.bi0069i0069i0069i0069i.dismiss();
            }
        }

        /*
         * Enabled aggressive block sorting
         */
        @Override
        public void baa0061a0061aaa0061a() {
            if (MainActivity.access$500(MainActivity.this) == null) {
                return;
            }
            if (this.bi0069i0069i0069i0069i != null) {
                this.bi0069i0069i0069i0069i.show();
                return;
            }
            this.bi0069i0069i0069i0069i = Snackbar.make((View)MainActivity.access$500(MainActivity.this), MainActivity.this.getString(2131296789), -2);
            int n2 = (bii00690069i0069i0069i + bi006900690069i0069i0069i) * bii00690069i0069i0069i % b0069006900690069i0069i0069i;
            if ((bii00690069i0069i0069i + bi006900690069i0069i0069i) * bii00690069i0069i0069i % b0069006900690069i0069i0069i != b0069i00690069i0069i0069i) {
                bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                b0069i00690069i0069i0069i = 36;
            }
            if (n2 != b0069i00690069i0069i0069i) {
                bii00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
                b0069i00690069i0069i0069i = vuvvuv.b0061006100610061a00610061a0061a();
            }
            this.bi0069i0069i0069i0069i.setActionTextColor(ContextCompat.getColor(MainActivity.this.getApplicationContext(), 2131755420));
            ((TextView)this.bi0069i0069i0069i0069i.getView().findViewById(2131886621)).setTextColor(ContextCompat.getColor(MainActivity.this.getApplicationContext(), 2131755421));
            this.bi0069i0069i0069i0069i.setAction(MainActivity.this.getString(17039370), (View.OnClickListener)new 1());
            this.bi0069i0069i0069i0069i.addCallback(new 2());
            this.bi0069i0069i0069i0069i.show();
        }

        public class 1
        implements View.OnClickListener {
            public static int b006E006E006En006En = 2;
            public static int b006En006En006En = 60;
            public static int b006Enn006E006En = 0;
            public static int bn006E006En006En = 1;

            public static int bn006En006E006En() {
                return 2;
            }

            public static int bnnn006E006En() {
                return 81;
            }

            public void onClick(View view) {
                vuvvuv.b0061a00610061a00610061a0061a(vuvvuv.this).dismiss();
                int n2 = b006En006En006En;
                switch (n2 * (n2 + bn006E006En006En) % b006E006E006En006En) {
                    default: {
                        b006En006En006En = 11;
                        bn006E006En006En = 1.bnnn006E006En();
                        if ((b006En006En006En + bn006E006En006En) * b006En006En006En % 1.bn006En006E006En() == b006Enn006E006En) break;
                        b006En006En006En = 30;
                        b006Enn006E006En = 1.bnnn006E006En();
                    }
                    case 0: 
                }
            }
        }

        public class 2
        extends Snackbar.Callback {
            public static int b006E006E006E006E006En = 0;
            public static int b006E006En006E006En = 54;
            public static int b006En006E006E006En = 2;
            public static int bnn006E006E006En = 1;

            public static int b006Ennnn006E() {
                return 1;
            }

            public static int bn006E006E006E006En() {
                return 42;
            }

            public static int bnnnnn006E() {
                return 0;
            }

            @Override
            public void onDismissed(Snackbar snackbar, int n2) {
                RelativeLayout relativeLayout = MainActivity.access$500(MainActivity.this);
                if ((2.bn006E006E006E006En() + bnn006E006E006En) * 2.bn006E006E006E006En() % b006En006E006E006En != b006E006E006E006E006En) {
                    b006E006En006E006En = 2.bn006E006E006E006En();
                    b006E006E006E006E006En = 47;
                }
                int n3 = b006E006En006E006En;
                switch (n3 * (n3 + bnn006E006E006En) % b006En006E006E006En) {
                    default: {
                        b006E006En006E006En = 95;
                        bnn006E006E006En = 8;
                    }
                    case 0: 
                }
                relativeLayout.setPadding(0, 0, 0, 0);
                super.onDismissed(snackbar, n2);
            }

            @Override
            public void onShown(Snackbar snackbar) {
                int n2 = snackbar.getView().getHeight();
                int n3 = onoonn.b006Bkkkk006Bk006Bk006B((Context)MainActivity.this);
                MainActivity mainActivity = MainActivity.this;
                int n4 = b006E006En006E006En;
                switch (n4 * (n4 + 2.b006Ennnn006E()) % b006En006E006E006En) {
                    default: {
                        b006E006En006E006En = 2.bn006E006E006E006En();
                        b006E006E006E006E006En = 45;
                    }
                    case 0: 
                }
                RelativeLayout relativeLayout = MainActivity.access$500(mainActivity);
                int n5 = b006E006En006E006En;
                switch (n5 * (n5 + bnn006E006E006En) % b006En006E006E006En) {
                    default: {
                        b006E006En006E006En = 2.bn006E006E006E006En();
                        b006E006E006E006E006En = 5;
                    }
                    case 0: 
                }
                relativeLayout.setPadding(0, 0, 0, n2 - n3);
                super.onShown(snackbar);
            }
        }

    }

}

