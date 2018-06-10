import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region.Op;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class cbp
{
  private static final byte[] b = { 0, 7, 8, 15 };
  private static final byte[] c = { 0, 119, -120, -1 };
  private static final byte[] d = { 0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1 };
  final cbx a;
  private final Paint e = new Paint();
  private final Paint f;
  private final Canvas g;
  private final cbr h;
  private final cbq i;
  private Bitmap j;
  
  public cbp(int paramInt1, int paramInt2)
  {
    this.e.setStyle(Paint.Style.FILL_AND_STROKE);
    this.e.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
    this.e.setPathEffect(null);
    this.f = new Paint();
    this.f.setStyle(Paint.Style.FILL);
    this.f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
    this.f.setPathEffect(null);
    this.g = new Canvas();
    this.h = new cbr(719, 575, 0, 719, 0, 575);
    this.i = new cbq(0, a(), b(), c());
    this.a = new cbx(paramInt1, paramInt2);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return paramInt1 << 24 | paramInt2 << 16 | paramInt3 << 8 | paramInt4;
  }
  
  private static cbs a(cfa paramCfa)
  {
    int k = paramCfa.c(16);
    paramCfa.b(4);
    int m = paramCfa.c(2);
    boolean bool = paramCfa.c();
    paramCfa.b(1);
    Object localObject2 = null;
    Object localObject1 = null;
    if (m == 1)
    {
      paramCfa.b(paramCfa.c(8) << 4);
    }
    else if (m == 0)
    {
      m = paramCfa.c(16);
      int n = paramCfa.c(16);
      if (m > 0)
      {
        localObject1 = new byte[m];
        paramCfa.b((byte[])localObject1, m);
      }
      localObject2 = localObject1;
      if (n > 0)
      {
        localObject2 = new byte[n];
        paramCfa.b((byte[])localObject2, n);
        paramCfa = (cfa)localObject2;
        break label122;
      }
    }
    paramCfa = (cfa)localObject2;
    localObject1 = localObject2;
    label122:
    return new cbs(k, bool, (byte[])localObject1, paramCfa);
  }
  
  private static cbv a(cfa paramCfa, int paramInt)
  {
    int m = paramCfa.c(8);
    paramCfa.b(4);
    boolean bool = paramCfa.c();
    paramCfa.b(3);
    int n = paramCfa.c(16);
    int i1 = paramCfa.c(16);
    paramCfa.c(3);
    int i2 = paramCfa.c(3);
    paramCfa.b(2);
    int i3 = paramCfa.c(8);
    int i4 = paramCfa.c(8);
    int i5 = paramCfa.c(4);
    int k = paramCfa.c(2);
    paramCfa.b(2);
    paramInt -= 10;
    SparseArray localSparseArray = new SparseArray();
    while (paramInt > 0)
    {
      int i6 = paramCfa.c(16);
      int i9 = paramCfa.c(2);
      paramCfa.c(2);
      int i7 = paramCfa.c(12);
      paramCfa.b(4);
      int i8 = paramCfa.c(12);
      paramInt -= 6;
      if ((i9 != 1) && (i9 != 2)) {
        break label192;
      }
      paramCfa.c(8);
      paramCfa.c(8);
      paramInt -= 2;
      label192:
      localSparseArray.put(i6, new cbw(i7, i8));
    }
    return new cbv(m, bool, n, i1, i2, i3, i4, i5, k, localSparseArray);
  }
  
  private static void a(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt1, int paramInt2, int paramInt3, Paint paramPaint, Canvas paramCanvas)
  {
    cfa localCfa = new cfa(paramArrayOfByte);
    int k = paramInt2;
    byte[] arrayOfByte1 = null;
    byte[] arrayOfByte2 = null;
    int i1 = paramInt3;
    paramInt3 = k;
    while (localCfa.a() != 0)
    {
      k = localCfa.c(8);
      if (k != 240)
      {
        int m = 2;
        int n;
        int i2;
        switch (k)
        {
        default: 
          switch (k)
          {
          default: 
            break;
          case 34: 
            arrayOfByte1 = a(16, 8, localCfa);
            break;
          case 33: 
            arrayOfByte1 = a(4, 8, localCfa);
            break;
          case 32: 
            arrayOfByte2 = a(4, 4, localCfa);
          }
          break;
        case 18: 
          k = 0;
          n = paramInt3;
          paramInt3 = k;
          for (;;)
          {
            k = localCfa.c(8);
            if (k != 0)
            {
              m = 1;
            }
            else if (!localCfa.c())
            {
              m = localCfa.c(7);
              if (m != 0)
              {
                k = 0;
              }
              else
              {
                paramInt3 = 1;
                k = 0;
                m = k;
              }
            }
            else
            {
              m = localCfa.c(7);
              k = localCfa.c(8);
            }
            if ((m != 0) && (paramPaint != null))
            {
              paramPaint.setColor(paramArrayOfInt[k]);
              paramCanvas.drawRect(n, i1, n + m, i1 + 1, paramPaint);
            }
            n += m;
            if (paramInt3 != 0)
            {
              paramInt3 = n;
              break;
            }
          }
        case 17: 
          if (paramInt1 == 3) {
            paramArrayOfByte = d;
          } else {
            paramArrayOfByte = null;
          }
          k = 0;
          i2 = paramInt3;
          for (paramInt3 = k;; paramInt3 = k)
          {
            n = localCfa.c(4);
            if (n != 0)
            {
              k = paramInt3;
              paramInt3 = n;
              n = 1;
            }
            else
            {
              if (!localCfa.c())
              {
                k = localCfa.c(3);
                if (k != 0) {
                  n = k + 2;
                }
              }
              for (;;)
              {
                k = paramInt3;
                paramInt3 = 0;
                break;
                k = 1;
                paramInt3 = 0;
                n = paramInt3;
                break;
                if (!localCfa.c())
                {
                  k = localCfa.c(m) + 4;
                  n = localCfa.c(4);
                }
                for (;;)
                {
                  int i3 = paramInt3;
                  paramInt3 = n;
                  n = k;
                  k = i3;
                  break label561;
                  switch (localCfa.c(m))
                  {
                  default: 
                    k = paramInt3;
                    break;
                  case 3: 
                    k = 25 + localCfa.c(8);
                    n = localCfa.c(4);
                    break;
                  case 2: 
                    k = 9 + localCfa.c(4);
                    n = localCfa.c(4);
                  }
                }
                n = m;
                continue;
                n = 1;
              }
            }
            if ((n != 0) && (paramPaint != null))
            {
              m = paramInt3;
              if (paramArrayOfByte != null) {
                m = paramArrayOfByte[paramInt3];
              }
              paramPaint.setColor(paramArrayOfInt[m]);
              float f1 = i2;
              float f2 = i1;
              float f3 = i2 + n;
              float f4 = i1 + 1;
              paramInt3 = 2;
              paramCanvas.drawRect(f1, f2, f3, f4, paramPaint);
            }
            else
            {
              paramInt3 = m;
            }
            i2 += n;
            if (k != 0)
            {
              localCfa.d();
              paramInt3 = i2;
              break;
            }
            m = paramInt3;
          }
        case 16: 
          label561:
          if (paramInt1 == 3) {
            if (arrayOfByte1 == null) {
              paramArrayOfByte = c;
            } else {
              paramArrayOfByte = arrayOfByte1;
            }
          }
          for (;;)
          {
            break;
            if (paramInt1 == 2)
            {
              if (arrayOfByte2 == null) {
                paramArrayOfByte = b;
              } else {
                paramArrayOfByte = arrayOfByte2;
              }
            }
            else {
              paramArrayOfByte = null;
            }
          }
          k = 0;
          n = paramInt3;
          for (paramInt3 = k;; paramInt3 = k)
          {
            k = localCfa.c(2);
            if (k != 0) {
              m = 1;
            }
            for (;;)
            {
              i2 = paramInt3;
              paramInt3 = k;
              k = i2;
              break label946;
              if (localCfa.c())
              {
                m = localCfa.c(3) + 3;
                k = localCfa.c(2);
              }
              else
              {
                if (!localCfa.c()) {
                  break;
                }
                m = 1;
                k = 0;
              }
            }
            switch (localCfa.c(2))
            {
            }
            for (k = paramInt3;; k = 1)
            {
              paramInt3 = 0;
              m = paramInt3;
              break label946;
              m = 29 + localCfa.c(8);
              k = localCfa.c(2);
              break;
              i2 = localCfa.c(4);
              m = localCfa.c(2);
              k = paramInt3;
              i2 = 12 + i2;
              paramInt3 = m;
              m = i2;
              break label946;
              k = paramInt3;
              m = 2;
              paramInt3 = 0;
              break label946;
            }
            label946:
            if ((m != 0) && (paramPaint != null))
            {
              i2 = paramInt3;
              if (paramArrayOfByte != null) {
                i2 = paramArrayOfByte[paramInt3];
              }
              paramPaint.setColor(paramArrayOfInt[i2]);
              paramCanvas.drawRect(n, i1, n + m, i1 + 1, paramPaint);
            }
            n += m;
            if (k != 0)
            {
              localCfa.d();
              paramInt3 = n;
              break;
            }
          }
        }
      }
      else
      {
        i1 += 2;
        paramInt3 = paramInt2;
      }
    }
  }
  
  private static byte[] a(int paramInt1, int paramInt2, cfa paramCfa)
  {
    byte[] arrayOfByte = new byte[paramInt1];
    int k = 0;
    while (k < paramInt1)
    {
      arrayOfByte[k] = ((byte)paramCfa.c(paramInt2));
      k += 1;
    }
    return arrayOfByte;
  }
  
  private static int[] a()
  {
    return new int[] { 0, -1, -16777216, -8421505 };
  }
  
  private static cbq b(cfa paramCfa, int paramInt)
  {
    int i1 = paramCfa.c(8);
    paramCfa.b(8);
    paramInt -= 2;
    int[] arrayOfInt1 = a();
    int[] arrayOfInt3 = b();
    int[] arrayOfInt4 = c();
    while (paramInt > 0)
    {
      int i3 = paramCfa.c(8);
      int k = paramCfa.c(8);
      paramInt -= 2;
      int[] arrayOfInt2;
      if ((k & 0x80) != 0) {
        arrayOfInt2 = arrayOfInt1;
      } else if ((k & 0x40) != 0) {
        arrayOfInt2 = arrayOfInt3;
      } else {
        arrayOfInt2 = arrayOfInt4;
      }
      if ((k & 0x1) != 0)
      {
        i2 = paramCfa.c(8);
        k = paramCfa.c(8);
        n = paramCfa.c(8);
        m = paramCfa.c(8);
        paramInt -= 4;
      }
      else
      {
        i2 = paramCfa.c(6);
        k = paramCfa.c(4) << 4;
        n = paramCfa.c(4);
        m = paramCfa.c(2);
        paramInt -= 2;
        n <<= 4;
        m <<= 6;
        i2 <<= 2;
      }
      if (i2 == 0)
      {
        m = 255;
        n = 0;
        k = 0;
      }
      int m = (byte)(255 - (m & 0xFF));
      double d1 = i2;
      double d2 = k - 128;
      k = (int)(d1 + 1.402D * d2);
      double d3 = n - 128;
      int n = (int)(d1 - 0.34414D * d3 - 0.71414D * d2);
      int i2 = (int)(d1 + 1.772D * d3);
      arrayOfInt2[i3] = a(m, cfk.a(k, 0, 255), cfk.a(n, 0, 255), cfk.a(i2, 0, 255));
    }
    return new cbq(i1, arrayOfInt1, arrayOfInt3, arrayOfInt4);
  }
  
  private static int[] b()
  {
    int[] arrayOfInt = new int[16];
    arrayOfInt[0] = 0;
    int k = 1;
    while (k < 16)
    {
      int m;
      int n;
      int i1;
      if (k < 8)
      {
        if ((k & 0x1) != 0) {
          m = 255;
        } else {
          m = 0;
        }
        if ((k & 0x2) != 0) {
          n = 255;
        } else {
          n = 0;
        }
        if ((k & 0x4) != 0) {
          i1 = 255;
        } else {
          i1 = 0;
        }
        arrayOfInt[k] = a(255, m, n, i1);
      }
      else
      {
        i1 = 127;
        if ((k & 0x1) != 0) {
          m = 127;
        } else {
          m = 0;
        }
        if ((k & 0x2) != 0) {
          n = 127;
        } else {
          n = 0;
        }
        if ((k & 0x4) == 0) {
          i1 = 0;
        }
        arrayOfInt[k] = a(255, m, n, i1);
      }
      k += 1;
    }
    return arrayOfInt;
  }
  
  private static int[] c()
  {
    int[] arrayOfInt = new int['Ā'];
    arrayOfInt[0] = 0;
    int m = 0;
    while (m < 256)
    {
      int i1 = 255;
      int k;
      int n;
      if (m < 8)
      {
        if ((m & 0x1) != 0) {
          k = 255;
        } else {
          k = 0;
        }
        if ((m & 0x2) != 0) {
          n = 255;
        } else {
          n = 0;
        }
        if ((m & 0x4) == 0) {
          i1 = 0;
        }
        arrayOfInt[m] = a(63, k, n, i1);
      }
      else
      {
        i1 = m & 0x88;
        n = 170;
        k = 85;
        int i2;
        int i3;
        int i4;
        if (i1 != 0)
        {
          if (i1 != 8)
          {
            n = 43;
            if (i1 != 128)
            {
              if (i1 == 136)
              {
                if ((m & 0x1) != 0) {
                  i1 = 43;
                } else {
                  i1 = 0;
                }
                if ((m & 0x10) != 0) {
                  i2 = 85;
                } else {
                  i2 = 0;
                }
                if ((m & 0x2) != 0) {
                  i3 = 43;
                } else {
                  i3 = 0;
                }
                if ((m & 0x20) != 0) {
                  i4 = 85;
                } else {
                  i4 = 0;
                }
                if ((m & 0x4) == 0) {
                  n = 0;
                }
                if ((m & 0x40) == 0) {
                  k = 0;
                }
                arrayOfInt[m] = a(255, i1 + i2, i3 + i4, n + k);
              }
            }
            else
            {
              if ((m & 0x1) != 0) {
                i1 = 43;
              } else {
                i1 = 0;
              }
              if ((m & 0x10) != 0) {
                i2 = 85;
              } else {
                i2 = 0;
              }
              if ((m & 0x2) != 0) {
                i3 = 43;
              } else {
                i3 = 0;
              }
              if ((m & 0x20) != 0) {
                i4 = 85;
              } else {
                i4 = 0;
              }
              if ((m & 0x4) == 0) {
                n = 0;
              }
              if ((m & 0x40) == 0) {
                k = 0;
              }
              arrayOfInt[m] = a(255, i1 + 127 + i2, i3 + 127 + i4, 127 + n + k);
            }
          }
          else
          {
            if ((m & 0x1) != 0) {
              i1 = 85;
            } else {
              i1 = 0;
            }
            if ((m & 0x10) != 0) {
              i2 = 170;
            } else {
              i2 = 0;
            }
            if ((m & 0x2) != 0) {
              i3 = 85;
            } else {
              i3 = 0;
            }
            if ((m & 0x20) != 0) {
              i4 = 170;
            } else {
              i4 = 0;
            }
            if ((m & 0x4) == 0) {
              k = 0;
            }
            if ((m & 0x40) == 0) {
              n = 0;
            }
            arrayOfInt[m] = a(127, i1 + i2, i3 + i4, k + n);
          }
        }
        else
        {
          if ((m & 0x1) != 0) {
            i1 = 85;
          } else {
            i1 = 0;
          }
          if ((m & 0x10) != 0) {
            i2 = 170;
          } else {
            i2 = 0;
          }
          if ((m & 0x2) != 0) {
            i3 = 85;
          } else {
            i3 = 0;
          }
          if ((m & 0x20) != 0) {
            i4 = 170;
          } else {
            i4 = 0;
          }
          if ((m & 0x4) == 0) {
            k = 0;
          }
          if ((m & 0x40) == 0) {
            n = 0;
          }
          arrayOfInt[m] = a(255, i1 + i2, i3 + i4, k + n);
        }
      }
      m += 1;
    }
    return arrayOfInt;
  }
  
  public final List<cat> a(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = new cfa(paramArrayOfByte, paramInt);
    boolean bool;
    int k;
    int i3;
    int i1;
    int i2;
    int m;
    int n;
    Object localObject3;
    for (;;)
    {
      paramInt = paramArrayOfByte.a();
      bool = true;
      if ((paramInt < 48) || (paramArrayOfByte.c(8) != 15)) {
        break;
      }
      localObject1 = this.a;
      paramInt = paramArrayOfByte.c(8);
      k = paramArrayOfByte.c(16);
      i3 = paramArrayOfByte.c(16);
      int i4 = paramArrayOfByte.b();
      if (i3 << 3 > paramArrayOfByte.a())
      {
        paramArrayOfByte.b(paramArrayOfByte.a());
      }
      else
      {
        switch (paramInt)
        {
        default: 
          break;
        case 20: 
          if (k == ((cbx)localObject1).a)
          {
            paramArrayOfByte.b(4);
            bool = paramArrayOfByte.c();
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
            else
            {
              k = i1;
              n = i2;
              paramInt = 0;
              m = 0;
            }
            ((cbx)localObject1).h = new cbr(i1, i2, paramInt, k, m, n);
          }
          break;
        case 19: 
          if (k == ((cbx)localObject1).a)
          {
            localObject2 = a(paramArrayOfByte);
            ((cbx)localObject1).e.put(((cbs)localObject2).a, localObject2);
          }
          else if (k == ((cbx)localObject1).b)
          {
            localObject2 = a(paramArrayOfByte);
            ((cbx)localObject1).g.put(((cbs)localObject2).a, localObject2);
          }
          break;
        case 18: 
          if (k == ((cbx)localObject1).a)
          {
            localObject2 = b(paramArrayOfByte, i3);
            ((cbx)localObject1).d.put(((cbq)localObject2).a, localObject2);
          }
          else if (k == ((cbx)localObject1).b)
          {
            localObject2 = b(paramArrayOfByte, i3);
            ((cbx)localObject1).f.put(((cbq)localObject2).a, localObject2);
          }
          break;
        case 17: 
          localObject2 = ((cbx)localObject1).i;
          if ((k == ((cbx)localObject1).a) && (localObject2 != null))
          {
            localObject3 = a(paramArrayOfByte, i3);
            if (((cbt)localObject2).b == 0) {
              ((cbv)localObject3).a((cbv)((cbx)localObject1).c.get(((cbv)localObject3).a));
            }
            ((cbx)localObject1).c.put(((cbv)localObject3).a, localObject3);
          }
          break;
        case 16: 
          if (k == ((cbx)localObject1).a)
          {
            localObject2 = ((cbx)localObject1).i;
            paramArrayOfByte.c(8);
            k = paramArrayOfByte.c(4);
            m = paramArrayOfByte.c(2);
            paramArrayOfByte.b(2);
            paramInt = i3 - 2;
            localObject3 = new SparseArray();
            while (paramInt > 0)
            {
              n = paramArrayOfByte.c(8);
              paramArrayOfByte.b(8);
              i1 = paramArrayOfByte.c(16);
              i2 = paramArrayOfByte.c(16);
              paramInt -= 6;
              ((SparseArray)localObject3).put(n, new cbu(i1, i2));
            }
            localObject3 = new cbt(k, m, (SparseArray)localObject3);
            if (((cbt)localObject3).b != 0)
            {
              ((cbx)localObject1).i = ((cbt)localObject3);
              ((cbx)localObject1).c.clear();
              ((cbx)localObject1).d.clear();
              ((cbx)localObject1).e.clear();
            }
            else if ((localObject2 != null) && (((cbt)localObject2).a != ((cbt)localObject3).a))
            {
              ((cbx)localObject1).i = ((cbt)localObject3);
            }
          }
          break;
        }
        paramInt = paramArrayOfByte.b();
        if (paramArrayOfByte.c == 0) {
          bool = true;
        } else {
          bool = false;
        }
        ceo.b(bool);
        paramArrayOfByte.b += i4 + i3 - paramInt;
        paramArrayOfByte.e();
      }
    }
    if (this.a.i == null) {
      return Collections.emptyList();
    }
    cbr localCbr;
    if (this.a.h != null) {
      localCbr = this.a.h;
    } else {
      localCbr = this.h;
    }
    if ((this.j == null) || (localCbr.a + 1 != this.j.getWidth()) || (localCbr.b + 1 != this.j.getHeight()))
    {
      this.j = Bitmap.createBitmap(localCbr.a + 1, localCbr.b + 1, Bitmap.Config.ARGB_8888);
      this.g.setBitmap(this.j);
    }
    Object localObject2 = new ArrayList();
    Object localObject1 = this.a.i.c;
    for (paramInt = 0; paramInt < ((SparseArray)localObject1).size(); paramInt = k + 1)
    {
      paramArrayOfByte = (cbu)((SparseArray)localObject1).valueAt(paramInt);
      k = ((SparseArray)localObject1).keyAt(paramInt);
      cbv localCbv = (cbv)this.a.c.get(k);
      n = paramArrayOfByte.a + localCbr.c;
      i1 = paramArrayOfByte.b + localCbr.e;
      k = Math.min(localCbv.c + n, localCbr.d);
      m = Math.min(localCbv.d + i1, localCbr.f);
      paramArrayOfByte = this.g;
      float f1 = n;
      float f2 = i1;
      paramArrayOfByte.clipRect(f1, f2, k, m, Region.Op.REPLACE);
      localObject3 = (cbq)this.a.d.get(localCbv.f);
      paramArrayOfByte = (byte[])localObject3;
      if (localObject3 == null)
      {
        localObject3 = (cbq)this.a.f.get(localCbv.f);
        paramArrayOfByte = (byte[])localObject3;
        if (localObject3 == null) {
          paramArrayOfByte = this.i;
        }
      }
      SparseArray localSparseArray = localCbv.j;
      m = 0;
      k = paramInt;
      while (m < localSparseArray.size())
      {
        paramInt = localSparseArray.keyAt(m);
        Object localObject5 = (cbw)localSparseArray.valueAt(m);
        localObject3 = (cbs)this.a.e.get(paramInt);
        Object localObject4 = localObject3;
        if (localObject3 == null) {
          localObject4 = (cbs)this.a.g.get(paramInt);
        }
        if (localObject4 != null)
        {
          Paint localPaint;
          if (((cbs)localObject4).b) {
            localPaint = null;
          } else {
            localPaint = this.e;
          }
          paramInt = localCbv.e;
          i2 = ((cbw)localObject5).a + n;
          i3 = ((cbw)localObject5).b + i1;
          localObject5 = this.g;
          if (paramInt == 3) {
            localObject3 = paramArrayOfByte.d;
          }
          for (;;)
          {
            break;
            if (paramInt == 2) {
              localObject3 = paramArrayOfByte.c;
            } else {
              localObject3 = paramArrayOfByte.b;
            }
          }
          a(((cbs)localObject4).c, (int[])localObject3, paramInt, i2, i3, localPaint, (Canvas)localObject5);
          a(((cbs)localObject4).d, (int[])localObject3, paramInt, i2, i3 + 1, localPaint, (Canvas)localObject5);
        }
        m += 1;
        bool = true;
      }
      if (localCbv.b)
      {
        if (localCbv.e == 3) {
          paramInt = paramArrayOfByte.d[localCbv.g];
        } else if (localCbv.e == 2) {
          paramInt = paramArrayOfByte.c[localCbv.h];
        } else {
          paramInt = paramArrayOfByte.b[localCbv.i];
        }
        this.f.setColor(paramInt);
        this.g.drawRect(f1, f2, localCbv.c + n, localCbv.d + i1, this.f);
      }
      Bitmap.createBitmap(this.j, n, i1, localCbv.c, localCbv.d);
      ((List)localObject2).add(new cat(f1 / localCbr.a, f2 / localCbr.b));
      this.g.drawColor(0, PorterDuff.Mode.CLEAR);
    }
    return localObject2;
  }
}
