import android.os.Bundle;
import android.support.annotation.Nullable;
import com.google.android.gms.internal.zzcgx;
import com.google.android.gms.internal.zzcha;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import com.google.android.gms.measurement.AppMeasurement.ˏ;
import com.google.android.gms.measurement.AppMeasurement.ᐝ;
import java.util.Iterator;
import java.util.Set;

public final class ﾅ
  extends ﮣ
{
  private static String[] zzjbq = new String[AppMeasurement.ˋ.zziwg.length];
  private static String[] zzjbr = new String[AppMeasurement.ˏ.zziwi.length];
  private static String[] zzjbs = new String[AppMeasurement.ᐝ.zziwn.length];
  
  ﾅ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  @Nullable
  private static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, String[] paramArrayOfString3)
  {
    ʅ.checkNotNull(paramArrayOfString1);
    ʅ.checkNotNull(paramArrayOfString2);
    ʅ.checkNotNull(paramArrayOfString3);
    boolean bool;
    if (paramArrayOfString1.length == paramArrayOfString2.length) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    if (paramArrayOfString1.length == paramArrayOfString3.length) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.checkArgument(bool);
    int i = 0;
    while (i < paramArrayOfString1.length)
    {
      if (ᴣ.zzas(paramString, paramArrayOfString1[i]))
      {
        if (paramArrayOfString3[i] == null) {}
        try
        {
          paramString = new StringBuilder();
          paramString.append(paramArrayOfString2[i]);
          paramString.append("(");
          paramString.append(paramArrayOfString1[i]);
          paramString.append(")");
          paramArrayOfString3[i] = paramString.toString();
          paramString = paramArrayOfString3[i];
          return paramString;
        }
        finally
        {
          paramString = finally;
          throw paramString;
        }
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
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, ﮈ paramﮈ)
  {
    if (paramﮈ == null) {
      return;
    }
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramﮈ.zzjkg != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramﮈ.zzjkg.intValue())
      {
      default: 
        break;
      case 1: 
        paramString = "LESS_THAN";
        break;
      case 2: 
        paramString = "GREATER_THAN";
        break;
      case 3: 
        paramString = "EQUAL";
        break;
      case 4: 
        paramString = "BETWEEN";
      }
      zza(paramStringBuilder, paramInt, "comparison_type", paramString);
    }
    zza(paramStringBuilder, paramInt, "match_as_float", paramﮈ.zzjkh);
    zza(paramStringBuilder, paramInt, "comparison_value", paramﮈ.zzjki);
    zza(paramStringBuilder, paramInt, "min_comparison_value", paramﮈ.zzjkj);
    zza(paramStringBuilder, paramInt, "max_comparison_value", paramﮈ.zzjkk);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, String paramString, ﾘ paramﾘ)
  {
    if (paramﾘ == null) {
      return;
    }
    int k = paramInt + 1;
    zza(paramStringBuilder, k);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int i;
    int j;
    long l;
    if (paramﾘ.zzjmq != null)
    {
      zza(paramStringBuilder, k + 1);
      paramStringBuilder.append("results: ");
      paramInt = 0;
      paramString = paramﾘ.zzjmq;
      m = paramString.length;
      i = 0;
      for (;;)
      {
        j = paramInt;
        if (i >= m) {
          break;
        }
        l = paramString[i];
        paramInt = j + 1;
        if (j != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    if (paramﾘ.zzjmp != null)
    {
      zza(paramStringBuilder, k + 1);
      paramStringBuilder.append("status: ");
      paramInt = 0;
      paramString = paramﾘ.zzjmp;
      m = paramString.length;
      i = 0;
      for (;;)
      {
        j = paramInt;
        if (i >= m) {
          break;
        }
        l = paramString[i];
        paramInt = j + 1;
        if (j != 0) {
          paramStringBuilder.append(", ");
        }
        paramStringBuilder.append(Long.valueOf(l));
        i += 1;
      }
      paramStringBuilder.append('\n');
    }
    zza(paramStringBuilder, k);
    paramStringBuilder.append("}\n");
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, ⅈ paramⅈ)
  {
    if (paramⅈ == null) {
      return;
    }
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    zza(paramStringBuilder, paramInt, "complement", paramⅈ.zzjke);
    zza(paramStringBuilder, paramInt, "param_name", ˏ(paramⅈ.zzjkf));
    int j = paramInt + 1;
    ﻥ localﻥ = paramⅈ.zzjkc;
    if (localﻥ != null)
    {
      zza(paramStringBuilder, j);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (localﻥ.zzjko != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (localﻥ.zzjko.intValue())
        {
        default: 
          break;
        case 1: 
          localObject = "REGEXP";
          break;
        case 2: 
          localObject = "BEGINS_WITH";
          break;
        case 3: 
          localObject = "ENDS_WITH";
          break;
        case 4: 
          localObject = "PARTIAL";
          break;
        case 5: 
          localObject = "EXACT";
          break;
        case 6: 
          localObject = "IN_LIST";
        }
        zza(paramStringBuilder, j, "match_type", localObject);
      }
      zza(paramStringBuilder, j, "expression", localﻥ.zzjkp);
      zza(paramStringBuilder, j, "case_sensitive", localﻥ.zzjkq);
      if (localﻥ.zzjkr.length > 0)
      {
        zza(paramStringBuilder, j + 1);
        paramStringBuilder.append("expression_list {\n");
        localObject = localﻥ.zzjkr;
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          localﻥ = localObject[i];
          zza(paramStringBuilder, j + 2);
          paramStringBuilder.append(localﻥ);
          paramStringBuilder.append("\n");
          i += 1;
        }
        paramStringBuilder.append("}\n");
      }
      zza(paramStringBuilder, j);
      paramStringBuilder.append("}\n");
    }
    zza(paramStringBuilder, paramInt + 1, "number_filter", paramⅈ.zzjkd);
    zza(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, ｔ[] paramArrayOfＴ)
  {
    if (paramArrayOfＴ == null) {
      return;
    }
    int i = paramArrayOfＴ.length;
    paramInt = 0;
    while (paramInt < i)
    {
      ｔ localＴ = paramArrayOfＴ[paramInt];
      if (localＴ != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("audience_membership {\n");
        zza(paramStringBuilder, 2, "audience_id", localＴ.zzjjs);
        zza(paramStringBuilder, 2, "new_audience", localＴ.zzjlf);
        zza(paramStringBuilder, 2, "current_data", localＴ.zzjld);
        zza(paramStringBuilder, 2, "previous_data", localＴ.zzjle);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, ｬ[] paramArrayOfｬ)
  {
    if (paramArrayOfｬ == null) {
      return;
    }
    int j = paramArrayOfｬ.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject1 = paramArrayOfｬ[paramInt];
      if (localObject1 != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("event {\n");
        zza(paramStringBuilder, 2, "name", ˊ(((ｬ)localObject1).name));
        zza(paramStringBuilder, 2, "timestamp_millis", ((ｬ)localObject1).zzjli);
        zza(paramStringBuilder, 2, "previous_timestamp_millis", ((ｬ)localObject1).zzjlj);
        zza(paramStringBuilder, 2, "count", ((ｬ)localObject1).count);
        localObject1 = ((ｬ)localObject1).zzjlh;
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
              zza(paramStringBuilder, 3, "name", ˏ(localObject2.name));
              zza(paramStringBuilder, 3, "string_value", localObject2.zzgcc);
              zza(paramStringBuilder, 3, "int_value", localObject2.zzjll);
              zza(paramStringBuilder, 3, "double_value", localObject2.zzjjl);
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
  
  private final void zza(StringBuilder paramStringBuilder, int paramInt, ﾋ[] paramArrayOfﾋ)
  {
    if (paramArrayOfﾋ == null) {
      return;
    }
    int i = paramArrayOfﾋ.length;
    paramInt = 0;
    while (paramInt < i)
    {
      ﾋ localﾋ = paramArrayOfﾋ[paramInt];
      if (localﾋ != null)
      {
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("user_property {\n");
        zza(paramStringBuilder, 2, "set_timestamp_millis", localﾋ.zzjms);
        zza(paramStringBuilder, 2, "name", ॱ(localﾋ.name));
        zza(paramStringBuilder, 2, "string_value", localﾋ.zzgcc);
        zza(paramStringBuilder, 2, "int_value", localﾋ.zzjll);
        zza(paramStringBuilder, 2, "double_value", localﾋ.zzjjl);
        zza(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final boolean zzazc()
  {
    return this.ॱ.zzawy().ˎ(3);
  }
  
  @Nullable
  private final String zzb(zzcgx paramZzcgx)
  {
    if (paramZzcgx == null) {
      return null;
    }
    if (!zzazc()) {
      return paramZzcgx.toString();
    }
    return ˊ(paramZzcgx.zzayx());
  }
  
  @Nullable
  protected final String ˊ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    if (!zzazc()) {
      return paramBundle.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (localStringBuilder.length() != 0) {
        localStringBuilder.append(", ");
      } else {
        localStringBuilder.append("Bundle[{");
      }
      localStringBuilder.append(ˏ(str));
      localStringBuilder.append("=");
      localStringBuilder.append(paramBundle.get(str));
    }
    localStringBuilder.append("}]");
    return localStringBuilder.toString();
  }
  
  @Nullable
  protected final String ˊ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzazc()) {
      return paramString;
    }
    return zza(paramString, AppMeasurement.ˋ.zziwh, AppMeasurement.ˋ.zziwg, zzjbq);
  }
  
  protected final String ˊ(ﻤ paramﻤ)
  {
    if (paramﻤ == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nproperty_filter {\n");
    zza(localStringBuilder, 0, "filter_id", paramﻤ.zzjjw);
    zza(localStringBuilder, 0, "property_name", ॱ(paramﻤ.zzjkm));
    zza(localStringBuilder, 1, paramﻤ.zzjkn);
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String ˎ(冖 param冖)
  {
    if (param冖 == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    zza(localStringBuilder, 0, "filter_id", param冖.zzjjw);
    zza(localStringBuilder, 0, "event_name", ˊ(param冖.zzjjx));
    zza(localStringBuilder, 1, "event_count_filter", param冖.zzjka);
    localStringBuilder.append("  filters {\n");
    param冖 = param冖.zzjjy;
    int j = param冖.length;
    int i = 0;
    while (i < j)
    {
      zza(localStringBuilder, 2, param冖[i]);
      i += 1;
    }
    zza(localStringBuilder, 1);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  @Nullable
  protected final String ˏ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzazc()) {
      return paramString;
    }
    return zza(paramString, AppMeasurement.ˏ.zziwj, AppMeasurement.ˏ.zziwi, zzjbr);
  }
  
  @Nullable
  protected final String ˏ(亅 param亅)
  {
    if (param亅 == null) {
      return null;
    }
    if (!zzazc()) {
      return param亅.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(param亅.ˋ);
    localStringBuilder.append("', name='");
    localStringBuilder.append(ˊ(param亅.ˏ));
    localStringBuilder.append("', params=");
    localStringBuilder.append(zzb(param亅.ॱ));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected final String ˏ(ｺ paramｺ)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (paramｺ.zzjlm != null)
    {
      paramｺ = paramｺ.zzjlm;
      int j = paramｺ.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramｺ[i];
        if ((localObject != null) && (localObject != null))
        {
          zza(localStringBuilder, 1);
          localStringBuilder.append("bundle {\n");
          zza(localStringBuilder, 1, "protocol_version", localObject.zzjlo);
          zza(localStringBuilder, 1, "platform", localObject.zzjlw);
          zza(localStringBuilder, 1, "gmp_version", localObject.zzjma);
          zza(localStringBuilder, 1, "uploading_gmp_version", localObject.zzjmb);
          zza(localStringBuilder, 1, "config_version", localObject.zzjmn);
          zza(localStringBuilder, 1, "gmp_app_id", localObject.zzixs);
          zza(localStringBuilder, 1, "app_id", localObject.zzcn);
          zza(localStringBuilder, 1, "app_version", localObject.zzifm);
          zza(localStringBuilder, 1, "app_version_major", localObject.zzjmj);
          zza(localStringBuilder, 1, "firebase_instance_id", localObject.zziya);
          zza(localStringBuilder, 1, "dev_cert_hash", localObject.zzjmf);
          zza(localStringBuilder, 1, "app_store", localObject.zzixt);
          zza(localStringBuilder, 1, "upload_timestamp_millis", localObject.zzjlr);
          zza(localStringBuilder, 1, "start_timestamp_millis", localObject.zzjls);
          zza(localStringBuilder, 1, "end_timestamp_millis", localObject.zzjlt);
          zza(localStringBuilder, 1, "previous_bundle_start_timestamp_millis", localObject.zzjlu);
          zza(localStringBuilder, 1, "previous_bundle_end_timestamp_millis", localObject.zzjlv);
          zza(localStringBuilder, 1, "app_instance_id", localObject.zzjme);
          zza(localStringBuilder, 1, "resettable_device_id", localObject.zzjmc);
          zza(localStringBuilder, 1, "device_id", localObject.zzjmm);
          zza(localStringBuilder, 1, "limited_ad_tracking", localObject.zzjmd);
          zza(localStringBuilder, 1, "os_version", localObject.zzdb);
          zza(localStringBuilder, 1, "device_model", localObject.zzjlx);
          zza(localStringBuilder, 1, "user_default_language", localObject.zzjly);
          zza(localStringBuilder, 1, "time_zone_offset_minutes", localObject.zzjlz);
          zza(localStringBuilder, 1, "bundle_sequential_index", localObject.zzjmg);
          zza(localStringBuilder, 1, "service_upload", localObject.zzjmh);
          zza(localStringBuilder, 1, "health_monitor", localObject.zzixw);
          if (localObject.zzfkk.longValue() != 0L) {
            zza(localStringBuilder, 1, "android_id", localObject.zzfkk);
          }
          zza(localStringBuilder, 1, localObject.zzjlq);
          zza(localStringBuilder, 1, localObject.zzjmi);
          zza(localStringBuilder, 1, localObject.zzjlp);
          zza(localStringBuilder, 1);
          localStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
  
  @Nullable
  protected final String ॱ(zzcha paramZzcha)
  {
    if (paramZzcha == null) {
      return null;
    }
    if (!zzazc()) {
      return paramZzcha.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("origin=");
    localStringBuilder.append(paramZzcha.zziyf);
    localStringBuilder.append(",name=");
    localStringBuilder.append(ˊ(paramZzcha.name));
    localStringBuilder.append(",params=");
    localStringBuilder.append(zzb(paramZzcha.zzizt));
    return localStringBuilder.toString();
  }
  
  @Nullable
  protected final String ॱ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!zzazc()) {
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
    return zza(paramString, AppMeasurement.ᐝ.zziwo, AppMeasurement.ᐝ.zziwn, zzjbs);
  }
}
