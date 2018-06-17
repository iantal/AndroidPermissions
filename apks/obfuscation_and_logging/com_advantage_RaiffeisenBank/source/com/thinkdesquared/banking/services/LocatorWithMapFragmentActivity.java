package com.thinkdesquared.banking.services;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.MenuItemCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.GoogleMap.InfoWindowAdapter;
import com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener;
import com.google.android.gms.maps.GoogleMap.OnMapClickListener;
import com.google.android.gms.maps.GoogleMap.OnMarkerClickListener;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.thinkdesquared.banking.choosers.PoiSearchAdapter;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerClass;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.listeners.LoadingListener;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import com.thinkdesquared.banking.models.LocatorUpdateResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.utilities.ImageUtils;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public class LocatorWithMapFragmentActivity
  extends RootActivity
  implements LocatorMapFragment.LocatorMapFragmentCallbacks, LoadingListener, OnMapReadyCallback
{
  private static final int REQUEST_CODE_RECOVER_PLAY_SERVICES = 1001;
  static boolean activityIsActive = false;
  private final String TAG = "Locator with Fragment Activity";
  private PoiSearchAdapter mAdapter;
  private boolean mCenterUserLocation = true;
  private boolean mCheckGoogleMapsAvailabilityOnlyOnce;
  private LinearLayout mContentLayout;
  private boolean mGetDirectionsFlag = false;
  private Handler mHandler;
  private Location mLastKnownLocationGPS;
  private Location mLastKnownLocationNETWORK;
  private String mLastPhoneNumber;
  private ListView mListView;
  private ProgressDialog mLoading;
  private View mLoadingAndErrorView;
  private View mLoadingView;
  private LocationManager mLocationManager;
  private LocatorDbHelper mLocatorDbHelper;
  private ImageButton mLocatorImageButton;
  private GoogleMap mMap;
  private SupportMapFragment mMapFragment;
  private FrameLayout mMapLayout;
  private ArrayList<LocatorPoiModel> mNearestPoisList;
  private ArrayList<LocatorPoiModel> mPoisAfterSearchList;
  private ArrayList<LocatorPoiModel> mPoisList;
  private HashMap<Marker, LocatorPoiModel> mPoisMarkerMap;
  private ArrayList<LocatorPoiModel> mPoisSortedByDistanceList;
  private SOAPRequests mSOAPRequests;
  private AppCompatEditText mSearchEditText;
  private Marker mSelectedMarker;
  private LocatorPoiModel mSelectedPoi;
  private Thread mThread;
  private LocatorUpdateResponse mUpdateResponse;
  private Marker mUserLocationMarker;
  private double mylocationLatitude = 0.0D;
  private double mylocationLongitude = 0.0D;
  private boolean showSearchButtonFlag = true;
  private boolean updateFirstTime = true;
  
  public LocatorWithMapFragmentActivity() {}
  
  private void changeMarkerIconOnSearchClick(LocatorPoiModel paramLocatorPoiModel)
  {
    Marker localMarker1 = getMarkerByLocatorPoiModel(this.mPoisMarkerMap, paramLocatorPoiModel);
    Object localObject;
    int i;
    if (this.mSelectedMarker != null)
    {
      localObject = (LocatorPoiModel)this.mPoisMarkerMap.get(this.mSelectedMarker);
      Marker localMarker2 = this.mSelectedMarker;
      if (!"3".equalsIgnoreCase(((LocatorPoiModel)localObject).type)) {
        break label140;
      }
      if (((LocatorPoiModel)localObject).servesCorporateUsers())
      {
        i = 2130772064;
        localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, i));
        label72:
        localMarker2.setIcon((BitmapDescriptor)localObject);
      }
    }
    else if (localMarker1 != null)
    {
      this.mSelectedMarker = localMarker1;
      localObject = this.mSelectedMarker;
      if (!"3".equalsIgnoreCase(paramLocatorPoiModel.type)) {
        break label188;
      }
      if (!paramLocatorPoiModel.servesCorporateUsers()) {
        break label181;
      }
      i = 2130772063;
      label118:
      paramLocatorPoiModel = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, i));
    }
    for (;;)
    {
      ((Marker)localObject).setIcon(paramLocatorPoiModel);
      return;
      i = 2130772061;
      break;
      label140:
      if ("4".equalsIgnoreCase(((LocatorPoiModel)localObject).type))
      {
        localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, 2130772065));
        break label72;
      }
      localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, 2130772059));
      break label72;
      label181:
      i = 2130772062;
      break label118;
      label188:
      if ("4".equalsIgnoreCase(paramLocatorPoiModel.type)) {
        paramLocatorPoiModel = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, 2130772066));
      } else {
        paramLocatorPoiModel = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(this, 2130772060));
      }
    }
  }
  
  private boolean checkEmptyWorkingHours(String[] paramArrayOfString)
  {
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      if ((paramArrayOfString[i] != null) && (!paramArrayOfString[i].equals(""))) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void checkIfGoogleMapsAreInstalledOnUserDevice()
  {
    if (!isGoogleMapsInstalled())
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setMessage(getString(2131165915));
      localBuilder.setCancelable(false);
      localBuilder.setPositiveButton(getString(2131165644), getGoogleMapsListener());
      localBuilder.create().show();
    }
  }
  
  private boolean checkIfGooglePlayServicesAreInstalledOnUserDevice()
  {
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(this);
    if (i != 0)
    {
      if (GooglePlayServicesUtil.isUserRecoverableError(i)) {
        showErrorDialog(i);
      }
      for (;;)
      {
        return false;
        Toast.makeText(this, getString(2131165486), 1).show();
        finish();
      }
    }
    this.mCheckGoogleMapsAvailabilityOnlyOnce = true;
    return true;
  }
  
  private void checkIfNewPoisAreAvailable()
  {
    Object localObject = new AlertDialog.Builder(this);
    ((AlertDialog.Builder)localObject).setMessage(getString(2131166178)).setCancelable(false).setPositiveButton(getString(2131165306), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface arg1, int paramAnonymousInt)
      {
        LocatorWithMapFragmentActivity.this.mLoading.show();
        synchronized (LocatorWithMapFragmentActivity.this.mThread)
        {
          LocatorWithMapFragmentActivity.this.mThread.notifyAll();
          return;
        }
      }
    }).setNegativeButton(getString(2131165298), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    localObject = ((AlertDialog.Builder)localObject).create();
    this.mLoading = new ProgressDialog(new ContextThemeWrapper(this, 2131362231));
    this.mLoading.setCancelable(false);
    this.mHandler = new Handler()
    {
      public void handleMessage(Message paramAnonymousMessage)
      {
        LocatorWithMapFragmentActivity.this.mLoading.dismiss();
        if (paramAnonymousMessage.what == 0) {
          if (LocatorWithMapFragmentActivity.activityIsActive) {
            this.val$alert.show();
          }
        }
        do
        {
          return;
          if (paramAnonymousMessage.what == 1)
          {
            LocatorWithMapFragmentActivity.this.mMap.clear();
            LocatorWithMapFragmentActivity.this.showPoisOnMap();
            LocatorWithMapFragmentActivity.this.findUserLocation();
            return;
          }
          if (paramAnonymousMessage.what == 2)
          {
            LogHelper.d("server timeout");
            return;
          }
        } while (paramAnonymousMessage.what != 3);
        LogHelper.d("locator db already updated");
      }
    };
    this.mLoading.setMessage(getString(2131165671));
    this.mLocatorDbHelper = new LocatorDbHelper();
    this.mSOAPRequests = new SOAPRequests();
    this.mThread = new Thread()
    {
      /* Error */
      public void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   4: invokevirtual 25	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:getApplication	()Landroid/app/Application;
        //   7: ldc 27
        //   9: iconst_0
        //   10: invokevirtual 33	android/app/Application:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
        //   13: astore_2
        //   14: aload_2
        //   15: invokeinterface 39 1 0
        //   20: astore_1
        //   21: aload_2
        //   22: ldc 41
        //   24: ldc 43
        //   26: invokeinterface 47 3 0
        //   31: astore_2
        //   32: aload_0
        //   33: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   36: aload_0
        //   37: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   40: invokestatic 51	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1400	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/requests/SOAPRequests;
        //   43: aload_2
        //   44: invokevirtual 57	com/thinkdesquared/banking/requests/SOAPRequests:updateLocatorRequest	(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   47: invokestatic 61	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1302	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   50: pop
        //   51: aload_0
        //   52: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   55: invokestatic 65	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1300	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   58: getfield 71	com/thinkdesquared/banking/models/LocatorUpdateResponse:resultCode	Ljava/lang/String;
        //   61: ldc 73
        //   63: invokevirtual 79	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   66: ifeq +166 -> 232
        //   69: aload_0
        //   70: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   73: invokestatic 65	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1300	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   76: getfield 82	com/thinkdesquared/banking/models/LocatorUpdateResponse:changeFoundFlag	Ljava/lang/String;
        //   79: ldc 84
        //   81: invokevirtual 79	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   84: ifeq +135 -> 219
        //   87: aload_0
        //   88: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   91: invokestatic 88	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1500	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Z
        //   94: ifeq +125 -> 219
        //   97: aload_0
        //   98: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   101: iconst_0
        //   102: invokestatic 92	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1502	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Z)Z
        //   105: pop
        //   106: aload_0
        //   107: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   110: invokestatic 96	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1600	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;
        //   113: iconst_0
        //   114: invokevirtual 102	android/os/Handler:sendEmptyMessage	(I)Z
        //   117: pop
        //   118: aload_0
        //   119: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   122: invokestatic 106	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1100	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;
        //   125: astore_2
        //   126: aload_2
        //   127: monitorenter
        //   128: aload_0
        //   129: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   132: invokestatic 106	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1100	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Ljava/lang/Thread;
        //   135: invokevirtual 111	java/lang/Object:wait	()V
        //   138: aload_2
        //   139: monitorexit
        //   140: aload_0
        //   141: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   144: invokestatic 115	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1700	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/services/LocatorDbHelper;
        //   147: aload_0
        //   148: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   151: invokestatic 65	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1300	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   154: getfield 119	com/thinkdesquared/banking/models/LocatorUpdateResponse:poiList	Ljava/util/ArrayList;
        //   157: aload_0
        //   158: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   161: invokevirtual 123	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:getApplicationContext	()Landroid/content/Context;
        //   164: invokevirtual 129	com/thinkdesquared/banking/services/LocatorDbHelper:updateDB	(Ljava/util/ArrayList;Landroid/content/Context;)V
        //   167: aload_1
        //   168: ldc 41
        //   170: aload_0
        //   171: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   174: invokestatic 65	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1300	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   177: getfield 132	com/thinkdesquared/banking/models/LocatorUpdateResponse:timestamp	Ljava/lang/String;
        //   180: invokeinterface 138 3 0
        //   185: pop
        //   186: aload_1
        //   187: invokeinterface 142 1 0
        //   192: pop
        //   193: aload_0
        //   194: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   197: invokestatic 96	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1600	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;
        //   200: iconst_1
        //   201: invokevirtual 102	android/os/Handler:sendEmptyMessage	(I)Z
        //   204: pop
        //   205: return
        //   206: astore_1
        //   207: aload_2
        //   208: monitorexit
        //   209: aload_1
        //   210: athrow
        //   211: astore_1
        //   212: aload_1
        //   213: invokevirtual 145	java/lang/InterruptedException:printStackTrace	()V
        //   216: goto -23 -> 193
        //   219: aload_0
        //   220: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   223: invokestatic 96	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1600	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;
        //   226: iconst_3
        //   227: invokevirtual 102	android/os/Handler:sendEmptyMessage	(I)Z
        //   230: pop
        //   231: return
        //   232: aload_0
        //   233: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   236: invokestatic 65	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1300	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
        //   239: getfield 71	com/thinkdesquared/banking/models/LocatorUpdateResponse:resultCode	Ljava/lang/String;
        //   242: ldc -109
        //   244: invokevirtual 79	java/lang/String:equals	(Ljava/lang/Object;)Z
        //   247: ifeq -42 -> 205
        //   250: aload_0
        //   251: getfield 15	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$6:this$0	Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;
        //   254: invokestatic 96	com/thinkdesquared/banking/services/LocatorWithMapFragmentActivity:access$1600	(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;)Landroid/os/Handler;
        //   257: iconst_2
        //   258: invokevirtual 102	android/os/Handler:sendEmptyMessage	(I)Z
        //   261: pop
        //   262: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	263	0	this	6
        //   20	167	1	localEditor	android.content.SharedPreferences.Editor
        //   206	4	1	localObject1	Object
        //   211	2	1	localInterruptedException	InterruptedException
        // Exception table:
        //   from	to	target	type
        //   128	140	206	finally
        //   207	209	206	finally
        //   118	128	211	java/lang/InterruptedException
        //   140	193	211	java/lang/InterruptedException
        //   209	211	211	java/lang/InterruptedException
      }
    };
    this.mThread.start();
  }
  
  private void checkIfWiFiIsEnabled()
  {
    Object localObject = ((ConnectivityManager)getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localObject == null) || (!((NetworkInfo)localObject).isConnectedOrConnecting()))
    {
      localObject = new AlertDialog.Builder(this);
      ((AlertDialog.Builder)localObject).setMessage(getString(2131166209)).setTitle(getString(2131166208)).setCancelable(false).setPositiveButton(getString(2131165988), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent("android.settings.WIRELESS_SETTINGS");
          LocatorWithMapFragmentActivity.this.startActivity(paramAnonymousDialogInterface);
        }
      }).setNegativeButton(getString(2131165298), new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      localObject = ((AlertDialog.Builder)localObject).create();
      if (localObject != null) {
        ((AlertDialog)localObject).show();
      }
    }
  }
  
  private void customizeActionBar()
  {
    ActionBar localActionBar = getSupportActionBar();
    if (localActionBar != null)
    {
      localActionBar.setDisplayShowTitleEnabled(true);
      localActionBar.setDisplayUseLogoEnabled(true);
      localActionBar.setHomeButtonEnabled(true);
      localActionBar.setDisplayHomeAsUpEnabled(true);
      DSQHelper.setActionBarTitle(this, localActionBar, getString(2131166091));
    }
  }
  
  private void findLastKnownLocationAndInitLocationListener()
  {
    if (PermissionUtils.checkLocationPermission(this))
    {
      this.mLastKnownLocationGPS = this.mLocationManager.getLastKnownLocation("gps");
      this.mLastKnownLocationNETWORK = this.mLocationManager.getLastKnownLocation("network");
      GPSLocationListener localGPSLocationListener = new GPSLocationListener(null);
      if (!this.mLocationManager.isProviderEnabled("gps")) {
        Toast.makeText(getBaseContext(), getString(2131165675), 1).show();
      }
      this.mLocationManager.requestLocationUpdates("gps", 0L, 0.0F, localGPSLocationListener);
      this.mLocationManager.requestLocationUpdates("network", 0L, 0.0F, localGPSLocationListener);
    }
    if (this.mLastKnownLocationGPS != null)
    {
      this.mylocationLatitude = this.mLastKnownLocationGPS.getLatitude();
      this.mylocationLongitude = this.mLastKnownLocationGPS.getLongitude();
      return;
    }
    if (this.mLastKnownLocationNETWORK != null)
    {
      this.mylocationLatitude = this.mLastKnownLocationNETWORK.getLatitude();
      this.mylocationLongitude = this.mLastKnownLocationNETWORK.getLongitude();
      return;
    }
    this.mylocationLatitude = 44.438D;
    this.mylocationLongitude = 26.098D;
  }
  
  private void findUserLocation()
  {
    LocatorDbHelper localLocatorDbHelper = new LocatorDbHelper();
    if ((this.mPoisList == null) || (this.mPoisList.size() == 0))
    {
      this.mPoisList = localLocatorDbHelper.searchdb("", getApplicationContext());
      sortPoisByDistanceFromUser();
    }
    this.mNearestPoisList = new ArrayList();
    this.mNearestPoisList.add(this.mPoisSortedByDistanceList.get(0));
    this.mNearestPoisList.add(this.mPoisSortedByDistanceList.get(1));
    int i = findZoom(localLocatorDbHelper.calculatePoiDistance(this.mylocationLatitude, this.mylocationLongitude, Double.parseDouble(((LocatorPoiModel)this.mNearestPoisList.get(1)).latitude), Double.parseDouble(((LocatorPoiModel)this.mNearestPoisList.get(1)).longitude)));
    this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(this.mylocationLatitude, this.mylocationLongitude), i));
    this.mMap.animateCamera(CameraUpdateFactory.zoomTo(i), 2000, null);
    showUserLocationOnMap();
  }
  
  private int findZoom(double paramDouble)
  {
    if ((paramDouble > 0.0D) && (paramDouble <= 0.1D)) {
      return 19;
    }
    if ((paramDouble > 0.1D) && (paramDouble <= 0.2D)) {
      return 18;
    }
    if ((paramDouble > 0.2D) && (paramDouble <= 0.5D)) {
      return 17;
    }
    if ((paramDouble > 0.5D) && (paramDouble <= 1.0D)) {
      return 16;
    }
    if ((paramDouble > 1.0D) && (paramDouble <= 2.0D)) {
      return 15;
    }
    if ((paramDouble > 2.0D) && (paramDouble <= 3.5D)) {
      return 14;
    }
    if ((paramDouble > 3.5D) && (paramDouble <= 8.0D)) {
      return 13;
    }
    if ((paramDouble > 8.0D) && (paramDouble <= 15.0D)) {
      return 12;
    }
    if ((paramDouble > 15.0D) && (paramDouble <= 25.0D)) {
      return 11;
    }
    if ((paramDouble > 25.0D) && (paramDouble <= 50.0D)) {
      return 10;
    }
    if ((paramDouble > 50.0D) && (paramDouble <= 100.0D)) {
      return 9;
    }
    if ((paramDouble > 100.0D) && (paramDouble <= 200.0D)) {
      return 8;
    }
    if ((paramDouble > 200.0D) && (paramDouble <= 500.0D)) {
      return 7;
    }
    if ((paramDouble > 500.0D) && (paramDouble <= 1000.0D)) {
      return 6;
    }
    return 4;
  }
  
  private Marker getMarkerByLocatorPoiModel(HashMap<Marker, LocatorPoiModel> paramHashMap, LocatorPoiModel paramLocatorPoiModel)
  {
    paramHashMap = paramHashMap.entrySet().iterator();
    while (paramHashMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramHashMap.next();
      if ((paramLocatorPoiModel != null) && (localEntry.getValue() != null) && (paramLocatorPoiModel.id.equalsIgnoreCase(((LocatorPoiModel)localEntry.getValue()).id))) {
        return (Marker)localEntry.getKey();
      }
    }
    return null;
  }
  
  private void homeAction()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    resizeDummyLayout(DSQHelper.convertPXtoDP((int)getResources().getDimension(2131230829), this), true, null);
    setFloatingActionButton(false);
    if (this.mSearchEditText.length() > 0) {
      this.mSearchEditText.getText().clear();
    }
    this.mSearchEditText.setVisibility(8);
    this.mListView.setVisibility(8);
    if (localInputMethodManager != null) {
      localInputMethodManager.hideSoftInputFromWindow(this.mSearchEditText.getWindowToken(), 0);
    }
    this.mContentLayout.removeAllViews();
    this.mContentLayout.addView(this.mListView);
    this.mLocatorImageButton.setVisibility(0);
  }
  
  private void initEditText()
  {
    this.mSearchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        return paramAnonymousInt == 3;
      }
    });
    this.mSearchEditText.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        LocatorWithMapFragmentActivity.this.updateSortedPoiListAfterSearch(paramAnonymousCharSequence.toString());
      }
    });
  }
  
  private void initMap()
  {
    if (this.mMapFragment == null) {
      return;
    }
    this.mMapFragment.getMapAsync(this);
  }
  
  private void initPoiList()
  {
    this.mListView.setAdapter(null);
    this.mAdapter = new PoiSearchAdapter(this, this.mPoisSortedByDistanceList);
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisSortedByDistanceList.get(paramAnonymousInt);
        LocatorWithMapFragmentActivity.this.onPoiSelected(paramAnonymousAdapterView);
        LocatorWithMapFragmentActivity.this.changeMarkerIconOnSearchClick(paramAnonymousAdapterView);
      }
    });
  }
  
  private boolean isSearchLayoutOpen()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (this.mSearchEditText != null)
    {
      bool1 = bool2;
      if (this.mSearchEditText.getVisibility() == 0) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private void onPoiSelected(LocatorPoiModel paramLocatorPoiModel)
  {
    if (paramLocatorPoiModel.name != null)
    {
      double d1 = Double.parseDouble(paramLocatorPoiModel.latitude);
      double d2 = Double.parseDouble(paramLocatorPoiModel.longitude);
      this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(d1, d2), 19.0F));
      this.mMap.animateCamera(CameraUpdateFactory.zoomTo(19.0F), 2000, null);
    }
    for (;;)
    {
      homeAction();
      return;
      this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(this.mylocationLatitude, this.mylocationLongitude), 18.0F));
      this.mMap.animateCamera(CameraUpdateFactory.zoomTo(18.0F), 2000, null);
    }
  }
  
  private void resizeDummyLayout(int paramInt, boolean paramBoolean, String paramString)
  {
    findViewById(2131558615).getLayoutParams().height = DSQHelper.convertDPtoPX(paramInt, this);
    this.mToolbarBackground.getLayoutParams().height = DSQHelper.convertDPtoPX(paramInt, this);
    ActionBar localActionBar;
    if ((AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassNormal) && (!paramBoolean))
    {
      this.mToolbarBackground.setBackgroundResource(2130837628);
      customizeDummyMaterialBackground(this.mToolbarBackground, 2130837628, DSQHelper.convertDPtoPX(paramInt, this));
      this.showSearchButtonFlag = paramBoolean;
      supportInvalidateOptionsMenu();
      localActionBar = getSupportActionBar();
      if (!DSQHelper.isNotEmpty(paramString)) {
        break label202;
      }
      DSQHelper.setActionBarTitle(this, localActionBar, paramString);
    }
    for (;;)
    {
      if (!this.showSearchButtonFlag) {
        break label218;
      }
      if (this.mDrawerLayout != null) {
        this.mDrawerLayout.setDrawerLockMode(0);
      }
      this.mDrawerToggle.setDrawerIndicatorEnabled(true);
      this.mDrawerToggle.syncState();
      findViewById(2131558617).setVisibility(8);
      setStatusBarColor(getResources().getColor(2131493059));
      return;
      this.mToolbarBackground.setBackgroundResource(DSQStylist.fetchThemedResourceId(this, 2130771976));
      customizeDummyMaterialBackground(this.mToolbarBackground, DSQHelper.convertDPtoPX(paramInt, this));
      break;
      label202:
      DSQHelper.setActionBarTitle(this, localActionBar, getString(2131166091));
    }
    label218:
    if (this.mDrawerLayout != null) {
      this.mDrawerLayout.setDrawerLockMode(1);
    }
    this.mDrawerToggle.setDrawerIndicatorEnabled(false);
    this.mDrawerToggle.setHomeAsUpIndicator(2130837610);
    this.mDrawerToggle.syncState();
    findViewById(2131558617).setVisibility(0);
    setStatusBarColor(getResources().getColor(2131493053));
  }
  
  private void searchPoisAction()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if ((this.mPoisSortedByDistanceList != null) && (this.mPoisSortedByDistanceList.size() > 0))
    {
      this.mSearchEditText.setVisibility(0);
      this.mListView.setVisibility(0);
      this.mLocatorImageButton.setVisibility(8);
      this.mSearchEditText.requestFocus();
      this.mContentLayout.removeAllViews();
      this.mContentLayout.addView(this.mListView);
      if (localInputMethodManager != null) {
        localInputMethodManager.showSoftInput(this.mSearchEditText, 0);
      }
      resizeDummyLayout(DSQHelper.convertPXtoDP((int)getResources().getDimension(2131230828), this), false, null);
    }
  }
  
  private void setDetails(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, String paramString1, String paramString2, String paramString3, final String paramString4, boolean paramBoolean)
  {
    ViewGroup localViewGroup = (ViewGroup)paramLayoutInflater.inflate(2130903128, paramViewGroup, false);
    Object localObject;
    TextView localTextView1;
    if (DSQHelper.isNotEmpty(paramString1))
    {
      localObject = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localTextView1 = (TextView)((View)localObject).findViewById(2131558767);
      TextView localTextView2 = (TextView)((View)localObject).findViewById(2131558768);
      localTextView1.setText(getString(2131165297));
      localTextView2.setText(paramString1.replace(",", "\n"));
      localViewGroup.addView((View)localObject);
    }
    if (DSQHelper.isNotEmpty(paramString2))
    {
      paramString1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      localObject = (TextView)paramString1.findViewById(2131558767);
      localTextView1 = (TextView)paramString1.findViewById(2131558768);
      ((TextView)localObject).setText(getString(2131165386));
      localTextView1.setText(paramString2);
      localViewGroup.addView(paramString1);
    }
    if (DSQHelper.isNotEmpty(paramString3))
    {
      paramString1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      paramString2 = (TextView)paramString1.findViewById(2131558767);
      localObject = (TextView)paramString1.findViewById(2131558768);
      paramString2.setText(getString(2131165408));
      ((TextView)localObject).setText(paramString3);
      localViewGroup.addView(paramString1);
    }
    if (DSQHelper.isNotEmpty(paramString4))
    {
      paramString1 = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
      paramString2 = (TextView)paramString1.findViewById(2131558767);
      paramString3 = (TextView)paramString1.findViewById(2131558768);
      paramString2.setText(getString(2131166022));
      paramString3.setText(paramString4);
      localViewGroup.addView(paramString1);
      paramString1.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          LocatorWithMapFragmentActivity.access$2702(LocatorWithMapFragmentActivity.this, paramString4);
          PermissionUtils.checkCallPhonePermission(LocatorWithMapFragmentActivity.this, paramString4);
        }
      });
    }
    paramLayoutInflater = paramLayoutInflater.inflate(2130903160, localViewGroup, false);
    paramString1 = (TextView)paramLayoutInflater.findViewById(2131558767);
    paramString2 = (TextView)paramLayoutInflater.findViewById(2131558768);
    paramString1.setText(getString(2131165436));
    if (paramBoolean) {}
    for (int i = 2131165437;; i = 2131165438)
    {
      paramString2.setText(getString(i));
      localViewGroup.addView(paramLayoutInflater);
      paramViewGroup.addView(localViewGroup);
      return;
    }
  }
  
  private void setFloatingActionButton(boolean paramBoolean)
  {
    this.mGetDirectionsFlag = paramBoolean;
    int j;
    if (!paramBoolean) {
      j = 2130838076;
    }
    for (int i = 2130837636;; i = 2130837638)
    {
      this.mLocatorImageButton.setImageDrawable(new DSQBitmap(this).paintDrawableRes(j, DSQStylist.fetchThemedResource(this, 2130772073)));
      this.mLocatorImageButton.setBackgroundResource(i);
      return;
      j = 2130837868;
    }
  }
  
  private void setWorkingHours(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, String paramString)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130903160, paramViewGroup, false);
    if (DSQHelper.isNotEmpty(paramString))
    {
      TextView localTextView1 = (TextView)paramLayoutInflater.findViewById(2131558767);
      TextView localTextView2 = (TextView)paramLayoutInflater.findViewById(2131558768);
      localTextView1.setText(getString(2131166210));
      localTextView2.setText(paramString);
    }
    paramViewGroup.addView(paramLayoutInflater);
  }
  
  private void showPoisOnMap()
  {
    this.mPoisList = new LocatorDbHelper().searchdb("", getApplicationContext());
    this.mPoisMarkerMap = new HashMap();
    int i = 0;
    while (i < this.mPoisList.size())
    {
      LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)this.mPoisList.get(i);
      Marker localMarker = placePoiMarker(localLocatorPoiModel);
      this.mPoisMarkerMap.put(localMarker, localLocatorPoiModel);
      i += 1;
    }
    this.mMap.setOnMapClickListener(new GoogleMap.OnMapClickListener()
    {
      public void onMapClick(LatLng paramAnonymousLatLng)
      {
        LocatorWithMapFragmentActivity.this.homeAction();
        Marker localMarker;
        int i;
        if (LocatorWithMapFragmentActivity.this.mSelectedMarker != null)
        {
          paramAnonymousLatLng = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(LocatorWithMapFragmentActivity.this.mSelectedMarker);
          if (paramAnonymousLatLng != null)
          {
            localMarker = LocatorWithMapFragmentActivity.this.mSelectedMarker;
            if (!"3".equalsIgnoreCase(paramAnonymousLatLng.type)) {
              break label109;
            }
            LocatorWithMapFragmentActivity localLocatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
            if (!paramAnonymousLatLng.servesCorporateUsers()) {
              break label103;
            }
            i = 2130772064;
            paramAnonymousLatLng = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(localLocatorWithMapFragmentActivity, i));
          }
        }
        for (;;)
        {
          localMarker.setIcon(paramAnonymousLatLng);
          LocatorWithMapFragmentActivity.access$2002(LocatorWithMapFragmentActivity.this, null);
          return;
          label103:
          i = 2130772061;
          break;
          label109:
          if ("4".equalsIgnoreCase(paramAnonymousLatLng.type)) {
            paramAnonymousLatLng = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772065));
          } else {
            paramAnonymousLatLng = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772059));
          }
        }
      }
    });
    this.mMap.setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener()
    {
      public void onInfoWindowClick(Marker paramAnonymousMarker)
      {
        Object localObject1 = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(paramAnonymousMarker);
        LocatorWithMapFragmentActivity.access$602(LocatorWithMapFragmentActivity.this, (LocatorPoiModel)localObject1);
        if (localObject1 != null)
        {
          LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230828), LocatorWithMapFragmentActivity.this), false, ((LocatorPoiModel)localObject1).name);
          if ((LocatorWithMapFragmentActivity.this.mSearchEditText != null) && (LocatorWithMapFragmentActivity.this.mSearchEditText.getVisibility() == 0)) {
            LocatorWithMapFragmentActivity.this.mSearchEditText.setVisibility(8);
          }
          Object localObject2 = (InputMethodManager)LocatorWithMapFragmentActivity.this.getSystemService("input_method");
          if (localObject2 != null) {
            ((InputMethodManager)localObject2).hideSoftInputFromWindow(LocatorWithMapFragmentActivity.this.mSearchEditText.getWindowToken(), 0);
          }
          LocatorWithMapFragmentActivity.this.setFloatingActionButton(true);
          paramAnonymousMarker.hideInfoWindow();
          paramAnonymousMarker = LocatorWithMapFragmentActivity.this.getLayoutInflater();
          localObject2 = LocatorWithMapFragmentActivity.this.mContentLayout;
          ((ViewGroup)localObject2).removeAllViews();
          String str1 = ((LocatorPoiModel)localObject1).address;
          String str2 = ((LocatorPoiModel)localObject1).city;
          String str3 = ((LocatorPoiModel)localObject1).county;
          String str4 = ((LocatorPoiModel)localObject1).telephone;
          String[] arrayOfString = ((LocatorPoiModel)localObject1).workingHourLine;
          boolean bool = ((LocatorPoiModel)localObject1).servesCorporateUsers();
          LocatorWithMapFragmentActivity.this.setDetails(paramAnonymousMarker, (ViewGroup)localObject2, str1, str2, str3, str4, bool);
          if (LocatorWithMapFragmentActivity.this.checkEmptyWorkingHours(arrayOfString))
          {
            localObject1 = new StringBuilder();
            int i = 0;
            if (i < arrayOfString.length)
            {
              if (DSQHelper.isNotEmpty(arrayOfString[i]))
              {
                if (i != 0) {
                  break label290;
                }
                ((StringBuilder)localObject1).append(arrayOfString[i]);
              }
              for (;;)
              {
                i += 1;
                break;
                label290:
                ((StringBuilder)localObject1).append("\n").append(arrayOfString[i]);
              }
            }
            LocatorWithMapFragmentActivity.this.setWorkingHours(paramAnonymousMarker, (ViewGroup)localObject2, ((StringBuilder)localObject1).toString());
          }
        }
      }
    });
    this.mMap.setInfoWindowAdapter(new GoogleMap.InfoWindowAdapter()
    {
      public View getInfoContents(Marker paramAnonymousMarker)
      {
        View localView = LocatorWithMapFragmentActivity.this.getLayoutInflater().inflate(2130903395, null);
        LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230829), LocatorWithMapFragmentActivity.this), true, null);
        LocatorWithMapFragmentActivity.this.setFloatingActionButton(false);
        if ((LocatorWithMapFragmentActivity.this.mSearchEditText != null) && (LocatorWithMapFragmentActivity.this.mSearchEditText.getVisibility() == 0)) {
          LocatorWithMapFragmentActivity.this.mSearchEditText.setVisibility(8);
        }
        InputMethodManager localInputMethodManager = (InputMethodManager)LocatorWithMapFragmentActivity.this.getSystemService("input_method");
        if (localInputMethodManager != null) {
          localInputMethodManager.hideSoftInputFromWindow(LocatorWithMapFragmentActivity.this.mSearchEditText.getWindowToken(), 0);
        }
        paramAnonymousMarker = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(paramAnonymousMarker);
        if (paramAnonymousMarker == null) {
          return null;
        }
        ((TextView)localView.findViewById(2131558560)).setText(paramAnonymousMarker.name);
        ((TextView)localView.findViewById(2131559521)).setText(paramAnonymousMarker.address);
        paramAnonymousMarker = (ImageView)localView.findViewById(2131559522);
        paramAnonymousMarker.setImageBitmap(new DSQBitmap(LocatorWithMapFragmentActivity.this).paintRes(2130838505, DSQStylist.fetchThemedResource(LocatorWithMapFragmentActivity.this, 2130772076)));
        ViewCompat.setRotation(paramAnonymousMarker, 90.0F);
        return localView;
      }
      
      public View getInfoWindow(Marker paramAnonymousMarker)
      {
        return null;
      }
    });
    sortPoisByDistanceFromUser();
    this.mMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener()
    {
      public boolean onMarkerClick(Marker paramAnonymousMarker)
      {
        Object localObject;
        Marker localMarker;
        LocatorWithMapFragmentActivity localLocatorWithMapFragmentActivity;
        int i;
        if (LocatorWithMapFragmentActivity.this.mSelectedMarker != null)
        {
          localObject = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(LocatorWithMapFragmentActivity.this.mSelectedMarker);
          localMarker = LocatorWithMapFragmentActivity.this.mSelectedMarker;
          if (!"3".equalsIgnoreCase(((LocatorPoiModel)localObject).type)) {
            break label177;
          }
          localLocatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
          if (((LocatorPoiModel)localObject).servesCorporateUsers())
          {
            i = 2130772064;
            localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(localLocatorWithMapFragmentActivity, i));
            label78:
            localMarker.setIcon((BitmapDescriptor)localObject);
          }
        }
        else
        {
          localObject = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(paramAnonymousMarker);
          if (localObject != null)
          {
            LocatorWithMapFragmentActivity.access$2002(LocatorWithMapFragmentActivity.this, paramAnonymousMarker);
            localMarker = LocatorWithMapFragmentActivity.this.mSelectedMarker;
            if (!"3".equalsIgnoreCase(((LocatorPoiModel)localObject).type)) {
              break label227;
            }
            localLocatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
            if (!((LocatorPoiModel)localObject).servesCorporateUsers()) {
              break label221;
            }
            i = 2130772063;
            label149:
            localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(localLocatorWithMapFragmentActivity, i));
          }
        }
        for (;;)
        {
          localMarker.setIcon((BitmapDescriptor)localObject);
          paramAnonymousMarker.showInfoWindow();
          return true;
          i = 2130772061;
          break;
          label177:
          if ("4".equalsIgnoreCase(((LocatorPoiModel)localObject).type))
          {
            localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772065));
            break label78;
          }
          localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772059));
          break label78;
          label221:
          i = 2130772062;
          break label149;
          label227:
          if ("4".equalsIgnoreCase(((LocatorPoiModel)localObject).type)) {
            localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772066));
          } else {
            localObject = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId(LocatorWithMapFragmentActivity.this, 2130772060));
          }
        }
      }
    });
  }
  
  private void showUserLocationOnMap()
  {
    if (this.mUserLocationMarker != null) {
      this.mUserLocationMarker.remove();
    }
    int i = 2130838122;
    if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
      i = 2130837808;
    }
    while ((AibasStore.getInstance().getRememberMeLogin() != null) && (!StringUtils.isEmpty(AibasStore.getInstance().getRememberMeLogin().getProfileImage())))
    {
      Bitmap localBitmap = ImageUtils.decodeBitmapFromFile(AibasStore.getInstance().getRememberMeLogin().getProfileImage(), 40, 40);
      ResourceTransformation localResourceTransformation = BitmapTransformer.getInstance(this).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(40.0F, this)).setViewHeight(DSQHelper.convertDPtoPX(40.0F, this)).setBorderWidth(2).getTransformationInstance();
      this.mUserLocationMarker = this.mMap.addMarker(new MarkerOptions().position(new LatLng(this.mylocationLatitude, this.mylocationLongitude)).title(getString(2131165429)).icon(BitmapDescriptorFactory.fromBitmap(localResourceTransformation.transform(localBitmap))));
      return;
      if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassRPB) {
        i = 2130838147;
      }
    }
    this.mUserLocationMarker = this.mMap.addMarker(new MarkerOptions().position(new LatLng(this.mylocationLatitude, this.mylocationLongitude)).title(getString(2131165429)).icon(BitmapDescriptorFactory.fromResource(i)));
  }
  
  private void sortPoisByDistanceFromUser()
  {
    LocatorDbHelper localLocatorDbHelper = new LocatorDbHelper();
    this.mPoisSortedByDistanceList = new ArrayList();
    Iterator localIterator = this.mPoisList.iterator();
    while (localIterator.hasNext())
    {
      LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)localIterator.next();
      localLocatorPoiModel.distanceFromUser = localLocatorDbHelper.calculatePoiDistance(this.mylocationLatitude, this.mylocationLongitude, Double.parseDouble(localLocatorPoiModel.latitude), Double.parseDouble(localLocatorPoiModel.longitude));
      this.mPoisSortedByDistanceList.add(localLocatorPoiModel);
    }
    Collections.sort(this.mPoisSortedByDistanceList);
  }
  
  private void updateSortedPoiListAfterSearch(String paramString)
  {
    this.mPoisAfterSearchList = null;
    this.mPoisAfterSearchList = new ArrayList();
    if (paramString.equals("")) {
      this.mPoisAfterSearchList = this.mPoisSortedByDistanceList;
    }
    for (;;)
    {
      this.mListView.setAdapter(null);
      this.mAdapter = new PoiSearchAdapter(this, this.mPoisAfterSearchList);
      this.mListView.setAdapter(this.mAdapter);
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          paramAnonymousAdapterView = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisAfterSearchList.get(paramAnonymousInt);
          LocatorWithMapFragmentActivity.this.onPoiSelected(paramAnonymousAdapterView);
          LocatorWithMapFragmentActivity.this.changeMarkerIconOnSearchClick(paramAnonymousAdapterView);
        }
      });
      return;
      paramString = paramString.toLowerCase();
      Iterator localIterator = this.mPoisSortedByDistanceList.iterator();
      while (localIterator.hasNext())
      {
        LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)localIterator.next();
        if ((localLocatorPoiModel.servesCorporateUsers()) && ((getString(2131166292).contains(paramString)) || (getString(2131166293).contains(paramString))) && ("3".equalsIgnoreCase(localLocatorPoiModel.type))) {
          this.mPoisAfterSearchList.add(localLocatorPoiModel);
        } else if ((localLocatorPoiModel.name.toLowerCase().contains(paramString)) || (localLocatorPoiModel.address.toLowerCase().contains(paramString)) || (localLocatorPoiModel.county.toLowerCase().contains(paramString)) || (localLocatorPoiModel.city.toLowerCase().contains(paramString))) {
          this.mPoisAfterSearchList.add(localLocatorPoiModel);
        } else if ((!localLocatorPoiModel.servesCorporateUsers()) && ((getString(2131166300).contains(paramString)) || (getString(2131166294).contains(paramString)) || (getString(2131166298).contains(paramString)) || (getString(2131166301).contains(paramString)) || (getString(2131166295).contains(paramString)) || (getString(2131166295).contains(paramString)) || (getString(2131166296).contains(paramString)) || (getString(2131166297).contains(paramString)))) {
          this.mPoisAfterSearchList.add(localLocatorPoiModel);
        }
      }
    }
  }
  
  public void errorViewAskedToRestartLoading() {}
  
  public DialogInterface.OnClickListener getGoogleMapsListener()
  {
    new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.apps.maps"));
        try
        {
          LocatorWithMapFragmentActivity.this.startActivity(paramAnonymousDialogInterface);
          LocatorWithMapFragmentActivity.this.finish();
          return;
        }
        catch (ActivityNotFoundException paramAnonymousDialogInterface)
        {
          for (;;)
          {
            LogHelper.e("Locator with Fragment Activity", "Google Play market store Not Found");
          }
        }
      }
    };
  }
  
  protected int getLayoutRes()
  {
    return 2130903094;
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2) {}
  
  public void hideLoadingOrError()
  {
    this.mLoadingAndErrorView.setVisibility(8);
  }
  
  public boolean isGoogleMapsInstalled()
  {
    try
    {
      getPackageManager().getApplicationInfo("com.google.android.apps.maps", 0);
      return true;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return false;
  }
  
  public void onBackPressed()
  {
    if (isSearchLayoutOpen())
    {
      homeAction();
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    resizeDummyLayout(DSQHelper.convertPXtoDP((int)getResources().getDimension(2131230829), this), true, null);
    this.mMapLayout = ((FrameLayout)findViewById(2131558654));
    this.mMapLayout.requestTransparentRegion(this.mMapLayout);
    this.mSearchEditText = ((AppCompatEditText)findViewById(2131558653));
    this.mListView = ((ListView)findViewById(2131558657));
    this.mContentLayout = ((LinearLayout)findViewById(2131558617));
    this.mLocatorImageButton = ((ImageButton)findViewById(2131558656));
    this.mLoadingAndErrorView = findViewById(2131559348);
    this.mLoadingView = findViewById(2131559163);
    setFloatingActionButton(false);
    ViewCompat.setElevation(this.mContentLayout, 10.0F);
    ViewCompat.setElevation(this.mLocatorImageButton, 10.0F);
    this.mSearchEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList(this, true));
    this.mLocatorImageButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (!LocatorWithMapFragmentActivity.this.mGetDirectionsFlag)
        {
          LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230829), LocatorWithMapFragmentActivity.this), true, null);
          LocatorWithMapFragmentActivity.this.setFloatingActionButton(false);
          Toast.makeText(LocatorWithMapFragmentActivity.this.getBaseContext(), LocatorWithMapFragmentActivity.this.getString(2131165965), 1).show();
          LocatorWithMapFragmentActivity.access$302(LocatorWithMapFragmentActivity.this, true);
          if (LocatorWithMapFragmentActivity.this.mMap != null) {
            LocatorWithMapFragmentActivity.this.findUserLocation();
          }
        }
        while (LocatorWithMapFragmentActivity.this.mSelectedPoi == null) {
          return;
        }
        paramAnonymousView = LocatorWithMapFragmentActivity.this.mSelectedPoi.latitude + ", " + LocatorWithMapFragmentActivity.this.mSelectedPoi.longitude;
        paramAnonymousView = new Intent("android.intent.action.VIEW", Uri.parse("http://maps.google.com/maps?saddr=" + LocatorWithMapFragmentActivity.this.mylocationLatitude + ",+" + LocatorWithMapFragmentActivity.this.mylocationLongitude + "&daddr=" + paramAnonymousView));
        LocatorWithMapFragmentActivity.this.startActivity(paramAnonymousView);
      }
    });
    if (paramBundle == null)
    {
      showLoading();
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          if (!LocatorWithMapFragmentActivity.this.isFinishing())
          {
            LocatorWithMapFragmentActivity.access$902(LocatorWithMapFragmentActivity.this, LocatorMapFragment.newInstance());
            FragmentTransaction localFragmentTransaction = LocatorWithMapFragmentActivity.this.getSupportFragmentManager().beginTransaction();
            localFragmentTransaction.add(2131558655, LocatorWithMapFragmentActivity.this.mMapFragment);
            localFragmentTransaction.commit();
          }
        }
      }, 1000L);
    }
    for (;;)
    {
      checkIfGoogleMapsAreInstalledOnUserDevice();
      checkIfWiFiIsEnabled();
      customizeActionBar();
      return;
      this.mMapFragment = ((SupportMapFragment)getSupportFragmentManager().findFragmentById(2131558655));
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689478, paramMenu);
    paramMenu = paramMenu.findItem(2131559612);
    paramMenu.setIcon(new DSQBitmap(this).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource(this, 2130772076)));
    MenuItemCompat.setShowAsAction(paramMenu, 2);
    return true;
  }
  
  public void onMapReady(GoogleMap paramGoogleMap)
  {
    this.mMap = paramGoogleMap;
    this.mMap.getUiSettings().setZoomControlsEnabled(false);
    this.mMap.getUiSettings().setMapToolbarEnabled(false);
    this.mMap.getUiSettings().setCompassEnabled(false);
    checkIfNewPoisAreAvailable();
    this.mLocationManager = ((LocationManager)getSystemService("location"));
    findLastKnownLocationAndInitLocationListener();
    showPoisOnMap();
    findUserLocation();
    initEditText();
    initPoiList();
  }
  
  public void onMapViewCreated()
  {
    if (this.mCheckGoogleMapsAvailabilityOnlyOnce)
    {
      hideLoadingOrError();
      initMap();
      return;
    }
    checkIfGooglePlayServicesAreInstalledOnUserDevice();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (this.mDrawerToggle.onOptionsItemSelected(paramMenuItem)) {
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      homeAction();
      return true;
    }
    searchPoisAction();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    MenuItem localMenuItem = paramMenu.findItem(2131559612);
    if (this.showSearchButtonFlag) {
      localMenuItem.setVisible(true);
    }
    for (;;)
    {
      return super.onPrepareOptionsMenu(paramMenu);
      localMenuItem.setVisible(false);
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    case 11: 
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
      {
        PermissionUtils.callPhone(this, this.mLastPhoneNumber);
        this.mLastPhoneNumber = null;
        return;
      }
      LogHelper.d("phone permission was not granted");
      return;
      if ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0)) {
        break;
      }
      findLastKnownLocationAndInitLocationListener();
    } while (this.mMap == null);
    findUserLocation();
    return;
    LogHelper.d("location permission was not granted");
  }
  
  protected void onResume()
  {
    super.onResume();
    updateSlidingMenuSelection(2131166268);
    if (!this.mCheckGoogleMapsAvailabilityOnlyOnce) {
      checkIfGooglePlayServicesAreInstalledOnUserDevice();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    activityIsActive = true;
  }
  
  public void onStop()
  {
    super.onStop();
    activityIsActive = false;
  }
  
  public Marker placePoiMarker(LocatorPoiModel paramLocatorPoiModel)
  {
    int i;
    if ("3".equalsIgnoreCase(paramLocatorPoiModel.type)) {
      if (paramLocatorPoiModel.servesCorporateUsers())
      {
        i = 2130772064;
        i = DSQStylist.fetchThemedResourceId(this, i);
      }
    }
    for (;;)
    {
      return this.mMap.addMarker(new MarkerOptions().position(new LatLng(Double.parseDouble(paramLocatorPoiModel.latitude), Double.parseDouble(paramLocatorPoiModel.longitude))).title(paramLocatorPoiModel.name).icon(BitmapDescriptorFactory.fromResource(i)));
      i = 2130772061;
      break;
      if ("4".equalsIgnoreCase(paramLocatorPoiModel.type)) {
        i = DSQStylist.fetchThemedResourceId(this, 2130772065);
      } else {
        i = DSQStylist.fetchThemedResourceId(this, 2130772059);
      }
    }
  }
  
  void showErrorDialog(int paramInt)
  {
    GooglePlayServicesUtil.getErrorDialog(paramInt, this, 1001).show();
  }
  
  public void showLoading()
  {
    this.mLoadingAndErrorView.setVisibility(0);
    this.mLoadingView.setVisibility(0);
  }
  
  private class GPSLocationListener
    implements LocationListener
  {
    private GPSLocationListener() {}
    
    public void onLocationChanged(Location paramLocation)
    {
      if (paramLocation != null)
      {
        LocatorWithMapFragmentActivity.access$702(LocatorWithMapFragmentActivity.this, paramLocation.getLatitude());
        LocatorWithMapFragmentActivity.access$802(LocatorWithMapFragmentActivity.this, paramLocation.getLongitude());
        if (!LocatorWithMapFragmentActivity.this.mCenterUserLocation) {}
      }
    }
    
    public void onProviderDisabled(String paramString)
    {
      Toast.makeText(LocatorWithMapFragmentActivity.this.getBaseContext(), LocatorWithMapFragmentActivity.this.getString(2131165675), 1).show();
    }
    
    public void onProviderEnabled(String paramString)
    {
      Toast.makeText(LocatorWithMapFragmentActivity.this.getBaseContext(), LocatorWithMapFragmentActivity.this.getString(2131165676), 1).show();
      if ((LocatorWithMapFragmentActivity.this.mLoading == null) || (LocatorWithMapFragmentActivity.this.mThread == null)) {
        return;
      }
      LocatorWithMapFragmentActivity.this.mLoading.setMessage(LocatorWithMapFragmentActivity.this.getString(2131165671));
      if (LocatorWithMapFragmentActivity.activityIsActive) {
        LocatorWithMapFragmentActivity.this.mLoading.show();
      }
      new Thread()
      {
        public void run()
        {
          LocatorWithMapFragmentActivity.this.mThread.run();
        }
      }.start();
    }
    
    public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  }
}
