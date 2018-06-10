package biz.smartengines.smartid.swig;

public class StringVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public StringVector()
  {
    this(jniSmartIdEngineJNI.new_StringVector__SWIG_0(), true);
  }
  
  public StringVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_StringVector__SWIG_1(paramLong), true);
  }
  
  protected StringVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(StringVector paramStringVector)
  {
    if (paramStringVector == null) {
      return 0L;
    }
    return paramStringVector.swigCPtr;
  }
  
  public void add(String paramString)
  {
    jniSmartIdEngineJNI.StringVector_add(this.swigCPtr, this, paramString);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.StringVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.StringVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_StringVector(this.swigCPtr);
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
  
  public String get(int paramInt)
  {
    return jniSmartIdEngineJNI.StringVector_get(this.swigCPtr, this, paramInt);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.StringVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.StringVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, String paramString)
  {
    jniSmartIdEngineJNI.StringVector_set(this.swigCPtr, this, paramInt, paramString);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.StringVector_size(this.swigCPtr, this);
  }
}
