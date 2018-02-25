package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.metadata.zza;

public class zzo
  extends zza<String>
{
  public zzo(String paramString, int paramInt)
  {
    super(paramString, paramInt);
  }
  
  protected void zza(Bundle paramBundle, String paramString)
  {
    paramBundle.putString(getName(), paramString);
  }
  
  protected String zzi(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    return paramDataHolder.zzd(getName(), paramInt1, paramInt2);
  }
  
  protected String zzq(Bundle paramBundle)
  {
    return paramBundle.getString(getName());
  }
}
