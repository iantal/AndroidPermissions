package biz.smartengines.smartid.swig;

public class QuadrangleCollection
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public QuadrangleCollection()
  {
    this(jniSmartIdEngineJNI.new_QuadrangleCollection__SWIG_0(), true);
  }
  
  protected QuadrangleCollection(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public QuadrangleCollection(QuadrangleCollection paramQuadrangleCollection)
  {
    this(jniSmartIdEngineJNI.new_QuadrangleCollection__SWIG_1(getCPtr(paramQuadrangleCollection), paramQuadrangleCollection), true);
  }
  
  protected static long getCPtr(QuadrangleCollection paramQuadrangleCollection)
  {
    if (paramQuadrangleCollection == null) {
      return 0L;
    }
    return paramQuadrangleCollection.swigCPtr;
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.QuadrangleCollection_clear(this.swigCPtr, this);
  }
  
  public void del(String paramString)
  {
    jniSmartIdEngineJNI.QuadrangleCollection_del(this.swigCPtr, this, paramString);
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
          jniSmartIdEngineJNI.delete_QuadrangleCollection(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  public boolean empty()
  {
    return jniSmartIdEngineJNI.QuadrangleCollection_empty(this.swigCPtr, this);
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public Quadrangle get(String paramString)
  {
    return new Quadrangle(jniSmartIdEngineJNI.QuadrangleCollection_get(this.swigCPtr, this, paramString), false);
  }
  
  public boolean has_key(String paramString)
  {
    return jniSmartIdEngineJNI.QuadrangleCollection_has_key(this.swigCPtr, this, paramString);
  }
  
  public void set(String paramString, Quadrangle paramQuadrangle)
  {
    jniSmartIdEngineJNI.QuadrangleCollection_set(this.swigCPtr, this, paramString, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.QuadrangleCollection_size(this.swigCPtr, this);
  }
}
