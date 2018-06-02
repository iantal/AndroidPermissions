package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzed
{
  public zzed() {}
  
  public List<String> zza(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject != null)
    {
      paramString = new ArrayList(paramJSONObject.length());
      int i = 0;
      while (i < paramJSONObject.length())
      {
        paramString.add(paramJSONObject.getString(i));
        i += 1;
      }
      return Collections.unmodifiableList(paramString);
    }
    return null;
  }
  
  public void zza(Context paramContext, String paramString1, zzha paramZzha, String paramString2, boolean paramBoolean, List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return;
    }
    if (paramBoolean) {}
    for (String str1 = "1";; str1 = "0")
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        String str2 = ((String)localIterator.next()).replaceAll("@gw_adlocid@", paramString2).replaceAll("@gw_adnetrefresh@", str1).replaceAll("@gw_qdata@", paramZzha.zzFm.zzxI).replaceAll("@gw_sdkver@", paramString1).replaceAll("@gw_sessid@", zzo.zzby().getSessionId()).replaceAll("@gw_seqnum@", paramZzha.zzCp);
        paramList = str2;
        if (paramZzha.zzxZ != null) {
          paramList = str2.replaceAll("@gw_adnetid@", paramZzha.zzxZ.zzxt).replaceAll("@gw_allocid@", paramZzha.zzxZ.zzxv);
        }
        new zzhp(paramContext, paramString1, paramList).zzgi();
      }
      break;
    }
  }
}
