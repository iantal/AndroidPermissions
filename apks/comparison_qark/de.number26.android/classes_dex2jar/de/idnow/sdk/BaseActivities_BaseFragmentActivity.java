package de.idnow.sdk;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.EditText;

@SuppressLint({"Registered"})
public class BaseActivities_BaseFragmentActivity
  extends Activity
{
  public BaseActivities_BaseFragmentActivity() {}
  
  public void setupUI(View paramView1, View paramView2)
  {
    if (!(paramView1 instanceof EditText)) {
      paramView1.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          Util_Util.hideSoftKeyboard(BaseActivities_BaseFragmentActivity.this);
          if (paramAnonymousMotionEvent.getAction() == 1)
          {
            paramAnonymousView.performClick();
            return true;
          }
          return false;
        }
      });
    }
    if ((paramView1 instanceof ViewGroup)) {
      for (int i = 0;; i++)
      {
        ViewGroup localViewGroup = (ViewGroup)paramView1;
        if (i >= localViewGroup.getChildCount()) {
          break;
        }
        setupUI(localViewGroup.getChildAt(i), paramView2);
      }
    }
  }
}
