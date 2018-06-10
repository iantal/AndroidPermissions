package biz.smartengines.smartid.swig;

public class StringVector2d
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public StringVector2d()
  {
    this(jniSmartIdEngineJNI.new_StringVector2d__SWIG_0(), true);
  }
  
  public StringVector2d(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_StringVector2d__SWIG_1(paramLong), true);
  }
  
  protected StringVector2d(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(StringVector2d paramStringVector2d)
  {
    if (paramStringVector2d == null) {
      return 0L;
    }
    return paramStringVector2d.swigCPtr;
  }
  
  public void add(StringVector paramStringVector)
  {
    jniSmartIdEngineJNI.StringVector2d_add(this.swigCPtr, this, StringVector.getCPtr(paramStringVector), paramStringVector);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.StringVector2d_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.StringVector2d_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_StringVector2d(this.swigCPtr);
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
  
  public StringVector get(int paramInt)
  {
    return new StringVector(jniSmartIdEngineJNI.StringVector2d_get(this.swigCPtr, this, paramInt), false);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.StringVector2d_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.StringVector2d_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, StringVector paramStringVector)
  {
    jniSmartIdEngineJNI.StringVector2d_set(this.swigCPtr, this, paramInt, StringVector.getCPtr(paramStringVector), paramStringVector);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.StringVector2d_size(this.swigCPtr, this);
  }
}
