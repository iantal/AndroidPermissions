package biz.smartengines.smartid.swig;

public class Rectangle
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public Rectangle()
  {
    this(jniSmartIdEngineJNI.new_Rectangle__SWIG_0(), true);
  }
  
  public Rectangle(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(jniSmartIdEngineJNI.new_Rectangle__SWIG_1(paramInt1, paramInt2, paramInt3, paramInt4), true);
  }
  
  protected Rectangle(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(Rectangle paramRectangle)
  {
    if (paramRectangle == null) {
      return 0L;
    }
    return paramRectangle.swigCPtr;
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
          jniSmartIdEngineJNI.delete_Rectangle(this.swigCPtr);
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
  
  public int getHeight()
  {
    return jniSmartIdEngineJNI.Rectangle_height_get(this.swigCPtr, this);
  }
  
  public int getWidth()
  {
    return jniSmartIdEngineJNI.Rectangle_width_get(this.swigCPtr, this);
  }
  
  public int getX()
  {
    return jniSmartIdEngineJNI.Rectangle_x_get(this.swigCPtr, this);
  }
  
  public int getY()
  {
    return jniSmartIdEngineJNI.Rectangle_y_get(this.swigCPtr, this);
  }
  
  public void setHeight(int paramInt)
  {
    jniSmartIdEngineJNI.Rectangle_height_set(this.swigCPtr, this, paramInt);
  }
  
  public void setWidth(int paramInt)
  {
    jniSmartIdEngineJNI.Rectangle_width_set(this.swigCPtr, this, paramInt);
  }
  
  public void setX(int paramInt)
  {
    jniSmartIdEngineJNI.Rectangle_x_set(this.swigCPtr, this, paramInt);
  }
  
  public void setY(int paramInt)
  {
    jniSmartIdEngineJNI.Rectangle_y_set(this.swigCPtr, this, paramInt);
  }
}
