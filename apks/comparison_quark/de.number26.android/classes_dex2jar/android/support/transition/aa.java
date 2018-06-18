package android.support.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class aa
{
  public final Map<String, Object> a = new HashMap();
  public View b;
  final ArrayList<u> c = new ArrayList();
  
  public aa() {}
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof aa))
    {
      View localView = this.b;
      aa localAa = (aa)paramObject;
      if ((localView == localAa.b) && (this.a.equals(localAa.a))) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.b.hashCode() + this.a.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("TransitionValues@");
    localStringBuilder1.append(Integer.toHexString(hashCode()));
    localStringBuilder1.append(":\n");
    String str1 = localStringBuilder1.toString();
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append(str1);
    localStringBuilder2.append("    view = ");
    localStringBuilder2.append(this.b);
    localStringBuilder2.append("\n");
    String str2 = localStringBuilder2.toString();
    StringBuilder localStringBuilder3 = new StringBuilder();
    localStringBuilder3.append(str2);
    localStringBuilder3.append("    values:");
    String str3 = localStringBuilder3.toString();
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str4 = (String)localIterator.next();
      StringBuilder localStringBuilder4 = new StringBuilder();
      localStringBuilder4.append(str3);
      localStringBuilder4.append("    ");
      localStringBuilder4.append(str4);
      localStringBuilder4.append(": ");
      localStringBuilder4.append(this.a.get(str4));
      localStringBuilder4.append("\n");
      str3 = localStringBuilder4.toString();
    }
    return str3;
  }
}
