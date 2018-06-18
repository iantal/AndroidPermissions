package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public final class hQ
{
  public static Long ʻ(Parcel paramParcel, int paramInt)
  {
    int i = ˏ(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    ˊ(paramParcel, paramInt, i, 8);
    return Long.valueOf(paramParcel.readLong());
  }
  
  public static Double ʼ(Parcel paramParcel, int paramInt)
  {
    int i = ˏ(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    ˊ(paramParcel, paramInt, i, 8);
    return Double.valueOf(paramParcel.readDouble());
  }
  
  public static IBinder ʽ(Parcel paramParcel, int paramInt)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    IBinder localIBinder = paramParcel.readStrongBinder();
    paramParcel.setDataPosition(i + paramInt);
    return localIBinder;
  }
  
  public static void ˊ(Parcel paramParcel, int paramInt)
  {
    paramInt = ˏ(paramParcel, paramInt);
    paramParcel.setDataPosition(paramParcel.dataPosition() + paramInt);
  }
  
  private static void ˊ(Parcel paramParcel, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 != paramInt3)
    {
      String str = Integer.toHexString(paramInt2);
      throw new hP(String.valueOf(str).length() + 46 + "Expected size " + paramInt3 + " got " + paramInt2 + " (0x" + str + ")", paramParcel);
    }
  }
  
  public static Bundle ˊॱ(Parcel paramParcel, int paramInt)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    Bundle localBundle = paramParcel.readBundle();
    paramParcel.setDataPosition(i + paramInt);
    return localBundle;
  }
  
  public static long ˋ(Parcel paramParcel, int paramInt)
  {
    ˏ(paramParcel, paramInt, 8);
    return paramParcel.readLong();
  }
  
  public static <T> T[] ˋ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArray(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  public static int ˎ(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    int k = ˏ(paramParcel, j);
    int i = paramParcel.dataPosition();
    if ((0xFFFF & j) != 20293)
    {
      String str = String.valueOf(Integer.toHexString(j));
      if (str.length() != 0) {
        str = "Expected object header. Got 0x".concat(str);
      } else {
        str = new String("Expected object header. Got 0x");
      }
      throw new hP(str, paramParcel);
    }
    j = i + k;
    if ((j < i) || (j > paramParcel.dataSize())) {
      throw new hP(54 + "Size read is invalid start=" + i + " end=" + j, paramParcel);
    }
    return j;
  }
  
  public static int ˎ(Parcel paramParcel, int paramInt)
  {
    ˏ(paramParcel, paramInt, 4);
    return paramParcel.readInt();
  }
  
  public static <T> ArrayList<T> ˎ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = paramParcel.createTypedArrayList(paramCreator);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  public static int ˏ(Parcel paramParcel, int paramInt)
  {
    if ((0xFFFF0000 & paramInt) != -65536) {
      return paramInt >> 16 & 0xFFFF;
    }
    return paramParcel.readInt();
  }
  
  public static <T extends Parcelable> T ˏ(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    paramCreator = (Parcelable)paramCreator.createFromParcel(paramParcel);
    paramParcel.setDataPosition(i + paramInt);
    return paramCreator;
  }
  
  private static void ˏ(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    paramInt1 = ˏ(paramParcel, paramInt1);
    if (paramInt1 != paramInt2)
    {
      String str = Integer.toHexString(paramInt1);
      throw new hP(String.valueOf(str).length() + 46 + "Expected size " + paramInt2 + " got " + paramInt1 + " (0x" + str + ")", paramParcel);
    }
  }
  
  public static void ˏॱ(Parcel paramParcel, int paramInt)
  {
    if (paramParcel.dataPosition() != paramInt) {
      throw new hP(37 + "Overread allowed size end=" + paramInt, paramParcel);
    }
  }
  
  public static ArrayList<Integer> ͺ(Parcel paramParcel, int paramInt)
  {
    int i = ˏ(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int k = paramParcel.readInt();
    paramInt = 0;
    while (paramInt < k)
    {
      localArrayList.add(Integer.valueOf(paramParcel.readInt()));
      paramInt += 1;
    }
    paramParcel.setDataPosition(j + i);
    return localArrayList;
  }
  
  public static boolean ॱ(Parcel paramParcel, int paramInt)
  {
    ˏ(paramParcel, paramInt, 4);
    return paramParcel.readInt() != 0;
  }
  
  public static ArrayList<String> ॱˊ(Parcel paramParcel, int paramInt)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    ArrayList localArrayList = paramParcel.createStringArrayList();
    paramParcel.setDataPosition(i + paramInt);
    return localArrayList;
  }
  
  public static String ॱॱ(Parcel paramParcel, int paramInt)
  {
    paramInt = ˏ(paramParcel, paramInt);
    int i = paramParcel.dataPosition();
    if (paramInt == 0) {
      return null;
    }
    String str = paramParcel.readString();
    paramParcel.setDataPosition(i + paramInt);
    return str;
  }
  
  public static Float ᐝ(Parcel paramParcel, int paramInt)
  {
    int i = ˏ(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    ˊ(paramParcel, paramInt, i, 4);
    return Float.valueOf(paramParcel.readFloat());
  }
}
