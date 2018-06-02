package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.zzj;
import java.util.Arrays;

public class zzlr
  extends zzj<DriveId>
{
  public static final zzlr zzahD = new zzlr();
  
  private zzlr()
  {
    super("driveId", Arrays.asList(new String[] { "sqlId", "resourceId", "mimeType" }), Arrays.asList(new String[] { "dbInstanceId" }), 4100000);
  }
  
  protected DriveId zzm(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    long l = paramDataHolder.zznb().getLong("dbInstanceId");
    if ("application/vnd.google-apps.folder".equals(paramDataHolder.zzd(zzlo.zzahg.getName(), paramInt1, paramInt2))) {}
    for (int i = 1;; i = 0) {
      return new DriveId(paramDataHolder.zzd("resourceId", paramInt1, paramInt2), Long.valueOf(paramDataHolder.zzb("sqlId", paramInt1, paramInt2)).longValue(), l, i);
    }
  }
}
