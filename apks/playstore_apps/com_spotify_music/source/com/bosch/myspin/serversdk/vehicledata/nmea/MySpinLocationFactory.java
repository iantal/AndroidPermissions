package com.bosch.myspin.serversdk.vehicledata.nmea;

import android.location.Location;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public final class MySpinLocationFactory
{
  private static final Logger.LogComponent a = Logger.LogComponent.VehicleData;
  
  public MySpinLocationFactory() {}
  
  private static Location a(b paramB)
  {
    Location localLocation = new Location("MYSPIN_CAR_GPS");
    long l;
    if ((!paramB.l().equals("")) && (!paramB.c().equals("")))
    {
      String[] arrayOfString = paramB.c().split("\\.");
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("ddMMyyHHmmss", Locale.getDefault());
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramB.l());
      localStringBuilder.append(arrayOfString[0]);
      l = localSimpleDateFormat.parse(localStringBuilder.toString()).getTime();
    }
    else
    {
      l = 0L;
    }
    localLocation.setLatitude(paramB.d());
    localLocation.setLongitude(paramB.e());
    if (paramB.k()) {
      localLocation.setBearing((float)paramB.j());
    }
    if (paramB.i()) {
      localLocation.setSpeed((float)(paramB.h() * 0.5144D));
    }
    if (paramB.b()) {
      localLocation.setAltitude(paramB.a());
    }
    localLocation.setTime(l);
    return localLocation;
  }
  
  public static MySpinLocationFactory.SentenceId getSentenceId(String paramString)
  {
    try
    {
      paramString = MySpinLocationFactory.SentenceId.valueOf(paramString.substring(3, 6));
      return paramString;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return MySpinLocationFactory.SentenceId.UNKNOWN;
  }
  
  public static Location parseNmea(String paramString)
  {
    switch (1.a[getSentenceId(paramString).ordinal()])
    {
    default: 
      Logger.LogComponent localLogComponent = a;
      StringBuilder localStringBuilder = new StringBuilder("No valid NMEA string! ");
      localStringBuilder.append(paramString);
      Logger.logWarning(localLogComponent, localStringBuilder.toString());
      return null;
    case 2: 
      return a(c.a().a(paramString));
    }
    return a(a.a().a(paramString));
  }
}
