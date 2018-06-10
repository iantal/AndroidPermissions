package biz.smartengines.smartid.swig;

public class StringFieldCollection
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public StringFieldCollection()
  {
    this(jniSmartIdEngineJNI.new_StringFieldCollection__SWIG_0(), true);
  }
  
  protected StringFieldCollection(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public StringFieldCollection(StringFieldCollection paramStringFieldCollection)
  {
    this(jniSmartIdEngineJNI.new_StringFieldCollection__SWIG_1(getCPtr(paramStringFieldCollection), paramStringFieldCollection), true);
  }
  
  protected static long getCPtr(StringFieldCollection paramStringFieldCollection)
  {
    if (paramStringFieldCollection == null) {
      return 0L;
    }
    return paramStringFieldCollection.swigCPtr;
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.StringFieldCollection_clear(this.swigCPtr, this);
  }
  
  public void del(String paramString)
  {
    jniSmartIdEngineJNI.StringFieldCollection_del(this.swigCPtr, this, paramString);
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
          jniSmartIdEngineJNI.delete_StringFieldCollection(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  public boolean empty()
  {
    return jniSmartIdEngineJNI.StringFieldCollection_empty(this.swigCPtr, this);
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public StringField get(String paramString)
  {
    return new StringField(jniSmartIdEngineJNI.StringFieldCollection_get(this.swigCPtr, this, paramString), false);
  }
  
  public boolean has_key(String paramString)
  {
    return jniSmartIdEngineJNI.StringFieldCollection_has_key(this.swigCPtr, this, paramString);
  }
  
  public void set(String paramString, StringField paramStringField)
  {
    jniSmartIdEngineJNI.StringFieldCollection_set(this.swigCPtr, this, paramString, StringField.getCPtr(paramStringField), paramStringField);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.StringFieldCollection_size(this.swigCPtr, this);
  }
}
