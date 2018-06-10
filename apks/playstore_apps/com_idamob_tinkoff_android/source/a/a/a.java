package a.a;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public final class a
{
  public static <T> List<T> a(int paramInt)
  {
    if (paramInt == 0) {
      return Collections.emptyList();
    }
    return new ArrayList(paramInt);
  }
  
  public static boolean a(List<?> paramList)
  {
    if (paramList.size() < 2) {}
    HashSet localHashSet;
    do
    {
      return false;
      localHashSet = new HashSet(paramList);
    } while (paramList.size() == localHashSet.size());
    return true;
  }
}
