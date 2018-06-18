package com.db.pwcc.dbmobile.gini.fragments;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout.LayoutParams;
import com.db.pwcc.dbmobile.gini.R.id;
import com.db.pwcc.dbmobile.gini.R.string;
import com.db.pwcc.dbmobile.gini.activities.ginivision.GiniVisionActivity;
import com.ortiz.touch.TouchImageView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import net.gini.android.vision.Document;
import net.gini.android.vision.review.ReviewFragmentStandard;
import uuuuuu.ppphhp;
import uuuuuu.wwwnwn;
import xxxxxx.uxxxxx;

public class ReviewFragment
  extends ReviewFragmentStandard
{
  private static final String TAG;
  public static int b006800680068h0068hh0068 = 2;
  public static int b00680068hh0068hh0068 = 1;
  public static int b0068h0068h0068hh0068 = 43;
  public static int bh0068hh0068hh0068;
  private ProgressBar progressBar;
  private ImageButton reviewNextButton = null;
  private ImageButton reviewRotateButton = null;
  
  static
  {
    if ((b0068hhh0068hh0068() + b00680068hh0068hh0068) * b0068hhh0068hh0068() % bhh0068h0068hh0068() != bh0068hh0068hh0068) {
      bh0068hh0068hh0068 = b0068hhh0068hh0068();
    }
    TAG = ReviewFragment.class.getCanonicalName();
    if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % b006800680068h0068hh0068 != bh00680068h0068hh0068())
    {
      b0068h0068h0068hh0068 = b0068hhh0068hh0068();
      bh0068hh0068hh0068 = 41;
    }
  }
  
  public ReviewFragment() {}
  
  public static int b0068hhh0068hh0068()
  {
    return 88;
  }
  
  public static int bh00680068h0068hh0068()
  {
    return 0;
  }
  
  public static int bhh0068h0068hh0068()
  {
    return 2;
  }
  
  public static int bhhh00680068hh0068()
  {
    return 1;
  }
  
  public static ReviewFragment createInstance(Document paramDocument)
  {
    String str1 = TAG;
    String str2 = uxxxxx.bbbb0062b0062b0062b0062("Pdcba\031\030\036\035\025\024\032\031X\020\017\025\024\f\013\021\020O", '', 'w', '\001');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "|\013|w\ny\\\001\005\005p|pq";
    arrayOfObject[1] = Character.valueOf('"');
    arrayOfObject[2] = Character.valueOf('\005');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      Log.d(str1, (String)localObject);
      ReviewFragment localReviewFragment = new ReviewFragment();
      localReviewFragment.setArguments(wwwnwn.bqq0071qq0071qq0071q(paramDocument));
      if ((b0068hhh0068hh0068() + bhhh00680068hh0068()) * b0068hhh0068hh0068() % b006800680068h0068hh0068 != bh0068hh0068hh0068)
      {
        b0068h0068h0068hh0068 = b0068hhh0068hh0068();
        bh0068hh0068hh0068 = b0068hhh0068hh0068();
        if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % b006800680068h0068hh0068 != bh00680068h0068hh0068())
        {
          b0068h0068h0068hh0068 = b0068hhh0068hh0068();
          bh0068hh0068hh0068 = b0068hhh0068hh0068();
        }
      }
      return localReviewFragment;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void findAndModifyViews()
  {
    ((GiniVisionActivity)getActivity()).setToolbarTitleAndSubtitle(getString(R.string.title_review), getString(R.string.subtitle_review));
    ((LinearLayout)getView().findViewById(R.id.gv_bottom_panel)).setVisibility(8);
    if ((b0068h0068h0068hh0068 + bhhh00680068hh0068()) * b0068h0068h0068hh0068 % bhh0068h0068hh0068() != bh0068hh0068hh0068)
    {
      b0068h0068h0068hh0068 = 79;
      bh0068hh0068hh0068 = b0068hhh0068hh0068();
    }
    this.reviewRotateButton = ((ImageButton)getView().findViewById(R.id.gv_button_rotate));
    this.reviewNextButton = ((ImageButton)getView().findViewById(R.id.gv_button_next));
    this.progressBar = ((ProgressBar)getView().findViewById(R.id.gv_activity_indicator));
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)this.reviewNextButton.getLayoutParams();
    localLayoutParams.addRule(12);
    View localView = getView();
    int i = R.id.gv_image_document;
    if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % bhh0068h0068hh0068() != bh0068hh0068hh0068)
    {
      b0068h0068h0068hh0068 = b0068hhh0068hh0068();
      bh0068hh0068hh0068 = b0068hhh0068hh0068();
    }
    ((TouchImageView)localView.findViewById(i)).resetZoom();
    this.reviewNextButton.setLayoutParams(localLayoutParams);
  }
  
  public void hideReviewOverlays()
  {
    if (this.reviewNextButton != null) {
      this.reviewNextButton.animate().alpha(0.0F);
    }
    if (this.reviewRotateButton != null)
    {
      ViewPropertyAnimator localViewPropertyAnimator = this.reviewRotateButton.animate();
      if ((b0068hhh0068hh0068() + b00680068hh0068hh0068) * b0068hhh0068hh0068() % b006800680068h0068hh0068 != bh0068hh0068hh0068)
      {
        b0068h0068h0068hh0068 = 76;
        bh0068hh0068hh0068 = b0068hhh0068hh0068();
        if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % bhh0068h0068hh0068() != bh0068hh0068hh0068)
        {
          b0068h0068h0068hh0068 = 86;
          bh0068hh0068hh0068 = 17;
        }
      }
      localViewPropertyAnimator.alpha(0.0F);
    }
  }
  
  public void onStop()
  {
    this.progressBar.setVisibility(8);
    this.reviewRotateButton.setEnabled(true);
    int i = b0068h0068h0068hh0068;
    switch (i * (i + b00680068hh0068hh0068) % b006800680068h0068hh0068)
    {
    default: 
      if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % b006800680068h0068hh0068 != bh0068hh0068hh0068)
      {
        b0068h0068h0068hh0068 = 27;
        bh0068hh0068hh0068 = 65;
      }
      b0068h0068h0068hh0068 = b0068hhh0068hh0068();
      bh0068hh0068hh0068 = 2;
    }
    this.reviewRotateButton.setAlpha(1.0F);
    this.reviewNextButton.setEnabled(true);
    this.reviewNextButton.setAlpha(1.0F);
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    findAndModifyViews();
    int i = b0068h0068h0068hh0068;
    int j = i * (i + b00680068hh0068hh0068) % bhh0068h0068hh0068();
    if ((b0068h0068h0068hh0068 + b00680068hh0068hh0068) * b0068h0068h0068hh0068 % b006800680068h0068hh0068 != bh0068hh0068hh0068)
    {
      b0068h0068h0068hh0068 = b0068hhh0068hh0068();
      bh0068hh0068hh0068 = 51;
    }
    switch (j)
    {
    default: 
      b0068h0068h0068hh0068 = 15;
      bh0068hh0068hh0068 = b0068hhh0068hh0068();
    }
    ((GiniVisionActivity)getActivity()).enableCameraFragmentUserInteraction();
  }
}
