package o;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

class Ӏ<T>
  extends Property<T, Float>
{
  private final PathMeasure ˊ;
  private final PointF ˋ = new PointF();
  private final Property<T, PointF> ˎ;
  private final float ˏ;
  private final float[] ॱ = new float[2];
  private float ᐝ;
  
  Ӏ(Property<T, PointF> paramProperty, Path paramPath)
  {
    super(Float.class, paramProperty.getName());
    this.ˎ = paramProperty;
    this.ˊ = new PathMeasure(paramPath, false);
    this.ˏ = this.ˊ.getLength();
  }
  
  public Float ˊ(T paramT)
  {
    return Float.valueOf(this.ᐝ);
  }
  
  public void ˎ(T paramT, Float paramFloat)
  {
    this.ᐝ = paramFloat.floatValue();
    this.ˊ.getPosTan(this.ˏ * paramFloat.floatValue(), this.ॱ, null);
    this.ˋ.x = this.ॱ[0];
    this.ˋ.y = this.ॱ[1];
    this.ˎ.set(paramT, this.ˋ);
  }
}
