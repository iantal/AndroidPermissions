package biz.smartengines.smartid.swig;

public class SegmentationResult
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public SegmentationResult()
  {
    this(jniSmartIdEngineJNI.new_SegmentationResult__SWIG_0(), true);
  }
  
  protected SegmentationResult(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public SegmentationResult(QuadrangleCollection paramQuadrangleCollection)
  {
    this(jniSmartIdEngineJNI.new_SegmentationResult__SWIG_2(QuadrangleCollection.getCPtr(paramQuadrangleCollection), paramQuadrangleCollection), true);
  }
  
  public SegmentationResult(QuadrangleCollection paramQuadrangleCollection, boolean paramBoolean)
  {
    this(jniSmartIdEngineJNI.new_SegmentationResult__SWIG_1(QuadrangleCollection.getCPtr(paramQuadrangleCollection), paramQuadrangleCollection, paramBoolean), true);
  }
  
  protected static long getCPtr(SegmentationResult paramSegmentationResult)
  {
    if (paramSegmentationResult == null) {
      return 0L;
    }
    return paramSegmentationResult.swigCPtr;
  }
  
  public boolean GetAccepted()
  {
    return jniSmartIdEngineJNI.SegmentationResult_GetAccepted(this.swigCPtr, this);
  }
  
  public String GetZoneFieldName(String paramString)
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.SegmentationResult_GetZoneFieldName(this.swigCPtr, this, paramString);
  }
  
  public StringVector GetZoneNames()
  {
    return new StringVector(jniSmartIdEngineJNI.SegmentationResult_GetZoneNames(this.swigCPtr, this), true);
  }
  
  public Quadrangle GetZoneQuadrangle(String paramString)
    throws RuntimeException
  {
    return new Quadrangle(jniSmartIdEngineJNI.SegmentationResult_GetZoneQuadrangle(this.swigCPtr, this, paramString), false);
  }
  
  public QuadrangleCollection GetZoneQuadrangles()
  {
    return new QuadrangleCollection(jniSmartIdEngineJNI.SegmentationResult_GetZoneQuadrangles(this.swigCPtr, this), false);
  }
  
  public boolean HasZoneQuadrangle(String paramString)
  {
    return jniSmartIdEngineJNI.SegmentationResult_HasZoneQuadrangle(this.swigCPtr, this, paramString);
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
          jniSmartIdEngineJNI.delete_SegmentationResult(this.swigCPtr);
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
