package com.facebook.react.modules.location;

import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import bnd;
import bnf;
import boy;
import bpd;
import bpf;
import bpk;
import bqf;
import bvh;
import bvi;
import bvj;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;

public class LocationModule
  extends ReactContextBaseJavaModule
{
  private static final float RCT_DEFAULT_LOCATION_ACCURACY = 100.0F;
  private final LocationListener mLocationListener = new LocationListener()
  {
    public void onLocationChanged(Location paramAnonymousLocation)
    {
      ((DeviceEventManagerModule.RCTDeviceEventEmitter)LocationModule.this.getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("geolocationDidChange", LocationModule.access$000(paramAnonymousLocation));
    }
    
    public void onProviderDisabled(String paramAnonymousString) {}
    
    public void onProviderEnabled(String paramAnonymousString) {}
    
    public void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle)
    {
      StringBuilder localStringBuilder;
      if (paramAnonymousInt == 0)
      {
        paramAnonymousBundle = LocationModule.this;
        paramAnonymousInt = bvj.b;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Provider ");
        localStringBuilder.append(paramAnonymousString);
        localStringBuilder.append(" is out of service.");
        paramAnonymousBundle.emitError(paramAnonymousInt, localStringBuilder.toString());
        return;
      }
      if (paramAnonymousInt == 1)
      {
        paramAnonymousBundle = LocationModule.this;
        paramAnonymousInt = bvj.c;
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Provider ");
        localStringBuilder.append(paramAnonymousString);
        localStringBuilder.append(" is temporarily unavailable.");
        paramAnonymousBundle.emitError(paramAnonymousInt, localStringBuilder.toString());
      }
    }
  };
  private String mWatchedProvider;
  
  public LocationModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  private void emitError(int paramInt, String paramString)
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("geolocationError", bvj.a(paramInt, paramString));
  }
  
  private static String getValidProvider(LocationManager paramLocationManager, boolean paramBoolean)
  {
    String str1;
    if (paramBoolean) {
      str1 = "gps";
    } else {
      str1 = "network";
    }
    String str2 = str1;
    if (!paramLocationManager.isProviderEnabled(str1))
    {
      if (str1.equals("gps")) {
        str1 = "network";
      } else {
        str1 = "gps";
      }
      str2 = str1;
      if (!paramLocationManager.isProviderEnabled(str1)) {
        return null;
      }
    }
    return str2;
  }
  
  private static bpk locationToMap(Location paramLocation)
  {
    bpk localBpk1 = bnd.b();
    bpk localBpk2 = bnd.b();
    localBpk2.putDouble("latitude", paramLocation.getLatitude());
    localBpk2.putDouble("longitude", paramLocation.getLongitude());
    localBpk2.putDouble("altitude", paramLocation.getAltitude());
    localBpk2.putDouble("accuracy", paramLocation.getAccuracy());
    localBpk2.putDouble("heading", paramLocation.getBearing());
    localBpk2.putDouble("speed", paramLocation.getSpeed());
    localBpk1.a("coords", localBpk2);
    localBpk1.putDouble("timestamp", paramLocation.getTime());
    if (Build.VERSION.SDK_INT >= 18) {
      localBpk1.putBoolean("mocked", paramLocation.isFromMockProvider());
    }
    return localBpk1;
  }
  
  private static void throwLocationPermissionMissing(SecurityException paramSecurityException)
  {
    throw new SecurityException("Looks like the app doesn't have the permission to access location.\nAdd the following line to your app's AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />", paramSecurityException);
  }
  
  @bpd
  public void getCurrentPosition(bpf paramBpf, bnf paramBnf1, bnf paramBnf2)
  {
    paramBpf = bvh.a(paramBpf);
    try
    {
      LocationManager localLocationManager = (LocationManager)getReactApplicationContext().getSystemService("location");
      String str = getValidProvider(localLocationManager, bvh.a(paramBpf));
      if (str == null)
      {
        paramBnf2.a(new Object[] { bvj.a(bvj.b, "No location provider available.") });
        return;
      }
      Location localLocation = localLocationManager.getLastKnownLocation(str);
      if ((localLocation != null) && (bqf.a() - localLocation.getTime() < bvh.b(paramBpf)))
      {
        paramBnf1.a(new Object[] { locationToMap(localLocation) });
        return;
      }
      new bvi(localLocationManager, str, bvh.c(paramBpf), paramBnf1, paramBnf2, null).a(localLocation);
      return;
    }
    catch (SecurityException paramBpf)
    {
      throwLocationPermissionMissing(paramBpf);
    }
  }
  
  public String getName()
  {
    return "LocationObserver";
  }
  
  @bpd
  public void startObserving(bpf paramBpf)
  {
    if ("gps".equals(this.mWatchedProvider)) {
      return;
    }
    paramBpf = bvh.a(paramBpf);
    try
    {
      LocationManager localLocationManager = (LocationManager)getReactApplicationContext().getSystemService("location");
      String str = getValidProvider(localLocationManager, bvh.a(paramBpf));
      if (str == null)
      {
        emitError(bvj.b, "No location provider available.");
        return;
      }
      if (!str.equals(this.mWatchedProvider))
      {
        localLocationManager.removeUpdates(this.mLocationListener);
        localLocationManager.requestLocationUpdates(str, 1000L, bvh.d(paramBpf), this.mLocationListener);
      }
      this.mWatchedProvider = str;
      return;
    }
    catch (SecurityException paramBpf)
    {
      throwLocationPermissionMissing(paramBpf);
    }
  }
  
  @bpd
  public void stopObserving()
  {
    ((LocationManager)getReactApplicationContext().getSystemService("location")).removeUpdates(this.mLocationListener);
    this.mWatchedProvider = null;
  }
}
