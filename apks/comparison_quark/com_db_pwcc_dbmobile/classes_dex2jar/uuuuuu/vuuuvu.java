package uuuuuu;

import android.location.Location;
import android.os.Bundle;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public final class vuuuvu
{
  public static int b0069006900690069ii0069i0069 = 1;
  public static final int b006900690069iii0069i0069 = 2;
  public static final int b00690069i0069ii0069i0069 = 0;
  public static int b0069i00690069ii0069i0069 = 63;
  public static final int b0069ii0069ii0069i0069 = 1;
  public static int bi006900690069ii0069i0069 = 0;
  public static final int bi0069i0069ii0069i0069 = 3;
  public static final int bii00690069ii0069i0069 = -1;
  public static final String biii0069ii0069i0069 = "^\001sp\003v{y^\003xl";
  public static int biiii0069i0069i0069 = 2;
  
  private vuuuvu() {}
  
  public static int b00610061aa00610061006100610061a()
  {
    return 28;
  }
  
  public static boolean b0061a0061a00610061006100610061a(Location paramLocation, int paramInt)
  {
    int i = baa0061a00610061006100610061a(paramLocation);
    int j = b00610061aa00610061006100610061a();
    switch (j * (j + b0069006900690069ii0069i0069) % biiii0069i0069i0069)
    {
    default: 
      b0069i00690069ii0069i0069 = b00610061aa00610061006100610061a();
      bi006900690069ii0069i0069 = b00610061aa00610061006100610061a();
    }
    boolean bool;
    if (i == paramInt) {
      bool = true;
    }
    int k;
    int m;
    do
    {
      return bool;
      k = (b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % biiii0069i0069i0069;
      m = bi006900690069ii0069i0069;
      bool = false;
    } while (k == m);
    b0069i00690069ii0069i0069 = b00610061aa00610061006100610061a();
    bi006900690069ii0069i0069 = 31;
    return false;
  }
  
  public static int b0061aaa00610061006100610061a()
  {
    return 2;
  }
  
  public static Location ba00610061a00610061006100610061a(Location paramLocation, int paramInt)
  {
    if ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % biiii0069i0069i0069 != bi006900690069ii0069i0069)
    {
      b0069i00690069ii0069i0069 = b00610061aa00610061006100610061a();
      bi006900690069ii0069i0069 = 51;
    }
    Location localLocation = new Location(paramLocation);
    if ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % b0061aaa00610061006100610061a() != ba0061aa00610061006100610061a())
    {
      b0069i00690069ii0069i0069 = 6;
      bi006900690069ii0069i0069 = b00610061aa00610061006100610061a();
    }
    Bundle localBundle = new Bundle();
    String str = uxxxxx.bbbb0062b0062b0062b0062("p\007\b\t\nCDLMGHPQ\023LMUVPQYZ\034", 'q', '', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "Gi\\Yk_dbGkaU";
    arrayOfObject[1] = Character.valueOf('«');
    arrayOfObject[2] = Character.valueOf('\005');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      localBundle.putInt((String)localObject, paramInt);
      localLocation.setExtras(localBundle);
      return localLocation;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int ba0061aa00610061006100610061a()
  {
    return 0;
  }
  
  public static int baa0061a00610061006100610061a(Location paramLocation)
  {
    Bundle localBundle = paramLocation.getExtras();
    if ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % biiii0069i0069i0069 != bi006900690069ii0069i0069)
    {
      b0069i00690069ii0069i0069 = 70;
      bi006900690069ii0069i0069 = 45;
      if ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % biiii0069i0069i0069 != ba0061aa00610061006100610061a())
      {
        b0069i00690069ii0069i0069 = b00610061aa00610061006100610061a();
        bi006900690069ii0069i0069 = 11;
      }
    }
    if (localBundle == null) {
      return -1;
    }
    String str = uxxxxx.bbbb0062b0062b0062b0062("AUTSR\n\t\017\016\006\005\013\nI\001\006\005|{\002\001@", 'D', '¢', '\001');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "r\025\b\005\027\013\020\016r\027\r\001";
    arrayOfObject[1] = Character.valueOf('l');
    arrayOfObject[2] = Character.valueOf('\004');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      return localBundle.getInt((String)localObject, -1);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface uuuuvu {}
}
