package com.appdynamics.eumagent.runtime.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

public final class b
{
  private final HashMap a = new HashMap();
  private final HashMap b = new HashMap();
  
  public b() {}
  
  public final Collection a(Object paramObject)
  {
    Collection localCollection2;
    try
    {
      localCollection2 = (Collection)this.b.get(paramObject);
    }
    finally {}
    Collection localCollection1 = localCollection2;
    if (localCollection2 == null)
    {
      List localList = (List)this.a.get(paramObject);
      localCollection1 = localCollection2;
      if (localList != null)
      {
        localCollection1 = Collections.unmodifiableCollection(new ArrayList(localList));
        this.b.put(paramObject, localCollection1);
      }
    }
    return localCollection1;
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public final void a()
  {
    try
    {
      this.a.clear();
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      return;
    }
    finally {}
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    Object localObject2;
    try
    {
      localObject2 = (LinkedList)this.a.get(paramObject1);
    }
    finally {}
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new LinkedList();
      localObject2 = this.a;
      break label123;
      ((HashMap)localObject2).put(paramObject1, localObject1);
    }
    else
    {
      ((LinkedList)localObject1).add(paramObject2);
      this.b.remove(paramObject1);
      return;
      switch (1)
      {
      }
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    label123:
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
}
