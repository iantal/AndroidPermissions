package com.google.android.exoplayer2.text.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region.Op;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.w;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class b
{
  private static final byte[] b = { 0, 7, 8, 15 };
  private static final byte[] c = { 0, 119, -120, -1 };
  private static final byte[] d = { 0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1 };
  final h a;
  private final Paint e = new Paint();
  private final Paint f;
  private final Canvas g;
  private final b h;
  private final a i;
  private Bitmap j;
  
  public b(int paramInt1, int paramInt2)
  {
    this.e.setStyle(Paint.Style.FILL_AND_STROKE);
    this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    this.e.setPathEffect(null);
    this.f = new Paint();
    this.f.setStyle(Paint.Style.FILL);
    this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
    this.f.setPathEffect(null);
    this.g = new Canvas();
    this.h = new b(719, 575, 0, 719, 0, 575);
    this.i = new a(0, a(), b(), c());
    this.a = new h(paramInt1, paramInt2);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return paramInt1 << 24 | paramInt2 << 16 | paramInt3 << 8 | paramInt4;
  }
  
  private static c a(l paramL)
  {
    byte[] arrayOfByte2 = null;
    int k = paramL.c(16);
    paramL.b(4);
    int m = paramL.c(2);
    boolean bool = paramL.e();
    paramL.b(1);
    byte[] arrayOfByte1;
    if (m == 1)
    {
      paramL.b(paramL.c(8) * 16);
      arrayOfByte1 = null;
      paramL = arrayOfByte2;
    }
    for (;;)
    {
      return new c(k, bool, arrayOfByte1, paramL);
      if (m == 0)
      {
        m = paramL.c(16);
        int n = paramL.c(16);
        if (m > 0)
        {
          arrayOfByte1 = new byte[m];
          paramL.c(arrayOfByte1, m);
        }
        for (;;)
        {
          if (n > 0)
          {
            arrayOfByte2 = new byte[n];
            paramL.c(arrayOfByte2, n);
            paramL = arrayOfByte2;
            break;
          }
          paramL = arrayOfByte1;
          break;
          arrayOfByte1 = null;
        }
      }
      arrayOfByte1 = null;
      paramL = arrayOfByte2;
    }
  }
  
  private static f a(l paramL, int paramInt)
  {
    int n = paramL.c(8);
    paramL.b(4);
    boolean bool = paramL.e();
    paramL.b(3);
    int i1 = paramL.c(16);
    int i2 = paramL.c(16);
    int i3 = paramL.c(3);
    int i4 = paramL.c(3);
    paramL.b(2);
    int i5 = paramL.c(8);
    int i6 = paramL.c(8);
    int i7 = paramL.c(4);
    int i8 = paramL.c(2);
    paramL.b(2);
    paramInt -= 10;
    SparseArray localSparseArray = new SparseArray();
    int i9;
    int i10;
    int i11;
    int i12;
    int i13;
    int k;
    int m;
    if (paramInt > 0)
    {
      i9 = paramL.c(16);
      i10 = paramL.c(2);
      i11 = paramL.c(2);
      i12 = paramL.c(12);
      paramL.b(4);
      i13 = paramL.c(12);
      paramInt -= 6;
      k = 0;
      m = 0;
      if ((i10 != 1) && (i10 != 2)) {
        break label251;
      }
      k = paramL.c(8);
      m = paramL.c(8);
      paramInt -= 2;
    }
    label251:
    for (;;)
    {
      localSparseArray.put(i9, new g(i10, i11, i12, i13, k, m));
      break;
      return new f(n, bool, i1, i2, i3, i4, i5, i6, i7, i8, localSparseArray);
    }
  }
  
  private static void a(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, Paint paramPaint, Canvas paramCanvas)
  {
    l localL = new l(paramArrayOfByte);
    paramArrayOfByte = null;
    byte[] arrayOfByte1 = null;
    int k = paramInt2;
    int n = paramInt3;
    paramInt3 = k;
    label108:
    byte[] arrayOfByte2;
    label125:
    int i1;
    for (;;)
    {
      if (localL.a() != 0) {
        switch (localL.c(8))
        {
        default: 
          break;
        case 16: 
          if (paramInt1 == 3) {
            if (paramArrayOfByte == null)
            {
              arrayOfByte2 = c;
              k = 0;
              i1 = paramInt3;
            }
          }
          break;
        }
      }
    }
    label497:
    label1057:
    label1060:
    label1067:
    for (paramInt3 = k;; paramInt3 = k)
    {
      int i2 = localL.c(2);
      int m;
      if (i2 != 0)
      {
        m = 1;
        k = paramInt3;
        paramInt3 = i2;
      }
      for (;;)
      {
        if ((m != 0) && (paramPaint != null))
        {
          i2 = paramInt3;
          if (arrayOfByte2 != null) {
            i2 = arrayOfByte2[paramInt3];
          }
          paramPaint.setColor(paramArrayOfInt[i2]);
          paramCanvas.drawRect(i1, n, i1 + m, n + 1, paramPaint);
        }
        i1 += m;
        if (k == 0) {
          break label1067;
        }
        localL.f();
        paramInt3 = i1;
        break;
        arrayOfByte2 = paramArrayOfByte;
        break label125;
        if (paramInt1 == 2)
        {
          if (arrayOfByte1 == null) {}
          for (arrayOfByte2 = b;; arrayOfByte2 = arrayOfByte1) {
            break;
          }
        }
        arrayOfByte2 = null;
        break label125;
        if (localL.e())
        {
          k = localL.c(3);
          i2 = localL.c(2);
          m = k + 3;
          k = paramInt3;
          paramInt3 = i2;
        }
        else if (localL.e())
        {
          m = 1;
          k = paramInt3;
          paramInt3 = 0;
        }
        else
        {
          switch (localL.c(2))
          {
          default: 
            m = 0;
            k = paramInt3;
            paramInt3 = 0;
            break;
          case 0: 
            m = 0;
            k = 1;
            paramInt3 = 0;
            break;
          case 1: 
            m = 2;
            k = paramInt3;
            paramInt3 = 0;
            break;
          case 2: 
            k = localL.c(4);
            i2 = localL.c(2);
            m = k + 12;
            k = paramInt3;
            paramInt3 = i2;
            break;
          case 3: 
            k = localL.c(8);
            i2 = localL.c(2);
            m = k + 29;
            k = paramInt3;
            paramInt3 = i2;
          }
        }
      }
      if (paramInt1 == 3)
      {
        arrayOfByte2 = d;
        k = 0;
        i1 = paramInt3;
      }
      for (paramInt3 = k;; paramInt3 = k)
      {
        i2 = localL.c(4);
        if (i2 != 0)
        {
          m = 1;
          k = paramInt3;
          paramInt3 = i2;
        }
        for (;;)
        {
          if ((m != 0) && (paramPaint != null))
          {
            i2 = paramInt3;
            if (arrayOfByte2 != null) {
              i2 = arrayOfByte2[paramInt3];
            }
            paramPaint.setColor(paramArrayOfInt[i2]);
            paramCanvas.drawRect(i1, n, i1 + m, n + 1, paramPaint);
          }
          i1 += m;
          if (k == 0) {
            break label1060;
          }
          localL.f();
          paramInt3 = i1;
          break;
          arrayOfByte2 = null;
          break label497;
          if (!localL.e())
          {
            k = localL.c(3);
            if (k != 0)
            {
              m = k + 2;
              k = paramInt3;
              paramInt3 = 0;
            }
            else
            {
              m = 0;
              k = 1;
              paramInt3 = 0;
            }
          }
          else if (!localL.e())
          {
            k = localL.c(2);
            i2 = localL.c(4);
            m = k + 4;
            k = paramInt3;
            paramInt3 = i2;
          }
          else
          {
            switch (localL.c(2))
            {
            default: 
              m = 0;
              k = paramInt3;
              paramInt3 = 0;
              break;
            case 0: 
              m = 1;
              k = paramInt3;
              paramInt3 = 0;
              break;
            case 1: 
              m = 2;
              k = paramInt3;
              paramInt3 = 0;
              break;
            case 2: 
              k = localL.c(4);
              i2 = localL.c(4);
              m = k + 9;
              k = paramInt3;
              paramInt3 = i2;
              break;
            case 3: 
              k = localL.c(8);
              i2 = localL.c(4);
              m = k + 25;
              k = paramInt3;
              paramInt3 = i2;
            }
          }
        }
        k = 0;
        i1 = paramInt3;
        paramInt3 = k;
        for (;;)
        {
          k = localL.c(8);
          if (k != 0) {
            m = 1;
          }
          for (;;)
          {
            if ((m != 0) && (paramPaint != null))
            {
              paramPaint.setColor(paramArrayOfInt[k]);
              paramCanvas.drawRect(i1, n, i1 + m, n + 1, paramPaint);
            }
            i1 += m;
            if (paramInt3 == 0) {
              break label1057;
            }
            paramInt3 = i1;
            break;
            if (!localL.e())
            {
              m = localL.c(7);
              if (m != 0)
              {
                k = 0;
              }
              else
              {
                m = 0;
                paramInt3 = 1;
                k = 0;
              }
            }
            else
            {
              m = localL.c(7);
              k = localL.c(8);
            }
          }
          arrayOfByte1 = a(4, 4, localL);
          break;
          paramArrayOfByte = a(4, 8, localL);
          break;
          paramArrayOfByte = a(16, 8, localL);
          break;
          n += 2;
          paramInt3 = paramInt2;
          break label108;
          return;
        }
      }
    }
  }
  
  private static byte[] a(int paramInt1, int paramInt2, l paramL)
  {
    byte[] arrayOfByte = new byte[paramInt1];
    int k = 0;
    while (k < paramInt1)
    {
      arrayOfByte[k] = ((byte)paramL.c(paramInt2));
      k += 1;
    }
    return arrayOfByte;
  }
  
  private static int[] a()
  {
    return new int[] { 0, -1, -16777216, -8421505 };
  }
  
  private static a b(l paramL, int paramInt)
  {
    int i2 = paramL.c(8);
    paramL.b(8);
    paramInt -= 2;
    int[] arrayOfInt2 = a();
    int[] arrayOfInt3 = b();
    int[] arrayOfInt4 = c();
    if (paramInt > 0)
    {
      int i3 = paramL.c(8);
      int k = paramL.c(8);
      paramInt -= 2;
      int[] arrayOfInt1;
      label68:
      int i1;
      int m;
      int n;
      if ((k & 0x80) != 0)
      {
        arrayOfInt1 = arrayOfInt2;
        if ((k & 0x1) == 0) {
          break label254;
        }
        i1 = paramL.c(8);
        k = paramL.c(8);
        m = paramL.c(8);
        n = paramL.c(8);
        paramInt -= 4;
      }
      for (;;)
      {
        if (i1 == 0)
        {
          k = 0;
          m = 0;
          n = 255;
        }
        n = (byte)(255 - (n & 0xFF));
        int i4 = (int)(i1 + 1.402D * (k - 128));
        k = (int)(i1 - 0.34414D * (m - 128) - 0.71414D * (k - 128));
        m = (int)(i1 + 1.772D * (m - 128));
        arrayOfInt1[i3] = a(n, w.a(i4, 0, 255), w.a(k, 0, 255), w.a(m, 0, 255));
        break;
        if ((k & 0x40) != 0)
        {
          arrayOfInt1 = arrayOfInt3;
          break label68;
        }
        arrayOfInt1 = arrayOfInt4;
        break label68;
        label254:
        i1 = paramL.c(6) << 2;
        k = paramL.c(4) << 4;
        m = paramL.c(4) << 4;
        n = paramL.c(2) << 6;
        paramInt -= 2;
      }
    }
    return new a(i2, arrayOfInt2, arrayOfInt3, arrayOfInt4);
  }
  
  private static int[] b()
  {
    int[] arrayOfInt = new int[16];
    arrayOfInt[0] = 0;
    int k = 1;
    if (k < 16)
    {
      int m;
      label35:
      int n;
      if (k < 8)
      {
        if ((k & 0x1) != 0)
        {
          m = 255;
          if ((k & 0x2) == 0) {
            break label80;
          }
          n = 255;
          label45:
          if ((k & 0x4) == 0) {
            break label85;
          }
        }
        label80:
        label85:
        for (i1 = 255;; i1 = 0)
        {
          arrayOfInt[k] = a(255, m, n, i1);
          k += 1;
          break;
          m = 0;
          break label35;
          n = 0;
          break label45;
        }
      }
      if ((k & 0x1) != 0)
      {
        m = 127;
        label99:
        if ((k & 0x2) == 0) {
          break label138;
        }
        n = 127;
        label108:
        if ((k & 0x4) == 0) {
          break label143;
        }
      }
      label138:
      label143:
      for (int i1 = 127;; i1 = 0)
      {
        arrayOfInt[k] = a(255, m, n, i1);
        break;
        m = 0;
        break label99;
        n = 0;
        break label108;
      }
    }
    return arrayOfInt;
  }
  
  private static int[] c()
  {
    int[] arrayOfInt = new int['Ā'];
    arrayOfInt[0] = 0;
    int k = 0;
    if (k < 256)
    {
      int m;
      label37:
      int n;
      label47:
      int i1;
      if (k < 8) {
        if ((k & 0x1) != 0)
        {
          m = 255;
          if ((k & 0x2) == 0) {
            break label81;
          }
          n = 255;
          if ((k & 0x4) == 0) {
            break label86;
          }
          i1 = 255;
          label57:
          arrayOfInt[k] = a(63, m, n, i1);
        }
      }
      for (;;)
      {
        k += 1;
        break;
        m = 0;
        break label37;
        label81:
        n = 0;
        break label47;
        label86:
        i1 = 0;
        break label57;
        switch (k & 0x88)
        {
        }
      }
      label152:
      label163:
      label172:
      int i2;
      label184:
      int i3;
      if ((k & 0x1) != 0)
      {
        m = 85;
        if ((k & 0x10) == 0) {
          break label236;
        }
        n = 170;
        if ((k & 0x2) == 0) {
          break label241;
        }
        i1 = 85;
        if ((k & 0x20) == 0) {
          break label246;
        }
        i2 = 170;
        if ((k & 0x4) == 0) {
          break label252;
        }
        i3 = 85;
        label194:
        if ((k & 0x40) == 0) {
          break label258;
        }
      }
      label236:
      label241:
      label246:
      label252:
      label258:
      for (int i4 = 170;; i4 = 0)
      {
        arrayOfInt[k] = a(255, m + n, i1 + i2, i4 + i3);
        break;
        m = 0;
        break label152;
        n = 0;
        break label163;
        i1 = 0;
        break label172;
        i2 = 0;
        break label184;
        i3 = 0;
        break label194;
      }
      if ((k & 0x1) != 0)
      {
        m = 85;
        label273:
        if ((k & 0x10) == 0) {
          break label356;
        }
        n = 170;
        label284:
        if ((k & 0x2) == 0) {
          break label361;
        }
        i1 = 85;
        label293:
        if ((k & 0x20) == 0) {
          break label366;
        }
        i2 = 170;
        label305:
        if ((k & 0x4) == 0) {
          break label372;
        }
        i3 = 85;
        label315:
        if ((k & 0x40) == 0) {
          break label378;
        }
      }
      label356:
      label361:
      label366:
      label372:
      label378:
      for (i4 = 170;; i4 = 0)
      {
        arrayOfInt[k] = a(127, m + n, i1 + i2, i4 + i3);
        break;
        m = 0;
        break label273;
        n = 0;
        break label284;
        i1 = 0;
        break label293;
        i2 = 0;
        break label305;
        i3 = 0;
        break label315;
      }
      if ((k & 0x1) != 0)
      {
        m = 43;
        label393:
        if ((k & 0x10) == 0) {
          break label483;
        }
        n = 85;
        label403:
        if ((k & 0x2) == 0) {
          break label488;
        }
        i1 = 43;
        label412:
        if ((k & 0x20) == 0) {
          break label493;
        }
        i2 = 85;
        label423:
        if ((k & 0x4) == 0) {
          break label499;
        }
        i3 = 43;
        label433:
        if ((k & 0x40) == 0) {
          break label505;
        }
      }
      label483:
      label488:
      label493:
      label499:
      label505:
      for (i4 = 85;; i4 = 0)
      {
        arrayOfInt[k] = a(255, m + 127 + n, i1 + 127 + i2, i4 + (i3 + 127));
        break;
        m = 0;
        break label393;
        n = 0;
        break label403;
        i1 = 0;
        break label412;
        i2 = 0;
        break label423;
        i3 = 0;
        break label433;
      }
      if ((k & 0x1) != 0)
      {
        m = 43;
        label520:
        if ((k & 0x10) == 0) {
          break label601;
        }
        n = 85;
        label530:
        if ((k & 0x2) == 0) {
          break label606;
        }
        i1 = 43;
        label539:
        if ((k & 0x20) == 0) {
          break label611;
        }
        i2 = 85;
        label550:
        if ((k & 0x4) == 0) {
          break label617;
        }
        i3 = 43;
        label560:
        if ((k & 0x40) == 0) {
          break label623;
        }
      }
      label601:
      label606:
      label611:
      label617:
      label623:
      for (i4 = 85;; i4 = 0)
      {
        arrayOfInt[k] = a(255, m + n, i1 + i2, i4 + i3);
        break;
        m = 0;
        break label520;
        n = 0;
        break label530;
        i1 = 0;
        break label539;
        i2 = 0;
        break label550;
        i3 = 0;
        break label560;
      }
    }
    return arrayOfInt;
  }
  
  public final List<com.google.android.exoplayer2.text.a> a(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = new l(paramArrayOfByte, paramInt);
    Object localObject1;
    int k;
    int i3;
    label132:
    int i1;
    int i2;
    int m;
    int n;
    Object localObject3;
    while ((paramArrayOfByte.a() >= 48) && (paramArrayOfByte.c(8) == 15))
    {
      localObject1 = this.a;
      paramInt = paramArrayOfByte.c(8);
      k = paramArrayOfByte.c(16);
      i3 = paramArrayOfByte.c(16);
      int i4 = paramArrayOfByte.c();
      if (i3 * 8 > paramArrayOfByte.a())
      {
        Log.w("DvbParser", "Data field length exceeds limit");
        paramArrayOfByte.b(paramArrayOfByte.a());
      }
      else
      {
        switch (paramInt)
        {
        default: 
          paramInt = paramArrayOfByte.c();
          if (paramArrayOfByte.c != 0) {
            break;
          }
        }
        for (boolean bool = true;; bool = false)
        {
          com.google.android.exoplayer2.c.a.b(bool);
          paramArrayOfByte.b += i4 + i3 - paramInt;
          paramArrayOfByte.g();
          break;
          if (k != ((h)localObject1).a) {
            break label132;
          }
          paramArrayOfByte.b(4);
          bool = paramArrayOfByte.e();
          paramArrayOfByte.b(3);
          i1 = paramArrayOfByte.c(16);
          i2 = paramArrayOfByte.c(16);
          if (bool)
          {
            paramInt = paramArrayOfByte.c(16);
            k = paramArrayOfByte.c(16);
            m = paramArrayOfByte.c(16);
            n = paramArrayOfByte.c(16);
          }
          for (;;)
          {
            ((h)localObject1).h = new b(i1, i2, paramInt, k, m, n);
            break;
            paramInt = 0;
            m = 0;
            n = i2;
            k = i1;
          }
          if (k != ((h)localObject1).a) {
            break label132;
          }
          localObject2 = ((h)localObject1).i;
          k = paramArrayOfByte.c(8);
          m = paramArrayOfByte.c(4);
          n = paramArrayOfByte.c(2);
          paramArrayOfByte.b(2);
          paramInt = i3 - 2;
          localObject3 = new SparseArray();
          while (paramInt > 0)
          {
            i1 = paramArrayOfByte.c(8);
            paramArrayOfByte.b(8);
            i2 = paramArrayOfByte.c(16);
            int i5 = paramArrayOfByte.c(16);
            paramInt -= 6;
            ((SparseArray)localObject3).put(i1, new e(i2, i5));
          }
          localObject3 = new d(k, m, n, (SparseArray)localObject3);
          if (((d)localObject3).c != 0)
          {
            ((h)localObject1).i = ((d)localObject3);
            ((h)localObject1).c.clear();
            ((h)localObject1).d.clear();
            ((h)localObject1).e.clear();
            break label132;
          }
          if ((localObject2 == null) || (((d)localObject2).b == ((d)localObject3).b)) {
            break label132;
          }
          ((h)localObject1).i = ((d)localObject3);
          break label132;
          localObject2 = ((h)localObject1).i;
          if ((k != ((h)localObject1).a) || (localObject2 == null)) {
            break label132;
          }
          localObject3 = a(paramArrayOfByte, i3);
          if (((d)localObject2).c == 0) {
            ((f)localObject3).a((f)((h)localObject1).c.get(((f)localObject3).a));
          }
          ((h)localObject1).c.put(((f)localObject3).a, localObject3);
          break label132;
          if (k == ((h)localObject1).a)
          {
            localObject2 = b(paramArrayOfByte, i3);
            ((h)localObject1).d.put(((a)localObject2).a, localObject2);
            break label132;
          }
          if (k != ((h)localObject1).b) {
            break label132;
          }
          localObject2 = b(paramArrayOfByte, i3);
          ((h)localObject1).f.put(((a)localObject2).a, localObject2);
          break label132;
          if (k == ((h)localObject1).a)
          {
            localObject2 = a(paramArrayOfByte);
            ((h)localObject1).e.put(((c)localObject2).a, localObject2);
            break label132;
          }
          if (k != ((h)localObject1).b) {
            break label132;
          }
          localObject2 = a(paramArrayOfByte);
          ((h)localObject1).g.put(((c)localObject2).a, localObject2);
          break label132;
        }
      }
    }
    if (this.a.i == null) {
      return Collections.emptyList();
    }
    ArrayList localArrayList;
    f localF;
    if (this.a.h != null)
    {
      localObject1 = this.a.h;
      if ((this.j == null) || (((b)localObject1).a + 1 != this.j.getWidth()) || (((b)localObject1).b + 1 != this.j.getHeight()))
      {
        this.j = Bitmap.createBitmap(((b)localObject1).a + 1, ((b)localObject1).b + 1, Bitmap.Config.ARGB_8888);
        this.g.setBitmap(this.j);
      }
      localArrayList = new ArrayList();
      SparseArray localSparseArray1 = this.a.i.d;
      k = 0;
      if (k >= localSparseArray1.size()) {
        break label1462;
      }
      paramArrayOfByte = (e)localSparseArray1.valueAt(k);
      paramInt = localSparseArray1.keyAt(k);
      localF = (f)this.a.c.get(paramInt);
      m = paramArrayOfByte.a + ((b)localObject1).c;
      n = paramArrayOfByte.b + ((b)localObject1).e;
      paramInt = Math.min(localF.c + m, ((b)localObject1).d);
      i1 = Math.min(localF.d + n, ((b)localObject1).f);
      this.g.clipRect(m, n, paramInt, i1, Region.Op.REPLACE);
      localObject2 = (a)this.a.d.get(localF.g);
      paramArrayOfByte = (byte[])localObject2;
      if (localObject2 != null) {
        break label1468;
      }
      localObject2 = (a)this.a.f.get(localF.g);
      paramArrayOfByte = (byte[])localObject2;
      if (localObject2 != null) {
        break label1468;
      }
    }
    label1037:
    label1119:
    label1218:
    label1227:
    label1423:
    label1462:
    label1465:
    label1468:
    for (Object localObject2 = this.i;; localObject2 = paramArrayOfByte)
    {
      SparseArray localSparseArray2 = localF.k;
      paramInt = 0;
      if (paramInt < localSparseArray2.size())
      {
        i1 = localSparseArray2.keyAt(paramInt);
        paramArrayOfByte = (g)localSparseArray2.valueAt(paramInt);
        localObject3 = (c)this.a.e.get(i1);
        if (localObject3 != null) {
          break label1465;
        }
        localObject3 = (c)this.a.g.get(i1);
      }
      for (;;)
      {
        Paint localPaint;
        Canvas localCanvas;
        if (localObject3 != null)
        {
          if (!((c)localObject3).b) {
            break label1218;
          }
          localPaint = null;
          i1 = localF.f;
          i2 = m + paramArrayOfByte.c;
          i3 = n + paramArrayOfByte.d;
          localCanvas = this.g;
          if (i1 != 3) {
            break label1227;
          }
          paramArrayOfByte = ((a)localObject2).d;
        }
        for (;;)
        {
          a(((c)localObject3).c, paramArrayOfByte, i1, i2, i3, localPaint, localCanvas);
          a(((c)localObject3).d, paramArrayOfByte, i1, i2, i3 + 1, localPaint, localCanvas);
          paramInt += 1;
          break label1037;
          localObject1 = this.h;
          break;
          localPaint = this.e;
          break label1119;
          if (i1 == 2) {
            paramArrayOfByte = ((a)localObject2).c;
          } else {
            paramArrayOfByte = ((a)localObject2).b;
          }
        }
        if (localF.b)
        {
          if (localF.f != 3) {
            break label1423;
          }
          paramInt = localObject2.d[localF.h];
        }
        for (;;)
        {
          this.f.setColor(paramInt);
          this.g.drawRect(m, n, localF.c + m, localF.d + n, this.f);
          localArrayList.add(new com.google.android.exoplayer2.text.a(Bitmap.createBitmap(this.j, m, n, localF.c, localF.d), m / ((b)localObject1).a, n / ((b)localObject1).b, localF.c / ((b)localObject1).a, localF.d / ((b)localObject1).b));
          this.g.drawColor(0, PorterDuff.Mode.CLEAR);
          k += 1;
          break;
          if (localF.f == 2) {
            paramInt = localObject2.c[localF.i];
          } else {
            paramInt = localObject2.b[localF.j];
          }
        }
        return localArrayList;
      }
    }
  }
  
  private static final class a
  {
    public final int a;
    public final int[] b;
    public final int[] c;
    public final int[] d;
    
    public a(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3)
    {
      this.a = paramInt;
      this.b = paramArrayOfInt1;
      this.c = paramArrayOfInt2;
      this.d = paramArrayOfInt3;
    }
  }
  
  private static final class b
  {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    
    public b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
      this.f = paramInt6;
    }
  }
  
  private static final class c
  {
    public final int a;
    public final boolean b;
    public final byte[] c;
    public final byte[] d;
    
    public c(int paramInt, boolean paramBoolean, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
    {
      this.a = paramInt;
      this.b = paramBoolean;
      this.c = paramArrayOfByte1;
      this.d = paramArrayOfByte2;
    }
  }
  
  private static final class d
  {
    public final int a;
    public final int b;
    public final int c;
    public final SparseArray<b.e> d;
    
    public d(int paramInt1, int paramInt2, int paramInt3, SparseArray<b.e> paramSparseArray)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramSparseArray;
    }
  }
  
  private static final class e
  {
    public final int a;
    public final int b;
    
    public e(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
  
  private static final class f
  {
    public final int a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final SparseArray<b.g> k;
    
    public f(int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, SparseArray<b.g> paramSparseArray)
    {
      this.a = paramInt1;
      this.b = paramBoolean;
      this.c = paramInt2;
      this.d = paramInt3;
      this.e = paramInt4;
      this.f = paramInt5;
      this.g = paramInt6;
      this.h = paramInt7;
      this.i = paramInt8;
      this.j = paramInt9;
      this.k = paramSparseArray;
    }
    
    public final void a(f paramF)
    {
      if (paramF == null) {}
      for (;;)
      {
        return;
        paramF = paramF.k;
        int m = 0;
        while (m < paramF.size())
        {
          this.k.put(paramF.keyAt(m), paramF.valueAt(m));
          m += 1;
        }
      }
    }
  }
  
  private static final class g
  {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    
    public g(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramInt4;
      this.e = paramInt5;
      this.f = paramInt6;
    }
  }
  
  private static final class h
  {
    public final int a;
    public final int b;
    public final SparseArray<b.f> c = new SparseArray();
    public final SparseArray<b.a> d = new SparseArray();
    public final SparseArray<b.c> e = new SparseArray();
    public final SparseArray<b.a> f = new SparseArray();
    public final SparseArray<b.c> g = new SparseArray();
    public b.b h;
    public b.d i;
    
    public h(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
  }
}
