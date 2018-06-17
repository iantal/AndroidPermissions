package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.measurement.AppMeasurement.Event;
import com.google.android.gms.measurement.AppMeasurement.Param;
import com.google.android.gms.measurement.AppMeasurement.UserProperty;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class zzcji
  extends zzclj
{
  private static AtomicReference<String[]> zza = new AtomicReference();
  private static AtomicReference<String[]> zzb = new AtomicReference();
  private static AtomicReference<String[]> zzc = new AtomicReference();
  
  zzcji(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final String zza(zzciv paramZzciv)
  {
    if (paramZzciv == null) {
      return null;
    }
    if (!zzy()) {
      return paramZzciv.toString();
    }
    return zza(paramZzciv.zzb());
  }
  
  private static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, AtomicReference<String[]> paramAtomicReference)
  {
    zzbq.zza(paramArrayOfString1);
    zzbq.zza(paramArrayOfString2);
    zzbq.zza(paramAtomicReference);
    int i = 0;
    boolean bool;
    if (paramArrayOfString1.length == paramArrayOfString2.length) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool);
    while (i < paramArrayOfString1.length)
    {
      if (zzcnp.zzb(paramString, paramArrayOfString1[i])) {
        try
        {
          Object localObject = (String[])paramAtomicReference.get();
          paramString = (String)localObject;
          if (localObject == null)
          {
            paramString = new String[paramArrayOfString2.length];
            paramAtomicReference.set(paramString);
          }
          if (paramString[i] == null)
          {
            localObject = new StringBuilder();
            ((StringBuilder)localObject).append(paramArrayOfString2[i]);
            ((StringBuilder)localObject).append("(");
            ((StringBuilder)localObject).append(paramArrayOfString1[i]);
            ((StringBuilder)localObject).append(")");
            paramString[i] = ((StringBuilder)localObject).toString();
          }
          paramString = paramString[i];
          return paramString;
        }
        finally {}
      }
      i += 1;
    }
    return paramString;
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcnu paramZzcnu)
  {
    if (paramZzcnu == null) {
      return;
    }
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    zza(paramStringBuilder, paramInt, "complement", paramZzcnu.zzc);
    zza(paramStringBuilder, paramInt, "param_name", zzb(paramZzcnu.zzd));
    int j = paramInt + 1;
    zzcnx localZzcnx = paramZzcnu.zza;
    if (localZzcnx != null)
    {
      zza(paramStringBuilder, j);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (localZzcnx.zza != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (localZzcnx.zza.intValue())
        {
        default: 
          break;
        case 6: 
          localObject = "IN_LIST";
          break;
        case 5: 
          localObject = "EXACT";
          break;
        case 4: 
          localObject = "PARTIAL";
          break;
        case 3: 
          localObject = "ENDS_WITH";
          break;
        case 2: 
          localObject = "BEGINS_WITH";
          break;
        case 1: 
          localObject = "REGEXP";
        }
        zza(paramStringBuilder, j, "match_type", localObject);
      }
      zza(paramStringBuilder, j, "expression", localZzcnx.zzb);
      zza(paramStringBuilder, j, "case_sensitive", localZzcnx.zzc);
      if (localZzcnx.zzd.length > 0)
      {
        zza(paramStringBuilder, j + 1);
        paramStringBuilder.append("expression_list {\n");
        localObject = localZzcnx.zzd;
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          localZzcnx = localObject[i];
          zza(paramStringBuilder, j + 2);
          paramStringBuilder.append(localZzcnx);
          paramStringBuilder.append("\n");
          i += 1;
        }
        paramStringBuilder.append("}\n");
      }
      zza(paramStringBuilder, j);
      paramStringBuilder.append("}\n");
    }
    zza(paramStringBuilder, j, "number_filter", paramZzcnu.zzb);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, zzcnv paramZzcnv)
  {
    if (paramZzcnv == null) {
      return;
    }
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramZzcnv.zza != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramZzcnv.zza.intValue())
      {
      default: 
        break;
      case 4: 
        paramString = "BETWEEN";
        break;
      case 3: 
        paramString = "EQUAL";
        break;
      case 2: 
        paramString = "GREATER_THAN";
        break;
      case 1: 
        paramString = "LESS_THAN";
      }
      zza(paramStringBuilder, paramInt, "comparison_type", paramString);
    }
    zza(paramStringBuilder, paramInt, "match_as_float", paramZzcnv.zzb);
    zza(paramStringBuilder, paramInt, "comparison_value", paramZzcnv.zzc);
    zza(paramStringBuilder, paramInt, "min_comparison_value", paramZzcnv.zzd);
    zza(paramStringBuilder, paramInt, "max_comparison_value", paramZzcnv.zze);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, zzcog paramZzcog)
  {
    if (paramZzcog == null) {
      return;
    }
    int k = paramInt + 1;
    zza(paramStringBuilder, k);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    paramString = paramZzcog.zzb;
    int j = 0;
    int m;
    int i;
    long l;
    if (paramString != null)
    {
      zza(paramStringBuilder, k + 1);
      paramStringBuilder.append("results: ");
      paramString = paramZzcog.zzb;
      m = paramString.length;
      i = 0;
      paramInt = i;
      while (i < m)
      {
        l = paramString[i];
        if (paramInt != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        i += 1;
        paramInt += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (paramZzcog.zza != null)
    {
      zza(paramStringBuilder, k + 1);
      paramStringBuilder.append("status: ");
      paramString = paramZzcog.zza;
      m = paramString.length;
      paramInt = 0;
      i = j;
      while (i < m)
      {
        l = paramString[i];
        if (paramInt != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        i += 1;
        paramInt += 1;
      }
      paramStringBuilder.append('\n');
    }
    zza(paramStringBuilder, k);
    paramStringBuilder.append("}\n");
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    zza(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcob[] paramArrayOfZzcob)
  {
    if (paramArrayOfZzcob == null) {
      return;
    }
    int i = paramArrayOfZzcob.length;
    paramInt = 0;
    while (paramInt < i)
    {
      zzcob localZzcob = paramArrayOfZzcob[paramInt];
      if (localZzcob != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("audience_membership {\n");
        zza(paramStringBuilder, 2, "audience_id", localZzcob.zza);
        zza(paramStringBuilder, 2, "new_audience", localZzcob.zzd);
        zza(paramStringBuilder, 2, "current_data", localZzcob.zzb);
        zza(paramStringBuilder, 2, "previous_data", localZzcob.zzc);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcoc[] paramArrayOfZzcoc)
  {
    if (paramArrayOfZzcoc == null) {
      return;
    }
    int j = paramArrayOfZzcoc.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject1 = paramArrayOfZzcoc[paramInt];
      if (localObject1 != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("event {\n");
        zza(paramStringBuilder, 2, "name", zza(((zzcoc)localObject1).zzb));
        zza(paramStringBuilder, 2, "timestamp_millis", ((zzcoc)localObject1).zzc);
        zza(paramStringBuilder, 2, "previous_timestamp_millis", ((zzcoc)localObject1).zzd);
        zza(paramStringBuilder, 2, "count", ((zzcoc)localObject1).zze);
        localObject1 = ((zzcoc)localObject1).zza;
        if (localObject1 != null)
        {
          int k = localObject1.length;
          int i = 0;
          while (i < k)
          {
            Object localObject2 = localObject1[i];
            if (localObject2 != null)
            {
              zza(paramStringBuilder, 3);
              paramStringBuilder.append("param {\n");
              zza(paramStringBuilder, 3, "name", zzb(localObject2.zza));
              zza(paramStringBuilder, 3, "string_value", localObject2.zzb);
              zza(paramStringBuilder, 3, "int_value", localObject2.zzc);
              zza(paramStringBuilder, 3, "double_value", localObject2.zzd);
              zza(paramStringBuilder, 3);
              paramStringBuilder.append("}\n");
            }
            i += 1;
          }
        }
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, zzcoh[] paramArrayOfZzcoh)
  {
    if (paramArrayOfZzcoh == null) {
      return;
    }
    int i = paramArrayOfZzcoh.length;
    paramInt = 0;
    while (paramInt < i)
    {
      zzcoh localZzcoh = paramArrayOfZzcoh[paramInt];
      if (localZzcoh != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("user_property {\n");
        zza(paramStringBuilder, 2, "set_timestamp_millis", localZzcoh.zza);
        zza(paramStringBuilder, 2, "name", zzc(localZzcoh.zzb));
        zza(paramStringBuilder, 2, "string_value", localZzcoh.zzc);
        zza(paramStringBuilder, 2, "int_value", localZzcoh.zzd);
        zza(paramStringBuilder, 2, "double_value", localZzcoh.zze);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final boolean zzy()
  {
    return this.zzp.zzf().zza(3);
  }
  
  protected final String zza(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    if (!zzy()) {
      return paramBundle.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if (localStringBuilder.length() != 0) {}
      for (String str1 = ", ";; str1 = "Bundle[{")
      {
        localStringBuilder.append(str1);
        break;
      }
      localStringBuilder.append(zzb(str2));
      localStringBuilder.append("=");
      localStringBuilder.append(paramBundle.get(str2));
    }
    localStringBuilder.append("}]");
    return localStringBuilder.toString();
  }
  
  protected final String zza(zzcit paramZzcit)
  {
    if (paramZzcit == null) {
      return null;
    }
    if (!zzy()) {
      return paramZzcit.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(paramZzcit.zza);
    localStringBuilder.append("', name='");
    localStringBuilder.append(zza(paramZzcit.zzb));
    localStringBuilder.append("', params=");
    localStringBuilder.append(zza(paramZzcit.zze));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected final String zza(zzciy paramZzciy)
  {
    if (paramZzciy == null) {
      return null;
    }
    if (!zzy()) {
      return paramZzciy.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("origin=");
    localStringBuilder.append(paramZzciy.zzc);
    localStringBuilder.append(",name=");
    localStringBuilder.append(zza(paramZzciy.zza));
    localStringBuilder.append(",params=");
    localStringBuilder.append(zza(paramZzciy.zzb));
    return localStringBuilder.toString();
  }
  
  protected final String zza(zzcnt paramZzcnt)
  {
    if (paramZzcnt == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    Integer localInteger = paramZzcnt.zza;
    int i = 0;
    zza(localStringBuilder, 0, "filter_id", localInteger);
    zza(localStringBuilder, 0, "event_name", zza(paramZzcnt.zzb));
    zza(localStringBuilder, 1, "event_count_filter", paramZzcnt.zzd);
    localStringBuilder.append("  filters {\n");
    paramZzcnt = paramZzcnt.zzc;
    int j = paramZzcnt.length;
    while (i < j)
    {
      zza(localStringBuilder, 2, paramZzcnt[i]);
      i += 1;
    }
    zza(localStringBuilder, 1);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  protected final String zza(zzcnw paramZzcnw)
  {
    if (paramZzcnw == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nproperty_filter {\n");
    zza(localStringBuilder, 0, "filter_id", paramZzcnw.zza);
    zza(localStringBuilder, 0, "property_name", zzc(paramZzcnw.zzb));
    zza(localStringBuilder, 1, paramZzcnw.zzc);
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String zza(zzcoe paramZzcoe)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (paramZzcoe.zza != null)
    {
      paramZzcoe = paramZzcoe.zza;
      int j = paramZzcoe.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramZzcoe[i];
        if ((localObject != null) && (localObject != null))
        {
          zza(localStringBuilder, 1);
          localStringBuilder.append("bundle {\n");
          zza(localStringBuilder, 1, "protocol_version", localObject.zza);
          zza(localStringBuilder, 1, "platform", localObject.zzi);
          zza(localStringBuilder, 1, "gmp_version", localObject.zzq);
          zza(localStringBuilder, 1, "uploading_gmp_version", localObject.zzr);
          zza(localStringBuilder, 1, "config_version", localObject.zzae);
          zza(localStringBuilder, 1, "gmp_app_id", localObject.zzy);
          zza(localStringBuilder, 1, "app_id", localObject.zzo);
          zza(localStringBuilder, 1, "app_version", localObject.zzp);
          zza(localStringBuilder, 1, "app_version_major", localObject.zzac);
          zza(localStringBuilder, 1, "firebase_instance_id", localObject.zzab);
          zza(localStringBuilder, 1, "dev_cert_hash", localObject.zzv);
          zza(localStringBuilder, 1, "app_store", localObject.zzn);
          zza(localStringBuilder, 1, "upload_timestamp_millis", localObject.zzd);
          zza(localStringBuilder, 1, "start_timestamp_millis", localObject.zze);
          zza(localStringBuilder, 1, "end_timestamp_millis", localObject.zzf);
          zza(localStringBuilder, 1, "previous_bundle_start_timestamp_millis", localObject.zzg);
          zza(localStringBuilder, 1, "previous_bundle_end_timestamp_millis", localObject.zzh);
          zza(localStringBuilder, 1, "app_instance_id", localObject.zzu);
          zza(localStringBuilder, 1, "resettable_device_id", localObject.zzs);
          zza(localStringBuilder, 1, "device_id", localObject.zzad);
          zza(localStringBuilder, 1, "limited_ad_tracking", localObject.zzt);
          zza(localStringBuilder, 1, "os_version", localObject.zzj);
          zza(localStringBuilder, 1, "device_model", localObject.zzk);
          zza(localStringBuilder, 1, "user_default_language", localObject.zzl);
          zza(localStringBuilder, 1, "time_zone_offset_minutes", localObject.zzm);
          zza(localStringBuilder, 1, "bundle_sequential_index", localObject.zzw);
          zza(localStringBuilder, 1, "service_upload", localObject.zzz);
          zza(localStringBuilder, 1, "health_monitor", localObject.zzx);
          if (localObject.zzaf.longValue() != 0L) {
            zza(localStringBuilder, 1, "android_id", localObject.zzaf);
          }
          zza(localStringBuilder, 1, localObject.zzc);
          zza(localStringBuilder, 1, localObject.zzaa);
          zza(localStringBuilder, 1, localObject.zzb);
          zza(localStringBuilder, 1);
          localStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String zza(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzy()) {
      return paramString;
    }
    return zza(paramString, AppMeasurement.Event.zzb, AppMeasurement.Event.zza, zza);
  }
  
  protected final String zzb(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzy()) {
      return paramString;
    }
    return zza(paramString, AppMeasurement.Param.zzb, AppMeasurement.Param.zza, zzb);
  }
  
  protected final String zzc(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzy()) {
      return paramString;
    }
    if (paramString.startsWith("_exp_"))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("experiment_id");
      localStringBuilder.append("(");
      localStringBuilder.append(paramString);
      localStringBuilder.append(")");
      return localStringBuilder.toString();
    }
    return zza(paramString, AppMeasurement.UserProperty.zzb, AppMeasurement.UserProperty.zza, zzc);
  }
  
  protected final boolean zzw()
  {
    return false;
  }
}
