package io.fabric.sdk.android.services.concurrency;

public class UnmetDependencyException
  extends RuntimeException
{
  public UnmetDependencyException() {}
  
  public UnmetDependencyException(String paramString)
  {
    super(paramString);
  }
}
