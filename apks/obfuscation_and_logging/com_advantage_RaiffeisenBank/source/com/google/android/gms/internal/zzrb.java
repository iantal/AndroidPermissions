package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.support.annotation.NonNull;

public abstract interface zzrb
{
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
  
  public abstract <T extends zzra> T zza(String paramString, Class<T> paramClass);
  
  public abstract void zza(String paramString, @NonNull zzra paramZzra);
  
  public abstract Activity zzasq();
}
