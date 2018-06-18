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
      paramSet = paramSet.iterator();
      while (paramSet.hasNext())
      {
        Pattern localPattern = Pattern.compile((String)paramSet.next());
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
      paramObject = (com.appdynamics.eumagent.runtime.events.p)paramObject;
      if (paramObject.h == null) {
        return false;
      }
      paramObject = paramObject.h.toString();
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        if (((Pattern)localIterator.next()).matcher(paramObject).matches()) {
          return true;
        }
      }
    }
    return false;
  }
}
