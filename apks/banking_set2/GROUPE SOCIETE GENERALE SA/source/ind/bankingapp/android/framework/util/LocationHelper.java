package ind.bankingapp.android.framework.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import ind.bankingapp.android.framework.BankingApplication;
import ind.bankingapp.android.framework.R.integer;
import ind.bankingapp.android.framework.activity.ActivityFeature;
import ind.bankingapp.android.framework.activity.ActivityWrapper;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class LocationHelper
{
  private static final Object LOCK_OBJECT;
  private static final int MAX_INACCURACY;
  private static final long MAX_LOCATION_DETERMINATION_TIME = 15000L;
  private static final long MAX_TIME;
  private static final int MIN_UPDATE_TIME = 1000;
  private static Location sCurrentLoc = null;
  private static Address sLastLocationAddress = null;
  
  static
  {
    LOCK_OBJECT = new Object();
    Resources localResources = BankingApplication.getContext().getResources();
    MAX_TIME = localResources.getInteger(R.integer.geolocation_min_time);
    MAX_INACCURACY = localResources.getInteger(R.integer.geolocation_min_accuracy);
    requestCurrentLocation();
  }
  
  public LocationHelper() {}
  
  public static void forceUpdateLocation(String paramString)
  {
    try
    {
      paramString = new Geocoder(BankingApplication.getContext(), new Locale(paramString)).getFromLocation(getCurrentLocation().getLatitude(), getCurrentLocation().getLongitude(), 10);
      if (paramString.size() > 0) {
        sLastLocationAddress = (Address)paramString.get(0);
      }
      return;
    }
    catch (Exception paramString)
    {
      paramString.printStackTrace();
    }
  }
  
  /* Error */
  public static Address getCurrentAddress(ActivityWrapper paramActivityWrapper)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 91	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
    //   6: ifnonnull +9 -> 15
    //   9: invokestatic 127	ind/bankingapp/android/framework/util/LocationHelper:isPorvidersEnabled	()Z
    //   12: ifne +26 -> 38
    //   15: invokestatic 91	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
    //   18: ifnull +75 -> 93
    //   21: invokestatic 91	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
    //   24: invokevirtual 131	android/location/Location:getTime	()J
    //   27: invokestatic 136	java/lang/System:currentTimeMillis	()J
    //   30: getstatic 61	ind/bankingapp/android/framework/util/LocationHelper:MAX_TIME	J
    //   33: lsub
    //   34: lcmp
    //   35: ifge +58 -> 93
    //   38: aconst_null
    //   39: invokestatic 140	ind/bankingapp/android/framework/util/LocationHelper:setCurrentLocation	(Landroid/location/Location;)V
    //   42: getstatic 36	ind/bankingapp/android/framework/util/LocationHelper:LOCK_OBJECT	Ljava/lang/Object;
    //   45: astore_1
    //   46: aload_1
    //   47: monitorenter
    //   48: aload_0
    //   49: invokevirtual 146	ind/bankingapp/android/framework/activity/ActivityWrapper:getActivity	()Landroid/app/Activity;
    //   52: new 6	ind/bankingapp/android/framework/util/LocationHelper$1
    //   55: dup
    //   56: aload_0
    //   57: invokespecial 149	ind/bankingapp/android/framework/util/LocationHelper$1:<init>	(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    //   60: invokevirtual 155	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   63: aconst_null
    //   64: putstatic 31	ind/bankingapp/android/framework/util/LocationHelper:sLastLocationAddress	Landroid/location/Address;
    //   67: getstatic 36	ind/bankingapp/android/framework/util/LocationHelper:LOCK_OBJECT	Ljava/lang/Object;
    //   70: ldc2_w 17
    //   73: invokevirtual 159	java/lang/Object:wait	(J)V
    //   76: aload_0
    //   77: invokevirtual 146	ind/bankingapp/android/framework/activity/ActivityWrapper:getActivity	()Landroid/app/Activity;
    //   80: new 8	ind/bankingapp/android/framework/util/LocationHelper$2
    //   83: dup
    //   84: aload_0
    //   85: invokespecial 160	ind/bankingapp/android/framework/util/LocationHelper$2:<init>	(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V
    //   88: invokevirtual 155	android/app/Activity:runOnUiThread	(Ljava/lang/Runnable;)V
    //   91: aload_1
    //   92: monitorexit
    //   93: getstatic 31	ind/bankingapp/android/framework/util/LocationHelper:sLastLocationAddress	Landroid/location/Address;
    //   96: astore_0
    //   97: ldc 2
    //   99: monitorexit
    //   100: aload_0
    //   101: areturn
    //   102: astore_0
    //   103: aload_0
    //   104: invokevirtual 161	java/lang/InterruptedException:printStackTrace	()V
    //   107: goto -16 -> 91
    //   110: astore_0
    //   111: aload_1
    //   112: monitorexit
    //   113: aload_0
    //   114: athrow
    //   115: astore_0
    //   116: ldc 2
    //   118: monitorexit
    //   119: aload_0
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	paramActivityWrapper	ActivityWrapper
    // Exception table:
    //   from	to	target	type
    //   48	91	102	java/lang/InterruptedException
    //   48	91	110	finally
    //   91	93	110	finally
    //   103	107	110	finally
    //   111	113	110	finally
    //   3	15	115	finally
    //   15	38	115	finally
    //   38	48	115	finally
    //   93	97	115	finally
    //   113	115	115	finally
  }
  
  public static Location getCurrentLocation()
  {
    return sCurrentLoc;
  }
  
  public static Location getLastBestLocation()
  {
    LocationManager localLocationManager = (LocationManager)BankingApplication.getContext().getSystemService("location");
    long l3 = new Date().getTime();
    long l4 = MAX_TIME;
    long l5 = MAX_INACCURACY;
    Object localObject = getCurrentLocation();
    long l1 = Long.MIN_VALUE;
    Iterator localIterator = localLocationManager.getAllProviders().iterator();
    while (localIterator.hasNext())
    {
      Location localLocation = localLocationManager.getLastKnownLocation((String)localIterator.next());
      if (localLocation != null)
      {
        float f = localLocation.getAccuracy();
        long l2 = localLocation.getTime();
        if ((l2 > l3 - l4) && (f < (float)l5) && (l2 > l1))
        {
          localObject = localLocation;
          l1 = l2;
        }
      }
    }
    return localObject;
  }
  
  private static boolean isPorvidersEnabled()
  {
    Object localObject = (LocationManager)BankingApplication.getContext().getSystemService("location");
    int i = 0;
    localObject = ((LocationManager)localObject).getProviders(true).iterator();
    while (((Iterator)localObject).hasNext()) {
      if (!((String)((Iterator)localObject).next()).equals("passive")) {
        i += 1;
      }
    }
    return i > 0;
  }
  
  private static LocationListener locationListener(Context paramContext)
  {
    new LocationListener()
    {
      /* Error */
      public void onLocationChanged(Location arg1)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 17	ind/bankingapp/android/framework/util/LocationHelper$3:val$context	Landroid/content/Context;
        //   4: ldc 27
        //   6: invokevirtual 33	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
        //   9: checkcast 35	android/location/LocationManager
        //   12: aload_0
        //   13: invokevirtual 39	android/location/LocationManager:removeUpdates	(Landroid/location/LocationListener;)V
        //   16: new 41	android/location/Geocoder
        //   19: dup
        //   20: invokestatic 47	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
        //   23: new 49	java/util/Locale
        //   26: dup
        //   27: invokestatic 55	ind/bankingapp/android/framework/preference/FrameworkPreferenceProvider:getInstance	()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;
        //   30: invokestatic 47	ind/bankingapp/android/framework/BankingApplication:getContext	()Landroid/content/Context;
        //   33: invokevirtual 59	ind/bankingapp/android/framework/preference/FrameworkPreferenceProvider:getLanguage	(Landroid/content/Context;)Ljava/lang/String;
        //   36: invokespecial 62	java/util/Locale:<init>	(Ljava/lang/String;)V
        //   39: invokespecial 65	android/location/Geocoder:<init>	(Landroid/content/Context;Ljava/util/Locale;)V
        //   42: astore_2
        //   43: aload_1
        //   44: invokestatic 68	ind/bankingapp/android/framework/util/LocationHelper:setCurrentLocation	(Landroid/location/Location;)V
        //   47: aload_2
        //   48: invokestatic 72	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
        //   51: invokevirtual 78	android/location/Location:getLatitude	()D
        //   54: invokestatic 72	ind/bankingapp/android/framework/util/LocationHelper:getCurrentLocation	()Landroid/location/Location;
        //   57: invokevirtual 81	android/location/Location:getLongitude	()D
        //   60: bipush 10
        //   62: invokevirtual 85	android/location/Geocoder:getFromLocation	(DDI)Ljava/util/List;
        //   65: astore_1
        //   66: aload_1
        //   67: invokeinterface 91 1 0
        //   72: ifle +17 -> 89
        //   75: aload_1
        //   76: iconst_0
        //   77: invokeinterface 95 2 0
        //   82: checkcast 97	android/location/Address
        //   85: invokestatic 101	ind/bankingapp/android/framework/util/LocationHelper:access$002	(Landroid/location/Address;)Landroid/location/Address;
        //   88: pop
        //   89: invokestatic 105	ind/bankingapp/android/framework/util/LocationHelper:access$100	()Ljava/lang/Object;
        //   92: astore_1
        //   93: aload_1
        //   94: monitorenter
        //   95: invokestatic 105	ind/bankingapp/android/framework/util/LocationHelper:access$100	()Ljava/lang/Object;
        //   98: invokevirtual 108	java/lang/Object:notify	()V
        //   101: aload_1
        //   102: monitorexit
        //   103: return
        //   104: astore_1
        //   105: aload_1
        //   106: invokevirtual 111	java/lang/Exception:printStackTrace	()V
        //   109: goto -20 -> 89
        //   112: astore_2
        //   113: aload_1
        //   114: monitorexit
        //   115: aload_2
        //   116: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	117	0	this	3
        //   42	6	2	localGeocoder	Geocoder
        //   112	4	2	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   16	89	104	java/lang/Exception
        //   95	103	112	finally
        //   113	115	112	finally
      }
      
      public void onProviderDisabled(String paramAnonymousString) {}
      
      public void onProviderEnabled(String paramAnonymousString) {}
      
      public void onStatusChanged(String paramAnonymousString, int paramAnonymousInt, Bundle paramAnonymousBundle) {}
    };
  }
  
  @TargetApi(9)
  public static void requestCurrentLocation()
  {
    if ((getCurrentLocation() != null) && (getCurrentLocation().getTime() > System.currentTimeMillis() - MAX_TIME)) {}
    Context localContext;
    LocationManager localLocationManager;
    do
    {
      return;
      localContext = BankingApplication.getContext();
      localLocationManager = (LocationManager)localContext.getSystemService("location");
      if (localLocationManager.isProviderEnabled("network"))
      {
        localLocationManager.requestLocationUpdates("network", 1000L, 1.0F, locationListener(localContext));
        return;
      }
    } while (!localLocationManager.isProviderEnabled("gps"));
    localLocationManager.requestLocationUpdates("gps", 1000L, 1.0F, locationListener(localContext));
  }
  
  public static void setCurrentLocation(Location paramLocation)
  {
    sCurrentLoc = paramLocation;
  }
  
  public static void updateCurrentLocation()
  {
    LocationManager localLocationManager = (LocationManager)BankingApplication.getContext().getSystemService("location");
    long l3 = new Date().getTime();
    long l4 = MAX_TIME;
    Object localObject = getCurrentLocation();
    long l1 = Long.MIN_VALUE;
    Iterator localIterator = localLocationManager.getAllProviders().iterator();
    while (localIterator.hasNext())
    {
      Location localLocation = localLocationManager.getLastKnownLocation((String)localIterator.next());
      if (localLocation != null)
      {
        long l2 = localLocation.getTime();
        if ((l2 > l3 - l4) && (l2 > l1))
        {
          localObject = localLocation;
          l1 = l2;
        }
      }
    }
    setCurrentLocation((Location)localObject);
  }
}
