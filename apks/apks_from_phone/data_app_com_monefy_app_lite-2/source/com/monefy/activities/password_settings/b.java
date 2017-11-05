package com.monefy.activities.password_settings;

import android.animation.ObjectAnimator;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.android.datetimepicker.c;
import com.monefy.heplers.l;
import org.androidannotations.annotations.UiThread;

public class b
  extends com.monefy.activities.b
{
  public TextView n;
  public TextView o;
  public TextView p;
  public LinearLayout q;
  public boolean r;
  
  public b() {}
  
  private String a(l paramL)
  {
    return getResources().getStringArray(2131230723)[paramL.j()];
  }
  
  private void a(View paramView)
  {
    paramView = c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  private void q()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.n.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    a(this.n);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  void a(Editable paramEditable, TextView paramTextView)
  {
    if (paramEditable.length() == 4)
    {
      paramTextView = new l(this);
      if (paramTextView.a(paramEditable.toString()))
      {
        paramTextView.h();
        o();
      }
    }
    else
    {
      return;
    }
    p();
  }
  
  void l()
  {
    final l localL = new l(this);
    final EditText localEditText = new EditText(this);
    AlertDialog localAlertDialog = new AlertDialog.Builder(this).setPositiveButton(getString(17039370), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = localEditText.getText().toString().trim();
        if (localL.b(paramAnonymousDialogInterface))
        {
          localL.e();
          b.this.finish();
          return;
        }
        Toast.makeText(b.this, b.this.getString(2131165283), 1).show();
      }
    }).setNegativeButton(getString(17039360), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
      }
    }).create();
    localEditText.setHint("");
    localAlertDialog.setTitle(2131165421);
    localAlertDialog.setMessage(a(localL));
    localAlertDialog.setView(localEditText);
    localAlertDialog.show();
    localEditText.requestFocus();
  }
  
  public void m()
  {
    j();
    this.o.setText(2131165352);
    this.q.setVisibility(8);
  }
  
  public void n()
  {
    String str = this.n.getText().toString();
    if (str.length() <= 1)
    {
      this.n.getEditableText().clear();
      return;
    }
    this.n.getEditableText().delete(str.length() - 1, str.length());
  }
  
  public void numberButtonKeyboardClicked(View paramView)
  {
    this.p.setVisibility(4);
    char c = ((Button)paramView).getText().toString().charAt(0);
    this.n.getEditableText().append(c);
  }
  
  @UiThread
  public void o()
  {
    setResult(-1, null);
    finish();
  }
  
  public void onBackPressed()
  {
    if (this.r)
    {
      setResult(0, null);
      super.onBackPressed();
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getExtras();
    if ((paramBundle != null) && (paramBundle.getBoolean("STARTED_FROM_WIDGET"))) {
      getWindow().addFlags(4194304);
    }
  }
  
  @UiThread
  public void p()
  {
    this.n.setText("");
    this.p.setVisibility(0);
    this.p.setText(2131165496);
    q();
  }
}
