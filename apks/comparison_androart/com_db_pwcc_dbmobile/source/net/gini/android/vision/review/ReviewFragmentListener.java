package net.gini.android.vision.review;

import android.support.annotation.NonNull;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionError;

public abstract interface ReviewFragmentListener
{
  public abstract void onDocumentReviewedAndAnalyzed(@NonNull Document paramDocument);
  
  public abstract void onDocumentWasRotated(@NonNull Document paramDocument, int paramInt1, int paramInt2);
  
  public abstract void onError(@NonNull GiniVisionError paramGiniVisionError);
  
  public abstract void onProceedToAnalysisScreen(@NonNull Document paramDocument);
  
  public abstract void onShouldAnalyzeDocument(@NonNull Document paramDocument);
}
