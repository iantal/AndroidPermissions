package biz.smartengines.smartid.swig;

public class OcrCharVariantVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public OcrCharVariantVector()
  {
    this(jniSmartIdEngineJNI.new_OcrCharVariantVector__SWIG_0(), true);
  }
  
  public OcrCharVariantVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_OcrCharVariantVector__SWIG_1(paramLong), true);
  }
  
  protected OcrCharVariantVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(OcrCharVariantVector paramOcrCharVariantVector)
  {
    if (paramOcrCharVariantVector == null) {
      return 0L;
    }
    return paramOcrCharVariantVector.swigCPtr;
  }
  
  public void add(OcrCharVariant paramOcrCharVariant)
  {
    jniSmartIdEngineJNI.OcrCharVariantVector_add(this.swigCPtr, this, OcrCharVariant.getCPtr(paramOcrCharVariant), paramOcrCharVariant);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.OcrCharVariantVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.OcrCharVariantVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_OcrCharVariantVector(this.swigCPtr);
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
  
  public OcrCharVariant get(int paramInt)
  {
    return new OcrCharVariant(jniSmartIdEngineJNI.OcrCharVariantVector_get(this.swigCPtr, this, paramInt), false);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.OcrCharVariantVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.OcrCharVariantVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, OcrCharVariant paramOcrCharVariant)
  {
    jniSmartIdEngineJNI.OcrCharVariantVector_set(this.swigCPtr, this, paramInt, OcrCharVariant.getCPtr(paramOcrCharVariant), paramOcrCharVariant);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.OcrCharVariantVector_size(this.swigCPtr, this);
  }
}
