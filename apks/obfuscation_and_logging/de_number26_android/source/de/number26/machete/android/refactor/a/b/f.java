package de.number26.machete.android.refactor.a.b;

import android.annotation.SuppressLint;
import f.i.g;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public static final String a(String paramString, List<? extends android.support.v4.h.j<String, String>> paramList)
  {
    f.d.b.j.b(paramString, "$receiver");
    f.d.b.j.b(paramList, "substitutions");
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject1 = (android.support.v4.h.j)paramList.next();
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("{{");
      Object localObject3 = ((android.support.v4.h.j)localObject1).a;
      if (localObject3 == null) {
        f.d.b.j.a();
      }
      ((StringBuilder)localObject2).append((String)localObject3);
      ((StringBuilder)localObject2).append("}}");
      localObject2 = ((StringBuilder)localObject2).toString();
      localObject1 = ((android.support.v4.h.j)localObject1).b;
      if (localObject1 == null) {
        f.d.b.j.a();
      }
      f.d.b.j.a(localObject1, "substitution.second!!");
      paramString = g.a(paramString, (String)localObject2, (String)localObject1, false, 4, null);
    }
    return paramString;
  }
  
  @SuppressLint({"SimpleDateFormat"})
  public static final Date a(String paramString1, String paramString2)
  {
    f.d.b.j.b(paramString1, "$receiver");
    f.d.b.j.b(paramString2, "pattern");
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat();
    localSimpleDateFormat.applyLocalizedPattern(paramString2);
    paramString1 = localSimpleDateFormat.parse(paramString1);
    f.d.b.j.a(paramString1, "simpleDateFormat.parse(this)");
    return paramString1;
  }
  
  public static final boolean a(String paramString)
  {
    paramString = (CharSequence)paramString;
    int i;
    if ((paramString != null) && (paramString.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    return i ^ 0x1;
  }
  
  public static final String b(String paramString1, String paramString2)
  {
    f.d.b.j.b(paramString1, "$receiver");
    f.d.b.j.b(paramString2, "substitution");
    paramString1 = (CharSequence)paramString1;
    return new f.i.f("\\{\\{(.*)\\}\\}").a(paramString1, paramString2);
  }
  
  public static final boolean b(String paramString, List<? extends android.support.v4.h.j<String, String>> paramList)
  {
    f.d.b.j.b(paramString, "$receiver");
    f.d.b.j.b(paramList, "substitutions");
    paramList = (Iterable)paramList;
    boolean bool1 = paramList instanceof Collection;
    boolean bool2 = false;
    if ((bool1) && (((Collection)paramList).isEmpty())) {
      return false;
    }
    paramList = paramList.iterator();
    CharSequence localCharSequence;
    StringBuilder localStringBuilder;
    do
    {
      bool1 = bool2;
      if (!paramList.hasNext()) {
        break;
      }
      android.support.v4.h.j localJ = (android.support.v4.h.j)paramList.next();
      localCharSequence = (CharSequence)paramString;
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("{{");
      localStringBuilder.append((String)localJ.a);
      localStringBuilder.append("}}");
    } while (!g.a(localCharSequence, (CharSequence)localStringBuilder.toString(), false, 2, null));
    bool1 = true;
    return bool1;
  }
}
