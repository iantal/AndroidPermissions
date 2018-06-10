package biz.smartengines.smartid.swig;

public class StringVectorCollection
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public StringVectorCollection()
  {
    this(jniSmartIdEngineJNI.new_StringVectorCollection__SWIG_0(), true);
  }
  
  protected StringVectorCollection(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public StringVectorCollection(StringVectorCollection paramStringVectorCollection)
  {
    this(jniSmartIdEngineJNI.new_StringVectorCollection__SWIG_1(getCPtr(paramStringVectorCollection), paramStringVectorCollection), true);
  }
  
  protected static long getCPtr(StringVectorCollection paramStringVectorCollection)
  {
    if (paramStringVectorCollection == null) {
      return 0L;
    }
    return paramStringVectorCollection.swigCPtr;
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.StringVectorCollection_clear(this.swigCPtr, this);
  }
  
  public void del(String paramString)
  {
    jniSmartIdEngineJNI.StringVectorCollection_del(this.swigCPtr, this, paramString);
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
          jniSmartIdEngineJNI.delete_StringVectorCollection(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  public boolean empty()
  {
    return jniSmartIdEngineJNI.StringVectorCollection_empty(this.swigCPtr, this);
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public StringVector get(String paramString)
  {
    return new StringVector(jniSmartIdEngineJNI.StringVectorCollection_get(this.swigCPtr, this, paramString), false);
  }
  
  public boolean has_key(String paramString)
  {
    return jniSmartIdEngineJNI.StringVectorCollection_has_key(this.swigCPtr, this, paramString);
  }
  
  public void set(String paramString, StringVector paramStringVector)
  {
    jniSmartIdEngineJNI.StringVectorCollection_set(this.swigCPtr, this, paramString, StringVector.getCPtr(paramStringVector), paramStringVector);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.StringVectorCollection_size(this.swigCPtr, this);
  }
}
