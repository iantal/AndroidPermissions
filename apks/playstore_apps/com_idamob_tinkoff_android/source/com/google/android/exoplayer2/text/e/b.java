package com.google.android.exoplayer2.text.e;

import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan.Standard;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.exoplayer2.c.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

final class b
{
  public final String a;
  public final String b;
  public final boolean c;
  public final long d;
  public final long e;
  public final d f;
  public final String g;
  private final String[] h;
  private final HashMap<String, Integer> i;
  private final HashMap<String, Integer> j;
  private List<b> k;
  
  b(String paramString1, String paramString2, long paramLong1, long paramLong2, d paramD, String[] paramArrayOfString, String paramString3)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.f = paramD;
    this.h = paramArrayOfString;
    if (paramString2 != null) {}
    for (boolean bool = true;; bool = false)
    {
      this.c = bool;
      this.d = paramLong1;
      this.e = paramLong2;
      this.g = ((String)a.a(paramString3));
      this.i = new HashMap();
      this.j = new HashMap();
      return;
    }
  }
  
  static SpannableStringBuilder a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    int m = paramSpannableStringBuilder.length();
    int n = 0;
    int i1;
    if (n < m)
    {
      if (paramSpannableStringBuilder.charAt(n) != ' ') {
        break label288;
      }
      i1 = n + 1;
      while ((i1 < paramSpannableStringBuilder.length()) && (paramSpannableStringBuilder.charAt(i1) == ' ')) {
        i1 += 1;
      }
      i1 -= n + 1;
      if (i1 <= 0) {
        break label288;
      }
      paramSpannableStringBuilder.delete(n, n + i1);
      m -= i1;
    }
    label288:
    for (;;)
    {
      n += 1;
      break;
      n = m;
      if (m > 0)
      {
        n = m;
        if (paramSpannableStringBuilder.charAt(0) == ' ')
        {
          paramSpannableStringBuilder.delete(0, 1);
          n = m - 1;
        }
      }
      m = n;
      n = 0;
      while (n < m - 1)
      {
        i1 = m;
        if (paramSpannableStringBuilder.charAt(n) == '\n')
        {
          i1 = m;
          if (paramSpannableStringBuilder.charAt(n + 1) == ' ')
          {
            paramSpannableStringBuilder.delete(n + 1, n + 2);
            i1 = m - 1;
          }
        }
        n += 1;
        m = i1;
      }
      n = m;
      if (m > 0)
      {
        n = m;
        if (paramSpannableStringBuilder.charAt(m - 1) == ' ')
        {
          paramSpannableStringBuilder.delete(m - 1, m);
          n = m - 1;
        }
      }
      m = 0;
      while (m < n - 1)
      {
        i1 = n;
        if (paramSpannableStringBuilder.charAt(m) == ' ')
        {
          i1 = n;
          if (paramSpannableStringBuilder.charAt(m + 1) == '\n')
          {
            paramSpannableStringBuilder.delete(m, m + 1);
            i1 = n - 1;
          }
        }
        m += 1;
        n = i1;
      }
      if ((n > 0) && (paramSpannableStringBuilder.charAt(n - 1) == '\n')) {
        paramSpannableStringBuilder.delete(n - 1, n);
      }
      return paramSpannableStringBuilder;
    }
  }
  
  private static SpannableStringBuilder a(String paramString, Map<String, SpannableStringBuilder> paramMap)
  {
    if (!paramMap.containsKey(paramString)) {
      paramMap.put(paramString, new SpannableStringBuilder());
    }
    return (SpannableStringBuilder)paramMap.get(paramString);
  }
  
  private b a(int paramInt)
  {
    if (this.k == null) {
      throw new IndexOutOfBoundsException();
    }
    return (b)this.k.get(paramInt);
  }
  
  private void a(TreeSet<Long> paramTreeSet, boolean paramBoolean)
  {
    boolean bool2 = "p".equals(this.a);
    if ((paramBoolean) || (bool2))
    {
      if (this.d != -9223372036854775807L) {
        paramTreeSet.add(Long.valueOf(this.d));
      }
      if (this.e != -9223372036854775807L) {
        paramTreeSet.add(Long.valueOf(this.e));
      }
    }
    if (this.k == null) {
      return;
    }
    int m = 0;
    label76:
    b localB;
    if (m < this.k.size())
    {
      localB = (b)this.k.get(m);
      if ((!paramBoolean) && (!bool2)) {
        break label131;
      }
    }
    label131:
    for (boolean bool1 = true;; bool1 = false)
    {
      localB.a(paramTreeSet, bool1);
      m += 1;
      break label76;
      break;
    }
  }
  
  private int b()
  {
    if (this.k == null) {
      return 0;
    }
    return this.k.size();
  }
  
  final void a(long paramLong, boolean paramBoolean, String paramString, Map<String, SpannableStringBuilder> paramMap)
  {
    this.i.clear();
    this.j.clear();
    Object localObject2 = this.g;
    Object localObject1 = localObject2;
    if ("".equals(localObject2)) {
      localObject1 = paramString;
    }
    if ((this.c) && (paramBoolean)) {
      a((String)localObject1, paramMap).append(this.b);
    }
    for (;;)
    {
      return;
      if (("br".equals(this.a)) && (paramBoolean))
      {
        a((String)localObject1, paramMap).append('\n');
        return;
      }
      if (!"metadata".equals(this.a))
      {
        if (((this.d == -9223372036854775807L) && (this.e == -9223372036854775807L)) || ((this.d <= paramLong) && (this.e == -9223372036854775807L)) || ((this.d == -9223372036854775807L) && (paramLong < this.e)) || ((this.d <= paramLong) && (paramLong < this.e))) {}
        boolean bool2;
        for (int m = 1; m != 0; m = 0)
        {
          bool2 = "p".equals(this.a);
          paramString = paramMap.entrySet().iterator();
          while (paramString.hasNext())
          {
            localObject2 = (Map.Entry)paramString.next();
            this.i.put(((Map.Entry)localObject2).getKey(), Integer.valueOf(((SpannableStringBuilder)((Map.Entry)localObject2).getValue()).length()));
          }
        }
        continue;
        m = 0;
        if (m < b())
        {
          paramString = a(m);
          if ((paramBoolean) || (bool2)) {}
          for (boolean bool1 = true;; bool1 = false)
          {
            paramString.a(paramLong, bool1, (String)localObject1, paramMap);
            m += 1;
            break;
          }
        }
        if (bool2)
        {
          paramString = a((String)localObject1, paramMap);
          m = paramString.length() - 1;
          while ((m >= 0) && (paramString.charAt(m) == ' ')) {
            m -= 1;
          }
          if ((m >= 0) && (paramString.charAt(m) != '\n')) {
            paramString.append('\n');
          }
        }
        paramString = paramMap.entrySet().iterator();
        while (paramString.hasNext())
        {
          paramMap = (Map.Entry)paramString.next();
          this.j.put(paramMap.getKey(), Integer.valueOf(((SpannableStringBuilder)paramMap.getValue()).length()));
        }
      }
    }
  }
  
  public final void a(b paramB)
  {
    if (this.k == null) {
      this.k = new ArrayList();
    }
    this.k.add(paramB);
  }
  
  final void a(Map<String, d> paramMap, Map<String, SpannableStringBuilder> paramMap1)
  {
    Iterator localIterator = this.j.entrySet().iterator();
    if (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject2 = (String)((Map.Entry)localObject1).getKey();
      int m;
      SpannableStringBuilder localSpannableStringBuilder;
      int i1;
      String[] arrayOfString;
      if (this.i.containsKey(localObject2))
      {
        m = ((Integer)this.i.get(localObject2)).intValue();
        localSpannableStringBuilder = (SpannableStringBuilder)paramMap1.get(localObject2);
        i1 = ((Integer)((Map.Entry)localObject1).getValue()).intValue();
        if (m == i1) {
          break label660;
        }
        localObject2 = this.f;
        arrayOfString = this.h;
        if ((localObject2 != null) || (arrayOfString != null)) {
          break label270;
        }
        localObject1 = null;
        label135:
        if (localObject1 == null) {
          break label660;
        }
        if (((d)localObject1).a() != -1) {
          localSpannableStringBuilder.setSpan(new StyleSpan(((d)localObject1).a()), m, i1, 33);
        }
        if (((d)localObject1).f != 1) {
          break label486;
        }
        n = 1;
        label183:
        if (n != 0) {
          localSpannableStringBuilder.setSpan(new StrikethroughSpan(), m, i1, 33);
        }
        if (((d)localObject1).g != 1) {
          break label492;
        }
      }
      label270:
      label486:
      label492:
      for (int n = 1;; n = 0)
      {
        if (n != 0) {
          localSpannableStringBuilder.setSpan(new UnderlineSpan(), m, i1, 33);
        }
        if (!((d)localObject1).c) {
          break label520;
        }
        if (((d)localObject1).c) {
          break label498;
        }
        throw new IllegalStateException("Font color has not been defined.");
        m = 0;
        break;
        if ((localObject2 == null) && (arrayOfString.length == 1))
        {
          localObject1 = (d)paramMap.get(arrayOfString[0]);
          break label135;
        }
        if ((localObject2 == null) && (arrayOfString.length > 1))
        {
          localObject2 = new d();
          i2 = arrayOfString.length;
          n = 0;
          for (;;)
          {
            localObject1 = localObject2;
            if (n >= i2) {
              break;
            }
            ((d)localObject2).a((d)paramMap.get(arrayOfString[n]));
            n += 1;
          }
        }
        if ((localObject2 != null) && (arrayOfString != null) && (arrayOfString.length == 1))
        {
          localObject1 = ((d)localObject2).a((d)paramMap.get(arrayOfString[0]));
          break label135;
        }
        localObject1 = localObject2;
        if (localObject2 == null) {
          break label135;
        }
        localObject1 = localObject2;
        if (arrayOfString == null) {
          break label135;
        }
        localObject1 = localObject2;
        if (arrayOfString.length <= 1) {
          break label135;
        }
        int i2 = arrayOfString.length;
        n = 0;
        for (;;)
        {
          localObject1 = localObject2;
          if (n >= i2) {
            break;
          }
          ((d)localObject2).a((d)paramMap.get(arrayOfString[n]));
          n += 1;
        }
        n = 0;
        break label183;
      }
      label498:
      localSpannableStringBuilder.setSpan(new ForegroundColorSpan(((d)localObject1).b), m, i1, 33);
      label520:
      if (((d)localObject1).e)
      {
        if (!((d)localObject1).e) {
          throw new IllegalStateException("Background color has not been defined.");
        }
        localSpannableStringBuilder.setSpan(new BackgroundColorSpan(((d)localObject1).d), m, i1, 33);
      }
      if (((d)localObject1).a != null) {
        localSpannableStringBuilder.setSpan(new TypefaceSpan(((d)localObject1).a), m, i1, 33);
      }
      if (((d)localObject1).n != null) {
        localSpannableStringBuilder.setSpan(new AlignmentSpan.Standard(((d)localObject1).n), m, i1, 33);
      }
      switch (((d)localObject1).j)
      {
      }
      for (;;)
      {
        label660:
        m = 0;
        while (m < b())
        {
          a(m).a(paramMap, paramMap1);
          m += 1;
        }
        localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)((d)localObject1).k, true), m, i1, 33);
        continue;
        localSpannableStringBuilder.setSpan(new RelativeSizeSpan(((d)localObject1).k), m, i1, 33);
        continue;
        localSpannableStringBuilder.setSpan(new RelativeSizeSpan(((d)localObject1).k / 100.0F), m, i1, 33);
      }
    }
  }
  
  public final long[] a()
  {
    Object localObject = new TreeSet();
    a((TreeSet)localObject, false);
    long[] arrayOfLong = new long[((TreeSet)localObject).size()];
    localObject = ((TreeSet)localObject).iterator();
    int m = 0;
    while (((Iterator)localObject).hasNext())
    {
      arrayOfLong[m] = ((Long)((Iterator)localObject).next()).longValue();
      m += 1;
    }
    return arrayOfLong;
  }
}
