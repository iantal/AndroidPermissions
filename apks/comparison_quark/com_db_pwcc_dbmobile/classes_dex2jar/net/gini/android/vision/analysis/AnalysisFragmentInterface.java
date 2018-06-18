package net.gini.android.vision.analysis;

import android.support.annotation.NonNull;
import android.view.View.OnClickListener;

public abstract interface AnalysisFragmentInterface
{
  public abstract void hideError();
  
  public abstract void onDocumentAnalyzed();
  
  public abstract void onNoExtractionsFound();
  
  public abstract void showError(@NonNull String paramString, int paramInt);
  
  public abstract void showError(@NonNull String paramString1, @NonNull String paramString2, @NonNull View.OnClickListener paramOnClickListener);
  
  public abstract void startScanAnimation();
  
  public abstract void stopScanAnimation();
}
