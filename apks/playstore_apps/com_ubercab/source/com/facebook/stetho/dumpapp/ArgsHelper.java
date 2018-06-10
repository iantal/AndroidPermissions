package com.facebook.stetho.dumpapp;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ArgsHelper
{
  public ArgsHelper() {}
  
  public static String[] drainToArray(Iterator<String> paramIterator)
  {
    ArrayList localArrayList = new ArrayList();
    while (paramIterator.hasNext()) {
      localArrayList.add(paramIterator.next());
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public static String nextArg(Iterator<String> paramIterator, String paramString)
    throws DumpUsageException
  {
    if (paramIterator.hasNext()) {
      return (String)paramIterator.next();
    }
    throw new DumpUsageException(paramString);
  }
  
  public static String nextOptionalArg(Iterator<String> paramIterator, String paramString)
  {
    if (paramIterator.hasNext()) {
      paramString = (String)paramIterator.next();
    }
    return paramString;
  }
}
