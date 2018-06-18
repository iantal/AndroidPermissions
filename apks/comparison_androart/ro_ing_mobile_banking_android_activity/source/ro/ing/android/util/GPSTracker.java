package ro.ing.android.util;

import android.app.AlertDialog.Builder;
import android.app.Service;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.IBinder;
import ro.ing.mobile.banking.android.activity.ClientWebViewActivity;
import ᖭ;

public class GPSTracker
  extends Service
  implements LocationListener
{
  private final ClientWebViewActivity clientWebViewActivity;
  public Location mCurrentLocation;
  public LocationManager mLocationManager;
  
  public GPSTracker(ClientWebViewActivity paramClientWebViewActivity)
  {
    this.clientWebViewActivity = paramClientWebViewActivity;
    configureLocationManager();
  }
  
  public void configureLocationManager()
  {
    if (this.mLocationManager == null) {
      this.mLocationManager = ((LocationManager)this.clientWebViewActivity.getContext().getSystemService("location"));
    }
    ᖭ localᖭ = new ᖭ(this, this.clientWebViewActivity);
    this.clientWebViewActivity.setStartupLauncherReference(localᖭ);
    localᖭ.launch();
  }
  
  public LocationListener getLocationListener()
  {
    return this;
  }
  
  public Context getMContext()
  {
    return this.clientWebViewActivity.getContext();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    this.mCurrentLocation = paramLocation;
    removeUpdates();
  }
  
  public void onProviderDisabled(String paramString) {}
  
  public void onProviderEnabled(String paramString) {}
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  
  public void removeUpdates()
  {
    try
    {
      this.mLocationManager.removeUpdates(this);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      localSecurityException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void requestUpdates()
  {
    Object localObject = new Criteria();
    ((Criteria)localObject).setAccuracy(2);
    ((Criteria)localObject).setAltitudeRequired(false);
    ((Criteria)localObject).setBearingRequired(false);
    ((Criteria)localObject).setCostAllowed(false);
    ((Criteria)localObject).setPowerRequirement(1);
    localObject = this.mLocationManager.getBestProvider((Criteria)localObject, true);
    if (localObject == null) {
      showSettingsAlert();
    }
    try
    {
      this.mLocationManager.requestLocationUpdates((String)localObject, 5000L, 0.0F, this);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      localSecurityException.printStackTrace();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  public void showSettingsAlert()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.clientWebViewActivity.getContext());
    localBuilder.setTitle("GPS not enabled");
    localBuilder.setMessage("GPS is not enabled. Do you want to go to settings menu?");
    localBuilder.setPositiveButton("Settings", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        GPSTracker.ˊ(GPSTracker.this).getContext().startActivity(paramAnonymousDialogInterface);
      }
    });
    localBuilder.setNegativeButton("Cancel", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    });
    localBuilder.show();
  }
}
