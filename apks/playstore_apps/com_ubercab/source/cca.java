import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class cca
{
  private static final List<ccc> a = new ArrayList();
  private static final Map<ccb, Set<String>> b = new HashMap();
  
  public static void a(View paramView)
  {
    String str = b(paramView);
    if (str == null) {
      return;
    }
    Iterator localIterator = a.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (ccc)localIterator.next();
      if ((str != null) && (str.equals(((ccc)localObject).a())))
      {
        ((ccc)localObject).a(paramView);
        localIterator.remove();
      }
    }
    localIterator = b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      Set localSet = (Set)((Map.Entry)localObject).getValue();
      if (localSet.contains(str))
      {
        ((ccb)((Map.Entry)localObject).getKey()).a(paramView, str);
        localSet.remove(str);
      }
      if (localSet.isEmpty()) {
        localIterator.remove();
      }
    }
  }
  
  private static String b(View paramView)
  {
    paramView = paramView.getTag(blm.view_tag_native_id);
    if ((paramView instanceof String)) {
      return (String)paramView;
    }
    return null;
  }
}
