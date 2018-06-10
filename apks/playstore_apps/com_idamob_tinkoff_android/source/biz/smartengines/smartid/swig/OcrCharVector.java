package biz.smartengines.smartid.swig;

public class OcrCharVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public OcrCharVector()
  {
    this(jniSmartIdEngineJNI.new_OcrCharVector__SWIG_0(), true);
  }
  
  public OcrCharVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_OcrCharVector__SWIG_1(paramLong), true);
  }
  
  protected OcrCharVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(OcrCharVector paramOcrCharVector)
  {
    if (paramOcrCharVector == null) {
      return 0L;
    }
    return paramOcrCharVector.swigCPtr;
  }
  
  public void add(OcrChar paramOcrChar)
  {
    jniSmartIdEngineJNI.OcrCharVector_add(this.swigCPtr, this, OcrChar.getCPtr(paramOcrChar), paramOcrChar);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.OcrCharVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.OcrCharVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_OcrCharVector(this.swigCPtr);
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
  
  public OcrChar get(int paramInt)
  {
    return new OcrChar(jniSmartIdEngineJNI.OcrCharVector_get(this.swigCPtr, this, paramInt), false);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.OcrCharVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.OcrCharVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, OcrChar paramOcrChar)
  {
    jniSmartIdEngineJNI.OcrCharVector_set(this.swigCPtr, this, paramInt, OcrChar.getCPtr(paramOcrChar), paramOcrChar);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.OcrCharVector_size(this.swigCPtr, this);
  }
}
