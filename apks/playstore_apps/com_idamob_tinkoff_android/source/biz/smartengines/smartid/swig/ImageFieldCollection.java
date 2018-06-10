package biz.smartengines.smartid.swig;

public class ImageFieldCollection
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public ImageFieldCollection()
  {
    this(jniSmartIdEngineJNI.new_ImageFieldCollection__SWIG_0(), true);
  }
  
  protected ImageFieldCollection(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public ImageFieldCollection(ImageFieldCollection paramImageFieldCollection)
  {
    this(jniSmartIdEngineJNI.new_ImageFieldCollection__SWIG_1(getCPtr(paramImageFieldCollection), paramImageFieldCollection), true);
  }
  
  protected static long getCPtr(ImageFieldCollection paramImageFieldCollection)
  {
    if (paramImageFieldCollection == null) {
      return 0L;
    }
    return paramImageFieldCollection.swigCPtr;
  }
  
  public void clear()
  {
    jniSmartIdEngineJNI.ImageFieldCollection_clear(this.swigCPtr, this);
  }
  
  public void del(String paramString)
  {
    jniSmartIdEngineJNI.ImageFieldCollection_del(this.swigCPtr, this, paramString);
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
          jniSmartIdEngineJNI.delete_ImageFieldCollection(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  public boolean empty()
  {
    return jniSmartIdEngineJNI.ImageFieldCollection_empty(this.swigCPtr, this);
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public ImageField get(String paramString)
  {
    return new ImageField(jniSmartIdEngineJNI.ImageFieldCollection_get(this.swigCPtr, this, paramString), false);
  }
  
  public boolean has_key(String paramString)
  {
    return jniSmartIdEngineJNI.ImageFieldCollection_has_key(this.swigCPtr, this, paramString);
  }
  
  public void set(String paramString, ImageField paramImageField)
  {
    jniSmartIdEngineJNI.ImageFieldCollection_set(this.swigCPtr, this, paramString, ImageField.getCPtr(paramImageField), paramImageField);
  }
  
  public long size()
  {
    return jniSmartIdEngineJNI.ImageFieldCollection_size(this.swigCPtr, this);
  }
}
