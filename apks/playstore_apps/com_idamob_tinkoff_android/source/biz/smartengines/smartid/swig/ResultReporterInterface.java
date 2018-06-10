package biz.smartengines.smartid.swig;

public class ResultReporterInterface
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public ResultReporterInterface()
  {
    this(jniSmartIdEngineJNI.new_ResultReporterInterface(), true);
    jniSmartIdEngineJNI.ResultReporterInterface_director_connect(this, this.swigCPtr, this.swigCMemOwn, true);
  }
  
  protected ResultReporterInterface(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  protected static long getCPtr(ResultReporterInterface paramResultReporterInterface)
  {
    if (paramResultReporterInterface == null) {
      return 0L;
    }
    return paramResultReporterInterface.swigCPtr;
  }
  
  public void DocumentMatched(MatchResultVector paramMatchResultVector)
  {
    if (getClass() == ResultReporterInterface.class)
    {
      jniSmartIdEngineJNI.ResultReporterInterface_DocumentMatched(this.swigCPtr, this, MatchResultVector.getCPtr(paramMatchResultVector), paramMatchResultVector);
      return;
    }
    jniSmartIdEngineJNI.ResultReporterInterface_DocumentMatchedSwigExplicitResultReporterInterface(this.swigCPtr, this, MatchResultVector.getCPtr(paramMatchResultVector), paramMatchResultVector);
  }
  
  public void DocumentSegmented(SegmentationResultVector paramSegmentationResultVector)
  {
    if (getClass() == ResultReporterInterface.class)
    {
      jniSmartIdEngineJNI.ResultReporterInterface_DocumentSegmented(this.swigCPtr, this, SegmentationResultVector.getCPtr(paramSegmentationResultVector), paramSegmentationResultVector);
      return;
    }
    jniSmartIdEngineJNI.ResultReporterInterface_DocumentSegmentedSwigExplicitResultReporterInterface(this.swigCPtr, this, SegmentationResultVector.getCPtr(paramSegmentationResultVector), paramSegmentationResultVector);
  }
  
  public void SessionEnded()
  {
    if (getClass() == ResultReporterInterface.class)
    {
      jniSmartIdEngineJNI.ResultReporterInterface_SessionEnded(this.swigCPtr, this);
      return;
    }
    jniSmartIdEngineJNI.ResultReporterInterface_SessionEndedSwigExplicitResultReporterInterface(this.swigCPtr, this);
  }
  
  public void SnapshotProcessed(RecognitionResult paramRecognitionResult)
  {
    jniSmartIdEngineJNI.ResultReporterInterface_SnapshotProcessed(this.swigCPtr, this, RecognitionResult.getCPtr(paramRecognitionResult), paramRecognitionResult);
  }
  
  public void SnapshotRejected()
  {
    if (getClass() == ResultReporterInterface.class)
    {
      jniSmartIdEngineJNI.ResultReporterInterface_SnapshotRejected(this.swigCPtr, this);
      return;
    }
    jniSmartIdEngineJNI.ResultReporterInterface_SnapshotRejectedSwigExplicitResultReporterInterface(this.swigCPtr, this);
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
          jniSmartIdEngineJNI.delete_ResultReporterInterface(this.swigCPtr);
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
    jniSmartIdEngineJNI.ResultReporterInterface_change_ownership(this, this.swigCPtr, false);
  }
  
  public void swigTakeOwnership()
  {
    this.swigCMemOwn = true;
    jniSmartIdEngineJNI.ResultReporterInterface_change_ownership(this, this.swigCPtr, true);
  }
}
