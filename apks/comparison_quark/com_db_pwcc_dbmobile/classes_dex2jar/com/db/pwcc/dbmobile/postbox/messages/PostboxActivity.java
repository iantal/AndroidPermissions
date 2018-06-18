/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.animation.LayoutTransition
 *  android.content.ComponentName
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.ServiceConnection
 *  android.content.res.Resources
 *  android.os.Bundle
 *  android.os.IBinder
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.ArrayAdapter
 *  android.widget.EditText
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.SeekBar
 *  android.widget.TextView
 *  android.widget.Toast
 *  com.db.pwcc.dbmobile.postbox.R
 *  com.db.pwcc.dbmobile.postbox.R$dimen
 *  uuuuuu.klllkl
 */
package com.db.pwcc.dbmobile.postbox.messages;

import android.animation.LayoutTransition;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import android.support.annotation.NonNull;
import android.support.design.widget.FloatingActionButton;
import android.support.v7.widget.DefaultItemAnimator;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.utils.SimpleDividerItemDecoration;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import com.db.pwcc.dbmobile.postbox.R;
import com.db.pwcc.dbmobile.postbox.messages.DownloadContentService;
import com.db.pwcc.dbmobile.postbox.messages.MessagesAdapter;
import com.db.pwcc.dbmobile.postbox.model.Message;
import com.db.pwcc.dbmobile.postbox.model.ProductType;
import com.db.pwcc.dbmobile.postbox.utils.MessageComparator;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import uuuuuu.hyhhyh;
import uuuuuu.klllkl;
import uuuuuu.llklkl;
import uuuuuu.nnonnn;
import uuuuuu.nononn;
import uuuuuu.ososss;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqqppp;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.vkkvvk;
import xxxxxx.uxxxxx;

public class PostboxActivity
extends SessionActivity
implements klllkl.kkllkl,
vkkvvk,
MessagesAdapter.klllll {
    private static final String TAG;
    public static int b00690069006900690069ii0069 = 2;
    public static int b0069i006900690069ii0069 = 48;
    public static int b0069iiii0069i0069 = 0;
    public static int bi0069iii0069i0069 = 1;
    private MessagesAdapter adapter;
    private DownloadContentService boundService;
    private DbPicker categorySelector;
    private boolean displayCategories;
    private DbSeekBar filter;
    private FloatingActionButton floatingActionButton;
    private boolean isServiceBound;
    private ProductType lastSelectedCategory;
    private LinearLayoutManager linearLayoutManager;
    private llllkl msgClickCallback;
    private LoadingOverlayLayout networkLoadingView;
    private LinearLayout noMessagesLayout;
    private TextView noMessagesTextView;
    private DownloadContentService.sossss onDownloadFailedListener;
    private llklkl presenter;
    private DBProgressDialog progressIndicator;
    private RecyclerView recyclerView;
    private View searchBar;
    private View.OnClickListener searchCancelListener;
    private ImageView searchClearButton;
    private View.OnClickListener searchClearListener;
    private EditText searchField;
    private nnonnn searchFieldTextWatcher;
    private View.OnClickListener searchIconClickListener;
    private int seekBarPosition;
    private ServiceConnection serviceConnection;
    private String unreadSeekbarLabel;

    public static {
        String string2 = PostboxActivity.class.getSimpleName();
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
            default: {
                int n3 = b0069i006900690069ii0069;
                switch (n3 * (n3 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = 53;
                        b00690069006900690069ii0069 = 38;
                    }
                    case 0: 
                }
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b00690069006900690069ii0069 = 12;
            }
            case 0: 
        }
        TAG = string2;
    }

    public PostboxActivity() {
        this.searchIconClickListener = new View.OnClickListener(){
            public static int b00690069006900690069i00690069 = 2;
            public static int b0069i006900690069i00690069 = 0;
            public static int bi0069006900690069i00690069 = 1;
            public static int biiiii006900690069 = 22;

            public static int b0069iiii006900690069() {
                return 1;
            }

            public static int bii006900690069i00690069() {
                return 1;
            }

            public void onClick(View view) {
                if (!PostboxActivity.this.showDemoModePopup()) {
                    int n2 = biiiii006900690069;
                    switch (n2 * (n2 + .b0069iiii006900690069()) % b00690069006900690069i00690069) {
                        default: {
                            biiiii006900690069 = .bii006900690069i00690069();
                            b0069i006900690069i00690069 = .bii006900690069i00690069();
                        }
                        case 0: 
                    }
                    if ((.bii006900690069i00690069() + bi0069006900690069i00690069) * .bii006900690069i00690069() % b00690069006900690069i00690069 != b0069i006900690069i00690069) {
                        b0069i006900690069i00690069 = 42;
                    }
                    PostboxActivity.access$400(PostboxActivity.this, true);
                }
            }
        };
        this.searchCancelListener = new View.OnClickListener(){
            public static int b00690069iii006900690069 = 0;
            public static int b0069i0069ii006900690069 = 2;
            public static int bi0069iii006900690069 = 44;
            public static int bii0069ii006900690069 = 1;

            public static int bi00690069ii006900690069() {
                return 67;
            }

            public void onClick(View view) {
                PostboxActivity postboxActivity = PostboxActivity.this;
                int n2 = (bi0069iii006900690069 + bii0069ii006900690069) * bi0069iii006900690069;
                int n3 = b0069i0069ii006900690069;
                if ((bi0069iii006900690069 + bii0069ii006900690069) * bi0069iii006900690069 % b0069i0069ii006900690069 != b00690069iii006900690069) {
                    bi0069iii006900690069 = .bi00690069ii006900690069();
                    b00690069iii006900690069 = 78;
                }
                if (n2 % n3 != b00690069iii006900690069) {
                    bi0069iii006900690069 = .bi00690069ii006900690069();
                    b00690069iii006900690069 = .bi00690069ii006900690069();
                }
                PostboxActivity.access$400(postboxActivity, false);
            }
        };
        this.searchClearListener = new View.OnClickListener(){
            public static int b006900690069ii006900690069 = 42;
            public static int b0069ii0069i006900690069 = 1;
            public static int bi0069i0069i006900690069 = 2;

            public static int b00690069i0069i006900690069() {
                return 2;
            }

            public static int bii00690069i006900690069() {
                return 3;
            }

            public static int biii0069i006900690069() {
                return 0;
            }

            public void onClick(View view) {
                PostboxActivity postboxActivity = PostboxActivity.this;
                if ((b006900690069ii006900690069 + b0069ii0069i006900690069) * b006900690069ii006900690069 % bi0069i0069i006900690069 != .biii0069i006900690069()) {
                    b006900690069ii006900690069 = 61;
                    b0069ii0069i006900690069 = 56;
                    int n2 = b006900690069ii006900690069;
                    switch (n2 * (n2 + b0069ii0069i006900690069) % .b00690069i0069i006900690069()) {
                        default: {
                            b006900690069ii006900690069 = .bii00690069i006900690069();
                            b0069ii0069i006900690069 = 76;
                        }
                        case 0: 
                    }
                }
                PostboxActivity.access$500(postboxActivity).setText((CharSequence)"");
            }
        };
        this.searchFieldTextWatcher = new nnonnn(){
            public static int b006C006Cll006C006Cl006C006C = 35;
            public static int b006Cl006Cl006C006Cl006C006C = 1;
            public static int bl006C006Cl006C006Cl006C006C = 2;
            public static int bll006Cl006C006Cl006C006C;

            public static int b0069i00690069i006900690069ii() {
                return 11;
            }

            public static int bi006900690069i006900690069ii() {
                return 2;
            }

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            @Override
            public void baa0061aaa00610061aa(String string2) {
                int n2;
                ImageView imageView = PostboxActivity.access$600(PostboxActivity.this);
                if (string2.length() > 0) {
                    n2 = 0;
                } else {
                    n2 = 4;
                    int n3 = b006C006Cll006C006Cl006C006C;
                    switch (n3 * (n3 + b006Cl006Cl006C006Cl006C006C) % bl006C006Cl006C006Cl006C006C) {
                        case 0: {
                            break;
                        }
                        default: {
                            b006C006Cll006C006Cl006C006C = 26;
                            bll006Cl006C006Cl006C006C = .b0069i00690069i006900690069ii();
                        }
                    }
                }
                imageView.setVisibility(n2);
                if ((b006C006Cll006C006Cl006C006C + b006Cl006Cl006C006Cl006C006C) * b006C006Cll006C006Cl006C006C % .bi006900690069i006900690069ii() != bll006Cl006C006Cl006C006C) {
                    b006C006Cll006C006Cl006C006C = .b0069i00690069i006900690069ii();
                    bll006Cl006C006Cl006C006C = 39;
                }
                llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
                Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(">DCBA@?>=\u0003\u0002\u0007\t8", '\u008b', '\u0005'), String.class);
                Object[] arrobject = new Object[]{string2};
                try {
                    method.invoke(llklkl2, arrobject);
                    return;
                }
                catch (InvocationTargetException var8_8) {
                    throw var8_8.getCause();
                }
            }
        };
        this.serviceConnection = new ServiceConnection(){
            public static int b006C006Cl006C006C006Cl006C006C = 0;
            public static int b006Cll006C006C006Cl006C006C = 1;
            public static int bl006Cl006C006C006Cl006C006C = 2;
            public static int blll006C006C006Cl006C006C = 57;

            public static int b0069006900690069i006900690069ii() {
                return 73;
            }

            public static int biiii0069006900690069ii() {
                return 1;
            }

            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                int n2 = blll006C006C006Cl006C006C;
                switch (n2 * (n2 + b006Cll006C006C006Cl006C006C) % bl006Cl006C006C006Cl006C006C) {
                    default: {
                        int n3 = .blll006C006C006Cl006C006C = .b0069006900690069i006900690069ii();
                        switch (n3 * (n3 + b006Cll006C006C006Cl006C006C) % bl006Cl006C006C006Cl006C006C) {
                            default: {
                                blll006C006C006Cl006C006C = .b0069006900690069i006900690069ii();
                                b006Cll006C006C006Cl006C006C = 26;
                            }
                            case 0: 
                        }
                        b006Cll006C006C006Cl006C006C = .b0069006900690069i006900690069ii();
                    }
                    case 0: 
                }
                PostboxActivity.access$702(PostboxActivity.this, ((DownloadContentService.oossss)iBinder).bi0069ii0069i00690069ii());
                PostboxActivity.access$700(PostboxActivity.this).addOnDownloadFailedListener(PostboxActivity.access$800(PostboxActivity.this));
            }

            public void onServiceDisconnected(ComponentName componentName) {
                PostboxActivity.access$702(PostboxActivity.this, null);
                if ((blll006C006C006Cl006C006C + .biiii0069006900690069ii()) * blll006C006C006Cl006C006C % bl006Cl006C006C006Cl006C006C != b006C006Cl006C006C006Cl006C006C) {
                    blll006C006C006Cl006C006C = 1;
                    b006C006Cl006C006C006Cl006C006C = .b0069006900690069i006900690069ii();
                }
            }
        };
        this.onDownloadFailedListener = new DownloadContentService.sossss(){
            public static int b006C006C006C006C006C006Cl006C006C = 1;
            public static int b006Cl006C006C006C006Cl006C006C = 97;
            public static int bl006C006C006C006C006Cl006C006C = 0;
            public static int bllllll006C006C006C = 2;

            public static int b0069iii0069006900690069ii() {
                return 74;
            }

            public static int bi0069ii0069006900690069ii() {
                return 0;
            }

            @Override
            public void b00690069ii0069i00690069ii() {
                PostboxActivity.this.showNoInternetError();
                if ((b006Cl006C006C006C006Cl006C006C + b006C006C006C006C006C006Cl006C006C) * b006Cl006C006C006C006Cl006C006C % bllllll006C006C006C != bl006C006C006C006C006Cl006C006C) {
                    if ((b006Cl006C006C006C006Cl006C006C + b006C006C006C006C006C006Cl006C006C) * b006Cl006C006C006C006Cl006C006C % bllllll006C006C006C != .bi0069ii0069006900690069ii()) {
                        b006Cl006C006C006C006Cl006C006C = 82;
                        bl006C006C006C006C006Cl006C006C = 97;
                    }
                    b006Cl006C006C006C006Cl006C006C = .b0069iii0069006900690069ii();
                    bl006C006C006C006C006Cl006C006C = .b0069iii0069006900690069ii();
                }
            }
        };
    }

    public static /* synthetic */ LoadingOverlayLayout access$000(PostboxActivity postboxActivity) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 8;
        }
        LoadingOverlayLayout loadingOverlayLayout = postboxActivity.networkLoadingView;
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b00690069006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        return loadingOverlayLayout;
    }

    public static /* synthetic */ llklkl access$100(PostboxActivity postboxActivity) {
        llklkl llklkl2 = postboxActivity.presenter;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 79;
        }
        return llklkl2;
    }

    public static /* synthetic */ void access$1000(PostboxActivity postboxActivity) {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 18;
            }
            case 0: 
        }
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 75;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        postboxActivity.updateCategoriesVisibility();
    }

    public static /* synthetic */ RecyclerView access$1100(PostboxActivity postboxActivity) {
        RecyclerView recyclerView = postboxActivity.recyclerView;
        int n2 = b0069i006900690069ii0069;
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 17;
            }
            case 0: 
        }
        if ((n2 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 61;
        }
        return recyclerView;
    }

    public static /* synthetic */ void access$1200(PostboxActivity postboxActivity, boolean bl) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 27;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        postboxActivity.showFabButton(bl);
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 87;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
    }

    public static /* synthetic */ DbPicker access$1300(PostboxActivity postboxActivity) {
        DbPicker dbPicker = postboxActivity.categorySelector;
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 32;
            }
            case 0: 
        }
        return dbPicker;
    }

    public static /* synthetic */ ProductType access$1400(PostboxActivity postboxActivity) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = 70;
                b0069iiii0069i0069 = 89;
            }
            b0069i006900690069ii0069 = 30;
            b0069iiii0069i0069 = 22;
        }
        return postboxActivity.lastSelectedCategory;
    }

    public static /* synthetic */ ProductType access$1402(PostboxActivity postboxActivity, ProductType productType) {
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 97;
        }
        postboxActivity.lastSelectedCategory = productType;
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 77;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        return productType;
    }

    public static /* synthetic */ llllkl access$1500(PostboxActivity postboxActivity) {
        llllkl llllkl2 = postboxActivity.msgClickCallback;
        int n2 = (b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069;
        int n3 = b0069iiii0069i0069;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != PostboxActivity.bii0069ii0069i0069()) {
            b0069i006900690069ii0069 = 92;
            b0069iiii0069i0069 = 62;
        }
        if (n2 != n3) {
            b0069i006900690069ii0069 = 31;
            b0069iiii0069i0069 = 93;
        }
        return llllkl2;
    }

    public static /* synthetic */ llllkl access$1502(PostboxActivity postboxActivity, llllkl llllkl2) {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 30;
                b0069iiii0069i0069 = 16;
            }
            case 0: 
        }
        postboxActivity.msgClickCallback = llllkl2;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 69;
        }
        return llllkl2;
    }

    public static /* synthetic */ DbSeekBar access$1700(PostboxActivity postboxActivity) {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
            default: {
                if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                    b0069i006900690069ii0069 = 4;
                    b0069iiii0069i0069 = 15;
                }
                b0069i006900690069ii0069 = 29;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        return postboxActivity.filter;
    }

    public static /* synthetic */ boolean access$200(PostboxActivity postboxActivity) {
        boolean bl = postboxActivity.showNoInternetPopup();
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 88;
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            b0069i006900690069ii0069 = 84;
            b0069iiii0069i0069 = 36;
        }
        return bl;
    }

    public static /* synthetic */ void access$300(PostboxActivity postboxActivity) {
        postboxActivity.showReadAllConfirmationDialog();
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069 && ((PostboxActivity.b0069i006900690069ii0069 = 57) + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != (PostboxActivity.b0069iiii0069i0069 = 6)) {
            b0069i006900690069ii0069 = 81;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
    }

    public static /* synthetic */ void access$400(PostboxActivity postboxActivity, boolean bl) {
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 83;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        postboxActivity.showSearchBar(bl);
    }

    public static /* synthetic */ EditText access$500(PostboxActivity postboxActivity) {
        EditText editText = postboxActivity.searchField;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != PostboxActivity.bii0069ii0069i0069()) {
            int n2 = PostboxActivity.b0069i006900690069ii0069 = 1;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            b0069iiii0069i0069 = 4;
        }
        return editText;
    }

    public static /* synthetic */ ImageView access$600(PostboxActivity postboxActivity) {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = 86;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        ImageView imageView = postboxActivity.searchClearButton;
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + PostboxActivity.bi0069006900690069ii0069()) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = 37;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        return imageView;
    }

    public static /* synthetic */ DownloadContentService access$700(PostboxActivity postboxActivity) {
        DownloadContentService downloadContentService = postboxActivity.boundService;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            b0069i006900690069ii0069 = 26;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        return downloadContentService;
    }

    public static /* synthetic */ DownloadContentService access$702(PostboxActivity postboxActivity, DownloadContentService downloadContentService) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 59;
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            b0069i006900690069ii0069 = 31;
            b0069iiii0069i0069 = 81;
        }
        postboxActivity.boundService = downloadContentService;
        return downloadContentService;
    }

    public static /* synthetic */ DownloadContentService.sossss access$800(PostboxActivity postboxActivity) {
        DownloadContentService.sossss sossss2 = postboxActivity.onDownloadFailedListener;
        if ((b0069i006900690069ii0069 + PostboxActivity.bi0069006900690069ii0069()) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 38;
        }
        int n2 = PostboxActivity.biiiii0069i0069();
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 90;
                b0069iiii0069i0069 = 89;
            }
            case 0: 
        }
        return sossss2;
    }

    public static /* synthetic */ int access$902(PostboxActivity postboxActivity, int n2) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            if ((b0069i006900690069ii0069 + PostboxActivity.bi0069006900690069ii0069()) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = 56;
                b0069iiii0069i0069 = 11;
            }
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        postboxActivity.seekBarPosition = n2;
        return n2;
    }

    public static int b00690069iii0069i0069() {
        return 2;
    }

    public static int bi0069006900690069ii0069() {
        return 1;
    }

    public static int bii0069ii0069i0069() {
        return 0;
    }

    public static int biiiii0069i0069() {
        return 15;
    }

    private void doBindService() {
        Intent intent = DownloadContentService.createIntent((Context)this);
        if (!this.isServiceBound) {
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 15;
            }
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            this.bindService(intent, this.serviceConnection, 1);
            this.isServiceBound = true;
        }
    }

    private void doUnbindService() {
        if (this.isServiceBound) {
            if (this.boundService != null) {
                this.boundService.removeOnDownloadFailedListener(this.onDownloadFailedListener);
            }
            ServiceConnection serviceConnection = this.serviceConnection;
            if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = 84;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                int n2 = b0069i006900690069ii0069;
                switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % PostboxActivity.b00690069iii0069i0069()) {
                    default: {
                        b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                        b0069iiii0069i0069 = 29;
                    }
                    case 0: 
                }
            }
            this.unbindService(serviceConnection);
            this.isServiceBound = false;
        }
    }

    private void enableMsgSearch(List<Message> list, int n2, int n3) {
        if (list.isEmpty()) {
            this.toolbar.disableActionButtons();
            int n4 = b0069i006900690069ii0069;
            switch (n4 * (n4 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            if (n3 == 0 && n2 == 0) {
                if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                this.showSearchBar(false);
            }
            return;
        }
        this.toolbar.enableActionButtons();
    }

    private void initDbToolbar() {
        DbToolbar dbToolbar = this.getActionToolbar();
        int n2 = R.string.postbox_label;
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 10;
            }
            case 0: 
        }
        dbToolbar.setTitle(this.getString(n2));
        dbToolbar.setPrimaryActionButton(R.drawable.search_icon_selector, this.searchIconClickListener);
        if ((b0069i006900690069ii0069 + PostboxActivity.bi0069006900690069ii0069()) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 10;
            b0069iiii0069i0069 = 48;
        }
        this.showToolbarUpButton();
    }

    private void initFloatingActionButton() {
        Object t2 = this.findViewById(R.id.fab_read_all);
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 1;
            }
            case 0: 
        }
        FloatingActionButton floatingActionButton = this.floatingActionButton = (FloatingActionButton)((Object)t2);
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 3;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        InstrumentationCallbacks.setOnClickListenerCalled((View)floatingActionButton, new View.OnClickListener(){
            public static int b0069ii00690069i00690069 = 1;
            public static int bi0069i00690069i00690069 = 2;
            public static int biii00690069i00690069 = 4;

            public static int b00690069i00690069i00690069() {
                return 99;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            public void onClick(View view) {
                int n2 = biii00690069i00690069;
                switch (n2 * (n2 + b0069ii00690069i00690069) % bi0069i00690069i00690069) {
                    default: {
                        biii00690069i00690069 = .b00690069i00690069i00690069();
                        b0069ii00690069i00690069 = 42;
                    }
                    case 0: 
                }
                if (PostboxActivity.this.showDemoModePopup()) return;
                PostboxActivity postboxActivity = PostboxActivity.this;
                int n3 = biii00690069i00690069;
                switch (n3 * (n3 + b0069ii00690069i00690069) % bi0069i00690069i00690069) {
                    default: {
                        biii00690069i00690069 = 52;
                        b0069ii00690069i00690069 = .b00690069i00690069i00690069();
                    }
                    case 0: 
                }
                if (PostboxActivity.access$200(postboxActivity)) {
                    return;
                }
                PostboxActivity.access$300(PostboxActivity.this);
            }
        });
        this.showFabButton(false);
    }

    private void initSearchBar() {
        this.searchBar = this.findViewById(R.id.postbox_search_bar);
        int n2 = R.id.search_input;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        this.searchField = (EditText)this.findViewById(n2);
        this.searchClearButton = (ImageView)this.findViewById(R.id.clear_search_input);
        InstrumentationCallbacks.setOnClickListenerCalled(this.findViewById(R.id.cancel_search), this.searchCancelListener);
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 46;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        this.searchField.addTextChangedListener((TextWatcher)this.searchFieldTextWatcher);
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.searchClearButton, this.searchClearListener);
    }

    private void initSeekbar() {
        String[] arrstring = new String[]{this.unreadSeekbarLabel, this.getString(R.string.all_documents)};
        List<String> list = Arrays.asList(arrstring);
        this.filter = (DbSeekBar)((Object)this.findViewById(R.id.filter_postbox));
        this.filter.setLabelContent(list, "", this.getApplicationContext());
        this.filter.redrawProgressDrawable();
        DbSeekBar dbSeekBar = this.filter;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 55;
            b0069iiii0069i0069 = 28;
        }
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 84;
            b0069iiii0069i0069 = 89;
        }
        dbSeekBar.setDbSeekBarChangeListener(new kkkkll(null));
        this.filter.getSeekBar().setEnabled(true);
        this.filter.setSlideCorrectionDisabled(true);
        this.filter.setSlideWithoutAnimation(true);
        this.filter.setVisibility(0);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void showFabButton(boolean bl) {
        if (bl) {
            this.floatingActionButton.show();
            return;
        } else {
            this.floatingActionButton.hide();
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 6;
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 == b0069iiii0069i0069) return;
            {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                return;
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private boolean showNoInternetPopup() {
        boolean bl;
        if (!hyhhyh.b006Fooooooooo(this.getContext())) {
            this.showError(R.string.check_internet_connection);
            bl = true;
        } else {
            bl = false;
        }
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 79;
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = 49;
                }
                case 0: 
            }
        }
        return bl;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void showNoItemsErrorMessage(boolean bl) {
        if (bl) {
            int n2 = this.seekBarPosition == 1 ? R.string.no_documents : R.string.no_unread_documents;
            if (this.lastSelectedCategory != null) {
                switch (.b006Cl006C006Cl006Cl006C006C[this.lastSelectedCategory.ordinal()]) {
                    default: {
                        n2 = R.string.no_unread_documents;
                        int n3 = b0069i006900690069ii0069;
                        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                            default: {
                                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                                b0069iiii0069i0069 = 13;
                            }
                            case 0: 
                        }
                        break;
                    }
                    case 1: {
                        n2 = R.string.no_account_documents;
                        break;
                    }
                    case 2: {
                        n2 = R.string.no_creditcard_documents;
                        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 == b0069iiii0069i0069) break;
                        b0069i006900690069ii0069 = 58;
                        b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                        break;
                    }
                    case 3: {
                        n2 = R.string.no_depot_documents;
                    }
                }
            }
            this.noMessagesTextView.setText(n2);
        }
        LinearLayout linearLayout = this.noMessagesLayout;
        int n4 = bl ? 0 : 8;
        linearLayout.setVisibility(n4);
    }

    private void showReadAllConfirmationDialog() {
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b006C006Cllll006C006C006C = 0;
            public static int b006Cl006Clll006C006C006C = 2;
            public static int bl006Cllll006C006C006C = 52;
            public static int bll006Clll006C006C006C = 1;

            public static int b00690069ii0069006900690069ii() {
                return 53;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                block5 : {
                    int n3 = bl006Cllll006C006C006C;
                    switch (n3 * (n3 + bll006Clll006C006C006C) % b006Cl006Clll006C006C006C) {
                        default: {
                            bl006Cllll006C006C006C = .b00690069ii0069006900690069ii();
                            b006C006Cllll006C006C006C = .b00690069ii0069006900690069ii();
                        }
                        case 0: 
                    }
                    llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
                    Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5;:~\u0004\u0006{z\u0002wv{}srwyonsukjoq! ", '\u00d5', '\u0004'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    try {
                        method.invoke(llklkl2, arrobject);
                        if ((bl006Cllll006C006C006C + bll006Clll006C006C006C) * bl006Cllll006C006C006C % b006Cl006Clll006C006C006C == b006C006Cllll006C006C006C) break block5;
                    }
                    catch (InvocationTargetException var7_7) {
                        throw var7_7.getCause();
                    }
                    bl006Cllll006C006C006C = .b00690069ii0069006900690069ii();
                    b006C006Cllll006C006C006C = .b00690069ii0069006900690069ii();
                }
            }
        };
        sxssss sxssss2 = this.dialogDisplay;
        String string2 = this.getString(R.string.mark_all_as_read_confirm_message);
        String string3 = this.getString(R.string.continue_label);
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = 71;
                b0069iiii0069i0069 = 58;
                int n3 = PostboxActivity.biiiii0069i0069();
                switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = 70;
                        b0069iiii0069i0069 = 12;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        sxssss2.bkk006Bkk006B006B006Bk006B((Context)this, null, string2, string3, this.getString(R.string.cancel), onClickListener, null);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void showSearchBar(boolean bl) {
        int n2 = 4;
        DbToolbar dbToolbar = this.toolbar;
        int n3 = bl ? n2 : 0;
        dbToolbar.setVisibility(n3);
        View view = this.searchBar;
        if (bl) {
            n2 = 0;
        }
        view.setVisibility(n2);
        if (bl) {
            this.searchField.requestFocus();
            nononn.bk006Bk006B006B006Bk006Bk006B((Context)this, this.searchField);
            return;
        }
        EditText editText = this.searchField;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 84;
        }
        Editable editable = editText.getText();
        int n4 = b0069i006900690069ii0069;
        switch (n4 * (n4 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 41;
                b0069iiii0069i0069 = 67;
            }
            case 0: 
        }
        editable.clear();
        nononn.bk006B006Bk006B006Bk006Bk006B((View)this.searchField);
    }

    private void updateCategoriesVisibility() {
        int n2 = 8;
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 41;
            }
            case 0: 
        }
        int n4 = this.seekBarPosition;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 16;
        }
        if (n4 == 0) {
            this.categorySelector.setVisibility(n2);
            return;
        }
        DbPicker dbPicker = this.categorySelector;
        if (this.displayCategories) {
            n2 = 0;
        }
        dbPicker.setVisibility(n2);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void displayProgressIndicator(boolean bl) {
        if (bl) {
            this.progressIndicator.show();
            do {
                return;
                break;
            } while (true);
        }
        this.progressIndicator.dismiss();
        int n2 = b0069i006900690069ii0069;
        int n3 = n2 * (n2 + bi0069iii0069i0069);
        int n4 = b00690069006900690069ii0069;
        int n5 = b0069i006900690069ii0069;
        switch (n5 * (n5 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        switch (n3 % n4) {
            case 0: {
                return;
            }
        }
        b0069i006900690069ii0069 = 6;
        b0069iiii0069i0069 = 72;
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void displayRetry(DbError dbError) {
        if (DbErrorCode.NO_INTERNET_ERROR == dbError.getDbCode()) {
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.check_internet_connection));
        } else {
            this.networkLoadingView.showRetryOverlay(this.getString(R.string.technical_error_retry));
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
                case 0: {
                    break;
                }
                default: {
                    b0069i006900690069ii0069 = 57;
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
            }
        }
        this.networkLoadingView.setVisibility(0);
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 14;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        this.toolbar.disableActionButtons();
    }

    @Override
    public void enableFilter(boolean bl) {
        this.filter.getSeekBar().setEnabled(bl);
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + PostboxActivity.bi0069006900690069ii0069()) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 17;
                int n3 = b0069i006900690069ii0069;
                switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = 75;
                        b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
    }

    @Override
    public Context getContext() {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                    b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                }
                case 0: 
            }
            b0069i006900690069ii0069 = 91;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        return this.getApplicationContext();
    }

    @Override
    public int getLayout() {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 == b0069iiii0069i0069) break;
                b0069i006900690069ii0069 = 97;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        return R.layout.activity_postbox;
    }

    public void initAdapter() {
        MessagesAdapter messagesAdapter = this.adapter = new MessagesAdapter(this);
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 75;
                    b0069iiii0069i0069 = 55;
                }
                case 0: 
            }
            b0069i006900690069ii0069 = 99;
            b0069iiii0069i0069 = 76;
        }
        messagesAdapter.init(new MessageComparator());
        this.recyclerView.setAdapter(this.adapter);
    }

    @Override
    public void onCreate(Bundle bundle) {
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("C\u0010\u000f\u0015\u000fNM\n\t\u000f\tHGFED", '\u001d', '}', '\u0001'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_15) {
            throw var5_15.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0010^_gc%cdlhghplkltpopxtst|x:;", '\u008e', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_16) {
            throw var10_16.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        this.presenter = (llklkl)ttttts.bk006Bk006B006Bk006Bk006Bk(llklkl.class);
        this.initDbToolbar();
        this.initFloatingActionButton();
        this.unreadSeekbarLabel = this.getString(R.string.unread);
        this.initSeekbar();
        ((LinearLayout)this.findViewById(R.id.postbox_container)).getLayoutTransition().enableTransitionType(4);
        this.noMessagesTextView = (TextView)this.findViewById(R.id.no_messages_label);
        this.noMessagesLayout = (LinearLayout)this.findViewById(R.id.no_messages_container);
        this.recyclerView = (RecyclerView)this.findViewById(R.id.postbox_messages_recycler);
        this.recyclerView.setHasFixedSize(true);
        this.linearLayoutManager = new LinearLayoutManager((Context)this);
        this.recyclerView.setLayoutManager(this.linearLayoutManager);
        RecyclerView recyclerView = this.recyclerView;
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 40;
            }
            case 0: 
        }
        recyclerView.setItemAnimator(new DefaultItemAnimator());
        this.recyclerView.addItemDecoration(new SimpleDividerItemDecoration((Context)this));
        this.progressIndicator = new DBProgressDialog((Context)this, R.string.loading_data);
        this.categorySelector = (DbPicker)((Object)this.findViewById(R.id.account_picker));
        this.categorySelector.bringToFront();
        this.initAdapter();
        Object t2 = this.findViewById(R.id.securities_loading_not_successful_container);
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 15;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        this.networkLoadingView = (LoadingOverlayLayout)((Object)t2);
        this.networkLoadingView.setCallback(new LoadingOverlayLayout.Callback(){
            public static int b006C006Clllll006C006C = 9;
            public static int b006Cl006Cllll006C006C = 1;
            public static int bl006C006Cllll006C006C = 2;
            public static int bll006Cllll006C006C;

            public static int bii006900690069i00690069ii() {
                return 90;
            }

            @Override
            public void onRetryClicked() {
                LoadingOverlayLayout loadingOverlayLayout = PostboxActivity.access$000(PostboxActivity.this);
                if ((b006C006Clllll006C006C + b006Cl006Cllll006C006C) * b006C006Clllll006C006C % bl006C006Cllll006C006C != bll006Cllll006C006C) {
                    b006C006Clllll006C006C = .bii006900690069i00690069ii();
                    bll006Cllll006C006C = .bii006900690069i00690069ii();
                    int n2 = b006C006Clllll006C006C;
                    switch (n2 * (n2 + b006Cl006Cllll006C006C) % bl006C006Cllll006C006C) {
                        default: {
                            b006C006Clllll006C006C = 96;
                            bll006Cllll006C006C = .bii006900690069i00690069ii();
                        }
                        case 0: 
                    }
                }
                loadingOverlayLayout.setVisibility(8);
                llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
                Method method = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("5\u0004\u0005\f\u0010\b\t\u0010\u0014\f\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c \u0018\u0019 $\u001c\u001d$( !(,]^", '\u00ae', '#', '\u0003'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(llklkl2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_6) {
                    throw var5_6.getCause();
                }
            }
        });
        llklkl llklkl2 = this.presenter;
        Method method3 = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(" lkprhgln\u001e\u001d\u001c\u001b\u001a\u0019^]bd\u0014", 'B', '\u0003'), new Class[0]);
        Object[] arrobject3 = new Object[]{};
        try {
            method3.invoke(llklkl2, arrobject3);
            this.initSearchBar();
            this.doBindService();
            return;
        }
        catch (InvocationTargetException var19_17) {
            throw var19_17.getCause();
        }
    }

    @Override
    public void onDeleteMessageClicked(Message message) {
        llklkl llklkl2 = this.presenter;
        int n2 = b0069i006900690069ii0069;
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 89;
            b0069iiii0069i0069 = 43;
        }
        if ((n2 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 8;
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h549;1057f,+02(',.$#(* \u001f$&\u001c\u001b \"QP", '\u00fb', '\u0004'), Message.class);
        Object[] arrobject = new Object[]{message};
        try {
            method.invoke(llklkl2, arrobject);
            return;
        }
        catch (InvocationTargetException var6_6) {
            throw var6_6.getCause();
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
    public void onDestroy() {
        this.doUnbindService();
        if (this.isFinishing()) {
            String string2 = TAG;
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                int n2 = PostboxActivity.biiiii0069i0069();
                switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = 18;
                        b0069iiii0069i0069 = 72;
                    }
                    case 0: 
                }
                b0069i006900690069ii0069 = 31;
                b0069iiii0069i0069 = 90;
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("Rhijk%&./)*23t./7823;<}", '\u00b5', '\u00c5', '\u0002');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"D6C4BA591h8699&2:`01#0!).\u001e*V))\u0015'\u0017", Character.valueOf('\u00ad'), Character.valueOf('\u0003')};
            Object object = method.invoke(null, arrobject);
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
            ttttts.b006Bkk006B006Bk006Bk006Bk(llklkl.class);
        }
        super.onDestroy();
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onMessageClicked(final Message message) {
        if (this.showDemoModePopup() || this.showNoInternetPopup()) {
            do {
                return;
                break;
            } while (true);
        }
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b006C006Cll006Cll006C006C = 71;
            public static int b006Cl006Cl006Cll006C006C = 2;
            public static int bl006C006Cl006Cll006C006C = 0;
            public static int bll006Cl006Cll006C006C = 1;

            public static int b00690069iii006900690069ii() {
                return 24;
            }

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            public void onClick(DialogInterface var1_1, int var2_2) {
                var3_3 = PostboxActivity.this.getContext();
                var4_4 = new String[1];
                var5_5 = uxxxxx.bbbb0062b0062b0062b0062("5K\u0005\u0006\u000e\u000fPQ\u000b\f\u0014\u0015\u000f\u0010\u0018\u0019Z\u0014\u0015\u001d\u001e\u0018\u0019!\"c", '7', '\u00e3', '\u0002');
                var6_6 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var7_7 = ppphhp.class.getMethod(var5_5, var6_6);
                var8_8 = new Object[]{"=I>KG@:\u0003D8D>9BA6;9w \u001a\u0010\u001a\n#\b\u001a\u0015\u0005\u0011\f}\b\u001a\r\r\u0007\tv{x", Character.valueOf('\u00d7'), Character.valueOf('4'), Character.valueOf('\u0001')};
                try {
                    var10_9 = var7_7.invoke(null, var8_8);
                }
                catch (InvocationTargetException var9_17) {
                    throw var9_17.getCause();
                }
                var4_4[0] = (String)var10_9;
                if (!qqqppp.booo006F006Fo006F006F006F006F(var3_3, var4_4)) {
                    var18_10 = PostboxActivity.this;
                    var19_11 = new String[1];
                    var20_12 = uxxxxx.bbbb0062b0062b0062b0062("*@yz\u0003\u0004EF\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X", '\u00d5', '\u000f', '\u0002');
                    var21_13 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    var22_14 = ppphhp.class.getMethod(var20_12, var21_13);
                    var23_15 = new Object[]{"\t\u0015\n\u0017\u0013\f\u0006N\u0010\u0004\u0010\n\u0005\u000e\r\u0002\u0007\u0005Cke[eUnSe`P\\WISeXXRTBGD", Character.valueOf('\''), Character.valueOf('\u00cd'), Character.valueOf('\u0001')};
                    var25_16 = var22_14.invoke(null, var23_15);
                    var19_11[0] = (String)var25_16;
                    qqqppp.b006F006Fo006F006Fo006F006F006F006F(var18_10, var19_11);
                    PostboxActivity.access$1502(PostboxActivity.this, new llllkl(){
                        public static int b006C006Cl006C006Cll006C006C = 0;
                        public static int b006Cll006C006Cll006C006C = 1;
                        public static int bl006Cl006C006Cll006C006C = 2;
                        public static int blll006C006Cll006C006C = 7;

                        public static int b00690069006900690069i00690069ii() {
                            return 0;
                        }

                        public static int b0069iiii006900690069ii() {
                            return 87;
                        }

                        public static int biiiii006900690069ii() {
                            return 1;
                        }

                        @Override
                        public void bi0069iii006900690069ii() {
                            if ((blll006C006Cll006C006C + b006Cll006C006Cll006C006C) * blll006C006Cll006C006C % bl006Cl006C006Cll006C006C != .b00690069006900690069i00690069ii()) {
                                blll006C006Cll006C006C = 49;
                                b006Cll006C006Cll006C006C = .b0069iiii006900690069ii();
                                if ((.b0069iiii006900690069ii() + .biiiii006900690069ii()) * .b0069iiii006900690069ii() % bl006Cl006C006Cll006C006C != b006C006Cl006C006Cll006C006C) {
                                    blll006C006Cll006C006C = 84;
                                    b006C006Cl006C006Cll006C006C = 30;
                                }
                            }
                            llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
                            Message message = message;
                            Method method = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\"*qry}uv}\u0002yz\u0002\u0006}~\u0006\n\u0002\u0003\n\u000e\u0006\u0007\u000e\u0012\n\u000b\u0012\u0016GH", '\u00a8', 'i', '\u0002'), Message.class);
                            Object[] arrobject = new Object[]{message};
                            try {
                                method.invoke(llklkl2, arrobject);
                                return;
                            }
                            catch (InvocationTargetException var5_5) {
                                throw var5_5.getCause();
                            }
                        }
                    });
                    return;
                }
                ** GOTO lbl28
                catch (InvocationTargetException var24_18) {
                    throw var24_18.getCause();
                }
lbl28: // 1 sources:
                var11_19 = PostboxActivity.access$100(PostboxActivity.this);
                var12_20 = message;
                var13_21 = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("'-rqvxnmrtjinpfejlbafh^]bdZY^`\u0010\u000f", '\u00d6', '\u00e2', '\u0000'), new Class[]{Message.class});
                var14_22 = new Object[]{var12_20};
                try {
                    var13_21.invoke(var11_19, var14_22);
                    var17_23 = .b006C006Cll006Cll006C006C;
                }
                catch (InvocationTargetException var15_24) {
                    throw var15_24.getCause();
                }
                switch (var17_23 * (var17_23 + .bll006Cl006Cll006C006C) % .b006Cl006Cl006Cll006C006C) {
                    case 0: {
                        return;
                    }
                }
                .b006C006Cll006Cll006C006C = .b00690069iii006900690069ii();
                if ((.b006C006Cll006Cll006C006C + (.bll006Cl006Cll006C006C = 54)) * .b006C006Cll006Cll006C006C % .b006Cl006Cl006Cll006C006C == .bl006C006Cl006Cll006C006C) return;
                .b006C006Cll006Cll006C006C = 20;
                .bl006C006Cl006Cll006C006C = 77;
            }

        };
        sxssss sxssss2 = this.dialogDisplay;
        String string2 = this.getString(R.string.download_confirmation_message);
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        sxssss2.bkk006Bkk006B006B006Bk006B((Context)this, null, string2, this.getString(17039370), this.getString(17039360), onClickListener, null);
        int n3 = b0069i006900690069ii0069;
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            case 0: {
                return;
            }
        }
        b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
        b0069iiii0069i0069 = 93;
    }

    @Override
    public void onPickerExpanded(DbPicker dbPicker) {
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    @Override
    public void onReadMessageClicked(Message message) {
        int n2;
        int n3;
        if (this.showNoInternetPopup()) {
            do {
                return;
                break;
            } while (true);
        }
        llklkl llklkl2 = this.presenter;
        Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("d34;?p89@D<=DH@AHLDELPHIPTLMTX\n\u000b", '+', '\u0000'), Message.class);
        Object[] arrobject = new Object[]{message};
        try {
            method.invoke(llklkl2, arrobject);
            n3 = b0069i006900690069ii0069;
            n2 = b0069i006900690069ii0069;
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 97;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        switch (n3 * (n3 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            case 0: {
                return;
            }
        }
        b0069i006900690069ii0069 = 15;
        b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
    }

    @Override
    public void onRequestPermissionsResult(int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069 && ((PostboxActivity.b0069i006900690069ii0069 = 95) + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != (PostboxActivity.b0069iiii0069i0069 = 49)) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 17;
        }
        qqqppp.b006Foo006F006Fo006F006F006F006F(this, arrstring, arrn, new qqqppp.pppqpp(){
            public static int b006C006Cl006Cl006Cl006C006C = 2;
            public static int b006Cll006Cl006Cl006C006C = 14;
            public static int bl006Cl006Cl006Cl006C006C = 1;
            public static int bll006C006Cl006Cl006C006C;

            public static int b0069ii0069i006900690069ii() {
                return 0;
            }

            public static int bi0069i0069i006900690069ii() {
                return 55;
            }

            public static int biii0069i006900690069ii() {
                return 1;
            }

            @Override
            public void b0061006100610061aaaaa0061(String[] arrstring) {
                if ((b006Cll006Cl006Cl006C006C + .biii0069i006900690069ii()) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != .b0069ii0069i006900690069ii()) {
                    b006Cll006Cl006Cl006C006C = 10;
                    bll006C006Cl006Cl006C006C = .bi0069i0069i006900690069ii();
                }
                PostboxActivity postboxActivity = PostboxActivity.this;
                int n2 = R.string.download_permission_denied;
                int n3 = b006Cll006Cl006Cl006C006C;
                switch (n3 * (n3 + bl006Cl006Cl006Cl006C006C) % b006C006Cl006Cl006Cl006C006C) {
                    default: {
                        b006Cll006Cl006Cl006C006C = 69;
                        bll006C006Cl006Cl006C006C = .bi0069i0069i006900690069ii();
                    }
                    case 0: 
                }
                Toast.makeText((Context)postboxActivity, (int)n2, (int)0).show();
            }

            @Override
            public void b0061a00610061aaaaa0061(String[] arrstring) {
                llllkl llllkl2 = PostboxActivity.access$1500(PostboxActivity.this);
                int n2 = b006Cll006Cl006Cl006C006C;
                switch (n2 * (n2 + bl006Cl006Cl006Cl006C006C) % b006C006Cl006Cl006Cl006C006C) {
                    default: {
                        b006Cll006Cl006Cl006C006C = 53;
                        bl006Cl006Cl006Cl006C006C = 23;
                    }
                    case 0: 
                }
                if (llllkl2 != null) {
                    PostboxActivity.access$1500(PostboxActivity.this).bi0069iii006900690069ii();
                    PostboxActivity.access$1502(PostboxActivity.this, null);
                    if ((b006Cll006Cl006Cl006C006C + .biii0069i006900690069ii()) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C) {
                        b006Cll006Cl006Cl006C006C = .bi0069i0069i006900690069ii();
                        bll006C006Cl006Cl006C006C = .bi0069i0069i006900690069ii();
                    }
                }
            }

            @Override
            public void ba006100610061aaaaa0061(String[] arrstring) {
                PostboxActivity postboxActivity = PostboxActivity.this;
                int n2 = b006Cll006Cl006Cl006C006C;
                if ((b006Cll006Cl006Cl006C006C + bl006Cl006Cl006Cl006C006C) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C) {
                    b006Cll006Cl006Cl006C006C = 68;
                    bll006C006Cl006Cl006C006C = 29;
                }
                if ((n2 + bl006Cl006Cl006Cl006C006C) * b006Cll006Cl006Cl006C006C % b006C006Cl006Cl006Cl006C006C != bll006C006Cl006Cl006C006C) {
                    b006Cll006Cl006Cl006C006C = .bi0069i0069i006900690069ii();
                    bll006C006Cl006Cl006C006C = 54;
                }
                Toast.makeText((Context)postboxActivity, (int)R.string.download_permission_blocked, (int)0).show();
            }
        });
    }

    @Override
    public void onResume() {
        super.onResume();
        LoadingOverlayLayout loadingOverlayLayout = this.networkLoadingView;
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != PostboxActivity.bii0069ii0069i0069()) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        loadingOverlayLayout.setVisibility(8);
        int n2 = PostboxActivity.biiiii0069i0069();
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 97;
                b0069iiii0069i0069 = 8;
            }
            case 0: 
        }
    }

    @Override
    public void onStart() {
        int n2;
        super.onStart();
        llklkl llklkl2 = this.presenter;
        Method method = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("4\u0001\u0005\u0007|{\u0001\u0003210uty{+*onsu%", '\u008d', '_', '\u0001'), klllkl.kkllkl.class);
        Object[] arrobject = new Object[]{this};
        try {
            method.invoke(llklkl2, arrobject);
            n2 = b0069i006900690069ii0069;
        }
        catch (InvocationTargetException var4_6) {
            throw var4_6.getCause();
        }
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 30;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                int n3 = b0069i006900690069ii0069;
                switch (n3 * (n3 + bi0069iii0069i0069) % PostboxActivity.b00690069iii0069i0069()) {
                    default: {
                        b0069i006900690069ii0069 = 63;
                        b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
    }

    @Override
    public void onStop() {
        int n2 = b0069i006900690069ii0069;
        switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 89;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        llklkl llklkl2 = this.presenter;
        Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("__/07334;778?;l<=D@qrBCJFw", '>', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(llklkl2, arrobject);
        }
        catch (InvocationTargetException var5_11) {
            throw var5_11.getCause();
        }
        if ((PostboxActivity.biiiii0069i0069() + PostboxActivity.bi0069006900690069ii0069()) * PostboxActivity.biiiii0069i0069() % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 12;
            b0069iiii0069i0069 = 3;
        }
        llklkl llklkl3 = this.presenter;
        int n3 = this.linearLayoutManager.findFirstCompletelyVisibleItemPosition();
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("9?>\u0004\u0003\b\n~\u0004\u00065zy~\u00010/tsxz*", '\u00d3', '\u0004');
        Class[] arrclass = new Class[]{Integer.TYPE};
        Method method2 = llklkl.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{n3};
        try {
            method2.invoke(llklkl3, arrobject2);
            super.onStop();
            return;
        }
        catch (InvocationTargetException var13_12) {
            throw var13_12.getCause();
        }
    }

    @Override
    public void restoreScrollPosition(int n2) {
        this.recyclerView.scrollToPosition(n2);
        int n3 = b0069i006900690069ii0069 + PostboxActivity.bi0069006900690069ii0069();
        int n4 = b0069i006900690069ii0069;
        switch (n4 * (n4 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 51;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        if (n3 * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void showData(List<Message> list, final int n2, boolean bl, int n3) {
        this.seekBarPosition = n2;
        this.adapter.setData(list);
        if (bl) {
            this.showNoItemsErrorMessage(false);
        } else {
            this.showNoItemsErrorMessage(list.isEmpty());
            if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
        }
        this.filter.postDelayed(new Runnable(){
            public static int b006C006C006C006C006Cll006C006C = 2;
            public static int b006Cllll006Cl006C006C = 1;
            public static int bl006C006C006C006Cll006C006C = 36;
            public static int blllll006Cl006C006C;

            public static int b0069i0069ii006900690069ii() {
                return 1;
            }

            public static int bii0069ii006900690069ii() {
                return 96;
            }

            @Override
            public void run() {
                if ((bl006C006C006C006Cll006C006C + b006Cllll006Cl006C006C) * bl006C006C006C006Cll006C006C % b006C006C006C006C006Cll006C006C != blllll006Cl006C006C) {
                    bl006C006C006C006Cll006C006C = 99;
                    blllll006Cl006C006C = 89;
                }
                PostboxActivity.access$1700(PostboxActivity.this).setThumbPosition(n2);
                int n22 = bl006C006C006C006Cll006C006C;
                switch (n22 * (n22 + .b0069i0069ii006900690069ii()) % b006C006C006C006C006Cll006C006C) {
                    default: {
                        bl006C006C006C006Cll006C006C = .bii0069ii006900690069ii();
                        b006C006C006C006C006Cll006C006C = .bii0069ii006900690069ii();
                    }
                    case 0: 
                }
            }
        }, 10);
        boolean bl2 = false;
        if (n2 == 0) {
            boolean bl3 = list.isEmpty();
            bl2 = false;
            if (!bl3) {
                bl2 = true;
            }
        }
        this.showFabButton(bl2);
        int n4 = b0069i006900690069ii0069;
        switch (n4 * (n4 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
            default: {
                b0069i006900690069ii0069 = 72;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            case 0: 
        }
        this.updateCategoriesVisibility();
        this.enableMsgSearch(list, n3, n2);
    }

    @Override
    public void showDeleteConfirmationDialog(final Message message) {
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b006C006Cl006Clll006C006C = 2;
            public static int b006Cll006Clll006C006C = 39;
            public static int bl006Cl006Clll006C006C = 1;

            public static int b0069i006900690069i00690069ii() {
                return 85;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                PostboxActivity postboxActivity = PostboxActivity.this;
                int n3 = b006Cll006Clll006C006C;
                switch (n3 * (n3 + bl006Cl006Clll006C006C) % b006C006Cl006Clll006C006C) {
                    default: {
                        b006Cll006Clll006C006C = .b0069i006900690069i00690069ii();
                        bl006Cl006Clll006C006C = .b0069i006900690069i00690069ii();
                    }
                    case 0: 
                }
                llklkl llklkl2 = PostboxActivity.access$100(postboxActivity);
                int n4 = b006Cll006Clll006C006C;
                switch (n4 * (n4 + bl006Cl006Clll006C006C) % b006C006Cl006Clll006C006C) {
                    default: {
                        b006Cll006Clll006C006C = .b0069i006900690069i00690069ii();
                        bl006Cl006Clll006C006C = .b0069i006900690069i00690069ii();
                    }
                    case 0: 
                }
                Message message2 = message;
                Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0012\u001aabim\u001ffgnrjkrvnovzrsz~vw~\u000345", '\u00b9', '\u0000'), Message.class);
                Object[] arrobject = new Object[]{message2};
                try {
                    method.invoke(llklkl2, arrobject);
                    return;
                }
                catch (InvocationTargetException var10_10) {
                    throw var10_10.getCause();
                }
            }
        };
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 43;
            b0069iiii0069i0069 = 33;
        }
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener(){
            public static int b006C006C006C006Clll006C006C = 2;
            public static int b006Cl006C006Clll006C006C = 0;
            public static int bl006C006C006Clll006C006C = 1;
            public static int bllll006Cll006C006C = 4;

            public static int bi0069006900690069i00690069ii() {
                return 26;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
                Method method = llklkl.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("ou;:?Aponmlk1057f", '\u00db', '\u0016', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(llklkl2, arrobject);
                }
                catch (InvocationTargetException var6_6) {
                    throw var6_6.getCause();
                }
                if ((.bi0069006900690069i00690069ii() + bl006C006C006Clll006C006C) * .bi0069006900690069i00690069ii() % b006C006C006C006Clll006C006C != b006Cl006C006Clll006C006C && (bllll006Cll006C006C + bl006C006C006Clll006C006C) * bllll006Cll006C006C % b006C006C006C006Clll006C006C != (.b006Cl006C006Clll006C006C = 65)) {
                    bllll006Cll006C006C = .bi0069006900690069i00690069ii();
                    b006Cl006C006Clll006C006C = .bi0069006900690069i00690069ii();
                }
            }
        };
        sxssss sxssss2 = this.dialogDisplay;
        String string2 = this.getString(R.string.delete_document_confirm_message);
        String string3 = this.getString(R.string.continue_label);
        String string4 = this.getString(R.string.cancel);
        if ((PostboxActivity.biiiii0069i0069() + bi0069iii0069i0069) * PostboxActivity.biiiii0069i0069() % b00690069006900690069ii0069 != PostboxActivity.bii0069ii0069i0069()) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        sxssss2.bkk006Bkk006B006B006Bk006B((Context)this, null, string2, string3, string4, onClickListener, onClickListener2);
    }

    @Override
    public void showDeletionError() {
        if (!this.showDemoModePopup()) {
            this.showError(R.string.title_technical_error, R.string.error_failed_deleting_document);
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != PostboxActivity.bii0069ii0069i0069()) {
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 85;
                    b0069iiii0069i0069 = 78;
                }
                case 0: 
            }
        }
    }

    @Override
    public void showDeletionNotAllowedPopup() {
        boolean bl = this.showDemoModePopup();
        int n2 = b0069i006900690069ii0069 + bi0069iii0069i0069;
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 84;
            b0069iiii0069i0069 = 84;
        }
        if (n2 * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 47;
            b0069iiii0069i0069 = 54;
        }
        if (!bl) {
            this.showError(R.string.error_can_not_delete_account_documents);
        }
    }

    @Override
    public void showMarkAsSeenError() {
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
        }
        if (!this.showDemoModePopup()) {
            this.showError(R.string.title_technical_error, R.string.error_failed_marking_documents_as_read);
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = 4;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
        }
    }

    @Override
    public void showNoInternetError() {
        if (!this.showDemoModePopup()) {
            this.showError(R.string.no_internet, R.string.check_internet_connection);
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                int n2 = PostboxActivity.biiiii0069i0069();
                switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                        b0069iiii0069i0069 = 27;
                    }
                    case 0: 
                }
                b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
                b0069iiii0069i0069 = 58;
            }
        }
    }

    @Override
    public void startDownloadService(Message message) {
        Intent intent = DownloadContentService.createIntent((Context)this, message);
        if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
                b0069i006900690069ii0069 = 6;
                b0069iiii0069i0069 = PostboxActivity.biiiii0069i0069();
            }
            b0069i006900690069ii0069 = PostboxActivity.biiiii0069i0069();
            b0069iiii0069i0069 = 74;
        }
        this.startService(intent);
    }

    @Override
    public void updateCategories(List<ProductType> list, ProductType productType, boolean bl) {
        if ((b0069i006900690069ii0069 + PostboxActivity.bi0069006900690069ii0069()) * b0069i006900690069ii0069 % b00690069006900690069ii0069 != b0069iiii0069i0069) {
            b0069i006900690069ii0069 = 18;
            b0069iiii0069i0069 = 98;
            int n2 = b0069i006900690069ii0069;
            switch (n2 * (n2 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                default: {
                    b0069i006900690069ii0069 = 44;
                    b0069iiii0069i0069 = 20;
                }
                case 0: 
            }
        }
        this.displayCategories = bl;
        final ososss ososss2 = new ososss((Context)this, 17367048, list);
        this.categorySelector.setAdapter(ososss2);
        this.categorySelector.setSelectedItemPosition(Math.max(list.indexOf(productType), 0));
        this.categorySelector.setOnItemClickedListener(new AdapterView.OnItemClickListener(){
            public static int b006C006C006Cll006Cl006C006C = 2;
            public static int b006Cl006Cll006Cl006C006C = 0;
            public static int bl006C006Cll006Cl006C006C = 1;
            public static int bll006Cll006Cl006C006C = 99;

            public static int b006900690069ii006900690069ii() {
                return 2;
            }

            public static int bi00690069ii006900690069ii() {
                return 68;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int n2, long l2) {
                PostboxActivity.access$1300(PostboxActivity.this).setSelectedItemPosition(n2);
                PostboxActivity postboxActivity = PostboxActivity.this;
                if ((bll006Cll006Cl006C006C + bl006C006Cll006Cl006C006C) * bll006Cll006Cl006C006C % b006C006C006Cll006Cl006C006C != b006Cl006Cll006Cl006C006C) {
                    bll006Cll006Cl006C006C = .bi00690069ii006900690069ii();
                    b006Cl006Cll006Cl006C006C = .bi00690069ii006900690069ii();
                }
                PostboxActivity.access$1402(postboxActivity, ososss2.bii00690069ii00690069ii(n2));
                PostboxActivity postboxActivity2 = PostboxActivity.this;
                if ((bll006Cll006Cl006C006C + bl006C006Cll006Cl006C006C) * bll006Cll006Cl006C006C % .b006900690069ii006900690069ii() != b006Cl006Cll006Cl006C006C) {
                    bll006Cll006Cl006C006C = .bi00690069ii006900690069ii();
                    b006Cl006Cll006Cl006C006C = .bi00690069ii006900690069ii();
                }
                llklkl llklkl2 = PostboxActivity.access$100(postboxActivity2);
                ProductType productType = PostboxActivity.access$1400(PostboxActivity.this);
                Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0010\\[`b\u0012\u0011VUZ\\RQVXNMRTJINPFEJL{z", '\u00d1', '\u0003'), ProductType.class);
                Object[] arrobject = new Object[]{productType};
                try {
                    method.invoke(llklkl2, arrobject);
                    return;
                }
                catch (InvocationTargetException var13_11) {
                    throw var13_11.getCause();
                }
            }
        });
        this.updateCategoriesVisibility();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void updateUnreadMessageCount(int n2, int n3) {
        String string2;
        if (n2 > 0) {
            int n4 = R.string.unread_with_count;
            Object[] arrobject = new Object[]{n2};
            string2 = this.getString(n4, arrobject);
            if ((b0069i006900690069ii0069 + bi0069iii0069i0069) * b0069i006900690069ii0069 % PostboxActivity.b00690069iii0069i0069() != b0069iiii0069i0069) {
                int n5 = PostboxActivity.biiiii0069i0069();
                switch (n5 * (n5 + bi0069iii0069i0069) % b00690069006900690069ii0069) {
                    default: {
                        b0069i006900690069ii0069 = 61;
                        b0069iiii0069i0069 = 1;
                    }
                    case 0: 
                }
                b0069i006900690069ii0069 = 96;
                b0069iiii0069i0069 = 80;
            }
        } else {
            string2 = this.unreadSeekbarLabel;
        }
        this.filter.updateLabelText(string2, 0, n3);
    }

    private class kkkkll
    extends DbSeekBar.vkvvkv {
        public static int b006C006C006Clll006C006C006C = 14;
        public static int b006Cll006Cll006C006C006C = 1;
        public static int bl006Cl006Cll006C006C006C = 2;
        public static int blll006Cll006C006C006C;

        private kkkkll() {
        }

        public /* synthetic */ kkkkll( var2_2) {
            this();
        }

        private void b006900690069i0069006900690069ii() {
            PostboxActivity.access$1100(PostboxActivity.this).setPaddingRelative(0, 0, 0, 0);
            if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % kkkkll.bii0069i0069006900690069ii() != blll006Cll006C006C006C) {
                b006C006C006Clll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                blll006Cll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
            }
            PostboxActivity.access$1200(PostboxActivity.this, false);
            PostboxActivity.access$1300(PostboxActivity.this).setSelectedItemPosition(0);
            if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % kkkkll.bii0069i0069006900690069ii() != blll006Cll006C006C006C) {
                b006C006C006Clll006C006C006C = 68;
                blll006Cll006C006C006C = 1;
            }
            llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
            Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(")/.srwy)('&%jinp ", '\\', '\u0004'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(llklkl2, arrobject);
            }
            catch (InvocationTargetException var4_4) {
                throw var4_4.getCause();
            }
            PostboxActivity.access$1402(PostboxActivity.this, ProductType.ALL_DOCUMENTS);
        }

        public static int b0069i0069i0069006900690069ii() {
            return 57;
        }

        public static int bi00690069i0069006900690069ii() {
            return 1;
        }

        public static int bii0069i0069006900690069ii() {
            return 2;
        }

        private void biii00690069006900690069ii() {
            PostboxActivity.access$1100(PostboxActivity.this).setPaddingRelative(0, 0, 0, PostboxActivity.this.getResources().getDimensionPixelSize(R.dimen.postbox_messages_recycler_padding_bottom));
            PostboxActivity postboxActivity = PostboxActivity.this;
            if ((b006C006C006Clll006C006C006C + b006Cll006Cll006C006C006C) * b006C006C006Clll006C006C006C % kkkkll.bii0069i0069006900690069ii() != blll006Cll006C006C006C) {
                b006C006C006Clll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                blll006Cll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                int n2 = b006C006C006Clll006C006C006C;
                switch (n2 * (n2 + b006Cll006Cll006C006C006C) % bl006Cl006Cll006C006C006C) {
                    default: {
                        b006C006C006Clll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                        blll006Cll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                    }
                    case 0: 
                }
            }
            PostboxActivity.access$1200(postboxActivity, true);
            llklkl llklkl2 = PostboxActivity.access$100(PostboxActivity.this);
            Method method = llklkl.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("H\u0015\u0014\u0019\u001bJ\u0010\u000f\u0014\u0016EDCBA\u0007\u0006\u000b\r<", '\u0099', '\u0003'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(llklkl2, arrobject);
                return;
            }
            catch (InvocationTargetException var5_6) {
                throw var5_6.getCause();
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
        public void ba0061aa0061aaaa0061(SeekBar var1_1, int var2_2) {
            PostboxActivity.access$902(PostboxActivity.this, var2_2);
            switch (var2_2) {
                case 0: {
                    this.biii00690069006900690069ii();
                    if ((kkkkll.b006C006C006Clll006C006C006C + kkkkll.b006Cll006Cll006C006C006C) * kkkkll.b006C006C006Clll006C006C006C % kkkkll.bl006Cl006Cll006C006C006C != kkkkll.blll006Cll006C006C006C) {
                        kkkkll.b006C006C006Clll006C006C006C = 4;
                        kkkkll.blll006Cll006C006C006C = 5;
                    }
                }
                default: {
                    ** GOTO lbl12
                }
                case 1: 
            }
            this.b006900690069i0069006900690069ii();
lbl12: // 2 sources:
            PostboxActivity.this.restoreScrollPosition(0);
            var4_3 = PostboxActivity.access$100(PostboxActivity.this);
            var5_4 = uxxxxx.bb00620062bb0062b0062b0062("cih.-24*).0_%$)+ZY\u001f\u001e#%T", '?', '\u0004');
            var6_5 = new Class[]{Integer.TYPE};
            var7_6 = llklkl.class.getMethod(var5_4, var6_5);
            var8_7 = new Object[]{0};
            try {
                var7_6.invoke(var4_3, var8_7);
            }
            catch (InvocationTargetException var9_15) {
                throw var9_15.getCause();
            }
            PostboxActivity.access$1000(PostboxActivity.this);
            var11_8 = PostboxActivity.access$100(PostboxActivity.this);
            var12_9 = uxxxxx.bbbb0062b0062b0062b0062("#onsu%$#\"! \u001fdchj\u001a", 'S', '\u0014', '\u0001');
            var13_10 = new Class[]{Integer.TYPE};
            var14_11 = llklkl.class.getMethod(var12_9, var13_10);
            var15_12 = new Object[]{var2_2};
            try {
                var14_11.invoke(var11_8, var15_12);
                var18_13 = PostboxActivity.this;
                var19_14 = kkkkll.b006C006C006Clll006C006C006C;
            }
            catch (InvocationTargetException var16_16) {
                throw var16_16.getCause();
            }
            switch (var19_14 * (var19_14 + kkkkll.bi00690069i0069006900690069ii()) % kkkkll.bl006Cl006Cll006C006C006C) {
                default: {
                    kkkkll.b006C006C006Clll006C006C006C = 86;
                    kkkkll.blll006Cll006C006C006C = kkkkll.b0069i0069i0069006900690069ii();
                }
                case 0: 
            }
            PostboxActivity.access$1100(var18_13).getAdapter().notifyDataSetChanged();
        }
    }

    private static interface llllkl {
        public void bi0069iii006900690069ii();
    }

}

