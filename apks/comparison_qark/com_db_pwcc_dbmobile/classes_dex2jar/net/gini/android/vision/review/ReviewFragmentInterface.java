package net.gini.android.vision.review;

public abstract interface ReviewFragmentInterface
{
  public abstract void onDocumentAnalyzed();
  
  public abstract void onNoExtractionsFound();
}
