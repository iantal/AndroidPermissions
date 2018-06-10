package com.rsa.mobilesdk.sdk;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationProvider;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.lang.ref.WeakReference;

class LocationRetriever
{
  private static final String TAG = "LocationRetriever";
  private final int LOCATION_UPDATE_MIN_DISTANCE = 10;
  private final int LOCATION_UPDATE_MIN_TIME = 30000;
  private final int MESSAGE_SILENCE_EXPIRED = 1201;
  private final int MESSAGE_TIMEOUT = 1200;
  private long mBestLocationAge_ms = 0L;
  private Context mContext = null;
  private boolean mGPSDenied;
  private LocationProvider mGPSProvider = null;
  private Location mLastKnownLocation = null;
  private OnLocationDataChangedListener mLocationDataListener = null;
  private int mLocationDataStatus = 0;
  private DeviceInfo.GeoLocationInfo mLocationInfoBuffer;
  private LocationUpdateListener mLocationListener = null;
  private LocationManager mLocationManager = null;
  private int mMaxAccuracy = 0;
  private long mMaxLocationAge_ms = 0L;
  private long mMaxTimeout_ms = 0L;
  private boolean mNetworkDenied;
  private LocationProvider mNetworkProvider = null;
  private SilenceExpiredHandler mSilenceExpiredHandler = new SilenceExpiredHandler(this);
  private long mSilentPeriod_ms = 0L;
  private TimeoutHandler mTimeoutHandler = new TimeoutHandler(this);
  
  LocationRetriever() {}
  
  private void cancelAllRequests()
  {
    Log.i("LocationRetriever", "cancelAllRequests");
    if ((this.mLocationManager != null) && (this.mLocationListener != null)) {
      this.mLocationManager.removeUpdates(this.mLocationListener);
    }
  }
  
  private Location getBetterLocation(Location paramLocation1, Location paramLocation2)
  {
    boolean bool1 = isLocationOk(paramLocation1);
    boolean bool2 = isLocationOk(paramLocation2);
    if ((!bool1) && (!bool2)) {}
    do
    {
      return null;
      if ((bool1) && (bool2))
      {
        long l2 = System.currentTimeMillis();
        long l1 = l2 - paramLocation1.getTime();
        l2 -= paramLocation2.getTime();
        if ((l1 < this.mBestLocationAge_ms) && (l2 < this.mBestLocationAge_ms))
        {
          if (paramLocation1.getAccuracy() < paramLocation2.getAccuracy()) {
            return paramLocation1;
          }
          return paramLocation2;
        }
        if (l1 < this.mBestLocationAge_ms) {
          return paramLocation1;
        }
        if (l2 < this.mBestLocationAge_ms) {
          return paramLocation2;
        }
        if (l1 < l2) {
          return paramLocation1;
        }
        return paramLocation2;
      }
      if (bool1) {
        return paramLocation1;
      }
    } while (!bool2);
    return paramLocation2;
  }
  
  private LocationUpdateListener getUpdateListener()
  {
    if (this.mLocationListener == null) {
      this.mLocationListener = new LocationUpdateListener(null);
    }
    return this.mLocationListener;
  }
  
  private void handleSilenceExpired()
  {
    Log.i("LocationRetriever", "handleSilenceExpired");
    stopTimeoutHandler();
    stopSilenceHandler();
    this.mLocationDataStatus = 0;
    startLocationUpdate();
  }
  
  private void handleTimeout()
  {
    Log.i("LocationRetriever", "handleTimeout");
    stopTimeoutHandler();
    stopSilenceHandler();
    this.mLocationDataStatus = 3;
    cancelAllRequests();
    putResult();
    startSilenceHandler();
  }
  
  private boolean isLocationOk(Location paramLocation)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramLocation != null)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - paramLocation.getTime() < this.mMaxLocationAge_ms) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private boolean matchesTerminateConditions(Location paramLocation)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramLocation != null)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - paramLocation.getTime() < this.mBestLocationAge_ms)
      {
        bool1 = bool2;
        if (paramLocation.getAccuracy() <= this.mMaxAccuracy) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private void putResult()
  {
    Log.i("LocationRetriever", "putResult");
    this.mLocationInfoBuffer.set(this.mLastKnownLocation, this.mLocationDataStatus);
    if (this.mLocationDataListener != null) {
      this.mLocationDataListener.onLocationDataChanged();
    }
  }
  
  private void resolveLocation(Location paramLocation)
  {
    try
    {
      this.mLastKnownLocation = getBetterLocation(this.mLastKnownLocation, paramLocation);
      return;
    }
    finally
    {
      paramLocation = finally;
      throw paramLocation;
    }
  }
  
  private void startLocationUpdate()
  {
    Log.i("LocationRetriever", "startLocationUpdate");
    int j = 0;
    this.mNetworkDenied = false;
    this.mGPSDenied = false;
    try
    {
      this.mGPSProvider = this.mLocationManager.getProvider("gps");
      i = j;
      if (this.mGPSProvider != null)
      {
        if (!this.mLocationManager.isProviderEnabled("gps")) {
          break label169;
        }
        this.mLocationManager.requestLocationUpdates("gps", 30000L, 10.0F, getUpdateListener(), Looper.getMainLooper());
        i = 1;
      }
    }
    catch (SecurityException localSecurityException1)
    {
      try
      {
        for (;;)
        {
          this.mNetworkProvider = this.mLocationManager.getProvider("network");
          if ((this.mNetworkProvider == null) || (!this.mLocationManager.isProviderEnabled("network"))) {
            break;
          }
          this.mLocationManager.requestLocationUpdates("network", 30000L, 10.0F, getUpdateListener(), Looper.getMainLooper());
          int i = 1;
          if ((this.mGPSDenied) && (this.mNetworkDenied)) {
            this.mLocationDataStatus = 1;
          }
          if (i != 0) {
            startTimeoutHandler();
          }
          return;
          localSecurityException1 = localSecurityException1;
          this.mGPSDenied = true;
          continue;
          label169:
          this.mGPSDenied = true;
          i = j;
        }
      }
      catch (SecurityException localSecurityException2)
      {
        for (;;)
        {
          this.mNetworkDenied = true;
          continue;
          this.mNetworkDenied = true;
        }
      }
    }
  }
  
  private void startSilenceHandler()
  {
    stopSilenceHandler();
    this.mSilenceExpiredHandler.sendEmptyMessageDelayed(1201, this.mSilentPeriod_ms);
  }
  
  private void startTimeoutHandler()
  {
    stopTimeoutHandler();
    this.mTimeoutHandler.sendEmptyMessageDelayed(1200, this.mMaxTimeout_ms);
  }
  
  private void stopSilenceHandler()
  {
    if (this.mSilenceExpiredHandler.hasMessages(1201)) {
      this.mSilenceExpiredHandler.removeMessages(1201);
    }
  }
  
  private void stopTimeoutHandler()
  {
    if (this.mTimeoutHandler.hasMessages(1200)) {
      this.mTimeoutHandler.removeMessages(1200);
    }
  }
  
  void queryLocation(Context paramContext, long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt, DeviceInfo.GeoLocationInfo paramGeoLocationInfo, OnLocationDataChangedListener paramOnLocationDataChangedListener)
  {
    Log.i("LocationRetriever", "queryLocation");
    if (paramGeoLocationInfo == null)
    {
      Log.e("LocationRetriever", "mobile SDK: internal problem, queryLocation, null locationInfoBuffer");
      return;
    }
    this.mLocationDataStatus = 0;
    this.mGPSDenied = false;
    this.mNetworkDenied = false;
    this.mContext = paramContext;
    this.mLocationInfoBuffer = paramGeoLocationInfo;
    this.mLocationDataListener = paramOnLocationDataChangedListener;
    this.mLocationManager = ((LocationManager)this.mContext.getSystemService("location"));
    this.mMaxTimeout_ms = (60L * paramLong1 * 1000L);
    this.mSilentPeriod_ms = (60L * paramLong2 * 1000L);
    this.mBestLocationAge_ms = (60L * paramLong3 * 1000L);
    this.mMaxLocationAge_ms = (24L * paramLong4 * 3600L * 1000L);
    this.mMaxAccuracy = paramInt;
    try
    {
      this.mGPSProvider = this.mLocationManager.getProvider("gps");
      if (this.mGPSProvider != null) {
        if (!this.mLocationManager.isProviderEnabled("gps")) {
          this.mGPSDenied = true;
        }
      }
    }
    catch (SecurityException paramContext)
    {
      for (;;)
      {
        try
        {
          resolveLocation(this.mLocationManager.getLastKnownLocation("gps"));
          try
          {
            this.mNetworkProvider = this.mLocationManager.getProvider("network");
            if (!this.mLocationManager.isProviderEnabled("network")) {
              this.mNetworkDenied = true;
            }
            resolveLocation(this.mLocationManager.getLastKnownLocation("network"));
          }
          catch (SecurityException paramContext)
          {
            this.mNetworkDenied = true;
            continue;
          }
          if ((this.mGPSDenied) && (this.mNetworkDenied)) {
            this.mLocationDataStatus = 1;
          }
          putResult();
          startLocationUpdate();
          return;
          paramContext = paramContext;
          this.mGPSDenied = true;
        }
        catch (SecurityException paramContext)
        {
          this.mGPSDenied = true;
          continue;
        }
        this.mLocationDataStatus = 4;
      }
    }
  }
  
  void release()
  {
    stopTimeoutHandler();
    stopSilenceHandler();
    cancelAllRequests();
    this.mLocationManager = null;
    this.mGPSProvider = null;
    this.mNetworkProvider = null;
    this.mLocationDataListener = null;
    this.mLocationListener = null;
  }
  
  private class LocationUpdateListener
    implements LocationListener
  {
    private LocationUpdateListener() {}
    
    public void onLocationChanged(Location paramLocation)
    {
      Log.i("LocationRetriever", "onLocationChanged");
      LocationRetriever.this.resolveLocation(paramLocation);
      if (LocationRetriever.this.matchesTerminateConditions(LocationRetriever.this.mLastKnownLocation))
      {
        LocationRetriever.this.cancelAllRequests();
        LocationRetriever.this.stopTimeoutHandler();
        LocationRetriever.this.startSilenceHandler();
        LocationRetriever.access$902(LocationRetriever.this, 0);
      }
      LocationRetriever.this.putResult();
    }
    
    public void onProviderDisabled(String paramString) {}
    
    public void onProviderEnabled(String paramString) {}
    
    public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  }
  
  static abstract interface OnLocationDataChangedListener
  {
    public abstract void onLocationDataChanged();
  }
  
  private static class SilenceExpiredHandler
    extends Handler
  {
    private WeakReference<LocationRetriever> ref;
    
    public SilenceExpiredHandler(LocationRetriever paramLocationRetriever)
    {
      this.ref = new WeakReference(paramLocationRetriever);
    }
    
    public void handleMessage(Message paramMessage)
    {
      try
      {
        ((LocationRetriever)this.ref.get()).handleSilenceExpired();
        super.handleMessage(paramMessage);
        return;
      }
      catch (Exception paramMessage)
      {
        Log.d("LocationRetriever", "release mode, SEH skipping.");
      }
    }
  }
  
  private static class TimeoutHandler
    extends Handler
  {
    private WeakReference<LocationRetriever> ref;
    
    public TimeoutHandler(LocationRetriever paramLocationRetriever)
    {
      this.ref = new WeakReference(paramLocationRetriever);
    }
    
    public void handleMessage(Message paramMessage)
    {
      try
      {
        ((LocationRetriever)this.ref.get()).handleTimeout();
        super.handleMessage(paramMessage);
        return;
      }
      catch (Exception paramMessage)
      {
        Log.d("LocationRetriever", "release mode, TOH skipping.");
      }
    }
  }
}
