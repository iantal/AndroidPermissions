package com.appdynamics.eumagent.runtime;

import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class p
{
  private ArrayList<Pattern> a;
  
  p(Set<String> paramSet)
  {
    if (paramSet != null)
    {
      this.a = new ArrayList(paramSet.size());
      Iterator localIterator = paramSet.iterator();
      while (localIterator.hasNext())
      {
        Pattern localPattern = Pattern.compile((String)localIterator.next());
        this.a.add(localPattern);
      }
    }
  }
  
  public boolean a(Object paramObject)
  {
    if ((this.a == null) || (this.a.isEmpty())) {
      return false;
    }
    if ((paramObject instanceof com.appdynamics.eumagent.runtime.events.p))
    {
      com.appdynamics.eumagent.runtime.events.p localP = (com.appdynamics.eumagent.runtime.events.p)paramObject;
      if (localP.h == null) {
        return false;
      }
      String str = localP.h.toString();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        if (((Pattern)localIterator.next()).matcher(str).matches()) {
          return true;
        }
      }
    }
    return false;
  }
}
