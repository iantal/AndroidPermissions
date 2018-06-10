package com.facebook.dalvik;

import android.os.Build.VERSION;
import ayg;
import ayh;
import java.io.IOException;

public class DalvikInternals
{
  private static boolean a = false;
  
  static
  {
    try
    {
      System.loadLibrary("dalvik-internals");
      a = true;
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError) {}
  }
  
  private DalvikInternals() {}
  
  public static boolean a()
  {
    return a;
  }
  
  public static long b()
    throws IOException
  {
    Object localObject = ayg.a();
    long[] arrayOfLong = ((ayg)localObject).b().c();
    int i;
    switch (Build.VERSION.SDK_INT)
    {
    default: 
      i = 0;
      break;
    case 9: 
    case 10: 
      i = 24;
      break;
    case 8: 
      i = 20;
    }
    ayh localAyh = ((ayg)localObject).a("LinearAlloc");
    if (localAyh != null)
    {
      localObject = ((ayg)localObject).a("[heap]");
      long l1;
      long l2;
      if ((localObject != null) && (((ayh)localObject).c()))
      {
        l1 = ((ayh)localObject).a();
        l2 = ((ayh)localObject).b();
      }
      else
      {
        l1 = 0L;
        l2 = l1;
      }
      return nativeFindLinearAllocHeader(arrayOfLong, 704, 1480, i, 3, 524288, 16777216, l1, l2, 5242880, 16777216, 4100, localAyh.a());
    }
    throw new IllegalStateException("Could not find LinearAlloc memory mapping.");
  }
  
  public static native void dumpLinearAllocProfiles(String paramString1, String paramString2);
  
  public static native int getLinearAllocUsage(long paramLong);
  
  public static native String getTestString();
  
  private static native long nativeFindLinearAllocHeader(long[] paramArrayOfLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, long paramLong1, long paramLong2, int paramInt7, int paramInt8, int paramInt9, long paramLong3)
    throws IOException;
  
  public static native void printLinearAllocHeaderInfo();
  
  public static native void replaceLinearAllocBuffer(long paramLong, int paramInt1, int paramInt2)
    throws IOException;
  
  public static native void resetLinearAllocProfiles();
}
