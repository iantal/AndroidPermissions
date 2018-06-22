package com.hannesdorfmann.fragmentargs.bundler;

import android.os.Bundle;

public abstract interface ArgsBundler<T>
{
  public abstract <V extends T> V get(String paramString, Bundle paramBundle);
  
  public abstract void put(String paramString, T paramT, Bundle paramBundle);
}
