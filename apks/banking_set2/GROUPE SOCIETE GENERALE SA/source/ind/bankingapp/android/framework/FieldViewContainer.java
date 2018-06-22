package ind.bankingapp.android.framework;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

public class FieldViewContainer
{
  private final HashMap<String, ArrayList<String>> container = new HashMap();
  private final ArrayList<String> views = new ArrayList();
  
  public FieldViewContainer() {}
  
  public void addField(String paramString1, String paramString2)
  {
    if (this.container.containsKey(paramString1))
    {
      ((ArrayList)this.container.get(paramString1)).add(paramString2);
      return;
    }
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramString2);
    this.container.put(paramString1, localArrayList);
    this.views.add(paramString1);
  }
  
  public void clear()
  {
    this.views.clear();
    this.container.clear();
  }
  
  public ArrayList<String> getFields(String paramString)
  {
    return (ArrayList)this.container.get(paramString);
  }
  
  public String getView(ArrayList<String> paramArrayList)
  {
    Object localObject;
    if (paramArrayList == null)
    {
      localObject = null;
      return localObject;
    }
    int j = paramArrayList.size();
    Iterator localIterator = this.views.iterator();
    label89:
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label91;
      }
      String str = (String)localIterator.next();
      ArrayList localArrayList = (ArrayList)this.container.get(str);
      int i = 0;
      for (;;)
      {
        if (i >= j) {
          break label89;
        }
        localObject = str;
        if (localArrayList.contains(paramArrayList.get(i))) {
          break;
        }
        i += 1;
      }
    }
    label91:
    return null;
  }
  
  public void removeView(String paramString)
  {
    this.views.remove(paramString);
    this.container.remove(paramString);
  }
}
