package android.support.transition;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class TransitionValues
{
  final ArrayList<Transition> mTargetedTransitions = new ArrayList();
  public final Map<String, Object> values = new HashMap();
  public View view;
  
  public TransitionValues() {}
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof TransitionValues)) && (this.view == ((TransitionValues)paramObject).view) && (this.values.equals(((TransitionValues)paramObject).values));
  }
  
  public int hashCode()
  {
    return 31 * this.view.hashCode() + this.values.hashCode();
  }
  
  public String toString()
  {
    String str1 = "TransitionValues@" + Integer.toHexString(hashCode()) + ":\n";
    String str2 = str1 + "    view = " + this.view + "\n";
    String str3 = str2 + "    values:";
    Iterator localIterator = this.values.keySet().iterator();
    String str5;
    for (String str4 = str3; localIterator.hasNext(); str4 = str4 + "    " + str5 + ": " + this.values.get(str5) + "\n") {
      str5 = (String)localIterator.next();
    }
    return str4;
  }
}
