package org.joda.time.d;

import org.joda.time.IllegalFieldValueException;
import org.joda.time.c;
import org.joda.time.d;

public final class h
{
  public static int a(long paramLong)
  {
    if ((-2147483648L <= paramLong) && (paramLong <= 2147483647L)) {
      return (int)paramLong;
    }
    throw new ArithmeticException("Value cannot fit in an int: " + paramLong);
  }
  
  public static long a(long paramLong, int paramInt)
  {
    long l = paramLong;
    switch (paramInt)
    {
    default: 
      l = paramInt * paramLong;
      if (l / paramInt != paramLong) {
        throw new ArithmeticException("Multiplication overflows a long: " + paramLong + " * " + paramInt);
      }
      break;
    case -1: 
      if (paramLong == Long.MIN_VALUE) {
        throw new ArithmeticException("Multiplication overflows a long: " + paramLong + " * " + paramInt);
      }
      l = -paramLong;
    case 1: 
      return l;
    case 0: 
      return 0L;
    }
    return l;
  }
  
  public static long a(long paramLong1, long paramLong2)
  {
    long l = paramLong1 + paramLong2;
    if (((paramLong1 ^ l) < 0L) && ((paramLong1 ^ paramLong2) >= 0L)) {
      throw new ArithmeticException("The calculation caused an overflow: " + paramLong1 + " + " + paramLong2);
    }
    return l;
  }
  
  public static void a(c paramC, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < paramInt2) || (paramInt1 > paramInt3)) {
      throw new IllegalFieldValueException(paramC.a(), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3));
    }
  }
  
  public static void a(d paramD, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < paramInt2) || (paramInt1 > paramInt3)) {
      throw new IllegalFieldValueException(paramD, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3));
    }
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == paramObject2) {
      return true;
    }
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static long b(long paramLong1, long paramLong2)
  {
    long l = paramLong1 - paramLong2;
    if (((paramLong1 ^ l) < 0L) && ((paramLong1 ^ paramLong2) < 0L)) {
      throw new ArithmeticException("The calculation caused an overflow: " + paramLong1 + " - " + paramLong2);
    }
    return l;
  }
}
