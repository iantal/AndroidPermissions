package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

public final class hT
{
  public static void ˊ(Parcel paramParcel, int paramInt)
  {
    ˏ(paramParcel, paramInt);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    ˏ(paramParcel, paramInt1, 4);
    paramParcel.writeInt(paramInt2);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, long paramLong)
  {
    ˏ(paramParcel, paramInt, 8);
    paramParcel.writeLong(paramLong);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, Bundle paramBundle, boolean paramBoolean)
  {
    if (paramBundle == null) {
      return;
    }
    paramInt = ˋ(paramParcel, paramInt);
    paramParcel.writeBundle(paramBundle);
    ˏ(paramParcel, paramInt);
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt, boolean paramBoolean)
  {
    ˏ(paramParcel, paramInt, 4);
    if (paramBoolean) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    paramParcel.writeInt(paramInt);
  }
  
  public static <T extends Parcelable> void ˊ(Parcel paramParcel, int paramInt1, T[] paramArrayOfT, int paramInt2, boolean paramBoolean)
  {
    if (paramArrayOfT == null) {
      return;
    }
    int i = ˋ(paramParcel, paramInt1);
    int j = paramArrayOfT.length;
    paramParcel.writeInt(j);
    paramInt1 = 0;
    while (paramInt1 < j)
    {
      T ? = paramArrayOfT[paramInt1];
      if (? == null) {
        paramParcel.writeInt(0);
      } else {
        ˏ(paramParcel, ?, paramInt2);
      }
      paramInt1 += 1;
    }
    ˏ(paramParcel, i);
  }
  
  private static int ˋ(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(0xFFFF0000 | paramInt);
    paramParcel.writeInt(0);
    return paramParcel.dataPosition();
  }
  
  public static void ˋ(Parcel paramParcel, int paramInt1, Parcelable paramParcelable, int paramInt2, boolean paramBoolean)
  {
    if (paramParcelable == null)
    {
      if (paramBoolean) {
        ˏ(paramParcel, paramInt1, 0);
      }
      return;
    }
    paramInt1 = ˋ(paramParcel, paramInt1);
    paramParcelable.writeToParcel(paramParcel, paramInt2);
    ˏ(paramParcel, paramInt1);
  }
  
  public static void ˋ(Parcel paramParcel, int paramInt, Float paramFloat, boolean paramBoolean)
  {
    if (paramFloat == null) {
      return;
    }
    ˏ(paramParcel, paramInt, 4);
    paramParcel.writeFloat(paramFloat.floatValue());
  }
  
  public static <T extends Parcelable> void ˋ(Parcel paramParcel, int paramInt, List<T> paramList, boolean paramBoolean)
  {
    if (paramList == null)
    {
      if (paramBoolean) {
        ˏ(paramParcel, paramInt, 0);
      }
      return;
    }
    int i = ˋ(paramParcel, paramInt);
    int j = paramList.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    while (paramInt < j)
    {
      Parcelable localParcelable = (Parcelable)paramList.get(paramInt);
      if (localParcelable == null) {
        paramParcel.writeInt(0);
      } else {
        ˏ(paramParcel, localParcelable, 0);
      }
      paramInt += 1;
    }
    ˏ(paramParcel, i);
  }
  
  public static void ˎ(Parcel paramParcel, int paramInt, IBinder paramIBinder, boolean paramBoolean)
  {
    if (paramIBinder == null) {
      return;
    }
    paramInt = ˋ(paramParcel, paramInt);
    paramParcel.writeStrongBinder(paramIBinder);
    ˏ(paramParcel, paramInt);
  }
  
  public static void ˎ(Parcel paramParcel, int paramInt, Double paramDouble, boolean paramBoolean)
  {
    if (paramDouble == null) {
      return;
    }
    ˏ(paramParcel, paramInt, 8);
    paramParcel.writeDouble(paramDouble.doubleValue());
  }
  
  public static void ˎ(Parcel paramParcel, int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    int i = ˋ(paramParcel, paramInt);
    int j = paramList.size();
    paramParcel.writeInt(j);
    paramInt = 0;
    while (paramInt < j)
    {
      paramParcel.writeInt(((Integer)paramList.get(paramInt)).intValue());
      paramInt += 1;
    }
    ˏ(paramParcel, i);
  }
  
  public static int ˏ(Parcel paramParcel)
  {
    return ˋ(paramParcel, 20293);
  }
  
  private static void ˏ(Parcel paramParcel, int paramInt)
  {
    int i = paramParcel.dataPosition();
    paramParcel.setDataPosition(paramInt - 4);
    paramParcel.writeInt(i - paramInt);
    paramParcel.setDataPosition(i);
  }
  
  private static void ˏ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    if (paramInt2 >= 65535)
    {
      paramParcel.writeInt(0xFFFF0000 | paramInt1);
      paramParcel.writeInt(paramInt2);
      return;
    }
    paramParcel.writeInt(paramInt2 << 16 | paramInt1);
  }
  
  public static void ˏ(Parcel paramParcel, int paramInt, List<String> paramList, boolean paramBoolean)
  {
    if (paramList == null) {
      return;
    }
    paramInt = ˋ(paramParcel, paramInt);
    paramParcel.writeStringList(paramList);
    ˏ(paramParcel, paramInt);
  }
  
  private static <T extends Parcelable> void ˏ(Parcel paramParcel, T paramT, int paramInt)
  {
    int i = paramParcel.dataPosition();
    paramParcel.writeInt(1);
    int j = paramParcel.dataPosition();
    paramT.writeToParcel(paramParcel, paramInt);
    paramInt = paramParcel.dataPosition();
    paramParcel.setDataPosition(i);
    paramParcel.writeInt(paramInt - j);
    paramParcel.setDataPosition(paramInt);
  }
  
  public static void ॱ(Parcel paramParcel, int paramInt, Long paramLong, boolean paramBoolean)
  {
    if (paramLong == null) {
      return;
    }
    ˏ(paramParcel, paramInt, 8);
    paramParcel.writeLong(paramLong.longValue());
  }
  
  public static void ॱ(Parcel paramParcel, int paramInt, String paramString, boolean paramBoolean)
  {
    if (paramString == null)
    {
      if (paramBoolean) {
        ˏ(paramParcel, paramInt, 0);
      }
      return;
    }
    paramInt = ˋ(paramParcel, paramInt);
    paramParcel.writeString(paramString);
    ˏ(paramParcel, paramInt);
  }
}
