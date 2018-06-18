package android.support.transition;

import android.animation.PropertyValuesHolder;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

abstract interface q
{
  public abstract PropertyValuesHolder a(Property<?, PointF> paramProperty, Path paramPath);
}
