import android.graphics.Paint.Join;

public enum ann
{
  private ann() {}
  
  public Paint.Join a()
  {
    switch (anl.1.b[ordinal()])
    {
    default: 
      return null;
    case 3: 
      return Paint.Join.ROUND;
    case 2: 
      return Paint.Join.MITER;
    }
    return Paint.Join.BEVEL;
  }
}
