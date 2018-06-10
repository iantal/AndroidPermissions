package com.facebook.react.bridge;

import ble;
import bpb;
import bpc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@ble
public class ReactMarker
{
  private static final List<bpb> a = new ArrayList();
  
  public ReactMarker() {}
  
  @ble
  public static void addListener(bpb paramBpb)
  {
    synchronized (a)
    {
      if (!a.contains(paramBpb)) {
        a.add(paramBpb);
      }
      return;
    }
  }
  
  @ble
  public static void clearMarkerListeners()
  {
    synchronized (a)
    {
      a.clear();
      return;
    }
  }
  
  @ble
  public static void logMarker(bpc paramBpc)
  {
    logMarker(paramBpc, null, 0);
  }
  
  @ble
  public static void logMarker(bpc paramBpc, int paramInt)
  {
    logMarker(paramBpc, null, paramInt);
  }
  
  @ble
  public static void logMarker(bpc paramBpc, String paramString)
  {
    logMarker(paramBpc, paramString, 0);
  }
  
  @ble
  public static void logMarker(bpc paramBpc, String paramString, int paramInt)
  {
    synchronized (a)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((bpb)localIterator.next()).a(paramBpc, paramString, paramInt);
      }
      return;
    }
  }
  
  @ble
  public static void logMarker(String paramString)
  {
    logMarker(paramString, null);
  }
  
  @ble
  public static void logMarker(String paramString, int paramInt)
  {
    logMarker(paramString, null, paramInt);
  }
  
  @ble
  public static void logMarker(String paramString1, String paramString2)
  {
    logMarker(paramString1, paramString2, 0);
  }
  
  @ble
  public static void logMarker(String paramString1, String paramString2, int paramInt)
  {
    logMarker(bpc.valueOf(paramString1), paramString2, paramInt);
  }
  
  @ble
  public static void removeListener(bpb paramBpb)
  {
    synchronized (a)
    {
      a.remove(paramBpb);
      return;
    }
  }
}
