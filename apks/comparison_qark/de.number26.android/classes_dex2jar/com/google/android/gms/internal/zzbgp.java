package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

public final class zzbgp
{
  public static int zza(Parcel paramParcel)
  {
    return zzb(paramParcel, 20293);
  }
  
  public static void zza(Parcel paramParcel, int paramInt)
  {
    zzc(paramParcel, paramInt);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, byte paramByte)
  {
    zzb(paramParcel, paramInt, 4);
    paramParcel.writeInt(paramByte);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, double paramDouble)
  {
    zzb(paramParcel, paramInt, 8);
    paramParcel.writeDouble(paramDouble);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, float paramFloat)
  {
    zzb(paramParcel, paramInt, 4);
    paramParcel.writeFloat(paramFloat);
  }
  
  public static void zza(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    zzb(paramParcel, paramInt1, 4);
    paramParcel.writeInt(paramInt2);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, long paramLong)
  {
    zzb(paramParcel, paramInt, 8);
    paramParcel.writeLong(paramLong);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeBundle(paramBundle);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, IBinder paramIBinder, boolean paramBoolean)
  {
    if (paramIBinder == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeStrongBinder(paramIBinder);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel1, int paramInt, Parcel paramParcel2, boolean paramBoolean)
  {
    if (paramParcel2 == null) {
      return;
    }
    int i = zzb(paramParcel1, 2);
    paramParcel1.appendFrom(paramParcel2, 0, paramParcel2.dataSize());
    zzc(paramParcel1, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt1, Parcelable paramParcelable, int paramInt2, boolean paramBoolean)
  {
    if (paramParcelable == null)
    {
      if (paramBoolean) {
        zzb(paramParcel, paramInt1, 0);
      }
      return;
    }
    int i = zzb(paramParcel, paramInt1);
    paramParcelable.writeToParcel(paramParcel, paramInt2);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return;
    }
    zzb(paramParcel, 3, 4);
    paramParcel.writeInt(paramBoolean.booleanValue());
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Double paramDouble, boolean paramBoolean)
  {
    if (paramDouble == null) {
      return;
    }
    zzb(paramParcel, paramInt, 8);
    paramParcel.writeDouble(paramDouble.doubleValue());
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Float paramFloat, boolean paramBoolean)
  {
    if (paramFloat == null) {
      return;
    }
    zzb(paramParcel, paramInt, 4);
    paramParcel.writeFloat(paramFloat.floatValue());
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Integer paramInteger, boolean paramBoolean)
  {
    if (paramInteger == null) {
      return;
    }
    zzb(paramParcel, paramInt, 4);
    paramParcel.writeInt(paramInteger.intValue());
  }
  
  public static void zza(Parcel paramParcel, int paramInt, Long paramLong, boolean paramBoolean)
  {
    if (paramLong == null) {
      return;
    }
    zzb(paramParcel, paramInt, 8);
    paramParcel.writeLong(paramLong.longValue());
  }
  
  public static void zza(Parcel paramParcel, int paramInt, String paramString, boolean paramBoolean)
  {
    if (paramString == null)
    {
      if (paramBoolean) {
        zzb(paramParcel, paramInt, 0);
      }
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeString(paramString);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    int j = paramList.size();
    paramParcel.writeInt(j);
    for (int k = 0; k < j; k++) {
      paramParcel.writeInt(((Integer)paramList.get(k)).intValue());
    }
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, short paramShort)
  {
    zzb(paramParcel, 3, 4);
    paramParcel.writeInt(paramShort);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, boolean paramBoolean)
  {
    zzb(paramParcel, paramInt, 4);
    paramParcel.writeInt(paramBoolean);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte == null)
    {
      if (paramBoolean) {
        zzb(paramParcel, paramInt, 0);
      }
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeByteArray(paramArrayOfByte);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, float[] paramArrayOfFloat, boolean paramBoolean)
  {
    if (paramArrayOfFloat == null) {
      return;
    }
    int i = zzb(paramParcel, 7);
    paramParcel.writeFloatArray(paramArrayOfFloat);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, int[] paramArrayOfInt, boolean paramBoolean)
  {
    if (paramArrayOfInt == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeIntArray(paramArrayOfInt);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, long[] paramArrayOfLong, boolean paramBoolean)
  {
    if (paramArrayOfLong == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeLongArray(paramArrayOfLong);
    zzc(paramParcel, i);
  }
  
  public static <T extends Parcelable> void zza(Parcel paramParcel, int paramInt1, T[] paramArrayOfT, int paramInt2, boolean paramBoolean)
  {
    if (paramArrayOfT == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt1);
    int j = paramArrayOfT.length;
    paramParcel.writeInt(j);
    for (int k = 0; k < j; k++)
    {
      T ? = paramArrayOfT[k];
      if (? == null) {
        paramParcel.writeInt(0);
      } else {
        zza(paramParcel, ?, paramInt2);
      }
    }
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, String[] paramArrayOfString, boolean paramBoolean)
  {
    if (paramArrayOfString == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeStringArray(paramArrayOfString);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, boolean[] paramArrayOfBoolean, boolean paramBoolean)
  {
    if (paramArrayOfBoolean == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeBooleanArray(paramArrayOfBoolean);
    zzc(paramParcel, i);
  }
  
  public static void zza(Parcel paramParcel, int paramInt, byte[][] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    int j = paramArrayOfByte.length;
    paramParcel.writeInt(j);
    for (int k = 0; k < j; k++) {
      paramParcel.writeByteArray(paramArrayOfByte[k]);
    }
    zzc(paramParcel, i);
  }
  
  private static <T extends Parcelable> void zza(Parcel paramParcel, T paramT, int paramInt)
  {
    int i = paramParcel.dataPosition();
    paramParcel.writeInt(1);
    int j = paramParcel.dataPosition();
    paramT.writeToParcel(paramParcel, paramInt);
    int k = paramParcel.dataPosition();
    paramParcel.setDataPosition(i);
    paramParcel.writeInt(k - j);
    paramParcel.setDataPosition(k);
  }
  
  private static int zzb(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(paramInt | 0xFFFF0000);
    paramParcel.writeInt(0);
    return paramParcel.dataPosition();
  }
  
  private static void zzb(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 65535)
    {
      paramParcel.writeInt(paramInt1 | 0xFFFF0000);
      paramParcel.writeInt(paramInt2);
      return;
    }
    paramParcel.writeInt(paramInt1 | paramInt2 << 16);
  }
  
  public static void zzb(Parcel paramParcel, int paramInt, List<String> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeStringList(paramList);
    zzc(paramParcel, i);
  }
  
  private static void zzc(Parcel paramParcel, int paramInt)
  {
    int i = paramParcel.dataPosition();
    int j = i - paramInt;
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(j);
    paramParcel.setDataPosition(i);
  }
  
  public static <T extends Parcelable> void zzc(Parcel paramParcel, int paramInt, List<T> paramList, boolean paramBoolean)
  {
    if (paramList == null)
    {
      if (paramBoolean) {
        zzb(paramParcel, paramInt, 0);
      }
      return;
    }
    int i = zzb(paramParcel, paramInt);
    int j = paramList.size();
    paramParcel.writeInt(j);
    for (int k = 0; k < j; k++)
    {
      Parcelable localParcelable = (Parcelable)paramList.get(k);
      if (localParcelable == null) {
        paramParcel.writeInt(0);
      } else {
        zza(paramParcel, localParcelable, 0);
      }
    }
    zzc(paramParcel, i);
  }
  
  public static void zzd(Parcel paramParcel, int paramInt, List paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = zzb(paramParcel, paramInt);
    paramParcel.writeList(paramList);
    zzc(paramParcel, i);
  }
}
