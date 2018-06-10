package com.adjust.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import org.json.JSONArray;
import org.json.JSONException;

public class SharedPreferencesManager
{
  private static final int INDEX_CLICK_TIME = 1;
  private static final int INDEX_IS_SENDING = 2;
  private static final int INDEX_RAW_REFERRER = 0;
  private static final String PREFS_KEY_INSTALL_TRACKED = "install_tracked";
  private static final String PREFS_KEY_PUSH_TOKEN = "push_token";
  private static final String PREFS_KEY_RAW_REFERRERS = "raw_referrers";
  private static final String PREFS_NAME = "adjust_preferences";
  private static final int REFERRERS_COUNT = 10;
  private final SharedPreferences sharedPreferences;
  
  public SharedPreferencesManager(Context paramContext)
  {
    this.sharedPreferences = paramContext.getSharedPreferences("adjust_preferences", 0);
  }
  
  /* Error */
  private boolean getBoolean(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/adjust/sdk/SharedPreferencesManager:sharedPreferences	Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: iload_2
    //   8: invokeinterface 50 3 0
    //   13: istore_3
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_3
    //   17: ireturn
    //   18: astore_1
    //   19: aload_0
    //   20: monitorexit
    //   21: aload_1
    //   22: athrow
    //   23: aload_0
    //   24: monitorexit
    //   25: iload_2
    //   26: ireturn
    //   27: astore_1
    //   28: goto -5 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	31	0	this	SharedPreferencesManager
    //   0	31	1	paramString	String
    //   0	31	2	paramBoolean	boolean
    //   13	4	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	14	18	finally
    //   2	14	27	java/lang/ClassCastException
  }
  
  /* Error */
  private int getRawReferrerIndex(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 58	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   6: astore 7
    //   8: iconst_0
    //   9: istore 4
    //   11: iload 4
    //   13: aload 7
    //   15: invokevirtual 64	org/json/JSONArray:length	()I
    //   18: if_icmpge +78 -> 96
    //   21: aload 7
    //   23: iload 4
    //   25: invokevirtual 68	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   28: astore 8
    //   30: aload 8
    //   32: iconst_0
    //   33: aconst_null
    //   34: invokevirtual 72	org/json/JSONArray:optString	(ILjava/lang/String;)Ljava/lang/String;
    //   37: astore 9
    //   39: aload 9
    //   41: ifnull +41 -> 82
    //   44: aload 9
    //   46: aload_1
    //   47: invokevirtual 78	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   50: ifne +6 -> 56
    //   53: goto +29 -> 82
    //   56: aload 8
    //   58: iconst_1
    //   59: ldc2_w 79
    //   62: invokevirtual 84	org/json/JSONArray:optLong	(IJ)J
    //   65: lstore 5
    //   67: lload 5
    //   69: lload_2
    //   70: lcmp
    //   71: ifeq +6 -> 77
    //   74: goto +8 -> 82
    //   77: aload_0
    //   78: monitorexit
    //   79: iload 4
    //   81: ireturn
    //   82: iload 4
    //   84: iconst_1
    //   85: iadd
    //   86: istore 4
    //   88: goto -77 -> 11
    //   91: astore_1
    //   92: aload_0
    //   93: monitorexit
    //   94: aload_1
    //   95: athrow
    //   96: aload_0
    //   97: monitorexit
    //   98: iconst_m1
    //   99: ireturn
    //   100: astore_1
    //   101: goto -5 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	SharedPreferencesManager
    //   0	104	1	paramString	String
    //   0	104	2	paramLong	long
    //   9	78	4	i	int
    //   65	3	5	l	long
    //   6	16	7	localJSONArray1	JSONArray
    //   28	29	8	localJSONArray2	JSONArray
    //   37	8	9	str	String
    // Exception table:
    //   from	to	target	type
    //   2	8	91	finally
    //   11	39	91	finally
    //   44	53	91	finally
    //   56	67	91	finally
    //   2	8	100	org/json/JSONException
    //   11	39	100	org/json/JSONException
    //   44	53	100	org/json/JSONException
    //   56	67	100	org/json/JSONException
  }
  
  /* Error */
  private String getString(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 41	com/adjust/sdk/SharedPreferencesManager:sharedPreferences	Landroid/content/SharedPreferences;
    //   6: aload_1
    //   7: aconst_null
    //   8: invokeinterface 91 3 0
    //   13: astore_2
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_2
    //   17: areturn
    //   18: astore_1
    //   19: goto +22 -> 41
    //   22: aload_1
    //   23: ldc 21
    //   25: invokevirtual 78	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   28: ifeq +9 -> 37
    //   31: aload_0
    //   32: ldc 21
    //   34: invokespecial 95	com/adjust/sdk/SharedPreferencesManager:remove	(Ljava/lang/String;)V
    //   37: aload_0
    //   38: monitorexit
    //   39: aconst_null
    //   40: areturn
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    //   45: aload_0
    //   46: monitorexit
    //   47: aconst_null
    //   48: areturn
    //   49: astore_1
    //   50: goto -5 -> 45
    //   53: astore_2
    //   54: goto -32 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	SharedPreferencesManager
    //   0	57	1	paramString	String
    //   13	4	2	str	String
    //   53	1	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	14	18	finally
    //   22	37	18	finally
    //   2	14	49	java/lang/ClassCastException
    //   2	14	53	java/lang/Throwable
  }
  
  private void remove(String paramString)
  {
    try
    {
      this.sharedPreferences.edit().remove(paramString).apply();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void saveBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      this.sharedPreferences.edit().putBoolean(paramString, paramBoolean).apply();
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  private void saveString(String paramString1, String paramString2)
  {
    try
    {
      this.sharedPreferences.edit().putString(paramString1, paramString2).apply();
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public void clear()
  {
    try
    {
      this.sharedPreferences.edit().clear().apply();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public boolean getInstallTracked()
  {
    try
    {
      boolean bool = getBoolean("install_tracked", false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public String getPushToken()
  {
    try
    {
      String str = getString("push_token");
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public JSONArray getRawReferrer(String paramString, long paramLong)
  {
    int i;
    label29:
    try
    {
      i = getRawReferrerIndex(paramString, paramLong);
      if (i < 0) {}
    }
    finally {}
    try
    {
      paramString = getRawReferrerArray().getJSONArray(i);
      return paramString;
    }
    catch (JSONException paramString)
    {
      break label29;
    }
    return null;
  }
  
  public JSONArray getRawReferrerArray()
  {
    for (;;)
    {
      Object localObject2;
      JSONArray localJSONArray;
      try
      {
        localObject2 = getString("raw_referrers");
        if (localObject2 == null) {}
      }
      finally {}
      try
      {
        localJSONArray = new JSONArray((String)localObject2);
        if (localJSONArray.length() > 10)
        {
          localObject2 = new JSONArray();
          int i = 0;
          if (i < 10)
          {
            ((JSONArray)localObject2).put(localJSONArray.get(i));
            i += 1;
            continue;
          }
          saveRawReferrerArray((JSONArray)localObject2);
          return localObject2;
        }
        localJSONArray = new JSONArray((String)localObject2);
        return localJSONArray;
      }
      catch (JSONException|Throwable localJSONException) {}
    }
    localJSONArray = new JSONArray();
    return localJSONArray;
  }
  
  public void removePushToken()
  {
    try
    {
      remove("push_token");
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public void removeRawReferrer(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +109 -> 112
    //   6: aload_1
    //   7: invokevirtual 152	java/lang/String:length	()I
    //   10: ifne +6 -> 16
    //   13: goto +99 -> 112
    //   16: aload_0
    //   17: aload_1
    //   18: lload_2
    //   19: invokespecial 133	com/adjust/sdk/SharedPreferencesManager:getRawReferrerIndex	(Ljava/lang/String;J)I
    //   22: istore 5
    //   24: iload 5
    //   26: ifge +6 -> 32
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: aload_0
    //   33: invokevirtual 58	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   36: astore_1
    //   37: new 60	org/json/JSONArray
    //   40: dup
    //   41: invokespecial 136	org/json/JSONArray:<init>	()V
    //   44: astore 7
    //   46: iconst_0
    //   47: istore 4
    //   49: aload_1
    //   50: invokevirtual 64	org/json/JSONArray:length	()I
    //   53: istore 6
    //   55: iload 4
    //   57: iload 6
    //   59: if_icmpge +34 -> 93
    //   62: iload 4
    //   64: iload 5
    //   66: if_icmpne +6 -> 72
    //   69: goto +15 -> 84
    //   72: aload 7
    //   74: aload_1
    //   75: iload 4
    //   77: invokevirtual 68	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   80: invokevirtual 144	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   83: pop
    //   84: iload 4
    //   86: iconst_1
    //   87: iadd
    //   88: istore 4
    //   90: goto -41 -> 49
    //   93: aload_0
    //   94: ldc 21
    //   96: aload 7
    //   98: invokevirtual 155	org/json/JSONArray:toString	()Ljava/lang/String;
    //   101: invokespecial 157	com/adjust/sdk/SharedPreferencesManager:saveString	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload_0
    //   105: monitorexit
    //   106: return
    //   107: astore_1
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    //   112: aload_0
    //   113: monitorexit
    //   114: return
    //   115: astore 8
    //   117: goto -33 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	SharedPreferencesManager
    //   0	120	1	paramString	String
    //   0	120	2	paramLong	long
    //   47	42	4	i	int
    //   22	45	5	j	int
    //   53	7	6	k	int
    //   44	53	7	localJSONArray	JSONArray
    //   115	1	8	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   6	13	107	finally
    //   16	24	107	finally
    //   32	46	107	finally
    //   49	55	107	finally
    //   72	84	107	finally
    //   93	104	107	finally
    //   72	84	115	org/json/JSONException
  }
  
  public void savePushToken(String paramString)
  {
    try
    {
      saveString("push_token", paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void saveRawReferrer(String paramString, long paramLong)
  {
    try
    {
      try
      {
        JSONArray localJSONArray1 = getRawReferrer(paramString, paramLong);
        if (localJSONArray1 != null) {
          return;
        }
        localJSONArray1 = getRawReferrerArray();
        int i = localJSONArray1.length();
        if (i == 10) {
          return;
        }
        JSONArray localJSONArray2 = new JSONArray();
        localJSONArray2.put(0, paramString);
        localJSONArray2.put(1, paramLong);
        localJSONArray2.put(2, 0);
        localJSONArray1.put(localJSONArray2);
        saveRawReferrerArray(localJSONArray1);
      }
      finally {}
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
  }
  
  public void saveRawReferrerArray(JSONArray paramJSONArray)
  {
    try
    {
      try
      {
        saveString("raw_referrers", paramJSONArray.toString());
      }
      finally
      {
        break label28;
      }
    }
    catch (Throwable paramJSONArray)
    {
      label28:
      for (;;) {}
    }
    remove("raw_referrers");
    return;
    throw paramJSONArray;
  }
  
  public void setInstallTracked()
  {
    try
    {
      saveBoolean("install_tracked", true);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public void setSendingReferrersAsNotSent()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 58	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   6: astore_3
    //   7: iconst_0
    //   8: istore_1
    //   9: iload_1
    //   10: istore_2
    //   11: iload_1
    //   12: aload_3
    //   13: invokevirtual 64	org/json/JSONArray:length	()I
    //   16: if_icmpge +34 -> 50
    //   19: aload_3
    //   20: iload_1
    //   21: invokevirtual 68	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   24: astore 4
    //   26: aload 4
    //   28: iconst_2
    //   29: iconst_m1
    //   30: invokevirtual 178	org/json/JSONArray:optInt	(II)I
    //   33: iconst_1
    //   34: if_icmpne +40 -> 74
    //   37: aload 4
    //   39: iconst_2
    //   40: iconst_0
    //   41: invokevirtual 170	org/json/JSONArray:put	(II)Lorg/json/JSONArray;
    //   44: pop
    //   45: iconst_1
    //   46: istore_2
    //   47: goto +27 -> 74
    //   50: iload_2
    //   51: ifeq +16 -> 67
    //   54: aload_0
    //   55: aload_3
    //   56: invokevirtual 148	com/adjust/sdk/SharedPreferencesManager:saveRawReferrerArray	(Lorg/json/JSONArray;)V
    //   59: goto +8 -> 67
    //   62: astore_3
    //   63: aload_0
    //   64: monitorexit
    //   65: aload_3
    //   66: athrow
    //   67: aload_0
    //   68: monitorexit
    //   69: return
    //   70: astore_3
    //   71: goto -4 -> 67
    //   74: iload_1
    //   75: iconst_1
    //   76: iadd
    //   77: istore_1
    //   78: goto -67 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	SharedPreferencesManager
    //   8	70	1	i	int
    //   10	41	2	j	int
    //   6	50	3	localJSONArray1	JSONArray
    //   62	4	3	localObject	Object
    //   70	1	3	localJSONException	JSONException
    //   24	14	4	localJSONArray2	JSONArray
    // Exception table:
    //   from	to	target	type
    //   2	7	62	finally
    //   11	26	62	finally
    //   26	45	62	finally
    //   54	59	62	finally
    //   2	7	70	org/json/JSONException
    //   11	26	70	org/json/JSONException
    //   26	45	70	org/json/JSONException
    //   54	59	70	org/json/JSONException
  }
}
