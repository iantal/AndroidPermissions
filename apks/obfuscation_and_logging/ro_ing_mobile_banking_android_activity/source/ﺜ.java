import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

public final class ﺜ
{
  public static <T> ArrayList<T> zza(T[] paramArrayOfT)
  {
    int j = paramArrayOfT.length;
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(paramArrayOfT[i]);
      i += 1;
    }
    return localArrayList;
  }
  
  public static void zza(StringBuilder paramStringBuilder, double[] paramArrayOfDouble)
  {
    int j = paramArrayOfDouble.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Double.toString(paramArrayOfDouble[i]));
      i += 1;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, float[] paramArrayOfFloat)
  {
    int j = paramArrayOfFloat.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Float.toString(paramArrayOfFloat[i]));
      i += 1;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, long[] paramArrayOfLong)
  {
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Long.toString(paramArrayOfLong[i]));
      i += 1;
    }
  }
  
  public static <T> void zza(StringBuilder paramStringBuilder, T[] paramArrayOfT)
  {
    int j = paramArrayOfT.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(paramArrayOfT[i].toString());
      i += 1;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, String[] paramArrayOfString)
  {
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append("\"").append(paramArrayOfString[i]).append("\"");
      i += 1;
    }
  }
  
  public static void zza(StringBuilder paramStringBuilder, boolean[] paramArrayOfBoolean)
  {
    int j = paramArrayOfBoolean.length;
    int i = 0;
    while (i < j)
    {
      if (i != 0) {
        paramStringBuilder.append(",");
      }
      paramStringBuilder.append(Boolean.toString(paramArrayOfBoolean[i]));
      i += 1;
    }
  }
  
  public static byte[] zza(byte[]... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return new byte[0];
    }
    int j = 0;
    int i = 0;
    while (i < paramVarArgs.length)
    {
      j += paramVarArgs[i].length;
      i += 1;
    }
    byte[] arrayOfByte1 = Arrays.copyOf(paramVarArgs[0], j);
    j = paramVarArgs[0].length;
    i = 1;
    while (i < paramVarArgs.length)
    {
      byte[] arrayOfByte2 = paramVarArgs[i];
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, j, arrayOfByte2.length);
      j += arrayOfByte2.length;
      i += 1;
    }
    return arrayOfByte1;
  }
  
  public static <T> T[] zza(T[] paramArrayOfT1, T... paramVarArgs)
  {
    if (paramArrayOfT1 == null) {
      return null;
    }
    if (paramVarArgs.length == 0) {
      return Arrays.copyOf(paramArrayOfT1, paramArrayOfT1.length);
    }
    Object[] arrayOfObject = (Object[])Array.newInstance(paramVarArgs.getClass().getComponentType(), paramArrayOfT1.length);
    int j = 0;
    int i = 0;
    int m;
    T ?;
    int k;
    if (paramVarArgs.length == 1)
    {
      m = paramArrayOfT1.length;
      j = 0;
      while (j < m)
      {
        ? = paramArrayOfT1[j];
        k = i;
        if (!ŀ.equal(paramVarArgs[0], ?))
        {
          k = i + 1;
          arrayOfObject[i] = ?;
        }
        j += 1;
        i = k;
      }
      j = i;
    }
    else
    {
      int n = paramArrayOfT1.length;
      k = 0;
      for (i = j;; i = j)
      {
        j = i;
        if (k >= n) {
          break;
        }
        ? = paramArrayOfT1[k];
        m = paramVarArgs.length;
        j = 0;
        while (j < m)
        {
          if (ŀ.equal(paramVarArgs[j], ?)) {
            break label161;
          }
          j += 1;
        }
        j = -1;
        label161:
        if (j >= 0) {
          m = 1;
        } else {
          m = 0;
        }
        j = i;
        if (m == 0)
        {
          j = i + 1;
          arrayOfObject[i] = ?;
        }
        k += 1;
      }
    }
    if (arrayOfObject == null) {
      return null;
    }
    paramArrayOfT1 = arrayOfObject;
    if (j != arrayOfObject.length) {
      paramArrayOfT1 = Arrays.copyOf(arrayOfObject, j);
    }
    return paramArrayOfT1;
  }
  
  public static Integer[] zzb(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt == null) {
      return null;
    }
    int j = paramArrayOfInt.length;
    Integer[] arrayOfInteger = new Integer[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInteger[i] = Integer.valueOf(paramArrayOfInt[i]);
      i += 1;
    }
    return arrayOfInteger;
  }
}
