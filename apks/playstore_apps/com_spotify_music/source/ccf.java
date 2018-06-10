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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeSet;

final class ccf
{
  public final long a;
  public final long b;
  public final String c;
  private String d;
  private String e;
  private boolean f;
  private cch g;
  private final String[] h;
  private final HashMap<String, Integer> i;
  private final HashMap<String, Integer> j;
  private List<ccf> k;
  
  ccf(String paramString1, String paramString2, long paramLong1, long paramLong2, cch paramCch, String[] paramArrayOfString, String paramString3)
  {
    this.d = paramString1;
    this.e = paramString2;
    this.g = paramCch;
    this.h = paramArrayOfString;
    boolean bool;
    if (paramString2 != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.f = bool;
    this.a = paramLong1;
    this.b = paramLong2;
    this.c = ((String)ceo.a(paramString3));
    this.i = new HashMap();
    this.j = new HashMap();
  }
  
  static SpannableStringBuilder a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    int m = paramSpannableStringBuilder.length();
    int i2 = 0;
    int n = 0;
    int i3;
    while (n < m)
    {
      i1 = m;
      if (paramSpannableStringBuilder.charAt(n) == ' ')
      {
        i3 = n + 1;
        i1 = i3;
        while ((i1 < paramSpannableStringBuilder.length()) && (paramSpannableStringBuilder.charAt(i1) == ' ')) {
          i1 += 1;
        }
        i3 = i1 - i3;
        i1 = m;
        if (i3 > 0)
        {
          paramSpannableStringBuilder.delete(n, n + i3);
          i1 = m - i3;
        }
      }
      n += 1;
      m = i1;
    }
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
    int i1 = 0;
    m = n;
    n = i1;
    for (;;)
    {
      i3 = m - 1;
      if (n >= i3) {
        break;
      }
      i1 = m;
      if (paramSpannableStringBuilder.charAt(n) == '\n')
      {
        i3 = n + 1;
        i1 = m;
        if (paramSpannableStringBuilder.charAt(i3) == ' ')
        {
          paramSpannableStringBuilder.delete(i3, n + 2);
          i1 = m - 1;
        }
      }
      n += 1;
      m = i1;
    }
    i1 = i2;
    n = m;
    if (m > 0)
    {
      i1 = i2;
      n = m;
      if (paramSpannableStringBuilder.charAt(i3) == ' ')
      {
        paramSpannableStringBuilder.delete(i3, m);
        n = m - 1;
        i1 = i2;
      }
    }
    for (;;)
    {
      m = n - 1;
      if (i1 >= m) {
        break;
      }
      m = n;
      if (paramSpannableStringBuilder.charAt(i1) == ' ')
      {
        i2 = i1 + 1;
        m = n;
        if (paramSpannableStringBuilder.charAt(i2) == '\n')
        {
          paramSpannableStringBuilder.delete(i1, i2);
          m = n - 1;
        }
      }
      i1 += 1;
      n = m;
    }
    if ((n > 0) && (paramSpannableStringBuilder.charAt(m) == '\n')) {
      paramSpannableStringBuilder.delete(m, n);
    }
    return paramSpannableStringBuilder;
  }
  
  private static SpannableStringBuilder a(String paramString, Map<String, SpannableStringBuilder> paramMap)
  {
    if (!paramMap.containsKey(paramString)) {
      paramMap.put(paramString, new SpannableStringBuilder());
    }
    return (SpannableStringBuilder)paramMap.get(paramString);
  }
  
  private ccf a(int paramInt)
  {
    if (this.k == null) {
      throw new IndexOutOfBoundsException();
    }
    return (ccf)this.k.get(paramInt);
  }
  
  private void a(TreeSet<Long> paramTreeSet, boolean paramBoolean)
  {
    boolean bool2 = "p".equals(this.d);
    if ((paramBoolean) || (bool2))
    {
      if (this.a != -9223372036854775807L) {
        paramTreeSet.add(Long.valueOf(this.a));
      }
      if (this.b != -9223372036854775807L) {
        paramTreeSet.add(Long.valueOf(this.b));
      }
    }
    if (this.k == null) {
      return;
    }
    int m = 0;
    while (m < this.k.size())
    {
      ccf localCcf = (ccf)this.k.get(m);
      boolean bool1;
      if ((!paramBoolean) && (!bool2)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      localCcf.a(paramTreeSet, bool1);
      m += 1;
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
    Object localObject = this.c;
    if (!"".equals(localObject)) {
      paramString = (String)localObject;
    }
    if ((this.f) && (paramBoolean))
    {
      a(paramString, paramMap).append(this.e);
      return;
    }
    if (("br".equals(this.d)) && (paramBoolean))
    {
      a(paramString, paramMap).append('\n');
      return;
    }
    if (!"metadata".equals(this.d))
    {
      int m;
      if (((this.a == -9223372036854775807L) && (this.b == -9223372036854775807L)) || ((this.a <= paramLong) && (this.b == -9223372036854775807L)) || ((this.a == -9223372036854775807L) && (paramLong < this.b)) || ((this.a <= paramLong) && (paramLong < this.b))) {
        m = 1;
      } else {
        m = 0;
      }
      if (m != 0)
      {
        boolean bool2 = "p".equals(this.d);
        localObject = paramMap.entrySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
          this.i.put(localEntry.getKey(), Integer.valueOf(((SpannableStringBuilder)localEntry.getValue()).length()));
        }
        m = 0;
        while (m < b())
        {
          localObject = a(m);
          boolean bool1;
          if ((!paramBoolean) && (!bool2)) {
            bool1 = false;
          } else {
            bool1 = true;
          }
          ((ccf)localObject).a(paramLong, bool1, paramString, paramMap);
          m += 1;
        }
        if (bool2)
        {
          paramString = a(paramString, paramMap);
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
  
  public final void a(ccf paramCcf)
  {
    if (this.k == null) {
      this.k = new ArrayList();
    }
    this.k.add(paramCcf);
  }
  
  final void a(Map<String, cch> paramMap, Map<String, SpannableStringBuilder> paramMap1)
  {
    Iterator localIterator = this.j.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject2 = (String)((Map.Entry)localObject1).getKey();
      boolean bool = this.i.containsKey(localObject2);
      int i1 = 0;
      int m;
      if (bool) {
        m = ((Integer)this.i.get(localObject2)).intValue();
      } else {
        m = 0;
      }
      SpannableStringBuilder localSpannableStringBuilder = (SpannableStringBuilder)paramMap1.get(localObject2);
      int i2 = ((Integer)((Map.Entry)localObject1).getValue()).intValue();
      int n = i1;
      if (m != i2)
      {
        localObject2 = this.g;
        String[] arrayOfString = this.h;
        if ((localObject2 == null) && (arrayOfString == null))
        {
          localObject1 = null;
        }
        else if ((localObject2 == null) && (arrayOfString.length == 1))
        {
          localObject1 = (cch)paramMap.get(arrayOfString[0]);
        }
        else
        {
          int i3;
          if ((localObject2 == null) && (arrayOfString.length > 1))
          {
            localObject2 = new cch();
            i3 = arrayOfString.length;
            n = 0;
            for (;;)
            {
              localObject1 = localObject2;
              if (n >= i3) {
                break;
              }
              ((cch)localObject2).a((cch)paramMap.get(arrayOfString[n]));
              n += 1;
            }
          }
          if ((localObject2 != null) && (arrayOfString != null) && (arrayOfString.length == 1))
          {
            localObject1 = ((cch)localObject2).a((cch)paramMap.get(arrayOfString[0]));
          }
          else
          {
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              localObject1 = localObject2;
              if (arrayOfString != null)
              {
                localObject1 = localObject2;
                if (arrayOfString.length > 1)
                {
                  i3 = arrayOfString.length;
                  n = 0;
                  for (;;)
                  {
                    localObject1 = localObject2;
                    if (n >= i3) {
                      break;
                    }
                    ((cch)localObject2).a((cch)paramMap.get(arrayOfString[n]));
                    n += 1;
                  }
                }
              }
            }
          }
        }
        n = i1;
        if (localObject1 != null)
        {
          if (((cch)localObject1).a() != -1) {
            localSpannableStringBuilder.setSpan(new StyleSpan(((cch)localObject1).a()), m, i2, 33);
          }
          if (((cch)localObject1).f == 1) {
            n = 1;
          } else {
            n = 0;
          }
          if (n != 0) {
            localSpannableStringBuilder.setSpan(new StrikethroughSpan(), m, i2, 33);
          }
          if (((cch)localObject1).g == 1) {
            n = 1;
          } else {
            n = 0;
          }
          if (n != 0) {
            localSpannableStringBuilder.setSpan(new UnderlineSpan(), m, i2, 33);
          }
          if (((cch)localObject1).c)
          {
            if (!((cch)localObject1).c) {
              throw new IllegalStateException("Font color has not been defined.");
            }
            localSpannableStringBuilder.setSpan(new ForegroundColorSpan(((cch)localObject1).b), m, i2, 33);
          }
          if (((cch)localObject1).e)
          {
            if (!((cch)localObject1).e) {
              throw new IllegalStateException("Background color has not been defined.");
            }
            localSpannableStringBuilder.setSpan(new BackgroundColorSpan(((cch)localObject1).d), m, i2, 33);
          }
          if (((cch)localObject1).a != null) {
            localSpannableStringBuilder.setSpan(new TypefaceSpan(((cch)localObject1).a), m, i2, 33);
          }
          if (((cch)localObject1).m != null) {
            localSpannableStringBuilder.setSpan(new AlignmentSpan.Standard(((cch)localObject1).m), m, i2, 33);
          }
          switch (((cch)localObject1).j)
          {
          default: 
            n = i1;
            break;
          case 3: 
            localSpannableStringBuilder.setSpan(new RelativeSizeSpan(((cch)localObject1).k / 100.0F), m, i2, 33);
            n = i1;
            break;
          case 2: 
            localSpannableStringBuilder.setSpan(new RelativeSizeSpan(((cch)localObject1).k), m, i2, 33);
            n = i1;
            break;
          case 1: 
            localSpannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)((cch)localObject1).k, true), m, i2, 33);
            n = i1;
          }
        }
      }
      while (n < b())
      {
        a(n).a(paramMap, paramMap1);
        n += 1;
      }
    }
  }
  
  public final long[] a()
  {
    Object localObject = new TreeSet();
    int m = 0;
    a((TreeSet)localObject, false);
    long[] arrayOfLong = new long[((TreeSet)localObject).size()];
    localObject = ((TreeSet)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      arrayOfLong[m] = ((Long)((Iterator)localObject).next()).longValue();
      m += 1;
    }
    return arrayOfLong;
  }
}
