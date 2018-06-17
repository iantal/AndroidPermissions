package com.crashlytics.android.core;

import e.a.a.a.a.e.g;
import java.io.InputStream;

class CrashlyticsPinningInfoProvider
  implements g
{
  private final PinningInfoProvider pinningInfo;
  
  public CrashlyticsPinningInfoProvider(PinningInfoProvider paramPinningInfoProvider)
  {
    this.pinningInfo = paramPinningInfoProvider;
  }
  
  public String getKeyStorePassword()
  {
    return this.pinningInfo.getKeyStorePassword();
  }
  
  public InputStream getKeyStoreStream()
  {
    return this.pinningInfo.getKeyStoreStream();
  }
  
  public long getPinCreationTimeInMillis()
  {
    return -1L;
  }
  
  public String[] getPins()
  {
    return this.pinningInfo.getPins();
  }
}
