package com.hannesdorfmann.fragmentargs.bundler;

import android.os.Bundle;

public final class NoneArgsBundler
  implements ArgsBundler<Object>
{
  private NoneArgsBundler() {}
  
  public Object get(String paramString, Bundle paramBundle)
  {
    return null;
  }
  
  public void put(String paramString, Object paramObject, Bundle paramBundle) {}
}
