import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.util.Property;

class hv<T>
  extends Property<T, Float>
{
  private final Property<T, PointF> a;
  private final PathMeasure b;
  private final float c;
  private final float[] d = new float[2];
  private final PointF e = new PointF();
  private float f;
  
  hv(Property<T, PointF> paramProperty, Path paramPath)
  {
    super(Float.class, paramProperty.getName());
    this.a = paramProperty;
    this.b = new PathMeasure(paramPath, false);
    this.c = this.b.getLength();
  }
  
  public Float a(T paramT)
  {
    return Float.valueOf(this.f);
  }
  
  public void a(T paramT, Float paramFloat)
  {
    this.f = paramFloat.floatValue();
    this.b.getPosTan(this.c * paramFloat.floatValue(), this.d, null);
    this.e.x = this.d[0];
    this.e.y = this.d[1];
    this.a.set(paramT, this.e);
  }
}
