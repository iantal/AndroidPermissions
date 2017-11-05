package com.monefy.heplers;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.PopupWindow;
import android.widget.TextView;

public class j
{
  PopupWindow a;
  private final int b;
  private final CharSequence c;
  private TextView d;
  private Animation e;
  private final View f;
  private boolean g = false;
  
  public j(Context paramContext, int paramInt, CharSequence paramCharSequence)
  {
    this.b = paramInt;
    this.c = paramCharSequence;
    this.f = LayoutInflater.from(paramContext).inflate(2130903129, null);
    this.d = ((TextView)this.f.findViewById(2131624297));
    this.d.setText(this.c);
    this.d.setTextColor(this.b);
    this.e = AnimationUtils.loadAnimation(paramContext, 2130968593);
    this.e.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        new Handler().post(new Runnable()
        {
          public void run()
          {
            j.this.a.dismiss();
            j.a(j.this, true);
          }
        });
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  public void a(View paramView)
  {
    if (this.g) {
      return;
    }
    int[] arrayOfInt = new int[2];
    paramView.getLocationInWindow(arrayOfInt);
    this.a = new PopupWindow(this.f, paramView.getWidth(), paramView.getHeight());
    this.a.showAtLocation(paramView, 0, arrayOfInt[0], arrayOfInt[1]);
    this.d.startAnimation(this.e);
  }
}
