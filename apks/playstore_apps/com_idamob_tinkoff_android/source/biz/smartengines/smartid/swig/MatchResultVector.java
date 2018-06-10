package biz.smartengines.smartid.swig;

public class MatchResultVector
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public MatchResultVector()
  {
    this(jniSmartIdEngineJNI.new_MatchResultVector__SWIG_0(), true);
  }
  
  public MatchResultVector(long paramLong)
  {
    this(jniSmartIdEngineJNI.new_MatchResultVector__SWIG_1(paramLong), true);
  }
  
  protected MatchResultVector(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(MatchResultVector paramMatchResultVector)
  {
    if (paramMatchResultVector == null) {
      return 0L;
    }
    return paramMatchResultVector.swigCPtr;
  }
  
  public void add(MatchResult paramMatchResult)
  {
    jniSmartIdEngineJNI.MatchResultVector_add(this.swigCPtr, this, MatchResult.getCPtr(paramMatchResult), paramMatchResult);
  }
  
  public long capacity()
  {
    return jniSmartIdEngineJNI.MatchResultVector_capacity(this.swigCPtr, this);
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.MatchResultVector_clear(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_MatchResultVector(this.swigCPtr);
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
  
  public MatchResult get(int paramInt)
  {
    return new MatchResult(jniSmartIdEngineJNI.MatchResultVector_get(this.swigCPtr, this, paramInt), false);
  }
  
  public boolean isEmpty()
  {
    return jniSmartIdEngineJNI.MatchResultVector_isEmpty(this.swigCPtr, this);
  }
  
  public void reserve(long paramLong)
  {
    jniSmartIdEngineJNI.MatchResultVector_reserve(this.swigCPtr, this, paramLong);
  }
  
  public void set(int paramInt, MatchResult paramMatchResult)
  {
    jniSmartIdEngineJNI.MatchResultVector_set(this.swigCPtr, this, paramInt, MatchResult.getCPtr(paramMatchResult), paramMatchResult);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.MatchResultVector_size(this.swigCPtr, this);
  }
}
