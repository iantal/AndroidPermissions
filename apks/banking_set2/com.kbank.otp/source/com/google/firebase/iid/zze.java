package com.google.firebase.iid;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.Nullable;
import android.text.TextUtils;

public class zze
{
  private static final Object zzaox = new Object();
  private final zzg bkO;
  
  zze(zzg paramZzg)
  {
    this.bkO = paramZzg;
  }
  
  @Nullable
  String L()
  {
    synchronized (zzaox)
    {
      Object localObject2 = this.bkO.M().getString("topic_operaion_queue", null);
      if (localObject2 != null)
      {
        localObject2 = ((String)localObject2).split(",");
        if ((localObject2.length > 1) && (!TextUtils.isEmpty(localObject2[1])))
        {
          localObject2 = localObject2[1];
          return localObject2;
        }
      }
      return null;
    }
  }
  
  void zztq(String paramString)
  {
    synchronized (zzaox)
    {
      String str1 = this.bkO.M().getString("topic_operaion_queue", "");
      String str2 = String.valueOf(",");
      paramString = String.valueOf(str1).length() + 0 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + str2 + paramString;
      this.bkO.M().edit().putString("topic_operaion_queue", paramString).apply();
      return;
    }
  }
  
  boolean zztu(String paramString)
  {
    for (;;)
    {
      String str1;
      synchronized (zzaox)
      {
        String str2 = this.bkO.M().getString("topic_operaion_queue", "");
        str1 = String.valueOf(",");
        String str3 = String.valueOf(paramString);
        if (str3.length() != 0)
        {
          str1 = str1.concat(str3);
          if (!str2.startsWith(str1)) {
            break;
          }
          str1 = String.valueOf(",");
          paramString = String.valueOf(paramString);
          if (paramString.length() != 0)
          {
            paramString = str1.concat(paramString);
            paramString = str2.substring(paramString.length());
            this.bkO.M().edit().putString("topic_operaion_queue", paramString).apply();
            return true;
          }
        }
        else
        {
          str1 = new String(str1);
        }
      }
      paramString = new String(str1);
    }
    return false;
  }
}
