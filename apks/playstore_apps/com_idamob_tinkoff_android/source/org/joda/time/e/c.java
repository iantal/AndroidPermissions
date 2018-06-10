package org.joda.time.e;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.a.g;
import org.joda.time.d.j;
import org.joda.time.i;
import org.joda.time.q;
import org.joda.time.q.a;
import org.joda.time.z;

public final class c
{
  private ArrayList<Object> a = new ArrayList();
  private Object b;
  
  public c() {}
  
  static void a(Appendable paramAppendable, int paramInt)
    throws IOException
  {
    for (;;)
    {
      paramInt -= 1;
      if (paramInt < 0) {
        break;
      }
      paramAppendable.append(65533);
    }
  }
  
  static boolean a(CharSequence paramCharSequence, int paramInt, String paramString)
  {
    int j = paramString.length();
    if (paramCharSequence.length() - paramInt < j) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label53;
      }
      if (paramCharSequence.charAt(paramInt + i) != paramString.charAt(i)) {
        break;
      }
      i += 1;
    }
    label53:
    return true;
  }
  
  static boolean b(CharSequence paramCharSequence, int paramInt, String paramString)
  {
    int j = paramString.length();
    if (paramCharSequence.length() - paramInt < j) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label95;
      }
      char c2 = paramCharSequence.charAt(paramInt + i);
      char c1 = paramString.charAt(i);
      if (c2 != c1)
      {
        c2 = Character.toUpperCase(c2);
        c1 = Character.toUpperCase(c1);
        if ((c2 != c1) && (Character.toLowerCase(c2) != Character.toLowerCase(c1))) {
          break;
        }
      }
      i += 1;
    }
    label95:
    return true;
  }
  
  private static boolean b(Object paramObject)
  {
    if ((paramObject instanceof k)) {
      return (!(paramObject instanceof b)) || (((b)paramObject).b != null);
    }
    return false;
  }
  
  private c c(org.joda.time.d paramD, int paramInt1, int paramInt2)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    return a(new d(paramD, paramInt1, i));
  }
  
  private static void c(d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("No parser supplied");
    }
  }
  
  private Object e()
  {
    Object localObject2 = this.b;
    Object localObject1 = localObject2;
    Object localObject3;
    Object localObject4;
    if (localObject2 == null)
    {
      localObject1 = localObject2;
      if (this.a.size() == 2)
      {
        localObject3 = this.a.get(0);
        localObject4 = this.a.get(1);
        if (localObject3 == null) {
          break label89;
        }
        if (localObject3 != localObject4)
        {
          localObject1 = localObject2;
          if (localObject4 != null) {
            break label62;
          }
        }
      }
    }
    label62:
    label89:
    for (localObject1 = localObject3;; localObject1 = localObject4)
    {
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new b(this.a);
      }
      this.b = localObject2;
      localObject1 = localObject2;
      return localObject1;
    }
  }
  
  public final b a()
  {
    Object localObject = e();
    int i;
    if ((localObject instanceof m)) {
      if ((localObject instanceof b)) {
        if (((b)localObject).a != null)
        {
          i = 1;
          if (i == 0) {
            break label100;
          }
        }
      }
    }
    label100:
    for (m localM = (m)localObject;; localM = null)
    {
      if (b(localObject)) {}
      for (localObject = (k)localObject;; localObject = null)
      {
        if ((localM != null) || (localObject != null))
        {
          return new b(localM, (k)localObject);
          i = 0;
          break;
          i = 1;
          break;
          i = 0;
          break;
        }
        throw new UnsupportedOperationException("Both printing and parsing not supported");
      }
    }
  }
  
  public final c a(char paramChar)
  {
    return a(new a(paramChar));
  }
  
  public final c a(int paramInt)
  {
    return a(org.joda.time.d.c(), paramInt, 2);
  }
  
  public final c a(int paramInt1, int paramInt2)
  {
    return c(org.joda.time.d.d(), paramInt1, paramInt2);
  }
  
  final c a(Object paramObject)
  {
    this.b = null;
    this.a.add(paramObject);
    this.a.add(paramObject);
    return this;
  }
  
  public final c a(String paramString)
  {
    c localC = this;
    switch (paramString.length())
    {
    default: 
      localC = a(new h(paramString));
    case 0: 
      return localC;
    }
    return a(new a(paramString.charAt(0)));
  }
  
  public final c a(String paramString, boolean paramBoolean)
  {
    return a(new l(null, paramString, paramBoolean, 2));
  }
  
  public final c a(String paramString, boolean paramBoolean, int paramInt)
  {
    return a(new l(paramString, paramString, paramBoolean, paramInt));
  }
  
  public final c a(org.joda.time.d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    return a(new i(paramD, false));
  }
  
  public final c a(org.joda.time.d paramD, int paramInt)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Illegal number of digits: " + paramInt);
    }
    return a(new c(paramD, paramInt));
  }
  
  public final c a(org.joda.time.d paramD, int paramInt1, int paramInt2)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    if (paramInt1 <= 1) {
      return a(new n(paramD, i, false));
    }
    return a(new g(paramD, i, false, paramInt1));
  }
  
  public final c a(b paramB)
  {
    if (paramB == null) {
      throw new IllegalArgumentException("No formatter supplied");
    }
    return a(paramB.a, paramB.b);
  }
  
  public final c a(d paramD)
  {
    c(paramD);
    return a(null, f.a(paramD));
  }
  
  final c a(m paramM, k paramK)
  {
    this.b = null;
    this.a.add(paramM);
    this.a.add(paramK);
    return this;
  }
  
  public final c a(d[] paramArrayOfD)
  {
    int i = 0;
    int j = paramArrayOfD.length;
    if (j == 1)
    {
      if (paramArrayOfD[0] == null) {
        throw new IllegalArgumentException("No parser supplied");
      }
      return a(null, f.a(paramArrayOfD[0]));
    }
    k[] arrayOfK = new k[j];
    while (i < j - 1)
    {
      k localK = f.a(paramArrayOfD[i]);
      arrayOfK[i] = localK;
      if (localK == null) {
        throw new IllegalArgumentException("Incomplete parser array");
      }
      i += 1;
    }
    arrayOfK[i] = f.a(paramArrayOfD[i]);
    return a(null, new e(arrayOfK));
  }
  
  public final c b(int paramInt)
  {
    return a(org.joda.time.d.e(), paramInt, 2);
  }
  
  public final c b(int paramInt1, int paramInt2)
  {
    return b(org.joda.time.d.p(), paramInt1, paramInt2);
  }
  
  public final c b(org.joda.time.d paramD)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    return a(new i(paramD, true));
  }
  
  public final c b(org.joda.time.d paramD, int paramInt1, int paramInt2)
  {
    if (paramD == null) {
      throw new IllegalArgumentException("Field type must not be null");
    }
    int i = paramInt2;
    if (paramInt2 < paramInt1) {
      i = paramInt1;
    }
    if ((paramInt1 < 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    if (paramInt1 <= 1) {
      return a(new n(paramD, i, true));
    }
    return a(new g(paramD, i, true, paramInt1));
  }
  
  public final c b(d paramD)
  {
    c(paramD);
    return a(null, new e(new k[] { f.a(paramD), null }));
  }
  
  public final d b()
  {
    Object localObject = e();
    if (b(localObject)) {
      return l.a((k)localObject);
    }
    throw new UnsupportedOperationException("Parsing is not supported");
  }
  
  public final c c()
  {
    return c(org.joda.time.d.f(), 1, 9);
  }
  
  public final c c(int paramInt)
  {
    return a(org.joda.time.d.g(), paramInt, 2);
  }
  
  public final c c(int paramInt1, int paramInt2)
  {
    return b(org.joda.time.d.s(), paramInt1, paramInt2);
  }
  
  public final c d()
  {
    return c(org.joda.time.d.g(), 1, 9);
  }
  
  public final c d(int paramInt)
  {
    return a(org.joda.time.d.l(), paramInt, 1);
  }
  
  public final c e(int paramInt)
  {
    return a(org.joda.time.d.m(), paramInt, 2);
  }
  
  public final c f(int paramInt)
  {
    return a(org.joda.time.d.n(), paramInt, 3);
  }
  
  public final c g(int paramInt)
  {
    return a(org.joda.time.d.o(), paramInt, 2);
  }
  
  public final c h(int paramInt)
  {
    return a(org.joda.time.d.r(), paramInt, 2);
  }
  
  static final class a
    implements k, m
  {
    private final char a;
    
    a(char paramChar)
    {
      this.a = paramChar;
    }
    
    public final int a()
    {
      return 1;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      if (paramInt >= paramCharSequence.length()) {
        return paramInt ^ 0xFFFFFFFF;
      }
      char c2 = paramCharSequence.charAt(paramInt);
      char c1 = this.a;
      if (c2 != c1)
      {
        c2 = Character.toUpperCase(c2);
        c1 = Character.toUpperCase(c1);
        if ((c2 != c1) && (Character.toLowerCase(c2) != Character.toLowerCase(c1))) {
          return paramInt ^ 0xFFFFFFFF;
        }
      }
      return paramInt + 1;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      paramAppendable.append(this.a);
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      paramAppendable.append(this.a);
    }
    
    public final int b()
    {
      return 1;
    }
  }
  
  static final class b
    implements k, m
  {
    final m[] a;
    final k[] b;
    private final int c;
    private final int d;
    
    b(List<Object> paramList)
    {
      ArrayList localArrayList2 = new ArrayList();
      ArrayList localArrayList1 = new ArrayList();
      a(paramList, localArrayList2, localArrayList1);
      if ((localArrayList2.contains(null)) || (localArrayList2.isEmpty())) {
        this.a = null;
      }
      for (this.c = 0; (localArrayList1.contains(null)) || (localArrayList1.isEmpty()); this.c = j)
      {
        this.b = null;
        this.d = 0;
        return;
        m = localArrayList2.size();
        this.a = new m[m];
        i = 0;
        j = 0;
        while (i < m)
        {
          paramList = (m)localArrayList2.get(i);
          j += paramList.a();
          this.a[i] = paramList;
          i += 1;
        }
      }
      int m = localArrayList1.size();
      this.b = new k[m];
      int j = 0;
      int i = k;
      while (i < m)
      {
        paramList = (k)localArrayList1.get(i);
        j += paramList.b();
        this.b[i] = paramList;
        i += 1;
      }
      this.d = j;
    }
    
    private static void a(List<Object> paramList1, List<Object> paramList2, List<Object> paramList3)
    {
      int j = paramList1.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = paramList1.get(i);
        if ((localObject instanceof b))
        {
          a(paramList2, ((b)localObject).a);
          label45:
          localObject = paramList1.get(i + 1);
          if (!(localObject instanceof b)) {
            break label95;
          }
          a(paramList3, ((b)localObject).b);
        }
        for (;;)
        {
          i += 2;
          break;
          paramList2.add(localObject);
          break label45;
          label95:
          paramList3.add(localObject);
        }
      }
    }
    
    private static void a(List<Object> paramList, Object[] paramArrayOfObject)
    {
      if (paramArrayOfObject != null)
      {
        int i = 0;
        while (i < paramArrayOfObject.length)
        {
          paramList.add(paramArrayOfObject[i]);
          i += 1;
        }
      }
    }
    
    public final int a()
    {
      return this.c;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      k[] arrayOfK = this.b;
      if (arrayOfK == null) {
        throw new UnsupportedOperationException();
      }
      int k = arrayOfK.length;
      int j = 0;
      int i = paramInt;
      paramInt = j;
      while ((paramInt < k) && (i >= 0))
      {
        i = arrayOfK[paramInt].a(paramE, paramCharSequence, i);
        paramInt += 1;
      }
      return i;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      m[] arrayOfM = this.a;
      if (arrayOfM == null) {
        throw new UnsupportedOperationException();
      }
      if (paramLocale == null) {
        paramLocale = Locale.getDefault();
      }
      for (;;)
      {
        int j = arrayOfM.length;
        int i = 0;
        while (i < j)
        {
          arrayOfM[i].a(paramAppendable, paramLong, paramA, paramInt, paramF, paramLocale);
          i += 1;
        }
        return;
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      m[] arrayOfM = this.a;
      if (arrayOfM == null) {
        throw new UnsupportedOperationException();
      }
      Locale localLocale = paramLocale;
      if (paramLocale == null) {
        localLocale = Locale.getDefault();
      }
      int j = arrayOfM.length;
      int i = 0;
      while (i < j)
      {
        arrayOfM[i].a(paramAppendable, paramZ, localLocale);
        i += 1;
      }
    }
    
    public final int b()
    {
      return this.d;
    }
  }
  
  static final class c
    extends c.g
  {
    protected c(org.joda.time.d paramD, int paramInt)
    {
      super(paramInt, false, paramInt);
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      int k = super.a(paramE, paramCharSequence, paramInt);
      if (k < 0) {}
      int i;
      do
      {
        int j;
        do
        {
          return k;
          j = this.b + paramInt;
        } while (k == j);
        i = j;
        if (this.c)
        {
          paramInt = paramCharSequence.charAt(paramInt);
          if (paramInt != 45)
          {
            i = j;
            if (paramInt != 43) {}
          }
          else
          {
            i = j + 1;
          }
        }
        if (k > i) {
          return i + 1 ^ 0xFFFFFFFF;
        }
      } while (k >= i);
      return k ^ 0xFFFFFFFF;
    }
  }
  
  static final class d
    implements k, m
  {
    protected int a;
    protected int b;
    private final org.joda.time.d c;
    
    protected d(org.joda.time.d paramD, int paramInt1, int paramInt2)
    {
      this.c = paramD;
      int i = paramInt2;
      if (paramInt2 > 18) {
        i = 18;
      }
      this.a = paramInt1;
      this.b = i;
    }
    
    private void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA)
      throws IOException
    {
      paramA = this.c.a(paramA);
      int i = this.a;
      long l1;
      try
      {
        l1 = paramA.j(paramLong);
        if (l1 == 0L)
        {
          for (;;)
          {
            i -= 1;
            if (i < 0) {
              break;
            }
            paramAppendable.append('0');
          }
          return;
        }
      }
      catch (RuntimeException paramA)
      {
        c.a(paramAppendable, i);
      }
      for (;;)
      {
        long l2 = paramA.d().d();
        int j = this.b;
        switch (j)
        {
        default: 
          paramLong = 1L;
        }
        for (;;)
        {
          if (l2 * paramLong / paramLong == l2) {
            break label317;
          }
          j -= 1;
          break;
          paramLong = 10L;
          continue;
          paramLong = 100L;
          continue;
          paramLong = 1000L;
          continue;
          paramLong = 10000L;
          continue;
          paramLong = 100000L;
          continue;
          paramLong = 1000000L;
          continue;
          paramLong = 10000000L;
          continue;
          paramLong = 100000000L;
          continue;
          paramLong = 1000000000L;
          continue;
          paramLong = 10000000000L;
          continue;
          paramLong = 100000000000L;
          continue;
          paramLong = 1000000000000L;
          continue;
          paramLong = 10000000000000L;
          continue;
          paramLong = 100000000000000L;
          continue;
          paramLong = 1000000000000000L;
          continue;
          paramLong = 10000000000000000L;
          continue;
          paramLong = 100000000000000000L;
          continue;
          paramLong = 1000000000000000000L;
        }
        label317:
        paramA = new long[2];
        paramA[0] = (paramLong * l1 / l2);
        paramA[1] = j;
        paramLong = paramA[0];
        int k = (int)paramA[1];
        if ((0x7FFFFFFF & paramLong) == paramLong) {}
        int m;
        for (paramA = Integer.toString((int)paramLong);; paramA = Long.toString(paramLong))
        {
          m = paramA.length();
          j = i;
          i = k;
          while (m < i)
          {
            paramAppendable.append('0');
            i -= 1;
            j -= 1;
          }
        }
        if (j >= i) {
          break;
        }
        k = i;
        i = m;
        while ((j < k) && (i > 1) && (paramA.charAt(i - 1) == '0'))
        {
          i -= 1;
          k -= 1;
        }
        if (i >= paramA.length()) {
          break;
        }
        j = 0;
        while (j < i)
        {
          paramAppendable.append(paramA.charAt(j));
          j += 1;
        }
      }
      paramAppendable.append(paramA);
    }
    
    public final int a()
    {
      return this.b;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      org.joda.time.c localC = this.c.a(paramE.a);
      int j = Math.min(this.b, paramCharSequence.length() - paramInt);
      long l1 = 0L;
      long l2 = localC.d().d() * 10L;
      int i = 0;
      while (i < j)
      {
        int k = paramCharSequence.charAt(paramInt + i);
        if ((k < 48) || (k > 57)) {
          break;
        }
        i += 1;
        l2 /= 10L;
        l1 += (k - 48) * l2;
      }
      l1 /= 10L;
      if (i == 0) {
        return paramInt ^ 0xFFFFFFFF;
      }
      if (l1 > 2147483647L) {
        return paramInt ^ 0xFFFFFFFF;
      }
      paramCharSequence = new org.joda.time.d.l(org.joda.time.d.a(), j.a, localC.d());
      j = (int)l1;
      paramE.a().a(paramCharSequence, j);
      return i + paramInt;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      a(paramAppendable, paramLong, paramA);
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      a(paramAppendable, paramZ.c().b(paramZ, 0L), paramZ.c());
    }
    
    public final int b()
    {
      return this.b;
    }
  }
  
  static final class e
    implements k
  {
    private final k[] a;
    private final int b;
    
    e(k[] paramArrayOfK)
    {
      this.a = paramArrayOfK;
      int i = 0;
      int j = paramArrayOfK.length;
      j -= 1;
      if (j >= 0)
      {
        k localK = paramArrayOfK[j];
        if (localK == null) {
          break label59;
        }
        int k = localK.b();
        if (k <= i) {
          break label59;
        }
        i = k;
      }
      label59:
      for (;;)
      {
        break;
        this.b = i;
        return;
      }
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      k[] arrayOfK = this.a;
      int n = arrayOfK.length;
      Object localObject2 = paramE.b();
      Object localObject1 = null;
      int k = 0;
      int j = paramInt;
      int i = paramInt;
      k localK;
      if (k < n)
      {
        localK = arrayOfK[k];
        if (localK == null) {
          if (i <= paramInt) {
            return paramInt;
          }
        }
      }
      for (k = 1;; k = 0)
      {
        int m;
        if ((i > paramInt) || ((i == paramInt) && (k != 0)))
        {
          if (localObject1 != null) {
            paramE.a(localObject1);
          }
          return i;
          m = localK.a(paramE, paramCharSequence, paramInt);
          if (m >= paramInt)
          {
            if (m <= i) {
              break label205;
            }
            if ((m >= paramCharSequence.length()) || (k + 1 >= n) || (arrayOfK[(k + 1)] == null)) {
              return m;
            }
            localObject1 = paramE.b();
            i = m;
          }
        }
        label205:
        for (;;)
        {
          paramE.a(localObject2);
          k += 1;
          break;
          if (m < 0)
          {
            m ^= 0xFFFFFFFF;
            if (m > j)
            {
              j = m;
              continue;
              return j ^ 0xFFFFFFFF;
            }
          }
        }
      }
    }
    
    public final int b()
    {
      return this.b;
    }
  }
  
  static abstract class f
    implements k, m
  {
    protected final org.joda.time.d a;
    protected final int b;
    protected final boolean c;
    
    f(org.joda.time.d paramD, int paramInt, boolean paramBoolean)
    {
      this.a = paramD;
      this.b = paramInt;
      this.c = paramBoolean;
    }
    
    public int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      int n = Math.min(this.b, paramCharSequence.length() - paramInt);
      int k = 0;
      int i = 0;
      int j = 0;
      int i1;
      int m;
      for (;;)
      {
        i1 = j;
        m = i;
        if (k >= n) {
          break;
        }
        int i2 = paramCharSequence.charAt(paramInt + k);
        if ((k == 0) && ((i2 == 45) || (i2 == 43)) && (this.c))
        {
          if (i2 == 45)
          {
            i = 1;
            label89:
            if (i2 != 43) {
              break label192;
            }
          }
          label192:
          for (j = 1;; j = 0)
          {
            i1 = j;
            m = i;
            if (k + 1 >= n) {
              break label237;
            }
            i2 = paramCharSequence.charAt(paramInt + k + 1);
            i1 = j;
            m = i;
            if (i2 < 48) {
              break label237;
            }
            i1 = j;
            m = i;
            if (i2 > 57) {
              break label237;
            }
            n = Math.min(n + 1, paramCharSequence.length() - paramInt);
            k += 1;
            break;
            i = 0;
            break label89;
          }
        }
        i1 = j;
        m = i;
        if (i2 < 48) {
          break;
        }
        i1 = j;
        m = i;
        if (i2 > 57) {
          break;
        }
        k += 1;
      }
      label237:
      if (k == 0) {
        return paramInt ^ 0xFFFFFFFF;
      }
      if (k >= 9)
      {
        if (i1 != 0) {
          j = paramInt + k;
        }
        for (paramInt = Integer.parseInt(paramCharSequence.subSequence(paramInt + 1, j).toString());; paramInt = Integer.parseInt(paramCharSequence.subSequence(paramInt, j).toString()))
        {
          paramE.a(this.a, paramInt);
          return j;
          j = paramInt + k;
        }
      }
      if ((m != 0) || (i1 != 0)) {}
      for (i = paramInt + 1;; i = paramInt)
      {
        j = i + 1;
        try
        {
          i = paramCharSequence.charAt(i);
          i -= 48;
          k = paramInt + k;
          paramInt = j;
          while (paramInt < k)
          {
            i = (i << 1) + (i << 3) + paramCharSequence.charAt(paramInt) - 48;
            paramInt += 1;
          }
          paramInt = i;
        }
        catch (StringIndexOutOfBoundsException paramE)
        {
          return paramInt ^ 0xFFFFFFFF;
        }
        j = k;
        if (m == 0) {
          break;
        }
        paramInt = -i;
        j = k;
        break;
      }
    }
    
    public final int b()
    {
      return this.b;
    }
  }
  
  static class g
    extends c.f
  {
    protected final int d;
    
    protected g(org.joda.time.d paramD, int paramInt1, boolean paramBoolean, int paramInt2)
    {
      super(paramInt1, paramBoolean);
      this.d = paramInt2;
    }
    
    public final int a()
    {
      return this.b;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      try
      {
        h.a(paramAppendable, this.a.a(paramA).a(paramLong), this.d);
        return;
      }
      catch (RuntimeException paramA)
      {
        c.a(paramAppendable, this.d);
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      if (paramZ.b(this.a)) {
        try
        {
          h.a(paramAppendable, paramZ.a(this.a), this.d);
          return;
        }
        catch (RuntimeException paramZ) {}
      }
      c.a(paramAppendable, this.d);
    }
  }
  
  static final class h
    implements k, m
  {
    private final String a;
    
    h(String paramString)
    {
      this.a = paramString;
    }
    
    public final int a()
    {
      return this.a.length();
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      if (c.b(paramCharSequence, paramInt, this.a)) {
        return this.a.length() + paramInt;
      }
      return paramInt ^ 0xFFFFFFFF;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      paramAppendable.append(this.a);
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      paramAppendable.append(this.a);
    }
    
    public final int b()
    {
      return this.a.length();
    }
  }
  
  static final class i
    implements k, m
  {
    private static Map<Locale, Map<org.joda.time.d, Object[]>> a = new ConcurrentHashMap();
    private final org.joda.time.d b;
    private final boolean c;
    
    i(org.joda.time.d paramD, boolean paramBoolean)
    {
      this.b = paramD;
      this.c = paramBoolean;
    }
    
    public final int a()
    {
      if (this.c) {
        return 6;
      }
      return 20;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      Locale localLocale = paramE.b;
      Object localObject1 = (Map)a.get(localLocale);
      if (localObject1 == null)
      {
        localObject1 = new ConcurrentHashMap();
        a.put(localLocale, localObject1);
      }
      for (;;)
      {
        Object localObject2 = (Object[])((Map)localObject1).get(this.b);
        int i;
        if (localObject2 == null)
        {
          localObject2 = new ConcurrentHashMap(32);
          Object localObject3 = new q(0L, org.joda.time.f.a);
          org.joda.time.d localD = this.b;
          if (localD == null) {
            throw new IllegalArgumentException("The DateTimeFieldType must not be null");
          }
          org.joda.time.c localC = localD.a(((g)localObject3).b);
          if (!localC.c()) {
            throw new IllegalArgumentException("Field '" + localD + "' is not supported");
          }
          localObject3 = new q.a((q)localObject3, localC);
          i = ((org.joda.time.d.a)localObject3).a().g();
          int k = ((org.joda.time.d.a)localObject3).a().h();
          if (k - i > 32) {
            return paramInt ^ 0xFFFFFFFF;
          }
          int j = ((org.joda.time.d.a)localObject3).a().a(localLocale);
          while (i <= k)
          {
            ((q.a)localObject3).a.a(((q.a)localObject3).b.b(((q.a)localObject3).a.a, i));
            ((Map)localObject2).put(((q.a)localObject3).b(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(((q.a)localObject3).b(localLocale).toLowerCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(((q.a)localObject3).b(localLocale).toUpperCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(((q.a)localObject3).a(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(((q.a)localObject3).a(localLocale).toLowerCase(localLocale), Boolean.TRUE);
            ((Map)localObject2).put(((q.a)localObject3).a(localLocale).toUpperCase(localLocale), Boolean.TRUE);
            i += 1;
          }
          i = j;
          if ("en".equals(localLocale.getLanguage()))
          {
            i = j;
            if (this.b == org.joda.time.d.w())
            {
              ((Map)localObject2).put("BCE", Boolean.TRUE);
              ((Map)localObject2).put("bce", Boolean.TRUE);
              ((Map)localObject2).put("CE", Boolean.TRUE);
              ((Map)localObject2).put("ce", Boolean.TRUE);
              i = 3;
            }
          }
          ((Map)localObject1).put(this.b, new Object[] { localObject2, Integer.valueOf(i) });
          localObject1 = localObject2;
          i = Math.min(paramCharSequence.length(), i + paramInt);
        }
        for (;;)
        {
          if (i <= paramInt) {
            break label639;
          }
          localObject2 = paramCharSequence.subSequence(paramInt, i).toString();
          if (((Map)localObject1).containsKey(localObject2))
          {
            paramCharSequence = this.b;
            localObject1 = paramE.a();
            ((e.a)localObject1).a = paramCharSequence.a(paramE.a);
            ((e.a)localObject1).b = 0;
            ((e.a)localObject1).c = ((String)localObject2);
            ((e.a)localObject1).d = localLocale;
            return i;
            localObject1 = (Map)localObject2[0];
            i = ((Integer)localObject2[1]).intValue();
            break;
          }
          i -= 1;
        }
        label639:
        return paramInt ^ 0xFFFFFFFF;
      }
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      try
      {
        paramA = this.b.a(paramA);
        if (this.c) {}
        for (paramA = paramA.b(paramLong, paramLocale);; paramA = paramA.a(paramLong, paramLocale))
        {
          paramAppendable.append(paramA);
          return;
        }
        return;
      }
      catch (RuntimeException paramA)
      {
        paramAppendable.append(65533);
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      try
      {
        org.joda.time.c localC;
        if (paramZ.b(this.b))
        {
          localC = this.b.a(paramZ.c());
          if (this.c) {
            paramZ = localC.b(paramZ, paramLocale);
          }
        }
        for (;;)
        {
          paramAppendable.append(paramZ);
          return;
          paramZ = localC.a(paramZ, paramLocale);
          continue;
          paramZ = "�";
        }
        return;
      }
      catch (RuntimeException paramZ)
      {
        paramAppendable.append(65533);
      }
    }
    
    public final int b()
    {
      return a();
    }
  }
  
  static enum j
    implements k, m
  {
    static final int b;
    static final int c;
    private static final List<String> d;
    private static final Map<String, List<String>> e;
    private static final List<String> f;
    
    static
    {
      f = new ArrayList();
      Object localObject = new ArrayList(org.joda.time.f.b());
      d = (List)localObject;
      Collections.sort((List)localObject);
      e = new HashMap();
      localObject = d.iterator();
      int j = 0;
      int i = 0;
      if (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        int m = str1.indexOf('/');
        if (m >= 0)
        {
          int k = m;
          if (m < str1.length()) {
            k = m + 1;
          }
          j = Math.max(j, k);
          String str2 = str1.substring(0, k + 1);
          String str3 = str1.substring(k);
          if (!e.containsKey(str2)) {
            e.put(str2, new ArrayList());
          }
          ((List)e.get(str2)).add(str3);
        }
        for (;;)
        {
          i = Math.max(i, str1.length());
          break;
          f.add(str1);
        }
      }
      b = i;
      c = j;
    }
    
    private j() {}
    
    public final int a()
    {
      return b;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      List localList = f;
      int k = paramCharSequence.length();
      int j = Math.min(k, c + paramInt);
      String str1 = "";
      int i = paramInt;
      Object localObject1;
      for (;;)
      {
        if (i >= j) {
          break label292;
        }
        if (paramCharSequence.charAt(i) == '/')
        {
          str1 = paramCharSequence.subSequence(paramInt, i + 1).toString();
          j = paramInt + str1.length();
          if (i >= k) {
            break label285;
          }
          localObject1 = str1 + paramCharSequence.charAt(i + 1);
          localList = (List)e.get(localObject1);
          if (localList != null) {
            break;
          }
          return paramInt ^ 0xFFFFFFFF;
        }
        i += 1;
      }
      label278:
      label285:
      label292:
      for (i = j;; i = paramInt)
      {
        localObject1 = null;
        j = 0;
        String str2;
        if (j < localList.size())
        {
          str2 = (String)localList.get(j);
          if (!c.a(paramCharSequence, i, str2)) {
            break label278;
          }
          localObject2 = str2;
          if (localObject1 != null) {
            if (str2.length() <= ((String)localObject1).length()) {
              break label278;
            }
          }
        }
        for (Object localObject2 = str2;; localObject2 = localObject1)
        {
          j += 1;
          localObject1 = localObject2;
          break;
          if (localObject1 != null)
          {
            paramE.a(org.joda.time.f.a(str1 + (String)localObject1));
            return ((String)localObject1).length() + i;
          }
          return paramInt ^ 0xFFFFFFFF;
        }
        localObject1 = str1;
        break;
      }
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      if (paramF != null) {}
      for (paramA = paramF.b;; paramA = "")
      {
        paramAppendable.append(paramA);
        return;
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {}
    
    public final int b()
    {
      return b;
    }
  }
  
  static final class k
    implements k, m
  {
    private final Map<String, org.joda.time.f> a;
    private final int b;
    
    k(int paramInt)
    {
      this.b = paramInt;
      this.a = null;
    }
    
    public final int a()
    {
      if (this.b == 1) {
        return 4;
      }
      return 20;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      Map localMap = this.a;
      Object localObject1;
      label28:
      String str;
      if (localMap != null)
      {
        localObject1 = null;
        Iterator localIterator = localMap.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label101;
        }
        str = (String)localIterator.next();
        if (!c.a(paramCharSequence, paramInt, str)) {
          break label134;
        }
        localObject2 = str;
        if (localObject1 != null) {
          if (str.length() <= localObject1.length()) {
            break label134;
          }
        }
      }
      label101:
      label134:
      for (Object localObject2 = str;; localObject2 = localObject1)
      {
        localObject1 = localObject2;
        break label28;
        localMap = org.joda.time.e.b();
        break;
        if (localObject1 != null)
        {
          paramE.a((org.joda.time.f)localMap.get(localObject1));
          return localObject1.length() + paramInt;
        }
        return paramInt ^ 0xFFFFFFFF;
      }
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      org.joda.time.f.e localE1 = null;
      paramLong -= paramInt;
      if (paramF != null) {}
      switch (this.b)
      {
      default: 
        paramA = "";
      }
      for (;;)
      {
        paramAppendable.append(paramA);
        return;
        paramA = paramLocale;
        if (paramLocale == null) {
          paramA = Locale.getDefault();
        }
        paramLocale = paramF.a(paramLong);
        if (paramLocale == null)
        {
          paramA = paramF.b;
        }
        else
        {
          localE1 = org.joda.time.f.c();
          if ((localE1 instanceof org.joda.time.f.c))
          {
            paramA = ((org.joda.time.f.c)localE1).a(paramA, paramF.b, paramLocale, paramF.d(paramLong));
            if (paramA == null) {
              paramLocale = null;
            }
          }
          for (;;)
          {
            paramA = paramLocale;
            if (paramLocale != null) {
              break;
            }
            paramA = org.joda.time.f.b(paramF.b(paramLong));
            break;
            paramLocale = paramA[1];
            continue;
            paramLocale = localE1.b(paramA, paramF.b, paramLocale);
          }
          paramA = paramLocale;
          if (paramLocale == null) {
            paramA = Locale.getDefault();
          }
          paramLocale = paramF.a(paramLong);
          if (paramLocale != null) {
            break;
          }
          paramA = paramF.b;
        }
      }
      org.joda.time.f.e localE2 = org.joda.time.f.c();
      if ((localE2 instanceof org.joda.time.f.c))
      {
        paramA = ((org.joda.time.f.c)localE2).a(paramA, paramF.b, paramLocale, paramF.d(paramLong));
        if (paramA == null) {
          paramA = localE1;
        }
      }
      label274:
      for (paramLocale = paramA;; paramLocale = localE2.a(paramA, paramF.b, paramLocale))
      {
        paramA = paramLocale;
        if (paramLocale != null) {
          break;
        }
        paramA = org.joda.time.f.b(paramF.b(paramLong));
        break;
        paramA = paramA[0];
        break label274;
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {}
    
    public final int b()
    {
      if (this.b == 1) {
        return 4;
      }
      return 20;
    }
  }
  
  static final class l
    implements k, m
  {
    private final String a;
    private final String b;
    private final boolean c;
    private final int d;
    private final int e;
    
    l(String paramString1, String paramString2, boolean paramBoolean, int paramInt)
    {
      this.a = paramString1;
      this.b = paramString2;
      this.c = paramBoolean;
      if (paramInt < 2) {
        throw new IllegalArgumentException();
      }
      this.d = 2;
      this.e = paramInt;
    }
    
    private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      paramInt2 = Math.min(paramCharSequence.length() - paramInt1, paramInt2);
      int i = 0;
      while (paramInt2 > 0)
      {
        int j = paramCharSequence.charAt(paramInt1 + i);
        if ((j < 48) || (j > 57)) {
          break;
        }
        i += 1;
        paramInt2 -= 1;
      }
      return i;
    }
    
    public final int a()
    {
      int j = this.d + 1 << 1;
      int i = j;
      if (this.c) {
        i = j + (this.d - 1);
      }
      j = i;
      if (this.a != null)
      {
        j = i;
        if (this.a.length() > i) {
          j = this.a.length();
        }
      }
      return j;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      int m = 0;
      int i = paramCharSequence.length() - paramInt;
      if (this.b != null) {
        if (this.b.length() == 0)
        {
          if (i > 0)
          {
            j = paramCharSequence.charAt(paramInt);
            if ((j == 45) || (j == 43)) {}
          }
          else
          {
            paramE.a(Integer.valueOf(0));
            return paramInt;
          }
        }
        else if (c.b(paramCharSequence, paramInt, this.b))
        {
          paramE.a(Integer.valueOf(0));
          return paramInt + this.b.length();
        }
      }
      if (i <= 1) {
        return paramInt ^ 0xFFFFFFFF;
      }
      int j = paramCharSequence.charAt(paramInt);
      if (j == 45) {}
      for (int k = 1;; k = 0)
      {
        paramInt += 1;
        if (a(paramCharSequence, paramInt, 2) >= 2) {
          break label162;
        }
        return paramInt ^ 0xFFFFFFFF;
        if (j != 43) {
          break;
        }
      }
      return paramInt ^ 0xFFFFFFFF;
      label162:
      j = h.a(paramCharSequence, paramInt);
      if (j > 23) {
        return paramInt ^ 0xFFFFFFFF;
      }
      int i2 = j * 3600000;
      int n = i - 1 - 2;
      int i1 = paramInt + 2;
      paramInt = i1;
      i = i2;
      int i3;
      if (n > 0)
      {
        i3 = paramCharSequence.charAt(i1);
        if (i3 == 58)
        {
          j = i1 + 1;
          n -= 1;
          m = 1;
        }
        do
        {
          i1 = a(paramCharSequence, j, 2);
          if (i1 == 0)
          {
            paramInt = j;
            i = i2;
            if (m == 0) {
              break;
            }
          }
          if (i1 >= 2) {
            break label342;
          }
          return j ^ 0xFFFFFFFF;
          paramInt = i1;
          i = i2;
          if (i3 < 48) {
            break;
          }
          j = i1;
        } while (i3 <= 57);
        i = i2;
        paramInt = i1;
      }
      j = i;
      i = paramInt;
      paramInt = j;
      for (;;)
      {
        label323:
        if (k != 0) {
          paramInt = -paramInt;
        }
        for (;;)
        {
          paramE.a(Integer.valueOf(paramInt));
          return i;
          label342:
          paramInt = h.a(paramCharSequence, j);
          if (paramInt > 59) {
            return j ^ 0xFFFFFFFF;
          }
          i2 += paramInt * 60000;
          i3 = n - 2;
          i1 = j + 2;
          paramInt = i1;
          i = i2;
          if (i3 <= 0) {
            break;
          }
          n = i3;
          j = i1;
          if (m != 0)
          {
            paramInt = i1;
            i = i2;
            if (paramCharSequence.charAt(i1) != ':') {
              break;
            }
            n = i3 - 1;
            j = i1 + 1;
          }
          i1 = a(paramCharSequence, j, 2);
          if (i1 == 0)
          {
            paramInt = j;
            i = i2;
            if (m == 0) {
              break;
            }
          }
          if (i1 < 2) {
            return j ^ 0xFFFFFFFF;
          }
          paramInt = h.a(paramCharSequence, j);
          if (paramInt > 59) {
            return j ^ 0xFFFFFFFF;
          }
          i1 = i2 + paramInt * 1000;
          j += 2;
          paramInt = j;
          if (n - 2 <= 0) {
            break label690;
          }
          i = j;
          if (m != 0)
          {
            if (paramCharSequence.charAt(j) != '.')
            {
              paramInt = j;
              if (paramCharSequence.charAt(j) != ',') {
                break label690;
              }
            }
            i = j + 1;
          }
          n = a(paramCharSequence, i, 3);
          if (n == 0)
          {
            paramInt = i;
            if (m == 0) {
              break label690;
            }
          }
          if (n <= 0) {
            return i ^ 0xFFFFFFFF;
          }
          j = i + 1;
          paramInt = (paramCharSequence.charAt(i) - '0') * 100 + i1;
          if (n <= 1) {
            break label683;
          }
          i = j + 1;
          paramInt = (paramCharSequence.charAt(j) - '0') * 10 + paramInt;
          if (n <= 2) {
            break label680;
          }
          paramInt += paramCharSequence.charAt(i) - '0';
          i += 1;
          break label323;
        }
        label680:
        continue;
        label683:
        i = j;
        continue;
        label690:
        i = i1;
        j = paramInt;
        paramInt = i;
        i = j;
      }
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      if (paramF == null) {
        return;
      }
      if ((paramInt == 0) && (this.a != null))
      {
        paramAppendable.append(this.a);
        return;
      }
      if (paramInt >= 0) {
        paramAppendable.append('+');
      }
      for (;;)
      {
        int i = paramInt / 3600000;
        h.a(paramAppendable, i, 2);
        if (this.e == 1) {
          break;
        }
        paramInt -= i * 3600000;
        if ((paramInt == 0) && (this.d <= 1)) {
          break;
        }
        i = paramInt / 60000;
        if (this.c) {
          paramAppendable.append(':');
        }
        h.a(paramAppendable, i, 2);
        if (this.e == 2) {
          break;
        }
        paramInt -= i * 60000;
        if ((paramInt == 0) && (this.d <= 2)) {
          break;
        }
        i = paramInt / 1000;
        if (this.c) {
          paramAppendable.append(':');
        }
        h.a(paramAppendable, i, 2);
        if (this.e == 3) {
          break;
        }
        paramInt -= i * 1000;
        if ((paramInt == 0) && (this.d <= 3)) {
          break;
        }
        if (this.c) {
          paramAppendable.append('.');
        }
        h.a(paramAppendable, paramInt, 3);
        return;
        paramAppendable.append('-');
        paramInt = -paramInt;
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {}
    
    public final int b()
    {
      return a();
    }
  }
  
  static final class m
    implements k, m
  {
    private final org.joda.time.d a;
    private final int b;
    private final boolean c;
    
    m(org.joda.time.d paramD, int paramInt, boolean paramBoolean)
    {
      this.a = paramD;
      this.b = paramInt;
      this.c = paramBoolean;
    }
    
    private int a(long paramLong, org.joda.time.a paramA)
    {
      try
      {
        int j = this.a.a(paramA).a(paramLong);
        int i = j;
        if (j < 0) {
          i = -j;
        }
        return i % 100;
      }
      catch (RuntimeException paramA) {}
      return -1;
    }
    
    private int a(z paramZ)
    {
      if (paramZ.b(this.a)) {
        try
        {
          int j = paramZ.a(this.a);
          int i = j;
          if (j < 0) {
            i = -j;
          }
          return i % 100;
        }
        catch (RuntimeException paramZ) {}
      }
      return -1;
    }
    
    public final int a()
    {
      return 2;
    }
    
    public final int a(e paramE, CharSequence paramCharSequence, int paramInt)
    {
      int n = 0;
      int m = paramCharSequence.length() - paramInt;
      int j;
      int i;
      if (!this.c)
      {
        k = paramInt;
        if (Math.min(2, m) < 2) {
          return paramInt ^ 0xFFFFFFFF;
        }
      }
      else
      {
        j = 0;
        i = 0;
        k = 0;
        while (j < m)
        {
          int i1 = paramCharSequence.charAt(paramInt + j);
          if ((j == 0) && ((i1 == 45) || (i1 == 43)))
          {
            if (i1 == 45) {}
            for (i = 1;; i = 0)
            {
              if (i == 0) {
                break label117;
              }
              j += 1;
              k = 1;
              break;
            }
            label117:
            paramInt += 1;
            k = 1;
            m -= 1;
          }
          else
          {
            if ((i1 < 48) || (i1 > 57)) {
              break;
            }
            j += 1;
          }
        }
        if (j == 0) {
          return paramInt ^ 0xFFFFFFFF;
        }
        if (k == 0)
        {
          k = paramInt;
          if (j == 2) {}
        }
        else
        {
          if (j >= 9)
          {
            k = paramInt + j;
            j = Integer.parseInt(paramCharSequence.subSequence(paramInt, k).toString());
            paramE.a(this.a, j);
            return k;
          }
          if (i == 0) {
            break label497;
          }
        }
      }
      label497:
      for (int k = paramInt + 1;; k = paramInt)
      {
        n = k + 1;
        try
        {
          k = paramCharSequence.charAt(k);
          k -= 48;
          m = paramInt + j;
          j = n;
          paramInt = k;
          while (j < m)
          {
            paramInt = (paramInt << 1) + (paramInt << 3) + paramCharSequence.charAt(j) - 48;
            j += 1;
          }
          j = paramInt;
        }
        catch (StringIndexOutOfBoundsException paramE)
        {
          return paramInt ^ 0xFFFFFFFF;
        }
        k = m;
        if (i == 0) {
          break;
        }
        j = -paramInt;
        k = m;
        break;
        paramInt = paramCharSequence.charAt(k);
        if ((paramInt < 48) || (paramInt > 57)) {
          return k ^ 0xFFFFFFFF;
        }
        paramInt -= 48;
        i = paramCharSequence.charAt(k + 1);
        if ((i < 48) || (i > 57)) {
          return k ^ 0xFFFFFFFF;
        }
        j = (paramInt << 1) + (paramInt << 3) + i - 48;
        paramInt = this.b;
        if (paramE.e != null) {
          paramInt = paramE.e.intValue();
        }
        m = paramInt - 50;
        if (m >= 0) {}
        for (paramInt = m % 100;; paramInt = (m + 1) % 100 + 99)
        {
          i = n;
          if (j < paramInt) {
            i = 100;
          }
          paramE.a(this.a, i + m - paramInt + j);
          return k + 2;
        }
      }
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      paramInt = a(paramLong, paramA);
      if (paramInt < 0)
      {
        paramAppendable.append(65533);
        paramAppendable.append(65533);
        return;
      }
      h.a(paramAppendable, paramInt, 2);
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      int i = a(paramZ);
      if (i < 0)
      {
        paramAppendable.append(65533);
        paramAppendable.append(65533);
        return;
      }
      h.a(paramAppendable, i, 2);
    }
    
    public final int b()
    {
      if (this.c) {
        return 4;
      }
      return 2;
    }
  }
  
  static final class n
    extends c.f
  {
    protected n(org.joda.time.d paramD, int paramInt, boolean paramBoolean)
    {
      super(paramInt, paramBoolean);
    }
    
    public final int a()
    {
      return this.b;
    }
    
    public final void a(Appendable paramAppendable, long paramLong, org.joda.time.a paramA, int paramInt, org.joda.time.f paramF, Locale paramLocale)
      throws IOException
    {
      try
      {
        h.a(paramAppendable, this.a.a(paramA).a(paramLong));
        return;
      }
      catch (RuntimeException paramA)
      {
        paramAppendable.append(65533);
      }
    }
    
    public final void a(Appendable paramAppendable, z paramZ, Locale paramLocale)
      throws IOException
    {
      if (paramZ.b(this.a)) {
        try
        {
          h.a(paramAppendable, paramZ.a(this.a));
          return;
        }
        catch (RuntimeException paramZ)
        {
          paramAppendable.append(65533);
          return;
        }
      }
      paramAppendable.append(65533);
    }
  }
}
