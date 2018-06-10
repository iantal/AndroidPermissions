package com.crashlytics.android.core;

import ays;
import java.io.ByteArrayInputStream;
import java.io.Flushable;
import java.io.InputStream;
import java.io.OutputStream;

public final class CodedOutputStream
  implements Flushable
{
  public final byte[] a;
  public int b;
  public final OutputStream c;
  
  private CodedOutputStream(OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    this.c = paramOutputStream;
    this.a = paramArrayOfByte;
    this.b = 0;
  }
  
  public static int a()
  {
    return f(8) + 4;
  }
  
  public static int a(int paramInt)
  {
    return f(paramInt << 3) + 1;
  }
  
  public static CodedOutputStream a(OutputStream paramOutputStream)
  {
    return new CodedOutputStream(paramOutputStream, new byte['က']);
  }
  
  private void a(long paramLong)
  {
    for (;;)
    {
      if ((paramLong & 0xFFFFFFFFFFFFFF80) == 0L)
      {
        c((int)paramLong);
        return;
      }
      c((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public static int b(int paramInt)
  {
    return f(16) + f(g(paramInt));
  }
  
  public static int b(int paramInt, long paramLong)
  {
    int i = 3;
    int j = f(paramInt << 3);
    if ((paramLong & 0xFFFFFFFFFFFFFF80) == 0L) {
      paramInt = 1;
    } else if ((paramLong & 0xFFFFFFFFFFFFC000) == 0L) {
      paramInt = 2;
    } else if ((paramLong & 0xFFFFFFFFFFE00000) == 0L) {
      paramInt = i;
    } else if ((paramLong & 0xFFFFFFFFF0000000) == 0L) {
      paramInt = 4;
    } else if ((paramLong & 0xFFFFFFF800000000) == 0L) {
      paramInt = 5;
    } else if ((paramLong & 0xFFFFFC0000000000) == 0L) {
      paramInt = 6;
    } else if ((paramLong & 0xFFFE000000000000) == 0L) {
      paramInt = 7;
    } else if ((paramLong & 0xFF00000000000000) == 0L) {
      paramInt = 8;
    } else if ((paramLong & 0x8000000000000000) == 0L) {
      paramInt = 9;
    } else {
      paramInt = 10;
    }
    return j + paramInt;
  }
  
  public static int b(int paramInt, ays paramAys)
  {
    return f(paramInt << 3) + (f(paramAys.a.length) + paramAys.a.length);
  }
  
  public static int c(int paramInt1, int paramInt2)
  {
    return f(paramInt1 << 3) + f(paramInt2);
  }
  
  public static int d(int paramInt)
  {
    return f(paramInt << 3);
  }
  
  public static int d(int paramInt1, int paramInt2)
  {
    int i = f(paramInt1 << 3);
    if (paramInt2 >= 0) {
      paramInt1 = f(paramInt2);
    } else {
      paramInt1 = 10;
    }
    return i + paramInt1;
  }
  
  public static int f(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((paramInt & 0xF0000000) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int g(int paramInt)
  {
    return paramInt >> 31 ^ paramInt << 1;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e(paramInt1, 0);
    e(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    e(paramInt, 0);
    a(paramLong);
  }
  
  public final void a(int paramInt, ays paramAys)
  {
    e(paramInt, 2);
    e(paramAys.a.length);
    paramInt = paramAys.a.length;
    if (4096 - this.b >= paramInt)
    {
      paramAys.a(this.a, 0, this.b, paramInt);
      this.b += paramInt;
      return;
    }
    int i = 4096 - this.b;
    paramAys.a(this.a, 0, this.b, i);
    paramInt -= i;
    this.b = 4096;
    b();
    if (paramInt <= 4096)
    {
      paramAys.a(this.a, i, 0, paramInt);
      this.b = paramInt;
      return;
    }
    paramAys = new ByteArrayInputStream(paramAys.a);
    long l = i;
    if (l != paramAys.skip(l)) {
      throw new IllegalStateException("Skip failed.");
    }
    while (paramInt > 0)
    {
      i = Math.min(paramInt, 4096);
      int j = paramAys.read(this.a, 0, i);
      if (j != i) {
        throw new IllegalStateException("Read failed.");
      }
      this.c.write(this.a, 0, j);
      paramInt -= j;
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final void b()
  {
    if (this.c == null) {
      throw new CodedOutputStream.OutOfSpaceException();
    }
    this.c.write(this.a, 0, this.b);
    this.b = 0;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    e(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      e(paramInt2);
      return;
    }
    a(paramInt2);
  }
  
  public final void c(int paramInt)
  {
    int i = (byte)paramInt;
    if (this.b == 4096) {
      b();
    }
    byte[] arrayOfByte = this.a;
    paramInt = this.b;
    this.b = (paramInt + 1);
    arrayOfByte[paramInt] = i;
  }
  
  public final void e(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        c(paramInt);
        return;
      }
      c(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void e(int paramInt1, int paramInt2)
  {
    e(paramInt1 << 3 | paramInt2);
  }
  
  public final void flush()
  {
    if (this.c != null) {
      b();
    }
  }
}
