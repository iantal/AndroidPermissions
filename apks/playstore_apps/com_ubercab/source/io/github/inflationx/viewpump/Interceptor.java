package io.github.inflationx.viewpump;

public abstract interface Interceptor
{
  public abstract InflateResult intercept(Interceptor.Chain paramChain);
}
