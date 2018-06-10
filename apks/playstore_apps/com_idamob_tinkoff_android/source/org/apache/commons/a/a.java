package org.apache.commons.a;

import java.lang.reflect.Array;

public final class a
{
  public static final Object[] a = new Object[0];
  public static final Class<?>[] b = new Class[0];
  public static final String[] c = new String[0];
  public static final long[] d = new long[0];
  public static final Long[] e = new Long[0];
  public static final int[] f = new int[0];
  public static final Integer[] g = new Integer[0];
  public static final short[] h = new short[0];
  public static final Short[] i = new Short[0];
  public static final byte[] j = new byte[0];
  public static final Byte[] k = new Byte[0];
  public static final double[] l = new double[0];
  public static final Double[] m = new Double[0];
  public static final float[] n = new float[0];
  public static final Float[] o = new Float[0];
  public static final boolean[] p = new boolean[0];
  public static final Boolean[] q = new Boolean[0];
  public static final char[] r = new char[0];
  public static final Character[] s = new Character[0];
  
  public static int a(Object[] paramArrayOfObject, Object paramObject)
  {
    int i2 = 0;
    int i1 = 0;
    if (paramArrayOfObject != null)
    {
      if (paramObject == null) {
        while (i1 < paramArrayOfObject.length)
        {
          if (paramArrayOfObject[i1] == null)
          {
            i2 = i1;
            return i2;
          }
          i1 += 1;
        }
      }
      if (paramArrayOfObject.getClass().getComponentType().isInstance(paramObject))
      {
        i1 = i2;
        for (;;)
        {
          if (i1 >= paramArrayOfObject.length) {
            break label76;
          }
          i2 = i1;
          if (paramObject.equals(paramArrayOfObject[i1])) {
            break;
          }
          i1 += 1;
        }
      }
    }
    label76:
    return -1;
  }
  
  public static boolean b(Object[] paramArrayOfObject, Object paramObject)
  {
    return a(paramArrayOfObject, paramObject) != -1;
  }
  
  public static <T> T[] c(T[] paramArrayOfT, T paramT)
  {
    Object localObject;
    if (paramArrayOfT != null)
    {
      localObject = paramArrayOfT.getClass().getComponentType();
      if (paramArrayOfT == null) {
        break label84;
      }
      int i1 = Array.getLength(paramArrayOfT);
      localObject = Array.newInstance(paramArrayOfT.getClass().getComponentType(), i1 + 1);
      System.arraycopy(paramArrayOfT, 0, localObject, 0, i1);
    }
    label84:
    for (paramArrayOfT = (T[])localObject;; paramArrayOfT = Array.newInstance((Class)localObject, 1))
    {
      paramArrayOfT = (Object[])paramArrayOfT;
      paramArrayOfT[(paramArrayOfT.length - 1)] = paramT;
      return paramArrayOfT;
      if (paramT != null)
      {
        localObject = paramT.getClass();
        break;
      }
      throw new IllegalArgumentException("Arguments cannot both be null");
    }
  }
}
