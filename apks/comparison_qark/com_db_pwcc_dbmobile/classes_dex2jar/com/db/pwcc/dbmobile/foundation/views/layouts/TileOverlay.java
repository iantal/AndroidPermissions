package com.db.pwcc.dbmobile.foundation.views.layouts;

public abstract interface TileOverlay
{
  public abstract void hideLoadingOverlay();
  
  public abstract void showLoading();
  
  public abstract void showLoadingError(String paramString);
  
  public abstract void showLoadingErrorRetry(String paramString, LoadingOverlayLayout.Callback paramCallback);
}
