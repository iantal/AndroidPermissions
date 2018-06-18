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
    try
    {
      Field[] arrayOfField = Class.forName(paramString1).getFields();
      paramString1 = new HashMap();
      int j = arrayOfField.length;
      int i = 0;
      Object localObject;
      while (i < j)
      {
        localObject = arrayOfField[i];
        paramString1.put(((Field)localObject).getName(), localObject);
        i += 1;
      }
      paramClass = paramClass.getFields();
      j = paramClass.length;
      i = 0;
      while (i < j)
      {
        arrayOfField = paramClass[i];
        localObject = arrayOfField.getName();
        if ((paramString2 == null) || (((String)localObject).startsWith(paramString2)))
        {
          localObject = (Field)paramString1.get(localObject);
          if ((localObject != null) && (((Field)localObject).getType().equals(arrayOfField.getType()))) {
            arrayOfField.set(paramObject, ((Field)localObject).get(null));
          }
        }
        i += 1;
      }
    }
    catch (Exception paramObject)
    {
      Log.w("SdkSupporter", "copyFields: failed - ".concat(String.valueOf(paramObject)));
    }
    return true;
  }
}
