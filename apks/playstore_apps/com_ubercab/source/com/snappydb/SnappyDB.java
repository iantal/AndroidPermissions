package com.snappydb;

import android.content.Context;

public class SnappyDB
{
  private static volatile DB singleton;
  
  public SnappyDB() {}
  
  public static DB with(Context paramContext)
    throws SnappydbException
  {
    if ((singleton == null) || (!singleton.isOpen())) {}
    try
    {
      if ((singleton == null) || (!singleton.isOpen())) {
        singleton = new SnappyDB.Builder(paramContext).build();
      }
      return singleton;
    }
    finally {}
  }
}
