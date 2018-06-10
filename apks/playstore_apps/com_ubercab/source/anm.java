import android.graphics.Paint.Cap;

public enum anm
{
  private anm() {}
  
  public Paint.Cap a()
  {
    switch (anl.1.a[ordinal()])
    {
    default: 
      return Paint.Cap.SQUARE;
    case 2: 
      return Paint.Cap.ROUND;
    }
    return Paint.Cap.BUTT;
  }
}
