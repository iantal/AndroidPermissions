package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public final class zzdj
  implements zzdl
{
  public zzdj() {}
  
  private long a(long paramLong)
  {
    return paramLong - zzp.i().a() + zzp.i().b();
  }
  
  private void b(zzjn paramZzjn, Map<String, String> paramMap)
  {
    String str2 = (String)paramMap.get("label");
    String str1 = (String)paramMap.get("start_label");
    paramMap = (String)paramMap.get("timestamp");
    if (TextUtils.isEmpty(str2))
    {
      zzb.e("No label given for CSI tick.");
      return;
    }
    if (TextUtils.isEmpty(paramMap))
    {
      zzb.e("No timestamp given for CSI tick.");
      return;
    }
    try
    {
      long l = a(Long.parseLong(paramMap));
      paramMap = str1;
      if (TextUtils.isEmpty(str1)) {
        paramMap = "native:view_load";
      }
      paramZzjn.w().a(str2, paramMap, l);
      return;
    }
    catch (NumberFormatException paramZzjn)
    {
      zzb.d("Malformed timestamp for CSI tick.", paramZzjn);
    }
  }
  
  private void c(zzjn paramZzjn, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      zzb.e("No value given for CSI experiment.");
      return;
    }
    paramZzjn = paramZzjn.w().a();
    if (paramZzjn == null)
    {
      zzb.e("No ticker for WebView, dropping experiment ID.");
      return;
    }
    paramZzjn.a("e", paramMap);
  }
  
  private void d(zzjn paramZzjn, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("name");
    paramMap = (String)paramMap.get("value");
    if (TextUtils.isEmpty(paramMap))
    {
      zzb.e("No value given for CSI extra.");
      return;
    }
    if (TextUtils.isEmpty(str))
    {
      zzb.e("No name given for CSI extra.");
      return;
    }
    paramZzjn = paramZzjn.w().a();
    if (paramZzjn == null)
    {
      zzb.e("No ticker for WebView, dropping extra parameter.");
      return;
    }
    paramZzjn.a(str, paramMap);
  }
  
  public void a(zzjn paramZzjn, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("action");
    if ("tick".equals(str)) {
      b(paramZzjn, paramMap);
    }
    do
    {
      return;
      if ("experiment".equals(str))
      {
        c(paramZzjn, paramMap);
        return;
      }
    } while (!"extra".equals(str));
    d(paramZzjn, paramMap);
  }
}
