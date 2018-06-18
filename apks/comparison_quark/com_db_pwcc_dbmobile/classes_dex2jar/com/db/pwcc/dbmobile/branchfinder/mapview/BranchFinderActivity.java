/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.annotation.TargetApi
 *  android.app.Activity
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.IntentSender
 *  android.content.IntentSender$SendIntentException
 *  android.content.res.Resources
 *  android.net.Uri
 *  android.os.Bundle
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.animation.AccelerateInterpolator
 *  android.view.animation.AlphaAnimation
 *  android.view.animation.Animation
 *  android.view.animation.AnimationSet
 *  android.view.animation.DecelerateInterpolator
 *  android.view.animation.Interpolator
 *  android.widget.CompoundButton
 *  android.widget.CompoundButton$OnCheckedChangeListener
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.RelativeLayout
 *  android.widget.RelativeLayout$LayoutParams
 *  android.widget.SeekBar
 *  com.google.android.gms.maps.model.LatLngBounds
 *  com.google.android.gms.maps.model.LatLngBounds$Builder
 *  com.google.maps.android.MarkerManager
 *  com.google.maps.android.clustering.Cluster
 *  uuuuuu.vmmmmm
 *  uuuuuu.ygyyyy
 */
package com.db.pwcc.dbmobile.branchfinder.mapview;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.BottomSheetBehavior;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R;
import com.db.pwcc.dbmobile.branchfinder.mapview.PointOfInterestAdapter;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.utils.SimpleDividerItemDecoration;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.maps.android.MarkerManager;
import com.google.maps.android.SphericalUtil;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.view.ClusterRenderer;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import uuuuuu.mmmmvm;
import uuuuuu.mmmvvm;
import uuuuuu.mmvmmm;
import uuuuuu.mmvmvm;
import uuuuuu.mmvvvm;
import uuuuuu.mvvvmm;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqqppp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.ttttts;
import uuuuuu.uppupu;
import uuuuuu.uvuuuv;
import uuuuuu.vmmmmm;
import uuuuuu.vmmmmv;
import uuuuuu.vmmvmm;
import uuuuuu.vuvuvu;
import uuuuuu.vvmvmm;
import uuuuuu.vvrvrv;
import uuuuuu.vvvmmv;
import uuuuuu.xsxxss;
import uuuuuu.xsxxxs;
import uuuuuu.xxsxxs;
import uuuuuu.ygyyyy;
import xxxxxx.uxxxxx;

public class BranchFinderActivity
extends SessionActivity
implements vmmmmm.vvmmmm,
vmmvmm {
    private static final int INDEX_HEIGHT_DETAILS = 2;
    private static final int INDEX_HEIGHT_GROUP = 1;
    private static final int INDEX_HEIGHT_LIST = 0;
    private static final String TAG;
    public static int b00750075u007500750075 = 2;
    public static int b0075uu007500750075 = 0;
    public static int bu0075u007500750075 = 1;
    public static int buuu007500750075 = 49;
    private AnimationSet animation;
    private vmmmmv animationHelper;
    @Inject
    public ygyyyy appStats;
    private ViewGroup bottomSheetDetail;
    private BottomSheetBehavior bottomSheetDetailBehavior;
    private ViewGroup bottomSheetGroup;
    private BottomSheetBehavior bottomSheetGroupBehavior;
    private RecyclerView bottomSheetGroupRecyclerView;
    private DbTextView bottomSheetGroupTitleTv;
    private int[] bottomSheetHeights = new int[3];
    private ViewGroup bottomSheetList;
    private View bottomSheetListArrow;
    private BottomSheetBehavior bottomSheetListBehavior;
    private View bottomSheetListTitle;
    private DbTextView bottomSheetListTitleTv;
    private RecyclerView bottomSheetListView;
    private RelativeLayout branchFinderNotifier;
    private ClusterManager<mvvvmm> clusterManager;
    private vvmvmm clusterRenderer;
    private int currentFilterPosition = 0;
    private View detailArrow;
    private DbTextView detailSubtitleTv;
    private ViewGroup detailTemplateContainer;
    private DbTextView detailTitleTv;
    @Inject
    public xxsxxs externalIntentHelper;
    private Animation fadeIn;
    private Animation fadeOut;
    private DbSeekBar.vkvvkv filterOptionsChangeListener;
    private DbSeekBar filterSeekBar;
    private GoogleMap googleMap;
    private boolean isLocationButtonClicked = false;
    private boolean isShowingDialog = false;
    private Button loadButton;
    private vuvuvu locationSource;
    private MapView mapView;
    private ImageView myLocationButton;
    private DbTextView notifierStateText;
    private PointOfInterestAdapter pointOfInterestAdapter;
    private PointOfInterestAdapter pointOfInterestGroupAdapter;
    private Polygon polygon;
    private vmmmmm.mvmmmm presenter;
    private DbSwitch testingSwitch;

    public static {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 19;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        TAG = BranchFinderActivity.class.getSimpleName();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
    }

    public BranchFinderActivity() {
        this.filterOptionsChangeListener = new DbSeekBar.vkvvkv(){
            public static int b00690069i0069iii00690069 = 0;
            public static int b0069ii0069iii00690069 = 1;
            public static int bi0069i0069iii00690069 = 2;
            public static int biii0069iii00690069 = 58;

            public static int b0061aaa0061aaaa0061() {
                return 0;
            }

            public static int baaaa0061aaaa0061() {
                return 58;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            public void ba0061aa0061aaaa0061(SeekBar seekBar, int n2) {
                if (n2 == BranchFinderActivity.access$2300(BranchFinderActivity.this)) return;
                vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                if ((biii0069iii00690069 + b0069ii0069iii00690069) * biii0069iii00690069 % bi0069i0069iii00690069 != b00690069i0069iii00690069) {
                    biii0069iii00690069 = 46;
                    b00690069i0069iii00690069 = 26;
                }
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u001d\u001bhglfdchb\u0012\u0011^]b\\\f\u000b\nWV[U", '\u00e1', '\u0004');
                Class[] arrclass = new Class[]{Integer.TYPE};
                Method method = vmmmmm.mvmmmm.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{n2};
                try {
                    method.invoke(mvmmmm2, arrobject);
                }
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
                if ((biii0069iii00690069 + b0069ii0069iii00690069) * biii0069iii00690069 % bi0069i0069iii00690069 != .b0061aaa0061aaaa0061()) {
                    biii0069iii00690069 = .baaaa0061aaaa0061();
                    b0069ii0069iii00690069 = .baaaa0061aaaa0061();
                }
                BranchFinderActivity.access$2302(BranchFinderActivity.this, n2);
            }
        };
    }

    public static /* synthetic */ void access$000(BranchFinderActivity branchFinderActivity, GoogleMap googleMap) {
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            buuu007500750075 = 8;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        branchFinderActivity.initGoogleMaps(googleMap);
    }

    public static /* synthetic */ boolean access$100(BranchFinderActivity branchFinderActivity) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 74;
            }
            buuu007500750075 = 65;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return branchFinderActivity.isShowingDialog;
    }

    public static /* synthetic */ void access$1000(BranchFinderActivity branchFinderActivity, int n2, int n3) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 46;
            b0075uu007500750075 = 77;
        }
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 14;
        }
        branchFinderActivity.setMapPadding(n2, n3);
    }

    public static /* synthetic */ boolean access$102(BranchFinderActivity branchFinderActivity, boolean bl) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 36;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        branchFinderActivity.isShowingDialog = bl;
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 99;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ void access$1100(BranchFinderActivity branchFinderActivity, mmvmvm mmvmvm2) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 13;
                b0075uu007500750075 = 12;
                if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075) break;
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        branchFinderActivity.onListItemClicked(mmvmvm2);
    }

    public static /* synthetic */ BottomSheetBehavior access$1200(BranchFinderActivity branchFinderActivity) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 67;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            buuu007500750075 = 37;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return branchFinderActivity.bottomSheetDetailBehavior;
    }

    public static /* synthetic */ void access$1300(BranchFinderActivity branchFinderActivity) {
        branchFinderActivity.updateLoadButtonAndFilterStates();
        int n2 = buuu007500750075;
        int n3 = bu0075u007500750075;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        switch (n2 * (n3 + n2) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                buuu007500750075 = 80;
                b0075uu007500750075 = 35;
            }
            case 0: 
        }
    }

    public static /* synthetic */ ViewGroup access$1400(BranchFinderActivity branchFinderActivity) {
        ViewGroup viewGroup = branchFinderActivity.bottomSheetGroup;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            if ((BranchFinderActivity.buu0075007500750075() + BranchFinderActivity.bu00750075007500750075()) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
                buuu007500750075 = 48;
                b0075uu007500750075 = 26;
            }
            b0075uu007500750075 = 30;
        }
        return viewGroup;
    }

    public static /* synthetic */ ViewGroup access$1500(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                int n3 = buuu007500750075;
                switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                        b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                    }
                    case 0: 
                }
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        return branchFinderActivity.bottomSheetDetail;
    }

    public static /* synthetic */ BottomSheetBehavior access$1600(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                int n3 = BranchFinderActivity.buu0075007500750075();
                int n4 = buuu007500750075;
                switch (n4 * (n4 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                        b0075uu007500750075 = 67;
                    }
                    case 0: 
                }
                buuu007500750075 = n3;
                b0075uu007500750075 = 38;
            }
            case 0: 
        }
        return branchFinderActivity.bottomSheetGroupBehavior;
    }

    public static /* synthetic */ View access$1700(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 23;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 4;
            b0075uu007500750075 = 96;
        }
        return branchFinderActivity.detailArrow;
    }

    public static /* synthetic */ void access$1800(BranchFinderActivity branchFinderActivity) {
        branchFinderActivity.onMapClicked();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 82;
            }
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
    }

    public static /* synthetic */ ClusterManager access$1900(BranchFinderActivity branchFinderActivity) {
        ClusterManager<mvvvmm> clusterManager = branchFinderActivity.clusterManager;
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 65;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = 92;
                    b0075uu007500750075 = 51;
                }
                case 0: 
            }
        }
        return clusterManager;
    }

    public static /* synthetic */ boolean access$200(BranchFinderActivity branchFinderActivity) {
        boolean bl = branchFinderActivity.isLocationButtonClicked;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
        }
        return bl;
    }

    public static /* synthetic */ Polygon access$2000(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 85;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        Polygon polygon = branchFinderActivity.polygon;
        int n3 = buuu007500750075;
        switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 93;
            }
            case 0: 
        }
        return polygon;
    }

    public static /* synthetic */ boolean access$202(BranchFinderActivity branchFinderActivity, boolean bl) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        branchFinderActivity.isLocationButtonClicked = bl;
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 91;
            b0075uu007500750075 = 72;
        }
        return bl;
    }

    public static /* synthetic */ vvmvmm access$2100(BranchFinderActivity branchFinderActivity) {
        vvmvmm vvmvmm2 = branchFinderActivity.clusterRenderer;
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 62;
                if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                    buuu007500750075 = 75;
                    b0075uu007500750075 = 41;
                }
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        return vvmvmm2;
    }

    public static /* synthetic */ void access$2200(BranchFinderActivity branchFinderActivity) {
        branchFinderActivity.launchAppSettings();
        int n2 = BranchFinderActivity.buu0075007500750075();
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 46;
                b0075uu007500750075 = 13;
                int n3 = buuu007500750075;
                switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = 65;
                        b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
    }

    public static /* synthetic */ int access$2300(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 10;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        int n3 = branchFinderActivity.currentFilterPosition;
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 69;
        }
        return n3;
    }

    public static /* synthetic */ int access$2302(BranchFinderActivity branchFinderActivity, int n2) {
        branchFinderActivity.currentFilterPosition = n2;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            buuu007500750075 = 95;
            b0075uu007500750075 = 97;
        }
        return n2;
    }

    public static /* synthetic */ vmmmmm.mvmmmm access$300(BranchFinderActivity branchFinderActivity) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 43;
        }
        vmmmmm.mvmmmm mvmmmm2 = branchFinderActivity.presenter;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return mvmmmm2;
    }

    public static /* synthetic */ vuvuvu access$400(BranchFinderActivity branchFinderActivity) {
        vuvuvu vuvuvu2 = branchFinderActivity.locationSource;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = 90;
                }
                case 0: 
            }
            buuu007500750075 = 83;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return vuvuvu2;
    }

    public static /* synthetic */ void access$500(BranchFinderActivity branchFinderActivity) {
        branchFinderActivity.createOpenSettingsDialog();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075 && ((BranchFinderActivity.buuu007500750075 = 43) + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != (BranchFinderActivity.b0075uu007500750075 = BranchFinderActivity.buu0075007500750075())) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
    }

    public static /* synthetic */ PointOfInterestAdapter access$600(BranchFinderActivity branchFinderActivity) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 34;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 69;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return branchFinderActivity.pointOfInterestAdapter;
    }

    public static /* synthetic */ BottomSheetBehavior access$700(BranchFinderActivity branchFinderActivity) {
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 45;
            }
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return branchFinderActivity.bottomSheetListBehavior;
    }

    public static /* synthetic */ View access$800(BranchFinderActivity branchFinderActivity) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 85;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        View view = branchFinderActivity.bottomSheetListArrow;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 87;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return view;
    }

    public static /* synthetic */ ViewGroup access$900(BranchFinderActivity branchFinderActivity) {
        int n2 = BranchFinderActivity.buu0075007500750075();
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 70;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        ViewGroup viewGroup = branchFinderActivity.bottomSheetList;
        int n3 = buuu007500750075;
        switch (n3 * (n3 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 35;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        return viewGroup;
    }

    public static int b0066fffff() {
        return 0;
    }

    public static int b0075u0075007500750075() {
        return 2;
    }

    public static int bu00750075007500750075() {
        return 1;
    }

    public static int buu0075007500750075() {
        return 83;
    }

    private void closeDetailBottomSheet() {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 32;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        this.bottomSheetDetailBehavior.setState(5);
        int n3 = BranchFinderActivity.buu0075007500750075();
        switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
    }

    private void createHintAnimations() {
        this.fadeIn = new AlphaAnimation(0.0f, 1.0f);
        this.fadeIn.setInterpolator((Interpolator)new DecelerateInterpolator());
        this.fadeIn.setDuration(600);
        int n2 = buuu007500750075;
        switch (n2 * (n2 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 71;
                b0075uu007500750075 = 39;
            }
            case 0: 
        }
        this.fadeOut = new AlphaAnimation(1.0f, 0.0f);
        this.fadeOut.setInterpolator((Interpolator)new AccelerateInterpolator());
        this.fadeOut.setDuration(100);
        this.animation = new AnimationSet(false);
        this.branchFinderNotifier.setAnimation((Animation)this.animation);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 35;
        }
    }

    private void createOpenSettingsDialog() {
        String string2 = this.getString(R.string.branch_finder_permission_dialog_message);
        String string3 = this.getString(R.string.branch_finder_permission_dialog_settings);
        String string4 = this.getString(R.string.branch_finder_permission_dialog_cancel);
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 8;
                b0075uu007500750075 = 51;
            }
            case 0: 
        }
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(){
            public static int b00690069i0069006900690069i0069 = 2;
            public static int b0069ii0069006900690069i0069 = 5;
            public static int bi0069i0069006900690069i0069 = 1;
            public static int bii00690069006900690069i0069;

            public static int b0061a0061aaaaaa0061() {
                return 2;
            }

            public static int ba00610061aaaaaa0061() {
                return 0;
            }

            public static int baa0061aaaaaa0061() {
                return 8;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                if ((.baa0061aaaaaa0061() + bi0069i0069006900690069i0069) * .baa0061aaaaaa0061() % .b0061a0061aaaaaa0061() != bii00690069006900690069i0069) {
                    b0069ii0069006900690069i0069 = 72;
                    bii00690069006900690069i0069 = 19;
                }
                dialogInterface.dismiss();
                if ((b0069ii0069006900690069i0069 + bi0069i0069006900690069i0069) * b0069ii0069006900690069i0069 % b00690069i0069006900690069i0069 != .ba00610061aaaaaa0061()) {
                    b0069ii0069006900690069i0069 = .baa0061aaaaaa0061();
                    bi0069i0069006900690069i0069 = .baa0061aaaaaa0061();
                }
                BranchFinderActivity.access$102(BranchFinderActivity.this, false);
                BranchFinderActivity.access$202(BranchFinderActivity.this, false);
            }
        };
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 6;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener(){
            public static int b0069006900690069006900690069i0069 = 2;
            public static int bi006900690069006900690069i0069 = 1;
            public static int biiiiiii00690069 = 70;

            public static int b006100610061aaaaaa0061() {
                return 0;
            }

            public static int b0061aa0061aaaaa0061() {
                return 58;
            }

            public static int baaa0061aaaaa0061() {
                return 2;
            }

            public void onClick(DialogInterface dialogInterface, int n2) {
                BranchFinderActivity.access$102(BranchFinderActivity.this, false);
                int n3 = biiiiiii00690069;
                switch (n3 * (n3 + bi006900690069006900690069i0069) % .baaa0061aaaaa0061()) {
                    default: {
                        biiiiiii00690069 = .b0061aa0061aaaaa0061();
                        bi006900690069006900690069i0069 = .b0061aa0061aaaaa0061();
                    }
                    case 0: 
                }
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                if ((.b0061aa0061aaaaa0061() + bi006900690069006900690069i0069) * .b0061aa0061aaaaa0061() % b0069006900690069006900690069i0069 != .b006100610061aaaaaa0061()) {
                    bi006900690069006900690069i0069 = 91;
                }
                BranchFinderActivity.access$2200(branchFinderActivity);
            }
        };
        this.dialogDisplay.b006Bk006Bkk006B006B006Bk006B((Context)this, null, string2, string3, string4, onClickListener2, onClickListener);
    }

    private void initBottomSheetDetailView() {
        this.bottomSheetDetail = (ViewGroup)this.findViewById(R.id.branch_finder_bottom_detail);
        this.bottomSheetDetailBehavior = BottomSheetBehavior.from(this.bottomSheetDetail);
        this.bottomSheetDetailBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback(){
            public static int b00620062b0062b0062 = 35;
            public static int bb006200620062b0062 = 2;
            public static int bbb00620062b0062 = 0;
            public static int bbbbb00620062 = 1;

            public static int b0062006200620062b0062() {
                return 37;
            }

            public static int b0062b00620062b0062() {
                return 1;
            }

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void onSlide(@NonNull View view, float f2) {
                int n2;
                BranchFinderActivity.access$1700(BranchFinderActivity.this).setRotation(180.0f * f2);
                int n3 = BranchFinderActivity.access$1500(BranchFinderActivity.this).getHeight();
                int n4 = BranchFinderActivity.access$1200(BranchFinderActivity.this).getPeekHeight();
                if (f2 < 0.0f) {
                    n2 = (int)((float)n4 * (1.0f + f2));
                } else {
                    float f3 = n3 - n4;
                    if ((b00620062b0062b0062 + .b0062b00620062b0062()) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062) {
                        if ((b00620062b0062b0062 + bbbbb00620062) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062) {
                            b00620062b0062b0062 = 9;
                            bbb00620062b0062 = 26;
                        }
                        b00620062b0062b0062 = 26;
                        bbb00620062b0062 = .b0062006200620062b0062();
                    }
                    n2 = n4 + (int)(f3 * f2);
                }
                BranchFinderActivity.access$1000(BranchFinderActivity.this, n2, 2);
            }

            /*
             * Loose catch block
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            @Override
            public void onStateChanged(@NonNull View view, int n2) {
                if ((b00620062b0062b0062 + bbbbb00620062) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062) {
                    if ((.b0062006200620062b0062() + .b0062b00620062b0062()) * .b0062006200620062b0062() % bb006200620062b0062 != bbb00620062b0062) {
                        b00620062b0062b0062 = .b0062006200620062b0062();
                        bbb00620062b0062 = .b0062006200620062b0062();
                    }
                    b00620062b0062b0062 = 31;
                    bbb00620062b0062 = 2;
                }
                if (4 == n2) {
                    ((NestedScrollView)BranchFinderActivity.access$1500(BranchFinderActivity.this).findViewById(R.id.detail_scrollview)).smoothScrollTo(0, 0);
                } else if (5 == n2 && BranchFinderActivity.access$1600(BranchFinderActivity.this).getState() == 5) {
                    vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                    Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zxwEDICrq?>C=lkj87<6", '\u00f2', '\u0004'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    method.invoke(mvmmmm2, arrobject);
                }
                BranchFinderActivity.access$1300(BranchFinderActivity.this);
                return;
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }
        });
        this.bottomSheetDetailBehavior.setHideable(true);
        this.bottomSheetDetailBehavior.setState(5);
        InstrumentationCallbacks.setOnClickListenerCalled(this.findViewById(R.id.branch_finder_detail_title_container), new View.OnClickListener(){
            public static int b00660066f0066ff = 2;
            public static int b0066ff0066ff = 0;
            public static int bf0066f0066ff = 1;
            public static int bfff0066ff = 28;

            public static int bff00660066ff() {
                return 22;
            }

            /*
             * Enabled aggressive block sorting
             */
            public void onClick(View view) {
                int n2 = BranchFinderActivity.access$1200(BranchFinderActivity.this).getState();
                if ((bfff0066ff + bf0066f0066ff) * bfff0066ff % b00660066f0066ff != b0066ff0066ff) {
                    bfff0066ff = .bff00660066ff();
                    b0066ff0066ff = 74;
                }
                if (n2 == 3) {
                    BranchFinderActivity.access$1200(BranchFinderActivity.this).setState(4);
                    return;
                } else {
                    int n3 = .bff00660066ff();
                    switch (n3 * (n3 + bf0066f0066ff) % b00660066f0066ff) {
                        default: {
                            bfff0066ff = 98;
                            b0066ff0066ff = .bff00660066ff();
                        }
                        case 0: 
                    }
                    if (BranchFinderActivity.access$1200(BranchFinderActivity.this).getState() != 4) return;
                    {
                        BranchFinderActivity.access$1200(BranchFinderActivity.this).setState(3);
                        return;
                    }
                }
            }
        });
        this.detailTitleTv = (DbTextView)((Object)this.findViewById(R.id.branch_finder_detail_title_tv));
        int n2 = buuu007500750075;
        switch (n2 * (n2 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 55;
            }
            case 0: 
        }
        this.detailSubtitleTv = (DbTextView)((Object)this.findViewById(R.id.branch_finder_detail_subtitle_tv));
        xsxxxs.bkk006Bkk006B006Bk006B006B((View)this.detailTitleTv);
        this.detailArrow = this.findViewById(R.id.branch_finder_detail_title_arrow);
        int n3 = BranchFinderActivity.buu0075007500750075();
        switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 64;
                b0075uu007500750075 = 10;
            }
            case 0: 
        }
        this.detailTemplateContainer = (ViewGroup)this.findViewById(R.id.branch_finder_detail_template_container);
    }

    private void initBottomSheetGroupView() {
        this.bottomSheetGroup = (ViewGroup)this.findViewById(R.id.branch_finder_bottom_group);
        this.bottomSheetGroupBehavior = BottomSheetBehavior.from(this.bottomSheetGroup);
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 56;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        BottomSheetBehavior bottomSheetBehavior = this.bottomSheetGroupBehavior;
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 68;
            b0075uu007500750075 = 3;
        }
        bottomSheetBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback(){
            public static int b00620062bbb0062 = 56;
            public static int b0062bbbb0062 = 1;
            public static int bb0062bbb0062 = 2;
            public static int bbb0062bb0062;

            public static int b0062b0062bb0062() {
                return 2;
            }

            public static int bbbbbb0062() {
                return 49;
            }

            @Override
            public void onSlide(@NonNull View view, float f2) {
                int n2 = (int)(f2 * (float)BranchFinderActivity.access$1400(BranchFinderActivity.this).getHeight());
                int n3 = .bbbbbb0062();
                switch (n3 * (n3 + b0062bbbb0062) % bb0062bbb0062) {
                    default: {
                        b0062bbbb0062 = 90;
                        if ((b00620062bbb0062 + b0062bbbb0062) * b00620062bbb0062 % .b0062b0062bb0062() == bbb0062bb0062) break;
                        b00620062bbb0062 = 79;
                        bbb0062bb0062 = 77;
                    }
                    case 0: 
                }
                BranchFinderActivity.access$1000(BranchFinderActivity.this, n2, 1);
            }

            /*
             * Loose catch block
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            @Override
            public void onStateChanged(@NonNull View view, int n2) {
                if (5 == n2) {
                    if ((.bbbbbb0062() + b0062bbbb0062) * .bbbbbb0062() % bb0062bbb0062 != bbb0062bb0062) {
                        b00620062bbb0062 = 90;
                        bbb0062bb0062 = 19;
                    }
                    if (BranchFinderActivity.access$1200(BranchFinderActivity.this).getState() == 5) {
                        int n3 = b00620062bbb0062;
                        switch (n3 * (n3 + b0062bbbb0062) % .b0062b0062bb0062()) {
                            default: {
                                b00620062bbb0062 = 10;
                                bbb0062bb0062 = 88;
                            }
                            case 0: 
                        }
                        vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(";;<\f\r\u0014\u0010AB\u0012\u0013\u001a\u0016GHI\u0019\u001a!\u001d", '\r', 'K', '\u0003'), new Class[0]);
                        Object[] arrobject = new Object[]{};
                        method.invoke(mvmmmm2, arrobject);
                    }
                }
                BranchFinderActivity.access$1300(BranchFinderActivity.this);
                return;
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }
        });
        this.bottomSheetGroupBehavior.setHideable(true);
        this.bottomSheetGroupBehavior.setState(5);
        this.bottomSheetGroupBehavior.setSkipCollapsed(true);
        this.bottomSheetGroupTitleTv = (DbTextView)((Object)this.findViewById(R.id.branch_finder_group_title_tv));
        this.bottomSheetGroupRecyclerView = (RecyclerView)this.findViewById(R.id.branch_finder_group_rv);
        this.bottomSheetGroupRecyclerView.addItemDecoration(new SimpleDividerItemDecoration((Context)this));
        this.pointOfInterestGroupAdapter = new PointOfInterestAdapter(new PointOfInterestAdapter.mvmvmm(){
            public static int b00690069ii0069ii00690069 = 1;
            public static int b0069i0069i0069ii00690069 = 65;
            public static int bi0069ii0069ii00690069 = 0;
            public static int bii0069i0069ii00690069 = 2;

            public static int b0061a0061a0061aaaa0061() {
                return 79;
            }

            @Override
            public void baa0061a0061aaaa0061(mmvmvm mmvmvm2) {
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                if ((.b0061a0061a0061aaaa0061() + b00690069ii0069ii00690069) * .b0061a0061a0061aaaa0061() % bii0069i0069ii00690069 != bi0069ii0069ii00690069) {
                    if ((b0069i0069i0069ii00690069 + b00690069ii0069ii00690069) * b0069i0069i0069ii00690069 % bii0069i0069ii00690069 != bi0069ii0069ii00690069) {
                        b0069i0069i0069ii00690069 = 61;
                        bi0069ii0069ii00690069 = 3;
                    }
                    bi0069ii0069ii00690069 = .b0061a0061a0061aaaa0061();
                }
                BranchFinderActivity.access$1100(branchFinderActivity, mmvmvm2);
            }
        });
        this.bottomSheetGroupRecyclerView.setAdapter(this.pointOfInterestGroupAdapter);
    }

    private void initBottomSheetListView() {
        this.bottomSheetList = (ViewGroup)this.findViewById(R.id.branch_finder_bottom_list);
        this.bottomSheetListBehavior = BottomSheetBehavior.from(this.bottomSheetList);
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        this.bottomSheetListBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback(){
            public static int b00620062bb0062b = 2;
            public static int b0062bbb0062b = 0;
            public static int bb0062bb0062b = 1;
            public static int bbbbb0062b = 83;

            public static int b0062b0062b0062b() {
                return 0;
            }

            public static int bbb0062b0062b() {
                return 23;
            }

            @Override
            public void onSlide(@NonNull View view, float f2) {
                BranchFinderActivity.access$800(BranchFinderActivity.this).setRotation(180.0f * f2);
                int n2 = BranchFinderActivity.access$900(BranchFinderActivity.this).getHeight();
                BottomSheetBehavior bottomSheetBehavior = BranchFinderActivity.access$700(BranchFinderActivity.this);
                int n3 = bbbbb0062b;
                switch (n3 * (n3 + bb0062bb0062b) % b00620062bb0062b) {
                    default: {
                        bbbbb0062b = .bbb0062b0062b();
                        b0062bbb0062b = 26;
                    }
                    case 0: 
                }
                int n4 = bottomSheetBehavior.getPeekHeight();
                int n5 = (int)(f2 * (float)(n2 - n4));
                if ((bbbbb0062b + bb0062bb0062b) * bbbbb0062b % b00620062bb0062b != b0062bbb0062b) {
                    bbbbb0062b = .bbb0062b0062b();
                    b0062bbb0062b = .bbb0062b0062b();
                }
                BranchFinderActivity.access$1000(BranchFinderActivity.this, n5 + n4, 0);
            }

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void onStateChanged(@NonNull View view, int n2) {
                switch (n2) {
                    case 3: {
                        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh006800680068hh0068h0068);
                        int n3 = bbbbb0062b + bb0062bb0062b;
                        int n4 = bbbbb0062b;
                        switch (n4 * (n4 + bb0062bb0062b) % b00620062bb0062b) {
                            default: {
                                bbbbb0062b = .bbb0062b0062b();
                                b0062bbb0062b = 99;
                            }
                            case 0: 
                        }
                        if (n3 * bbbbb0062b % b00620062bb0062b == .b0062b0062b0062b()) return;
                        {
                            bbbbb0062b = .bbb0062b0062b();
                            b0062bbb0062b = 92;
                            return;
                        }
                    }
                    default: {
                        return;
                    }
                    case 4: {
                        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0068006800680068hh0068h0068);
                        return;
                    }
                    case 1: 
                }
                if (BranchFinderActivity.access$600(BranchFinderActivity.this).getItemCount() != 0) return;
                {
                    BranchFinderActivity.access$700(BranchFinderActivity.this).setState(4);
                    return;
                }
            }
        });
        this.bottomSheetListBehavior.setState(5);
        this.bottomSheetListTitle = this.findViewById(R.id.branch_finder_list_title);
        InstrumentationCallbacks.setOnClickListenerCalled(this.bottomSheetListTitle, new View.OnClickListener(){
            public static int b006200620062b0062b = 1;
            public static int b0062bb00620062b = 60;
            public static int bb0062b00620062b = 0;
            public static int bbbb00620062b = 2;

            public static int bb00620062b0062b() {
                return 47;
            }

            /*
             * Enabled aggressive block sorting
             */
            public void onClick(View view) {
                int n2 = BranchFinderActivity.access$700(BranchFinderActivity.this).getState();
                if ((b0062bb00620062b + b006200620062b0062b) * b0062bb00620062b % bbbb00620062b != bb0062b00620062b) {
                    b0062bb00620062b = 99;
                    bb0062b00620062b = 41;
                }
                if (n2 == 3) {
                    int n3 = .bb00620062b0062b();
                    switch (n3 * (n3 + b006200620062b0062b) % bbbb00620062b) {
                        default: {
                            b006200620062b0062b = .bb00620062b0062b();
                        }
                        case 0: 
                    }
                    BranchFinderActivity.access$700(BranchFinderActivity.this).setState(4);
                    return;
                } else {
                    if (BranchFinderActivity.access$700(BranchFinderActivity.this).getState() != 4) return;
                    {
                        BranchFinderActivity.access$700(BranchFinderActivity.this).setState(3);
                        return;
                    }
                }
            }
        });
        this.bottomSheetListTitleTv = (DbTextView)((Object)this.findViewById(R.id.branch_finder_list_title_tv));
        this.bottomSheetListArrow = this.findViewById(R.id.branch_finder_list_title_arrow);
        RecyclerView recyclerView = this.bottomSheetListView = (RecyclerView)this.findViewById(R.id.branch_finder_list_rv);
        SimpleDividerItemDecoration simpleDividerItemDecoration = new SimpleDividerItemDecoration((Context)this);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 36;
        }
        recyclerView.addItemDecoration(simpleDividerItemDecoration);
        this.pointOfInterestAdapter = new PointOfInterestAdapter(new PointOfInterestAdapter.mvmvmm(){
            public static int b0069006900690069iii00690069 = 2;
            public static int b0069i00690069iii00690069 = 70;
            public static int bi006900690069iii00690069 = 1;
            public static int biiii0069ii00690069;

            public static int b00610061aa0061aaaa0061() {
                return 2;
            }

            @Override
            public void baa0061a0061aaaa0061(mmvmvm mmvmvm2) {
                if ((b0069i00690069iii00690069 + bi006900690069iii00690069) * b0069i00690069iii00690069 % b0069006900690069iii00690069 != biiii0069ii00690069) {
                    b0069i00690069iii00690069 = .b00610061aa0061aaaa0061();
                    biiii0069ii00690069 = 50;
                }
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                int n2 = b0069i00690069iii00690069;
                switch (n2 * (n2 + bi006900690069iii00690069) % b0069006900690069iii00690069) {
                    default: {
                        b0069i00690069iii00690069 = .b00610061aa0061aaaa0061();
                        bi006900690069iii00690069 = 82;
                    }
                    case 0: 
                }
                BranchFinderActivity.access$1100(branchFinderActivity, mmvmvm2);
            }
        });
        this.bottomSheetListView.setAdapter(this.pointOfInterestAdapter);
    }

    private void initClusterManager(GoogleMap googleMap) {
        if (this.clusterManager == null) {
            this.clusterManager = new ClusterManager((Context)this, googleMap);
            this.clusterRenderer = new vvmvmm(this.getApplicationContext(), googleMap, this.clusterManager);
            int n2 = buuu007500750075 + bu0075u007500750075;
            int n3 = buuu007500750075;
            int n4 = BranchFinderActivity.buu0075007500750075();
            switch (n4 * (n4 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = 13;
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            if (n2 * n3 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 56;
            }
            this.clusterManager.setRenderer(this.clusterRenderer);
        }
    }

    private void initDbToolbar() {
        DbToolbar dbToolbar = this.getActionToolbar();
        this.showToolbarUpButton();
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 79;
                b0075uu007500750075 = 15;
            }
        }
        dbToolbar.setTitle(this.getString(R.string.branch_finder_title));
    }

    private void initFilterOptions() {
        List<String> list = Arrays.asList(this.getResources().getStringArray(R.array.filter_options_tab_items));
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
            buuu007500750075 = 55;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        DbSeekBar dbSeekBar = this.filterSeekBar;
        int n2 = BranchFinderActivity.buu0075007500750075();
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 27;
                b0075uu007500750075 = 33;
            }
            case 0: 
        }
        dbSeekBar.setLabelContent(list, 0, "", (Context)this);
        this.filterSeekBar.redrawProgressDrawable();
        this.filterSeekBar.setDbSeekBarChangeListener(this.filterOptionsChangeListener);
        this.filterSeekBar.getSeekBar().setEnabled(true);
        this.filterSeekBar.setVisibility(0);
        this.filterSeekBar.setSlideCorrectionDisabled(true);
        this.filterSeekBar.setSlideWithoutAnimation(true);
    }

    private void initGoogleMaps(final GoogleMap googleMap) {
        CameraPosition cameraPosition;
        vmmmmm.mvmmmm mvmmmm2;
        this.googleMap = googleMap;
        this.initMyLocationButton();
        this.initClusterManager(googleMap);
        googleMap.setOnCameraIdleListener(this.clusterManager);
        googleMap.setOnInfoWindowClickListener(this.clusterManager);
        this.clusterManager.setOnClusterClickListener(new ClusterManager.OnClusterClickListener<mvvvmm>(){
            public static int b00690069i00690069i0069i0069 = 0;
            public static int b0069ii00690069i0069i0069 = 2;
            public static int bi0069i00690069i0069i0069 = 46;
            public static int biii00690069i0069i0069 = 1;

            public static int b0061aa006100610061006100610061a() {
                return 93;
            }

            @Override
            public boolean onClusterClick(Cluster<mvvvmm> cluster) {
                BranchFinderActivity.access$1800(BranchFinderActivity.this);
                LatLngBounds.Builder builder = LatLngBounds.builder();
                Iterator iterator = cluster.getItems().iterator();
                do {
                    boolean bl = iterator.hasNext();
                    if ((bi0069i00690069i0069i0069 + biii00690069i0069i0069) * bi0069i00690069i0069i0069 % b0069ii00690069i0069i0069 != b00690069i00690069i0069i0069) {
                        bi0069i00690069i0069i0069 = .b0061aa006100610061006100610061a();
                        b00690069i00690069i0069i0069 = 57;
                    }
                    if (!bl) break;
                    builder.include(((ClusterItem)iterator.next()).getPosition());
                } while (true);
                LatLngBounds latLngBounds = builder.build();
                GoogleMap googleMap2 = googleMap;
                CameraUpdate cameraUpdate = CameraUpdateFactory.newLatLngBounds(latLngBounds, xsxxss.b006B006Bk006B006Bkkk006B006B(30));
                int n2 = .b0061aa006100610061006100610061a();
                switch (n2 * (n2 + biii00690069i0069i0069) % b0069ii00690069i0069i0069) {
                    default: {
                        biii00690069i0069i0069 = 41;
                    }
                    case 0: 
                }
                googleMap2.animateCamera(cameraUpdate, 500, null);
                return true;
            }
        });
        googleMap.setOnCameraChangeListener(new GoogleMap.OnCameraChangeListener(){
            public static int b00690069006900690069i0069i0069 = 1;
            public static int b0069i006900690069i0069i0069 = 54;
            public static int bi0069006900690069i0069i0069 = 0;
            public static int biiiii00690069i0069 = 2;

            public static int b00610061a006100610061006100610061a() {
                return 11;
            }

            public static int ba0061a006100610061006100610061a() {
                return 2;
            }

            @Override
            public void onCameraChange(CameraPosition cameraPosition) {
                int n2 = b0069i006900690069i0069i0069;
                switch (n2 * (n2 + b00690069006900690069i0069i0069) % .ba0061a006100610061006100610061a()) {
                    default: {
                        b0069i006900690069i0069i0069 = 51;
                        bi0069006900690069i0069i0069 = .b00610061a006100610061006100610061a();
                    }
                    case 0: 
                }
                vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("yyz{KLSO\u0001PQXT\u0006\u0007\bWX_[", '\u00b1', '\u0000'), CameraPosition.class);
                Object[] arrobject = new Object[]{cameraPosition};
                try {
                    method.invoke(mvmmmm2, arrobject);
                }
                catch (InvocationTargetException var6_9) {
                    throw var6_9.getCause();
                }
                vmmmmm.mvmmmm mvmmmm3 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                if ((b0069i006900690069i0069i0069 + b00690069006900690069i0069i0069) * b0069i006900690069i0069i0069 % biiiii00690069i0069 != bi0069006900690069i0069i0069) {
                    b0069i006900690069i0069i0069 = 51;
                    bi0069006900690069i0069i0069 = .b00610061a006100610061006100610061a();
                }
                Method method2 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("vvFGNJJKRNNOVRRSZV\b\t\n\u000bZ[b^", '\u00f8', '\u00e4', '\u0002'), new Class[0]);
                Object[] arrobject2 = new Object[]{};
                try {
                    method2.invoke(mvmmmm3, arrobject2);
                    return;
                }
                catch (InvocationTargetException var11_10) {
                    throw var11_10.getCause();
                }
            }
        });
        googleMap.setOnMyLocationButtonClickListener(new GoogleMap.OnMyLocationButtonClickListener(){
            public static int b00690069iii00690069i0069 = 2;
            public static int bi0069iii00690069i0069 = 68;

            public static int baa0061006100610061006100610061a() {
                return 1;
            }

            /*
             * Enabled force condition propagation
             * Lifted jumps to return sites
             */
            @Override
            public boolean onMyLocationButtonClick() {
                Object object;
                Object object2;
                if (BranchFinderActivity.access$200(BranchFinderActivity.this)) {
                    return true;
                }
                BranchFinderActivity.access$202(BranchFinderActivity.this, true);
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                int n2 = bi0069iii00690069i0069;
                switch (n2 * (n2 + .baa0061006100610061006100610061a()) % b00690069iii00690069i0069) {
                    default: {
                        bi0069iii00690069i0069 = 37;
                        b00690069iii00690069i0069 = 94;
                    }
                    case 0: 
                }
                String[] arrstring = new String[1];
                String string2 = uxxxxx.bb00620062bb0062b0062b0062("CWVUT\f\u000b\u0011\u0010\b\u0007\r\fK\u0003\u0002\b\u0007~}\u0004\u0003B", 'O', '\u0004');
                Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method = ppphhp.class.getMethod(string2, arrclass);
                Object[] arrobject = new Object[]{"v\u0005{\u000b\t\u0004J\u000e\u0004\u0012\u000e\u000b\u0016\u0017\u000e\u0015\u0015Uilmp\u0001\u000euyw\u0013\u0001\u0005yx\r\u0003\n\n", Character.valueOf('\u00c9'), Character.valueOf('\u0001')};
                try {
                    object = method.invoke(null, arrobject);
                }
                catch (InvocationTargetException var9_17) {
                    throw var9_17.getCause();
                }
                arrstring[0] = (String)object;
                if (qqqppp.booo006F006Fo006F006F006F006F((Context)branchFinderActivity, arrstring)) {
                    int n3 = bi0069iii00690069i0069;
                    switch (n3 * (n3 + .baa0061006100610061006100610061a()) % b00690069iii00690069i0069) {
                        default: {
                            bi0069iii00690069i0069 = 10;
                            b00690069iii00690069i0069 = 49;
                        }
                        case 0: 
                    }
                    if (BranchFinderActivity.access$400(BranchFinderActivity.this).ba00610061aa0061006100610061a()) {
                        return BranchFinderActivity.access$202(BranchFinderActivity.this, false);
                    }
                }
                if (BranchFinderActivity.access$100(BranchFinderActivity.this)) return true;
                BranchFinderActivity.access$102(BranchFinderActivity.this, true);
                BranchFinderActivity branchFinderActivity2 = BranchFinderActivity.this;
                String[] arrstring2 = new String[1];
                String string3 = uxxxxx.bbbb0062b0062b0062b0062("h~\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014", '\u00c1', '<', '\u0002');
                Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                Method method2 = ppphhp.class.getMethod(string3, arrclass2);
                Object[] arrobject2 = new Object[]{")5*73,&n0$0*%.-\"'%cuvuv\u0004\u0003\u000esuyo\ttvifxlqo", Character.valueOf('\u00bc'), Character.valueOf('\u0005')};
                try {
                    object2 = method2.invoke(null, arrobject2);
                }
                catch (InvocationTargetException var18_18) {
                    throw var18_18.getCause();
                }
                arrstring2[0] = (String)object2;
                qqqppp.bo006Fo006F006Fo006F006F006F006F(branchFinderActivity2, 2, arrstring2);
                return true;
            }
        });
        int n2 = (buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075;
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 50;
        }
        if (n2 != b0075uu007500750075) {
            buuu007500750075 = 59;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        googleMap.setOnMapClickListener(new GoogleMap.OnMapClickListener(){
            public static int b006900690069ii00690069i0069 = 2;
            public static int b0069i0069ii00690069i0069 = 37;
            public static int bi00690069ii00690069i0069 = 1;
            public static int biii0069i00690069i0069;

            public static int b0061a0061006100610061006100610061a() {
                return 57;
            }

            @Override
            public void onMapClick(LatLng latLng) {
                if ((b0069i0069ii00690069i0069 + bi00690069ii00690069i0069) * b0069i0069ii00690069i0069 % b006900690069ii00690069i0069 != biii0069i00690069i0069) {
                    b0069i0069ii00690069i0069 = .b0061a0061006100610061006100610061a();
                    biii0069i00690069i0069 = .b0061a0061006100610061006100610061a();
                }
                BranchFinderActivity.access$1800(BranchFinderActivity.this);
                int n2 = b0069i0069ii00690069i0069;
                switch (n2 * (n2 + bi00690069ii00690069i0069) % b006900690069ii00690069i0069) {
                    default: {
                        b0069i0069ii00690069i0069 = 56;
                        bi00690069ii00690069i0069 = 19;
                    }
                    case 0: 
                }
            }
        });
        googleMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener(){
            public static int b00690069i0069i00690069i0069 = 1;
            public static int bi0069i0069i00690069i0069 = 3;
            public static int bii00690069i00690069i0069 = 2;

            public static int ba00610061006100610061006100610061a() {
                return 19;
            }

            @Override
            public boolean onMarkerClick(Marker marker) {
                int n2;
                int n3 = bi0069i0069i00690069i0069;
                switch (n3 * (n3 + b00690069i0069i00690069i0069) % bii00690069i00690069i0069) {
                    default: {
                        bi0069i0069i00690069i0069 = 96;
                        b00690069i0069i00690069i0069 = .ba00610061006100610061006100610061a();
                    }
                    case 0: 
                }
                vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("RR\"#*&W'(/+\\,-40abc34;7", 'w', '\u0001'), Marker.class);
                Object[] arrobject = new Object[]{marker};
                try {
                    method.invoke(mvmmmm2, arrobject);
                    n2 = bi0069i0069i00690069i0069;
                }
                catch (InvocationTargetException var6_7) {
                    throw var6_7.getCause();
                }
                switch (n2 * (n2 + b00690069i0069i00690069i0069) % bii00690069i00690069i0069) {
                    default: {
                        bi0069i0069i00690069i0069 = 50;
                        b00690069i0069i00690069i0069 = .ba00610061006100610061006100610061a();
                    }
                    case 0: 
                }
                BranchFinderActivity.access$1900(BranchFinderActivity.this).onMarkerClick(marker);
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0068hh0068hh0068h0068);
                return true;
            }
        });
        vmmmmm.mvmmmm mvmmmm3 = this.presenter;
        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("yFEJDsr@?D>m;:?9hgf4382", '\u0088', '\u009f', '\u0001'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(mvmmmm3, arrobject);
            mvmmmm2 = this.presenter;
            cameraPosition = googleMap.getCameraPosition();
        }
        catch (InvocationTargetException var6_11) {
            throw var6_11.getCause();
        }
        Method method2 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!\u001f\u001e\u001djinh\u0018edic\u0013\u0012\u0011^]b\\", '@', '\u0005'), CameraPosition.class);
        Object[] arrobject2 = new Object[]{cameraPosition};
        try {
            method2.invoke(mvmmmm2, arrobject2);
            this.testingSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(){
                public static int b0069006900690069i00690069i0069 = 0;
                public static int bi006900690069i00690069i0069 = 4;
                public static int biiii006900690069i0069 = 1;

                public static int b006100610061006100610061006100610061a() {
                    return 2;
                }

                public static int baaaaaaaaa0061() {
                    return 27;
                }

                public void onCheckedChanged(CompoundButton compoundButton, boolean bl) {
                    if (BranchFinderActivity.access$2000(BranchFinderActivity.this) != null) {
                        if ((bi006900690069i00690069i0069 + biiii006900690069i0069) * bi006900690069i00690069i0069 % .b006100610061006100610061006100610061a() != b0069006900690069i00690069i0069) {
                            bi006900690069i00690069i0069 = 71;
                            b0069006900690069i00690069i0069 = .baaaaaaaaa0061();
                        }
                        BranchFinderActivity.access$2000(BranchFinderActivity.this).setVisible(bl);
                    }
                }
            });
            return;
        }
        catch (InvocationTargetException var12_10) {
            throw var12_10.getCause();
        }
    }

    private void initMyLocationButton() {
        Object object;
        MapView mapView = this.mapView;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 35;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\t\u001fXYab$%^_ghbckl.ghpqkltu7", '\u0013', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"y#$\u001d#\u001d\u0006\u001b+\t6\n.#\"6,33\b<<=99", Character.valueOf('~'), Character.valueOf('L'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        this.myLocationButton = (ImageView)mapView.findViewWithTag((Object)((String)object));
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams)this.myLocationButton.getLayoutParams();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 18;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        layoutParams.removeRule(10);
        layoutParams.addRule(12, -1);
        layoutParams.topMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.rightMargin = 0;
    }

    private void initViews() {
        this.mapView = (MapView)((Object)this.findViewById(R.id.mapView));
        this.loadButton = (Button)this.findViewById(R.id.load_button);
        this.testingSwitch = (DbSwitch)((Object)this.findViewById(R.id.testing_map_option));
        this.filterSeekBar = (DbSeekBar)((Object)this.findViewById(R.id.filter_options_bar));
        this.branchFinderNotifier = (RelativeLayout)this.findViewById(R.id.branch_finder_notifier);
        this.notifierStateText = (DbTextView)((Object)this.findViewById(R.id.notifier_state_text));
        this.createHintAnimations();
        InstrumentationCallbacks.setOnClickListenerCalled((View)this.loadButton, new View.OnClickListener(){
            public static int b00620062b0062bb = 7;
            public static int b0062b00620062bb = 1;
            public static int bb006200620062bb = 2;
            public static int bbb00620062bb;

            public static int b0062006200620062bb() {
                return 81;
            }

            public void onClick(View view) {
                vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                if ((b00620062b0062bb + b0062b00620062bb) * b00620062b0062bb % bb006200620062bb != bbb00620062bb) {
                    b00620062b0062bb = .b0062006200620062bb();
                    if ((b00620062b0062bb + b0062b00620062bb) * b00620062b0062bb % bb006200620062bb != bbb00620062bb) {
                        b00620062b0062bb = .b0062006200620062bb();
                        bbb00620062bb = 63;
                    }
                    bbb00620062bb = 40;
                }
                Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Q\u001e\u001d\"\u001c\u001a\u0019\u001e\u0018G\u0015\u0014\u0019\u0013B\u0010\u000f\u0014\u000e=<;\t\b\r\u0007", 'X', '\u00b7', '\u0000'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(mvmmmm2, arrobject);
                    return;
                }
                catch (InvocationTargetException var5_5) {
                    throw var5_5.getCause();
                }
            }
        });
        this.loadButton.setVisibility(0);
        this.initBottomSheetListView();
        this.initBottomSheetGroupView();
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 6;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        this.initBottomSheetDetailView();
        this.initFilterOptions();
        if (mmvvvm.b0061a006100610061aaa00610061(this.getApplicationContext())) {
            this.testingSwitch.setVisibility(0);
            return;
        }
        this.testingSwitch.setVisibility(8);
    }

    private void launchAppSettings() {
        Object object;
        Object object2;
        Object object3;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0016,-./hiqrlmuv8qrz{uv~A", '\u00d8', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"#1(750,v=0@A7=7D\u0014$%\" \u001b\u001a.$++=#%5#,08E:-=>4:4A", Character.valueOf('\u00df'), Character.valueOf('\u0001')};
        try {
            object2 = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_13) {
            throw var5_13.getCause();
        }
        Intent intent = new Intent((String)object2);
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("<PONM\u0005\u0004\n\t\u0001\u0006\u0005D{z\u0001wv|{;", '.', '\u00f6', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string3, arrclass2);
        Object[] arrobject2 = new Object[]{"|lmtink", Character.valueOf('\u00f8'), Character.valueOf('\u0004')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_14) {
            throw var12_14.getCause();
        }
        Uri uri = Uri.fromParts((String)((String)object), (String)this.appStats.b007000700070pp00700070p0070p(), (String)null);
        if (uri != null) {
            intent.setData(uri);
            this.startActivity(intent);
            return;
        }
        String string4 = TAG;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 20;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = 0;
                }
                case 0: 
            }
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("Wk#\"('fe\u001d\u001c\"!\u0019\u0018\u001e\u001d\\\u0014\u0013\u0019\u0018\u0010\u000f\u0015\u0014S", '%', '\u00e4', '\u0000');
        Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string5, arrclass3);
        Object[] arrobject3 = new Object[]{"m\r\u001bT#O$&\u0014&)U+ \u001eY\u001c,-*(#\"6,33e:-=>4:4AnD24", Character.valueOf('\u00e4'), Character.valueOf('\u00c3'), Character.valueOf('\u0003')};
        try {
            object3 = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var20_22) {
            throw var20_22.getCause();
        }
        rvvvrv.bq0071qq00710071q0071q0071(string4, (String)object3);
        this.finish();
    }

    private void onListItemClicked(final mmvmvm mmvmvm2) {
        Object object;
        Object object2;
        vmmmmm.mvmmmm mvmmmm2 = this.presenter;
        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L\u0019\u0018\u001d\u0017FEDC\u0011\u0010\u0015\u000f>=<\n\t\u000e\b", '\u00db', '\u0005'), mmvmvm.class);
        Object[] arrobject = new Object[]{mmvmvm2};
        try {
            object = method.invoke(mvmmmm2, arrobject);
        }
        catch (InvocationTargetException var5_16) {
            throw var5_16.getCause();
        }
        final mvvvmm mvvvmm2 = (mvvvmm)object;
        if (mvvvmm2 == null) {
            return;
        }
        vmmmmm.mvmmmm mvmmmm3 = this.presenter;
        ClusterManager<mvvvmm> clusterManager = this.clusterManager;
        int n2 = buuu007500750075;
        switch (n2 * (n2 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        Collection<Marker> collection = clusterManager.getMarkerCollection().getMarkers();
        Method method2 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("igfedc105/^]\\*).(", '\u00df', '\u0097', '\u0000'), Collection.class, mvvvmm.class);
        Object[] arrobject2 = new Object[]{collection, mvvvmm2};
        try {
            object2 = method2.invoke(mvmmmm3, arrobject2);
        }
        catch (InvocationTargetException var14_17) {
            throw var14_17.getCause();
        }
        Marker marker = (Marker)object2;
        if (marker == null) {
            this.clusterRenderer.b0061006100610061006100610061aa0061(new vvmvmm.mmvvmm(){
                public static int b006900690069i006900690069i0069 = 2;
                public static int b0069i0069i006900690069i0069 = 1;
                public static int bi00690069i006900690069i0069 = 0;
                public static int bii0069i006900690069i0069 = 71;

                public static int b0061aaaaaaaa0061() {
                    return 2;
                }

                public static int ba0061aaaaaaa0061() {
                    return 11;
                }

                /*
                 * Enabled force condition propagation
                 * Lifted jumps to return sites
                 */
                @Override
                public void b00610061aaaaaaa0061(mvvvmm mvvvmm22) {
                    Marker marker;
                    int n2 = bii0069i006900690069i0069;
                    switch (n2 * (n2 + b0069i0069i006900690069i0069) % .b0061aaaaaaaa0061()) {
                        default: {
                            bii0069i006900690069i0069 = 20;
                            b0069i0069i006900690069i0069 = .ba0061aaaaaaa0061();
                        }
                        case 0: 
                    }
                    if (mvvvmm22 != mvvvmm2) return;
                    BranchFinderActivity.access$2100(BranchFinderActivity.this).b0061006100610061006100610061aa0061(null);
                    if ((bii0069i006900690069i0069 + b0069i0069i006900690069i0069) * bii0069i006900690069i0069 % b006900690069i006900690069i0069 != bi00690069i006900690069i0069) {
                        bii0069i006900690069i0069 = .ba0061aaaaaaa0061();
                        bi00690069i006900690069i0069 = .ba0061aaaaaaa0061();
                    }
                    if ((marker = BranchFinderActivity.access$2100(BranchFinderActivity.this).getMarker(mvvvmm2)) == null) return;
                    vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                    mvvvmm mvvvmm3 = mvvvmm2;
                    mmvmvm mmvmvm22 = mmvmvm2;
                    Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!mlqkihmgedic\u0013\u0012_^c]\r\f\u000bXW\\V", '\u00c0', '\u0003'), mvvvmm.class, mmvmvm.class, Marker.class);
                    Object[] arrobject = new Object[]{mvvvmm3, mmvmvm22, marker};
                    try {
                        method.invoke(mvmmmm2, arrobject);
                        return;
                    }
                    catch (InvocationTargetException var9_9) {
                        throw var9_9.getCause();
                    }
                }
            });
            LatLng latLng = mvvvmm2.getPosition();
            if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            this.moveCameraToLocation(latLng, 15.0f, false);
            return;
        }
        vmmmmm.mvmmmm mvmmmm4 = this.presenter;
        Method method3 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o>?FBBCJFFGNJ{|LMTP\u0002\u0003\u0004ST[W", '\u00d2', '9', '\u0003'), mvvvmm.class, mmvmvm.class, Marker.class);
        Object[] arrobject3 = new Object[]{mvvvmm2, mmvmvm2, marker};
        try {
            method3.invoke(mvmmmm4, arrobject3);
            return;
        }
        catch (InvocationTargetException var20_21) {
            throw var20_21.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void onMapClicked() {
        if (3 == this.bottomSheetListBehavior.getState()) {
            this.bottomSheetListBehavior.setState(4);
        }
        if (3 == this.bottomSheetDetailBehavior.getState()) {
            BottomSheetBehavior bottomSheetBehavior = this.bottomSheetDetailBehavior;
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 76;
            }
            bottomSheetBehavior.setState(4);
        } else if (4 == this.bottomSheetDetailBehavior.getState()) {
            this.closeDetailBottomSheet();
        }
        if (3 == this.bottomSheetGroupBehavior.getState()) {
            BottomSheetBehavior bottomSheetBehavior = this.bottomSheetGroupBehavior;
            if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 42;
                b0075uu007500750075 = 75;
            }
            bottomSheetBehavior.setState(5);
        }
    }

    private void setMapPadding(int n2) {
        int n3 = this.getResources().getDimensionPixelSize(R.dimen.branch_finder_poi_centering_paddingtop);
        GoogleMap googleMap = this.googleMap;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075 && ((BranchFinderActivity.buuu007500750075 = 74) + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != (BranchFinderActivity.b0075uu007500750075 = BranchFinderActivity.buu0075007500750075())) {
            buuu007500750075 = 44;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        googleMap.setPadding(0, n3, 0, n2);
    }

    private void setMapPadding(int n2, int n3) {
        this.bottomSheetHeights[n3] = n2;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        int n4 = this.bottomSheetHeights[0];
        int[] arrn = this.bottomSheetHeights;
        int n5 = BranchFinderActivity.buu0075007500750075();
        switch (n5 * (n5 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 27;
                b0075uu007500750075 = 60;
            }
            case 0: 
        }
        this.setMapPadding(Math.max(n4, Math.max(arrn[1], this.bottomSheetHeights[2])));
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void showBottomSheetDetail(mmvmvm mmvmvm2) {
        Object object;
        this.bottomSheetListBehavior.setHideable(true);
        this.bottomSheetListBehavior.setState(5);
        this.bottomSheetGroupBehavior.setState(5);
        if (mmvmvm2.ba0061a0061aa00610061a0061() != null) {
            this.detailTitleTv.setText((CharSequence)mmvmvm2.ba0061a0061aa00610061a0061());
            this.detailSubtitleTv.setVisibility(0);
            this.detailSubtitleTv.setText((CharSequence)mmvmvm2.b00610061aa0061a00610061a0061());
        } else {
            this.detailTitleTv.setText((CharSequence)mmvmvm2.b00610061aa0061a00610061a0061());
            this.detailSubtitleTv.setVisibility(8);
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 21;
            }
        }
        this.detailTemplateContainer.removeAllViews();
        vmmmmm.mvmmmm mvmmmm2 = this.presenter;
        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("oo?@GCtuvFGNJ{|}MNUQ", '\u00c5', '\u0001'), mmvmvm.class);
        Object[] arrobject = new Object[]{mmvmvm2};
        try {
            object = method.invoke(mvmmmm2, arrobject);
        }
        catch (InvocationTargetException var5_7) {
            throw var5_7.getCause();
        }
        vvvmmv vvvmmv2 = (vvvmmv)object;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 6;
        }
        vvvmmv2.ba00610061aa00610061a00610061(this.detailTemplateContainer, mmvmvm2, this);
        this.bottomSheetDetailBehavior.setState(4);
    }

    private void showBottomSheetFullList() {
        this.bottomSheetListBehavior.setHideable(false);
        BottomSheetBehavior bottomSheetBehavior = this.bottomSheetListBehavior;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            int n2 = BranchFinderActivity.buuu007500750075 = 99;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        bottomSheetBehavior.setState(4);
        if (this.bottomSheetDetailBehavior.getState() != 5) {
            this.bottomSheetDetailBehavior.setState(5);
        }
        if (this.bottomSheetGroupBehavior.getState() != 5) {
            this.bottomSheetGroupBehavior.setState(5);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void updateLoadButtonAndFilterStates() {
        boolean bl;
        boolean bl2 = this.bottomSheetDetailBehavior.getState() != 1 && this.bottomSheetGroupBehavior.getState() != 1;
        this.filterSeekBar.getSeekBar().setEnabled(bl2);
        Button button = this.loadButton;
        if (bl2 && this.loadButton.getVisibility() == 0) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 66;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            bl = true;
        } else {
            int n2 = (buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075;
            int n3 = b0075uu007500750075;
            bl = false;
            if (n2 != n3) {
                buuu007500750075 = 14;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                bl = false;
            }
        }
        button.setEnabled(bl);
    }

    @Override
    public void addPointOfInterestGroup(mvvvmm mvvvmm2) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        int n3 = buuu007500750075;
        switch (n3 * (n3 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                buuu007500750075 = 6;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        this.clusterManager.addItem(mvvvmm2);
    }

    @Override
    public void animateMap(@NonNull CameraUpdate cameraUpdate, @Nullable GoogleMap.CancelableCallback cancelableCallback) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + BranchFinderActivity.bu00750075007500750075()) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 79;
            }
            case 0: 
        }
        if (this.googleMap != null) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 43;
            }
            this.googleMap.animateCamera(cameraUpdate, cancelableCallback);
        }
    }

    @Override
    public void animateMarker(Marker marker, @DrawableRes int n2, boolean bl, int n3) {
        if (bl) {
            int n4 = buuu007500750075;
            switch (n4 * (n4 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
                default: {
                    buuu007500750075 = 71;
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            this.animationHelper.b006100610061aaa0061a00610061(marker, n2, n3);
            return;
        }
        vmmmmv vmmmmv2 = this.animationHelper;
        int n5 = buuu007500750075;
        switch (n5 * (n5 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 9;
                b0075uu007500750075 = 29;
            }
            case 0: 
        }
        vmmmmv2.ba00610061aaa0061a00610061(marker, n2, n3);
    }

    @Override
    public void clearClusterItems() {
        if (this.clusterManager != null) {
            this.clusterManager.clearItems();
            if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
                buuu007500750075 = 50;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                int n2 = buuu007500750075;
                switch (n2 * (n2 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
                    default: {
                        buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                        b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                    }
                    case 0: 
                }
            }
        }
    }

    @Override
    public void clusterMarkers() {
        if (this.clusterManager != null) {
            this.clusterManager.cluster();
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 48;
                b0075uu007500750075 = 91;
                int n2 = BranchFinderActivity.buu0075007500750075();
                switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = 53;
                        b0075uu007500750075 = 68;
                    }
                    case 0: 
                }
            }
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void displayLoadButton(boolean bl, int n2, boolean bl2) {
        Button button = this.loadButton;
        int n3 = bl ? 0 : 8;
        button.setVisibility(n3);
        this.loadButton.setButtonText(n2);
        if (bl2) {
            this.loadButton.setVisibility(8);
            if (this.branchFinderNotifier.getVisibility() != 0) {
                this.branchFinderNotifier.setVisibility(0);
                this.animation.addAnimation(this.fadeIn);
                this.branchFinderNotifier.setAnimation((Animation)this.animation);
                if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                this.animation.start();
            }
            this.notifierStateText.setText(n2);
            int n4 = buuu007500750075;
            switch (n4 * (n4 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = 85;
                    b0075uu007500750075 = 99;
                }
                case 0: 
            }
        } else if (this.branchFinderNotifier.getVisibility() == 0) {
            this.branchFinderNotifier.setVisibility(8);
        }
        this.updateLoadButtonAndFilterStates();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void displayUpdateServicesMsg(boolean bl) {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        int n3 = R.id.playservices_update_notification;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 75;
        }
        LinearLayout linearLayout = (LinearLayout)this.findViewById(n3);
        if (bl) {
            this.mapView.setVisibility(8);
            this.loadButton.setVisibility(8);
            linearLayout.setVisibility(0);
        } else {
            this.mapView.setVisibility(0);
            linearLayout.setVisibility(8);
            this.loadButton.setVisibility(0);
        }
        this.updateLoadButtonAndFilterStates();
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_branch_finder;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 70;
            int n3 = buuu007500750075;
            switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = 27;
                    b0075uu007500750075 = 75;
                }
                case 0: 
            }
        }
        return n2;
    }

    @Override
    public Projection getMapProjection() {
        int n2 = BranchFinderActivity.buu0075007500750075() + bu0075u007500750075;
        int n3 = BranchFinderActivity.buu0075007500750075();
        int n4 = buuu007500750075;
        switch (n4 * (n4 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                buuu007500750075 = 97;
                b0075uu007500750075 = 47;
            }
            case 0: 
        }
        if (n2 * n3 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        return this.googleMap.getProjection();
    }

    @Override
    public double getZoomLevel() {
        if (this.googleMap == null) {
            return -1.0;
        }
        LatLng latLng = this.googleMap.getProjection().getVisibleRegion().farLeft;
        GoogleMap googleMap = this.googleMap;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 35;
            b0075uu007500750075 = 90;
        }
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        return SphericalUtil.computeDistanceBetween(latLng, googleMap.getCameraPosition().target);
    }

    @Override
    public void hideBottomSheets() {
        BottomSheetBehavior bottomSheetBehavior = this.bottomSheetGroupBehavior;
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                buuu007500750075 = 71;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        bottomSheetBehavior.setState(5);
        this.bottomSheetDetailBehavior.setState(5);
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = 67;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
    }

    @Override
    public void moveCameraToLocation(LatLng latLng, float f2, boolean bl) {
        CameraUpdate cameraUpdate = CameraUpdateFactory.newLatLngZoom(latLng, f2);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            int n2 = buuu007500750075;
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        if (bl) {
            this.googleMap.animateCamera(cameraUpdate);
            return;
        }
        this.googleMap.moveCamera(cameraUpdate);
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onActivityResult(int n2, int n3, Intent intent) {
        if (1 != n2) {
            if (2 != n2) return;
        }
        this.isShowingDialog = false;
        if (-1 == n3) {
            this.setMyLocationButtonResource(R.drawable.ic_location_not_centered);
            if (2 == n2) {
                if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                vmmmmm.mvmmmm mvmmmm2 = this.presenter;
                Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]]^./6223:6g78?;lmn>?FB", '\u00f9', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                method.invoke(mvmmmm2, arrobject);
            }
            if (this.locationSource == null) return;
            this.locationSource.ba0061a0061a0061006100610061a(n2);
            return;
        }
        if (this.locationSource == null) return;
        this.locationSource.b0061aa0061a0061006100610061a(n2);
        int n4 = R.drawable.ic_location_off;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 87;
            b0075uu007500750075 = 13;
        }
        this.setMyLocationButtonResource(n4);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onBecameForeground() {
        block5 : {
            super.onBecameForeground();
            vmmmmm.mvmmmm mvmmmm2 = this.presenter;
            Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0003\u0003W{zy\u0007a\f\u0010\u0004\u0007\u0013\u0011\u0018\u0012\t", '\u00d1', '\u00be', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(mvmmmm2, arrobject);
                if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075) break block5;
                buuu007500750075 = 48;
                b0075uu007500750075 = 31;
            }
            catch (InvocationTargetException var4_5) {
                throw var4_5.getCause();
            }
            int n2 = BranchFinderActivity.buu0075007500750075();
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
        }
    }

    @Override
    public void onCreate(Bundle bundle) {
        int n2;
        vmmmmv vmmmmv2;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("$rs{w9:xy\u0002}?@ABC", '\u00d3', 'l', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0001OPXT\u0016TU]YXYa]\\]ea`aiedemi+,", '\n', '\u0000'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_15) {
            throw var10_15.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        uvuuuv.b0061a0061aa0061a00610061a((Context)this).ba00610061aa0061a00610061a(this);
        vmmmmm.mvmmmm mvmmmm2 = this.presenter = (vmmmmm.mvmmmm)ttttts.bk006Bk006B006Bk006Bk006Bk(mmvmmm.class);
        Method method3 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\u000e\u000f\u0016\u0012\u0012\u0013\u001a\u0016GHI\u0019\u001a!\u001dNOP !($", '\u00f7', '\u001c', '\u0002'), Context.class);
        Object[] arrobject3 = new Object[]{this};
        try {
            method3.invoke(mvmmmm2, arrobject3);
            this.initDbToolbar();
            this.initViews();
            this.mapView.onCreate(bundle);
            vmmmmv2 = new vmmmmv((Context)this);
            n2 = buuu007500750075;
        }
        catch (InvocationTargetException var15_16) {
            throw var15_16.getCause();
        }
        int n3 = BranchFinderActivity.bu00750075007500750075();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 60;
        }
        if ((n2 + n3) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 83;
            b0075uu007500750075 = 53;
        }
        this.animationHelper = vmmmmv2;
    }

    @Override
    public void onDestroy() {
        boolean bl = this.isFinishing();
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 99;
            }
            case 0: 
        }
        if (bl) {
            ttttts.b006Bkk006B006Bk006Bk006Bk(mmvmmm.class);
        }
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        this.mapView.onDestroy();
        super.onDestroy();
    }

    @Override
    public void onEmailClicked(mmvmvm mmvmvm2) {
        vmmmmm.mvmmmm mvmmmm2 = this.presenter;
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075 && ((BranchFinderActivity.buuu007500750075 = BranchFinderActivity.buu0075007500750075()) + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != (BranchFinderActivity.b0075uu007500750075 = BranchFinderActivity.buu0075007500750075())) {
            buuu007500750075 = 70;
            b0075uu007500750075 = 42;
        }
        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@E?n<;@:ih65:4cba/.3-", 'v', '\u0004'), mmvmvm.class);
        Object[] arrobject = new Object[]{mmvmvm2};
        try {
            method.invoke(mvmmmm2, arrobject);
            return;
        }
        catch (InvocationTargetException var5_5) {
            throw var5_5.getCause();
        }
    }

    @Override
    public void onLowMemory() {
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % BranchFinderActivity.b0075u0075007500750075()) {
            default: {
                int n3 = buuu007500750075;
                switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                        b0075uu007500750075 = 57;
                    }
                    case 0: 
                }
                buuu007500750075 = 44;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        super.onLowMemory();
        this.mapView.onLowMemory();
    }

    @Override
    public void onPause() {
        this.mapView.onPause();
        super.onPause();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 86;
                b0075uu007500750075 = 75;
            }
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 41;
        }
    }

    @Override
    public void onRequestPermissionsResult(final int n2, @NonNull String[] arrstring, @NonNull int[] arrn) {
        int n3 = BranchFinderActivity.buu0075007500750075();
        int n4 = buuu007500750075;
        switch (n4 * (n4 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 97;
                b0075uu007500750075 = 86;
            }
            case 0: 
        }
        if ((n3 + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 91;
        }
        qqqppp.b006Foo006F006Fo006F006F006F006F(this, arrstring, arrn, new qqqppp.pppqpp(){
            public static int b00690069iiiii00690069 = 89;
            public static int b0069i0069iiii00690069 = 2;
            public static int bi00690069iiii00690069 = 0;
            public static int bii0069iiii00690069 = 1;

            public static int b00610061a0061aaaaa0061() {
                return 27;
            }

            public static int ba0061a0061aaaaa0061() {
                return 0;
            }

            public static int baa00610061aaaaa0061() {
                return 2;
            }

            @Override
            public void b0061006100610061aaaaa0061(String[] arrstring) {
                BranchFinderActivity.access$102(BranchFinderActivity.this, false);
                BranchFinderActivity.access$202(BranchFinderActivity.this, false);
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % b0069i0069iiii00690069 != bi00690069iiii00690069) {
                    b00690069iiiii00690069 = .b00610061a0061aaaaa0061();
                    bi00690069iiii00690069 = .b00610061a0061aaaaa0061();
                }
                int n22 = b00690069iiiii00690069;
                switch (n22 * (n22 + bii0069iiii00690069) % b0069i0069iiii00690069) {
                    default: {
                        b00690069iiiii00690069 = .b00610061a0061aaaaa0061();
                        bi00690069iiii00690069 = 29;
                    }
                    case 0: 
                }
                if (BranchFinderActivity.access$400(branchFinderActivity) != null) {
                    BranchFinderActivity.access$400(BranchFinderActivity.this).b006100610061aa0061006100610061a();
                }
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b006800680068hhh0068h0068);
            }

            /*
             * Loose catch block
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            @Override
            public void b0061a00610061aaaaa0061(String[] arrstring) {
                BranchFinderActivity.access$102(BranchFinderActivity.this, false);
                BranchFinderActivity.access$202(BranchFinderActivity.this, false);
                if (2 == n2) {
                    vmmmmm.mvmmmm mvmmmm2 = BranchFinderActivity.access$300(BranchFinderActivity.this);
                    Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0017\u0015\u0014a`e_]\\a[\u000bXW\\V\u0006\u0005\u0004QPUO", 'e', '\u0004'), new Class[0]);
                    Object[] arrobject = new Object[]{};
                    method.invoke(mvmmmm2, arrobject);
                }
                if (BranchFinderActivity.access$400(BranchFinderActivity.this) != null) {
                    vuvuvu vuvuvu2 = BranchFinderActivity.access$400(BranchFinderActivity.this);
                    if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % b0069i0069iiii00690069 != .ba0061a0061aaaaa0061()) {
                        b00690069iiiii00690069 = 61;
                        bii0069iiii00690069 = .b00610061a0061aaaaa0061();
                    }
                    vuvuvu2.baaa0061a0061006100610061a(n2);
                }
                vvrvrv vvrvrv2 = vvrvrv.bh00680068hhh0068h0068;
                int n22 = b00690069iiiii00690069;
                switch (n22 * (n22 + bii0069iiii00690069) % b0069i0069iiii00690069) {
                    default: {
                        b00690069iiiii00690069 = .b00610061a0061aaaaa0061();
                        bii0069iiii00690069 = .b00610061a0061aaaaa0061();
                    }
                    case 0: 
                }
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv2);
                return;
                catch (InvocationTargetException invocationTargetException) {
                    throw invocationTargetException.getCause();
                }
            }

            @Override
            public void ba006100610061aaaaa0061(String[] arrstring) {
                if ((.b00610061a0061aaaaa0061() + bii0069iiii00690069) * .b00610061a0061aaaaa0061() % b0069i0069iiii00690069 != bi00690069iiii00690069) {
                    b00690069iiiii00690069 = .b00610061a0061aaaaa0061();
                    bi00690069iiii00690069 = 23;
                }
                BranchFinderActivity.access$102(BranchFinderActivity.this, false);
                if (BranchFinderActivity.access$400(BranchFinderActivity.this) != null) {
                    BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                    if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % .baa00610061aaaaa0061() != bi00690069iiii00690069) {
                        b00690069iiiii00690069 = 97;
                        bi00690069iiii00690069 = .b00610061a0061aaaaa0061();
                    }
                    BranchFinderActivity.access$400(branchFinderActivity).b006100610061aa0061006100610061a();
                }
                if (2 == n2) {
                    BranchFinderActivity.access$500(BranchFinderActivity.this);
                }
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b006800680068hhh0068h0068);
            }
        });
    }

    @Override
    public void onResume() {
        if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % BranchFinderActivity.b0075u0075007500750075() != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = 98;
            b0075uu007500750075 = 31;
        }
        super.onResume();
        this.mapView.onResume();
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 57;
                b0075uu007500750075 = 98;
            }
            case 0: 
        }
        this.loadButton.setEnabled(true);
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        MapView mapView = this.mapView;
        if ((BranchFinderActivity.buu0075007500750075() + BranchFinderActivity.bu00750075007500750075()) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 94;
        }
        mapView.onSaveInstanceState(bundle);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        super.onSaveInstanceState(bundle);
    }

    @Override
    public void onStart() {
        super.onStart();
        this.presenter.ba0061a0061a0061a0061aa(this);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 52;
        }
        MapView mapView = this.mapView;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 99;
        }
        mapView.getMapAsync(new OnMapReadyCallback(){
            public static int b00690069ii0069i0069i0069 = 0;
            public static int b0069i0069i0069i0069i0069 = 2;
            public static int bi0069ii0069i0069i0069 = 71;
            public static int bii0069i0069i0069i0069 = 1;

            public static int b006100610061a00610061006100610061a() {
                return 94;
            }

            public static int baaa006100610061006100610061a() {
                return 2;
            }

            @Override
            public void onMapReady(GoogleMap googleMap) {
                if ((bi0069ii0069i0069i0069 + bii0069i0069i0069i0069) * bi0069ii0069i0069i0069 % b0069i0069i0069i0069i0069 != b00690069ii0069i0069i0069) {
                    bi0069ii0069i0069i0069 = 42;
                    b00690069ii0069i0069i0069 = 1;
                }
                BranchFinderActivity branchFinderActivity = BranchFinderActivity.this;
                if ((bi0069ii0069i0069i0069 + bii0069i0069i0069i0069) * bi0069ii0069i0069i0069 % .baaa006100610061006100610061a() != b00690069ii0069i0069i0069) {
                    bi0069ii0069i0069i0069 = .b006100610061a00610061006100610061a();
                    b00690069ii0069i0069i0069 = .b006100610061a00610061006100610061a();
                }
                BranchFinderActivity.access$000(branchFinderActivity, googleMap);
            }
        });
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 42;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                int n3 = buuu007500750075;
                switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                    default: {
                        buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                        b0075uu007500750075 = 49;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        this.isLocationButtonClicked = false;
        super.onStop();
    }

    @Override
    public void onUrlClicked(mmvmvm mmvmvm2) {
        int n2 = BranchFinderActivity.buu0075007500750075();
        int n3 = n2 * (n2 + bu0075u007500750075) % b00750075u007500750075;
        int n4 = buuu007500750075;
        switch (n4 * (n4 + BranchFinderActivity.bu00750075007500750075()) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 1;
            }
            case 0: 
        }
        switch (n3) {
            default: {
                buuu007500750075 = 20;
                b0075uu007500750075 = 18;
            }
            case 0: 
        }
        vmmmmm.mvmmmm mvmmmm2 = this.presenter;
        Method method = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j76;5d2160.-2,[)(-'VUT\"!& ", 'w', '\u0003'), mmvmvm.class);
        Object[] arrobject = new Object[]{mmvmvm2};
        try {
            method.invoke(mvmmmm2, arrobject);
            return;
        }
        catch (InvocationTargetException var8_8) {
            throw var8_8.getCause();
        }
    }

    @Override
    public void openInExternalBrowser(@NonNull String string2) {
        xxsxxs xxsxxs2 = this.externalIntentHelper;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 10;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 5;
        }
        xxsxxs2.b006Bkkk006Bk006Bk006B006B(string2, (Context)this, true);
    }

    @Override
    public void openInExternalEmailApp(@NonNull String string2) {
        xxsxxs xxsxxs2 = this.externalIntentHelper;
        int n2 = buuu007500750075;
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 16;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            case 0: 
        }
        int n3 = buuu007500750075;
        switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 63;
            }
            case 0: 
        }
        xxsxxs2.bk006Bkk006Bk006Bk006B006B(string2, (Context)this);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @TargetApi(value=23)
    @Override
    public void requestGPSPermissions() {
        Object object;
        String[] arrstring = new String[1];
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0016,efno12kltuopxy;tu}~xy\u0002\u0003D", '\u0090', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{"HTIVRKE\u000eOCOIDMLAFD\u0003\u0015\u0016\u0015\u0016#\"-\u0013\u0015\u0019\u000f(\u0014\u0016\t\u0006\u0018\f\u0011\u000f", Character.valueOf(' '), Character.valueOf('\u0086'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_15) {
            throw var6_15.getCause();
        }
        arrstring[0] = (String)object;
        if (!qqqppp.booo006F006Fo006F006F006F006F((Context)this, arrstring)) {
            Object object2;
            if (this.isShowingDialog) return;
            this.isShowingDialog = true;
            String[] arrstring2 = new String[1];
            int n2 = BranchFinderActivity.buu0075007500750075();
            switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                    b0075uu007500750075 = 9;
                }
                case 0: 
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("{\u0010GFLK\u000b\nA@FE=<BA\u000187=<4398w", '\u00a1', '\u0005');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject2 = new Object[]{"FRGTPIC\fMAMGBKJ?DB\u0001\u0013\u0014\u0013\u0014! +\u0011\u0013\u0017\r&\u0012\u0014\u0007\u0004\u0016\n\u000f\r", Character.valueOf('\u0081'), Character.valueOf('\u0019'), Character.valueOf('\u0000')};
            try {
                object2 = method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var14_14) {
                throw var14_14.getCause();
            }
            arrstring2[0] = (String)object2;
            qqqppp.bo006Fo006F006Fo006F006F006F006F(this, 1, arrstring2);
            return;
        }
        this.locationSource.baaa0061a0061006100610061a(1);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075) return;
        {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            return;
        }
    }

    @Override
    public void setBottomSheetErrorMessageVisibility(boolean bl) {
        if (bl) {
            this.bottomSheetListArrow.setVisibility(8);
            this.bottomSheetDetailBehavior.setState(5);
            this.bottomSheetListTitleTv.setTextAlignment(4);
            this.bottomSheetListTitle.setClickable(false);
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 47;
            }
            return;
        }
        this.bottomSheetListArrow.setVisibility(0);
        this.bottomSheetListTitleTv.setTextAlignment(2);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 43;
        }
        this.bottomSheetListTitle.setClickable(true);
    }

    @Override
    public void setLocationSource(vuvuvu vuvuvu2) {
        this.locationSource = vuvuvu2;
        this.googleMap.setLocationSource(vuvuvu2);
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 6;
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % BranchFinderActivity.b0075u0075007500750075() != b0075uu007500750075) {
                buuu007500750075 = 2;
                b0075uu007500750075 = 43;
            }
            b0075uu007500750075 = 69;
        }
        this.googleMap.setMyLocationEnabled(true);
    }

    @Override
    public void setMyLocationButtonResource(@DrawableRes int n2) {
        ImageView imageView = this.myLocationButton;
        int n3 = (buuu007500750075 + bu0075u007500750075) * buuu007500750075;
        int n4 = BranchFinderActivity.b0075u0075007500750075();
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 14;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        if (n3 % n4 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 21;
        }
        imageView.setImageResource(n2);
    }

    @Override
    public void showBottomSheetMessage(String string2) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 72;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            if ((BranchFinderActivity.buu0075007500750075() + bu0075u007500750075) * BranchFinderActivity.buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
        }
        this.bottomSheetListTitleTv.setText((CharSequence)string2);
    }

    @Override
    public void showPointOfInterestDetail(mmvmvm mmvmvm2) {
        this.showBottomSheetDetail(mmvmvm2);
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068h0068hh0068h0068);
        int n2 = (buuu007500750075 + bu0075u007500750075) * buuu007500750075;
        int n3 = BranchFinderActivity.buu0075007500750075();
        switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 7;
            }
            case 0: 
        }
        if (n2 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 97;
        }
    }

    @Override
    public void showPointOfInterestGroupList(List<mmvmvm> list) {
        int n2 = list.size();
        DbTextView dbTextView = this.bottomSheetGroupTitleTv;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = 72;
            b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
        }
        Resources resources = this.getResources();
        int n3 = R.plurals.branch_finder_bottom_list_header;
        Object[] arrobject = new Object[]{n2};
        dbTextView.setText((CharSequence)resources.getQuantityString(n3, n2, arrobject));
        PointOfInterestAdapter pointOfInterestAdapter = this.pointOfInterestGroupAdapter;
        int n4 = buuu007500750075;
        switch (n4 * (n4 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 57;
                b0075uu007500750075 = 31;
            }
            case 0: 
        }
        pointOfInterestAdapter.setPois(list, false);
        this.bottomSheetGroupBehavior.setState(3);
        this.bottomSheetListBehavior.setHideable(true);
        this.bottomSheetListBehavior.setState(5);
        this.bottomSheetDetailBehavior.setState(5);
    }

    @Override
    public void showPointsOfInterestList(List<mmvmvm> list, String string2) {
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
            buuu007500750075 = BranchFinderActivity.buu0075007500750075();
            b0075uu007500750075 = 82;
        }
        this.bottomSheetListTitleTv.setText((CharSequence)string2);
        this.showBottomSheetFullList();
        this.pointOfInterestAdapter.setPois(list, true);
        int n2 = BranchFinderActivity.buu0075007500750075();
        switch (n2 * (n2 + bu0075u007500750075) % b00750075u007500750075) {
            default: {
                buuu007500750075 = 85;
                b0075uu007500750075 = 39;
            }
            case 0: 
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void startResolution(Status status, int n2) {
        int n3;
        try {
            boolean bl = this.isShowingDialog;
            if (bl) return;
            {
                n3 = buuu007500750075;
            }
        }
        catch (IntentSender.SendIntentException var3_5) {
            Object object;
            String string2 = TAG;
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("CWVUT\f\u000b\u0011\u0010\b\u0007\r\fK\u0003\u0002\b\u0007~}\u0004\u0003B", '\u00ce', '\u0004');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"FH6HK*>MJHRRHOO\u001c\u0003", Character.valueOf(')'), Character.valueOf('\u0001')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var9_12) {
                throw var9_12.getCause();
            }
            rvvvrv.b00710071qq00710071q0071q0071(string2, (String)object, (Throwable)var3_5);
            if ((buuu007500750075 + BranchFinderActivity.bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075) return;
            {
                buuu007500750075 = 44;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                return;
            }
        }
        {
            switch (n3 * (n3 + bu0075u007500750075) % b00750075u007500750075) {
                default: {
                    buuu007500750075 = 1;
                    b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
                }
                case 0: 
            }
            this.isShowingDialog = true;
            status.startResolutionForResult(this, n2);
            return;
        }
    }

    @Override
    public void updatePolygon(mmmmvm mmmmvm2) {
        if (this.polygon == null) {
            PolygonOptions polygonOptions = mmmvvm.b0061a006100610061006100610061a0061().baa006100610061006100610061a0061();
            polygonOptions.addHole(mmmvvm.b0061a006100610061006100610061a0061().b00610061a00610061006100610061a0061(mmmmvm2.b00610061a00610061aa0061a0061(), mmmmvm2.b0061a006100610061aa0061a0061()));
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != BranchFinderActivity.b0066fffff()) {
                buuu007500750075 = BranchFinderActivity.buu0075007500750075();
                b0075uu007500750075 = 40;
            }
            GoogleMap googleMap = this.googleMap;
            if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075) {
                buuu007500750075 = 82;
                b0075uu007500750075 = BranchFinderActivity.buu0075007500750075();
            }
            this.polygon = googleMap.addPolygon(polygonOptions);
            this.polygon.setVisible(this.testingSwitch.isChecked());
            return;
        }
        List<List<LatLng>> list = this.polygon.getHoles();
        list.add(mmmmvm2.ba0061a00610061aa0061a0061());
        this.polygon.setHoles(list);
        this.polygon.setVisible(this.testingSwitch.isChecked());
    }

}

