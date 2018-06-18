package net.gini.android.vision.review;

import android.app.Fragment;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import net.gini.android.vision.Document;
import net.gini.android.vision.internal.ui.FragmentImplCallback;

public class ReviewFragmentStandard
  extends Fragment
  implements FragmentImplCallback, ReviewFragmentInterface
{
  private ReviewFragmentImpl mFragmentImpl;
  
  public ReviewFragmentStandard() {}
  
  public static ReviewFragmentStandard createInstance(Document paramDocument)
  {
    ReviewFragmentStandard localReviewFragmentStandard = new ReviewFragmentStandard();
    localReviewFragmentStandard.setArguments(ReviewFragmentHelper.createArguments(paramDocument));
    return localReviewFragmentStandard;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentImpl = ReviewFragmentHelper.createFragmentImpl(this, getArguments());
    ReviewFragmentHelper.setListener(this.mFragmentImpl, getActivity());
    this.mFragmentImpl.onCreate(paramBundle);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return this.mFragmentImpl.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.mFragmentImpl.onDestroy();
    this.mFragmentImpl = null;
  }
  
  public void onDocumentAnalyzed()
  {
    if (this.mFragmentImpl == null) {
      return;
    }
    this.mFragmentImpl.onDocumentAnalyzed();
  }
  
  public void onNoExtractionsFound()
  {
    this.mFragmentImpl.onNoExtractionsFound();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.mFragmentImpl.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.mFragmentImpl.onStart();
  }
  
  public void onStop()
  {
    super.onStop();
    this.mFragmentImpl.onStop();
  }
}
