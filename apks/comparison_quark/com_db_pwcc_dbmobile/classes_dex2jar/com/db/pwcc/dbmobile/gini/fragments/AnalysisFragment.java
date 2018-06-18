package com.db.pwcc.dbmobile.gini.fragments;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.string;
import com.db.pwcc.dbmobile.gini.activities.ginivision.GiniVisionActivity;
import net.gini.android.vision.Document;
import net.gini.android.vision.analysis.AnalysisFragmentStandard;
import uuuuuu.wwwnwn;

public class AnalysisFragment
  extends AnalysisFragmentStandard
{
  public static int b006800680068h0068h0068h = 0;
  public static int b00680068hh0068h0068h = 87;
  public static int b0068h0068h0068h0068h = 2;
  public static int bhhh00680068h0068h = 1;
  private LinearLayout hintContainer;
  private TextView hintHeadline;
  
  public AnalysisFragment() {}
  
  public static int b0068hh00680068h0068h()
  {
    return 2;
  }
  
  public static int bh00680068h0068h0068h()
  {
    return 92;
  }
  
  public static int bhh0068h0068h0068h()
  {
    return 1;
  }
  
  private void bindViews(View paramView)
  {
    this.hintHeadline = ((TextView)paramView.findViewById(R.id.gv_analysis_hint_headline));
    this.hintContainer = ((LinearLayout)paramView.findViewById(R.id.gv_analysis_hint_container));
    int i = b00680068hh0068h0068h;
    switch (i * (i + bhh0068h0068h0068h()) % b0068h0068h0068h0068h)
    {
    default: 
      int j = b00680068hh0068h0068h;
      switch (j * (j + bhh0068h0068h0068h()) % b0068h0068h0068h0068h)
      {
      default: 
        b00680068hh0068h0068h = 54;
        b0068h0068h0068h0068h = 59;
      }
      b00680068hh0068h0068h = bh00680068h0068h0068h();
      b0068h0068h0068h0068h = bh00680068h0068h0068h();
    }
  }
  
  public static AnalysisFragment createInstance(@NonNull Document paramDocument, @Nullable String paramString)
  {
    AnalysisFragment localAnalysisFragment = new AnalysisFragment();
    if ((b00680068hh0068h0068h + bhhh00680068h0068h) * b00680068hh0068h0068h % b0068h0068h0068h0068h != b006800680068h0068h0068h)
    {
      b00680068hh0068h0068h = 52;
      b006800680068h0068h0068h = 99;
    }
    if ((b00680068hh0068h0068h + bhhh00680068h0068h) * b00680068hh0068h0068h % b0068hh00680068h0068h() != b006800680068h0068h0068h)
    {
      b00680068hh0068h0068h = bh00680068h0068h0068h();
      b006800680068h0068h0068h = bh00680068h0068h0068h();
    }
    localAnalysisFragment.setArguments(wwwnwn.b00710071qqq0071qq0071q(paramDocument, paramString));
    return localAnalysisFragment;
  }
  
  private void updateToolbar()
  {
    if ((b00680068hh0068h0068h + bhhh00680068h0068h) * b00680068hh0068h0068h % b0068h0068h0068h0068h != b006800680068h0068h0068h)
    {
      b00680068hh0068h0068h = bh00680068h0068h0068h();
      b006800680068h0068h0068h = 7;
      int i = b00680068hh0068h0068h;
      switch (i * (i + bhhh00680068h0068h) % b0068h0068h0068h0068h)
      {
      default: 
        b00680068hh0068h0068h = 49;
        b006800680068h0068h0068h = 65;
      }
    }
    ((GiniVisionActivity)getActivity()).setToolbarTitleAndSubtitle(getString(R.string.title_analysis), getString(R.string.subtitle_analysis));
  }
  
  public void hideHintLayout()
  {
    this.hintHeadline.setVisibility(8);
    LinearLayout localLinearLayout = this.hintContainer;
    int i = b00680068hh0068h0068h;
    switch (i * (i + bhh0068h0068h0068h()) % b0068h0068h0068h0068h)
    {
    default: 
      b00680068hh0068h0068h = 58;
      b006800680068h0068h0068h = bh00680068h0068h0068h();
      int j = b00680068hh0068h0068h;
      switch (j * (j + bhhh00680068h0068h) % b0068h0068h0068h0068h)
      {
      default: 
        b00680068hh0068h0068h = 50;
        b006800680068h0068h0068h = 19;
      }
      break;
    }
    localLinearLayout.setVisibility(8);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    int i = b00680068hh0068h0068h;
    switch (i * (i + bhhh00680068h0068h) % b0068h0068h0068h0068h)
    {
    default: 
      b00680068hh0068h0068h = 78;
      b006800680068h0068h0068h = 57;
      int j = b00680068hh0068h0068h;
      switch (j * (j + bhhh00680068h0068h) % b0068h0068h0068h0068h)
      {
      default: 
        b00680068hh0068h0068h = 94;
        b006800680068h0068h0068h = bh00680068h0068h0068h();
      }
      break;
    }
    bindViews(paramView);
    updateToolbar();
  }
}
