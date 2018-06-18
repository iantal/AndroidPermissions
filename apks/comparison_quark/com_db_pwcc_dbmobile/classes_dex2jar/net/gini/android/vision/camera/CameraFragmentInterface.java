package net.gini.android.vision.camera;

import android.support.annotation.NonNull;

public abstract interface CameraFragmentInterface
{
  public abstract void hideActivityIndicatorAndEnableInteraction();
  
  @Deprecated
  public abstract void hideCameraTriggerButton();
  
  @Deprecated
  public abstract void hideDocumentCornerGuides();
  
  public abstract void hideInterface();
  
  public abstract void showActivityIndicatorAndDisableInteraction();
  
  @Deprecated
  public abstract void showCameraTriggerButton();
  
  @Deprecated
  public abstract void showDocumentCornerGuides();
  
  public abstract void showError(@NonNull String paramString, int paramInt);
  
  public abstract void showInterface();
}
