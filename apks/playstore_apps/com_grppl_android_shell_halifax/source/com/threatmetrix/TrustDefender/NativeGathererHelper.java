package com.threatmetrix.TrustDefender;

import android.content.ContentResolver;
import android.support.annotation.Keep;
import javax.annotation.Nonnull;
import javax.annotation.Nullable;
import kkkkkk.fafffa;

@Keep
public class NativeGathererHelper
{
  public static int b044E044E044E044Eю044E044Eюю044E = 29;
  public static int b044Eююю044E044E044Eюю044E = 1;
  public static int bю044Eюю044E044E044Eюю044E = 2;
  public static int bюююю044E044E044Eюю044E;
  private final String bю044E044E044Eю044E044Eюю044E = fafffa.b043A043A043A043Aкк043Aкк043A(NativeGathererHelper.class);
  
  public NativeGathererHelper() {}
  
  public static int b043Aкк043A043Aккккк()
  {
    return 41;
  }
  
  private native void finit();
  
  @Nullable
  private native String[] getPackageInfo(String[] paramArrayOfString);
  
  @Nonnull
  public final native String[] attestStrongID(String paramString1, String paramString2, ContentResolver paramContentResolver);
  
  public final native int cancel();
  
  @Nullable
  public final native String[] checkURLs(String[] paramArrayOfString);
  
  public void finalize()
    throws Throwable
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b044E044E044E044Eю044E044Eюю044E + b044Eююю044E044E044Eюю044E) * b044E044E044E044Eю044E044Eюю044E % bю044Eюю044E044E044Eюю044E != bюююю044E044E044Eюю044E)
    {
      if ((b044E044E044E044Eю044E044Eюю044E + b044Eююю044E044E044Eюю044E) * b044E044E044E044Eю044E044Eюю044E % bю044Eюю044E044E044Eюю044E != bюююю044E044E044Eюю044E)
      {
        b044E044E044E044Eю044E044Eюю044E = b043Aкк043A043Aккккк();
        bюююю044E044E044Eюю044E = 57;
      }
      b044E044E044E044Eю044E044Eюю044E = 43;
      bюююю044E044E044Eюю044E = 55;
    }
    super.finalize();
    finit();
  }
  
  @Nullable
  public final native Object findAllProcs(Class paramClass);
  
  @Nullable
  public final native Object findInstalledProcs(Class paramClass);
  
  public final native int findPackages(String[] paramArrayOfString, int paramInt1, int paramInt2, int paramInt3);
  
  @Nullable
  public final native String[] findPermissions(short[] paramArrayOfShort);
  
  @Nullable
  public final native short[] findPermissions(String[] paramArrayOfString);
  
  @Nullable
  public final native Object findRunningProcs(Class paramClass);
  
  public final native Object getAddresses(Class paramClass);
  
  @Nullable
  public final native String getBinaryArch();
  
  @Nullable
  public final native String getConfig(String paramString);
  
  @Nullable
  public final native String[] getFontList(String paramString);
  
  @Nullable
  public final native String[] getNetworkInfo();
  
  @Nullable
  public final native String getRandomString(int paramInt);
  
  public final native int getSelinuxMode();
  
  @Nullable
  public final native String hashFile(String paramString);
  
  public final native boolean init(int paramInt1, String paramString, int paramInt2);
  
  public final native void initPackageManager();
  
  public final native int jniDetectedDebugStatus();
  
  @Nullable
  public final native String md5(String paramString);
  
  public final native int setConfig(String paramString1, String paramString2);
  
  public final native void setInfoLogging(int paramInt);
  
  @Nullable
  public final native String sha1(byte[] paramArrayOfByte);
  
  @Nullable
  public final native String sha256(byte[] paramArrayOfByte);
  
  @Nullable
  public final native byte[] sign(byte[] paramArrayOfByte, ContentResolver paramContentResolver);
  
  @Nullable
  public final native String urlEncode(String paramString);
  
  public final native int validatePackage(String paramString);
  
  public final native int waitUntilCancelled();
  
  @Nullable
  public final native String xor(String paramString1, String paramString2);
}
