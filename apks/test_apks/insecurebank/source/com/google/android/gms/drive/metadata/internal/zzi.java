package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.drive.metadata.zzb;
import java.util.ArrayList;
import java.util.Collection;

public class zzi<T extends Parcelable>
  extends zzb<T>
{
  public zzi(String paramString, Collection<String> paramCollection1, Collection<String> paramCollection2, int paramInt)
  {
    super(paramString, paramCollection1, paramCollection2, paramInt);
  }
  
  protected void zza(Bundle paramBundle, Collection<T> paramCollection)
  {
    String str = getName();
    if ((paramCollection instanceof ArrayList)) {}
    for (paramCollection = (ArrayList)paramCollection;; paramCollection = new ArrayList(paramCollection))
    {
      paramBundle.putParcelableArrayList(str, paramCollection);
      return;
    }
  }
  
  protected Collection<T> zzo(Bundle paramBundle)
  {
    return paramBundle.getParcelableArrayList(getName());
  }
}
