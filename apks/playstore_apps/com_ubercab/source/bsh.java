public abstract interface bsh
  extends bor
{
  public abstract buy getDevSettings();
  
  public abstract boolean getDevSupportEnabled();
  
  public abstract String getDownloadedJSBundleFile();
  
  public abstract String getJSBundleURLForRemoteDebugging();
  
  public abstract bsk[] getLastErrorStack();
  
  public abstract String getLastErrorTitle();
  
  public abstract String getSourceUrl();
  
  public abstract void handleReloadJS();
  
  public abstract boolean hasUpToDateJSBundleInCache();
  
  public abstract void hideRedboxDialog();
  
  public abstract void isPackagerRunning(bsj paramBsj);
  
  public abstract void onNewReactContextCreated(bpa paramBpa);
  
  public abstract void onReactInstanceDestroyed(bpa paramBpa);
  
  public abstract void showDevOptionsDialog();
  
  public abstract void showNewJSError(String paramString, bpe paramBpe, int paramInt);
  
  public abstract void startInspector();
  
  public abstract void updateJSError(String paramString, bpe paramBpe, int paramInt);
}
