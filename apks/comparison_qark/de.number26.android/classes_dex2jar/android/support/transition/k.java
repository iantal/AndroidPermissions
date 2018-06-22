package android.support.transition;

import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

abstract interface k
{
  public abstract <T> ObjectAnimator a(T paramT, Property<T, PointF> paramProperty, Path paramPath);
}
