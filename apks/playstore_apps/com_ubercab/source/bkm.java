import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;

public class bkm
{
  private final String a;
  private final List<bko> b;
  private final boolean c;
  private final String d;
  
  private bkm(bkn paramBkn)
  {
    this.a = bkn.a(paramBkn);
    this.b = bkn.b(paramBkn);
    this.c = bkn.c(paramBkn);
    this.d = bkn.d(paramBkn);
  }
  
  public static bkn a(String paramString)
  {
    return new bkn(paramString, null);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public List<bko> a(Comparator<bko> paramComparator)
  {
    int j = b();
    if (j == 0) {
      return Collections.emptyList();
    }
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(this.b.get(i));
      i += 1;
    }
    Collections.sort(localArrayList, paramComparator);
    return localArrayList;
  }
  
  public int b()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.size();
  }
  
  public boolean c()
  {
    return this.c;
  }
  
  public String d()
  {
    return this.d;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof bkm;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (bkm)paramObject;
    bool1 = bool2;
    if (awf.a(this.a, paramObject.a))
    {
      bool1 = bool2;
      if (this.c == paramObject.c)
      {
        bool1 = bool2;
        if (awf.a(this.b, paramObject.b)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return awf.a(new Object[] { this.a, Boolean.valueOf(this.c), this.b, this.d });
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%s-%b-%s-%s", new Object[] { this.a, Boolean.valueOf(this.c), this.b, this.d });
  }
}
