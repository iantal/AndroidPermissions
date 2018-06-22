package net.gini.android.vision.noresults;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import net.gini.android.vision.Document;
import net.gini.android.vision.internal.ui.FragmentImplCallback;

public class NoResultsFragmentCompat
  extends Fragment
  implements FragmentImplCallback
{
  private NoResultsFragmentImpl mFragmentImpl;
  
  public NoResultsFragmentCompat() {}
  
  public static NoResultsFragmentCompat createInstance(@NonNull Document paramDocument)
  {
    NoResultsFragmentCompat localNoResultsFragmentCompat = new NoResultsFragmentCompat();
    localNoResultsFragmentCompat.setArguments(NoResultsFragmentHelper.createArguments(paramDocument));
    return localNoResultsFragmentCompat;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mFragmentImpl = NoResultsFragmentHelper.createFragmentImpl(this, getArguments());
    NoResultsFragmentHelper.setListener(this.mFragmentImpl, getActivity());
    this.mFragmentImpl.onCreate(paramBundle);
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return this.mFragmentImpl.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
}
