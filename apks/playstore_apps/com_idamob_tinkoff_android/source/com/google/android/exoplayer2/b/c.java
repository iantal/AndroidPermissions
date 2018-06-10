package com.google.android.exoplayer2.b;

import android.graphics.Point;
import android.text.TextUtils;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.m;
import com.google.android.exoplayer2.source.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class c
  extends e
{
  private static final int[] b = new int[0];
  private final f.a c;
  private final AtomicReference<c> d;
  
  public c()
  {
    this(null);
  }
  
  public c(f.a paramA)
  {
    this.c = paramA;
    this.d = new AtomicReference(new c());
  }
  
  private static int a(m paramM, int[] paramArrayOfInt, int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4, List<Integer> paramList)
  {
    int j = 0;
    int i = 0;
    if (j < paramList.size())
    {
      int k = ((Integer)paramList.get(j)).intValue();
      if (!a(paramM.b[k], paramString, paramArrayOfInt[k], paramInt1, paramInt2, paramInt3, paramInt4)) {
        break label78;
      }
      i += 1;
    }
    label78:
    for (;;)
    {
      j += 1;
      break;
      return i;
    }
  }
  
  private static int a(m paramM, int[] paramArrayOfInt, a paramA)
  {
    int i = 0;
    int k;
    for (int j = 0; i < paramM.a; j = k)
    {
      k = j;
      if (a(paramM.b[i], paramArrayOfInt[i], paramA)) {
        k = j + 1;
      }
      i += 1;
    }
    return j;
  }
  
  private static f a(n paramN, int[][] paramArrayOfInt, c paramC)
  {
    Object localObject = null;
    int k = 0;
    int n = 0;
    int i3 = -1;
    int i2 = -1;
    int i1 = 0;
    int j;
    label64:
    Format localFormat;
    int i4;
    label180:
    int i;
    label199:
    boolean bool;
    if (n < paramN.b)
    {
      m localM = paramN.c[n];
      List localList = a(localM, paramC.h, paramC.i, paramC.j);
      int[] arrayOfInt = paramArrayOfInt[n];
      j = 0;
      if (j < localM.a)
      {
        if (!a(arrayOfInt[j], paramC.n)) {
          break label424;
        }
        localFormat = localM.b[j];
        if ((localList.contains(Integer.valueOf(j))) && ((localFormat.j == -1) || (localFormat.j <= paramC.d)) && ((localFormat.k == -1) || (localFormat.k <= paramC.e)) && ((localFormat.b == -1) || (localFormat.b <= paramC.f)))
        {
          i4 = 1;
          if ((i4 == 0) && (!paramC.g)) {
            break label424;
          }
          if (i4 == 0) {
            break label310;
          }
          i = 2;
          bool = a(arrayOfInt[j], false);
          int m = i;
          if (bool) {
            m = i + 1000;
          }
          if (m <= i1) {
            break label315;
          }
          i = 1;
          label234:
          if (m == i1)
          {
            if (!paramC.k) {
              break label325;
            }
            if (b(localFormat.b, i2) >= 0) {
              break label320;
            }
            i = 1;
          }
          label263:
          if (i == 0) {
            break label424;
          }
          i2 = localFormat.b;
          i3 = localFormat.a();
          localObject = localM;
          i = j;
          i1 = m;
        }
      }
    }
    for (;;)
    {
      j += 1;
      k = i;
      break label64;
      i4 = 0;
      break label180;
      label310:
      i = 1;
      break label199;
      label315:
      i = 0;
      break label234;
      label320:
      i = 0;
      break label263;
      label325:
      i = localFormat.a();
      if (i != i3) {
        i = b(i, i3);
      }
      for (;;)
      {
        if ((bool) && (i4 != 0))
        {
          if (i > 0)
          {
            i = 1;
            break;
            i = b(localFormat.b, i2);
            continue;
          }
          i = 0;
          break;
        }
      }
      if (i < 0)
      {
        i = 1;
        break label263;
      }
      i = 0;
      break label263;
      n += 1;
      break;
      if (localObject == null) {
        return null;
      }
      return new d(localObject, k);
      label424:
      i = k;
    }
  }
  
  private static f a(n paramN, int[][] paramArrayOfInt, c paramC, f.a paramA)
    throws ExoPlaybackException
  {
    int k = -1;
    int m = -1;
    Object localObject1 = null;
    int i = 0;
    int j;
    label39:
    Object localObject2;
    if (i < paramN.b)
    {
      m localM = paramN.c[i];
      int[] arrayOfInt = paramArrayOfInt[i];
      j = 0;
      if (j < localM.a)
      {
        if (!a(arrayOfInt[j], paramC.n)) {
          break label418;
        }
        localObject2 = new b(localM.b[j], paramC, arrayOfInt[j]);
        if ((localObject1 != null) && (((b)localObject2).a((b)localObject1) <= 0)) {
          break label418;
        }
        localObject1 = localObject2;
        m = j;
        k = i;
      }
    }
    for (;;)
    {
      int n = j + 1;
      j = m;
      m = k;
      k = j;
      j = n;
      break label39;
      i += 1;
      break;
      if (m == -1) {
        return null;
      }
      localObject1 = paramN.c[m];
      if ((!paramC.k) && (paramA != null))
      {
        localObject2 = paramArrayOfInt[m];
        boolean bool = paramC.l;
        i = 0;
        paramN = null;
        paramC = new HashSet();
        j = 0;
        if (j < ((m)localObject1).a)
        {
          paramArrayOfInt = localObject1.b[j];
          m = paramArrayOfInt.r;
          n = paramArrayOfInt.s;
          if (bool)
          {
            paramArrayOfInt = null;
            label242:
            paramArrayOfInt = new a(m, n, paramArrayOfInt);
            if (!paramC.add(paramArrayOfInt)) {
              break label415;
            }
            m = a((m)localObject1, (int[])localObject2, paramArrayOfInt);
            if (m <= i) {
              break label415;
            }
            i = m;
            paramN = paramArrayOfInt;
          }
        }
      }
      label415:
      for (;;)
      {
        j += 1;
        break;
        paramArrayOfInt = paramArrayOfInt.f;
        break label242;
        if (i > 1)
        {
          paramArrayOfInt = new int[i];
          j = 0;
          i = 0;
          while (i < ((m)localObject1).a)
          {
            m = j;
            if (a(localObject1.b[i], localObject2[i], paramN))
            {
              paramArrayOfInt[j] = i;
              m = j + 1;
            }
            i += 1;
            j = m;
          }
        }
        for (paramN = paramArrayOfInt; paramN.length > 0; paramN = b) {
          return paramA.a((m)localObject1, paramN);
        }
        return new d((m)localObject1, k);
      }
      label418:
      n = k;
      k = m;
      m = n;
    }
  }
  
  private static List<Integer> a(m paramM, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList(paramM.a);
    int i = 0;
    while (i < paramM.a)
    {
      localArrayList.add(Integer.valueOf(i));
      i += 1;
    }
    if ((paramInt1 == Integer.MAX_VALUE) || (paramInt2 == Integer.MAX_VALUE)) {
      return localArrayList;
    }
    i = Integer.MAX_VALUE;
    int j = 0;
    Format localFormat;
    int k;
    int n;
    int i1;
    if (j < paramM.a)
    {
      localFormat = paramM.b[j];
      k = i;
      if (localFormat.j > 0)
      {
        k = i;
        if (localFormat.k > 0)
        {
          n = localFormat.j;
          i1 = localFormat.k;
          if (!paramBoolean) {
            break label383;
          }
          if (n <= i1) {
            break label277;
          }
          k = 1;
          label137:
          if (paramInt1 <= paramInt2) {
            break label283;
          }
          m = 1;
          label145:
          if (k == m) {
            break label383;
          }
          k = paramInt1;
        }
      }
    }
    for (int m = paramInt2;; m = paramInt1)
    {
      if (n * k >= i1 * m) {}
      for (Point localPoint = new Point(m, w.a(m * i1, n));; localPoint = new Point(w.a(k * n, i1), k))
      {
        m = localFormat.j * localFormat.k;
        k = i;
        if (localFormat.j >= (int)(localPoint.x * 0.98F))
        {
          k = i;
          if (localFormat.k >= (int)(localPoint.y * 0.98F))
          {
            k = i;
            if (m < i) {
              k = m;
            }
          }
        }
        j += 1;
        i = k;
        break;
        label277:
        k = 0;
        break label137;
        label283:
        m = 0;
        break label145;
      }
      if (i != Integer.MAX_VALUE)
      {
        paramInt1 = localArrayList.size() - 1;
        while (paramInt1 >= 0)
        {
          paramInt2 = ((Integer)localArrayList.get(paramInt1)).intValue();
          paramInt2 = paramM.b[paramInt2].a();
          if ((paramInt2 == -1) || (paramInt2 > i)) {
            localArrayList.remove(paramInt1);
          }
          paramInt1 -= 1;
        }
      }
      return localArrayList;
      label383:
      k = paramInt2;
    }
  }
  
  protected static boolean a(int paramInt, boolean paramBoolean)
  {
    paramInt &= 0x7;
    return (paramInt == 4) || ((paramBoolean) && (paramInt == 3));
  }
  
  private static boolean a(Format paramFormat, int paramInt, a paramA)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a(paramInt, false))
    {
      bool1 = bool2;
      if (paramFormat.r == paramA.a)
      {
        bool1 = bool2;
        if (paramFormat.s == paramA.b) {
          if (paramA.c != null)
          {
            bool1 = bool2;
            if (!TextUtils.equals(paramA.c, paramFormat.f)) {}
          }
          else
          {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  protected static boolean a(Format paramFormat, String paramString)
  {
    return (paramString != null) && (TextUtils.equals(paramString, w.b(paramFormat.y)));
  }
  
  private static boolean a(Format paramFormat, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a(paramInt1, false))
    {
      bool1 = bool2;
      if ((paramInt1 & paramInt2) != 0) {
        if (paramString != null)
        {
          bool1 = bool2;
          if (!w.a(paramFormat.f, paramString)) {}
        }
        else if (paramFormat.j != -1)
        {
          bool1 = bool2;
          if (paramFormat.j > paramInt3) {}
        }
        else if (paramFormat.k != -1)
        {
          bool1 = bool2;
          if (paramFormat.k > paramInt4) {}
        }
        else if (paramFormat.b != -1)
        {
          bool1 = bool2;
          if (paramFormat.b > paramInt5) {}
        }
        else
        {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  private static int b(int paramInt1, int paramInt2)
  {
    int i = -1;
    if (paramInt1 == -1)
    {
      paramInt1 = i;
      if (paramInt2 == -1) {
        paramInt1 = 0;
      }
      return paramInt1;
    }
    if (paramInt2 == -1) {
      return 1;
    }
    return paramInt1 - paramInt2;
  }
  
  private static f b(n paramN, int[][] paramArrayOfInt, c paramC)
    throws ExoPlaybackException
  {
    Object localObject = null;
    int k = 0;
    int n = 0;
    int i1 = 0;
    int j;
    label39:
    Format localFormat;
    int i;
    label86:
    int m;
    label99:
    int i2;
    if (n < paramN.b)
    {
      m localM = paramN.c[n];
      int[] arrayOfInt = paramArrayOfInt[n];
      j = 0;
      if (j < localM.a)
      {
        if (!a(arrayOfInt[j], paramC.n)) {
          break label326;
        }
        localFormat = localM.b[j];
        if ((localFormat.x & 0x1) != 0)
        {
          i = 1;
          if ((localFormat.x & 0x2) == 0) {
            break label228;
          }
          m = 1;
          boolean bool = a(localFormat, paramC.b);
          if (!bool)
          {
            if (!paramC.c) {
              break label262;
            }
            if ((!TextUtils.isEmpty(localFormat.y)) && (!a(localFormat, "und"))) {
              break label234;
            }
            i2 = 1;
            label146:
            if (i2 == 0) {
              break label262;
            }
          }
          if (i == 0) {
            break label240;
          }
          i = 8;
          label158:
          if (!bool) {
            break label256;
          }
          m = 1;
          label166:
          i = m + i;
          label171:
          m = i;
          if (a(arrayOfInt[j], false)) {
            m = i + 1000;
          }
          if (m <= i1) {
            break label326;
          }
          localObject = localM;
          i = j;
          i1 = m;
        }
      }
    }
    for (;;)
    {
      j += 1;
      k = i;
      break label39;
      i = 0;
      break label86;
      label228:
      m = 0;
      break label99;
      label234:
      i2 = 0;
      break label146;
      label240:
      if (m == 0)
      {
        i = 6;
        break label158;
      }
      i = 4;
      break label158;
      label256:
      m = 0;
      break label166;
      label262:
      if (i != 0)
      {
        i = 3;
        break label171;
      }
      if (m != 0)
      {
        if (a(localFormat, paramC.a))
        {
          i = 2;
          break label171;
        }
        i = 1;
        break label171;
        n += 1;
        break;
        if (localObject == null) {
          return null;
        }
        return new d(localObject, k);
      }
      label326:
      i = k;
    }
  }
  
  private static void b(m paramM, int[] paramArrayOfInt, int paramInt1, String paramString, int paramInt2, int paramInt3, int paramInt4, List<Integer> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      int j = ((Integer)paramList.get(i)).intValue();
      if (!a(paramM.b[j], paramString, paramArrayOfInt[j], paramInt1, paramInt2, paramInt3, paramInt4)) {
        paramList.remove(i);
      }
      i -= 1;
    }
  }
  
  private static f c(n paramN, int[][] paramArrayOfInt, c paramC)
    throws ExoPlaybackException
  {
    int i1 = 0;
    int k = 0;
    int j = 0;
    Object localObject = null;
    int i;
    label38:
    int m;
    label79:
    int n;
    if (i1 < paramN.b)
    {
      m localM = paramN.c[i1];
      int[] arrayOfInt = paramArrayOfInt[i1];
      i = 0;
      if (i < localM.a)
      {
        if (!a(arrayOfInt[i], paramC.n)) {
          break label175;
        }
        if ((localM.b[i].x & 0x1) != 0)
        {
          m = 1;
          if (m == 0) {
            break label141;
          }
          n = 2;
          label87:
          m = n;
          if (a(arrayOfInt[i], false)) {
            m = n + 1000;
          }
          if (m <= k) {
            break label175;
          }
          j = i;
          localObject = localM;
        }
      }
    }
    for (;;)
    {
      i += 1;
      k = m;
      break label38;
      m = 0;
      break label79;
      label141:
      n = 1;
      break label87;
      i1 += 1;
      break;
      if (localObject == null) {
        return null;
      }
      return new d(localObject, j);
      label175:
      m = k;
    }
  }
  
  protected final f[] a(q[] paramArrayOfQ, n[] paramArrayOfN, int[][][] paramArrayOfInt)
    throws ExoPlaybackException
  {
    int i4 = paramArrayOfQ.length;
    f[] arrayOfF = new f[i4];
    c localC = (c)this.d.get();
    int k = 0;
    int m = 0;
    int j = 0;
    int i;
    Object localObject4;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    label121:
    int n;
    label145:
    int i1;
    int[] arrayOfInt1;
    int i5;
    int i6;
    int i7;
    int i2;
    boolean bool;
    if (m < i4)
    {
      if (2 != paramArrayOfQ[m].a()) {
        break label835;
      }
      i = j;
      if (j == 0)
      {
        localObject4 = paramArrayOfQ[m];
        localObject3 = paramArrayOfN[m];
        int[][] arrayOfInt = paramArrayOfInt[m];
        f.a localA = this.c;
        localObject2 = null;
        localObject1 = localObject2;
        if (!localC.k)
        {
          localObject1 = localObject2;
          if (localA != null)
          {
            if (!localC.m) {
              break label325;
            }
            j = 24;
            if ((!localC.l) || ((((q)localObject4).m() & j) == 0)) {
              break label332;
            }
            n = 1;
            i1 = 0;
            if (i1 >= ((n)localObject3).b) {
              break label547;
            }
            localObject4 = localObject3.c[i1];
            arrayOfInt1 = arrayOfInt[i1];
            i5 = localC.d;
            i6 = localC.e;
            i7 = localC.f;
            i = localC.h;
            i2 = localC.i;
            bool = localC.j;
            if (((m)localObject4).a >= 2) {
              break label338;
            }
            localObject1 = b;
            label231:
            if (localObject1.length <= 0) {
              break label538;
            }
            localObject1 = localA.a((m)localObject4, (int[])localObject1);
          }
        }
        label250:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = a((n)localObject3, arrayOfInt, localC);
        }
        arrayOfF[m] = localObject2;
        if (arrayOfF[m] == null) {
          break label553;
        }
        i = 1;
      }
      else
      {
        label288:
        if (paramArrayOfN[m].b <= 0) {
          break label559;
        }
        j = 1;
        label301:
        j |= k;
      }
    }
    for (;;)
    {
      m += 1;
      k = j;
      j = i;
      break;
      label325:
      j = 16;
      break label121;
      label332:
      n = 0;
      break label145;
      label338:
      List localList = a((m)localObject4, i, i2, bool);
      if (localList.size() < 2)
      {
        localObject1 = b;
        break label231;
      }
      localObject1 = null;
      if (n == 0)
      {
        HashSet localHashSet = new HashSet();
        i = 0;
        i2 = 0;
        while (i2 < localList.size())
        {
          int i3 = ((Integer)localList.get(i2)).intValue();
          localObject2 = localObject4.b[i3].f;
          if (!localHashSet.add(localObject2)) {
            break label826;
          }
          i3 = a((m)localObject4, arrayOfInt1, j, (String)localObject2, i5, i6, i7, localList);
          if (i3 <= i) {
            break label826;
          }
          localObject1 = localObject2;
          i = i3;
          label481:
          i2 += 1;
        }
      }
      for (;;)
      {
        b((m)localObject4, arrayOfInt1, j, (String)localObject1, i5, i6, i7, localList);
        if (localList.size() < 2)
        {
          localObject1 = b;
          break label231;
        }
        localObject1 = w.a(localList);
        break label231;
        label538:
        i1 += 1;
        break;
        label547:
        localObject1 = null;
        break label250;
        label553:
        i = 0;
        break label288;
        label559:
        j = 0;
        break label301;
        j = 0;
        i = 0;
        m = 0;
        if (m < i4)
        {
          switch (paramArrayOfQ[m].a())
          {
          default: 
            arrayOfF[m] = c(paramArrayOfN[m], paramArrayOfInt[m], localC);
          }
          label711:
          label762:
          do
          {
            do
            {
              n = j;
              j = i;
              i = n;
              for (;;)
              {
                n = m + 1;
                m = j;
                j = i;
                i = m;
                m = n;
                break;
                n = i;
                i = j;
                j = n;
              }
            } while (j != 0);
            localObject2 = paramArrayOfN[m];
            localObject3 = paramArrayOfInt[m];
            if (k != 0)
            {
              localObject1 = null;
              arrayOfF[m] = a((n)localObject2, (int[][])localObject3, localC, (f.a)localObject1);
              if (arrayOfF[m] == null) {
                break label762;
              }
            }
            for (j = 1;; j = 0)
            {
              n = i;
              i = j;
              j = n;
              break;
              localObject1 = this.c;
              break label711;
            }
          } while (i != 0);
          arrayOfF[m] = b(paramArrayOfN[m], paramArrayOfInt[m], localC);
          if (arrayOfF[m] != null) {}
          for (i = 1;; i = 0)
          {
            n = i;
            i = j;
            j = n;
            break;
          }
        }
        return arrayOfF;
        label826:
        break label481;
        localObject1 = null;
      }
      label835:
      i = j;
      j = k;
    }
  }
  
  private static final class a
  {
    public final int a;
    public final int b;
    public final String c;
    
    public a(int paramInt1, int paramInt2, String paramString)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramString;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (a)paramObject;
      } while ((this.a == paramObject.a) && (this.b == paramObject.b) && (TextUtils.equals(this.c, paramObject.c)));
      return false;
    }
    
    public final int hashCode()
    {
      int j = this.a;
      int k = this.b;
      if (this.c != null) {}
      for (int i = this.c.hashCode();; i = 0) {
        return i + (j * 31 + k) * 31;
      }
    }
  }
  
  private static final class b
    implements Comparable<b>
  {
    private final c.c a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private final int g;
    
    public b(Format paramFormat, c.c paramC, int paramInt)
    {
      this.a = paramC;
      if (c.a(paramInt, false))
      {
        paramInt = 1;
        this.b = paramInt;
        if (!c.a(paramFormat, paramC.a)) {
          break label92;
        }
        paramInt = 1;
        label40:
        this.c = paramInt;
        if ((paramFormat.x & 0x1) == 0) {
          break label97;
        }
      }
      label92:
      label97:
      for (paramInt = i;; paramInt = 0)
      {
        this.d = paramInt;
        this.e = paramFormat.r;
        this.f = paramFormat.s;
        this.g = paramFormat.b;
        return;
        paramInt = 0;
        break;
        paramInt = 0;
        break label40;
      }
    }
    
    public final int a(b paramB)
    {
      int i = 1;
      if (this.b != paramB.b) {
        return c.a(this.b, paramB.b);
      }
      if (this.c != paramB.c) {
        return c.a(this.c, paramB.c);
      }
      if (this.d != paramB.d) {
        return c.a(this.d, paramB.d);
      }
      if (this.a.k) {
        return c.a(paramB.g, this.g);
      }
      if (this.b == 1) {}
      while (this.e != paramB.e)
      {
        return i * c.a(this.e, paramB.e);
        i = -1;
      }
      if (this.f != paramB.f) {
        return i * c.a(this.f, paramB.f);
      }
      return i * c.a(this.g, paramB.g);
    }
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (b)paramObject;
      } while ((this.b == paramObject.b) && (this.c == paramObject.c) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.f == paramObject.f) && (this.g == paramObject.g));
      return false;
    }
    
    public final int hashCode()
    {
      return ((((this.b * 31 + this.c) * 31 + this.d) * 31 + this.e) * 31 + this.f) * 31 + this.g;
    }
  }
  
  public static final class c
  {
    public final String a = null;
    public final String b = null;
    public final boolean c = false;
    public final int d = Integer.MAX_VALUE;
    public final int e = Integer.MAX_VALUE;
    public final int f = Integer.MAX_VALUE;
    public final boolean g = true;
    public final int h = Integer.MAX_VALUE;
    public final int i = Integer.MAX_VALUE;
    public final boolean j = true;
    public final boolean k = false;
    public final boolean l = false;
    public final boolean m = true;
    public final boolean n = true;
    
    public c()
    {
      this((byte)0);
    }
    
    private c(byte paramByte) {}
    
    public final boolean equals(Object paramObject)
    {
      if (this == paramObject) {}
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (c)paramObject;
      } while ((this.k == paramObject.k) && (this.l == paramObject.l) && (this.m == paramObject.m) && (this.d == paramObject.d) && (this.e == paramObject.e) && (this.g == paramObject.g) && (this.n == paramObject.n) && (this.j == paramObject.j) && (this.h == paramObject.h) && (this.i == paramObject.i) && (this.f == paramObject.f) && (TextUtils.equals(this.a, paramObject.a)) && (TextUtils.equals(this.b, paramObject.b)));
      return false;
    }
    
    public final int hashCode()
    {
      int i6 = 1;
      int i7 = this.a.hashCode();
      int i8 = this.b.hashCode();
      int i1;
      int i2;
      label39:
      int i3;
      label48:
      int i9;
      int i10;
      int i11;
      int i4;
      label76:
      int i5;
      if (this.k)
      {
        i1 = 1;
        if (!this.l) {
          break label174;
        }
        i2 = 1;
        if (!this.m) {
          break label179;
        }
        i3 = 1;
        i9 = this.d;
        i10 = this.e;
        i11 = this.f;
        if (!this.g) {
          break label184;
        }
        i4 = 1;
        if (!this.n) {
          break label190;
        }
        i5 = 1;
        label86:
        if (!this.j) {
          break label196;
        }
      }
      for (;;)
      {
        return (((i5 + (i4 + ((((i3 + (i2 + (i1 + (i7 * 31 + i8) * 31) * 31) * 31) * 31 + i9) * 31 + i10) * 31 + i11) * 31) * 31) * 31 + i6) * 31 + this.h) * 31 + this.i;
        i1 = 0;
        break;
        label174:
        i2 = 0;
        break label39;
        label179:
        i3 = 0;
        break label48;
        label184:
        i4 = 0;
        break label76;
        label190:
        i5 = 0;
        break label86;
        label196:
        i6 = 0;
      }
    }
  }
}
