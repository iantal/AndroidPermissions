package biz.smartengines.smartid.swig;

public class OcrCharVariant
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public OcrCharVariant()
  {
    this(jniSmartIdEngineJNI.new_OcrCharVariant__SWIG_0(), true);
  }
  
  public OcrCharVariant(int paramInt, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_OcrCharVariant__SWIG_1(paramInt, paramDouble), true);
  }
  
  protected OcrCharVariant(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public OcrCharVariant(String paramString, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_OcrCharVariant__SWIG_2(paramString, paramDouble), true);
  }
  
  protected static long getCPtr(OcrCharVariant paramOcrCharVariant)
  {
    if (paramOcrCharVariant == null) {
      return 0L;
    }
    return paramOcrCharVariant.swigCPtr;
  }
  
  public double GetConfidence()
  {
    return jniSmartIdEngineJNI.OcrCharVariant_GetConfidence(this.swigCPtr, this);
  }
  
  public int GetUtf16Character()
  {
    return jniSmartIdEngineJNI.OcrCharVariant_GetUtf16Character(this.swigCPtr, this);
  }
  
  public String GetUtf8Character()
  {
    return jniSmartIdEngineJNI.OcrCharVariant_GetUtf8Character(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_OcrCharVariant(this.swigCPtr);
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
