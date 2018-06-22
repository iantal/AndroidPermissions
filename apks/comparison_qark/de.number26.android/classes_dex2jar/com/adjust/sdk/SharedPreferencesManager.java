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
    //   8: invokeinterface 49 3 0
    //   13: istore 4
    //   15: aload_0
    //   16: monitorexit
    //   17: iload 4
    //   19: ireturn
    //   20: astore_3
    //   21: aload_0
    //   22: monitorexit
    //   23: aload_3
    //   24: athrow
    //   25: aload_0
    //   26: monitorexit
    //   27: iload_2
    //   28: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	29	0	this	SharedPreferencesManager
    //   0	29	1	paramString	String
    //   0	29	2	paramBoolean	boolean
    //   20	4	3	localObject	Object
    //   13	5	4	bool	boolean
    //   25	1	5	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   2	15	20	finally
    //   2	15	25	java/lang/ClassCastException
  }
  
  /* Error */
  private int getRawReferrerIndex(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 57	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   6: astore 5
    //   8: iconst_0
    //   9: istore 6
    //   11: iload 6
    //   13: aload 5
    //   15: invokevirtual 63	org/json/JSONArray:length	()I
    //   18: if_icmpge +77 -> 95
    //   21: aload 5
    //   23: iload 6
    //   25: invokevirtual 67	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   28: astore 7
    //   30: aload 7
    //   32: iconst_0
    //   33: aconst_null
    //   34: invokevirtual 71	org/json/JSONArray:optString	(ILjava/lang/String;)Ljava/lang/String;
    //   37: astore 8
    //   39: aload 8
    //   41: ifnull +41 -> 82
    //   44: aload 8
    //   46: aload_1
    //   47: invokevirtual 77	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   50: ifne +6 -> 56
    //   53: goto +29 -> 82
    //   56: aload 7
    //   58: iconst_1
    //   59: ldc2_w 78
    //   62: invokevirtual 83	org/json/JSONArray:optLong	(IJ)J
    //   65: lstore 9
    //   67: lload 9
    //   69: lload_2
    //   70: lcmp
    //   71: ifeq +6 -> 77
    //   74: goto +8 -> 82
    //   77: aload_0
    //   78: monitorexit
    //   79: iload 6
    //   81: ireturn
    //   82: iinc 6 1
    //   85: goto -74 -> 11
    //   88: astore 4
    //   90: aload_0
    //   91: monitorexit
    //   92: aload 4
    //   94: athrow
    //   95: aload_0
    //   96: monitorexit
    //   97: iconst_m1
    //   98: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	SharedPreferencesManager
    //   0	99	1	paramString	String
    //   0	99	2	paramLong	long
    //   88	5	4	localObject	Object
    //   6	16	5	localJSONArray1	JSONArray
    //   9	74	6	i	int
    //   28	29	7	localJSONArray2	JSONArray
    //   37	8	8	str	String
    //   65	3	9	l	long
    //   95	1	9	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   2	8	88	finally
    //   11	39	88	finally
    //   44	53	88	finally
    //   56	67	88	finally
    //   2	8	95	org/json/JSONException
    //   11	39	95	org/json/JSONException
    //   44	53	95	org/json/JSONException
    //   56	67	95	org/json/JSONException
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
    //   8: invokeinterface 90 3 0
    //   13: astore_3
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_3
    //   17: areturn
    //   18: astore_2
    //   19: goto +22 -> 41
    //   22: aload_1
    //   23: ldc 21
    //   25: invokevirtual 77	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   28: ifeq +9 -> 37
    //   31: aload_0
    //   32: ldc 21
    //   34: invokespecial 94	com/adjust/sdk/SharedPreferencesManager:remove	(Ljava/lang/String;)V
    //   37: aload_0
    //   38: monitorexit
    //   39: aconst_null
    //   40: areturn
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_2
    //   44: athrow
    //   45: aload_0
    //   46: monitorexit
    //   47: aconst_null
    //   48: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	SharedPreferencesManager
    //   0	49	1	paramString	String
    //   18	26	2	localObject	Object
    //   13	4	3	str	String
    //   22	1	4	localThrowable	Throwable
    //   45	1	5	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   2	14	18	finally
    //   22	37	18	finally
    //   2	14	22	java/lang/Throwable
    //   2	14	45	java/lang/ClassCastException
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
      localObject = finally;
      throw localObject;
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
      localObject = finally;
      throw localObject;
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
      localObject = finally;
      throw localObject;
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
  
  /* Error */
  public JSONArray getRawReferrer(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: lload_2
    //   5: invokespecial 132	com/adjust/sdk/SharedPreferencesManager:getRawReferrerIndex	(Ljava/lang/String;J)I
    //   8: istore 5
    //   10: iload 5
    //   12: iflt +19 -> 31
    //   15: aload_0
    //   16: invokevirtual 57	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   19: iload 5
    //   21: invokevirtual 67	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
    //   24: astore 6
    //   26: aload_0
    //   27: monitorexit
    //   28: aload 6
    //   30: areturn
    //   31: aload_0
    //   32: monitorexit
    //   33: aconst_null
    //   34: areturn
    //   35: astore 4
    //   37: aload_0
    //   38: monitorexit
    //   39: aload 4
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	SharedPreferencesManager
    //   0	42	1	paramString	String
    //   0	42	2	paramLong	long
    //   35	5	4	localObject	Object
    //   8	12	5	i	int
    //   24	5	6	localJSONArray	JSONArray
    //   31	1	6	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   15	26	31	org/json/JSONException
    //   2	10	35	finally
    //   15	26	35	finally
  }
  
  /* Error */
  public JSONArray getRawReferrerArray()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: ldc 21
    //   5: invokespecial 128	com/adjust/sdk/SharedPreferencesManager:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +87 -> 97
    //   13: new 59	org/json/JSONArray
    //   16: dup
    //   17: aload_2
    //   18: invokespecial 134	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   21: astore 4
    //   23: aload 4
    //   25: invokevirtual 63	org/json/JSONArray:length	()I
    //   28: bipush 10
    //   30: if_icmple +52 -> 82
    //   33: new 59	org/json/JSONArray
    //   36: dup
    //   37: invokespecial 135	org/json/JSONArray:<init>	()V
    //   40: astore 5
    //   42: iconst_0
    //   43: istore 6
    //   45: iload 6
    //   47: bipush 10
    //   49: if_icmpge +22 -> 71
    //   52: aload 5
    //   54: aload 4
    //   56: iload 6
    //   58: invokevirtual 139	org/json/JSONArray:get	(I)Ljava/lang/Object;
    //   61: invokevirtual 143	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   64: pop
    //   65: iinc 6 1
    //   68: goto -23 -> 45
    //   71: aload_0
    //   72: aload 5
    //   74: invokevirtual 147	com/adjust/sdk/SharedPreferencesManager:saveRawReferrerArray	(Lorg/json/JSONArray;)V
    //   77: aload_0
    //   78: monitorexit
    //   79: aload 5
    //   81: areturn
    //   82: new 59	org/json/JSONArray
    //   85: dup
    //   86: aload_2
    //   87: invokespecial 134	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   90: astore 8
    //   92: aload_0
    //   93: monitorexit
    //   94: aload 8
    //   96: areturn
    //   97: new 59	org/json/JSONArray
    //   100: dup
    //   101: invokespecial 135	org/json/JSONArray:<init>	()V
    //   104: astore_3
    //   105: aload_0
    //   106: monitorexit
    //   107: aload_3
    //   108: areturn
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	SharedPreferencesManager
    //   109	4	1	localObject	Object
    //   8	79	2	str	String
    //   104	4	3	localJSONArray1	JSONArray
    //   21	34	4	localJSONArray2	JSONArray
    //   40	40	5	localJSONArray3	JSONArray
    //   43	23	6	i	int
    //   90	5	8	localJSONArray4	JSONArray
    //   97	1	8	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   13	42	97	org/json/JSONException
    //   13	42	97	java/lang/Throwable
    //   52	65	97	org/json/JSONException
    //   52	65	97	java/lang/Throwable
    //   71	77	97	org/json/JSONException
    //   71	77	97	java/lang/Throwable
    //   82	92	97	org/json/JSONException
    //   82	92	97	java/lang/Throwable
    //   2	9	109	finally
    //   13	42	109	finally
    //   52	65	109	finally
    //   71	77	109	finally
    //   82	92	109	finally
    //   97	105	109	finally
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
  
  public void removeRawReferrer(String paramString, long paramLong)
  {
    if (paramString != null) {
      try
      {
        if (paramString.length() != 0)
        {
          int i = getRawReferrerIndex(paramString, paramLong);
          if (i < 0) {
            return;
          }
          JSONArray localJSONArray1 = getRawReferrerArray();
          JSONArray localJSONArray2 = new JSONArray();
          for (int j = 0;; j++)
          {
            int k = localJSONArray1.length();
            if (j >= k) {
              break;
            }
            if (j != i) {}
            try
            {
              localJSONArray2.put(localJSONArray1.getJSONArray(j));
            }
            catch (JSONException localJSONException) {}
          }
          saveString("raw_referrers", localJSONArray2.toString());
          return;
        }
      }
      finally {}
    }
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
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  public void saveRawReferrer(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: lload_2
    //   5: invokevirtual 160	com/adjust/sdk/SharedPreferencesManager:getRawReferrer	(Ljava/lang/String;J)Lorg/json/JSONArray;
    //   8: astore 5
    //   10: aload 5
    //   12: ifnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: invokevirtual 57	com/adjust/sdk/SharedPreferencesManager:getRawReferrerArray	()Lorg/json/JSONArray;
    //   22: astore 6
    //   24: aload 6
    //   26: invokevirtual 63	org/json/JSONArray:length	()I
    //   29: istore 7
    //   31: iload 7
    //   33: bipush 10
    //   35: if_icmpne +6 -> 41
    //   38: aload_0
    //   39: monitorexit
    //   40: return
    //   41: new 59	org/json/JSONArray
    //   44: dup
    //   45: invokespecial 135	org/json/JSONArray:<init>	()V
    //   48: astore 8
    //   50: aload 8
    //   52: iconst_0
    //   53: aload_1
    //   54: invokevirtual 163	org/json/JSONArray:put	(ILjava/lang/Object;)Lorg/json/JSONArray;
    //   57: pop
    //   58: aload 8
    //   60: iconst_1
    //   61: lload_2
    //   62: invokevirtual 166	org/json/JSONArray:put	(IJ)Lorg/json/JSONArray;
    //   65: pop
    //   66: aload 8
    //   68: iconst_2
    //   69: iconst_0
    //   70: invokevirtual 169	org/json/JSONArray:put	(II)Lorg/json/JSONArray;
    //   73: pop
    //   74: aload 6
    //   76: aload 8
    //   78: invokevirtual 143	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   81: pop
    //   82: aload_0
    //   83: aload 6
    //   85: invokevirtual 147	com/adjust/sdk/SharedPreferencesManager:saveRawReferrerArray	(Lorg/json/JSONArray;)V
    //   88: goto +10 -> 98
    //   91: astore 4
    //   93: aload_0
    //   94: monitorexit
    //   95: aload 4
    //   97: athrow
    //   98: aload_0
    //   99: monitorexit
    //   100: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	SharedPreferencesManager
    //   0	101	1	paramString	String
    //   0	101	2	paramLong	long
    //   91	5	4	localObject	Object
    //   8	3	5	localJSONArray1	JSONArray
    //   22	62	6	localJSONArray2	JSONArray
    //   29	7	7	i	int
    //   48	29	8	localJSONArray3	JSONArray
    //   98	1	8	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   2	10	91	finally
    //   18	31	91	finally
    //   41	88	91	finally
    //   2	10	98	org/json/JSONException
    //   18	31	98	org/json/JSONException
    //   41	88	98	org/json/JSONException
  }
  
  /* Error */
  public void saveRawReferrerArray(JSONArray paramJSONArray)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: ldc 21
    //   5: aload_1
    //   6: invokevirtual 154	org/json/JSONArray:toString	()Ljava/lang/String;
    //   9: invokespecial 156	com/adjust/sdk/SharedPreferencesManager:saveString	(Ljava/lang/String;Ljava/lang/String;)V
    //   12: goto +13 -> 25
    //   15: astore_2
    //   16: goto +12 -> 28
    //   19: aload_0
    //   20: ldc 21
    //   22: invokespecial 94	com/adjust/sdk/SharedPreferencesManager:remove	(Ljava/lang/String;)V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	SharedPreferencesManager
    //   0	32	1	paramJSONArray	JSONArray
    //   15	16	2	localObject	Object
    //   19	1	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   2	12	15	finally
    //   19	25	15	finally
    //   2	12	19	java/lang/Throwable
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
  
  public void setSendingReferrersAsNotSent()
  {
    try
    {
      int i;
      for (;;)
      {
        try
        {
          JSONArray localJSONArray1 = getRawReferrerArray();
          i = 0;
          int j = 0;
          if (i < localJSONArray1.length())
          {
            JSONArray localJSONArray2 = localJSONArray1.getJSONArray(i);
            if (localJSONArray2.optInt(2, -1) == 1)
            {
              localJSONArray2.put(2, 0);
              j = 1;
            }
          }
          else if (j != 0)
          {
            saveRawReferrerArray(localJSONArray1);
          }
        }
        finally {}
      }
    }
    catch (JSONException localJSONException)
    {
      ;;;
    }
  }
}
