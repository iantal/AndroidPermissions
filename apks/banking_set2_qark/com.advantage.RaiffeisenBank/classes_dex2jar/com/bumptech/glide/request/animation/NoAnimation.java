package com.bumptech.glide.request.animation;

public class NoAnimation<R>
  implements GlideAnimation<R>
{
  private static final NoAnimation<?> NO_ANIMATION = new NoAnimation();
  private static final GlideAnimationFactory<?> NO_ANIMATION_FACTORY = new NoAnimationFactory();
  
  public NoAnimation() {}
  
  public static <R> GlideAnimation<R> get()
  {
    return NO_ANIMATION;
  }
  
  public static <R> GlideAnimationFactory<R> getFactory()
  {
    return NO_ANIMATION_FACTORY;
  }
  
  public boolean animate(Object paramObject, GlideAnimation.ViewAdapter paramViewAdapter)
  {
    return false;
  }
  
  public static class NoAnimationFactory<R>
    implements GlideAnimationFactory<R>
  {
    public NoAnimationFactory() {}
    
    public GlideAnimation<R> build(boolean paramBoolean1, boolean paramBoolean2)
    {
      return NoAnimation.NO_ANIMATION;
    }
  }
}
