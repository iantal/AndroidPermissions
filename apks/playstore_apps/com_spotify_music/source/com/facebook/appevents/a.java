package com.facebook.appevents;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import bbz;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock;

class a
{
  private static ReentrantReadWriteLock a = new ReentrantReadWriteLock();
  private static String b;
  private static volatile boolean c = false;
  
  static
  {
    a.class.getSimpleName();
  }
  
  a() {}
  
  public static void a()
  {
    if (c) {
      return;
    }
    AppEventsLogger.f().execute(new Runnable()
    {
      public final void run() {}
    });
  }
  
  public static String b()
  {
    if (!c) {
      d();
    }
    a.readLock().lock();
    try
    {
      String str = b;
      return str;
    }
    finally
    {
      a.readLock().unlock();
    }
  }
  
  private static void d()
  {
    if (c) {
      return;
    }
    a.writeLock().lock();
    try
    {
      boolean bool = c;
      if (bool) {
        return;
      }
      b = PreferenceManager.getDefaultSharedPreferences(bbz.g()).getString("com.facebook.appevents.AnalyticsUserIDStore.userID", null);
      c = true;
      return;
    }
    finally
    {
      a.writeLock().unlock();
    }
  }
}
