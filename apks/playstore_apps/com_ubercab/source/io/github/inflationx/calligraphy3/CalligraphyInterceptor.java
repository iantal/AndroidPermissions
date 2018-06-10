package io.github.inflationx.calligraphy3;

import android.view.View;
import io.github.inflationx.viewpump.InflateResult;
import io.github.inflationx.viewpump.InflateResult.Builder;
import io.github.inflationx.viewpump.Interceptor;
import io.github.inflationx.viewpump.Interceptor.Chain;

public class CalligraphyInterceptor
  implements Interceptor
{
  private final Calligraphy calligraphy;
  
  public CalligraphyInterceptor(CalligraphyConfig paramCalligraphyConfig)
  {
    this.calligraphy = new Calligraphy(paramCalligraphyConfig);
  }
  
  public InflateResult intercept(Interceptor.Chain paramChain)
  {
    paramChain = paramChain.proceed(paramChain.request());
    View localView = this.calligraphy.onViewCreated(paramChain.view(), paramChain.context(), paramChain.attrs());
    return paramChain.toBuilder().view(localView).build();
  }
}
