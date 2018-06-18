package com.db.pwcc.dbmobile.branchfinder.mapview;

import android.annotation.TargetApi;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetBehavior.BottomSheetCallback;
import android.support.v4.widget.NestedScrollView;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.SeekBar;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.branchfinder.R.array;
import com.db.pwcc.dbmobile.branchfinder.R.dimen;
import com.db.pwcc.dbmobile.branchfinder.R.drawable;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.branchfinder.R.plurals;
import com.db.pwcc.dbmobile.branchfinder.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.utils.SimpleDividerItemDecoration;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar.vkvvkv;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.CancelableCallback;
import com.google.android.gms.maps.GoogleMap.OnCameraChangeListener;
import com.google.android.gms.maps.GoogleMap.OnMapClickListener;
import com.google.android.gms.maps.GoogleMap.OnMarkerClickListener;
import com.google.android.gms.maps.GoogleMap.OnMyLocationButtonClickListener;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.Projection;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.LatLngBounds.Builder;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.maps.android.MarkerManager.Collection;
import com.google.maps.android.SphericalUtil;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.ClusterManager;
import com.google.maps.android.clustering.ClusterManager.OnClusterClickListener;
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
import uuuuuu.qqqppp;
import uuuuuu.qqqppp.pppqpp;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.sxssss;
import uuuuuu.ttttts;
import uuuuuu.vmmmmm.mvmmmm;
import uuuuuu.vmmmmm.vvmmmm;
import uuuuuu.vmmmmv;
import uuuuuu.vmmvmm;
import uuuuuu.vuvuvu;
import uuuuuu.vvmvmm;
import uuuuuu.vvmvmm.mmvvmm;
import uuuuuu.vvrvrv;
import uuuuuu.vvvmmv;
import uuuuuu.xsxxss;
import uuuuuu.xsxxxs;
import uuuuuu.xxsxxs;
import uuuuuu.ygyyyy;
import xxxxxx.uxxxxx;

public class BranchFinderActivity
  extends SessionActivity
  implements vmmmmm.vvmmmm, vmmvmm
{
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
  private DbSeekBar.vkvvkv filterOptionsChangeListener = new DbSeekBar.vkvvkv()
  {
    public static int b00690069i0069iii00690069 = 0;
    public static int b0069ii0069iii00690069 = 1;
    public static int bi0069i0069iii00690069 = 2;
    public static int biii0069iii00690069 = 58;
    
    public static int b0061aaa0061aaaa0061()
    {
      return 0;
    }
    
    public static int baaaa0061aaaa0061()
    {
      return 58;
    }
    
    public void ba0061aa0061aaaa0061(SeekBar paramAnonymousSeekBar, int paramAnonymousInt)
    {
      Method localMethod;
      if (paramAnonymousInt != BranchFinderActivity.access$2300(BranchFinderActivity.this))
      {
        paramAnonymousSeekBar = BranchFinderActivity.access$300(BranchFinderActivity.this);
        if ((biii0069iii00690069 + b0069ii0069iii00690069) * biii0069iii00690069 % bi0069i0069iii00690069 != b00690069i0069iii00690069)
        {
          biii0069iii00690069 = 46;
          b00690069i0069iii00690069 = 26;
        }
        localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\035\033hglfdchb\022\021^]b\\\f\013\nWV[U", 'á', '\004'), new Class[] { Integer.TYPE });
      }
      try
      {
        localMethod.invoke(paramAnonymousSeekBar, new Object[] { Integer.valueOf(paramAnonymousInt) });
        if ((biii0069iii00690069 + b0069ii0069iii00690069) * biii0069iii00690069 % bi0069i0069iii00690069 != b0061aaa0061aaaa0061())
        {
          biii0069iii00690069 = baaaa0061aaaa0061();
          b0069ii0069iii00690069 = baaaa0061aaaa0061();
        }
        BranchFinderActivity.access$2302(BranchFinderActivity.this, paramAnonymousInt);
        return;
      }
      catch (InvocationTargetException paramAnonymousSeekBar)
      {
        throw paramAnonymousSeekBar.getCause();
      }
    }
  };
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
  
  static
  {
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 19;
      b0075uu007500750075 = buu0075007500750075();
    }
    TAG = BranchFinderActivity.class.getSimpleName();
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
  }
  
  public BranchFinderActivity() {}
  
  public static int b0066fffff()
  {
    return 0;
  }
  
  public static int b0075u0075007500750075()
  {
    return 2;
  }
  
  public static int bu00750075007500750075()
  {
    return 1;
  }
  
  public static int buu0075007500750075()
  {
    return 83;
  }
  
  private void closeDetailBottomSheet()
  {
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 32;
      b0075uu007500750075 = buu0075007500750075();
    }
    this.bottomSheetDetailBehavior.setState(5);
    i = buu0075007500750075();
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
  }
  
  private void createHintAnimations()
  {
    this.fadeIn = new AlphaAnimation(0.0F, 1.0F);
    this.fadeIn.setInterpolator(new DecelerateInterpolator());
    this.fadeIn.setDuration(600L);
    int i = buuu007500750075;
    switch (i * (bu00750075007500750075() + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 71;
      b0075uu007500750075 = 39;
    }
    this.fadeOut = new AlphaAnimation(1.0F, 0.0F);
    this.fadeOut.setInterpolator(new AccelerateInterpolator());
    this.fadeOut.setDuration(100L);
    this.animation = new AnimationSet(false);
    this.branchFinderNotifier.setAnimation(this.animation);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 35;
    }
  }
  
  private void createOpenSettingsDialog()
  {
    String str1 = getString(R.string.branch_finder_permission_dialog_message);
    String str2 = getString(R.string.branch_finder_permission_dialog_settings);
    String str3 = getString(R.string.branch_finder_permission_dialog_cancel);
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 8;
      b0075uu007500750075 = 51;
    }
    DialogInterface.OnClickListener local18 = new DialogInterface.OnClickListener()
    {
      public static int b00690069i0069006900690069i0069 = 2;
      public static int b0069ii0069006900690069i0069 = 5;
      public static int bi0069i0069006900690069i0069 = 1;
      public static int bii00690069006900690069i0069;
      
      public static int b0061a0061aaaaaa0061()
      {
        return 2;
      }
      
      public static int ba00610061aaaaaa0061()
      {
        return 0;
      }
      
      public static int baa0061aaaaaa0061()
      {
        return 8;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((baa0061aaaaaa0061() + bi0069i0069006900690069i0069) * baa0061aaaaaa0061() % b0061a0061aaaaaa0061() != bii00690069006900690069i0069)
        {
          b0069ii0069006900690069i0069 = 72;
          bii00690069006900690069i0069 = 19;
        }
        paramAnonymousDialogInterface.dismiss();
        if ((b0069ii0069006900690069i0069 + bi0069i0069006900690069i0069) * b0069ii0069006900690069i0069 % b00690069i0069006900690069i0069 != ba00610061aaaaaa0061())
        {
          b0069ii0069006900690069i0069 = baa0061aaaaaa0061();
          bi0069i0069006900690069i0069 = baa0061aaaaaa0061();
        }
        BranchFinderActivity.access$102(BranchFinderActivity.this, false);
        BranchFinderActivity.access$202(BranchFinderActivity.this, false);
      }
    };
    if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 6;
      b0075uu007500750075 = buu0075007500750075();
    }
    DialogInterface.OnClickListener local19 = new DialogInterface.OnClickListener()
    {
      public static int b0069006900690069006900690069i0069 = 2;
      public static int bi006900690069006900690069i0069 = 1;
      public static int biiiiiii00690069 = 70;
      
      public static int b006100610061aaaaaa0061()
      {
        return 0;
      }
      
      public static int b0061aa0061aaaaa0061()
      {
        return 58;
      }
      
      public static int baaa0061aaaaa0061()
      {
        return 2;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        BranchFinderActivity.access$102(BranchFinderActivity.this, false);
        paramAnonymousInt = biiiiiii00690069;
        switch (paramAnonymousInt * (bi006900690069006900690069i0069 + paramAnonymousInt) % baaa0061aaaaa0061())
        {
        default: 
          biiiiiii00690069 = b0061aa0061aaaaa0061();
          bi006900690069006900690069i0069 = b0061aa0061aaaaa0061();
        }
        paramAnonymousDialogInterface = BranchFinderActivity.this;
        if ((b0061aa0061aaaaa0061() + bi006900690069006900690069i0069) * b0061aa0061aaaaa0061() % b0069006900690069006900690069i0069 != b006100610061aaaaaa0061()) {
          bi006900690069006900690069i0069 = 91;
        }
        BranchFinderActivity.access$2200(paramAnonymousDialogInterface);
      }
    };
    this.dialogDisplay.b006Bk006Bkk006B006B006Bk006B(this, null, str1, str2, str3, local19, local18);
  }
  
  private void initBottomSheetDetailView()
  {
    this.bottomSheetDetail = ((ViewGroup)findViewById(R.id.branch_finder_bottom_detail));
    this.bottomSheetDetailBehavior = BottomSheetBehavior.from(this.bottomSheetDetail);
    this.bottomSheetDetailBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback()
    {
      public static int b00620062b0062b0062 = 35;
      public static int bb006200620062b0062 = 2;
      public static int bbb00620062b0062 = 0;
      public static int bbbbb00620062 = 1;
      
      public static int b0062006200620062b0062()
      {
        return 37;
      }
      
      public static int b0062b00620062b0062()
      {
        return 1;
      }
      
      public void onSlide(@NonNull View paramAnonymousView, float paramAnonymousFloat)
      {
        BranchFinderActivity.access$1700(BranchFinderActivity.this).setRotation(180.0F * paramAnonymousFloat);
        int i = BranchFinderActivity.access$1500(BranchFinderActivity.this).getHeight();
        int j = BranchFinderActivity.access$1200(BranchFinderActivity.this).getPeekHeight();
        if (paramAnonymousFloat < 0.0F) {}
        float f;
        for (i = (int)(j * (1.0F + paramAnonymousFloat));; i = (int)(f * paramAnonymousFloat) + j)
        {
          BranchFinderActivity.access$1000(BranchFinderActivity.this, i, 2);
          return;
          f = i - j;
          if ((b00620062b0062b0062 + b0062b00620062b0062()) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062)
          {
            if ((b00620062b0062b0062 + bbbbb00620062) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062)
            {
              b00620062b0062b0062 = 9;
              bbb00620062b0062 = 26;
            }
            b00620062b0062b0062 = 26;
            bbb00620062b0062 = b0062006200620062b0062();
          }
        }
      }
      
      public void onStateChanged(@NonNull View paramAnonymousView, int paramAnonymousInt)
      {
        if ((b00620062b0062b0062 + bbbbb00620062) * b00620062b0062b0062 % bb006200620062b0062 != bbb00620062b0062)
        {
          if ((b0062006200620062b0062() + b0062b00620062b0062()) * b0062006200620062b0062() % bb006200620062b0062 != bbb00620062b0062)
          {
            b00620062b0062b0062 = b0062006200620062b0062();
            bbb00620062b0062 = b0062006200620062b0062();
          }
          b00620062b0062b0062 = 31;
          bbb00620062b0062 = 2;
        }
        if (4 == paramAnonymousInt) {
          ((NestedScrollView)BranchFinderActivity.access$1500(BranchFinderActivity.this).findViewById(R.id.detail_scrollview)).smoothScrollTo(0, 0);
        }
        for (;;)
        {
          BranchFinderActivity.access$1300(BranchFinderActivity.this);
          return;
          if ((5 != paramAnonymousInt) || (BranchFinderActivity.access$1600(BranchFinderActivity.this).getState() != 5)) {
            continue;
          }
          paramAnonymousView = BranchFinderActivity.access$300(BranchFinderActivity.this);
          Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("zxwEDICrq?>C=lkj87<6", 'ò', '\004'), new Class[0]);
          try
          {
            localMethod.invoke(paramAnonymousView, new Object[0]);
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            throw paramAnonymousView.getCause();
          }
        }
      }
    });
    this.bottomSheetDetailBehavior.setHideable(true);
    this.bottomSheetDetailBehavior.setState(5);
    InstrumentationCallbacks.setOnClickListenerCalled(findViewById(R.id.branch_finder_detail_title_container), new View.OnClickListener()
    {
      public static int b00660066f0066ff = 2;
      public static int b0066ff0066ff = 0;
      public static int bf0066f0066ff = 1;
      public static int bfff0066ff = 28;
      
      public static int bff00660066ff()
      {
        return 22;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = BranchFinderActivity.access$1200(BranchFinderActivity.this).getState();
        if ((bfff0066ff + bf0066f0066ff) * bfff0066ff % b00660066f0066ff != b0066ff0066ff)
        {
          bfff0066ff = bff00660066ff();
          b0066ff0066ff = 74;
        }
        if (i == 3) {
          BranchFinderActivity.access$1200(BranchFinderActivity.this).setState(4);
        }
        do
        {
          return;
          i = bff00660066ff();
          switch (i * (bf0066f0066ff + i) % b00660066f0066ff)
          {
          default: 
            bfff0066ff = 98;
            b0066ff0066ff = bff00660066ff();
          }
        } while (BranchFinderActivity.access$1200(BranchFinderActivity.this).getState() != 4);
        BranchFinderActivity.access$1200(BranchFinderActivity.this).setState(3);
      }
    });
    this.detailTitleTv = ((DbTextView)findViewById(R.id.branch_finder_detail_title_tv));
    int i = buuu007500750075;
    switch (i * (bu00750075007500750075() + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 55;
    }
    this.detailSubtitleTv = ((DbTextView)findViewById(R.id.branch_finder_detail_subtitle_tv));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.detailTitleTv);
    this.detailArrow = findViewById(R.id.branch_finder_detail_title_arrow);
    i = buu0075007500750075();
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 64;
      b0075uu007500750075 = 10;
    }
    this.detailTemplateContainer = ((ViewGroup)findViewById(R.id.branch_finder_detail_template_container));
  }
  
  private void initBottomSheetGroupView()
  {
    this.bottomSheetGroup = ((ViewGroup)findViewById(R.id.branch_finder_bottom_group));
    this.bottomSheetGroupBehavior = BottomSheetBehavior.from(this.bottomSheetGroup);
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 56;
      b0075uu007500750075 = buu0075007500750075();
    }
    BottomSheetBehavior localBottomSheetBehavior = this.bottomSheetGroupBehavior;
    if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 68;
      b0075uu007500750075 = 3;
    }
    localBottomSheetBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback()
    {
      public static int b00620062bbb0062 = 56;
      public static int b0062bbbb0062 = 1;
      public static int bb0062bbb0062 = 2;
      public static int bbb0062bb0062;
      
      public static int b0062b0062bb0062()
      {
        return 2;
      }
      
      public static int bbbbbb0062()
      {
        return 49;
      }
      
      public void onSlide(@NonNull View paramAnonymousView, float paramAnonymousFloat)
      {
        int i = (int)(BranchFinderActivity.access$1400(BranchFinderActivity.this).getHeight() * paramAnonymousFloat);
        int j = bbbbbb0062();
        switch (j * (b0062bbbb0062 + j) % bb0062bbb0062)
        {
        default: 
          b0062bbbb0062 = 90;
          if ((b00620062bbb0062 + b0062bbbb0062) * b00620062bbb0062 % b0062b0062bb0062() != bbb0062bb0062)
          {
            b00620062bbb0062 = 79;
            bbb0062bb0062 = 77;
          }
          break;
        }
        BranchFinderActivity.access$1000(BranchFinderActivity.this, i, 1);
      }
      
      public void onStateChanged(@NonNull View paramAnonymousView, int paramAnonymousInt)
      {
        Method localMethod;
        if (5 == paramAnonymousInt)
        {
          if ((bbbbbb0062() + b0062bbbb0062) * bbbbbb0062() % bb0062bbb0062 != bbb0062bb0062)
          {
            b00620062bbb0062 = 90;
            bbb0062bb0062 = 19;
          }
          if (BranchFinderActivity.access$1200(BranchFinderActivity.this).getState() == 5)
          {
            paramAnonymousInt = b00620062bbb0062;
            switch (paramAnonymousInt * (b0062bbbb0062 + paramAnonymousInt) % b0062b0062bb0062())
            {
            default: 
              b00620062bbb0062 = 10;
              bbb0062bb0062 = 88;
            }
            paramAnonymousView = BranchFinderActivity.access$300(BranchFinderActivity.this);
            localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062(";;<\f\r\024\020AB\022\023\032\026GHI\031\032!\035", '\r', 'K', '\003'), new Class[0]);
          }
        }
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          BranchFinderActivity.access$1300(BranchFinderActivity.this);
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    this.bottomSheetGroupBehavior.setHideable(true);
    this.bottomSheetGroupBehavior.setState(5);
    this.bottomSheetGroupBehavior.setSkipCollapsed(true);
    this.bottomSheetGroupTitleTv = ((DbTextView)findViewById(R.id.branch_finder_group_title_tv));
    this.bottomSheetGroupRecyclerView = ((RecyclerView)findViewById(R.id.branch_finder_group_rv));
    this.bottomSheetGroupRecyclerView.addItemDecoration(new SimpleDividerItemDecoration(this));
    this.pointOfInterestGroupAdapter = new PointOfInterestAdapter(new PointOfInterestAdapter.mvmvmm()
    {
      public static int b00690069ii0069ii00690069 = 1;
      public static int b0069i0069i0069ii00690069 = 65;
      public static int bi0069ii0069ii00690069 = 0;
      public static int bii0069i0069ii00690069 = 2;
      
      public static int b0061a0061a0061aaaa0061()
      {
        return 79;
      }
      
      public void baa0061a0061aaaa0061(mmvmvm paramAnonymousMmvmvm)
      {
        BranchFinderActivity localBranchFinderActivity = BranchFinderActivity.this;
        if ((b0061a0061a0061aaaa0061() + b00690069ii0069ii00690069) * b0061a0061a0061aaaa0061() % bii0069i0069ii00690069 != bi0069ii0069ii00690069)
        {
          if ((b0069i0069i0069ii00690069 + b00690069ii0069ii00690069) * b0069i0069i0069ii00690069 % bii0069i0069ii00690069 != bi0069ii0069ii00690069)
          {
            b0069i0069i0069ii00690069 = 61;
            bi0069ii0069ii00690069 = 3;
          }
          bi0069ii0069ii00690069 = b0061a0061a0061aaaa0061();
        }
        BranchFinderActivity.access$1100(localBranchFinderActivity, paramAnonymousMmvmvm);
      }
    });
    this.bottomSheetGroupRecyclerView.setAdapter(this.pointOfInterestGroupAdapter);
  }
  
  private void initBottomSheetListView()
  {
    this.bottomSheetList = ((ViewGroup)findViewById(R.id.branch_finder_bottom_list));
    this.bottomSheetListBehavior = BottomSheetBehavior.from(this.bottomSheetList);
    if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b0075u0075007500750075() != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    this.bottomSheetListBehavior.setBottomSheetCallback(new BottomSheetBehavior.BottomSheetCallback()
    {
      public static int b00620062bb0062b = 2;
      public static int b0062bbb0062b = 0;
      public static int bb0062bb0062b = 1;
      public static int bbbbb0062b = 83;
      
      public static int b0062b0062b0062b()
      {
        return 0;
      }
      
      public static int bbb0062b0062b()
      {
        return 23;
      }
      
      public void onSlide(@NonNull View paramAnonymousView, float paramAnonymousFloat)
      {
        BranchFinderActivity.access$800(BranchFinderActivity.this).setRotation(180.0F * paramAnonymousFloat);
        int i = BranchFinderActivity.access$900(BranchFinderActivity.this).getHeight();
        paramAnonymousView = BranchFinderActivity.access$700(BranchFinderActivity.this);
        int j = bbbbb0062b;
        switch (j * (bb0062bb0062b + j) % b00620062bb0062b)
        {
        default: 
          bbbbb0062b = bbb0062b0062b();
          b0062bbb0062b = 26;
        }
        j = paramAnonymousView.getPeekHeight();
        i = (int)((i - j) * paramAnonymousFloat);
        if ((bbbbb0062b + bb0062bb0062b) * bbbbb0062b % b00620062bb0062b != b0062bbb0062b)
        {
          bbbbb0062b = bbb0062b0062b();
          b0062bbb0062b = bbb0062b0062b();
        }
        BranchFinderActivity.access$1000(BranchFinderActivity.this, i + j, 0);
      }
      
      public void onStateChanged(@NonNull View paramAnonymousView, int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        }
        do
        {
          int i;
          do
          {
            return;
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh006800680068hh0068h0068);
            paramAnonymousInt = bbbbb0062b;
            i = bb0062bb0062b;
            int j = bbbbb0062b;
            switch (j * (bb0062bb0062b + j) % b00620062bb0062b)
            {
            default: 
              bbbbb0062b = bbb0062b0062b();
              b0062bbb0062b = 99;
            }
          } while ((paramAnonymousInt + i) * bbbbb0062b % b00620062bb0062b == b0062b0062b0062b());
          bbbbb0062b = bbb0062b0062b();
          b0062bbb0062b = 92;
          return;
          rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b0068006800680068hh0068h0068);
          return;
        } while (BranchFinderActivity.access$600(BranchFinderActivity.this).getItemCount() != 0);
        BranchFinderActivity.access$700(BranchFinderActivity.this).setState(4);
      }
    });
    this.bottomSheetListBehavior.setState(5);
    this.bottomSheetListTitle = findViewById(R.id.branch_finder_list_title);
    InstrumentationCallbacks.setOnClickListenerCalled(this.bottomSheetListTitle, new View.OnClickListener()
    {
      public static int b006200620062b0062b = 1;
      public static int b0062bb00620062b = 60;
      public static int bb0062b00620062b = 0;
      public static int bbbb00620062b = 2;
      
      public static int bb00620062b0062b()
      {
        return 47;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = BranchFinderActivity.access$700(BranchFinderActivity.this).getState();
        if ((b0062bb00620062b + b006200620062b0062b) * b0062bb00620062b % bbbb00620062b != bb0062b00620062b)
        {
          b0062bb00620062b = 99;
          bb0062b00620062b = 41;
        }
        if (i == 3)
        {
          i = bb00620062b0062b();
          switch (i * (b006200620062b0062b + i) % bbbb00620062b)
          {
          default: 
            b006200620062b0062b = bb00620062b0062b();
          }
          BranchFinderActivity.access$700(BranchFinderActivity.this).setState(4);
        }
        while (BranchFinderActivity.access$700(BranchFinderActivity.this).getState() != 4) {
          return;
        }
        BranchFinderActivity.access$700(BranchFinderActivity.this).setState(3);
      }
    });
    this.bottomSheetListTitleTv = ((DbTextView)findViewById(R.id.branch_finder_list_title_tv));
    this.bottomSheetListArrow = findViewById(R.id.branch_finder_list_title_arrow);
    this.bottomSheetListView = ((RecyclerView)findViewById(R.id.branch_finder_list_rv));
    RecyclerView localRecyclerView = this.bottomSheetListView;
    SimpleDividerItemDecoration localSimpleDividerItemDecoration = new SimpleDividerItemDecoration(this);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 36;
    }
    localRecyclerView.addItemDecoration(localSimpleDividerItemDecoration);
    this.pointOfInterestAdapter = new PointOfInterestAdapter(new PointOfInterestAdapter.mvmvmm()
    {
      public static int b0069006900690069iii00690069 = 2;
      public static int b0069i00690069iii00690069 = 70;
      public static int bi006900690069iii00690069 = 1;
      public static int biiii0069ii00690069;
      
      public static int b00610061aa0061aaaa0061()
      {
        return 2;
      }
      
      public void baa0061a0061aaaa0061(mmvmvm paramAnonymousMmvmvm)
      {
        if ((b0069i00690069iii00690069 + bi006900690069iii00690069) * b0069i00690069iii00690069 % b0069006900690069iii00690069 != biiii0069ii00690069)
        {
          b0069i00690069iii00690069 = b00610061aa0061aaaa0061();
          biiii0069ii00690069 = 50;
        }
        BranchFinderActivity localBranchFinderActivity = BranchFinderActivity.this;
        int i = b0069i00690069iii00690069;
        switch (i * (bi006900690069iii00690069 + i) % b0069006900690069iii00690069)
        {
        default: 
          b0069i00690069iii00690069 = b00610061aa0061aaaa0061();
          bi006900690069iii00690069 = 82;
        }
        BranchFinderActivity.access$1100(localBranchFinderActivity, paramAnonymousMmvmvm);
      }
    });
    this.bottomSheetListView.setAdapter(this.pointOfInterestAdapter);
  }
  
  private void initClusterManager(GoogleMap paramGoogleMap)
  {
    if (this.clusterManager == null)
    {
      this.clusterManager = new ClusterManager(this, paramGoogleMap);
      this.clusterRenderer = new vvmvmm(getApplicationContext(), paramGoogleMap, this.clusterManager);
      int i = buuu007500750075;
      int j = bu0075u007500750075;
      int k = buuu007500750075;
      int m = buu0075007500750075();
      switch (m * (bu0075u007500750075 + m) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = 13;
        b0075uu007500750075 = buu0075007500750075();
      }
      if ((i + j) * k % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 56;
      }
      this.clusterManager.setRenderer(this.clusterRenderer);
    }
  }
  
  private void initDbToolbar()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    showToolbarUpButton();
    if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
      if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 79;
        b0075uu007500750075 = 15;
      }
    }
    localDbToolbar.setTitle(getString(R.string.branch_finder_title));
  }
  
  private void initFilterOptions()
  {
    List localList = Arrays.asList(getResources().getStringArray(R.array.filter_options_tab_items));
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b0075u0075007500750075() != b0075uu007500750075)
    {
      buuu007500750075 = 55;
      b0075uu007500750075 = buu0075007500750075();
    }
    DbSeekBar localDbSeekBar = this.filterSeekBar;
    int i = buu0075007500750075();
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 27;
      b0075uu007500750075 = 33;
    }
    localDbSeekBar.setLabelContent(localList, 0, "", this);
    this.filterSeekBar.redrawProgressDrawable();
    this.filterSeekBar.setDbSeekBarChangeListener(this.filterOptionsChangeListener);
    this.filterSeekBar.getSeekBar().setEnabled(true);
    this.filterSeekBar.setVisibility(0);
    this.filterSeekBar.setSlideCorrectionDisabled(true);
    this.filterSeekBar.setSlideWithoutAnimation(true);
  }
  
  /* Error */
  private void initGoogleMaps(final GoogleMap paramGoogleMap)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 577	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:googleMap	Lcom/google/android/gms/maps/GoogleMap;
    //   5: aload_0
    //   6: invokespecial 580	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:initMyLocationButton	()V
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 582	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:initClusterManager	(Lcom/google/android/gms/maps/GoogleMap;)V
    //   14: aload_1
    //   15: aload_0
    //   16: getfield 232	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:clusterManager	Lcom/google/maps/android/clustering/ClusterManager;
    //   19: invokevirtual 588	com/google/android/gms/maps/GoogleMap:setOnCameraIdleListener	(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    //   22: aload_1
    //   23: aload_0
    //   24: getfield 232	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:clusterManager	Lcom/google/maps/android/clustering/ClusterManager;
    //   27: invokevirtual 592	com/google/android/gms/maps/GoogleMap:setOnInfoWindowClickListener	(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    //   30: aload_0
    //   31: getfield 232	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:clusterManager	Lcom/google/maps/android/clustering/ClusterManager;
    //   34: new 14	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11
    //   37: dup
    //   38: aload_0
    //   39: aload_1
    //   40: invokespecial 594	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$11:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;Lcom/google/android/gms/maps/GoogleMap;)V
    //   43: invokevirtual 598	com/google/maps/android/clustering/ClusterManager:setOnClusterClickListener	(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    //   46: aload_1
    //   47: new 16	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12
    //   50: dup
    //   51: aload_0
    //   52: invokespecial 599	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$12:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    //   55: invokevirtual 603	com/google/android/gms/maps/GoogleMap:setOnCameraChangeListener	(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    //   58: aload_1
    //   59: new 18	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13
    //   62: dup
    //   63: aload_0
    //   64: invokespecial 604	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$13:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    //   67: invokevirtual 608	com/google/android/gms/maps/GoogleMap:setOnMyLocationButtonClickListener	(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    //   70: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   73: istore_2
    //   74: getstatic 138	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:bu0075u007500750075	I
    //   77: istore_3
    //   78: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   81: istore 4
    //   83: getstatic 140	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b00750075u007500750075	I
    //   86: istore 5
    //   88: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   91: invokestatic 195	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:bu00750075007500750075	()I
    //   94: iadd
    //   95: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   98: imul
    //   99: getstatic 140	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b00750075u007500750075	I
    //   102: irem
    //   103: getstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   106: if_icmpeq +14 -> 120
    //   109: invokestatic 144	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buu0075007500750075	()I
    //   112: putstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   115: bipush 50
    //   117: putstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   120: iload_2
    //   121: iload_3
    //   122: iadd
    //   123: iload 4
    //   125: imul
    //   126: iload 5
    //   128: irem
    //   129: getstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   132: if_icmpeq +14 -> 146
    //   135: bipush 59
    //   137: putstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   140: invokestatic 144	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buu0075007500750075	()I
    //   143: putstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   146: aload_1
    //   147: new 20	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$14
    //   150: dup
    //   151: aload_0
    //   152: invokespecial 609	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$14:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    //   155: invokevirtual 613	com/google/android/gms/maps/GoogleMap:setOnMapClickListener	(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    //   158: aload_1
    //   159: new 22	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$15
    //   162: dup
    //   163: aload_0
    //   164: invokespecial 614	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$15:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    //   167: invokevirtual 618	com/google/android/gms/maps/GoogleMap:setOnMarkerClickListener	(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    //   170: aload_0
    //   171: getfield 254	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:presenter	Luuuuuu/vmmmmm$mvmmmm;
    //   174: astore 6
    //   176: ldc_w 620
    //   179: ldc_w 622
    //   182: sipush 136
    //   185: sipush 159
    //   188: iconst_1
    //   189: invokestatic 628	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   192: iconst_0
    //   193: anewarray 148	java/lang/Class
    //   196: invokevirtual 632	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   199: astore 7
    //   201: aload 7
    //   203: aload 6
    //   205: iconst_0
    //   206: anewarray 634	java/lang/Object
    //   209: invokevirtual 640	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   212: pop
    //   213: aload_0
    //   214: getfield 254	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:presenter	Luuuuuu/vmmmmm$mvmmmm;
    //   217: astore 6
    //   219: aload_1
    //   220: invokevirtual 644	com/google/android/gms/maps/GoogleMap:getCameraPosition	()Lcom/google/android/gms/maps/model/CameraPosition;
    //   223: astore_1
    //   224: ldc_w 620
    //   227: ldc_w 646
    //   230: bipush 64
    //   232: iconst_5
    //   233: invokestatic 650	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   236: iconst_1
    //   237: anewarray 148	java/lang/Class
    //   240: dup
    //   241: iconst_0
    //   242: ldc_w 652
    //   245: aastore
    //   246: invokevirtual 632	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   249: astore 7
    //   251: aload 7
    //   253: aload 6
    //   255: iconst_1
    //   256: anewarray 634	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: aload_1
    //   262: aastore
    //   263: invokevirtual 640	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   266: pop
    //   267: aload_0
    //   268: getfield 654	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:testingSwitch	Lcom/db/pwcc/dbmobile/foundation/widgets/DbSwitch;
    //   271: new 24	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16
    //   274: dup
    //   275: aload_0
    //   276: invokespecial 655	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity$16:<init>	(Lcom/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity;)V
    //   279: invokevirtual 661	com/db/pwcc/dbmobile/foundation/widgets/DbSwitch:setOnCheckedChangeListener	(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    //   282: return
    //   283: astore_1
    //   284: aload_1
    //   285: invokevirtual 665	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    //   289: astore_1
    //   290: aload_1
    //   291: invokevirtual 665	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   294: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	this	BranchFinderActivity
    //   0	295	1	paramGoogleMap	GoogleMap
    //   73	50	2	i	int
    //   77	46	3	j	int
    //   81	45	4	k	int
    //   86	43	5	m	int
    //   174	80	6	localMvmmmm	vmmmmm.mvmmmm
    //   199	53	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   251	267	283	java/lang/reflect/InvocationTargetException
    //   201	213	289	java/lang/reflect/InvocationTargetException
  }
  
  private void initMyLocationButton()
  {
    Object localObject1 = this.mapView;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 35;
      b0075uu007500750075 = buu0075007500750075();
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\t\037XYab$%^_ghbckl.ghpqkltu7", '\023', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "y#$\035#\035\006\033+\t6\n.#\"6,33\b<<=99", Character.valueOf('~'), Character.valueOf('L'), Character.valueOf('\002') });
      this.myLocationButton = ((ImageView)((MapView)localObject1).findViewWithTag((String)localObject2));
      localObject1 = (RelativeLayout.LayoutParams)this.myLocationButton.getLayoutParams();
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 18;
        b0075uu007500750075 = buu0075007500750075();
      }
      ((RelativeLayout.LayoutParams)localObject1).removeRule(10);
      ((RelativeLayout.LayoutParams)localObject1).addRule(12, -1);
      ((RelativeLayout.LayoutParams)localObject1).topMargin = 0;
      ((RelativeLayout.LayoutParams)localObject1).bottomMargin = 0;
      ((RelativeLayout.LayoutParams)localObject1).rightMargin = 0;
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initViews()
  {
    this.mapView = ((MapView)findViewById(R.id.mapView));
    this.loadButton = ((Button)findViewById(R.id.load_button));
    this.testingSwitch = ((DbSwitch)findViewById(R.id.testing_map_option));
    this.filterSeekBar = ((DbSeekBar)findViewById(R.id.filter_options_bar));
    this.branchFinderNotifier = ((RelativeLayout)findViewById(R.id.branch_finder_notifier));
    this.notifierStateText = ((DbTextView)findViewById(R.id.notifier_state_text));
    createHintAnimations();
    InstrumentationCallbacks.setOnClickListenerCalled(this.loadButton, new View.OnClickListener()
    {
      public static int b00620062b0062bb = 7;
      public static int b0062b00620062bb = 1;
      public static int bb006200620062bb = 2;
      public static int bbb00620062bb;
      
      public static int b0062006200620062bb()
      {
        return 81;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = BranchFinderActivity.access$300(BranchFinderActivity.this);
        if ((b00620062b0062bb + b0062b00620062bb) * b00620062b0062bb % bb006200620062bb != bbb00620062bb)
        {
          b00620062b0062bb = b0062006200620062bb();
          if ((b00620062b0062bb + b0062b00620062bb) * b00620062b0062bb % bb006200620062bb != bbb00620062bb)
          {
            b00620062b0062bb = b0062006200620062bb();
            bbb00620062bb = 63;
          }
          bbb00620062bb = 40;
        }
        Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Q\036\035\"\034\032\031\036\030G\025\024\031\023B\020\017\024\016=<;\t\b\r\007", 'X', '·', '\000'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    this.loadButton.setVisibility(0);
    initBottomSheetListView();
    initBottomSheetGroupView();
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 6;
      b0075uu007500750075 = buu0075007500750075();
    }
    if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b0075u0075007500750075() != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    initBottomSheetDetailView();
    initFilterOptions();
    if (mmvvvm.b0061a006100610061aaa00610061(getApplicationContext()))
    {
      this.testingSwitch.setVisibility(0);
      return;
    }
    this.testingSwitch.setVisibility(8);
  }
  
  private void launchAppSettings()
  {
    Object localObject1 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\026,-./hiqrlmuv8qrz{uv~A", 'Ø', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject1 = ((Method)localObject1).invoke(null, new Object[] { "#1(750,v=0@A7=7D\024$%\" \033\032.$++=#%5#,08E:-=>4:4A", Character.valueOf('ß'), Character.valueOf('\001') });
      localObject1 = new Intent((String)localObject1);
      localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<PONM\005\004\n\t\001\006\005D{z\001wv|{;", '.', 'ö', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      str = TAG;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "|lmtink", Character.valueOf('ø'), Character.valueOf('\004') });
        localObject2 = Uri.fromParts((String)localObject2, this.appStats.b007000700070pp00700070p0070p(), null);
        if (localObject2 == null) {
          break label200;
        }
        ((Intent)localObject1).setData((Uri)localObject2);
        startActivity((Intent)localObject1);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      localInvocationTargetException1 = localInvocationTargetException1;
      throw localInvocationTargetException1.getCause();
    }
    label200:
    String str;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 20;
      b0075uu007500750075 = buu0075007500750075();
      int i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 0;
      }
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Wk#\"('fe\035\034\"!\031\030\036\035\\\024\023\031\030\020\017\025\024S", '%', 'ä', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "m\r\033T#O$&\024&)U+ \036Y\034,-*(#\"6,33e:-=>4:4AnD24", Character.valueOf('ä'), Character.valueOf('Ã'), Character.valueOf('\003') });
      rvvvrv.bq0071qq00710071q0071q0071(str, (String)localObject2);
      finish();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException3)
    {
      throw localInvocationTargetException3.getCause();
    }
  }
  
  private void onListItemClicked(final mmvmvm paramMmvmvm)
  {
    Object localObject1 = this.presenter;
    Object localObject2 = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L\031\030\035\027FEDC\021\020\025\017>=<\n\t\016\b", 'Û', '\005'), new Class[] { mmvmvm.class });
    Object localObject3;
    try
    {
      localObject1 = ((Method)localObject2).invoke(localObject1, new Object[] { paramMmvmvm });
      localObject1 = (mvvvmm)localObject1;
      if (localObject1 == null) {
        return;
      }
      localObject2 = this.presenter;
      localObject3 = this.clusterManager;
      int i = buuu007500750075;
      switch (i * (bu00750075007500750075() + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = buu0075007500750075();
      }
      localObject3 = ((ClusterManager)localObject3).getMarkerCollection().getMarkers();
      localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("igfedc105/^]\\*).(", 'ß', '', '\000'), new Class[] { Collection.class, mvvvmm.class });
      localObject3 = this.presenter;
    }
    catch (InvocationTargetException paramMmvmvm)
    {
      try
      {
        localObject2 = localMethod.invoke(localObject2, new Object[] { localObject3, localObject1 });
        localObject2 = (Marker)localObject2;
        if (localObject2 != null) {
          break label274;
        }
        this.clusterRenderer.b0061006100610061006100610061aa0061(new vvmvmm.mmvvmm()
        {
          public static int b006900690069i006900690069i0069 = 2;
          public static int b0069i0069i006900690069i0069 = 1;
          public static int bi00690069i006900690069i0069 = 0;
          public static int bii0069i006900690069i0069 = 71;
          
          public static int b0061aaaaaaaa0061()
          {
            return 2;
          }
          
          public static int ba0061aaaaaaa0061()
          {
            return 11;
          }
          
          public void b00610061aaaaaaa0061(mvvvmm paramAnonymousMvvvmm)
          {
            int i = bii0069i006900690069i0069;
            switch (i * (b0069i0069i006900690069i0069 + i) % b0061aaaaaaaa0061())
            {
            default: 
              bii0069i006900690069i0069 = 20;
              b0069i0069i006900690069i0069 = ba0061aaaaaaa0061();
            }
            vmmmmm.mvmmmm localMvmmmm;
            mvvvmm localMvvvmm;
            mmvmvm localMmvmvm;
            Method localMethod;
            if (paramAnonymousMvvvmm == this.b00690069ii006900690069i0069)
            {
              BranchFinderActivity.access$2100(BranchFinderActivity.this).b0061006100610061006100610061aa0061(null);
              if ((bii0069i006900690069i0069 + b0069i0069i006900690069i0069) * bii0069i006900690069i0069 % b006900690069i006900690069i0069 != bi00690069i006900690069i0069)
              {
                bii0069i006900690069i0069 = ba0061aaaaaaa0061();
                bi00690069i006900690069i0069 = ba0061aaaaaaa0061();
              }
              paramAnonymousMvvvmm = BranchFinderActivity.access$2100(BranchFinderActivity.this).getMarker(this.b00690069ii006900690069i0069);
              if (paramAnonymousMvvvmm != null)
              {
                localMvmmmm = BranchFinderActivity.access$300(BranchFinderActivity.this);
                localMvvvmm = this.b00690069ii006900690069i0069;
                localMmvmvm = paramMmvmvm;
                localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!mlqkihmgedic\023\022_^c]\r\f\013XW\\V", 'À', '\003'), new Class[] { mvvvmm.class, mmvmvm.class, Marker.class });
              }
            }
            try
            {
              localMethod.invoke(localMvmmmm, new Object[] { localMvvvmm, localMmvmvm, paramAnonymousMvvvmm });
              return;
            }
            catch (InvocationTargetException paramAnonymousMvvvmm)
            {
              throw paramAnonymousMvvvmm.getCause();
            }
          }
        });
        paramMmvmvm = ((mvvvmm)localObject1).getPosition();
        if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
        {
          buuu007500750075 = buu0075007500750075();
          b0075uu007500750075 = buu0075007500750075();
        }
        moveCameraToLocation(paramMmvmvm, 15.0F, false);
        return;
      }
      catch (InvocationTargetException paramMmvmvm)
      {
        throw paramMmvmvm.getCause();
      }
      paramMmvmvm = paramMmvmvm;
      throw paramMmvmvm.getCause();
    }
    label274:
    Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("o>?FBBCJFFGNJ{|LMTP\002\003\004ST[W", 'Ò', '9', '\003'), new Class[] { mvvvmm.class, mmvmvm.class, Marker.class });
    try
    {
      localMethod.invoke(localObject3, new Object[] { localObject1, paramMmvmvm, localObject2 });
      return;
    }
    catch (InvocationTargetException paramMmvmvm)
    {
      throw paramMmvmvm.getCause();
    }
  }
  
  private void onMapClicked()
  {
    if (3 == this.bottomSheetListBehavior.getState()) {
      this.bottomSheetListBehavior.setState(4);
    }
    BottomSheetBehavior localBottomSheetBehavior;
    if (3 == this.bottomSheetDetailBehavior.getState())
    {
      localBottomSheetBehavior = this.bottomSheetDetailBehavior;
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 76;
      }
      localBottomSheetBehavior.setState(4);
    }
    for (;;)
    {
      if (3 == this.bottomSheetGroupBehavior.getState())
      {
        localBottomSheetBehavior = this.bottomSheetGroupBehavior;
        if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
        {
          buuu007500750075 = 42;
          b0075uu007500750075 = 75;
        }
        localBottomSheetBehavior.setState(5);
      }
      return;
      if (4 == this.bottomSheetDetailBehavior.getState()) {
        closeDetailBottomSheet();
      }
    }
  }
  
  private void setMapPadding(int paramInt)
  {
    int i = getResources().getDimensionPixelSize(R.dimen.branch_finder_poi_centering_paddingtop);
    GoogleMap localGoogleMap = this.googleMap;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 74;
      b0075uu007500750075 = buu0075007500750075();
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 44;
        b0075uu007500750075 = buu0075007500750075();
      }
    }
    localGoogleMap.setPadding(0, i, 0, paramInt);
  }
  
  private void setMapPadding(int paramInt1, int paramInt2)
  {
    this.bottomSheetHeights[paramInt2] = paramInt1;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b0075u0075007500750075() != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    paramInt1 = this.bottomSheetHeights[0];
    int[] arrayOfInt = this.bottomSheetHeights;
    paramInt2 = buu0075007500750075();
    switch (paramInt2 * (bu0075u007500750075 + paramInt2) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 27;
      b0075uu007500750075 = 60;
    }
    setMapPadding(Math.max(paramInt1, Math.max(arrayOfInt[1], this.bottomSheetHeights[2])));
  }
  
  private void showBottomSheetDetail(mmvmvm paramMmvmvm)
  {
    this.bottomSheetListBehavior.setHideable(true);
    this.bottomSheetListBehavior.setState(5);
    this.bottomSheetGroupBehavior.setState(5);
    if (paramMmvmvm.ba0061a0061aa00610061a0061() != null)
    {
      this.detailTitleTv.setText(paramMmvmvm.ba0061a0061aa00610061a0061());
      this.detailSubtitleTv.setVisibility(0);
      this.detailSubtitleTv.setText(paramMmvmvm.b00610061aa0061a00610061a0061());
    }
    for (;;)
    {
      this.detailTemplateContainer.removeAllViews();
      Object localObject = this.presenter;
      Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("oo?@GCtuvFGNJ{|}MNUQ", 'Å', '\001'), new Class[] { mmvmvm.class });
      try
      {
        localObject = localMethod.invoke(localObject, new Object[] { paramMmvmvm });
        localObject = (vvvmmv)localObject;
        if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
        {
          buuu007500750075 = buu0075007500750075();
          b0075uu007500750075 = 6;
        }
        ((vvvmmv)localObject).ba00610061aa00610061a00610061(this.detailTemplateContainer, paramMmvmvm, this);
        this.bottomSheetDetailBehavior.setState(4);
        return;
      }
      catch (InvocationTargetException paramMmvmvm)
      {
        throw paramMmvmvm.getCause();
      }
      this.detailTitleTv.setText(paramMmvmvm.b00610061aa0061a00610061a0061());
      this.detailSubtitleTv.setVisibility(8);
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 21;
      }
    }
  }
  
  private void showBottomSheetFullList()
  {
    this.bottomSheetListBehavior.setHideable(false);
    BottomSheetBehavior localBottomSheetBehavior = this.bottomSheetListBehavior;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 99;
      int i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = buu0075007500750075();
      }
      b0075uu007500750075 = buu0075007500750075();
    }
    localBottomSheetBehavior.setState(4);
    if (this.bottomSheetDetailBehavior.getState() != 5) {
      this.bottomSheetDetailBehavior.setState(5);
    }
    if (this.bottomSheetGroupBehavior.getState() != 5) {
      this.bottomSheetGroupBehavior.setState(5);
    }
  }
  
  private void updateLoadButtonAndFilterStates()
  {
    boolean bool2 = false;
    boolean bool1;
    Button localButton;
    if ((this.bottomSheetDetailBehavior.getState() != 1) && (this.bottomSheetGroupBehavior.getState() != 1))
    {
      bool1 = true;
      this.filterSeekBar.getSeekBar().setEnabled(bool1);
      localButton = this.loadButton;
      if ((!bool1) || (this.loadButton.getVisibility() != 0)) {
        break label101;
      }
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 66;
        b0075uu007500750075 = buu0075007500750075();
      }
      bool1 = true;
    }
    for (;;)
    {
      localButton.setEnabled(bool1);
      return;
      bool1 = false;
      break;
      label101:
      bool1 = bool2;
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 14;
        b0075uu007500750075 = buu0075007500750075();
        bool1 = bool2;
      }
    }
  }
  
  public void addPointOfInterestGroup(mvvvmm paramMvvvmm)
  {
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b0075u0075007500750075())
    {
    default: 
      buuu007500750075 = 6;
      b0075uu007500750075 = buu0075007500750075();
    }
    this.clusterManager.addItem(paramMvvvmm);
  }
  
  public void animateMap(@NonNull CameraUpdate paramCameraUpdate, @Nullable GoogleMap.CancelableCallback paramCancelableCallback)
  {
    int i = buuu007500750075;
    switch (i * (bu00750075007500750075() + i) % b0075u0075007500750075())
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 79;
    }
    if (this.googleMap != null)
    {
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 43;
      }
      this.googleMap.animateCamera(paramCameraUpdate, paramCancelableCallback);
    }
  }
  
  public void animateMarker(Marker paramMarker, @DrawableRes int paramInt1, boolean paramBoolean, int paramInt2)
  {
    if (paramBoolean)
    {
      i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b0075u0075007500750075())
      {
      default: 
        buuu007500750075 = 71;
        b0075uu007500750075 = buu0075007500750075();
      }
      this.animationHelper.b006100610061aaa0061a00610061(paramMarker, paramInt1, paramInt2);
      return;
    }
    vmmmmv localVmmmmv = this.animationHelper;
    int i = buuu007500750075;
    switch (i * (bu00750075007500750075() + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 9;
      b0075uu007500750075 = 29;
    }
    localVmmmmv.ba00610061aaa0061a00610061(paramMarker, paramInt1, paramInt2);
  }
  
  public void clearClusterItems()
  {
    if (this.clusterManager != null)
    {
      this.clusterManager.clearItems();
      if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
      {
        buuu007500750075 = 50;
        b0075uu007500750075 = buu0075007500750075();
        int i = buuu007500750075;
        switch (i * (bu0075u007500750075 + i) % b0075u0075007500750075())
        {
        default: 
          buuu007500750075 = buu0075007500750075();
          b0075uu007500750075 = buu0075007500750075();
        }
      }
    }
  }
  
  public void clusterMarkers()
  {
    if (this.clusterManager != null)
    {
      this.clusterManager.cluster();
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 48;
        b0075uu007500750075 = 91;
        int i = buu0075007500750075();
        switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
        {
        default: 
          buuu007500750075 = 53;
          b0075uu007500750075 = 68;
        }
      }
    }
  }
  
  public void displayLoadButton(boolean paramBoolean1, int paramInt, boolean paramBoolean2)
  {
    Button localButton = this.loadButton;
    if (paramBoolean1) {}
    for (int i = 0;; i = 8)
    {
      localButton.setVisibility(i);
      this.loadButton.setButtonText(paramInt);
      if (paramBoolean2)
      {
        this.loadButton.setVisibility(8);
        if (this.branchFinderNotifier.getVisibility() != 0)
        {
          this.branchFinderNotifier.setVisibility(0);
          this.animation.addAnimation(this.fadeIn);
          this.branchFinderNotifier.setAnimation(this.animation);
          if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
          {
            buuu007500750075 = buu0075007500750075();
            b0075uu007500750075 = buu0075007500750075();
          }
          this.animation.start();
        }
        this.notifierStateText.setText(paramInt);
        paramInt = buuu007500750075;
        switch (paramInt * (bu0075u007500750075 + paramInt) % b00750075u007500750075)
        {
        default: 
          buuu007500750075 = 85;
          b0075uu007500750075 = 99;
        }
      }
      for (;;)
      {
        updateLoadButtonAndFilterStates();
        return;
        if (this.branchFinderNotifier.getVisibility() == 0) {
          this.branchFinderNotifier.setVisibility(8);
        }
      }
    }
  }
  
  public void displayUpdateServicesMsg(boolean paramBoolean)
  {
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    i = R.id.playservices_update_notification;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 75;
    }
    LinearLayout localLinearLayout = (LinearLayout)findViewById(i);
    if (paramBoolean)
    {
      this.mapView.setVisibility(8);
      this.loadButton.setVisibility(8);
      localLinearLayout.setVisibility(0);
    }
    for (;;)
    {
      updateLoadButtonAndFilterStates();
      return;
      this.mapView.setVisibility(0);
      localLinearLayout.setVisibility(8);
      this.loadButton.setVisibility(0);
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_branch_finder;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 70;
      int j = buuu007500750075;
      switch (j * (bu0075u007500750075 + j) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = 27;
        b0075uu007500750075 = 75;
      }
    }
    return i;
  }
  
  public Projection getMapProjection()
  {
    int i = buu0075007500750075();
    int j = bu0075u007500750075;
    int k = buu0075007500750075();
    int m = buuu007500750075;
    switch (m * (bu0075u007500750075 + m) % b0075u0075007500750075())
    {
    default: 
      buuu007500750075 = 97;
      b0075uu007500750075 = 47;
    }
    if ((i + j) * k % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    return this.googleMap.getProjection();
  }
  
  public double getZoomLevel()
  {
    if (this.googleMap == null) {
      return -1.0D;
    }
    LatLng localLatLng = this.googleMap.getProjection().getVisibleRegion().farLeft;
    GoogleMap localGoogleMap = this.googleMap;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 35;
      b0075uu007500750075 = 90;
    }
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    return SphericalUtil.computeDistanceBetween(localLatLng, localGoogleMap.getCameraPosition().target);
  }
  
  public void hideBottomSheets()
  {
    BottomSheetBehavior localBottomSheetBehavior = this.bottomSheetGroupBehavior;
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b0075u0075007500750075())
    {
    default: 
      buuu007500750075 = 71;
      b0075uu007500750075 = buu0075007500750075();
    }
    localBottomSheetBehavior.setState(5);
    this.bottomSheetDetailBehavior.setState(5);
    if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0066fffff())
    {
      buuu007500750075 = 67;
      b0075uu007500750075 = buu0075007500750075();
    }
  }
  
  public void moveCameraToLocation(LatLng paramLatLng, float paramFloat, boolean paramBoolean)
  {
    paramLatLng = CameraUpdateFactory.newLatLngZoom(paramLatLng, paramFloat);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      int i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = buu0075007500750075();
      }
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    if (paramBoolean)
    {
      this.googleMap.animateCamera(paramLatLng);
      return;
    }
    this.googleMap.moveCamera(paramLatLng);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Method localMethod;
    if ((1 == paramInt1) || (2 == paramInt1))
    {
      this.isShowingDialog = false;
      if (-1 != paramInt2) {
        break label119;
      }
      setMyLocationButtonResource(R.drawable.ic_location_not_centered);
      if (2 == paramInt1)
      {
        if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
        {
          buuu007500750075 = buu0075007500750075();
          b0075uu007500750075 = buu0075007500750075();
        }
        paramIntent = this.presenter;
        localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]]^./6223:6g78?;lmn>?FB", 'ù', '\002'), new Class[0]);
      }
    }
    label119:
    do
    {
      try
      {
        localMethod.invoke(paramIntent, new Object[0]);
        if (this.locationSource != null) {
          this.locationSource.ba0061a0061a0061006100610061a(paramInt1);
        }
        return;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
    } while (this.locationSource == null);
    this.locationSource.b0061aa0061a0061006100610061a(paramInt1);
    paramInt1 = R.drawable.ic_location_off;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 87;
      b0075uu007500750075 = 13;
    }
    setMyLocationButtonResource(paramInt1);
  }
  
  public void onBecameForeground()
  {
    super.onBecameForeground();
    vmmmmm.mvmmmm localMvmmmm = this.presenter;
    Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\003\003W{zy\007a\f\020\004\007\023\021\030\022\t", 'Ñ', '¾', '\002'), new Class[0]);
    try
    {
      localMethod.invoke(localMvmmmm, new Object[0]);
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 48;
        b0075uu007500750075 = 31;
        int i = buu0075007500750075();
        switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
        {
        default: 
          buuu007500750075 = buu0075007500750075();
          b0075uu007500750075 = buu0075007500750075();
        }
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 492	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 4
    //   6: ldc_w 1039
    //   9: ldc_w 1041
    //   12: sipush 211
    //   15: bipush 108
    //   17: iconst_3
    //   18: invokestatic 628	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_1
    //   22: anewarray 148	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc_w 1043
    //   30: aastore
    //   31: invokevirtual 632	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 5
    //   36: aload 5
    //   38: aconst_null
    //   39: iconst_1
    //   40: anewarray 634	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: aload 4
    //   47: aastore
    //   48: invokevirtual 640	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: pop
    //   52: aload_0
    //   53: invokevirtual 492	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   56: astore 4
    //   58: ldc_w 1045
    //   61: ldc_w 1047
    //   64: bipush 10
    //   66: iconst_0
    //   67: invokestatic 650	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: iconst_1
    //   71: anewarray 148	java/lang/Class
    //   74: dup
    //   75: iconst_0
    //   76: ldc_w 1043
    //   79: aastore
    //   80: invokevirtual 632	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore 5
    //   85: aload 5
    //   87: aconst_null
    //   88: iconst_1
    //   89: anewarray 634	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload 4
    //   96: aastore
    //   97: invokevirtual 640	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: pop
    //   101: aload_0
    //   102: invokevirtual 492	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:getApplicationContext	()Landroid/content/Context;
    //   105: invokestatic 1052	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   108: aload_0
    //   109: aload_1
    //   110: invokespecial 1054	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   113: aload_0
    //   114: invokestatic 1060	uuuuuu/uvuuuv:b0061a0061aa0061a00610061a	(Landroid/content/Context;)Luuuuuu/vuuuuv;
    //   117: aload_0
    //   118: invokeinterface 1065 2 0
    //   123: aload_0
    //   124: ldc_w 1067
    //   127: invokestatic 1073	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   130: checkcast 620	uuuuuu/vmmmmm$mvmmmm
    //   133: putfield 254	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:presenter	Luuuuuu/vmmmmm$mvmmmm;
    //   136: aload_0
    //   137: getfield 254	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:presenter	Luuuuuu/vmmmmm$mvmmmm;
    //   140: astore 4
    //   142: ldc_w 620
    //   145: ldc_w 1075
    //   148: sipush 247
    //   151: bipush 28
    //   153: iconst_2
    //   154: invokestatic 628	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   157: iconst_1
    //   158: anewarray 148	java/lang/Class
    //   161: dup
    //   162: iconst_0
    //   163: ldc_w 1043
    //   166: aastore
    //   167: invokevirtual 632	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   170: astore 5
    //   172: aload 5
    //   174: aload 4
    //   176: iconst_1
    //   177: anewarray 634	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: aload_0
    //   183: aastore
    //   184: invokevirtual 640	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: pop
    //   188: aload_0
    //   189: invokespecial 1077	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:initDbToolbar	()V
    //   192: aload_0
    //   193: invokespecial 1079	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:initViews	()V
    //   196: aload_0
    //   197: getfield 667	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:mapView	Lcom/google/android/gms/maps/MapView;
    //   200: aload_1
    //   201: invokevirtual 1080	com/google/android/gms/maps/MapView:onCreate	(Landroid/os/Bundle;)V
    //   204: new 920	uuuuuu/vmmmmv
    //   207: dup
    //   208: aload_0
    //   209: invokespecial 1081	uuuuuu/vmmmmv:<init>	(Landroid/content/Context;)V
    //   212: astore_1
    //   213: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   216: istore_2
    //   217: invokestatic 195	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:bu00750075007500750075	()I
    //   220: istore_3
    //   221: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   224: getstatic 138	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:bu0075u007500750075	I
    //   227: iadd
    //   228: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   231: imul
    //   232: getstatic 140	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b00750075u007500750075	I
    //   235: irem
    //   236: invokestatic 214	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0066fffff	()I
    //   239: if_icmpeq +14 -> 253
    //   242: invokestatic 144	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buu0075007500750075	()I
    //   245: putstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   248: bipush 60
    //   250: putstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   253: iload_2
    //   254: iload_3
    //   255: iadd
    //   256: getstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   259: imul
    //   260: getstatic 140	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b00750075u007500750075	I
    //   263: irem
    //   264: getstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   267: if_icmpeq +13 -> 280
    //   270: bipush 83
    //   272: putstatic 136	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:buuu007500750075	I
    //   275: bipush 53
    //   277: putstatic 146	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:b0075uu007500750075	I
    //   280: aload_0
    //   281: aload_1
    //   282: putfield 918	com/db/pwcc/dbmobile/branchfinder/mapview/BranchFinderActivity:animationHelper	Luuuuuu/vmmmmv;
    //   285: return
    //   286: astore_1
    //   287: aload_1
    //   288: invokevirtual 665	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   291: athrow
    //   292: astore_1
    //   293: aload_1
    //   294: invokevirtual 665	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    //   298: astore_1
    //   299: aload_1
    //   300: invokevirtual 665	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	BranchFinderActivity
    //   0	304	1	paramBundle	Bundle
    //   216	40	2	i	int
    //   220	36	3	j	int
    //   4	171	4	localObject	Object
    //   34	139	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   36	52	286	java/lang/reflect/InvocationTargetException
    //   85	101	292	java/lang/reflect/InvocationTargetException
    //   172	188	298	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    boolean bool = isFinishing();
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 99;
    }
    if (bool) {
      ttttts.b006Bkk006B006Bk006Bk006Bk(mmvmmm.class);
    }
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    this.mapView.onDestroy();
    super.onDestroy();
  }
  
  public void onEmailClicked(mmvmvm paramMmvmvm)
  {
    vmmmmm.mvmmmm localMvmmmm = this.presenter;
    if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 70;
        b0075uu007500750075 = 42;
      }
    }
    Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@E?n<;@:ih65:4cba/.3-", 'v', '\004'), new Class[] { mmvmvm.class });
    try
    {
      localMethod.invoke(localMvmmmm, new Object[] { paramMmvmvm });
      return;
    }
    catch (InvocationTargetException paramMmvmvm)
    {
      throw paramMmvmvm.getCause();
    }
  }
  
  public void onLowMemory()
  {
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b0075u0075007500750075())
    {
    default: 
      i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 57;
      }
      buuu007500750075 = 44;
      b0075uu007500750075 = buu0075007500750075();
    }
    super.onLowMemory();
    this.mapView.onLowMemory();
  }
  
  public void onPause()
  {
    this.mapView.onPause();
    super.onPause();
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 86;
        b0075uu007500750075 = 75;
      }
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 41;
    }
  }
  
  public void onRequestPermissionsResult(final int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    int i = buu0075007500750075();
    int j = buuu007500750075;
    switch (j * (bu0075u007500750075 + j) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 97;
      b0075uu007500750075 = 86;
    }
    if ((i + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 91;
    }
    qqqppp.b006Foo006F006Fo006F006F006F006F(this, paramArrayOfString, paramArrayOfInt, new qqqppp.pppqpp()
    {
      public static int b00690069iiiii00690069 = 89;
      public static int b0069i0069iiii00690069 = 2;
      public static int bi00690069iiii00690069 = 0;
      public static int bii0069iiii00690069 = 1;
      
      public static int b00610061a0061aaaaa0061()
      {
        return 27;
      }
      
      public static int ba0061a0061aaaaa0061()
      {
        return 0;
      }
      
      public static int baa00610061aaaaa0061()
      {
        return 2;
      }
      
      public void b0061006100610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        BranchFinderActivity.access$102(BranchFinderActivity.this, false);
        BranchFinderActivity.access$202(BranchFinderActivity.this, false);
        paramAnonymousArrayOfString = BranchFinderActivity.this;
        if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % b0069i0069iiii00690069 != bi00690069iiii00690069)
        {
          b00690069iiiii00690069 = b00610061a0061aaaaa0061();
          bi00690069iiii00690069 = b00610061a0061aaaaa0061();
        }
        int i = b00690069iiiii00690069;
        switch (i * (bii0069iiii00690069 + i) % b0069i0069iiii00690069)
        {
        default: 
          b00690069iiiii00690069 = b00610061a0061aaaaa0061();
          bi00690069iiii00690069 = 29;
        }
        if (BranchFinderActivity.access$400(paramAnonymousArrayOfString) != null) {
          BranchFinderActivity.access$400(BranchFinderActivity.this).b006100610061aa0061006100610061a();
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b006800680068hhh0068h0068);
      }
      
      public void b0061a00610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        BranchFinderActivity.access$102(BranchFinderActivity.this, false);
        BranchFinderActivity.access$202(BranchFinderActivity.this, false);
        Method localMethod;
        if (2 == paramInt)
        {
          paramAnonymousArrayOfString = BranchFinderActivity.access$300(BranchFinderActivity.this);
          localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\027\025\024a`e_]\\a[\013XW\\V\006\005\004QPUO", 'e', '\004'), new Class[0]);
        }
        try
        {
          localMethod.invoke(paramAnonymousArrayOfString, new Object[0]);
          if (BranchFinderActivity.access$400(BranchFinderActivity.this) != null)
          {
            paramAnonymousArrayOfString = BranchFinderActivity.access$400(BranchFinderActivity.this);
            if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % b0069i0069iiii00690069 != ba0061a0061aaaaa0061())
            {
              b00690069iiiii00690069 = 61;
              bii0069iiii00690069 = b00610061a0061aaaaa0061();
            }
            paramAnonymousArrayOfString.baaa0061a0061006100610061a(paramInt);
          }
          paramAnonymousArrayOfString = vvrvrv.bh00680068hhh0068h0068;
          int i = b00690069iiiii00690069;
          switch (i * (bii0069iiii00690069 + i) % b0069i0069iiii00690069)
          {
          default: 
            b00690069iiiii00690069 = b00610061a0061aaaaa0061();
            bii0069iiii00690069 = b00610061a0061aaaaa0061();
          }
          rrvvrv.b0071q0071qq0071q0071q0071(paramAnonymousArrayOfString);
          return;
        }
        catch (InvocationTargetException paramAnonymousArrayOfString)
        {
          throw paramAnonymousArrayOfString.getCause();
        }
      }
      
      public void ba006100610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        if ((b00610061a0061aaaaa0061() + bii0069iiii00690069) * b00610061a0061aaaaa0061() % b0069i0069iiii00690069 != bi00690069iiii00690069)
        {
          b00690069iiiii00690069 = b00610061a0061aaaaa0061();
          bi00690069iiii00690069 = 23;
        }
        BranchFinderActivity.access$102(BranchFinderActivity.this, false);
        if (BranchFinderActivity.access$400(BranchFinderActivity.this) != null)
        {
          paramAnonymousArrayOfString = BranchFinderActivity.this;
          if ((b00690069iiiii00690069 + bii0069iiii00690069) * b00690069iiiii00690069 % baa00610061aaaaa0061() != bi00690069iiii00690069)
          {
            b00690069iiiii00690069 = 97;
            bi00690069iiii00690069 = b00610061a0061aaaaa0061();
          }
          BranchFinderActivity.access$400(paramAnonymousArrayOfString).b006100610061aa0061006100610061a();
        }
        if (2 == paramInt) {
          BranchFinderActivity.access$500(BranchFinderActivity.this);
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b006800680068hhh0068h0068);
      }
    });
  }
  
  public void onResume()
  {
    if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b0075u0075007500750075() != b0066fffff())
    {
      buuu007500750075 = 98;
      b0075uu007500750075 = 31;
    }
    super.onResume();
    this.mapView.onResume();
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 57;
      b0075uu007500750075 = 98;
    }
    this.loadButton.setEnabled(true);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    MapView localMapView = this.mapView;
    if ((buu0075007500750075() + bu00750075007500750075()) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 94;
    }
    localMapView.onSaveInstanceState(paramBundle);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.presenter.ba0061a0061a0061a0061aa(this);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 52;
    }
    MapView localMapView = this.mapView;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 99;
    }
    localMapView.getMapAsync(new OnMapReadyCallback()
    {
      public static int b00690069ii0069i0069i0069 = 0;
      public static int b0069i0069i0069i0069i0069 = 2;
      public static int bi0069ii0069i0069i0069 = 71;
      public static int bii0069i0069i0069i0069 = 1;
      
      public static int b006100610061a00610061006100610061a()
      {
        return 94;
      }
      
      public static int baaa006100610061006100610061a()
      {
        return 2;
      }
      
      public void onMapReady(GoogleMap paramAnonymousGoogleMap)
      {
        if ((bi0069ii0069i0069i0069 + bii0069i0069i0069i0069) * bi0069ii0069i0069i0069 % b0069i0069i0069i0069i0069 != b00690069ii0069i0069i0069)
        {
          bi0069ii0069i0069i0069 = 42;
          b00690069ii0069i0069i0069 = 1;
        }
        BranchFinderActivity localBranchFinderActivity = BranchFinderActivity.this;
        if ((bi0069ii0069i0069i0069 + bii0069i0069i0069i0069) * bi0069ii0069i0069i0069 % baaa006100610061006100610061a() != b00690069ii0069i0069i0069)
        {
          bi0069ii0069i0069i0069 = b006100610061a00610061006100610061a();
          b00690069ii0069i0069i0069 = b006100610061a00610061006100610061a();
        }
        BranchFinderActivity.access$000(localBranchFinderActivity, paramAnonymousGoogleMap);
      }
    });
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 42;
      b0075uu007500750075 = buu0075007500750075();
      i = buuu007500750075;
      switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
      {
      default: 
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 49;
      }
      break;
    }
    this.isLocationButtonClicked = false;
    super.onStop();
  }
  
  public void onUrlClicked(mmvmvm paramMmvmvm)
  {
    int i = buu0075007500750075();
    int j = bu0075u007500750075;
    int k = b00750075u007500750075;
    int m = buuu007500750075;
    switch (m * (bu00750075007500750075() + m) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 1;
    }
    switch (i * (j + i) % k)
    {
    default: 
      buuu007500750075 = 20;
      b0075uu007500750075 = 18;
    }
    vmmmmm.mvmmmm localMvmmmm = this.presenter;
    Method localMethod = vmmmmm.mvmmmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j76;5d2160.-2,[)(-'VUT\"!& ", 'w', '\003'), new Class[] { mmvmvm.class });
    try
    {
      localMethod.invoke(localMvmmmm, new Object[] { paramMmvmvm });
      return;
    }
    catch (InvocationTargetException paramMmvmvm)
    {
      throw paramMmvmvm.getCause();
    }
  }
  
  public void openInExternalBrowser(@NonNull String paramString)
  {
    xxsxxs localXxsxxs = this.externalIntentHelper;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 10;
        b0075uu007500750075 = buu0075007500750075();
      }
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 5;
    }
    localXxsxxs.b006Bkkk006Bk006Bk006B006B(paramString, this, true);
  }
  
  public void openInExternalEmailApp(@NonNull String paramString)
  {
    xxsxxs localXxsxxs = this.externalIntentHelper;
    int i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 16;
      b0075uu007500750075 = buu0075007500750075();
    }
    i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 63;
    }
    localXxsxxs.bk006Bkk006Bk006Bk006B006B(paramString, this);
  }
  
  @TargetApi(23)
  public void requestGPSPermissions()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\026,efno12kltuopxy;tu}~xy\002\003D", '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "HTIVRKE\016OCOIDMLAFD\003\025\026\025\026#\"-\023\025\031\017(\024\026\t\006\030\f\021\017", Character.valueOf(' '), Character.valueOf(''), Character.valueOf('\001') });
      if (!qqqppp.booo006F006Fo006F006F006F006F(this, new String[] { (String)localObject })) {
        if (!this.isShowingDialog)
        {
          this.isShowingDialog = true;
          int i = buu0075007500750075();
          switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
          {
          default: 
            buuu007500750075 = buu0075007500750075();
            b0075uu007500750075 = 9;
          }
          localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{\020GFLK\013\nA@FE=<BA\00187=<4398w", '¡', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        }
      }
      do
      {
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "FRGTPIC\fMAMGBKJ?DB\001\023\024\023\024! +\021\023\027\r&\022\024\007\004\026\n\017\r", Character.valueOf(''), Character.valueOf('\031'), Character.valueOf('\000') });
          qqqppp.bo006Fo006F006Fo006F006F006F006F(this, 1, new String[] { (String)localObject });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException1)
        {
          throw localInvocationTargetException1.getCause();
        }
        this.locationSource.baaa0061a0061006100610061a(1);
      } while ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075);
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = buu0075007500750075();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void setBottomSheetErrorMessageVisibility(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.bottomSheetListArrow.setVisibility(8);
      this.bottomSheetDetailBehavior.setState(5);
      this.bottomSheetListTitleTv.setTextAlignment(4);
      this.bottomSheetListTitle.setClickable(false);
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 47;
      }
      return;
    }
    this.bottomSheetListArrow.setVisibility(0);
    this.bottomSheetListTitleTv.setTextAlignment(2);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 43;
    }
    this.bottomSheetListTitle.setClickable(true);
  }
  
  public void setLocationSource(vuvuvu paramVuvuvu)
  {
    this.locationSource = paramVuvuvu;
    this.googleMap.setLocationSource(paramVuvuvu);
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 6;
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b0075u0075007500750075() != b0075uu007500750075)
      {
        buuu007500750075 = 2;
        b0075uu007500750075 = 43;
      }
      b0075uu007500750075 = 69;
    }
    this.googleMap.setMyLocationEnabled(true);
  }
  
  public void setMyLocationButtonResource(@DrawableRes int paramInt)
  {
    ImageView localImageView = this.myLocationButton;
    int i = buuu007500750075;
    int j = bu0075u007500750075;
    int k = buuu007500750075;
    int m = b0075u0075007500750075();
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 14;
      b0075uu007500750075 = buu0075007500750075();
    }
    if ((i + j) * k % m != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 21;
    }
    localImageView.setImageResource(paramInt);
  }
  
  public void showBottomSheetMessage(String paramString)
  {
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 72;
      b0075uu007500750075 = buu0075007500750075();
      if ((buu0075007500750075() + bu0075u007500750075) * buu0075007500750075() % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = buu0075007500750075();
      }
    }
    this.bottomSheetListTitleTv.setText(paramString);
  }
  
  public void showPointOfInterestDetail(mmvmvm paramMmvmvm)
  {
    showBottomSheetDetail(paramMmvmvm);
    rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068h0068hh0068h0068);
    int i = buuu007500750075;
    int j = bu0075u007500750075;
    int k = buuu007500750075;
    int m = buu0075007500750075();
    switch (m * (bu0075u007500750075 + m) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 7;
    }
    if ((i + j) * k % b00750075u007500750075 != b0066fffff())
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 97;
    }
  }
  
  public void showPointOfInterestGroupList(List<mmvmvm> paramList)
  {
    int i = paramList.size();
    Object localObject = this.bottomSheetGroupTitleTv;
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = 72;
      b0075uu007500750075 = buu0075007500750075();
    }
    ((DbTextView)localObject).setText(getResources().getQuantityString(R.plurals.branch_finder_bottom_list_header, i, new Object[] { Integer.valueOf(i) }));
    localObject = this.pointOfInterestGroupAdapter;
    i = buuu007500750075;
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 57;
      b0075uu007500750075 = 31;
    }
    ((PointOfInterestAdapter)localObject).setPois(paramList, false);
    this.bottomSheetGroupBehavior.setState(3);
    this.bottomSheetListBehavior.setHideable(true);
    this.bottomSheetListBehavior.setState(5);
    this.bottomSheetDetailBehavior.setState(5);
  }
  
  public void showPointsOfInterestList(List<mmvmvm> paramList, String paramString)
  {
    if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
    {
      buuu007500750075 = buu0075007500750075();
      b0075uu007500750075 = 82;
    }
    this.bottomSheetListTitleTv.setText(paramString);
    showBottomSheetFullList();
    this.pointOfInterestAdapter.setPois(paramList, true);
    int i = buu0075007500750075();
    switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
    {
    default: 
      buuu007500750075 = 85;
      b0075uu007500750075 = 39;
    }
  }
  
  public void startResolution(Status paramStatus, int paramInt)
  {
    try
    {
      boolean bool = this.isShowingDialog;
      if (!bool)
      {
        int i = buuu007500750075;
        switch (i * (bu0075u007500750075 + i) % b00750075u007500750075)
        {
        default: 
          buuu007500750075 = 1;
          b0075uu007500750075 = buu0075007500750075();
        }
        this.isShowingDialog = true;
        paramStatus.startResolutionForResult(this, paramInt);
      }
      return;
    }
    catch (IntentSender.SendIntentException paramStatus)
    {
      for (;;)
      {
        String str = TAG;
        Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("CWVUT\f\013\021\020\b\007\r\fK\003\002\b\007~}\004\003B", 'Î', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "FH6HK*>MJHRRHOO\034\003", Character.valueOf(')'), Character.valueOf('\001') });
          rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, paramStatus);
          if ((buuu007500750075 + bu00750075007500750075()) * buuu007500750075 % b00750075u007500750075 == b0075uu007500750075) {
            continue;
          }
          buuu007500750075 = 44;
          b0075uu007500750075 = buu0075007500750075();
          return;
        }
        catch (InvocationTargetException paramStatus)
        {
          throw paramStatus.getCause();
        }
      }
    }
  }
  
  public void updatePolygon(mmmmvm paramMmmmvm)
  {
    if (this.polygon == null)
    {
      localObject = mmmvvm.b0061a006100610061006100610061a0061().baa006100610061006100610061a0061();
      ((PolygonOptions)localObject).addHole(mmmvvm.b0061a006100610061006100610061a0061().b00610061a00610061006100610061a0061(paramMmmmvm.b00610061a00610061aa0061a0061(), paramMmmmvm.b0061a006100610061aa0061a0061()));
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0066fffff())
      {
        buuu007500750075 = buu0075007500750075();
        b0075uu007500750075 = 40;
      }
      paramMmmmvm = this.googleMap;
      if ((buuu007500750075 + bu0075u007500750075) * buuu007500750075 % b00750075u007500750075 != b0075uu007500750075)
      {
        buuu007500750075 = 82;
        b0075uu007500750075 = buu0075007500750075();
      }
      this.polygon = paramMmmmvm.addPolygon((PolygonOptions)localObject);
      this.polygon.setVisible(this.testingSwitch.isChecked());
      return;
    }
    Object localObject = this.polygon.getHoles();
    ((List)localObject).add(paramMmmmvm.ba0061a00610061aa0061a0061());
    this.polygon.setHoles((List)localObject);
    this.polygon.setVisible(this.testingSwitch.isChecked());
  }
}
