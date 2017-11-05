package com.google.tagmanager;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

public class DataLayer
{
  public static final Object a = new Object();
  private final ConcurrentHashMap<Listener, Integer> b = new ConcurrentHashMap();
  private final Map<Object, Object> c = new HashMap();
  private final ReentrantLock d = new ReentrantLock();
  private final LinkedList<Map<Object, Object>> e = new LinkedList();
  
  DataLayer() {}
  
  void a(Listener paramListener)
  {
    this.b.put(paramListener, Integer.valueOf(0));
  }
  
  static abstract interface Listener {}
}
