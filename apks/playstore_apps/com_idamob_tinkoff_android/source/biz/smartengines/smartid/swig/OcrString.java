package biz.smartengines.smartid.swig;

public class OcrString
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public OcrString()
  {
    this(jniSmartIdEngineJNI.new_OcrString__SWIG_0(), true);
  }
  
  protected OcrString(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public OcrString(OcrCharVector paramOcrCharVector)
  {
    this(jniSmartIdEngineJNI.new_OcrString__SWIG_1(OcrCharVector.getCPtr(paramOcrCharVector), paramOcrCharVector), true);
  }
  
  public OcrString(String paramString)
  {
    this(jniSmartIdEngineJNI.new_OcrString__SWIG_2(paramString), true);
  }
  
  protected static long getCPtr(OcrString paramOcrString)
  {
    if (paramOcrString == null) {
      return 0L;
    }
    return paramOcrString.swigCPtr;
  }
  
  public OcrCharVector GetOcrChars()
  {
    return new OcrCharVector(jniSmartIdEngineJNI.OcrString_GetOcrChars(this.swigCPtr, this), false);
  }
  
  public Utf16CharVector GetUtf16String()
  {
    return new Utf16CharVector(jniSmartIdEngineJNI.OcrString_GetUtf16String(this.swigCPtr, this), true);
  }
  
  public String GetUtf8String()
  {
    return jniSmartIdEngineJNI.OcrString_GetUtf8String(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_OcrString(this.swigCPtr);
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
