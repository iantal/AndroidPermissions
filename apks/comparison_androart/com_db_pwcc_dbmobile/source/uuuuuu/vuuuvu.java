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
    switch (j * (b0069006900690069ii0069i0069 + j) % biiii0069i0069i0069)
    {
    default: 
      b0069i00690069ii0069i0069 = b00610061aa00610061006100610061a();
      bi006900690069ii0069i0069 = b00610061aa00610061006100610061a();
    }
    boolean bool;
    if (i == paramInt) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % biiii0069i0069i0069 == bi006900690069ii0069i0069);
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
    paramLocation = new Location(paramLocation);
    if ((b0069i00690069ii0069i0069 + b0069006900690069ii0069i0069) * b0069i00690069ii0069i0069 % b0061aaa00610061006100610061a() != ba0061aa00610061006100610061a())
    {
      b0069i00690069ii0069i0069 = 6;
      bi006900690069ii0069i0069 = b00610061aa00610061006100610061a();
    }
    Bundle localBundle = new Bundle();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("p\007\b\t\nCDLMGHPQ\023LMUVPQYZ\034", 'q', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "Gi\\Yk_dbGkaU", Character.valueOf('«'), Character.valueOf('\005') });
      localBundle.putInt((String)localObject, paramInt);
      paramLocation.setExtras(localBundle);
      return paramLocation;
    }
    catch (InvocationTargetException paramLocation)
    {
      throw paramLocation.getCause();
    }
  }
  
  public static int ba0061aa00610061006100610061a()
  {
    return 0;
  }
  
  public static int baa0061a00610061006100610061a(Location paramLocation)
  {
    paramLocation = paramLocation.getExtras();
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
    if (paramLocation == null) {
      return -1;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("AUTSR\n\t\017\016\006\005\013\nI\001\006\005|{\002\001@", 'D', '¢', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "r\025\b\005\027\013\020\016r\027\r\001", Character.valueOf('l'), Character.valueOf('\004') });
      return paramLocation.getInt((String)localObject, -1);
    }
    catch (InvocationTargetException paramLocation)
    {
      throw paramLocation.getCause();
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface uuuuvu {}
}
