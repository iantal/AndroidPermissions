package biz.smartengines.smartid.swig;

public class Point
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public Point()
  {
    this(jniSmartIdEngineJNI.new_Point__SWIG_0(), true);
  }
  
  public Point(double paramDouble1, double paramDouble2)
  {
    this(jniSmartIdEngineJNI.new_Point__SWIG_1(paramDouble1, paramDouble2), true);
  }
  
  protected Point(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(Point paramPoint)
  {
    if (paramPoint == null) {
      return 0L;
    }
    return paramPoint.swigCPtr;
  }
  
  public void delete()
  {
    try
    {
      if (this.swigCPtr != 0L)
      {
        if (this.swigCMemOwn)
        {
          this.swigCMemOwn = false;
          jniSmartIdEngineJNI.delete_Point(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public double getX()
  {
    return jniSmartIdEngineJNI.Point_x_get(this.swigCPtr, this);
  }
  
  public double getY()
  {
    return jniSmartIdEngineJNI.Point_y_get(this.swigCPtr, this);
  }
  
  public void setX(double paramDouble)
  {
    jniSmartIdEngineJNI.Point_x_set(this.swigCPtr, this, paramDouble);
  }
  
  public void setY(double paramDouble)
  {
    jniSmartIdEngineJNI.Point_y_set(this.swigCPtr, this, paramDouble);
  }
}
