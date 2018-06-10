import com.facebook.react.packagerconnection.Responder;

public abstract interface bqs
{
  public abstract void onCaptureHeapCommand(Responder paramResponder);
  
  public abstract void onPackagerConnected();
  
  public abstract void onPackagerDevMenuCommand();
  
  public abstract void onPackagerDisconnected();
  
  public abstract void onPackagerReloadCommand();
  
  public abstract void onPokeSamplingProfilerCommand(Responder paramResponder);
}
