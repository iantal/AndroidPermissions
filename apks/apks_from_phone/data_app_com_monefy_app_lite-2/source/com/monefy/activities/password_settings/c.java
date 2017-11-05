package com.monefy.activities.password_settings;

import android.content.Intent;
import android.support.v7.app.a;
import android.text.Editable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.monefy.activities.d;
import com.monefy.heplers.l;
import org.androidannotations.annotations.UiThread;

public class c
  extends d
{
  public TextView n;
  public TextView o;
  public TextView p;
  public LinearLayout q;
  private String r;
  
  public c() {}
  
  @UiThread
  protected void a(Editable paramEditable)
  {
    Animation localAnimation = AnimationUtils.loadAnimation(this, 17432579);
    localAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        c.this.o.setText(2131165316);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.q.startAnimation(localAnimation);
    paramEditable.clear();
  }
  
  void a(Editable paramEditable, TextView paramTextView)
  {
    if (paramEditable.length() == 4)
    {
      if (this.r == null)
      {
        this.r = paramEditable.toString();
        a(paramEditable);
      }
    }
    else {
      return;
    }
    paramTextView = paramEditable.toString();
    if (this.r.equals(paramTextView))
    {
      paramEditable = new l(this);
      if (paramEditable.j() == -1)
      {
        paramEditable = new Intent(this, ChangeSecurityQuestionActivity_.class);
        paramEditable.putExtra("IS_CREATE_PASSCODE_MODE", true);
        paramEditable.putExtra("PASSCODE", paramTextView);
        startActivity(paramEditable);
        return;
      }
      paramEditable.c(paramTextView);
      n();
      return;
    }
    paramEditable.clear();
    this.r = null;
    this.o.setText(2131165351);
    this.p.setVisibility(0);
  }
  
  public void l()
  {
    String str = this.n.getText().toString();
    if (str.length() <= 1)
    {
      this.n.getEditableText().clear();
      return;
    }
    this.n.getEditableText().delete(str.length() - 1, str.length());
  }
  
  public void m()
  {
    j();
    f().a(true);
  }
  
  @UiThread
  protected void n()
  {
    finish();
  }
  
  public void numberButtonKeyboardClicked(View paramView)
  {
    this.p.setVisibility(4);
    char c = ((Button)paramView).getText().toString().charAt(0);
    this.n.getEditableText().append(c);
  }
  
  public void o()
  {
    finish();
  }
}
