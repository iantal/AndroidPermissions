package biz.smartengines.smartid.swig;

public class StringField
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public StringField()
  {
    this(jniSmartIdEngineJNI.new_StringField__SWIG_0(), true);
  }
  
  protected StringField(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public StringField(String paramString, OcrString paramOcrString, boolean paramBoolean, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_StringField__SWIG_1(paramString, OcrString.getCPtr(paramOcrString), paramOcrString, paramBoolean, paramDouble), true);
  }
  
  public StringField(String paramString1, String paramString2, String paramString3, boolean paramBoolean, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_StringField__SWIG_3(paramString1, paramString2, paramString3, paramBoolean, paramDouble), true);
  }
  
  public StringField(String paramString1, String paramString2, boolean paramBoolean, double paramDouble)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_StringField__SWIG_2(paramString1, paramString2, paramBoolean, paramDouble), true);
  }
  
  protected static long getCPtr(StringField paramStringField)
  {
    if (paramStringField == null) {
      return 0L;
    }
    return paramStringField.swigCPtr;
  }
  
  public double GetConfidence()
  {
    return jniSmartIdEngineJNI.StringField_GetConfidence(this.swigCPtr, this);
  }
  
  public String GetName()
  {
    return jniSmartIdEngineJNI.StringField_GetName(this.swigCPtr, this);
  }
  
  public OcrString GetRawValue()
  {
    return new OcrString(jniSmartIdEngineJNI.StringField_GetRawValue(this.swigCPtr, this), false);
  }
  
  public String GetUtf8RawValue()
  {
    return jniSmartIdEngineJNI.StringField_GetUtf8RawValue(this.swigCPtr, this);
  }
  
  public String GetUtf8Value()
  {
    return jniSmartIdEngineJNI.StringField_GetUtf8Value(this.swigCPtr, this);
  }
  
  public OcrString GetValue()
  {
    return new OcrString(jniSmartIdEngineJNI.StringField_GetValue(this.swigCPtr, this), false);
  }
  
  public boolean IsAccepted()
  {
    return jniSmartIdEngineJNI.StringField_IsAccepted(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_StringField(this.swigCPtr);
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
