package biz.smartengines.smartid.swig;

public class ImageField
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public ImageField()
  {
    this(jniSmartIdEngineJNI.new_ImageField__SWIG_0(), true);
  }
  
  protected ImageField(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public ImageField(String paramString, Image paramImage, boolean paramBoolean, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_ImageField__SWIG_1(paramString, Image.getCPtr(paramImage), paramImage, paramBoolean, paramDouble), true);
  }
  
  protected static long getCPtr(ImageField paramImageField)
  {
    if (paramImageField == null) {
      return 0L;
    }
    return paramImageField.swigCPtr;
  }
  
  public double GetConfidence()
  {
    return jniSmartIdEngineJNI.ImageField_GetConfidence(this.swigCPtr, this);
  }
  
  public String GetName()
  {
    return jniSmartIdEngineJNI.ImageField_GetName(this.swigCPtr, this);
  }
  
  public Image GetValue()
  {
    return new Image(jniSmartIdEngineJNI.ImageField_GetValue(this.swigCPtr, this), false);
  }
  
  public boolean IsAccepted()
  {
    return jniSmartIdEngineJNI.ImageField_IsAccepted(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_ImageField(this.swigCPtr);
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
}
