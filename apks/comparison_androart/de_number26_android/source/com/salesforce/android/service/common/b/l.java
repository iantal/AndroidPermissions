package com.salesforce.android.service.common.b;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;

public abstract interface l
  extends Closeable
{
  public abstract Reader a();
  
  public abstract String b()
    throws IOException;
}
