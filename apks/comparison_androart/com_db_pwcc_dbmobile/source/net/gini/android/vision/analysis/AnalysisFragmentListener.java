package net.gini.android.vision.analysis;

import android.support.annotation.NonNull;
import net.gini.android.vision.Document;
import net.gini.android.vision.GiniVisionError;

public abstract interface AnalysisFragmentListener
{
  public abstract void onAnalyzeDocument(@NonNull Document paramDocument);
  
  public abstract void onError(@NonNull GiniVisionError paramGiniVisionError);
}
