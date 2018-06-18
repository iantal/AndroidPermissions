package de.idnow.sdk;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.ListView;

public class BaseActivities_BaseActivity
  extends Activity
{
  public BaseActivities_BaseActivity() {}
  
  public void setupUI(View paramView)
  {
    if ((!(paramView instanceof EditText)) && (!(paramView instanceof WebView)) && (!(paramView instanceof ListView))) {
      paramView.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          Util_Util.hideSoftKeyboard(BaseActivities_BaseActivity.this);
          if (paramAnonymousMotionEvent.getAction() == 1)
          {
            paramAnonymousView.performClick();
            return true;
          }
          return false;
        }
      });
    }
    if (((paramView instanceof ViewGroup)) && (!(paramView instanceof WebView)))
    {
      int i = 0;
      for (;;)
      {
        ViewGroup localViewGroup = (ViewGroup)paramView;
        if (i >= localViewGroup.getChildCount()) {
          break;
        }
        setupUI(localViewGroup.getChildAt(i));
        i += 1;
      }
    }
  }
}
