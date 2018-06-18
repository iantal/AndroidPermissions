package o;

import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.If;
import com.google.android.gms.measurement.AppMeasurement.if;
import com.google.android.gms.measurement.AppMeasurement.ˋ;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public final class jb
  extends kc
{
  private static AtomicReference<String[]> ˊ = new AtomicReference();
  private static AtomicReference<String[]> ˎ = new AtomicReference();
  private static AtomicReference<String[]> ॱ = new AtomicReference();
  
  jb(jH paramJH)
  {
    super(paramJH);
  }
  
  private final boolean ˈ()
  {
    return this.ᐝॱ.ᐝ().ˋ(3);
  }
  
  private static String ˊ(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2, AtomicReference<String[]> paramAtomicReference)
  {
    fg.ˊ(paramArrayOfString1);
    fg.ˊ(paramArrayOfString2);
    fg.ˊ(paramAtomicReference);
    boolean bool;
    if (paramArrayOfString1.length == paramArrayOfString2.length) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    int i = 0;
    while (i < paramArrayOfString1.length)
    {
      if (la.ˏ(paramString, paramArrayOfString1[i])) {
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
  
  private final void ˊ(StringBuilder paramStringBuilder, int paramInt, li paramLi)
  {
    if (paramLi == null) {
      return;
    }
    ˎ(paramStringBuilder, paramInt);
    paramStringBuilder.append("filter {\n");
    ॱ(paramStringBuilder, paramInt, "complement", paramLi.ˋ);
    ॱ(paramStringBuilder, paramInt, "param_name", ˏ(paramLi.ˎ));
    int j = paramInt + 1;
    lh localLh = paramLi.ˊ;
    if (localLh != null)
    {
      ˎ(paramStringBuilder, j);
      paramStringBuilder.append("string_filter");
      paramStringBuilder.append(" {\n");
      Object localObject;
      if (localLh.ˊ != null)
      {
        localObject = "UNKNOWN_MATCH_TYPE";
        switch (localLh.ˊ.intValue())
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
        ॱ(paramStringBuilder, j, "match_type", localObject);
      }
      ॱ(paramStringBuilder, j, "expression", localLh.ॱ);
      ॱ(paramStringBuilder, j, "case_sensitive", localLh.ˋ);
      if (localLh.ˎ.length > 0)
      {
        ˎ(paramStringBuilder, j + 1);
        paramStringBuilder.append("expression_list {\n");
        localObject = localLh.ˎ;
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          localLh = localObject[i];
          ˎ(paramStringBuilder, j + 2);
          paramStringBuilder.append(localLh);
          paramStringBuilder.append("\n");
          i += 1;
        }
        paramStringBuilder.append("}\n");
      }
      ˎ(paramStringBuilder, j);
      paramStringBuilder.append("}\n");
    }
    ॱ(paramStringBuilder, paramInt + 1, "number_filter", paramLi.ˏ);
    ˎ(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private final void ˊ(StringBuilder paramStringBuilder, int paramInt, lr[] paramArrayOfLr)
  {
    if (paramArrayOfLr == null) {
      return;
    }
    int i = paramArrayOfLr.length;
    paramInt = 0;
    while (paramInt < i)
    {
      lr localLr = paramArrayOfLr[paramInt];
      if (localLr != null)
      {
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("user_property {\n");
        ॱ(paramStringBuilder, 2, "set_timestamp_millis", localLr.ˏ);
        ॱ(paramStringBuilder, 2, "name", ॱ(localLr.ˋ));
        ॱ(paramStringBuilder, 2, "string_value", localLr.ˊ);
        ॱ(paramStringBuilder, 2, "int_value", localLr.ˎ);
        ॱ(paramStringBuilder, 2, "double_value", localLr.ॱ);
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final void ˋ(StringBuilder paramStringBuilder, int paramInt, lo[] paramArrayOfLo)
  {
    if (paramArrayOfLo == null) {
      return;
    }
    int j = paramArrayOfLo.length;
    paramInt = 0;
    while (paramInt < j)
    {
      Object localObject1 = paramArrayOfLo[paramInt];
      if (localObject1 != null)
      {
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("event {\n");
        ॱ(paramStringBuilder, 2, "name", ˎ(((lo)localObject1).ˊ));
        ॱ(paramStringBuilder, 2, "timestamp_millis", ((lo)localObject1).ˏ);
        ॱ(paramStringBuilder, 2, "previous_timestamp_millis", ((lo)localObject1).ˎ);
        ॱ(paramStringBuilder, 2, "count", ((lo)localObject1).ॱ);
        localObject1 = ((lo)localObject1).ˋ;
        if (localObject1 != null)
        {
          int k = localObject1.length;
          int i = 0;
          while (i < k)
          {
            Object localObject2 = localObject1[i];
            if (localObject2 != null)
            {
              ˎ(paramStringBuilder, 3);
              paramStringBuilder.append("param {\n");
              ॱ(paramStringBuilder, 3, "name", ˏ(localObject2.ˏ));
              ॱ(paramStringBuilder, 3, "string_value", localObject2.ˋ);
              ॱ(paramStringBuilder, 3, "int_value", localObject2.ॱ);
              ॱ(paramStringBuilder, 3, "double_value", localObject2.ˊ);
              ˎ(paramStringBuilder, 3);
              paramStringBuilder.append("}\n");
            }
            i += 1;
          }
        }
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  private final String ˎ(iR paramIR)
  {
    if (paramIR == null) {
      return null;
    }
    if (!ˈ()) {
      return paramIR.toString();
    }
    return ॱ(paramIR.ˏ());
  }
  
  private static void ˎ(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("  ");
      i += 1;
    }
  }
  
  private static void ˎ(StringBuilder paramStringBuilder, int paramInt, String paramString, lp paramLp)
  {
    if (paramLp == null) {
      return;
    }
    int k = paramInt + 1;
    ˎ(paramStringBuilder, k);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    int m;
    int i;
    int j;
    long l;
    if (paramLp.ˎ != null)
    {
      ˎ(paramStringBuilder, k + 1);
      paramStringBuilder.append("results: ");
      paramInt = 0;
      paramString = paramLp.ˎ;
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
    if (paramLp.ˋ != null)
    {
      ˎ(paramStringBuilder, k + 1);
      paramStringBuilder.append("status: ");
      paramInt = 0;
      paramString = paramLp.ˋ;
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
    ˎ(paramStringBuilder, k);
    paramStringBuilder.append("}\n");
  }
  
  private static void ॱ(StringBuilder paramStringBuilder, int paramInt, String paramString, Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    ˎ(paramStringBuilder, paramInt + 1);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(": ");
    paramStringBuilder.append(paramObject);
    paramStringBuilder.append('\n');
  }
  
  private final void ॱ(StringBuilder paramStringBuilder, int paramInt, String paramString, lj paramLj)
  {
    if (paramLj == null) {
      return;
    }
    ˎ(paramStringBuilder, paramInt);
    paramStringBuilder.append(paramString);
    paramStringBuilder.append(" {\n");
    if (paramLj.ˏ != null)
    {
      paramString = "UNKNOWN_COMPARISON_TYPE";
      switch (paramLj.ˏ.intValue())
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
      ॱ(paramStringBuilder, paramInt, "comparison_type", paramString);
    }
    ॱ(paramStringBuilder, paramInt, "match_as_float", paramLj.ˊ);
    ॱ(paramStringBuilder, paramInt, "comparison_value", paramLj.ˎ);
    ॱ(paramStringBuilder, paramInt, "min_comparison_value", paramLj.ॱ);
    ॱ(paramStringBuilder, paramInt, "max_comparison_value", paramLj.ˋ);
    ˎ(paramStringBuilder, paramInt);
    paramStringBuilder.append("}\n");
  }
  
  private final void ॱ(StringBuilder paramStringBuilder, int paramInt, ln[] paramArrayOfLn)
  {
    if (paramArrayOfLn == null) {
      return;
    }
    int i = paramArrayOfLn.length;
    paramInt = 0;
    while (paramInt < i)
    {
      ln localLn = paramArrayOfLn[paramInt];
      if (localLn != null)
      {
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("audience_membership {\n");
        ॱ(paramStringBuilder, 2, "audience_id", localLn.ˎ);
        ॱ(paramStringBuilder, 2, "new_audience", localLn.ˏ);
        ˎ(paramStringBuilder, 2, "current_data", localLn.ˊ);
        ˎ(paramStringBuilder, 2, "previous_data", localLn.ॱ);
        ˎ(paramStringBuilder, 2);
        paramStringBuilder.append("}\n");
      }
      paramInt += 1;
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  protected final String ˊ(lg paramLg)
  {
    if (paramLg == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nevent_filter {\n");
    ॱ(localStringBuilder, 0, "filter_id", paramLg.ˏ);
    ॱ(localStringBuilder, 0, "event_name", ˎ(paramLg.ˊ));
    ॱ(localStringBuilder, 1, "event_count_filter", paramLg.ˎ);
    localStringBuilder.append("  filters {\n");
    paramLg = paramLg.ॱ;
    int j = paramLg.length;
    int i = 0;
    while (i < j)
    {
      ˊ(localStringBuilder, 2, paramLg[i]);
      i += 1;
    }
    ˎ(localStringBuilder, 1);
    localStringBuilder.append("}\n}\n");
    return localStringBuilder.toString();
  }
  
  protected final String ˋ(iL paramIL)
  {
    if (paramIL == null) {
      return null;
    }
    if (!ˈ()) {
      return paramIL.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Event{appId='");
    localStringBuilder.append(paramIL.ˋ);
    localStringBuilder.append("', name='");
    localStringBuilder.append(ˎ(paramIL.ˏ));
    localStringBuilder.append("', params=");
    localStringBuilder.append(ˎ(paramIL.ॱ));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected final String ˎ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!ˈ()) {
      return paramString;
    }
    return ˊ(paramString, AppMeasurement.If.ˏ, AppMeasurement.If.ˎ, ॱ);
  }
  
  protected final String ˎ(lf paramLf)
  {
    if (paramLf == null) {
      return "null";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nproperty_filter {\n");
    ॱ(localStringBuilder, 0, "filter_id", paramLf.ˋ);
    ॱ(localStringBuilder, 0, "property_name", ॱ(paramLf.ˎ));
    ˊ(localStringBuilder, 1, paramLf.ˊ);
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
  
  protected final String ˏ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!ˈ()) {
      return paramString;
    }
    return ˊ(paramString, AppMeasurement.ˋ.ˊ, AppMeasurement.ˋ.ॱ, ˊ);
  }
  
  protected final String ॱ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    if (!ˈ()) {
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
  
  protected final String ॱ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    if (!ˈ()) {
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
    return ˊ(paramString, AppMeasurement.if.ˊ, AppMeasurement.if.ˋ, ˎ);
  }
  
  protected final String ॱ(iT paramIT)
  {
    if (paramIT == null) {
      return null;
    }
    if (!ˈ()) {
      return paramIT.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("origin=");
    localStringBuilder.append(paramIT.ˎ);
    localStringBuilder.append(",name=");
    localStringBuilder.append(ˎ(paramIT.ˏ));
    localStringBuilder.append(",params=");
    localStringBuilder.append(ˎ(paramIT.ˋ));
    return localStringBuilder.toString();
  }
  
  protected final String ॱ(lq paramLq)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nbatch {\n");
    if (paramLq.ˎ != null)
    {
      paramLq = paramLq.ˎ;
      int j = paramLq.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = paramLq[i];
        if ((localObject != null) && (localObject != null))
        {
          ˎ(localStringBuilder, 1);
          localStringBuilder.append("bundle {\n");
          ॱ(localStringBuilder, 1, "protocol_version", localObject.ˏ);
          ॱ(localStringBuilder, 1, "platform", localObject.ʼ);
          ॱ(localStringBuilder, 1, "gmp_version", localObject.ʻॱ);
          ॱ(localStringBuilder, 1, "uploading_gmp_version", localObject.ॱᐝ);
          ॱ(localStringBuilder, 1, "config_version", localObject.ˋˋ);
          ॱ(localStringBuilder, 1, "gmp_app_id", localObject.ʽॱ);
          ॱ(localStringBuilder, 1, "app_id", localObject.ͺ);
          ॱ(localStringBuilder, 1, "app_version", localObject.ॱˎ);
          ॱ(localStringBuilder, 1, "app_version_major", localObject.ˉ);
          ॱ(localStringBuilder, 1, "firebase_instance_id", localObject.ˊˊ);
          ॱ(localStringBuilder, 1, "dev_cert_hash", localObject.ʿ);
          ॱ(localStringBuilder, 1, "app_store", localObject.ˊॱ);
          ॱ(localStringBuilder, 1, "upload_timestamp_millis", localObject.ॱ);
          ॱ(localStringBuilder, 1, "start_timestamp_millis", localObject.ˎ);
          ॱ(localStringBuilder, 1, "end_timestamp_millis", localObject.ॱॱ);
          ॱ(localStringBuilder, 1, "previous_bundle_start_timestamp_millis", localObject.ᐝ);
          ॱ(localStringBuilder, 1, "previous_bundle_end_timestamp_millis", localObject.ʽ);
          ॱ(localStringBuilder, 1, "app_instance_id", localObject.ʼॱ);
          ॱ(localStringBuilder, 1, "resettable_device_id", localObject.ॱˋ);
          ॱ(localStringBuilder, 1, "device_id", localObject.ˊᐝ);
          ॱ(localStringBuilder, 1, "limited_ad_tracking", localObject.ᐝॱ);
          ॱ(localStringBuilder, 1, "os_version", localObject.ʻ);
          ॱ(localStringBuilder, 1, "device_model", localObject.ॱˊ);
          ॱ(localStringBuilder, 1, "user_default_language", localObject.ˋॱ);
          ॱ(localStringBuilder, 1, "time_zone_offset_minutes", localObject.ˏॱ);
          ॱ(localStringBuilder, 1, "bundle_sequential_index", localObject.ˈ);
          ॱ(localStringBuilder, 1, "service_upload", localObject.ˊˋ);
          ॱ(localStringBuilder, 1, "health_monitor", localObject.ʾ);
          if (localObject.ˍ.longValue() != 0L) {
            ॱ(localStringBuilder, 1, "android_id", localObject.ˍ);
          }
          ˊ(localStringBuilder, 1, localObject.ˋ);
          ॱ(localStringBuilder, 1, localObject.ˋˊ);
          ˋ(localStringBuilder, 1, localObject.ˊ);
          ˎ(localStringBuilder, 1);
          localStringBuilder.append("}\n");
        }
        i += 1;
      }
    }
    localStringBuilder.append("}\n");
    return localStringBuilder.toString();
  }
}
