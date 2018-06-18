package o;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.AppMeasurement.If;
import com.google.android.gms.measurement.AppMeasurement.if;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import java.io.IOException;
import java.util.Map;

public final class jz
  extends kc
{
  private static int ˎ = 2;
  private static int ॱ = 65535;
  private final Map<String, String> ʻ = new ᔥ();
  private final Map<String, Map<String, Integer>> ʽ = new ᔥ();
  private final Map<String, Map<String, String>> ˊ = new ᔥ();
  private final Map<String, Map<String, Boolean>> ˋ = new ᔥ();
  private final Map<String, Map<String, Boolean>> ˏ = new ᔥ();
  private final Map<String, lm> ॱॱ = new ᔥ();
  
  jz(jH paramJH)
  {
    super(paramJH);
  }
  
  private final lm ˊ(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return new lm();
    }
    paramArrayOfByte = lR.ˏ(paramArrayOfByte, 0, paramArrayOfByte.length);
    lm localLm = new lm();
    try
    {
      localLm.ॱ(paramArrayOfByte);
      ॱᐝ().ˎˎ().ˊ("Parsed config. version, gmp_app_id", localLm.ॱ, localLm.ˏ);
      return localLm;
    }
    catch (IOException paramArrayOfByte)
    {
      ॱᐝ().ˊˊ().ˊ("Unable to merge remote config. appId", je.ˊ(paramString), paramArrayOfByte);
    }
    return new lm();
  }
  
  private final void ˋ(String paramString, lm paramLm)
  {
    ᔥ localᔥ1 = new ᔥ();
    ᔥ localᔥ2 = new ᔥ();
    ᔥ localᔥ3 = new ᔥ();
    if ((paramLm != null) && (paramLm.ˎ != null))
    {
      paramLm = paramLm.ˎ;
      int j = paramLm.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramLm[i];
        if (TextUtils.isEmpty(localObject.ˊ))
        {
          ॱᐝ().ˊˊ().ˋ("EventConfig contained null event name");
        }
        else
        {
          String str = AppMeasurement.If.ˋ(localObject.ˊ);
          if (!TextUtils.isEmpty(str)) {
            localObject.ˊ = str;
          }
          localᔥ1.put(localObject.ˊ, localObject.ˎ);
          localᔥ2.put(localObject.ˊ, localObject.ˏ);
          if (localObject.ˋ != null) {
            if ((localObject.ˋ.intValue() < ˎ) || (localObject.ˋ.intValue() > ॱ)) {
              ॱᐝ().ˊˊ().ˊ("Invalid sampling rate. Event name, sample rate", localObject.ˊ, localObject.ˋ);
            } else {
              localᔥ3.put(localObject.ˊ, localObject.ˋ);
            }
          }
        }
        i += 1;
      }
    }
    this.ˏ.put(paramString, localᔥ1);
    this.ˋ.put(paramString, localᔥ2);
    this.ʽ.put(paramString, localᔥ3);
  }
  
  private static Map<String, String> ˏ(lm paramLm)
  {
    ᔥ localᔥ = new ᔥ();
    if ((paramLm != null) && (paramLm.ˋ != null))
    {
      paramLm = paramLm.ˋ;
      int j = paramLm.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramLm[i];
        if (localObject != null) {
          localᔥ.put(localObject.ˊ, localObject.ˏ);
        }
        i += 1;
      }
    }
    return localᔥ;
  }
  
  private final void ॱ(String paramString)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    if (this.ॱॱ.get(paramString) == null)
    {
      Object localObject = ˋॱ().ˊ(paramString);
      if (localObject == null)
      {
        this.ˊ.put(paramString, null);
        this.ˏ.put(paramString, null);
        this.ˋ.put(paramString, null);
        this.ॱॱ.put(paramString, null);
        this.ʻ.put(paramString, null);
        this.ʽ.put(paramString, null);
        return;
      }
      localObject = ˊ(paramString, (byte[])localObject);
      this.ˊ.put(paramString, ˏ((lm)localObject));
      ˋ(paramString, (lm)localObject);
      this.ॱॱ.put(paramString, localObject);
      this.ʻ.put(paramString, null);
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  protected final void ˊ(String paramString)
  {
    ˏ();
    this.ʻ.put(paramString, null);
  }
  
  final boolean ˊ(String paramString1, String paramString2)
  {
    ˏ();
    ॱ(paramString1);
    if ("ecommerce_purchase".equals(paramString2)) {
      return true;
    }
    paramString1 = (Map)this.ˋ.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  protected final lm ˋ(String paramString)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString);
    ॱ(paramString);
    return (lm)this.ॱॱ.get(paramString);
  }
  
  final boolean ˋ(String paramString1, String paramString2)
  {
    ˏ();
    ॱ(paramString1);
    if ((ॱˎ().ʻ(paramString1)) && (la.ॱॱ(paramString2))) {
      return true;
    }
    if ((ॱˎ().ˋॱ(paramString1)) && (la.ˋ(paramString2))) {
      return true;
    }
    paramString1 = (Map)this.ˏ.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Boolean)paramString1.get(paramString2);
      if (paramString1 == null) {
        return false;
      }
      return paramString1.booleanValue();
    }
    return false;
  }
  
  final int ˎ(String paramString1, String paramString2)
  {
    ˏ();
    ॱ(paramString1);
    paramString1 = (Map)this.ʽ.get(paramString1);
    if (paramString1 != null)
    {
      paramString1 = (Integer)paramString1.get(paramString2);
      if (paramString1 == null) {
        return 1;
      }
      return paramString1.intValue();
    }
    return 1;
  }
  
  final void ˎ(String paramString)
  {
    ˏ();
    this.ॱॱ.remove(paramString);
  }
  
  protected final String ˏ(String paramString)
  {
    ˏ();
    return (String)this.ʻ.get(paramString);
  }
  
  final String ˏ(String paramString1, String paramString2)
  {
    ˏ();
    ॱ(paramString1);
    paramString1 = (Map)this.ˊ.get(paramString1);
    if (paramString1 != null) {
      return (String)paramString1.get(paramString2);
    }
    return null;
  }
  
  protected final boolean ॱ(String paramString1, byte[] paramArrayOfByte, String paramString2)
  {
    ॱʼ();
    ˏ();
    fg.ˎ(paramString1);
    Object localObject1 = ˊ(paramString1, paramArrayOfByte);
    if (localObject1 == null) {
      return false;
    }
    ˋ(paramString1, (lm)localObject1);
    this.ॱॱ.put(paramString1, localObject1);
    this.ʻ.put(paramString1, paramString2);
    this.ˊ.put(paramString1, ˏ((lm)localObject1));
    paramString2 = ॱ();
    lc[] arrayOfLc = ((lm)localObject1).ˊ;
    fg.ˊ(arrayOfLc);
    int m = arrayOfLc.length;
    int i = 0;
    while (i < m)
    {
      Object localObject2 = arrayOfLc[i];
      lg[] arrayOfLg = ((lc)localObject2).ˏ;
      int n = arrayOfLg.length;
      int j = 0;
      Object localObject3;
      while (j < n)
      {
        localObject3 = arrayOfLg[j];
        String str1 = AppMeasurement.If.ˋ(((lg)localObject3).ˊ);
        if (str1 != null) {
          ((lg)localObject3).ˊ = str1;
        }
        localObject3 = ((lg)localObject3).ॱ;
        int i1 = localObject3.length;
        k = 0;
        while (k < i1)
        {
          str1 = localObject3[k];
          String str2 = AppMeasurement.ˋ.ˎ(str1.ˎ);
          if (str2 != null) {
            str1.ˎ = str2;
          }
          k += 1;
        }
        j += 1;
      }
      localObject2 = ((lc)localObject2).ॱ;
      int k = localObject2.length;
      j = 0;
      while (j < k)
      {
        arrayOfLg = localObject2[j];
        localObject3 = AppMeasurement.if.ˏ(arrayOfLg.ˎ);
        if (localObject3 != null) {
          arrayOfLg.ˎ = ((String)localObject3);
        }
        j += 1;
      }
      i += 1;
    }
    paramString2.ˋॱ().ˋ(paramString1, arrayOfLc);
    try
    {
      ((lm)localObject1).ˊ = null;
      paramString2 = new byte[((mc)localObject1).ʻ()];
      ((mc)localObject1).ˊ(lS.ˎ(paramString2, 0, paramString2.length));
      paramArrayOfByte = paramString2;
    }
    catch (IOException paramString2)
    {
      ॱᐝ().ˊˊ().ˊ("Unable to serialize reduced-size config. Storing full config instead. appId", je.ˊ(paramString1), paramString2);
    }
    paramString2 = ˋॱ();
    fg.ˎ(paramString1);
    paramString2.ˏ();
    paramString2.ॱʼ();
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("remote_config", paramArrayOfByte);
    try
    {
      if (paramString2.ˋˊ().update("apps", (ContentValues)localObject1, "app_id = ?", new String[] { paramString1 }) == 0L) {
        paramString2.ॱᐝ().ˈ().ॱ("Failed to update remote config (got 0). appId", je.ˊ(paramString1));
      }
    }
    catch (SQLiteException paramArrayOfByte)
    {
      paramString2.ॱᐝ().ˈ().ˊ("Error storing remote config. appId", je.ˊ(paramString1), paramArrayOfByte);
    }
    return true;
  }
}
