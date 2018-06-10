package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.events.o;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class m
{
  public static int b04280428ШШШ0428 = 60;
  public static int b0428Ш0428ШШ0428 = 1;
  public static int bШ04280428ШШ0428 = 2;
  public static int bШШ0428ШШ0428;
  private ArrayList a;
  
  m(Set paramSet)
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
  
  public static int b042804280428ШШ0428()
  {
    return 6;
  }
  
  public static int b0428ШШ0428Ш0428()
  {
    return 2;
  }
  
  public static int bШШШ0428Ш0428()
  {
    return 1;
  }
  
  public boolean a(Object paramObject)
  {
    Object localObject;
    boolean bool;
    if (this.a != null)
    {
      localObject = this.a;
      int i = b04280428ШШШ0428;
      switch (i * (bШШШ0428Ш0428() + i) % b0428ШШ0428Ш0428())
      {
      default: 
        b04280428ШШШ0428 = b042804280428ШШ0428();
        bШШ0428ШШ0428 = 28;
      }
      if (!((ArrayList)localObject).isEmpty()) {}
    }
    else
    {
      bool = false;
    }
    do
    {
      return bool;
      if (!(paramObject instanceof o)) {
        break;
      }
      paramObject = (o)paramObject;
      if (paramObject.g == null) {
        return false;
      }
      paramObject = paramObject.g.toString();
      localObject = this.a.iterator();
      do
      {
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
      } while (!((Pattern)((Iterator)localObject).next()).matcher(paramObject).matches());
      bool = true;
    } while ((b04280428ШШШ0428 + b0428Ш0428ШШ0428) * b04280428ШШШ0428 % bШ04280428ШШ0428 == bШШ0428ШШ0428);
    b04280428ШШШ0428 = b042804280428ШШ0428();
    bШШ0428ШШ0428 = b042804280428ШШ0428();
    return true;
    return false;
  }
}
