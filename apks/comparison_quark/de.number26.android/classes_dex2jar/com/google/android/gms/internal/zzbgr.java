package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.ArrayList;

@Hide
public final class zzbgr
{
  public static <T extends zzbgq> T zza(Intent paramIntent, String paramString, Parcelable.Creator<T> paramCreator)
  {
    byte[] arrayOfByte = paramIntent.getByteArrayExtra(paramString);
    if (arrayOfByte == null) {
      return null;
    }
    return zza(arrayOfByte, paramCreator);
  }
  
  public static <T extends zzbgq> T zza(byte[] paramArrayOfByte, Parcelable.Creator<T> paramCreator)
  {
    zzbq.zza(paramCreator);
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    localParcel.setDataPosition(0);
    zzbgq localZzbgq = (zzbgq)paramCreator.createFromParcel(localParcel);
    localParcel.recycle();
    return localZzbgq;
  }
  
  public static <T extends zzbgq> void zza(T paramT, Intent paramIntent, String paramString)
  {
    paramIntent.putExtra(paramString, zza(paramT));
  }
  
  public static <T extends zzbgq> byte[] zza(T paramT)
  {
    Parcel localParcel = Parcel.obtain();
    paramT.writeToParcel(localParcel, 0);
    byte[] arrayOfByte = localParcel.marshall();
    localParcel.recycle();
    return arrayOfByte;
  }
  
  public static <T extends zzbgq> ArrayList<T> zzb(Intent paramIntent, String paramString, Parcelable.Creator<T> paramCreator)
  {
    ArrayList localArrayList1 = (ArrayList)paramIntent.getSerializableExtra(paramString);
    if (localArrayList1 == null) {
      return null;
    }
    ArrayList localArrayList2 = new ArrayList(localArrayList1.size());
    ArrayList localArrayList3 = (ArrayList)localArrayList1;
    int i = localArrayList3.size();
    int j = 0;
    while (j < i)
    {
      Object localObject = localArrayList3.get(j);
      j++;
      localArrayList2.add(zza((byte[])localObject, paramCreator));
    }
    return localArrayList2;
  }
}
