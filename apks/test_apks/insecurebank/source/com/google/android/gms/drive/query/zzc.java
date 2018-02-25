package com.google.android.gms.drive.query;

import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.zzb;
import com.google.android.gms.drive.query.internal.Operator;
import com.google.android.gms.drive.query.internal.zzf;
import java.util.Iterator;
import java.util.List;

public class zzc
  implements zzf<String>
{
  public zzc() {}
  
  public <T> String zza(zzb<T> paramZzb, T paramT)
  {
    return String.format("contains(%s,%s)", new Object[] { paramZzb.getName(), paramT });
  }
  
  public <T> String zza(Operator paramOperator, MetadataField<T> paramMetadataField, T paramT)
  {
    return String.format("cmp(%s,%s,%s)", new Object[] { paramOperator.getTag(), paramMetadataField.getName(), paramT });
  }
  
  public String zza(Operator paramOperator, List<String> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramOperator.getTag() + "(");
    paramList = paramList.iterator();
    for (paramOperator = ""; paramList.hasNext(); paramOperator = ",")
    {
      String str = (String)paramList.next();
      localStringBuilder.append(paramOperator);
      localStringBuilder.append(str);
    }
    return ")";
  }
  
  public <T> String zzc(MetadataField<T> paramMetadataField, T paramT)
  {
    return String.format("has(%s,%s)", new Object[] { paramMetadataField.getName(), paramT });
  }
  
  public String zzcA(String paramString)
  {
    return String.format("not(%s)", new Object[] { paramString });
  }
  
  public String zzcB(String paramString)
  {
    return String.format("fullTextSearch(%s)", new Object[] { paramString });
  }
  
  public String zzd(MetadataField<?> paramMetadataField)
  {
    return String.format("fieldOnly(%s)", new Object[] { paramMetadataField.getName() });
  }
  
  public String zzqc()
  {
    return "all()";
  }
  
  public String zzqd()
  {
    return "ownedByMe()";
  }
}
