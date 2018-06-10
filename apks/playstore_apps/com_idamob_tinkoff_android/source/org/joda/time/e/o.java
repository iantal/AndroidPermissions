package org.joda.time.e;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Pattern;
import org.joda.time.aa;
import org.joda.time.j;
import org.joda.time.s;

public final class o
{
  private static final ConcurrentMap<String, Pattern> b = new ConcurrentHashMap();
  public int a = 2;
  private int c = 1;
  private int d = 10;
  private boolean e = false;
  private f f = null;
  private List<Object> g;
  private boolean h;
  private boolean i;
  private c[] j;
  
  public o()
  {
    if (this.g == null) {
      this.g = new ArrayList();
    }
    for (;;)
    {
      this.h = false;
      this.i = false;
      this.j = new c[10];
      return;
      this.g.clear();
    }
  }
  
  private static n a(List<Object> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) && (paramBoolean2)) {
      throw new IllegalStateException("Builder has created neither a printer nor a parser");
    }
    int k = paramList.size();
    if ((k >= 2) && ((paramList.get(0) instanceof g)))
    {
      g localG = (g)paramList.get(0);
      if ((localG.b == null) && (localG.a == null))
      {
        Object localObject = a(paramList.subList(2, k), paramBoolean1, paramBoolean2);
        paramList = ((n)localObject).a;
        localObject = ((n)localObject).b;
        localG.a = paramList;
        localG.b = ((p)localObject);
        return new n(localG, localG);
      }
    }
    paramList = a(paramList);
    if (paramBoolean1) {
      return new n(null, (p)paramList[1]);
    }
    if (paramBoolean2) {
      return new n((q)paramList[0], null);
    }
    return new n((q)paramList[0], (p)paramList[1]);
  }
  
  private static Object[] a(List<Object> paramList)
  {
    switch (paramList.size())
    {
    default: 
      paramList = new a(paramList);
      return new Object[] { paramList, paramList };
    case 0: 
      return new Object[] { e.a, e.a };
    }
    return new Object[] { paramList.get(0), paramList.get(1) };
  }
  
  public final n a()
  {
    n localN = a(this.g, this.h, this.i);
    c[] arrayOfC1 = this.j;
    int n = arrayOfC1.length;
    int k = 0;
    while (k < n)
    {
      c localC1 = arrayOfC1[k];
      if (localC1 != null)
      {
        c[] arrayOfC2 = this.j;
        HashSet localHashSet1 = new HashSet();
        HashSet localHashSet2 = new HashSet();
        int i1 = arrayOfC2.length;
        int m = 0;
        while (m < i1)
        {
          c localC2 = arrayOfC2[m];
          if ((localC2 != null) && (!localC1.equals(localC2)))
          {
            localHashSet1.add(localC2.b);
            localHashSet2.add(localC2.c);
          }
          m += 1;
        }
        if (localC1.b != null) {
          localC1.b.a(localHashSet1);
        }
        if (localC1.c != null) {
          localC1.c.a(localHashSet2);
        }
      }
      k += 1;
    }
    this.j = ((c[])this.j.clone());
    return localN;
  }
  
  public final o a(String paramString)
  {
    Object localObject1 = null;
    if (paramString == null) {
      throw new IllegalArgumentException();
    }
    h localH = new h(paramString);
    if (this.g.size() > 0) {
      paramString = this.g.get(this.g.size() - 2);
    }
    Object localObject2;
    for (localObject1 = this.g.get(this.g.size() - 1); (paramString == null) || (localObject1 == null) || (paramString != localObject1) || (!(paramString instanceof c)); localObject1 = localObject2)
    {
      throw new IllegalStateException("No field to apply suffix to");
      localObject2 = null;
      paramString = localObject1;
    }
    b();
    paramString = new c((c)paramString, localH);
    this.g.set(this.g.size() - 2, paramString);
    this.g.set(this.g.size() - 1, paramString);
    this.j[paramString.a] = paramString;
    return this;
  }
  
  public final o a(String paramString1, String paramString2, boolean paramBoolean)
  {
    b();
    List localList = this.g;
    if (localList.size() == 0)
    {
      if (!paramBoolean)
      {
        paramString1 = new g(paramString1, paramString2, e.a, e.a, paramBoolean);
        a(paramString1, paramString1);
      }
      return this;
    }
    Object localObject = null;
    int k = localList.size();
    k -= 1;
    if (k >= 0) {
      if ((localList.get(k) instanceof g))
      {
        localObject = (g)localList.get(k);
        localList = localList.subList(k + 1, localList.size());
      }
    }
    for (;;)
    {
      if ((localObject != null) && (localList.size() == 0))
      {
        throw new IllegalStateException("Cannot have two adjacent separators");
        k -= 1;
        break;
      }
      localObject = a(localList);
      localList.clear();
      paramString1 = new g(paramString1, paramString2, (q)localObject[0], (p)localObject[1], paramBoolean);
      localList.add(paramString1);
      localList.add(paramString1);
      return this;
    }
  }
  
  final o a(q paramQ, p paramP)
  {
    this.g.add(paramQ);
    this.g.add(paramP);
    this.h |= false;
    this.i |= false;
    return this;
  }
  
  public final void a(int paramInt)
  {
    c localC = new c(this.c, this.a, this.d, this.e, paramInt, this.j, this.f);
    a(localC, localC);
    this.j[paramInt] = localC;
    this.f = null;
  }
  
  final void b()
    throws IllegalStateException
  {
    if (this.f != null) {
      throw new IllegalStateException("Prefix not followed by field");
    }
    this.f = null;
  }
  
  static final class a
    implements p, q
  {
    private final q[] a;
    private final p[] b;
    
    a(List<Object> paramList)
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      a(paramList, localArrayList1, localArrayList2);
      if (localArrayList1.size() <= 0) {}
      for (this.a = null; localArrayList2.size() <= 0; this.a = ((q[])localArrayList1.toArray(new q[localArrayList1.size()])))
      {
        this.b = null;
        return;
      }
      this.b = ((p[])localArrayList2.toArray(new p[localArrayList2.size()]));
    }
    
    private static void a(List<Object> paramList1, List<Object> paramList2, List<Object> paramList3)
    {
      int j = paramList1.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = paramList1.get(i);
        if ((localObject instanceof q))
        {
          if ((localObject instanceof a)) {
            a(paramList2, ((a)localObject).a);
          }
        }
        else
        {
          label53:
          localObject = paramList1.get(i + 1);
          if ((localObject instanceof p))
          {
            if (!(localObject instanceof a)) {
              break label111;
            }
            a(paramList3, ((a)localObject).b);
          }
        }
        for (;;)
        {
          i += 2;
          break;
          paramList2.add(localObject);
          break label53;
          label111:
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
    
    public final int a(aa paramAa, int paramInt, Locale paramLocale)
    {
      int i = 0;
      q[] arrayOfQ = this.a;
      int j = arrayOfQ.length;
      while (i < paramInt)
      {
        j -= 1;
        if (j < 0) {
          break;
        }
        i += arrayOfQ[j].a(paramAa, Integer.MAX_VALUE, paramLocale);
      }
      return i;
    }
    
    public final int a(aa paramAa, Locale paramLocale)
    {
      int i = 0;
      q[] arrayOfQ = this.a;
      int j = arrayOfQ.length;
      for (;;)
      {
        j -= 1;
        if (j < 0) {
          break;
        }
        i += arrayOfQ[j].a(paramAa, paramLocale);
      }
      return i;
    }
    
    public final void a(StringBuffer paramStringBuffer, aa paramAa, Locale paramLocale)
    {
      q[] arrayOfQ = this.a;
      int j = arrayOfQ.length;
      int i = 0;
      while (i < j)
      {
        arrayOfQ[i].a(paramStringBuffer, paramAa, paramLocale);
        i += 1;
      }
    }
  }
  
  static final class b
    extends o.d
  {
    private final o.f a;
    private final o.f b;
    private final String[] c;
    
    b(o.f paramF1, o.f paramF2)
    {
      this.a = paramF1;
      this.b = paramF2;
      paramF1 = new HashSet();
      paramF2 = this.a.a();
      int k = paramF2.length;
      int i = 0;
      while (i < k)
      {
        String str1 = paramF2[i];
        String[] arrayOfString = this.b.a();
        int m = arrayOfString.length;
        int j = 0;
        while (j < m)
        {
          String str2 = arrayOfString[j];
          paramF1.add(str1 + str2);
          j += 1;
        }
        i += 1;
      }
      this.c = ((String[])paramF1.toArray(new String[paramF1.size()]));
    }
    
    public final int a(int paramInt)
    {
      return this.a.a(paramInt) + this.b.a(paramInt);
    }
    
    public final void a(StringBuffer paramStringBuffer, int paramInt)
    {
      this.a.a(paramStringBuffer, paramInt);
      this.b.a(paramStringBuffer, paramInt);
    }
    
    public final String[] a()
    {
      return (String[])this.c.clone();
    }
  }
  
  static final class c
    implements p, q
  {
    final int a;
    final o.f b;
    final o.f c;
    private final int d;
    private final int e;
    private final int f;
    private final boolean g;
    private final c[] h;
    
    c(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int paramInt4, c[] paramArrayOfC, o.f paramF)
    {
      this.d = paramInt1;
      this.e = paramInt2;
      this.f = paramInt3;
      this.g = paramBoolean;
      this.a = paramInt4;
      this.h = paramArrayOfC;
      this.b = paramF;
      this.c = null;
    }
    
    c(c paramC, o.f paramF)
    {
      this.d = paramC.d;
      this.e = paramC.e;
      this.f = paramC.f;
      this.g = paramC.g;
      this.a = paramC.a;
      this.h = paramC.h;
      this.b = paramC.b;
      Object localObject = paramF;
      if (paramC.c != null) {
        localObject = new o.b(paramC.c, paramF);
      }
      this.c = ((o.f)localObject);
    }
    
    private long a(aa paramAa)
    {
      if (this.e == 4) {}
      for (s localS = null; (localS != null) && (!a(localS, this.a)); localS = paramAa.b()) {
        return Long.MAX_VALUE;
      }
      long l;
      switch (this.a)
      {
      default: 
        return Long.MAX_VALUE;
      case 0: 
        l = paramAa.a(j.j());
        label116:
        if (l == 0L) {
          switch (this.e)
          {
          }
        }
        break;
      }
      label160:
      label429:
      for (;;)
      {
        return l;
        l = paramAa.a(j.i());
        break label116;
        l = paramAa.a(j.g());
        break label116;
        l = paramAa.a(j.f());
        break label116;
        l = paramAa.a(j.d());
        break label116;
        l = paramAa.a(j.c());
        break label116;
        l = paramAa.a(j.b());
        break label116;
        l = paramAa.a(j.a());
        break label116;
        int i = paramAa.a(j.b());
        int j = paramAa.a(j.a());
        l = i;
        l = j + l * 1000L;
        break label116;
        if ((!b(paramAa)) || (this.h[this.a] != this)) {
          break;
        }
        i = this.a + 1;
        for (;;)
        {
          if (i > 9) {
            break label160;
          }
          if ((a(localS, i)) && (this.h[i] != null)) {
            break;
          }
          i += 1;
        }
        if ((!b(paramAa)) || (this.h[this.a] != this)) {
          break;
        }
        i = Math.min(this.a, 8) - 1;
        for (;;)
        {
          if ((i < 0) || (i > 9)) {
            break label429;
          }
          if ((a(localS, i)) && (this.h[i] != null)) {
            break;
          }
          i -= 1;
        }
      }
    }
    
    private static boolean a(s paramS, int paramInt)
    {
      switch (paramInt)
      {
      }
      do
      {
        return false;
        return paramS.a(j.j());
        return paramS.a(j.i());
        return paramS.a(j.g());
        return paramS.a(j.f());
        return paramS.a(j.d());
        return paramS.a(j.c());
        return paramS.a(j.b());
        return paramS.a(j.a());
      } while ((!paramS.a(j.b())) && (!paramS.a(j.a())));
      return true;
    }
    
    private static boolean b(aa paramAa)
    {
      int j = paramAa.d();
      int i = 0;
      while (i < j)
      {
        if (paramAa.b(i) != 0) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    
    public final int a(aa paramAa, int paramInt, Locale paramLocale)
    {
      if (paramInt <= 0) {}
      while ((this.e != 4) && (a(paramAa) == Long.MAX_VALUE)) {
        return 0;
      }
      return 1;
    }
    
    public final int a(aa paramAa, Locale paramLocale)
    {
      long l = a(paramAa);
      if (l == Long.MAX_VALUE)
      {
        j = 0;
        return j;
      }
      int j = Math.max(h.a(l), this.d);
      int i;
      if (this.a >= 8) {
        if (l < 0L)
        {
          i = Math.max(j, 5);
          label59:
          j = i + 1;
          i = j;
          if (this.a == 9)
          {
            i = j;
            if (Math.abs(l) % 1000L == 0L) {
              i = j - 4;
            }
          }
          l /= 1000L;
          j = i;
        }
      }
      for (;;)
      {
        int k = (int)l;
        i = j;
        if (this.b != null) {
          i = j + this.b.a(k);
        }
        j = i;
        if (this.c == null) {
          break;
        }
        return i + this.c.a(k);
        i = Math.max(j, 4);
        break label59;
      }
    }
    
    public final void a(StringBuffer paramStringBuffer, aa paramAa, Locale paramLocale)
    {
      long l = a(paramAa);
      if (l == Long.MAX_VALUE) {
        return;
      }
      int i = (int)l;
      if (this.a >= 8) {
        i = (int)(l / 1000L);
      }
      if (this.b != null) {
        this.b.a(paramStringBuffer, i);
      }
      int j = paramStringBuffer.length();
      int k = this.d;
      if (k <= 1) {
        h.a(paramStringBuffer, i);
      }
      for (;;)
      {
        if (this.a >= 8)
        {
          k = (int)(Math.abs(l) % 1000L);
          if ((this.a == 8) || (k > 0))
          {
            if ((l < 0L) && (l > -1000L)) {
              paramStringBuffer.insert(j, '-');
            }
            paramStringBuffer.append('.');
            h.a(paramStringBuffer, k, 3);
          }
        }
        if (this.c == null) {
          break;
        }
        this.c.a(paramStringBuffer, i);
        return;
        h.a(paramStringBuffer, i, k);
      }
    }
  }
  
  static abstract class d
    implements o.f
  {
    private volatile String[] a;
    
    d() {}
    
    public final void a(Set<o.f> paramSet)
    {
      int i;
      Object localObject1;
      Object localObject2;
      int k;
      int j;
      HashSet localHashSet;
      if (this.a == null)
      {
        i = Integer.MAX_VALUE;
        localObject1 = null;
        localObject2 = a();
        k = localObject2.length;
        j = 0;
        if (j < k)
        {
          localHashSet = localObject2[j];
          if (localHashSet.length() >= i) {
            break label204;
          }
          i = localHashSet.length();
          localObject1 = localHashSet;
        }
      }
      label204:
      for (;;)
      {
        j += 1;
        break;
        localHashSet = new HashSet();
        paramSet = paramSet.iterator();
        while (paramSet.hasNext())
        {
          localObject2 = (o.f)paramSet.next();
          if (localObject2 != null)
          {
            localObject2 = ((o.f)localObject2).a();
            k = localObject2.length;
            j = 0;
            while (j < k)
            {
              Object localObject3 = localObject2[j];
              if ((localObject3.length() > i) || ((localObject3.equalsIgnoreCase(localObject1)) && (!localObject3.equals(localObject1)))) {
                localHashSet.add(localObject3);
              }
              j += 1;
            }
          }
        }
        this.a = ((String[])localHashSet.toArray(new String[localHashSet.size()]));
        return;
      }
    }
  }
  
  static final class e
    implements p, q
  {
    static final e a = new e("");
    private final String b;
    
    e(String paramString)
    {
      this.b = paramString;
    }
    
    public final int a(aa paramAa, int paramInt, Locale paramLocale)
    {
      return 0;
    }
    
    public final int a(aa paramAa, Locale paramLocale)
    {
      return this.b.length();
    }
    
    public final void a(StringBuffer paramStringBuffer, aa paramAa, Locale paramLocale)
    {
      paramStringBuffer.append(this.b);
    }
  }
  
  static abstract interface f
  {
    public abstract int a(int paramInt);
    
    public abstract void a(StringBuffer paramStringBuffer, int paramInt);
    
    public abstract void a(Set<f> paramSet);
    
    public abstract String[] a();
  }
  
  static final class g
    implements p, q
  {
    volatile q a;
    volatile p b;
    private final String c;
    private final String d;
    private final String[] e;
    private final boolean f;
    private final boolean g;
    private final q h;
    private final p i;
    
    g(String paramString1, String paramString2, q paramQ, p paramP, boolean paramBoolean)
    {
      this.c = paramString1;
      this.d = paramString2;
      if ((paramString2 == null) || (paramString1.equals(paramString2))) {}
      for (this.e = new String[] { paramString1 };; this.e = ((String[])paramString1.toArray(new String[paramString1.size()])))
      {
        this.h = paramQ;
        this.i = paramP;
        this.f = paramBoolean;
        this.g = true;
        return;
        TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        localTreeSet.add(paramString1);
        localTreeSet.add(paramString2);
        paramString1 = new ArrayList(localTreeSet);
        Collections.reverse(paramString1);
      }
    }
    
    public final int a(aa paramAa, int paramInt, Locale paramLocale)
    {
      int k = this.h.a(paramAa, paramInt, paramLocale);
      int j = k;
      if (k < paramInt) {
        j = k + this.a.a(paramAa, paramInt, paramLocale);
      }
      return j;
    }
    
    public final int a(aa paramAa, Locale paramLocale)
    {
      q localQ1 = this.h;
      q localQ2 = this.a;
      int j = localQ1.a(paramAa, paramLocale) + localQ2.a(paramAa, paramLocale);
      int k;
      if (this.f)
      {
        k = j;
        if (localQ1.a(paramAa, 1, paramLocale) > 0)
        {
          if (!this.g) {
            break label111;
          }
          k = localQ2.a(paramAa, 2, paramLocale);
          if (k <= 0) {
            break label157;
          }
          if (k <= 1) {
            break label103;
          }
          paramAa = this.c;
          j = paramAa.length() + j;
        }
      }
      label103:
      label111:
      label157:
      for (;;)
      {
        k = j;
        do
        {
          do
          {
            return k;
            paramAa = this.d;
            break;
            return j + this.c.length();
            k = j;
          } while (!this.g);
          k = j;
        } while (localQ2.a(paramAa, 1, paramLocale) <= 0);
        return j + this.c.length();
      }
    }
    
    public final void a(StringBuffer paramStringBuffer, aa paramAa, Locale paramLocale)
    {
      Object localObject = this.h;
      q localQ = this.a;
      ((q)localObject).a(paramStringBuffer, paramAa, paramLocale);
      if (this.f) {
        if (((q)localObject).a(paramAa, 1, paramLocale) > 0)
        {
          if (!this.g) {
            break label105;
          }
          int j = localQ.a(paramAa, 2, paramLocale);
          if (j > 0)
          {
            if (j <= 1) {
              break label96;
            }
            localObject = this.c;
            paramStringBuffer.append((String)localObject);
          }
        }
      }
      for (;;)
      {
        localQ.a(paramStringBuffer, paramAa, paramLocale);
        return;
        label96:
        localObject = this.d;
        break;
        label105:
        paramStringBuffer.append(this.c);
        continue;
        if ((this.g) && (localQ.a(paramAa, 1, paramLocale) > 0)) {
          paramStringBuffer.append(this.c);
        }
      }
    }
  }
  
  static final class h
    extends o.d
  {
    private final String a;
    
    h(String paramString)
    {
      this.a = paramString;
    }
    
    public final int a(int paramInt)
    {
      return this.a.length();
    }
    
    public final void a(StringBuffer paramStringBuffer, int paramInt)
    {
      paramStringBuffer.append(this.a);
    }
    
    public final String[] a()
    {
      return new String[] { this.a };
    }
  }
}
