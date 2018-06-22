/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Application
 *  android.app.ProgressDialog
 *  android.content.ActivityNotFoundException
 *  android.content.Context
 *  android.content.DialogInterface
 *  android.content.DialogInterface$OnClickListener
 *  android.content.Intent
 *  android.content.SharedPreferences
 *  android.content.SharedPreferences$Editor
 *  android.content.pm.ApplicationInfo
 *  android.content.pm.PackageManager
 *  android.content.pm.PackageManager$NameNotFoundException
 *  android.content.res.ColorStateList
 *  android.content.res.Resources
 *  android.graphics.Bitmap
 *  android.graphics.drawable.Drawable
 *  android.location.Location
 *  android.location.LocationListener
 *  android.location.LocationManager
 *  android.net.ConnectivityManager
 *  android.net.NetworkInfo
 *  android.net.Uri
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.IBinder
 *  android.os.Message
 *  android.text.Editable
 *  android.text.TextWatcher
 *  android.view.KeyEvent
 *  android.view.LayoutInflater
 *  android.view.Menu
 *  android.view.MenuInflater
 *  android.view.MenuItem
 *  android.view.View
 *  android.view.View$OnClickListener
 *  android.view.ViewGroup
 *  android.view.ViewGroup$LayoutParams
 *  android.view.inputmethod.InputMethodManager
 *  android.widget.AdapterView
 *  android.widget.AdapterView$OnItemClickListener
 *  android.widget.FrameLayout
 *  android.widget.ImageButton
 *  android.widget.ImageView
 *  android.widget.LinearLayout
 *  android.widget.ListAdapter
 *  android.widget.ListView
 *  android.widget.TextView
 *  android.widget.TextView$OnEditorActionListener
 *  android.widget.Toast
 */
package com.thinkdesquared.banking.services;

import android.app.Application;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.MenuItemCompat;
import android.support.v4.view.ViewCompat;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarDrawerToggle;
import android.support.v7.app.AlertDialog;
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
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.maps.CameraUpdate;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
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
import com.thinkdesquared.banking.services.LocatorDbHelper;
import com.thinkdesquared.banking.services.LocatorMapFragment;
import com.thinkdesquared.banking.utilities.ImageUtils;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import com.thinkdesquared.banking.utilities.StringUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class LocatorWithMapFragmentActivity
extends RootActivity
implements LocatorMapFragment.LocatorMapFragmentCallbacks,
LoadingListener,
OnMapReadyCallback {
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
    private double mylocationLatitude = 0.0;
    private double mylocationLongitude = 0.0;
    private boolean showSearchButtonFlag = true;
    private boolean updateFirstTime = true;

    static /* synthetic */ LocatorUpdateResponse access$1300(LocatorWithMapFragmentActivity locatorWithMapFragmentActivity) {
        return locatorWithMapFragmentActivity.mUpdateResponse;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void changeMarkerIconOnSearchClick(LocatorPoiModel locatorPoiModel) {
        Marker marker = this.getMarkerByLocatorPoiModel(this.mPoisMarkerMap, locatorPoiModel);
        if (this.mSelectedMarker != null) {
            BitmapDescriptor bitmapDescriptor;
            LocatorPoiModel locatorPoiModel2 = this.mPoisMarkerMap.get(this.mSelectedMarker);
            Marker marker2 = this.mSelectedMarker;
            if ("3".equalsIgnoreCase(locatorPoiModel2.type)) {
                int n = locatorPoiModel2.servesCorporateUsers() ? 2130772064 : 2130772061;
                bitmapDescriptor = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, n));
            } else {
                bitmapDescriptor = "4".equalsIgnoreCase(locatorPoiModel2.type) ? BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, 2130772065)) : BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, 2130772059));
            }
            marker2.setIcon(bitmapDescriptor);
        }
        if (marker != null) {
            BitmapDescriptor bitmapDescriptor;
            Marker marker3 = this.mSelectedMarker = marker;
            if ("3".equalsIgnoreCase(locatorPoiModel.type)) {
                int n = locatorPoiModel.servesCorporateUsers() ? 2130772063 : 2130772062;
                bitmapDescriptor = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, n));
            } else {
                bitmapDescriptor = "4".equalsIgnoreCase(locatorPoiModel.type) ? BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, 2130772066)) : BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)this, 2130772060));
            }
            marker3.setIcon(bitmapDescriptor);
        }
    }

    private boolean checkEmptyWorkingHours(String[] arrstring) {
        for (int i = 0; i < arrstring.length; ++i) {
            if (arrstring[i] == null || arrstring[i].equals("")) continue;
            return true;
        }
        return false;
    }

    private void checkIfGoogleMapsAreInstalledOnUserDevice() {
        if (!this.isGoogleMapsInstalled()) {
            AlertDialog.Builder builder = new AlertDialog.Builder((Context)this);
            builder.setMessage(this.getString(2131165915));
            builder.setCancelable(false);
            builder.setPositiveButton(this.getString(2131165644), this.getGoogleMapsListener());
            builder.create().show();
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean checkIfGooglePlayServicesAreInstalledOnUserDevice() {
        int n = GooglePlayServicesUtil.isGooglePlayServicesAvailable((Context)this);
        if (n != 0) {
            if (GooglePlayServicesUtil.isUserRecoverableError(n)) {
                this.showErrorDialog(n);
                do {
                    return false;
                    break;
                } while (true);
            }
            Toast.makeText((Context)this, (CharSequence)this.getString(2131165486), (int)1).show();
            this.finish();
            return false;
        }
        this.mCheckGoogleMapsAvailabilityOnlyOnce = true;
        return true;
    }

    private void checkIfNewPoisAreAvailable() {
        AlertDialog.Builder builder = new AlertDialog.Builder((Context)this);
        builder.setMessage(this.getString(2131166178)).setCancelable(false).setPositiveButton(this.getString(2131165306), new DialogInterface.OnClickListener(){

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            public void onClick(DialogInterface dialogInterface, int n) {
                LocatorWithMapFragmentActivity.this.mLoading.show();
                Thread thread = LocatorWithMapFragmentActivity.this.mThread;
                synchronized (thread) {
                    LocatorWithMapFragmentActivity.this.mThread.notifyAll();
                    return;
                }
            }
        }).setNegativeButton(this.getString(2131165298), new DialogInterface.OnClickListener(){

            public void onClick(DialogInterface dialogInterface, int n) {
                dialogInterface.cancel();
            }
        });
        final AlertDialog alertDialog = builder.create();
        this.mLoading = new ProgressDialog((Context)new ContextThemeWrapper((Context)this, 2131362231));
        this.mLoading.setCancelable(false);
        this.mHandler = new Handler(){

            /*
             * Enabled aggressive block sorting
             */
            public void handleMessage(Message message) {
                LocatorWithMapFragmentActivity.this.mLoading.dismiss();
                if (message.what == 0) {
                    if (!LocatorWithMapFragmentActivity.activityIsActive) return;
                    {
                        alertDialog.show();
                        return;
                    }
                } else {
                    if (message.what == 1) {
                        LocatorWithMapFragmentActivity.this.mMap.clear();
                        LocatorWithMapFragmentActivity.this.showPoisOnMap();
                        LocatorWithMapFragmentActivity.this.findUserLocation();
                        return;
                    }
                    if (message.what == 2) {
                        LogHelper.d("server timeout");
                        return;
                    }
                    if (message.what != 3) return;
                    {
                        LogHelper.d("locator db already updated");
                        return;
                    }
                }
            }
        };
        this.mLoading.setMessage((CharSequence)this.getString(2131165671));
        this.mLocatorDbHelper = new LocatorDbHelper();
        this.mSOAPRequests = new SOAPRequests();
        this.mThread = new Thread(){

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Converted monitor instructions to comments
             * Lifted jumps to return sites
             */
            @Override
            public void run() {
                SharedPreferences sharedPreferences = LocatorWithMapFragmentActivity.this.getApplication().getSharedPreferences("LoginSettings", 0);
                SharedPreferences.Editor editor = sharedPreferences.edit();
                String string2 = sharedPreferences.getString("locatorTimestamp", "0");
                LocatorWithMapFragmentActivity.this.mUpdateResponse = LocatorWithMapFragmentActivity.this.mSOAPRequests.updateLocatorRequest(string2);
                if (!LocatorWithMapFragmentActivity.access$1300((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).resultCode.equals("S")) {
                    if (!LocatorWithMapFragmentActivity.access$1300((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).resultCode.equals("E")) return;
                    LocatorWithMapFragmentActivity.this.mHandler.sendEmptyMessage(2);
                    return;
                }
                if (LocatorWithMapFragmentActivity.access$1300((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).changeFoundFlag.equals("1") && LocatorWithMapFragmentActivity.this.updateFirstTime) {
                    LocatorWithMapFragmentActivity.this.updateFirstTime = false;
                    LocatorWithMapFragmentActivity.this.mHandler.sendEmptyMessage(0);
                    Thread thread = LocatorWithMapFragmentActivity.this.mThread;
                    // MONITORENTER : thread
                    LocatorWithMapFragmentActivity.this.mThread.wait();
                    // MONITOREXIT : thread
                    try {
                        LocatorWithMapFragmentActivity.this.mLocatorDbHelper.updateDB(LocatorWithMapFragmentActivity.access$1300((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).poiList, LocatorWithMapFragmentActivity.this.getApplicationContext());
                        editor.putString("locatorTimestamp", LocatorWithMapFragmentActivity.access$1300((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).timestamp);
                        editor.commit();
                    }
                    catch (InterruptedException var9_5) {
                        var9_5.printStackTrace();
                    }
                    LocatorWithMapFragmentActivity.this.mHandler.sendEmptyMessage(1);
                    return;
                }
                LocatorWithMapFragmentActivity.this.mHandler.sendEmptyMessage(3);
            }
        };
        this.mThread.start();
    }

    private void checkIfWiFiIsEnabled() {
        NetworkInfo networkInfo = ((ConnectivityManager)this.getSystemService("connectivity")).getActiveNetworkInfo();
        if (networkInfo == null || !networkInfo.isConnectedOrConnecting()) {
            AlertDialog.Builder builder = new AlertDialog.Builder((Context)this);
            builder.setMessage(this.getString(2131166209)).setTitle(this.getString(2131166208)).setCancelable(false).setPositiveButton(this.getString(2131165988), new DialogInterface.OnClickListener(){

                public void onClick(DialogInterface dialogInterface, int n) {
                    Intent intent = new Intent("android.settings.WIRELESS_SETTINGS");
                    LocatorWithMapFragmentActivity.this.startActivity(intent);
                }
            }).setNegativeButton(this.getString(2131165298), new DialogInterface.OnClickListener(){

                public void onClick(DialogInterface dialogInterface, int n) {
                }
            });
            AlertDialog alertDialog = builder.create();
            if (alertDialog != null) {
                alertDialog.show();
            }
        }
    }

    private void customizeActionBar() {
        ActionBar actionBar = this.getSupportActionBar();
        if (actionBar != null) {
            actionBar.setDisplayShowTitleEnabled(true);
            actionBar.setDisplayUseLogoEnabled(true);
            actionBar.setHomeButtonEnabled(true);
            actionBar.setDisplayHomeAsUpEnabled(true);
            DSQHelper.setActionBarTitle((Context)this, actionBar, this.getString(2131166091));
        }
    }

    private void findLastKnownLocationAndInitLocationListener() {
        if (PermissionUtils.checkLocationPermission(this)) {
            this.mLastKnownLocationGPS = this.mLocationManager.getLastKnownLocation("gps");
            this.mLastKnownLocationNETWORK = this.mLocationManager.getLastKnownLocation("network");
            GPSLocationListener gPSLocationListener = new GPSLocationListener();
            if (!this.mLocationManager.isProviderEnabled("gps")) {
                Toast.makeText((Context)this.getBaseContext(), (CharSequence)this.getString(2131165675), (int)1).show();
            }
            this.mLocationManager.requestLocationUpdates("gps", 0, 0.0f, (LocationListener)gPSLocationListener);
            this.mLocationManager.requestLocationUpdates("network", 0, 0.0f, (LocationListener)gPSLocationListener);
        }
        if (this.mLastKnownLocationGPS != null) {
            this.mylocationLatitude = this.mLastKnownLocationGPS.getLatitude();
            this.mylocationLongitude = this.mLastKnownLocationGPS.getLongitude();
            return;
        }
        if (this.mLastKnownLocationNETWORK != null) {
            this.mylocationLatitude = this.mLastKnownLocationNETWORK.getLatitude();
            this.mylocationLongitude = this.mLastKnownLocationNETWORK.getLongitude();
            return;
        }
        this.mylocationLatitude = 44.438;
        this.mylocationLongitude = 26.098;
    }

    private void findUserLocation() {
        LocatorDbHelper locatorDbHelper = new LocatorDbHelper();
        if (this.mPoisList == null || this.mPoisList.size() == 0) {
            this.mPoisList = locatorDbHelper.searchdb("", this.getApplicationContext());
            this.sortPoisByDistanceFromUser();
        }
        this.mNearestPoisList = new ArrayList();
        this.mNearestPoisList.add(this.mPoisSortedByDistanceList.get(0));
        this.mNearestPoisList.add(this.mPoisSortedByDistanceList.get(1));
        int n = this.findZoom(locatorDbHelper.calculatePoiDistance(this.mylocationLatitude, this.mylocationLongitude, Double.parseDouble(this.mNearestPoisList.get((int)1).latitude), Double.parseDouble(this.mNearestPoisList.get((int)1).longitude)));
        this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(this.mylocationLatitude, this.mylocationLongitude), n));
        this.mMap.animateCamera(CameraUpdateFactory.zoomTo(n), 2000, null);
        this.showUserLocationOnMap();
    }

    private int findZoom(double d2) {
        if (d2 > 0.0 && d2 <= 0.1) {
            return 19;
        }
        if (d2 > 0.1 && d2 <= 0.2) {
            return 18;
        }
        if (d2 > 0.2 && d2 <= 0.5) {
            return 17;
        }
        if (d2 > 0.5 && d2 <= 1.0) {
            return 16;
        }
        if (d2 > 1.0 && d2 <= 2.0) {
            return 15;
        }
        if (d2 > 2.0 && d2 <= 3.5) {
            return 14;
        }
        if (d2 > 3.5 && d2 <= 8.0) {
            return 13;
        }
        if (d2 > 8.0 && d2 <= 15.0) {
            return 12;
        }
        if (d2 > 15.0 && d2 <= 25.0) {
            return 11;
        }
        if (d2 > 25.0 && d2 <= 50.0) {
            return 10;
        }
        if (d2 > 50.0 && d2 <= 100.0) {
            return 9;
        }
        if (d2 > 100.0 && d2 <= 200.0) {
            return 8;
        }
        if (d2 > 200.0 && d2 <= 500.0) {
            return 7;
        }
        if (d2 > 500.0 && d2 <= 1000.0) {
            return 6;
        }
        return 4;
    }

    private Marker getMarkerByLocatorPoiModel(HashMap<Marker, LocatorPoiModel> hashMap, LocatorPoiModel locatorPoiModel) {
        for (Map.Entry<Marker, LocatorPoiModel> entry : hashMap.entrySet()) {
            if (locatorPoiModel == null || entry.getValue() == null || !locatorPoiModel.id.equalsIgnoreCase(entry.getValue().id)) continue;
            return entry.getKey();
        }
        return null;
    }

    private void homeAction() {
        InputMethodManager inputMethodManager = (InputMethodManager)this.getSystemService("input_method");
        this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)this.getResources().getDimension(2131230829), (Context)this), true, null);
        this.setFloatingActionButton(false);
        if (this.mSearchEditText.length() > 0) {
            this.mSearchEditText.getText().clear();
        }
        this.mSearchEditText.setVisibility(8);
        this.mListView.setVisibility(8);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(this.mSearchEditText.getWindowToken(), 0);
        }
        this.mContentLayout.removeAllViews();
        this.mContentLayout.addView((View)this.mListView);
        this.mLocatorImageButton.setVisibility(0);
    }

    private void initEditText() {
        this.mSearchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener(){

            public boolean onEditorAction(TextView textView, int n, KeyEvent keyEvent) {
                if (n == 3) {
                    return true;
                }
                return false;
            }
        });
        this.mSearchEditText.addTextChangedListener(new TextWatcher(){

            public void afterTextChanged(Editable editable) {
            }

            public void beforeTextChanged(CharSequence charSequence, int n, int n2, int n3) {
            }

            public void onTextChanged(CharSequence charSequence, int n, int n2, int n3) {
                LocatorWithMapFragmentActivity.this.updateSortedPoiListAfterSearch(charSequence.toString());
            }
        });
    }

    private void initMap() {
        if (this.mMapFragment == null) {
            return;
        }
        this.mMapFragment.getMapAsync(this);
    }

    private void initPoiList() {
        this.mListView.setAdapter(null);
        this.mAdapter = new PoiSearchAdapter((Context)this, this.mPoisSortedByDistanceList);
        this.mListView.setAdapter((ListAdapter)this.mAdapter);
        this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener(){

            public void onItemClick(AdapterView<?> adapterView, View view, int n, long l) {
                LocatorPoiModel locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisSortedByDistanceList.get(n);
                LocatorWithMapFragmentActivity.this.onPoiSelected(locatorPoiModel);
                LocatorWithMapFragmentActivity.this.changeMarkerIconOnSearchClick(locatorPoiModel);
            }
        });
    }

    private boolean isSearchLayoutOpen() {
        AppCompatEditText appCompatEditText = this.mSearchEditText;
        boolean bl = false;
        if (appCompatEditText != null) {
            int n = this.mSearchEditText.getVisibility();
            bl = false;
            if (n == 0) {
                bl = true;
            }
        }
        return bl;
    }

    /*
     * Enabled aggressive block sorting
     */
    private void onPoiSelected(LocatorPoiModel locatorPoiModel) {
        if (locatorPoiModel.name != null) {
            double d2 = Double.parseDouble(locatorPoiModel.latitude);
            double d3 = Double.parseDouble(locatorPoiModel.longitude);
            this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(d2, d3), 19.0f));
            this.mMap.animateCamera(CameraUpdateFactory.zoomTo(19.0f), 2000, null);
        } else {
            this.mMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(this.mylocationLatitude, this.mylocationLongitude), 18.0f));
            this.mMap.animateCamera(CameraUpdateFactory.zoomTo(18.0f), 2000, null);
        }
        this.homeAction();
    }

    /*
     * Enabled aggressive block sorting
     */
    private void resizeDummyLayout(int n, boolean bl, String string2) {
        this.findViewById((int)2131558615).getLayoutParams().height = DSQHelper.convertDPtoPX(n, (Context)this);
        this.mToolbarBackground.getLayoutParams().height = DSQHelper.convertDPtoPX(n, (Context)this);
        if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassNormal && !bl) {
            this.mToolbarBackground.setBackgroundResource(2130837628);
            this.customizeDummyMaterialBackground(this.mToolbarBackground, 2130837628, DSQHelper.convertDPtoPX(n, (Context)this));
        } else {
            this.mToolbarBackground.setBackgroundResource(DSQStylist.fetchThemedResourceId((Context)this, 2130771976));
            this.customizeDummyMaterialBackground(this.mToolbarBackground, DSQHelper.convertDPtoPX(n, (Context)this));
        }
        this.showSearchButtonFlag = bl;
        this.supportInvalidateOptionsMenu();
        ActionBar actionBar = this.getSupportActionBar();
        if (DSQHelper.isNotEmpty(string2)) {
            DSQHelper.setActionBarTitle((Context)this, actionBar, string2);
        } else {
            DSQHelper.setActionBarTitle((Context)this, actionBar, this.getString(2131166091));
        }
        if (this.showSearchButtonFlag) {
            if (this.mDrawerLayout != null) {
                this.mDrawerLayout.setDrawerLockMode(0);
            }
            this.mDrawerToggle.setDrawerIndicatorEnabled(true);
            this.mDrawerToggle.syncState();
            this.findViewById(2131558617).setVisibility(8);
            this.setStatusBarColor(this.getResources().getColor(2131493059));
            return;
        }
        if (this.mDrawerLayout != null) {
            this.mDrawerLayout.setDrawerLockMode(1);
        }
        this.mDrawerToggle.setDrawerIndicatorEnabled(false);
        this.mDrawerToggle.setHomeAsUpIndicator(2130837610);
        this.mDrawerToggle.syncState();
        this.findViewById(2131558617).setVisibility(0);
        this.setStatusBarColor(this.getResources().getColor(2131493053));
    }

    private void searchPoisAction() {
        InputMethodManager inputMethodManager = (InputMethodManager)this.getSystemService("input_method");
        if (this.mPoisSortedByDistanceList != null && this.mPoisSortedByDistanceList.size() > 0) {
            this.mSearchEditText.setVisibility(0);
            this.mListView.setVisibility(0);
            this.mLocatorImageButton.setVisibility(8);
            this.mSearchEditText.requestFocus();
            this.mContentLayout.removeAllViews();
            this.mContentLayout.addView((View)this.mListView);
            if (inputMethodManager != null) {
                inputMethodManager.showSoftInput((View)this.mSearchEditText, 0);
            }
            this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)this.getResources().getDimension(2131230828), (Context)this), false, null);
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void setDetails(LayoutInflater layoutInflater, ViewGroup viewGroup, String string2, String string3, String string4, final String string5, boolean bl) {
        ViewGroup viewGroup2 = (ViewGroup)layoutInflater.inflate(2130903128, viewGroup, false);
        if (DSQHelper.isNotEmpty(string2)) {
            View view = layoutInflater.inflate(2130903160, viewGroup2, false);
            TextView textView = (TextView)view.findViewById(2131558767);
            TextView textView2 = (TextView)view.findViewById(2131558768);
            textView.setText((CharSequence)this.getString(2131165297));
            textView2.setText((CharSequence)string2.replace(",", "\n"));
            viewGroup2.addView(view);
        }
        if (DSQHelper.isNotEmpty(string3)) {
            View view = layoutInflater.inflate(2130903160, viewGroup2, false);
            TextView textView = (TextView)view.findViewById(2131558767);
            TextView textView3 = (TextView)view.findViewById(2131558768);
            textView.setText((CharSequence)this.getString(2131165386));
            textView3.setText((CharSequence)string3);
            viewGroup2.addView(view);
        }
        if (DSQHelper.isNotEmpty(string4)) {
            View view = layoutInflater.inflate(2130903160, viewGroup2, false);
            TextView textView = (TextView)view.findViewById(2131558767);
            TextView textView4 = (TextView)view.findViewById(2131558768);
            textView.setText((CharSequence)this.getString(2131165408));
            textView4.setText((CharSequence)string4);
            viewGroup2.addView(view);
        }
        if (DSQHelper.isNotEmpty(string5)) {
            View view = layoutInflater.inflate(2130903160, viewGroup2, false);
            TextView textView = (TextView)view.findViewById(2131558767);
            TextView textView5 = (TextView)view.findViewById(2131558768);
            textView.setText((CharSequence)this.getString(2131166022));
            textView5.setText((CharSequence)string5);
            viewGroup2.addView(view);
            view.setOnClickListener(new View.OnClickListener(){

                public void onClick(View view) {
                    LocatorWithMapFragmentActivity.this.mLastPhoneNumber = string5;
                    PermissionUtils.checkCallPhonePermission(LocatorWithMapFragmentActivity.this, string5);
                }
            });
        }
        View view = layoutInflater.inflate(2130903160, viewGroup2, false);
        TextView textView = (TextView)view.findViewById(2131558767);
        TextView textView6 = (TextView)view.findViewById(2131558768);
        textView.setText((CharSequence)this.getString(2131165436));
        int n = bl ? 2131165437 : 2131165438;
        textView6.setText((CharSequence)this.getString(n));
        viewGroup2.addView(view);
        viewGroup.addView((View)viewGroup2);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void setFloatingActionButton(boolean bl) {
        int n;
        int n2;
        this.mGetDirectionsFlag = bl;
        if (!bl) {
            n2 = 2130838076;
            n = 2130837636;
        } else {
            n2 = 2130837868;
            n = 2130837638;
        }
        this.mLocatorImageButton.setImageDrawable(new DSQBitmap((Context)this).paintDrawableRes(n2, DSQStylist.fetchThemedResource((Context)this, 2130772073)));
        this.mLocatorImageButton.setBackgroundResource(n);
    }

    private void setWorkingHours(LayoutInflater layoutInflater, ViewGroup viewGroup, String string2) {
        View view = layoutInflater.inflate(2130903160, viewGroup, false);
        if (DSQHelper.isNotEmpty(string2)) {
            TextView textView = (TextView)view.findViewById(2131558767);
            TextView textView2 = (TextView)view.findViewById(2131558768);
            textView.setText((CharSequence)this.getString(2131166210));
            textView2.setText((CharSequence)string2);
        }
        viewGroup.addView(view);
    }

    private void showPoisOnMap() {
        this.mPoisList = new LocatorDbHelper().searchdb("", this.getApplicationContext());
        this.mPoisMarkerMap = new HashMap();
        for (int i = 0; i < this.mPoisList.size(); ++i) {
            LocatorPoiModel locatorPoiModel = this.mPoisList.get(i);
            Marker marker = this.placePoiMarker(locatorPoiModel);
            this.mPoisMarkerMap.put(marker, locatorPoiModel);
        }
        this.mMap.setOnMapClickListener(new GoogleMap.OnMapClickListener(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void onMapClick(LatLng latLng) {
                LocatorWithMapFragmentActivity.this.homeAction();
                if (LocatorWithMapFragmentActivity.this.mSelectedMarker != null) {
                    LocatorPoiModel locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(LocatorWithMapFragmentActivity.this.mSelectedMarker);
                    if (locatorPoiModel != null) {
                        BitmapDescriptor bitmapDescriptor;
                        Marker marker = LocatorWithMapFragmentActivity.this.mSelectedMarker;
                        if ("3".equalsIgnoreCase(locatorPoiModel.type)) {
                            LocatorWithMapFragmentActivity locatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
                            int n = locatorPoiModel.servesCorporateUsers() ? 2130772064 : 2130772061;
                            bitmapDescriptor = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)locatorWithMapFragmentActivity, n));
                        } else {
                            bitmapDescriptor = "4".equalsIgnoreCase(locatorPoiModel.type) ? BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772065)) : BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772059));
                        }
                        marker.setIcon(bitmapDescriptor);
                    }
                    LocatorWithMapFragmentActivity.this.mSelectedMarker = null;
                }
            }
        });
        this.mMap.setOnInfoWindowClickListener(new GoogleMap.OnInfoWindowClickListener(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public void onInfoWindowClick(Marker marker) {
                LocatorPoiModel locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(marker);
                LocatorWithMapFragmentActivity.this.mSelectedPoi = locatorPoiModel;
                if (locatorPoiModel != null) {
                    InputMethodManager inputMethodManager;
                    LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230828), (Context)LocatorWithMapFragmentActivity.this), false, locatorPoiModel.name);
                    if (LocatorWithMapFragmentActivity.this.mSearchEditText != null && LocatorWithMapFragmentActivity.this.mSearchEditText.getVisibility() == 0) {
                        LocatorWithMapFragmentActivity.this.mSearchEditText.setVisibility(8);
                    }
                    if ((inputMethodManager = (InputMethodManager)LocatorWithMapFragmentActivity.this.getSystemService("input_method")) != null) {
                        inputMethodManager.hideSoftInputFromWindow(LocatorWithMapFragmentActivity.this.mSearchEditText.getWindowToken(), 0);
                    }
                    LocatorWithMapFragmentActivity.this.setFloatingActionButton(true);
                    marker.hideInfoWindow();
                    LayoutInflater layoutInflater = LocatorWithMapFragmentActivity.this.getLayoutInflater();
                    LinearLayout linearLayout = LocatorWithMapFragmentActivity.this.mContentLayout;
                    linearLayout.removeAllViews();
                    String string2 = locatorPoiModel.address;
                    String string3 = locatorPoiModel.city;
                    String string4 = locatorPoiModel.county;
                    String string5 = locatorPoiModel.telephone;
                    String[] arrstring = locatorPoiModel.workingHourLine;
                    boolean bl = locatorPoiModel.servesCorporateUsers();
                    LocatorWithMapFragmentActivity.this.setDetails(layoutInflater, (ViewGroup)linearLayout, string2, string3, string4, string5, bl);
                    if (LocatorWithMapFragmentActivity.this.checkEmptyWorkingHours(arrstring)) {
                        StringBuilder stringBuilder = new StringBuilder();
                        for (int i = 0; i < arrstring.length; ++i) {
                            if (!DSQHelper.isNotEmpty(arrstring[i])) continue;
                            if (i == 0) {
                                stringBuilder.append(arrstring[i]);
                                continue;
                            }
                            stringBuilder.append("\n").append(arrstring[i]);
                        }
                        LocatorWithMapFragmentActivity.this.setWorkingHours(layoutInflater, (ViewGroup)linearLayout, stringBuilder.toString());
                    }
                }
            }
        });
        this.mMap.setInfoWindowAdapter(new GoogleMap.InfoWindowAdapter(){

            @Override
            public View getInfoContents(Marker marker) {
                InputMethodManager inputMethodManager;
                LocatorPoiModel locatorPoiModel;
                View view = LocatorWithMapFragmentActivity.this.getLayoutInflater().inflate(2130903395, null);
                LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230829), (Context)LocatorWithMapFragmentActivity.this), true, null);
                LocatorWithMapFragmentActivity.this.setFloatingActionButton(false);
                if (LocatorWithMapFragmentActivity.this.mSearchEditText != null && LocatorWithMapFragmentActivity.this.mSearchEditText.getVisibility() == 0) {
                    LocatorWithMapFragmentActivity.this.mSearchEditText.setVisibility(8);
                }
                if ((inputMethodManager = (InputMethodManager)LocatorWithMapFragmentActivity.this.getSystemService("input_method")) != null) {
                    inputMethodManager.hideSoftInputFromWindow(LocatorWithMapFragmentActivity.this.mSearchEditText.getWindowToken(), 0);
                }
                if ((locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(marker)) == null) {
                    return null;
                }
                ((TextView)view.findViewById(2131558560)).setText((CharSequence)locatorPoiModel.name);
                ((TextView)view.findViewById(2131559521)).setText((CharSequence)locatorPoiModel.address);
                ImageView imageView = (ImageView)view.findViewById(2131559522);
                imageView.setImageBitmap(new DSQBitmap((Context)LocatorWithMapFragmentActivity.this).paintRes(2130838505, DSQStylist.fetchThemedResource((Context)LocatorWithMapFragmentActivity.this, 2130772076)));
                ViewCompat.setRotation((View)imageView, 90.0f);
                return view;
            }

            @Override
            public View getInfoWindow(Marker marker) {
                return null;
            }
        });
        this.sortPoisByDistanceFromUser();
        this.mMap.setOnMarkerClickListener(new GoogleMap.OnMarkerClickListener(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public boolean onMarkerClick(Marker marker) {
                LocatorPoiModel locatorPoiModel;
                if (LocatorWithMapFragmentActivity.this.mSelectedMarker != null) {
                    BitmapDescriptor bitmapDescriptor;
                    LocatorPoiModel locatorPoiModel2 = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(LocatorWithMapFragmentActivity.this.mSelectedMarker);
                    Marker marker2 = LocatorWithMapFragmentActivity.this.mSelectedMarker;
                    if ("3".equalsIgnoreCase(locatorPoiModel2.type)) {
                        LocatorWithMapFragmentActivity locatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
                        int n = locatorPoiModel2.servesCorporateUsers() ? 2130772064 : 2130772061;
                        bitmapDescriptor = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)locatorWithMapFragmentActivity, n));
                    } else {
                        bitmapDescriptor = "4".equalsIgnoreCase(locatorPoiModel2.type) ? BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772065)) : BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772059));
                    }
                    marker2.setIcon(bitmapDescriptor);
                }
                if ((locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisMarkerMap.get(marker)) != null) {
                    BitmapDescriptor bitmapDescriptor;
                    LocatorWithMapFragmentActivity.this.mSelectedMarker = marker;
                    Marker marker3 = LocatorWithMapFragmentActivity.this.mSelectedMarker;
                    if ("3".equalsIgnoreCase(locatorPoiModel.type)) {
                        LocatorWithMapFragmentActivity locatorWithMapFragmentActivity = LocatorWithMapFragmentActivity.this;
                        int n = locatorPoiModel.servesCorporateUsers() ? 2130772063 : 2130772062;
                        bitmapDescriptor = BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)locatorWithMapFragmentActivity, n));
                    } else {
                        bitmapDescriptor = "4".equalsIgnoreCase(locatorPoiModel.type) ? BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772066)) : BitmapDescriptorFactory.fromResource(DSQStylist.fetchThemedResourceId((Context)LocatorWithMapFragmentActivity.this, 2130772060));
                    }
                    marker3.setIcon(bitmapDescriptor);
                }
                marker.showInfoWindow();
                return true;
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     */
    private void showUserLocationOnMap() {
        if (this.mUserLocationMarker != null) {
            this.mUserLocationMarker.remove();
        }
        int n = 2130838122;
        if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassFWR) {
            n = 2130837808;
        } else if (AibasStore.getInstance().getCustomerClass() == AibasStore.CustomerClass.CustomerClassRPB) {
            n = 2130838147;
        }
        if (AibasStore.getInstance().getRememberMeLogin() != null && !StringUtils.isEmpty(AibasStore.getInstance().getRememberMeLogin().getProfileImage())) {
            Bitmap bitmap = ImageUtils.decodeBitmapFromFile(AibasStore.getInstance().getRememberMeLogin().getProfileImage(), 40, 40);
            ResourceTransformation resourceTransformation = BitmapTransformer.getInstance((Context)this).loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(0).setViewWidth(DSQHelper.convertDPtoPX(40.0f, (Context)this)).setViewHeight(DSQHelper.convertDPtoPX(40.0f, (Context)this)).setBorderWidth(2).getTransformationInstance();
            this.mUserLocationMarker = this.mMap.addMarker(new MarkerOptions().position(new LatLng(this.mylocationLatitude, this.mylocationLongitude)).title(this.getString(2131165429)).icon(BitmapDescriptorFactory.fromBitmap(resourceTransformation.transform(bitmap))));
            return;
        }
        this.mUserLocationMarker = this.mMap.addMarker(new MarkerOptions().position(new LatLng(this.mylocationLatitude, this.mylocationLongitude)).title(this.getString(2131165429)).icon(BitmapDescriptorFactory.fromResource(n)));
    }

    private void sortPoisByDistanceFromUser() {
        LocatorDbHelper locatorDbHelper = new LocatorDbHelper();
        this.mPoisSortedByDistanceList = new ArrayList();
        for (LocatorPoiModel locatorPoiModel : this.mPoisList) {
            locatorPoiModel.distanceFromUser = locatorDbHelper.calculatePoiDistance(this.mylocationLatitude, this.mylocationLongitude, Double.parseDouble(locatorPoiModel.latitude), Double.parseDouble(locatorPoiModel.longitude));
            this.mPoisSortedByDistanceList.add(locatorPoiModel);
        }
        Collections.sort(this.mPoisSortedByDistanceList);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void updateSortedPoiListAfterSearch(String var1_1) {
        this.mPoisAfterSearchList = null;
        this.mPoisAfterSearchList = new ArrayList<E>();
        if (!var1_1.equals("")) ** GOTO lbl6
        this.mPoisAfterSearchList = this.mPoisSortedByDistanceList;
        ** GOTO lbl-1000
lbl6: // 1 sources:
        var2_2 = var1_1.toLowerCase();
        var3_3 = this.mPoisSortedByDistanceList.iterator();
        do {
            if (!var3_3.hasNext()) lbl-1000: // 2 sources:
            {
                this.mListView.setAdapter(null);
                this.mAdapter = new PoiSearchAdapter((Context)this, this.mPoisAfterSearchList);
                this.mListView.setAdapter((ListAdapter)this.mAdapter);
                this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener(){

                    public void onItemClick(AdapterView<?> adapterView, View view, int n, long l) {
                        LocatorPoiModel locatorPoiModel = (LocatorPoiModel)LocatorWithMapFragmentActivity.this.mPoisAfterSearchList.get(n);
                        LocatorWithMapFragmentActivity.this.onPoiSelected(locatorPoiModel);
                        LocatorWithMapFragmentActivity.this.changeMarkerIconOnSearchClick(locatorPoiModel);
                    }
                });
                return;
            }
            var4_4 = var3_3.next();
            if (var4_4.servesCorporateUsers() && (this.getString(2131166292).contains(var2_2) || this.getString(2131166293).contains(var2_2)) && "3".equalsIgnoreCase(var4_4.type)) {
                this.mPoisAfterSearchList.add(var4_4);
                continue;
            }
            if (var4_4.name.toLowerCase().contains(var2_2) || var4_4.address.toLowerCase().contains(var2_2) || var4_4.county.toLowerCase().contains(var2_2) || var4_4.city.toLowerCase().contains(var2_2)) {
                this.mPoisAfterSearchList.add(var4_4);
                continue;
            }
            if (var4_4.servesCorporateUsers() || !this.getString(2131166300).contains(var2_2) && !this.getString(2131166294).contains(var2_2) && !this.getString(2131166298).contains(var2_2) && !this.getString(2131166301).contains(var2_2) && !this.getString(2131166295).contains(var2_2) && !this.getString(2131166295).contains(var2_2) && !this.getString(2131166296).contains(var2_2) && !this.getString(2131166297).contains(var2_2)) continue;
            this.mPoisAfterSearchList.add(var4_4);
        } while (true);
    }

    @Override
    public void errorViewAskedToRestartLoading() {
    }

    public DialogInterface.OnClickListener getGoogleMapsListener() {
        return new DialogInterface.OnClickListener(){

            /*
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             */
            public void onClick(DialogInterface dialogInterface, int n) {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String)"market://details?id=com.google.android.apps.maps"));
                try {
                    LocatorWithMapFragmentActivity.this.startActivity(intent);
                }
                catch (ActivityNotFoundException var4_4) {
                    LogHelper.e("Locator with Fragment Activity", "Google Play market store Not Found");
                }
                LocatorWithMapFragmentActivity.this.finish();
            }
        };
    }

    @Override
    protected int getLayoutRes() {
        return 2130903094;
    }

    @Override
    public void hideLoadingAndShowError(String string2, String string3) {
    }

    @Override
    public void hideLoadingOrError() {
        this.mLoadingAndErrorView.setVisibility(8);
    }

    public boolean isGoogleMapsInstalled() {
        try {
            this.getPackageManager().getApplicationInfo("com.google.android.apps.maps", 0);
            return true;
        }
        catch (PackageManager.NameNotFoundException var1_1) {
            return false;
        }
    }

    @Override
    public void onBackPressed() {
        if (this.isSearchLayoutOpen()) {
            this.homeAction();
            return;
        }
        super.onBackPressed();
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)this.getResources().getDimension(2131230829), (Context)this), true, null);
        this.mMapLayout = (FrameLayout)this.findViewById(2131558654);
        this.mMapLayout.requestTransparentRegion((View)this.mMapLayout);
        this.mSearchEditText = (AppCompatEditText)this.findViewById(2131558653);
        this.mListView = (ListView)this.findViewById(2131558657);
        this.mContentLayout = (LinearLayout)this.findViewById(2131558617);
        this.mLocatorImageButton = (ImageButton)this.findViewById(2131558656);
        this.mLoadingAndErrorView = this.findViewById(2131559348);
        this.mLoadingView = this.findViewById(2131559163);
        this.setFloatingActionButton(false);
        ViewCompat.setElevation((View)this.mContentLayout, 10.0f);
        ViewCompat.setElevation((View)this.mLocatorImageButton, 10.0f);
        this.mSearchEditText.setSupportBackgroundTintList(DSQHelper.getColorStateList((Context)this, true));
        this.mLocatorImageButton.setOnClickListener(new View.OnClickListener(){

            /*
             * Enabled aggressive block sorting
             */
            public void onClick(View view) {
                if (!LocatorWithMapFragmentActivity.this.mGetDirectionsFlag) {
                    LocatorWithMapFragmentActivity.this.resizeDummyLayout(DSQHelper.convertPXtoDP((int)LocatorWithMapFragmentActivity.this.getResources().getDimension(2131230829), (Context)LocatorWithMapFragmentActivity.this), true, null);
                    LocatorWithMapFragmentActivity.this.setFloatingActionButton(false);
                    Toast.makeText((Context)LocatorWithMapFragmentActivity.this.getBaseContext(), (CharSequence)LocatorWithMapFragmentActivity.this.getString(2131165965), (int)1).show();
                    LocatorWithMapFragmentActivity.this.mCenterUserLocation = true;
                    if (LocatorWithMapFragmentActivity.this.mMap == null) return;
                    {
                        LocatorWithMapFragmentActivity.this.findUserLocation();
                        return;
                    }
                } else {
                    if (LocatorWithMapFragmentActivity.this.mSelectedPoi == null) return;
                    {
                        String string2 = LocatorWithMapFragmentActivity.access$600((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).latitude + ", " + LocatorWithMapFragmentActivity.access$600((LocatorWithMapFragmentActivity)LocatorWithMapFragmentActivity.this).longitude;
                        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String)("http://maps.google.com/maps?saddr=" + LocatorWithMapFragmentActivity.this.mylocationLatitude + ",+" + LocatorWithMapFragmentActivity.this.mylocationLongitude + "&daddr=" + string2)));
                        LocatorWithMapFragmentActivity.this.startActivity(intent);
                        return;
                    }
                }
            }
        });
        if (bundle == null) {
            this.showLoading();
            new Handler().postDelayed(new Runnable(){

                @Override
                public void run() {
                    if (!LocatorWithMapFragmentActivity.this.isFinishing()) {
                        LocatorWithMapFragmentActivity.this.mMapFragment = LocatorMapFragment.newInstance();
                        FragmentTransaction fragmentTransaction = LocatorWithMapFragmentActivity.this.getSupportFragmentManager().beginTransaction();
                        fragmentTransaction.add(2131558655, LocatorWithMapFragmentActivity.this.mMapFragment);
                        fragmentTransaction.commit();
                    }
                }
            }, 1000);
        } else {
            this.mMapFragment = (SupportMapFragment)this.getSupportFragmentManager().findFragmentById(2131558655);
        }
        this.checkIfGoogleMapsAreInstalledOnUserDevice();
        this.checkIfWiFiIsEnabled();
        this.customizeActionBar();
    }

    public boolean onCreateOptionsMenu(Menu menu2) {
        this.getMenuInflater().inflate(2131689478, menu2);
        MenuItem menuItem = menu2.findItem(2131559612);
        menuItem.setIcon(new DSQBitmap((Context)this).paintDrawableRes(2130838081, DSQStylist.fetchThemedResource((Context)this, 2130772076)));
        MenuItemCompat.setShowAsAction(menuItem, 2);
        return true;
    }

    @Override
    public void onMapReady(GoogleMap googleMap) {
        this.mMap = googleMap;
        this.mMap.getUiSettings().setZoomControlsEnabled(false);
        this.mMap.getUiSettings().setMapToolbarEnabled(false);
        this.mMap.getUiSettings().setCompassEnabled(false);
        this.checkIfNewPoisAreAvailable();
        this.mLocationManager = (LocationManager)this.getSystemService("location");
        this.findLastKnownLocationAndInitLocationListener();
        this.showPoisOnMap();
        this.findUserLocation();
        this.initEditText();
        this.initPoiList();
    }

    @Override
    public void onMapViewCreated() {
        if (this.mCheckGoogleMapsAvailabilityOnlyOnce) {
            this.hideLoadingOrError();
            this.initMap();
            return;
        }
        this.checkIfGooglePlayServicesAreInstalledOnUserDevice();
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (this.mDrawerToggle.onOptionsItemSelected(menuItem)) {
            return true;
        }
        switch (menuItem.getItemId()) {
            default: {
                return true;
            }
            case 16908332: {
                this.homeAction();
                return true;
            }
            case 2131559612: 
        }
        this.searchPoisAction();
        return true;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public boolean onPrepareOptionsMenu(Menu menu2) {
        MenuItem menuItem = menu2.findItem(2131559612);
        if (this.showSearchButtonFlag) {
            menuItem.setVisible(true);
            do {
                return super.onPrepareOptionsMenu(menu2);
                break;
            } while (true);
        }
        menuItem.setVisible(false);
        return super.onPrepareOptionsMenu(menu2);
    }

    /*
     * Enabled aggressive block sorting
     */
    @Override
    public void onRequestPermissionsResult(int n, @NonNull String[] arrstring, @NonNull int[] arrn) {
        switch (n) {
            default: {
                super.onRequestPermissionsResult(n, arrstring, arrn);
                return;
            }
            case 10: {
                if (arrn.length > 0 && arrn[0] == 0) {
                    PermissionUtils.callPhone(this, this.mLastPhoneNumber);
                    this.mLastPhoneNumber = null;
                    return;
                }
                LogHelper.d("phone permission was not granted");
                return;
            }
            case 12: {
                if (arrn.length > 0 && arrn[0] == 0) {
                    this.findLastKnownLocationAndInitLocationListener();
                    if (this.mMap == null) return;
                    this.findUserLocation();
                    return;
                } else {
                    break;
                }
            }
        }
        LogHelper.d("location permission was not granted");
    }

    @Override
    protected void onResume() {
        super.onResume();
        this.updateSlidingMenuSelection(2131166268);
        if (!this.mCheckGoogleMapsAvailabilityOnlyOnce) {
            this.checkIfGooglePlayServicesAreInstalledOnUserDevice();
        }
    }

    @Override
    public void onStart() {
        super.onStart();
        activityIsActive = true;
    }

    @Override
    public void onStop() {
        super.onStop();
        activityIsActive = false;
    }

    /*
     * Enabled aggressive block sorting
     */
    public Marker placePoiMarker(LocatorPoiModel locatorPoiModel) {
        int n;
        if ("3".equalsIgnoreCase(locatorPoiModel.type)) {
            int n2 = locatorPoiModel.servesCorporateUsers() ? 2130772064 : 2130772061;
            n = DSQStylist.fetchThemedResourceId((Context)this, n2);
            return this.mMap.addMarker(new MarkerOptions().position(new LatLng(Double.parseDouble(locatorPoiModel.latitude), Double.parseDouble(locatorPoiModel.longitude))).title(locatorPoiModel.name).icon(BitmapDescriptorFactory.fromResource(n)));
        }
        if ("4".equalsIgnoreCase(locatorPoiModel.type)) {
            n = DSQStylist.fetchThemedResourceId((Context)this, 2130772065);
            return this.mMap.addMarker(new MarkerOptions().position(new LatLng(Double.parseDouble(locatorPoiModel.latitude), Double.parseDouble(locatorPoiModel.longitude))).title(locatorPoiModel.name).icon(BitmapDescriptorFactory.fromResource(n)));
        }
        n = DSQStylist.fetchThemedResourceId((Context)this, 2130772059);
        return this.mMap.addMarker(new MarkerOptions().position(new LatLng(Double.parseDouble(locatorPoiModel.latitude), Double.parseDouble(locatorPoiModel.longitude))).title(locatorPoiModel.name).icon(BitmapDescriptorFactory.fromResource(n)));
    }

    void showErrorDialog(int n) {
        GooglePlayServicesUtil.getErrorDialog(n, this, 1001).show();
    }

    @Override
    public void showLoading() {
        this.mLoadingAndErrorView.setVisibility(0);
        this.mLoadingView.setVisibility(0);
    }

    private class GPSLocationListener
    implements LocationListener {
        private GPSLocationListener() {
        }

        public void onLocationChanged(Location location) {
            if (location != null) {
                LocatorWithMapFragmentActivity.this.mylocationLatitude = location.getLatitude();
                LocatorWithMapFragmentActivity.this.mylocationLongitude = location.getLongitude();
                if (LocatorWithMapFragmentActivity.this.mCenterUserLocation) {
                    // empty if block
                }
            }
        }

        public void onProviderDisabled(String string2) {
            Toast.makeText((Context)LocatorWithMapFragmentActivity.this.getBaseContext(), (CharSequence)LocatorWithMapFragmentActivity.this.getString(2131165675), (int)1).show();
        }

        public void onProviderEnabled(String string2) {
            Toast.makeText((Context)LocatorWithMapFragmentActivity.this.getBaseContext(), (CharSequence)LocatorWithMapFragmentActivity.this.getString(2131165676), (int)1).show();
            if (LocatorWithMapFragmentActivity.this.mLoading == null || LocatorWithMapFragmentActivity.this.mThread == null) {
                return;
            }
            LocatorWithMapFragmentActivity.this.mLoading.setMessage((CharSequence)LocatorWithMapFragmentActivity.this.getString(2131165671));
            if (LocatorWithMapFragmentActivity.activityIsActive) {
                LocatorWithMapFragmentActivity.this.mLoading.show();
            }
            new Thread(){

                @Override
                public void run() {
                    LocatorWithMapFragmentActivity.this.mThread.run();
                }
            }.start();
        }

        public void onStatusChanged(String string2, int n, Bundle bundle) {
        }

    }

}

