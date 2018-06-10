package biz.smartengines.smartid.swig;

public class RecognitionSession
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public RecognitionSession()
  {
    this(jniSmartIdEngineJNI.new_RecognitionSession(), true);
    jniSmartIdEngineJNI.RecognitionSession_director_connect(this, this.swigCPtr, this.swigCMemOwn, true);
  }
  
  protected RecognitionSession(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(RecognitionSession paramRecognitionSession)
  {
    if (paramRecognitionSession == null) {
      return 0L;
    }
    return paramRecognitionSession.swigCPtr;
  }
  
  public RecognitionResult ProcessImage(Image paramImage)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImage__SWIG_3(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_3(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImage(Image paramImage, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImage__SWIG_2(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_2(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImage(Image paramImage, Rectangle paramRectangle)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImage__SWIG_1(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, Rectangle.getCPtr(paramRectangle), paramRectangle);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_1(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, Rectangle.getCPtr(paramRectangle), paramRectangle)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImage(Image paramImage, Rectangle paramRectangle, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImage__SWIG_0(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_0(this.swigCPtr, this, Image.getCPtr(paramImage), paramImage, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImageFile(String paramString)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFile__SWIG_3(this.swigCPtr, this, paramString);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_3(this.swigCPtr, this, paramString)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImageFile(String paramString, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFile__SWIG_2(this.swigCPtr, this, paramString, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_2(this.swigCPtr, this, paramString, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImageFile(String paramString, Rectangle paramRectangle)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFile__SWIG_1(this.swigCPtr, this, paramString, Rectangle.getCPtr(paramRectangle), paramRectangle);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_1(this.swigCPtr, this, paramString, Rectangle.getCPtr(paramRectangle), paramRectangle)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessImageFile(String paramString, Rectangle paramRectangle, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFile__SWIG_0(this.swigCPtr, this, paramString, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_0(this.swigCPtr, this, paramString, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshot__SWIG_3(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_3(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshot__SWIG_2(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_2(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Rectangle paramRectangle)
    throws RuntimeException
  {
    return new RecognitionResult(jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshot__SWIG_1(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, Rectangle.getCPtr(paramRectangle), paramRectangle), true);
  }
  
  public RecognitionResult ProcessSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Rectangle paramRectangle, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    return new RecognitionResult(jniSmartIdEngineJNI.RecognitionSession_ProcessSnapshot__SWIG_0(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue()), true);
  }
  
  public RecognitionResult ProcessYUVSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshot__SWIG_3(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_3(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessYUVSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshot__SWIG_2(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_2(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessYUVSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Rectangle paramRectangle)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshot__SWIG_1(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, Rectangle.getCPtr(paramRectangle), paramRectangle);; l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_1(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, Rectangle.getCPtr(paramRectangle), paramRectangle)) {
      return new RecognitionResult(l, true);
    }
  }
  
  public RecognitionResult ProcessYUVSnapshot(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Rectangle paramRectangle, ImageOrientation paramImageOrientation)
    throws RuntimeException
  {
    if (getClass() == RecognitionSession.class) {}
    for (long l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshot__SWIG_0(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue());; l = jniSmartIdEngineJNI.RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_0(this.swigCPtr, this, paramArrayOfByte, paramInt1, paramInt2, Rectangle.getCPtr(paramRectangle), paramRectangle, paramImageOrientation.swigValue())) {
      return new RecognitionResult(l, true);
    }
  }
  
  public void Reset()
  {
    jniSmartIdEngineJNI.RecognitionSession_Reset(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_RecognitionSession(this.swigCPtr);
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
  
  protected void swigDirectorDisconnect()
  {
    this.swigCMemOwn = false;
    delete();
  }
  
  public void swigReleaseOwnership()
  {
    this.swigCMemOwn = false;
    jniSmartIdEngineJNI.RecognitionSession_change_ownership(this, this.swigCPtr, false);
  }
  
  public void swigTakeOwnership()
  {
    this.swigCMemOwn = true;
    jniSmartIdEngineJNI.RecognitionSession_change_ownership(this, this.swigCPtr, true);
  }
}
