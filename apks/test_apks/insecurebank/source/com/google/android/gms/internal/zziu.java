package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.appdatasearch.DocumentContents.zza;
import com.google.android.gms.appdatasearch.DocumentSection;
import com.google.android.gms.appdatasearch.RegisterSectionInfo.zza;
import com.google.android.gms.appdatasearch.UsageInfo;
import com.google.android.gms.appdatasearch.UsageInfo.zza;
import com.google.android.gms.appindexing.Action;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class zziu
{
  private static DocumentSection zza(String paramString, zznj.zzc paramZzc)
  {
    paramString = new RegisterSectionInfo.zza(paramString).zzJ(true).zzbs(paramString).zzbr("blob").zzkM();
    return new DocumentSection(zzrn.zzf(paramZzc), paramString);
  }
  
  public static UsageInfo zza(Action paramAction, long paramLong, String paramString, int paramInt)
  {
    boolean bool = false;
    Bundle localBundle = new Bundle();
    localBundle.putAll(paramAction.zzkP());
    Object localObject = localBundle.getBundle("object");
    int i;
    if (((Bundle)localObject).containsKey("id"))
    {
      paramAction = Uri.parse(((Bundle)localObject).getString("id"));
      String str1 = ((Bundle)localObject).getString("name");
      String str2 = ((Bundle)localObject).getString("type");
      localObject = zziv.zza(paramString, Uri.parse(((Bundle)localObject).getString("url")));
      paramAction = UsageInfo.zza((Intent)localObject, str1, paramAction, str2, null);
      if (localBundle.containsKey(".private:ssbContext"))
      {
        paramAction.zza(DocumentSection.zzh(localBundle.getByteArray(".private:ssbContext")));
        localBundle.remove(".private:ssbContext");
      }
      if (localBundle.containsKey(".private:accountName"))
      {
        paramAction.zza(new Account(localBundle.getString(".private:accountName"), "com.google"));
        localBundle.remove(".private:accountName");
      }
      if ((!localBundle.containsKey(".private:isContextOnly")) || (!localBundle.getBoolean(".private:isContextOnly"))) {
        break label290;
      }
      i = 4;
      localBundle.remove(".private:isContextOnly");
    }
    for (;;)
    {
      if (localBundle.containsKey(".private:isDeviceOnly"))
      {
        bool = localBundle.getBoolean(".private:isDeviceOnly", false);
        localBundle.remove(".private:isDeviceOnly");
      }
      paramAction.zza(zza(".private:action", zze(localBundle)));
      return new UsageInfo.zza().zza(UsageInfo.zza(paramString, (Intent)localObject)).zzw(paramLong).zzal(i).zza(paramAction.zzkJ()).zzL(bool).zzam(paramInt).zzkN();
      paramAction = null;
      break;
      label290:
      i = 0;
    }
  }
  
  static zznj.zzc zze(Bundle paramBundle)
  {
    zznj.zzc localZzc = new zznj.zzc();
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramBundle.keySet().iterator();
    if (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      zznj.zzb localZzb = new zznj.zzb();
      localZzb.name = str;
      localZzb.zzawp = new zznj.zzd();
      if ((localObject instanceof String)) {
        localZzb.zzawp.zzabE = ((String)localObject);
      }
      for (;;)
      {
        localArrayList.add(localZzb);
        break;
        if ((localObject instanceof Bundle)) {
          localZzb.zzawp.zzawu = zze((Bundle)localObject);
        } else {
          Log.e("AppDataSearchClient", "Unsupported value: " + localObject);
        }
      }
    }
    if (paramBundle.containsKey("type")) {
      localZzc.type = paramBundle.getString("type");
    }
    localZzc.zzawq = ((zznj.zzb[])localArrayList.toArray(new zznj.zzb[localArrayList.size()]));
    return localZzc;
  }
}
