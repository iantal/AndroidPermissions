package biz.smartengines.smartid.swig;

public class Utf16CharVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public Utf16CharVector()
  {
    this(jniSmartIdEngineJNI.new_Utf16CharVector__SWIG_0(), true);
  }
  
  public Utf16CharVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_Utf16CharVector__SWIG_1(paramLong), true);
  }
  
  protected Utf16CharVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(Utf16CharVector paramUtf16CharVector)
  {
    if (paramUtf16CharVector == null) {
      return 0L;
    }
    return paramUtf16CharVector.swigCPtr;
  }
  
  public void add(int paramInt)
  {
    jniSmartIdEngineJNI.Utf16CharVector_add(this.swigCPtr, this, paramInt);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.Utf16CharVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.Utf16CharVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_Utf16CharVector(this.swigCPtr);
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
  
  public int get(int paramInt)
  {
    return jniSmartIdEngineJNI.Utf16CharVector_get(this.swigCPtr, this, paramInt);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.Utf16CharVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.Utf16CharVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt1, int paramInt2)
  {
    jniSmartIdEngineJNI.Utf16CharVector_set(this.swigCPtr, this, paramInt1, paramInt2);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.Utf16CharVector_size(this.swigCPtr, this);
  }
}
