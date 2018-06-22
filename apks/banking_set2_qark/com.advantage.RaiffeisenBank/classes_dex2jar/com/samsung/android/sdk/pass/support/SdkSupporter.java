package com.samsung.android.sdk.pass.support;

import android.util.Log;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

public class SdkSupporter
{
  public static final String CLASSNAME_FINGERPRINT_CLIENT = "com.samsung.android.fingerprint.IFingerprintClient$Stub";
  public static final String CLASSNAME_FINGERPRINT_CLIENT_SPEC_BUILDER = "com.samsung.android.fingerprint.FingerprintManager$FingerprintClientSpecBuilder";
  public static final String CLASSNAME_FINGERPRINT_MANAGER = "com.samsung.android.fingerprint.FingerprintManager";
  
  public SdkSupporter() {}
  
  public static boolean copyStaticFields(Object paramObject, Class paramClass, String paramString1, String paramString2)
  {
    int k;
    int m;
    do
    {
      try
      {
        Field[] arrayOfField1 = Class.forName(paramString1).getFields();
        HashMap localHashMap = new HashMap();
        int i = arrayOfField1.length;
        Field[] arrayOfField2;
        for (int j = 0;; j++)
        {
          if (j >= i)
          {
            arrayOfField2 = paramClass.getFields();
            k = arrayOfField2.length;
            m = 0;
            break;
          }
          Field localField3 = arrayOfField1[j];
          localHashMap.put(localField3.getName(), localField3);
        }
        Field localField1 = arrayOfField2[m];
        String str = localField1.getName();
        if ((paramString2 == null) || (str.startsWith(paramString2)))
        {
          Field localField2 = (Field)localHashMap.get(str);
          if ((localField2 != null) && (localField2.getType().equals(localField1.getType()))) {
            localField1.set(paramObject, localField2.get(null));
          }
        }
        m++;
      }
      catch (Exception localException)
      {
        Log.w("SdkSupporter", "copyFields: failed - " + localException);
        break;
      }
    } while (m < k);
    return true;
  }
}
