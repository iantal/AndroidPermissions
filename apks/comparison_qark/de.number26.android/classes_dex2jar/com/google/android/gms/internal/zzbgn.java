package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

public final class zzbgn
{
  public static int zza(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    int j = zza(paramParcel, i);
    int k = paramParcel.dataPosition();
    if ((0xFFFF & i) != 20293)
    {
      String str1 = String.valueOf(Integer.toHexString(i));
      String str2;
      if (str1.length() != 0) {
        str2 = "Expected object header. Got 0x".concat(str1);
      } else {
        str2 = new String("Expected object header. Got 0x");
      }
      throw new zzbgo(str2, paramParcel);
    }
    int m = j + k;
    if ((m >= k) && (m <= paramParcel.dataSize())) {
      return m;
    }
    StringBuilder localStringBuilder = new StringBuilder(54);
    localStringBuilder.append("Size read is invalid start=");
    localStringBuilder.append(k);
    localStringBuilder.append(" end=");
    localStringBuilder.append(m);
    throw new zzbgo(localStringBuilder.toString(), paramParcel);
  }
  
  public static int zza(Parcel paramParcel, int paramInt)
  {
    if ((paramInt & 0xFFFF0000) != -65536) {
      return 0xFFFF & paramInt >> 16;
    }
    return paramParcel.readInt();
  }
  
  public static <T extends Parcelable> T zza(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    Parcelable localParcelable = (Parcelable)paramCreator.createFromParcel(paramParcel);
    paramParcel.setDataPosition(j + i);
    return localParcelable;
  }
  
  private static void zza(Parcel paramParcel, int paramInt1, int paramInt2)
  {
    int i = zza(paramParcel, paramInt1);
    if (i != paramInt2)
    {
      String str = Integer.toHexString(i);
      StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(str).length());
      localStringBuilder.append("Expected size ");
      localStringBuilder.append(paramInt2);
      localStringBuilder.append(" got ");
      localStringBuilder.append(i);
      localStringBuilder.append(" (0x");
      localStringBuilder.append(str);
      localStringBuilder.append(")");
      throw new zzbgo(localStringBuilder.toString(), paramParcel);
    }
  }
  
  private static void zza(Parcel paramParcel, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 != paramInt3)
    {
      String str = Integer.toHexString(paramInt2);
      StringBuilder localStringBuilder = new StringBuilder(46 + String.valueOf(str).length());
      localStringBuilder.append("Expected size ");
      localStringBuilder.append(paramInt3);
      localStringBuilder.append(" got ");
      localStringBuilder.append(paramInt2);
      localStringBuilder.append(" (0x");
      localStringBuilder.append(str);
      localStringBuilder.append(")");
      throw new zzbgo(localStringBuilder.toString(), paramParcel);
    }
  }
  
  public static void zza(Parcel paramParcel, int paramInt, List paramList, ClassLoader paramClassLoader)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return;
    }
    paramParcel.readList(paramList, paramClassLoader);
    paramParcel.setDataPosition(j + i);
  }
  
  public static String[] zzaa(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    String[] arrayOfString = paramParcel.createStringArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfString;
  }
  
  public static ArrayList<Integer> zzab(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    int k = paramParcel.readInt();
    for (int m = 0; m < k; m++) {
      localArrayList.add(Integer.valueOf(paramParcel.readInt()));
    }
    paramParcel.setDataPosition(j + i);
    return localArrayList;
  }
  
  public static ArrayList<String> zzac(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    ArrayList localArrayList = paramParcel.createStringArrayList();
    paramParcel.setDataPosition(j + i);
    return localArrayList;
  }
  
  public static Parcel zzad(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    Parcel localParcel = Parcel.obtain();
    localParcel.appendFrom(paramParcel, j, i);
    paramParcel.setDataPosition(j + i);
    return localParcel;
  }
  
  public static Parcel[] zzae(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    int k = paramParcel.readInt();
    Parcel[] arrayOfParcel = new Parcel[k];
    for (int m = 0; m < k; m++)
    {
      int n = paramParcel.readInt();
      if (n != 0)
      {
        int i1 = paramParcel.dataPosition();
        Parcel localParcel = Parcel.obtain();
        localParcel.appendFrom(paramParcel, i1, n);
        arrayOfParcel[m] = localParcel;
        paramParcel.setDataPosition(i1 + n);
      }
      else
      {
        arrayOfParcel[m] = null;
      }
    }
    paramParcel.setDataPosition(j + i);
    return arrayOfParcel;
  }
  
  public static void zzaf(Parcel paramParcel, int paramInt)
  {
    if (paramParcel.dataPosition() != paramInt)
    {
      StringBuilder localStringBuilder = new StringBuilder(37);
      localStringBuilder.append("Overread allowed size end=");
      localStringBuilder.append(paramInt);
      throw new zzbgo(localStringBuilder.toString(), paramParcel);
    }
  }
  
  public static void zzb(Parcel paramParcel, int paramInt)
  {
    paramParcel.setDataPosition(zza(paramParcel, paramInt) + paramParcel.dataPosition());
  }
  
  public static <T> T[] zzb(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    Object[] arrayOfObject = paramParcel.createTypedArray(paramCreator);
    paramParcel.setDataPosition(j + i);
    return arrayOfObject;
  }
  
  public static <T> ArrayList<T> zzc(Parcel paramParcel, int paramInt, Parcelable.Creator<T> paramCreator)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    ArrayList localArrayList = paramParcel.createTypedArrayList(paramCreator);
    paramParcel.setDataPosition(j + i);
    return localArrayList;
  }
  
  public static boolean zzc(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 4);
    return paramParcel.readInt() != 0;
  }
  
  public static Boolean zzd(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    zza(paramParcel, paramInt, i, 4);
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    }
    return Boolean.valueOf(bool);
  }
  
  public static byte zze(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 4);
    return (byte)paramParcel.readInt();
  }
  
  public static short zzf(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 4);
    return (short)paramParcel.readInt();
  }
  
  public static int zzg(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 4);
    return paramParcel.readInt();
  }
  
  public static Integer zzh(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    zza(paramParcel, paramInt, i, 4);
    return Integer.valueOf(paramParcel.readInt());
  }
  
  public static long zzi(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 8);
    return paramParcel.readLong();
  }
  
  public static Long zzj(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    zza(paramParcel, paramInt, i, 8);
    return Long.valueOf(paramParcel.readLong());
  }
  
  public static BigInteger zzk(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    byte[] arrayOfByte = paramParcel.createByteArray();
    paramParcel.setDataPosition(j + i);
    return new BigInteger(arrayOfByte);
  }
  
  public static float zzl(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 4);
    return paramParcel.readFloat();
  }
  
  public static Float zzm(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    zza(paramParcel, paramInt, i, 4);
    return Float.valueOf(paramParcel.readFloat());
  }
  
  public static double zzn(Parcel paramParcel, int paramInt)
  {
    zza(paramParcel, paramInt, 8);
    return paramParcel.readDouble();
  }
  
  public static Double zzo(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    if (i == 0) {
      return null;
    }
    zza(paramParcel, paramInt, i, 8);
    return Double.valueOf(paramParcel.readDouble());
  }
  
  public static BigDecimal zzp(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    byte[] arrayOfByte = paramParcel.createByteArray();
    int k = paramParcel.readInt();
    paramParcel.setDataPosition(j + i);
    return new BigDecimal(new BigInteger(arrayOfByte), k);
  }
  
  public static String zzq(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    String str = paramParcel.readString();
    paramParcel.setDataPosition(j + i);
    return str;
  }
  
  public static IBinder zzr(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    IBinder localIBinder = paramParcel.readStrongBinder();
    paramParcel.setDataPosition(j + i);
    return localIBinder;
  }
  
  public static Bundle zzs(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    Bundle localBundle = paramParcel.readBundle();
    paramParcel.setDataPosition(j + i);
    return localBundle;
  }
  
  public static byte[] zzt(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    byte[] arrayOfByte = paramParcel.createByteArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfByte;
  }
  
  public static byte[][] zzu(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    int k = paramParcel.readInt();
    byte[][] arrayOfByte = new byte[k][];
    for (int m = 0; m < k; m++) {
      arrayOfByte[m] = paramParcel.createByteArray();
    }
    paramParcel.setDataPosition(j + i);
    return arrayOfByte;
  }
  
  public static boolean[] zzv(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    boolean[] arrayOfBoolean = paramParcel.createBooleanArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfBoolean;
  }
  
  public static int[] zzw(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    int[] arrayOfInt = paramParcel.createIntArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfInt;
  }
  
  public static long[] zzx(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    long[] arrayOfLong = paramParcel.createLongArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfLong;
  }
  
  public static float[] zzy(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    float[] arrayOfFloat = paramParcel.createFloatArray();
    paramParcel.setDataPosition(j + i);
    return arrayOfFloat;
  }
  
  public static BigDecimal[] zzz(Parcel paramParcel, int paramInt)
  {
    int i = zza(paramParcel, paramInt);
    int j = paramParcel.dataPosition();
    if (i == 0) {
      return null;
    }
    int k = paramParcel.readInt();
    BigDecimal[] arrayOfBigDecimal = new BigDecimal[k];
    for (int m = 0; m < k; m++)
    {
      byte[] arrayOfByte = paramParcel.createByteArray();
      int n = paramParcel.readInt();
      arrayOfBigDecimal[m] = new BigDecimal(new BigInteger(arrayOfByte), n);
    }
    paramParcel.setDataPosition(j + i);
    return arrayOfBigDecimal;
  }
}
