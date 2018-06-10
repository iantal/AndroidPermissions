package biz.smartengines.smartid.swig;

public class Quadrangle
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public Quadrangle()
  {
    this(jniSmartIdEngineJNI.new_Quadrangle__SWIG_0(), true);
  }
  
  protected Quadrangle(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public Quadrangle(Point paramPoint1, Point paramPoint2, Point paramPoint3, Point paramPoint4)
  {
    this(jniSmartIdEngineJNI.new_Quadrangle__SWIG_1(Point.getCPtr(paramPoint1), paramPoint1, Point.getCPtr(paramPoint2), paramPoint2, Point.getCPtr(paramPoint3), paramPoint3, Point.getCPtr(paramPoint4), paramPoint4), true);
  }
  
  protected static long getCPtr(Quadrangle paramQuadrangle)
  {
    if (paramQuadrangle == null) {
      return 0L;
    }
    return paramQuadrangle.swigCPtr;
  }
  
  public Point GetPoint(int paramInt)
    throws RuntimeException
  {
    return new Point(jniSmartIdEngineJNI.Quadrangle_GetPoint(this.swigCPtr, this, paramInt), false);
  }
  
  public void SetPoint(int paramInt, Point paramPoint)
    throws RuntimeException
  {
    jniSmartIdEngineJNI.Quadrangle_SetPoint(this.swigCPtr, this, paramInt, Point.getCPtr(paramPoint), paramPoint);
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
          jniSmartIdEngineJNI.delete_Quadrangle(this.swigCPtr);
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
}
