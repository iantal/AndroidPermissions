package biz.smartengines.smartid.swig;

public class OcrChar
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public OcrChar()
  {
    this(jniSmartIdEngineJNI.new_OcrChar__SWIG_0(), true);
  }
  
  protected OcrChar(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public OcrChar(OcrCharVariantVector paramOcrCharVariantVector, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(jniSmartIdEngineJNI.new_OcrChar__SWIG_1(OcrCharVariantVector.getCPtr(paramOcrCharVariantVector), paramOcrCharVariantVector, paramBoolean1, paramBoolean2), true);
  }
  
  protected static long getCPtr(OcrChar paramOcrChar)
  {
    if (paramOcrChar == null) {
      return 0L;
    }
    return paramOcrChar.swigCPtr;
  }
  
  public OcrCharVariantVector GetOcrCharVariants()
  {
    return new OcrCharVariantVector(jniSmartIdEngineJNI.OcrChar_GetOcrCharVariants(this.swigCPtr, this), false);
  }
  
  public int GetUtf16Character()
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.OcrChar_GetUtf16Character(this.swigCPtr, this);
  }
  
  public String GetUtf8Character()
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.OcrChar_GetUtf8Character(this.swigCPtr, this);
  }
  
  public boolean IsCorrected()
  {
    return jniSmartIdEngineJNI.OcrChar_IsCorrected(this.swigCPtr, this);
  }
  
  public boolean IsHighlighted()
  {
    return jniSmartIdEngineJNI.OcrChar_IsHighlighted(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_OcrChar(this.swigCPtr);
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
