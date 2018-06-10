package biz.smartengines.smartid.swig;

public class RecognitionResult
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public RecognitionResult()
  {
    this(jniSmartIdEngineJNI.new_RecognitionResult__SWIG_0(), true);
  }
  
  protected RecognitionResult(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public RecognitionResult(StringFieldCollection paramStringFieldCollection, ImageFieldCollection paramImageFieldCollection, String paramString, MatchResultVector paramMatchResultVector, SegmentationResultVector paramSegmentationResultVector, boolean paramBoolean)
  {
    this(jniSmartIdEngineJNI.new_RecognitionResult__SWIG_1(StringFieldCollection.getCPtr(paramStringFieldCollection), paramStringFieldCollection, ImageFieldCollection.getCPtr(paramImageFieldCollection), paramImageFieldCollection, paramString, MatchResultVector.getCPtr(paramMatchResultVector), paramMatchResultVector, SegmentationResultVector.getCPtr(paramSegmentationResultVector), paramSegmentationResultVector, paramBoolean), true);
  }
  
  protected static long getCPtr(RecognitionResult paramRecognitionResult)
  {
    if (paramRecognitionResult == null) {
      return 0L;
    }
    return paramRecognitionResult.swigCPtr;
  }
  
  public String GetDocumentType()
  {
    return jniSmartIdEngineJNI.RecognitionResult_GetDocumentType(this.swigCPtr, this);
  }
  
  public ImageField GetImageField(String paramString)
    throws RuntimeException
  {
    return new ImageField(jniSmartIdEngineJNI.RecognitionResult_GetImageField(this.swigCPtr, this, paramString), false);
  }
  
  public StringVector GetImageFieldNames()
  {
    return new StringVector(jniSmartIdEngineJNI.RecognitionResult_GetImageFieldNames(this.swigCPtr, this), true);
  }
  
  public ImageFieldCollection GetImageFields()
  {
    return new ImageFieldCollection(jniSmartIdEngineJNI.RecognitionResult_GetImageFields__SWIG_0(this.swigCPtr, this), false);
  }
  
  public MatchResultVector GetMatchResults()
  {
    return new MatchResultVector(jniSmartIdEngineJNI.RecognitionResult_GetMatchResults(this.swigCPtr, this), false);
  }
  
  public SegmentationResultVector GetSegmentationResults()
  {
    return new SegmentationResultVector(jniSmartIdEngineJNI.RecognitionResult_GetSegmentationResults(this.swigCPtr, this), false);
  }
  
  public StringField GetStringField(String paramString)
    throws RuntimeException
  {
    return new StringField(jniSmartIdEngineJNI.RecognitionResult_GetStringField(this.swigCPtr, this, paramString), false);
  }
  
  public StringVector GetStringFieldNames()
  {
    return new StringVector(jniSmartIdEngineJNI.RecognitionResult_GetStringFieldNames(this.swigCPtr, this), true);
  }
  
  public StringFieldCollection GetStringFields()
  {
    return new StringFieldCollection(jniSmartIdEngineJNI.RecognitionResult_GetStringFields__SWIG_0(this.swigCPtr, this), false);
  }
  
  public boolean HasImageField(String paramString)
  {
    return jniSmartIdEngineJNI.RecognitionResult_HasImageField(this.swigCPtr, this, paramString);
  }
  
  public boolean HasStringField(String paramString)
  {
    return jniSmartIdEngineJNI.RecognitionResult_HasStringField(this.swigCPtr, this, paramString);
  }
  
  public boolean IsTerminal()
  {
    return jniSmartIdEngineJNI.RecognitionResult_IsTerminal(this.swigCPtr, this);
  }
  
  public void SetDocumentType(String paramString)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetDocumentType(this.swigCPtr, this, paramString);
  }
  
  public void SetImageFields(ImageFieldCollection paramImageFieldCollection)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetImageFields(this.swigCPtr, this, ImageFieldCollection.getCPtr(paramImageFieldCollection), paramImageFieldCollection);
  }
  
  public void SetIsTerminal(boolean paramBoolean)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetIsTerminal(this.swigCPtr, this, paramBoolean);
  }
  
  public void SetMatchResults(MatchResultVector paramMatchResultVector)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetMatchResults(this.swigCPtr, this, MatchResultVector.getCPtr(paramMatchResultVector), paramMatchResultVector);
  }
  
  public void SetSegmentationResults(SegmentationResultVector paramSegmentationResultVector)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetSegmentationResults(this.swigCPtr, this, SegmentationResultVector.getCPtr(paramSegmentationResultVector), paramSegmentationResultVector);
  }
  
  public void SetStringFields(StringFieldCollection paramStringFieldCollection)
  {
    jniSmartIdEngineJNI.RecognitionResult_SetStringFields(this.swigCPtr, this, StringFieldCollection.getCPtr(paramStringFieldCollection), paramStringFieldCollection);
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
          jniSmartIdEngineJNI.delete_RecognitionResult(this.swigCPtr);
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
