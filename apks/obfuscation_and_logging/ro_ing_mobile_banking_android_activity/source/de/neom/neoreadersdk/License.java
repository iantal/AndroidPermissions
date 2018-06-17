package de.neom.neoreadersdk;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

public class License
{
  public static final short AZTEC_UNLOCKED = 8;
  public static final short BRANDINGOFF_UNLOCKED = 64;
  public static final short DM_UNLOCKED = 2;
  public static final short EAN_UNLOCKED = 1;
  public static final short PARSER_UNLOCKED = 32;
  public static final short PDF417_UNLOCKED = 128;
  public static final short QR_UNLOCKED = 4;
  public static final short VIEWFINDER_UNLOCKED = 16;
  private Context context;
  private byte[] customerKey;
  private String mAppID;
  
  public License(Context paramContext, String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    this.context = paramContext;
    this.customerKey = paramArrayOfByte2;
    this.mAppID = paramString;
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte1 == null))
    {
      setLicense(paramContext, null);
      return;
    }
    setLicense(paramContext, decrypt(paramArrayOfByte1));
  }
  
  private byte[] decrypt(byte[] paramArrayOfByte)
  {
    if (this.customerKey == null) {
      throw new InvalidKeyException("customerKey must not be null");
    }
    SecretKeySpec localSecretKeySpec = new SecretKeySpec(this.customerKey, "AES");
    Cipher localCipher = Cipher.getInstance("AES");
    localCipher.init(2, localSecretKeySpec);
    return localCipher.doFinal(paramArrayOfByte);
  }
  
  @Deprecated
  public static byte[] download(Context paramContext, String paramString, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    return download(paramContext, paramString, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, false, paramBoolean5, paramBoolean6, false, null);
  }
  
  @Deprecated
  public static byte[] download(Context paramContext, String paramString, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7)
  {
    return download(paramContext, paramString, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3, paramBoolean4, false, paramBoolean5, paramBoolean6, paramBoolean7, null);
  }
  
  public static byte[] download(Context paramContext, String paramString, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, boolean paramBoolean8, LicenseServerResponse paramLicenseServerResponse)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    int j = 0;
    Object localObject1;
    Object localObject2;
    if (paramString != null)
    {
      if (paramString == null) {
        break label50;
      }
      localObject1 = localObject4;
      localObject2 = localObject3;
    }
    for (;;)
    {
      label50:
      int i;
      try
      {
        if (paramString.length() == 0)
        {
          localObject1 = localObject4;
          localObject2 = localObject3;
          throw new InvalidParameterException("appID must not be null");
        }
        if (paramArrayOfByte != null)
        {
          if (paramArrayOfByte == null) {
            break label647;
          }
          localObject1 = localObject4;
          localObject2 = localObject3;
          if (paramArrayOfByte.length != 0) {
            break label647;
          }
        }
        localObject1 = localObject4;
        localObject2 = localObject3;
        throw new InvalidParameterException("customerKey must not be null");
      }
      finally
      {
        String str;
        Cipher localCipher;
        int m;
        int k;
        if (localObject1 == null) {
          continue;
        }
        if (paramLicenseServerResponse == null) {
          continue;
        }
        paramLicenseServerResponse.code = ((HttpURLConnection)localObject1).getResponseCode();
        paramLicenseServerResponse.message = ((HttpURLConnection)localObject1).getResponseMessage();
        Log.i("NeoReaderSDK", new StringBuilder("LicenseServer returned ").append(((HttpURLConnection)localObject1).getResponseCode()).append(" ").append(((HttpURLConnection)localObject1).getResponseMessage()).toString());
        ((HttpURLConnection)localObject1).disconnect();
        if (localObject2 == null) {
          continue;
        }
        ((InputStream)localObject2).close();
      }
      localObject1 = localObject4;
      localObject2 = localObject3;
      str = Integer.toHexString(i);
      localObject1 = localObject4;
      localObject2 = localObject3;
      if (str.length() < 4)
      {
        localObject1 = localObject4;
        localObject2 = localObject3;
        str = "0".concat(String.valueOf(str));
      }
      else
      {
        localObject1 = localObject4;
        localObject2 = localObject3;
        str = new StringBuilder("deviceIdHash=").append(SDK.getDeviceIdentifier(paramContext)).append("&productVersion=").append(SDK.getVersion()).append("&productName=").append(SDK.getProductName()).append("&features=").append(str).append("&bundleId=").append(paramContext.getPackageName()).toString();
        localObject1 = localObject4;
        localObject2 = localObject3;
        paramArrayOfByte = new SecretKeySpec(paramArrayOfByte, "AES");
        localObject1 = localObject4;
        localObject2 = localObject3;
        localCipher = Cipher.getInstance("AES");
        localObject1 = localObject4;
        localObject2 = localObject3;
        localCipher.init(1, paramArrayOfByte);
        localObject1 = localObject4;
        localObject2 = localObject3;
        paramArrayOfByte = Base64.encodeToString(localCipher.doFinal(str.getBytes()), 10);
        localObject1 = localObject4;
        localObject2 = localObject3;
        paramContext = Base64.encodeToString(getHash(paramContext), 10);
        localObject1 = localObject4;
        localObject2 = localObject3;
        paramString = (HttpURLConnection)new URL(new StringBuilder("https://license.neoreader.com/Licenseserver/download?appId=").append(paramString).append("&request=").append(paramArrayOfByte).append("&hash=").append(paramContext).toString()).openConnection();
        paramContext = paramString;
        localObject1 = paramContext;
        localObject2 = localObject3;
        paramString = paramString.getInputStream();
        localObject1 = paramContext;
        localObject2 = paramString;
        i = paramContext.getContentLength();
        if (i <= 0)
        {
          localObject1 = paramContext;
          localObject2 = paramString;
          throw new IOException("Content length was <= 0");
        }
        localObject1 = paramContext;
        localObject2 = paramString;
        paramArrayOfByte = new byte[i];
        i = 0;
        j = 0;
        if (i != -1)
        {
          localObject1 = paramContext;
          localObject2 = paramString;
          m = paramString.read(paramArrayOfByte, j, paramArrayOfByte.length - j);
          k = m;
          i = k;
          if (m != -1)
          {
            j += k;
            i = k;
          }
        }
        else
        {
          if (paramContext != null)
          {
            if (paramLicenseServerResponse != null)
            {
              paramLicenseServerResponse.code = paramContext.getResponseCode();
              paramLicenseServerResponse.message = paramContext.getResponseMessage();
            }
            Log.i("NeoReaderSDK", new StringBuilder("LicenseServer returned ").append(paramContext.getResponseCode()).append(" ").append(paramContext.getResponseMessage()).toString());
            paramContext.disconnect();
          }
          if (paramString != null) {
            paramString.close();
          }
          return paramArrayOfByte;
          label647:
          if (paramBoolean1 == true) {
            j = 1;
          }
          i = j;
          if (paramBoolean2 == true) {
            i = (short)(j | 0x2);
          }
          j = i;
          if (paramBoolean3 == true) {
            j = (short)(i | 0x4);
          }
          i = j;
          if (paramBoolean4 == true) {
            i = (short)(j | 0x8);
          }
          j = i;
          if (paramBoolean5 == true) {
            j = (short)(i | 0x80);
          }
          i = j;
          if (paramBoolean6 == true) {
            i = (short)(j | 0x10);
          }
          j = i;
          if (paramBoolean7 == true) {
            j = (short)(i | 0x20);
          }
          i = j;
          if (paramBoolean8 == true) {
            i = (short)(j | 0x40);
          }
        }
      }
    }
  }
  
  private static native byte[] getHash(Context paramContext);
  
  private native void setLicense(Context paramContext, byte[] paramArrayOfByte);
  
  public native String getDeviceIdentifier();
  
  public native long getExpirationMilis();
  
  public native String getProductName();
  
  public native String getVersion();
  
  public native boolean is1DUnlocked();
  
  public native boolean isAdvertisementOnUnlocked();
  
  public native boolean isAztecUnlocked();
  
  public native boolean isBrandingOffUnlocked();
  
  public native boolean isDataMatrixUnlocked();
  
  public native boolean isPDF417Unlocked();
  
  public native boolean isParserUnlocked();
  
  public native boolean isQRUnlocked();
  
  public native boolean isValid();
  
  public native boolean isViewfinderUnlocked();
  
  public void refresh(byte[] paramArrayOfByte)
  {
    setLicense(this.context, decrypt(paramArrayOfByte));
  }
}
