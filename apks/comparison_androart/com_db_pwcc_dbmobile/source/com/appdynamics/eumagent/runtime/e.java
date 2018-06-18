package com.appdynamics.eumagent.runtime;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

public abstract interface e
{
  public static final int a;
  
  static
  {
    Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[] { "timer", "custom-metric", "custom-string-metric", "custom-metric-event", "timer-event" })));
    a = (int)TimeUnit.MILLISECONDS.convert(5L, TimeUnit.MINUTES);
    TimeUnit.MILLISECONDS.convert(1L, TimeUnit.HOURS);
  }
}
