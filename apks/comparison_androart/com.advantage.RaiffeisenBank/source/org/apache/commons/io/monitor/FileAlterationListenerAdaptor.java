package org.apache.commons.io.monitor;

import java.io.File;

public class FileAlterationListenerAdaptor
  implements FileAlterationListener
{
  public FileAlterationListenerAdaptor() {}
  
  public void onDirectoryChange(File paramFile) {}
  
  public void onDirectoryCreate(File paramFile) {}
  
  public void onDirectoryDelete(File paramFile) {}
  
  public void onFileChange(File paramFile) {}
  
  public void onFileCreate(File paramFile) {}
  
  public void onFileDelete(File paramFile) {}
  
  public void onStart(FileAlterationObserver paramFileAlterationObserver) {}
  
  public void onStop(FileAlterationObserver paramFileAlterationObserver) {}
}
