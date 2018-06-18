package o;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

final class we
{
  public static String ˊ(Iterable<String> paramIterable)
  {
    if (paramIterable == null) {
      return null;
    }
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      String str = (String)paramIterable.next();
      boolean bool;
      if (!TextUtils.isEmpty(str)) {
        bool = true;
      } else {
        bool = false;
      }
      wv.ˋ(bool, "individual scopes cannot be null or empty");
      localLinkedHashSet.add(str);
    }
    if (localLinkedHashSet.isEmpty()) {
      return null;
    }
    return TextUtils.join(" ", localLinkedHashSet);
  }
  
  public static Set<String> ˊ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = Arrays.asList(TextUtils.split(paramString, " "));
    LinkedHashSet localLinkedHashSet = new LinkedHashSet(paramString.size());
    localLinkedHashSet.addAll(paramString);
    return localLinkedHashSet;
  }
}
