package com.google.android.gms.common.api;

public class Response<T extends Result>
{
  private T zza;
  
  public Response() {}
  
  protected Response(T paramT)
  {
    this.zza = paramT;
  }
  
  protected T getResult()
  {
    return this.zza;
  }
  
  public void setResult(T paramT)
  {
    this.zza = paramT;
  }
}
