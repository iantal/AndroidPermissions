package com.google.android.gms.common.api;

public abstract class ResultCallbacks<R extends Result>
  implements ResultCallback<R>
{
  public ResultCallbacks() {}
  
  public abstract void a(Status paramStatus);
  
  public abstract void b(R paramR);
}
