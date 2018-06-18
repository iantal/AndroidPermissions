package o;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class ᵘ
{
  public View ˋ;
  final ArrayList<ᑋ> ˏ = new ArrayList();
  public final Map<String, Object> ॱ = new HashMap();
  
  public ᵘ() {}
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof ᵘ)) && (this.ˋ == ((ᵘ)paramObject).ˋ) && (this.ॱ.equals(((ᵘ)paramObject).ॱ));
  }
  
  public int hashCode()
  {
    return this.ˋ.hashCode() * 31 + this.ॱ.hashCode();
  }
  
  public String toString()
  {
    String str1 = "TransitionValues@" + Integer.toHexString(hashCode()) + ":\n";
    str1 = str1 + "    view = " + this.ˋ + "\n";
    str1 = str1 + "    values:";
    Iterator localIterator = this.ॱ.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      str1 = str1 + "    " + str2 + ": " + this.ॱ.get(str2) + "\n";
    }
    return str1;
  }
}
