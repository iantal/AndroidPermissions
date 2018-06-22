package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

public final class c
{
  public static int a(Parcel paramParcel)
  {
    return b(paramParcel, 20293);
  }
  
  public static void a(Parcel paramParcel, int paramInt)
  {
    c(paramParcel, paramInt);
  }
  
  public static void a(Parcel paramParcel, int paramInt, double paramDouble)
  {
    b(paramParcel, 5, 8);
    paramParcel.writeDouble(paramDouble);
  }
  
  public static void a(Parcel paramParcel, int paramInt, float paramFloat)
  {
    b(paramParcel, 15, 4);
    paramParcel.writeFloat(paramFloat);
  }
  
  public static void a(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    b(paramParcel, paramInt1, 4);
    paramParcel.writeInt(paramInt2);
  }
  
  public static void a(Parcel paramParcel, int paramInt, long paramLong)
  {
    b(paramParcel, paramInt, 8);
    paramParcel.writeLong(paramLong);
  }
  
  public static void a(Parcel paramParcel, int paramInt, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle == null) {
      return;
    }
    int i = b(paramParcel, paramInt);
    paramParcel.writeBundle(paramBundle);
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt, IBinder paramIBinder, boolean paramBoolean)
  {
    if (paramIBinder == null) {
      return;
    }
    int i = b(paramParcel, paramInt);
    paramParcel.writeStrongBinder(paramIBinder);
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel1, int paramInt, Parcel paramParcel2, boolean paramBoolean)
  {
    if (paramParcel2 == null) {
      return;
    }
    int i = b(paramParcel1, 2);
    paramParcel1.appendFrom(paramParcel2, 0, paramParcel2.dataSize());
    c(paramParcel1, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt1, Parcelable paramParcelable, int paramInt2, boolean paramBoolean)
  {
    if (paramParcelable == null) {
      return;
    }
    int i = b(paramParcel, paramInt1);
    paramParcelable.writeToParcel(paramParcel, paramInt2);
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt, Integer paramInteger, boolean paramBoolean)
  {
    if (paramInteger == null) {
      return;
    }
    b(paramParcel, paramInt, 4);
    paramParcel.writeInt(paramInteger.intValue());
  }
  
  public static void a(Parcel paramParcel, int paramInt, String paramString, boolean paramBoolean)
  {
    if (paramString == null) {
      return;
    }
    int i = b(paramParcel, paramInt);
    paramParcel.writeString(paramString);
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt, List<String> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = b(paramParcel, 6);
    paramParcel.writeStringList(paramList);
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt, boolean paramBoolean)
  {
    b(paramParcel, paramInt, 4);
    if (paramBoolean) {}
    for (int i = 1;; i = 0)
    {
      paramParcel.writeInt(i);
      return;
    }
  }
  
  public static void a(Parcel paramParcel, int paramInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    if (paramArrayOfByte == null) {
      return;
    }
    int i = b(paramParcel, 7);
    paramParcel.writeByteArray(paramArrayOfByte);
    c(paramParcel, i);
  }
  
  public static <T extends Parcelable> void a(Parcel paramParcel, int paramInt1, T[] paramArrayOfT, int paramInt2, boolean paramBoolean)
  {
    if (paramArrayOfT == null) {
      return;
    }
    int i = b(paramParcel, paramInt1);
    int j = paramArrayOfT.length;
    paramParcel.writeInt(j);
    int k = 0;
    if (k < j)
    {
      T ? = paramArrayOfT[k];
      if (? == null) {
        paramParcel.writeInt(0);
      }
      for (;;)
      {
        k++;
        break;
        a(paramParcel, ?, paramInt2);
      }
    }
    c(paramParcel, i);
  }
  
  public static void a(Parcel paramParcel, int paramInt, String[] paramArrayOfString, boolean paramBoolean)
  {
    if (paramArrayOfString == null) {
      return;
    }
    int i = b(paramParcel, paramInt);
    paramParcel.writeStringArray(paramArrayOfString);
    c(paramParcel, i);
  }
  
  private static <T extends Parcelable> void a(Parcel paramParcel, T paramT, int paramInt)
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
  
  private static int b(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    return paramParcel.dataPosition();
  }
  
  private static void b(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 65535)
    {
      paramParcel.writeInt(0xFFFF0000 | paramInt1);
      paramParcel.writeInt(paramInt2);
      return;
    }
    paramParcel.writeInt(paramInt1 | paramInt2 << 16);
  }
  
  public static <T extends Parcelable> void b(Parcel paramParcel, int paramInt, List<T> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = b(paramParcel, paramInt);
    int j = paramList.size();
    paramParcel.writeInt(j);
    int k = 0;
    if (k < j)
    {
      Parcelable localParcelable = (Parcelable)paramList.get(k);
      if (localParcelable == null) {
        paramParcel.writeInt(0);
      }
      for (;;)
      {
        k++;
        break;
        a(paramParcel, localParcelable, 0);
      }
    }
    c(paramParcel, i);
  }
  
  private static void c(Parcel paramParcel, int paramInt)
  {
    int i = paramParcel.dataPosition();
    int j = i - paramInt;
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(j);
    paramParcel.setDataPosition(i);
  }
}
