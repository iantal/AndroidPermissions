package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

final class zzgo
{
  private static zzea<zzbt> zza(zzea<zzbt> paramZzea)
  {
    try
    {
      zzea localZzea = new zzea(zzgk.zza(zza(zzgk.zza((zzbt)paramZzea.zza()))), paramZzea.zzb());
      return localZzea;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      zzdj.zza("Escape URI: unsupported encoding", localUnsupportedEncodingException);
    }
    return paramZzea;
  }
  
  static zzea<zzbt> zza(zzea<zzbt> paramZzea, int... paramVarArgs)
  {
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      int k = paramVarArgs[i];
      if (!(zzgk.zzf((zzbt)paramZzea.zza()) instanceof String)) {}
      StringBuilder localStringBuilder;
      for (String str = "Escaping can only be applied to strings.";; str = localStringBuilder.toString())
      {
        zzdj.zza(str);
        break label92;
        if (k == 12) {
          break;
        }
        localStringBuilder = new StringBuilder(39);
        localStringBuilder.append("Unsupported Value Escaping: ");
        localStringBuilder.append(k);
      }
      paramZzea = zza(paramZzea);
      label92:
      i++;
    }
    return paramZzea;
  }
  
  static String zza(String paramString)
    throws UnsupportedEncodingException
  {
    return URLEncoder.encode(paramString, "UTF-8").replaceAll("\\+", "%20");
  }
}
