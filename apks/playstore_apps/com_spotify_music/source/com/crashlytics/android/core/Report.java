package com.crashlytics.android.core;

import java.io.File;
import java.util.Map;

public abstract interface Report
{
  public abstract String a();
  
  public abstract String b();
  
  public abstract File c();
  
  public abstract File[] d();
  
  public abstract Map<String, String> e();
  
  public abstract void f();
  
  public abstract Report.Type g();
}
