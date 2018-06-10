package io.github.inflationx.viewpump;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class ViewPump
{
  private static ViewPump INSTANCE;
  private final List<Interceptor> interceptors;
  private final boolean mCustomViewCreation;
  private final List<Interceptor> mInterceptorsWithFallback;
  private final boolean mReflection;
  
  private ViewPump(ViewPump.Builder paramBuilder)
  {
    this.interceptors = immutableList(ViewPump.Builder.access$000(paramBuilder));
    List localList = ViewPump.Builder.access$000(paramBuilder);
    localList.add(new FallbackViewCreationInterceptor());
    this.mInterceptorsWithFallback = immutableList(localList);
    this.mReflection = ViewPump.Builder.access$100(paramBuilder);
    this.mCustomViewCreation = ViewPump.Builder.access$200(paramBuilder);
  }
  
  public static ViewPump.Builder builder()
  {
    return new ViewPump.Builder(null);
  }
  
  public static ViewPump get()
  {
    if (INSTANCE == null) {
      INSTANCE = builder().build();
    }
    return INSTANCE;
  }
  
  private static <T> List<T> immutableList(List<T> paramList)
  {
    return Collections.unmodifiableList(new ArrayList(paramList));
  }
  
  public static void init(ViewPump paramViewPump)
  {
    INSTANCE = paramViewPump;
  }
  
  public InflateResult inflate(InflateRequest paramInflateRequest)
  {
    return new InterceptorChain(this.mInterceptorsWithFallback, 0, paramInflateRequest).proceed(paramInflateRequest);
  }
  
  public List<Interceptor> interceptors()
  {
    return this.interceptors;
  }
  
  public boolean isCustomViewCreation()
  {
    return this.mCustomViewCreation;
  }
  
  public boolean isReflection()
  {
    return this.mReflection;
  }
}
