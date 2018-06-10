package org.joda.time.f;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.joda.time.b.u;
import org.joda.time.c;
import org.joda.time.f;

public final class b
{
  static long a(DataInput paramDataInput)
    throws IOException
  {
    int i = paramDataInput.readUnsignedByte();
    switch (i >> 6)
    {
    default: 
      return (i << 26 >> 26) * 1800000L;
    case 1: 
      return (i << 26 >> 2 | paramDataInput.readUnsignedByte() << 16 | paramDataInput.readUnsignedByte() << 8 | paramDataInput.readUnsignedByte()) * 60000L;
    case 2: 
      return (i << 58 >> 26 | paramDataInput.readUnsignedByte() << 24 | paramDataInput.readUnsignedByte() << 16 | paramDataInput.readUnsignedByte() << 8 | paramDataInput.readUnsignedByte()) * 1000L;
    }
    return paramDataInput.readLong();
  }
  
  private static f a(DataInput paramDataInput, String paramString)
    throws IOException
  {
    switch (paramDataInput.readUnsignedByte())
    {
    default: 
      throw new IOException("Invalid encoding");
    case 70: 
      paramString = new d(paramString, paramDataInput.readUTF(), (int)a(paramDataInput), (int)a(paramDataInput));
      paramDataInput = paramString;
      if (paramString.equals(f.a)) {
        paramDataInput = f.a;
      }
      return paramDataInput;
    case 67: 
      return a.b(c.a(paramDataInput, paramString));
    }
    return c.a(paramDataInput, paramString);
  }
  
  public static f a(InputStream paramInputStream, String paramString)
    throws IOException
  {
    if ((paramInputStream instanceof DataInput)) {
      return a((DataInput)paramInputStream, paramString);
    }
    return a(new DataInputStream(paramInputStream), paramString);
  }
  
  private static final class a
    extends f
  {
    private static final long serialVersionUID = 6941492635554961361L;
    final int c;
    final b.d d;
    final b.d e;
    
    a(String paramString, int paramInt, b.d paramD1, b.d paramD2)
    {
      super();
      this.c = paramInt;
      this.d = paramD1;
      this.e = paramD2;
    }
    
    private b.d j(long paramLong)
    {
      int i = this.c;
      b.d localD1 = this.d;
      b.d localD2 = this.e;
      try
      {
        l1 = localD1.a(paramLong, i, localD2.c);
        try
        {
          long l2 = localD2.a(paramLong, i, localD1.c);
          paramLong = l2;
        }
        catch (ArithmeticException localArithmeticException2)
        {
          for (;;) {}
        }
        catch (IllegalArgumentException localIllegalArgumentException2)
        {
          for (;;) {}
        }
        if (l1 > paramLong) {
          return localD1;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        for (;;)
        {
          l1 = paramLong;
        }
      }
      catch (ArithmeticException localArithmeticException1)
      {
        for (;;)
        {
          long l1 = paramLong;
        }
      }
      return localD2;
    }
    
    public final String a(long paramLong)
    {
      return j(paramLong).b;
    }
    
    public final int b(long paramLong)
    {
      return this.c + j(paramLong).c;
    }
    
    public final int c(long paramLong)
    {
      return this.c;
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof a)) {
          break;
        }
        paramObject = (a)paramObject;
      } while ((this.b.equals(paramObject.b)) && (this.c == paramObject.c) && (this.d.equals(paramObject.d)) && (this.e.equals(paramObject.e)));
      return false;
      return false;
    }
    
    public final long h(long paramLong)
    {
      int i = this.c;
      b.d localD1 = this.d;
      b.d localD2 = this.e;
      for (;;)
      {
        long l2;
        long l1;
        try
        {
          l2 = localD1.a(paramLong, i, localD2.c);
          l1 = l2;
          if (paramLong > 0L)
          {
            l1 = l2;
            if (l2 < 0L) {
              l1 = paramLong;
            }
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException2)
        {
          l1 = paramLong;
          continue;
        }
        catch (ArithmeticException localArithmeticException2)
        {
          l1 = paramLong;
          continue;
        }
        try
        {
          l2 = localD2.a(paramLong, i, localD1.c);
          if ((paramLong <= 0L) || (l2 >= 0L)) {
            break label120;
          }
        }
        catch (IllegalArgumentException localIllegalArgumentException1)
        {
          continue;
        }
        catch (ArithmeticException localArithmeticException1)
        {
          continue;
        }
        if (l1 > paramLong) {
          return paramLong;
        }
        return l1;
        label120:
        paramLong = l2;
      }
    }
    
    public final long i(long paramLong)
    {
      paramLong += 1L;
      int i = this.c;
      b.d localD1 = this.d;
      b.d localD2 = this.e;
      try
      {
        l2 = localD1.b(paramLong, i, localD2.c);
        l1 = l2;
        if (paramLong < 0L)
        {
          l1 = l2;
          if (l2 > 0L) {
            l1 = paramLong;
          }
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;)
        {
          l1 = paramLong;
        }
      }
      catch (ArithmeticException localArithmeticException2)
      {
        for (;;)
        {
          label86:
          long l1 = paramLong;
        }
      }
      try
      {
        l2 = localD2.b(paramLong, i, localD1.c);
        if ((paramLong >= 0L) || (l2 <= 0L)) {
          break label131;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException1)
      {
        break label86;
      }
      catch (ArithmeticException localArithmeticException1)
      {
        break label86;
        paramLong = l2;
        break label86;
      }
      l2 = paramLong;
      if (l1 > paramLong) {
        l2 = l1;
      }
      return l2 - 1L;
    }
  }
  
  private static final class b
  {
    final char a;
    final int b;
    final int c;
    final int d;
    final boolean e;
    final int f;
    
    b(char paramChar, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4)
    {
      if ((paramChar != 'u') && (paramChar != 'w') && (paramChar != 's')) {
        throw new IllegalArgumentException("Unknown mode: " + paramChar);
      }
      this.a = paramChar;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramBoolean;
      this.f = paramInt4;
    }
    
    private long d(org.joda.time.a paramA, long paramLong)
    {
      if (this.c >= 0) {
        return paramA.u().b(paramLong, this.c);
      }
      paramLong = paramA.u().b(paramLong, 1);
      paramLong = paramA.C().a(paramLong, 1);
      return paramA.u().a(paramLong, this.c);
    }
    
    final long a(org.joda.time.a paramA, long paramLong)
    {
      try
      {
        long l = d(paramA, paramLong);
        return l;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if ((this.b == 2) && (this.c == 29))
        {
          while (!paramA.E().b(paramLong)) {
            paramLong = paramA.E().a(paramLong, 1);
          }
          return d(paramA, paramLong);
        }
        throw localIllegalArgumentException;
      }
    }
    
    final long b(org.joda.time.a paramA, long paramLong)
    {
      try
      {
        long l = d(paramA, paramLong);
        return l;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if ((this.b == 2) && (this.c == 29))
        {
          while (!paramA.E().b(paramLong)) {
            paramLong = paramA.E().a(paramLong, -1);
          }
          return d(paramA, paramLong);
        }
        throw localIllegalArgumentException;
      }
    }
    
    final long c(org.joda.time.a paramA, long paramLong)
    {
      int i = paramA.t().a(paramLong);
      int j = this.d - i;
      long l = paramLong;
      if (j != 0)
      {
        if (!this.e) {
          break label65;
        }
        i = j;
        if (j < 0) {
          i = j + 7;
        }
      }
      for (;;)
      {
        l = paramA.t().a(paramLong, i);
        return l;
        label65:
        i = j;
        if (j > 0) {
          i = j - 7;
        }
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof b)) {
          break;
        }
        paramObject = (b)paramObject;
      } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.f == paramObject.f));
      return false;
      return false;
    }
    
    public final String toString()
    {
      return "[OfYear]\nMode: " + this.a + '\n' + "MonthOfYear: " + this.b + '\n' + "DayOfMonth: " + this.c + '\n' + "DayOfWeek: " + this.d + '\n' + "AdvanceDayOfWeek: " + this.e + '\n' + "MillisOfDay: " + this.f + '\n';
    }
  }
  
  private static final class c
    extends f
  {
    private static final long serialVersionUID = 7811976468055766265L;
    private final long[] c;
    private final int[] d;
    private final int[] e;
    private final String[] f;
    private final b.a g;
    
    private c(String paramString, long[] paramArrayOfLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, String[] paramArrayOfString, b.a paramA)
    {
      super();
      this.c = paramArrayOfLong;
      this.d = paramArrayOfInt1;
      this.e = paramArrayOfInt2;
      this.f = paramArrayOfString;
      this.g = paramA;
    }
    
    static c a(DataInput paramDataInput, String paramString)
      throws IOException
    {
      int k = paramDataInput.readUnsignedShort();
      Object localObject = new String[k];
      int i = 0;
      while (i < k)
      {
        localObject[i] = paramDataInput.readUTF();
        i += 1;
      }
      int m = paramDataInput.readInt();
      long[] arrayOfLong = new long[m];
      int[] arrayOfInt1 = new int[m];
      int[] arrayOfInt2 = new int[m];
      String[] arrayOfString = new String[m];
      i = 0;
      for (;;)
      {
        int j;
        if (i < m)
        {
          arrayOfLong[i] = b.a(paramDataInput);
          arrayOfInt1[i] = ((int)b.a(paramDataInput));
          arrayOfInt2[i] = ((int)b.a(paramDataInput));
          if (k < 256) {}
          try
          {
            j = paramDataInput.readUnsignedByte();
          }
          catch (ArrayIndexOutOfBoundsException paramDataInput)
          {
            throw new IOException("Invalid encoding");
          }
          j = paramDataInput.readUnsignedShort();
        }
        else
        {
          localObject = null;
          if (paramDataInput.readBoolean()) {
            localObject = new b.a(paramString, (int)b.a(paramDataInput), b.d.a(paramDataInput), b.d.a(paramDataInput));
          }
          return new c(paramString, arrayOfLong, arrayOfInt1, arrayOfInt2, arrayOfString, (b.a)localObject);
        }
        arrayOfString[i] = localObject[j];
        i += 1;
      }
    }
    
    public final String a(long paramLong)
    {
      long[] arrayOfLong = this.c;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.f[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.f[(i - 1)];
        }
        return "UTC";
      }
      if (this.g == null) {
        return this.f[(i - 1)];
      }
      return this.g.a(paramLong);
    }
    
    public final int b(long paramLong)
    {
      long[] arrayOfLong = this.c;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.d[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.d[(i - 1)];
        }
        return 0;
      }
      if (this.g == null) {
        return this.d[(i - 1)];
      }
      return this.g.b(paramLong);
    }
    
    public final int c(long paramLong)
    {
      long[] arrayOfLong = this.c;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0) {
        return this.e[i];
      }
      i ^= 0xFFFFFFFF;
      if (i < arrayOfLong.length)
      {
        if (i > 0) {
          return this.e[(i - 1)];
        }
        return 0;
      }
      if (this.g == null) {
        return this.e[(i - 1)];
      }
      return this.g.c;
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof c)) {
          break label121;
        }
        paramObject = (c)paramObject;
        if ((!this.b.equals(paramObject.b)) || (!Arrays.equals(this.c, paramObject.c)) || (!Arrays.equals(this.f, paramObject.f)) || (!Arrays.equals(this.d, paramObject.d)) || (!Arrays.equals(this.e, paramObject.e))) {
          break;
        }
        if (this.g != null) {
          break label105;
        }
      } while (paramObject.g == null);
      label105:
      while (!this.g.equals(paramObject.g)) {
        return false;
      }
      return true;
      label121:
      return false;
    }
    
    public final long h(long paramLong)
    {
      long[] arrayOfLong = this.c;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      if (i >= 0)
      {
        i += 1;
        if (i >= arrayOfLong.length) {
          break label44;
        }
        l1 = arrayOfLong[i];
      }
      label44:
      do
      {
        return l1;
        i ^= 0xFFFFFFFF;
        break;
        l1 = paramLong;
      } while (this.g == null);
      long l2 = arrayOfLong[(arrayOfLong.length - 1)];
      long l1 = paramLong;
      if (paramLong < l2) {
        l1 = l2;
      }
      return this.g.h(l1);
    }
    
    public final long i(long paramLong)
    {
      long[] arrayOfLong = this.c;
      int i = Arrays.binarySearch(arrayOfLong, paramLong);
      long l1;
      if (i >= 0)
      {
        l1 = paramLong;
        if (paramLong > Long.MIN_VALUE) {
          l1 = paramLong - 1L;
        }
      }
      long l2;
      do
      {
        do
        {
          do
          {
            return l1;
            i ^= 0xFFFFFFFF;
            if (i >= arrayOfLong.length) {
              break;
            }
            l1 = paramLong;
          } while (i <= 0);
          l2 = arrayOfLong[(i - 1)];
          l1 = paramLong;
        } while (l2 <= Long.MIN_VALUE);
        return l2 - 1L;
        if (this.g != null)
        {
          l1 = this.g.i(paramLong);
          if (l1 < paramLong) {
            return l1;
          }
        }
        l2 = arrayOfLong[(i - 1)];
        l1 = paramLong;
      } while (l2 <= Long.MIN_VALUE);
      return l2 - 1L;
    }
  }
  
  private static final class d
  {
    final b.b a;
    final String b;
    final int c;
    
    private d(b.b paramB, String paramString, int paramInt)
    {
      this.a = paramB;
      this.b = paramString;
      this.c = paramInt;
    }
    
    static d a(DataInput paramDataInput)
      throws IOException
    {
      return new d(new b.b((char)paramDataInput.readUnsignedByte(), paramDataInput.readUnsignedByte(), paramDataInput.readByte(), paramDataInput.readUnsignedByte(), paramDataInput.readBoolean(), (int)b.a(paramDataInput)), paramDataInput.readUTF(), (int)b.a(paramDataInput));
    }
    
    public final long a(long paramLong, int paramInt1, int paramInt2)
    {
      b.b localB = this.a;
      long l2;
      u localU;
      long l1;
      if (localB.a == 'w')
      {
        paramInt1 += paramInt2;
        l2 = paramInt1 + paramLong;
        localU = u.L();
        paramLong = localU.C().b(l2, localB.b);
        paramLong = localU.e().b(paramLong, 0);
        l1 = localB.a(localU, localU.e().a(paramLong, localB.f));
        if (localB.d != 0) {
          break label140;
        }
        paramLong = l1;
        if (l1 <= l2) {
          paramLong = localB.a(localU, localU.E().a(l1, 1));
        }
      }
      for (;;)
      {
        return paramLong - paramInt1;
        if (localB.a == 's') {
          break;
        }
        paramInt1 = 0;
        break;
        label140:
        l1 = localB.c(localU, l1);
        paramLong = l1;
        if (l1 <= l2)
        {
          paramLong = localU.E().a(l1, 1);
          paramLong = localB.c(localU, localB.a(localU, localU.C().b(paramLong, localB.b)));
        }
      }
    }
    
    public final long b(long paramLong, int paramInt1, int paramInt2)
    {
      b.b localB = this.a;
      long l2;
      u localU;
      long l1;
      if (localB.a == 'w')
      {
        paramInt1 += paramInt2;
        l2 = paramInt1 + paramLong;
        localU = u.L();
        paramLong = localU.C().b(l2, localB.b);
        paramLong = localU.e().b(paramLong, 0);
        l1 = localB.b(localU, localU.e().a(paramLong, localB.f));
        if (localB.d != 0) {
          break label140;
        }
        paramLong = l1;
        if (l1 >= l2) {
          paramLong = localB.b(localU, localU.E().a(l1, -1));
        }
      }
      for (;;)
      {
        return paramLong - paramInt1;
        if (localB.a == 's') {
          break;
        }
        paramInt1 = 0;
        break;
        label140:
        l1 = localB.c(localU, l1);
        paramLong = l1;
        if (l1 >= l2)
        {
          paramLong = localU.E().a(l1, -1);
          paramLong = localB.c(localU, localB.b(localU, localU.C().b(paramLong, localB.b)));
        }
      }
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if (!(paramObject instanceof d)) {
          break;
        }
        paramObject = (d)paramObject;
      } while ((this.c == paramObject.c) && (this.b.equals(paramObject.b)) && (this.a.equals(paramObject.a)));
      return false;
      return false;
    }
    
    public final String toString()
    {
      return this.a + " named " + this.b + " at " + this.c;
    }
  }
}
