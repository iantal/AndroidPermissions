package com.google.android.gms.internal;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.internal.AppVisibleCustomProperties;
import com.google.android.gms.drive.metadata.internal.zzj;
import java.util.Arrays;

public class zzlp
  extends zzj<AppVisibleCustomProperties>
{
  public zzlp(int paramInt)
  {
    super("customProperties", Arrays.asList(new String[] { "customProperties", "sqlId" }), Arrays.asList(new String[] { "customPropertiesExtra" }), paramInt);
  }
  
  protected AppVisibleCustomProperties zzl(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    return (AppVisibleCustomProperties)paramDataHolder.zznb().getSparseParcelableArray("customPropertiesExtra").get(paramInt1, AppVisibleCustomProperties.zzagD);
  }
}
