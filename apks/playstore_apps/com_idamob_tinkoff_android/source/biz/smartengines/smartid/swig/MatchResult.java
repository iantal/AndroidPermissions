package biz.smartengines.smartid.swig;

public class MatchResult
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public MatchResult()
  {
    this(jniSmartIdEngineJNI.new_MatchResult__SWIG_0(), true);
  }
  
  protected MatchResult(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public MatchResult(String paramString, Quadrangle paramQuadrangle)
  {
    this(jniSmartIdEngineJNI.new_MatchResult__SWIG_4(paramString, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle), true);
  }
  
  public MatchResult(String paramString, Quadrangle paramQuadrangle, boolean paramBoolean)
  {
    this(jniSmartIdEngineJNI.new_MatchResult__SWIG_3(paramString, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle, paramBoolean), true);
  }
  
  public MatchResult(String paramString, Quadrangle paramQuadrangle, boolean paramBoolean, int paramInt)
  {
    this(jniSmartIdEngineJNI.new_MatchResult__SWIG_2(paramString, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle, paramBoolean, paramInt), true);
  }
  
  public MatchResult(String paramString, Quadrangle paramQuadrangle, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this(jniSmartIdEngineJNI.new_MatchResult__SWIG_1(paramString, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle, paramBoolean, paramInt1, paramInt2), true);
  }
  
  protected static long getCPtr(MatchResult paramMatchResult)
  {
    if (paramMatchResult == null) {
      return 0L;
    }
    return paramMatchResult.swigCPtr;
  }
  
  public boolean GetAccepted()
  {
    return jniSmartIdEngineJNI.MatchResult_GetAccepted(this.swigCPtr, this);
  }
  
  public Quadrangle GetQuadrangle()
  {
    return new Quadrangle(jniSmartIdEngineJNI.MatchResult_GetQuadrangle(this.swigCPtr, this), false);
  }
  
  public int GetStandardHeight()
  {
    return jniSmartIdEngineJNI.MatchResult_GetStandardHeight(this.swigCPtr, this);
  }
  
  public int GetStandardWidth()
  {
    return jniSmartIdEngineJNI.MatchResult_GetStandardWidth(this.swigCPtr, this);
  }
  
  public String GetTemplateType()
  {
    return jniSmartIdEngineJNI.MatchResult_GetTemplateType(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_MatchResult(this.swigCPtr);
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
  
  public boolean getAccepted()
  {
    return jniSmartIdEngineJNI.MatchResult_accepted_get(this.swigCPtr, this);
  }
  
  public Quadrangle getQuadrangle()
  {
    long l = jniSmartIdEngineJNI.MatchResult_quadrangle_get(this.swigCPtr, this);
    if (l == 0L) {
      return null;
    }
    return new Quadrangle(l, false);
  }
  
  public int getStandardHeight()
  {
    return jniSmartIdEngineJNI.MatchResult_standardHeight_get(this.swigCPtr, this);
  }
  
  public int getStandardWidth()
  {
    return jniSmartIdEngineJNI.MatchResult_standardWidth_get(this.swigCPtr, this);
  }
  
  public String getTemplateType()
  {
    return jniSmartIdEngineJNI.MatchResult_templateType_get(this.swigCPtr, this);
  }
  
  public void setAccepted(boolean paramBoolean)
  {
    jniSmartIdEngineJNI.MatchResult_accepted_set(this.swigCPtr, this, paramBoolean);
  }
  
  public void setQuadrangle(Quadrangle paramQuadrangle)
  {
    jniSmartIdEngineJNI.MatchResult_quadrangle_set(this.swigCPtr, this, Quadrangle.getCPtr(paramQuadrangle), paramQuadrangle);
  }
  
  public void setStandardHeight(int paramInt)
  {
    jniSmartIdEngineJNI.MatchResult_standardHeight_set(this.swigCPtr, this, paramInt);
  }
  
  public void setStandardWidth(int paramInt)
  {
    jniSmartIdEngineJNI.MatchResult_standardWidth_set(this.swigCPtr, this, paramInt);
  }
  
  public void setTemplateType(String paramString)
  {
    jniSmartIdEngineJNI.MatchResult_templateType_set(this.swigCPtr, this, paramString);
  }
}
