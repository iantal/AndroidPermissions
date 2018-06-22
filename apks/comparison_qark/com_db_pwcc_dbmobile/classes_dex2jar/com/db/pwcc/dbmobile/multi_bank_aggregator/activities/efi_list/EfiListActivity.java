/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.LayoutTransition
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.text.TextWatcher
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.inputmethod.InputMethodManager
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.EditText
 *  android.widget.Filter
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 */
package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_list;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi.RegisterEfiActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.EfiSuggestion;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy;
import uuuuuu.lolllo;
import uuuuuu.mmmmmq;
import uuuuuu.mqmmqq;
import uuuuuu.mqqqqm;
import uuuuuu.nnnonn;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqmmmq;
import uuuuuu.qqqqmq;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.yyyggy;
import xxxxxx.uxxxxx;

public class EfiListActivity
extends PopupActivity
implements qqmmmq.qmmmmq,
LoadingOverlayLayout.Callback,
mqqqqm {
    private static final String TAG;
    public static int b00770077w00770077w0077w = 1;
    public static int bw0077007700770077w0077w = 0;
    public static int bw0077w00770077w0077w = 46;
    public static int bww007700770077w0077w = 2;
    private ListView efiListView;
    private mqmmqq listAdapter;
    private LoadingOverlayLayout loadingOverlayLayout;
    private LinearLayout mainContentContainer;
    private final qqmmmq.mqmmmq presenter = new mmmmmq();
    private EditText searchBarPlaceholder;
    private boolean searchInitiated;
    private String searchStringPasted;
    private nnnonn searchbarActionHandler;

    public static {
        String string2 = EfiListActivity.class.getSimpleName();
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
                    bw0077w00770077w0077w = 77;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                b00770077w00770077w0077w = 53;
            }
            case 0: 
        }
        TAG = string2;
    }

    public static /* synthetic */ mqmmqq access$000(EfiListActivity efiListActivity) {
        mqmmqq mqmmqq2 = efiListActivity.listAdapter;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != EfiListActivity.b00770077007700770077w0077w()) {
            if ((EfiListActivity.b0077w007700770077w0077w() + b00770077w00770077w0077w) * EfiListActivity.b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w) {
                bw0077w00770077w0077w = 43;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = 96;
        }
        return mqmmqq2;
    }

    public static /* synthetic */ void access$100(EfiListActivity efiListActivity) {
        int n2 = (bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w;
        int n3 = bw0077007700770077w0077w;
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 19;
                bw0077007700770077w0077w = 44;
            }
            case 0: 
        }
        if (n2 != n3) {
            bw0077w00770077w0077w = 92;
            bw0077007700770077w0077w = 17;
        }
        efiListActivity.hideSearch();
    }

    public static /* synthetic */ String access$200() {
        String string2 = TAG;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + EfiListActivity.bwwwww00770077w()) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        return string2;
    }

    public static /* synthetic */ LinearLayout access$300(EfiListActivity efiListActivity) {
        int n2 = bw0077w00770077w0077w + b00770077w00770077w0077w;
        int n3 = bw0077w00770077w0077w;
        switch (n3 * (n3 + b00770077w00770077w0077w) % EfiListActivity.b0077wwww00770077w()) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        if (n2 * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 51;
            bw0077007700770077w0077w = 70;
        }
        return efiListActivity.mainContentContainer;
    }

    public static /* synthetic */ void access$400(EfiListActivity efiListActivity) {
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 83;
                bw0077007700770077w0077w = 26;
            }
            case 0: 
        }
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = 45;
        }
        efiListActivity.loadAllData();
    }

    public static /* synthetic */ String access$500(EfiListActivity efiListActivity) {
        if ((bw0077w00770077w0077w + EfiListActivity.bwwwww00770077w()) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 70;
            bw0077007700770077w0077w = 57;
        }
        String string2 = efiListActivity.searchStringPasted;
        if ((EfiListActivity.b0077w007700770077w0077w() + b00770077w00770077w0077w) * EfiListActivity.b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 79;
            bw0077007700770077w0077w = 76;
        }
        return string2;
    }

    public static /* synthetic */ String access$502(EfiListActivity efiListActivity, String string2) {
        int n2 = bw0077w00770077w0077w;
        int n3 = b00770077w00770077w0077w;
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + EfiListActivity.bwwwww00770077w()) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 49;
                bw0077007700770077w0077w = 52;
            }
            case 0: 
        }
        if ((n2 + n3) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        efiListActivity.searchStringPasted = string2;
        return string2;
    }

    public static int b00770077007700770077w0077w() {
        return 0;
    }

    public static int b0077w007700770077w0077w() {
        return 85;
    }

    public static int b0077wwww00770077w() {
        return 2;
    }

    public static int bwwwww00770077w() {
        return 1;
    }

    private void hideSearch() {
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 78;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        yyyggy yyyggy2 = this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk);
        Object[] arrobject = new Object[]{lolllo.bqqq00710071007100710071q.name()};
        yyyggy2.b00700070007000700070p00700070pp(arrobject);
        this.hideLoadingOverlay();
        nnnonn nnnonn2 = this.searchbarActionHandler;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = 33;
        }
        nnnonn2.bkk006Bkkk006B006Bk006B(this.getActionToolbar());
        this.searchBarPlaceholder.setVisibility(0);
        this.searchBarPlaceholder.setText((CharSequence)"");
        this.searchInitiated = false;
        this.loadQuickSuggestions();
    }

    private void initDbToolbar() {
        int n2 = R.string.efi_list_title;
        View.OnClickListener onClickListener = new View.OnClickListener(){
            public static int b00770077ww007700770077w = 61;
            public static int b0077w0077w007700770077w = 1;
            public static int bw00770077w007700770077w = 2;
            public static int bww0077w007700770077w;

            public static int b007700770077w007700770077w() {
                return 69;
            }

            public void onClick(View view) {
                EfiListActivity efiListActivity = EfiListActivity.this;
                int n2 = b00770077ww007700770077w;
                switch (n2 * (n2 + b0077w0077w007700770077w) % bw00770077w007700770077w) {
                    default: {
                        b00770077ww007700770077w = 69;
                        bww0077w007700770077w = 32;
                    }
                    case 0: 
                }
                if ((b00770077ww007700770077w + b0077w0077w007700770077w) * b00770077ww007700770077w % bw00770077w007700770077w != bww0077w007700770077w) {
                    b00770077ww007700770077w = 1;
                    bww0077w007700770077w = .b007700770077w007700770077w();
                }
                efiListActivity.onBackPressed();
            }
        };
        int n3 = bw0077w00770077w0077w;
        switch (n3 * (n3 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                int n4 = bw0077w00770077w0077w;
                switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                    default: {
                        bw0077w00770077w0077w = 9;
                        bw0077007700770077w0077w = 90;
                    }
                    case 0: 
                }
                bw0077w00770077w0077w = 79;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        this.setToolbarForPopupModeWithCloseButton(0, n2, 0, onClickListener);
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void initSearchBar() {
        this.searchInitiated = false;
        if (this.searchBarPlaceholder == null) {
            return;
        }
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % EfiListActivity.b0077wwww00770077w()) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = 14;
            }
            case 0: 
        }
        this.searchbarActionHandler = new nnnonn();
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.searchBarPlaceholder, new View.OnClickListener(){
            public static int b00770077w0077007700770077w = 2;
            public static int b0077ww0077007700770077w = 0;
            public static int bw0077w0077007700770077w = 1;
            public static int bwww0077007700770077w = 24;

            public static int bww00770077007700770077w() {
                return 91;
            }

            public void onClick(View view) {
                if ((bwww0077007700770077w + bw0077w0077007700770077w) * bwww0077007700770077w % b00770077w0077007700770077w != b0077ww0077007700770077w) {
                    bwww0077007700770077w = .bww00770077007700770077w();
                    b0077ww0077007700770077w = .bww00770077007700770077w();
                }
                EfiListActivity efiListActivity = EfiListActivity.this;
                if ((bwww0077007700770077w + bw0077w0077007700770077w) * bwww0077007700770077w % b00770077w0077007700770077w != b0077ww0077007700770077w) {
                    bwww0077007700770077w = .bww00770077007700770077w();
                    b0077ww0077007700770077w = 6;
                }
                EfiListActivity.access$400(efiListActivity);
            }
        });
        this.searchBarPlaceholder.addTextChangedListener((TextWatcher)new nnonnn(){
            public static int b0076007600760076007600760076vv = 2;
            public static int b0076v00760076007600760076vv = 0;
            public static int bv007600760076007600760076vv = 1;
            public static int bvv00760076007600760076vv = 75;

            public static int b00750075u0075u0075uuu0075() {
                return 89;
            }

            public static int buu00750075u0075uuu0075() {
                return 1;
            }

            @Override
            public void baa0061aaa00610061aa(String string2) {
                if ((bvv00760076007600760076vv + bv007600760076007600760076vv) * bvv00760076007600760076vv % b0076007600760076007600760076vv != b0076v00760076007600760076vv) {
                    int n2 = bvv00760076007600760076vv;
                    switch (n2 * (n2 + .buu00750075u0075uuu0075()) % b0076007600760076007600760076vv) {
                        default: {
                            bvv00760076007600760076vv = 11;
                            b0076v00760076007600760076vv = .b00750075u0075u0075uuu0075();
                        }
                        case 0: 
                    }
                    bvv00760076007600760076vv = .b00750075u0075u0075uuu0075();
                    b0076v00760076007600760076vv = 77;
                }
                EfiListActivity.access$502(EfiListActivity.this, string2);
                if (EfiListActivity.access$500(EfiListActivity.this).length() > 0) {
                    EfiListActivity.access$400(EfiListActivity.this);
                }
            }
        });
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w == EfiListActivity.b00770077007700770077w0077w()) return;
        bw0077w00770077w0077w = 42;
        bw0077007700770077w0077w = 14;
    }

    private void initSmoothTransitions() {
        ViewGroup viewGroup = (ViewGroup)this.findViewById(R.id.activity_efi_list);
        LayoutTransition layoutTransition = new LayoutTransition();
        if (viewGroup != null) {
            if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
                bw0077w00770077w0077w = 85;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            viewGroup.setLayoutTransition(layoutTransition);
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = 13;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            layoutTransition.enableTransitionType(4);
            viewGroup.setMotionEventSplittingEnabled(false);
        }
    }

    private void initView() {
        this.mainContentContainer = (LinearLayout)this.findViewById(R.id.main_content_container);
        this.efiListView = (ListView)this.findViewById(R.id.efi_list);
        int n2 = R.id.search_bar_placeholder;
        int n3 = bw0077w00770077w0077w;
        switch (n3 * (n3 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        this.searchBarPlaceholder = (EditText)this.findViewById(n2);
        LoadingOverlayLayout loadingOverlayLayout = (LoadingOverlayLayout)((Object)this.findViewById(R.id.overlay_container));
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        this.loadingOverlayLayout = loadingOverlayLayout;
        if (this.loadingOverlayLayout != null) {
            this.loadingOverlayLayout.setCallback(this);
        }
        this.initDbToolbar();
        this.initSearchBar();
    }

    private boolean isPastedStringValid() {
        String string2 = this.searchStringPasted;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != EfiListActivity.b00770077007700770077w0077w()) {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = 79;
            }
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        if (string2 != null && this.searchStringPasted.length() > 0) {
            return true;
        }
        return false;
    }

    private void loadAllData() {
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != EfiListActivity.b00770077007700770077w0077w()) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = 91;
        }
        this.loadAllData("");
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 3;
                bw0077007700770077w0077w = 74;
            }
            case 0: 
        }
    }

    private void loadAllData(String string2) {
        qqmmmq.mqmmmq mqmmmq2 = this.presenter;
        int n2 = bw0077w00770077w0077w;
        int n3 = n2 * (n2 + b00770077w00770077w0077w);
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + b00770077w00770077w0077w) % EfiListActivity.b0077wwww00770077w()) {
            default: {
                bw0077w00770077w0077w = 85;
                bw0077007700770077w0077w = 76;
            }
            case 0: 
        }
        switch (n3 % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 40;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        Method method = qqmmmq.mqmmmq.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h54:7v0/52,+1.m'&,)hgf \u001f%\"", 'y', '\u0003'), String.class);
        Object[] arrobject = new Object[]{string2};
        try {
            method.invoke(mqmmmq2, arrobject);
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }

    private void loadQuickSuggestions() {
        if ((bw0077w00770077w0077w + EfiListActivity.bwwwww00770077w()) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 54;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = 74;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
        }
        qqmmmq.mqmmmq mqmmmq2 = this.presenter;
        Method method = qqmmmq.mqmmmq.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0007\u001bVW_^Z[cb^_gf(cdlk-./jksr", '^', '\u00b9', '\u0002'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(mqmmmq2, arrobject);
            return;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
    }

    public static Intent makeIntent(Context context) {
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = 46;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            bw0077w00770077w0077w = 97;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        return new Intent(context, (Class)EfiListActivity.class);
    }

    private void setupEvents() {
        InstrumentationCallbacks.setOnItemClickListenerCalled((AdapterView)this.efiListView, new AdapterView.OnItemClickListener(){
            public static int b0076vv0076007600760076vv = 2;
            public static int bv0076v0076007600760076vv = 1;
            public static int bvvv0076007600760076vv = 90;

            public static int b0075uu0075u0075uuu0075() {
                return 0;
            }

            public static int bu0075u0075u0075uuu0075() {
                return 13;
            }

            public static int buuu0075u0075uuu0075() {
                return 1;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                Object object;
                int n3 = bvvv0076007600760076vv;
                int n4 = .buuu0075u0075uuu0075();
                int n5 = bvvv0076007600760076vv;
                switch (n5 * (n5 + bv0076v0076007600760076vv) % b0076vv0076007600760076vv) {
                    default: {
                        bvvv0076007600760076vv = .bu0075u0075u0075uuu0075();
                        bv0076v0076007600760076vv = 78;
                    }
                    case 0: 
                }
                if ((n3 + n4) * bvvv0076007600760076vv % b0076vv0076007600760076vv != .b0075uu0075u0075uuu0075()) {
                    bvvv0076007600760076vv = 0;
                    b0076vv0076007600760076vv = 65;
                }
                ExternalFinancialInstitute externalFinancialInstitute = (ExternalFinancialInstitute)EfiListActivity.access$000(EfiListActivity.this).getItem(n2);
                String string2 = EfiListActivity.access$200();
                StringBuilder stringBuilder = new StringBuilder();
                String string3 = uxxxxx.bb00620062bb0062b0062b0062("3GFED{z\u0001wv|{;rqwvnmsr2", ':', '\u0005');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string3, arrclass);
                Object[] arrobject = new Object[]{"\u0002\u0002\u0004Y,\u001d%*nS", Character.valueOf('a'), Character.valueOf('\u0004')};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var16_16) {
                    throw var16_16.getCause();
                }
                rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(externalFinancialInstitute.toString()).toString());
                nononn.bk006B006Bk006B006Bk006Bk006B((View)EfiListActivity.access$300(EfiListActivity.this));
                EfiListActivity.this.proceedToInstituteDetails(externalFinancialInstitute.getId(), externalFinancialInstitute.getIconRes());
            }
        });
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % EfiListActivity.b0077wwww00770077w()) {
            default: {
                if ((EfiListActivity.b0077w007700770077w0077w() + EfiListActivity.bwwwww00770077w()) * EfiListActivity.b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w) {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = 83;
                }
                bw0077w00770077w0077w = 86;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
    }

    @Override
    public int getLayout() {
        int n2 = (bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 41;
            bw0077007700770077w0077w = 95;
        }
        if (n2 % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        return R.layout.activity_efi_list;
    }

    @Override
    public void hideLoadingOverlay() {
        this.loadingOverlayLayout.setVisibility(8);
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + EfiListActivity.bwwwww00770077w()) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = 5;
                }
                case 0: 
            }
            bw0077w00770077w0077w = 35;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        this.mainContentContainer.setVisibility(0);
    }

    @Override
    public void initiateSearch(String string2) {
        if (this.searchInitiated) {
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = 61;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w == bw0077007700770077w0077w) break;
                    bw0077w00770077w0077w = 4;
                    bw0077007700770077w0077w = 60;
                }
                case 0: 
            }
            return;
        }
        this.searchbarActionHandler.bk006B006Bkkk006B006Bk006B(this.getApplicationContext(), this.getActionToolbar(), R.string.hint_search_efi_list, new nnonnn(){
            public static int b00760076vv007600760076vv = 9;
            public static int b0076v0076v007600760076vv = 2;
            public static int bv00760076v007600760076vv = 0;
            public static int bvv0076v007600760076vv = 1;

            public static int b007500750075uu0075uuu0075() {
                return 28;
            }

            public static int bu00750075uu0075uuu0075() {
                return 0;
            }

            @Override
            public void baa0061aaa00610061aa(String string2) {
                mqmmqq mqmmqq2 = EfiListActivity.access$000(EfiListActivity.this);
                if ((b00760076vv007600760076vv + bvv0076v007600760076vv) * b00760076vv007600760076vv % b0076v0076v007600760076vv != .bu00750075uu0075uuu0075()) {
                    int n2 = .b007500750075uu0075uuu0075();
                    if ((.b007500750075uu0075uuu0075() + bvv0076v007600760076vv) * .b007500750075uu0075uuu0075() % b0076v0076v007600760076vv != bv00760076v007600760076vv) {
                        b00760076vv007600760076vv = 59;
                        bv00760076v007600760076vv = 92;
                    }
                    b00760076vv007600760076vv = n2;
                    bvv0076v007600760076vv = .b007500750075uu0075uuu0075();
                }
                if (mqmmqq2 != null && EfiListActivity.access$000(EfiListActivity.this).getFilter() != null) {
                    EfiListActivity.access$000(EfiListActivity.this).getFilter().filter((CharSequence)string2);
                }
            }
        }, new View.OnClickListener(){
            public static int b00770077w0077w00770077w = 2;
            public static int b0077ww0077w00770077w = 0;
            public static int bw0077w0077w00770077w = 1;
            public static int bwww0077w00770077w = 58;

            public static int bww00770077w00770077w() {
                return 77;
            }

            public void onClick(View view) {
                if ((bwww0077w00770077w + bw0077w0077w00770077w) * bwww0077w00770077w % b00770077w0077w00770077w != b0077ww0077w00770077w) {
                    bwww0077w00770077w = 28;
                    b0077ww0077w00770077w = .bww00770077w00770077w();
                }
                EfiListActivity.access$100(EfiListActivity.this);
            }
        });
        this.searchbarActionHandler.b006Bkk006Bkk006B006Bk006B(string2);
        this.searchBarPlaceholder.setVisibility(8);
        this.searchInitiated = true;
    }

    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        super.onActivityResult(n2, n3, intent);
        if (n2 == 25 && n3 == -1) {
            int n4 = bw0077w00770077w0077w;
            switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = 80;
                }
                case 0: 
            }
            this.setResult(-1);
            this.finish();
            if ((EfiListActivity.b0077w007700770077w0077w() + b00770077w00770077w0077w) * EfiListActivity.b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w) {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
        }
    }

    @Override
    public void onBackPressed() {
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != EfiListActivity.b00770077007700770077w0077w()) {
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            bw0077w00770077w0077w = 54;
            bw0077007700770077w0077w = 23;
        }
        if (this.searchInitiated) {
            this.hideSearch();
            return;
        }
        super.onBackPressed();
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("e45=9z{:;C?\u0001\u0002\u0003\u0004\u0005", '', '\u0000'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1\u0001\t\u0005F\u0005\u0006\u000e\n\t\n\u0012\u000e\r\u000e\u0016\u0012\u0011\u0012\u001a\u0016\u0015\u0016\u001e\u001a[\\", ';', '\u0092', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        int n2 = EfiListActivity.b0077w007700770077w0077w();
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                int n3 = EfiListActivity.bw0077w00770077w0077w = 90;
                switch (n3 * (n3 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                    default: {
                        bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                        bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    }
                    case 0: 
                }
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        super.onCreate(bundle);
        this.initView();
        this.initSmoothTransitions();
        this.presenter.ba0061a0061a0061a0061aa(this);
        this.loadAllData();
        this.setupEvents();
    }

    @Override
    public void onRetryClicked() {
        int n2 = bw0077w00770077w0077w;
        int n3 = n2 + b00770077w00770077w0077w;
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 84;
                bw0077007700770077w0077w = 60;
            }
            case 0: 
        }
        switch (n2 * n3 % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 87;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        this.loadAllData();
    }

    @Override
    public void onStart() {
        super.onStart();
        qqmmmq.mqmmmq mqmmmq2 = this.presenter;
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = 32;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                int n3 = bw0077w00770077w0077w;
                switch (n3 * (n3 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                    default: {
                        bw0077w00770077w0077w = 73;
                        bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        mqmmmq2.ba0061a0061a0061a0061aa(this);
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = bw0077w00770077w0077w;
        int n3 = b00770077w00770077w0077w;
        if ((bw0077w00770077w0077w + EfiListActivity.bwwwww00770077w()) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 0;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        if ((n2 + n3) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        super.onStop();
    }

    @Override
    public void onSuggestionClicked(EfiSuggestion efiSuggestion) {
        String string2 = efiSuggestion.getSearchName();
        int n2 = bw0077w00770077w0077w;
        int n3 = n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w;
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        switch (n3) {
            default: {
                bw0077w00770077w0077w = 5;
                bw0077007700770077w0077w = 37;
            }
            case 0: 
        }
        this.loadAllData(string2);
    }

    @Override
    public void proceedToInstituteDetails(int n2, int n3) {
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        this.startActivityForResult(RegisterEfiActivity.makeIntent((Context)this, n2, n3), 25);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public boolean shouldDisplayDetailedList() {
        if (this.efiListView.getAdapter() instanceof mqmmqq) return true;
        if (this.loadingOverlayLayout.getVisibility() == 0) {
            return true;
        }
        int n2 = bw0077w00770077w0077w;
        int n3 = n2 + b00770077w00770077w0077w;
        int n4 = bw0077w00770077w0077w;
        switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
            case 0: 
        }
        int n5 = n2 * n3 % bww007700770077w0077w;
        boolean bl = false;
        switch (n5) {
            case 0: {
                return bl;
            }
        }
        bw0077w00770077w0077w = 97;
        bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        return false;
    }

    @Override
    public void showEfiList(List<ExternalFinancialInstitute> list) {
        String string2;
        this.listAdapter = new mqmmqq(list);
        this.efiListView.setAdapter((ListAdapter)this.listAdapter);
        if (this.isPastedStringValid()) {
            this.searchbarActionHandler.bkkk006Bkk006B006Bk006B(this.searchStringPasted, this.getActionToolbar());
        }
        if (!(string2 = this.searchbarActionHandler.b006B006Bkkkk006B006Bk006B(this.getActionToolbar())).isEmpty()) {
            this.listAdapter.getFilter().filter((CharSequence)string2);
            int n2 = (EfiListActivity.b0077w007700770077w0077w() + b00770077w00770077w0077w) * EfiListActivity.b0077w007700770077w0077w() % EfiListActivity.b0077wwww00770077w();
            int n3 = bw0077007700770077w0077w;
            int n4 = EfiListActivity.b0077w007700770077w0077w();
            switch (n4 * (n4 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = 54;
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            if (n2 != n3) {
                bw0077w00770077w0077w = 2;
                bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            }
        }
    }

    @Override
    public void showEfiSuggestionsList(List<EfiSuggestion> list) {
        qqqqmq qqqqmq2 = new qqqqmq((Context)this, list);
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
            int n2 = bw0077w00770077w0077w;
            switch (n2 * (n2 + EfiListActivity.bwwwww00770077w()) % EfiListActivity.b0077wwww00770077w()) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = 84;
                }
                case 0: 
            }
        }
        this.efiListView.setAdapter((ListAdapter)qqqqmq2);
    }

    @Override
    public void showError(String string2, String string3, DialogInterface.OnClickListener onClickListener) {
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = 23;
            }
            case 0: 
        }
        LoadingOverlayLayout loadingOverlayLayout = this.loadingOverlayLayout;
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 21;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
        loadingOverlayLayout.showRetryOverlay(string3);
    }

    @Override
    public void showLoadingOverlay() {
        Object object;
        this.mainContentContainer.setVisibility(8);
        if ((bw0077w00770077w0077w + b00770077w00770077w0077w) * bw0077w00770077w0077w % bww007700770077w0077w != bw0077007700770077w0077w) {
            bw0077w00770077w0077w = 54;
            bw0077007700770077w0077w = 14;
        }
        this.loadingOverlayLayout.setVisibility(0);
        this.loadingOverlayLayout.showLoadingOverlay();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("Wmnop*+34./78y34<=78@A\u0003", '\u00bc', '\u00b6', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"\u001e$'--\u0019(!1&.$", Character.valueOf('\u0099'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_8) {
            throw var5_8.getCause();
        }
        InputMethodManager inputMethodManager = (InputMethodManager)this.getSystemService((String)object);
        int n2 = bw0077w00770077w0077w;
        switch (n2 * (n2 + b00770077w00770077w0077w) % bww007700770077w0077w) {
            default: {
                bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                bw0077007700770077w0077w = 40;
            }
            case 0: 
        }
        inputMethodManager.hideSoftInputFromWindow(this.searchBarPlaceholder.getWindowToken(), 0);
    }

    @Override
    public void showMbaErrorMessage(MbaErrorCode mbaErrorCode) {
        this.showError(ooooso.bi0069ii006900690069iii(mbaErrorCode, (Context)this));
        if ((EfiListActivity.b0077w007700770077w0077w() + b00770077w00770077w0077w) * EfiListActivity.b0077w007700770077w0077w() % bww007700770077w0077w != bw0077007700770077w0077w) {
            int n2 = EfiListActivity.b0077w007700770077w0077w();
            int n3 = bw0077w00770077w0077w;
            switch (n3 * (n3 + b00770077w00770077w0077w) % bww007700770077w0077w) {
                default: {
                    bw0077w00770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                    bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
                }
                case 0: 
            }
            bw0077w00770077w0077w = n2;
            bw0077007700770077w0077w = EfiListActivity.b0077w007700770077w0077w();
        }
    }

}

