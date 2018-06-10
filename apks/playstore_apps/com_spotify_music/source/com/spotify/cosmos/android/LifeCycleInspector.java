package com.spotify.cosmos.android;

import android.os.Handler;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.util.Assertion;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class LifeCycleInspector
{
  private static final Map<String, List<Resolver>> REFS = new HashMap();
  private static final int WATCHDOG_TIMEOUT = 1000;
  private static boolean sEnabled;
  
  private LifeCycleInspector() {}
  
  private static void addRef(String paramString, Resolver paramResolver)
  {
    try
    {
      List localList = (List)REFS.get(paramString);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        REFS.put(paramString, localObject);
      }
      ((List)localObject).add(paramResolver);
      logCosmosRefs();
      return;
    }
    finally {}
  }
  
  private static void assertNoConnectedResolvers()
  {
    try
    {
      Iterator localIterator1 = REFS.entrySet().iterator();
      int i = 0;
      if (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
        int j = i;
        for (;;)
        {
          i = j;
          if (!localIterator2.hasNext()) {
            break;
          }
          if (((Resolver)localIterator2.next()).isConnected())
          {
            Logger.e("Shutdown stopped, Cosmos resolver is still connected ~ %s", new Object[] { localEntry.getKey() });
            j = 1;
          }
        }
      }
      if (i != 0) {
        Assertion.b("Not all Cosmos resolvers are disconnected");
      }
      return;
    }
    finally {}
  }
  
  public static void enable()
  {
    sEnabled = true;
  }
  
  public static List<String> getConnectedResolvers()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Iterator localIterator1 = REFS.entrySet().iterator();
      while (localIterator1.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator1.next();
        Iterator localIterator2 = ((List)localEntry.getValue()).iterator();
        while (localIterator2.hasNext()) {
          if (((Resolver)localIterator2.next()).isConnected()) {
            localArrayList.add(localEntry.getKey());
          }
        }
      }
      return localArrayList;
    }
    finally {}
  }
  
  private static void logCosmosRefs()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = REFS.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (Map.Entry)localIterator.next();
      Object localObject2 = (List)((Map.Entry)localObject1).getValue();
      if (((List)localObject2).size() > 0)
      {
        localStringBuilder.append((String)((Map.Entry)localObject1).getKey());
        localStringBuilder.append("[ ");
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject1 = (Resolver)((Iterator)localObject2).next();
          if ((!((Resolver)localObject1).isConnected()) && (!((Resolver)localObject1).isConnecting())) {
            localObject1 = "disconnected";
          } else {
            localObject1 = "connected";
          }
          localStringBuilder.append((String)localObject1);
          localStringBuilder.append(' ');
        }
        localStringBuilder.append("] ");
      }
    }
    Logger.b(localStringBuilder.toString(), new Object[0]);
  }
  
  public static void noteNewInstance(Resolver paramResolver)
  {
    if (sEnabled) {
      addRef(new Exception().getStackTrace()[2].getClassName(), paramResolver);
    }
  }
  
  public static void noteRemoval(Resolver paramResolver)
  {
    if (sEnabled) {
      removeRef(paramResolver);
    }
  }
  
  public static void onServiceShutdown()
  {
    if (sEnabled) {
      new Handler().postDelayed(new Runnable()
      {
        public final void run() {}
      }, 1000L);
    }
  }
  
  private static void removeRef(Resolver paramResolver)
  {
    try
    {
      Iterator localIterator = REFS.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if (((List)localEntry.getValue()).contains(paramResolver)) {
          ((List)localEntry.getValue()).remove(paramResolver);
        }
      }
      logCosmosRefs();
      return;
    }
    finally {}
  }
}
