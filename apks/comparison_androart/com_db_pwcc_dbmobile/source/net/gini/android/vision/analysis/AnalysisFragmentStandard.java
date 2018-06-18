package net.gini.android.vision.analysis;

import android.app.Fragment;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import net.gini.android.vision.Document;
import net.gini.android.vision.internal.ui.FragmentImplCallback;

public class AnalysisFragmentStandard
  extends Fragment
  implements FragmentImplCallback, AnalysisFragmentInterface
{
  private AnalysisFragmentImpl mFragmentImpl;
  
  public AnalysisFragmentStandard() {}
  
  public static AnalysisFragmentStandard createInstance(@NonNull Document paramDocument, @Nullable String paramString)
  {
    AnalysisFragmentStandard localAnalysisFragmentStandard = new AnalysisFragmentStandard();
    localAnalysisFragmentStandard.setArguments(AnalysisFragmentHelper.createArguments(paramDocument, paramString));
    return localAnalysisFragmentStandard;
  }
  
  public void hideError()
  {
    this.mFragmentImpl.hideError();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentImpl = AnalysisFragmentHelper.createFragmentImpl(this, getArguments());
    AnalysisFragmentHelper.setListener(this.mFragmentImpl, getActivity());
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
  }
  
  public void onDocumentAnalyzed()
  {
    this.mFragmentImpl.onDocumentAnalyzed();
  }
  
  public void onNoExtractionsFound()
  {
    this.mFragmentImpl.onNoExtractionsFound();
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
  
  public void showError(@NonNull String paramString, int paramInt)
  {
    this.mFragmentImpl.showError(paramString, paramInt);
  }
  
  public void showError(@NonNull String paramString1, @NonNull String paramString2, @NonNull View.OnClickListener paramOnClickListener)
  {
    this.mFragmentImpl.showError(paramString1, paramString2, paramOnClickListener);
  }
  
  public void startScanAnimation()
  {
    this.mFragmentImpl.startScanAnimation();
  }
  
  public void stopScanAnimation()
  {
    this.mFragmentImpl.stopScanAnimation();
  }
}
