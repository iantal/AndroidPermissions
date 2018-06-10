package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;

public abstract interface el
{
  public abstract Activity a();
  
  public abstract <T extends ek> T a(String paramString, Class<T> paramClass);
  
  public abstract void a(String paramString, ek paramEk);
  
  public abstract void startActivityForResult(Intent paramIntent, int paramInt);
}
