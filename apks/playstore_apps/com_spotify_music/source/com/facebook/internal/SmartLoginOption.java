package com.facebook.internal;

import java.util.EnumSet;
import java.util.Iterator;

public enum SmartLoginOption
{
  private static EnumSet<SmartLoginOption> d = EnumSet.allOf(SmartLoginOption.class);
  private final long mValue;
  
  static
  {
    a = new SmartLoginOption("Enabled", 1, 1L);
    b = new SmartLoginOption("RequireConfirm", 2, 2L);
    e = new SmartLoginOption[] { c, a, b };
  }
  
  private SmartLoginOption(long paramLong)
  {
    this.mValue = paramLong;
  }
  
  public static EnumSet<SmartLoginOption> a(long paramLong)
  {
    EnumSet localEnumSet = EnumSet.noneOf(SmartLoginOption.class);
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      SmartLoginOption localSmartLoginOption = (SmartLoginOption)localIterator.next();
      if ((paramLong & localSmartLoginOption.mValue) != 0L) {
        localEnumSet.add(localSmartLoginOption);
      }
    }
    return localEnumSet;
  }
}
