package biz.smartengines.smartid.swig;

public class SegmentationResultVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public SegmentationResultVector()
  {
    this(jniSmartIdEngineJNI.new_SegmentationResultVector__SWIG_0(), true);
  }
  
  public SegmentationResultVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_SegmentationResultVector__SWIG_1(paramLong), true);
  }
  
  protected SegmentationResultVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(SegmentationResultVector paramSegmentationResultVector)
  {
    if (paramSegmentationResultVector == null) {
      return 0L;
    }
    return paramSegmentationResultVector.swigCPtr;
  }
  
  public void add(SegmentationResult paramSegmentationResult)
  {
    jniSmartIdEngineJNI.SegmentationResultVector_add(this.swigCPtr, this, SegmentationResult.getCPtr(paramSegmentationResult), paramSegmentationResult);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.SegmentationResultVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.SegmentationResultVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_SegmentationResultVector(this.swigCPtr);
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
  
  public SegmentationResult get(int paramInt)
  {
    return new SegmentationResult(jniSmartIdEngineJNI.SegmentationResultVector_get(this.swigCPtr, this, paramInt), false);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.SegmentationResultVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.SegmentationResultVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, SegmentationResult paramSegmentationResult)
  {
    jniSmartIdEngineJNI.SegmentationResultVector_set(this.swigCPtr, this, paramInt, SegmentationResult.getCPtr(paramSegmentationResult), paramSegmentationResult);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.SegmentationResultVector_size(this.swigCPtr, this);
  }
}
