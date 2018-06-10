package com.spotify.mobile.android.service.flow.signup.emailpassword.view;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import com.google.android.gms.auth.api.credentials.HintRequest;
import com.google.android.gms.auth.api.credentials.PasswordSpecification;
import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.service.flow.facebook.ReorderableLinearLayout;
import com.spotify.music.spotlets.tracker.identifier.ErrorTypeIdentifier;
import com.spotify.music.spotlets.tracker.identifier.InputFieldIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ScreenIdentifier;
import cop;
import cow;
import ctl;
import czl;
import dui;
import duj;
import fjl;
import gmy;
import gpm;
import igz;
import irj;
import irn;
import iro;
import iro.1;
import iro.12;
import isj;
import iso;
import lp;
import ui;
import xcw;
import zgu;
import zha;
import zhu;
import zsd;

public class EmailPasswordView
  extends ReorderableLinearLayout
  implements irn
{
  public EditText c;
  public EditText d;
  public iro e;
  public ScreenIdentifier f;
  public irj g;
  public String h;
  public Button i;
  public String j;
  public EmailPasswordView.Position k;
  public View l;
  public isj m;
  private TextView n;
  private TextView o;
  private Drawable p;
  private Drawable q;
  
  public EmailPasswordView(Context paramContext)
  {
    super(paramContext);
    s();
  }
  
  public EmailPasswordView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    s();
  }
  
  private void s()
  {
    inflate(getContext(), 2131558536, this);
    this.l = ((View)fjl.a(findViewById(2131364268)));
    this.c = ((EditText)fjl.a(findViewById(2131364266)));
    this.n = ((TextView)fjl.a(findViewById(2131364267)));
    this.d = ((EditText)fjl.a(findViewById(2131364274)));
    this.o = ((TextView)fjl.a(findViewById(2131364275)));
    this.o.setText(2131755638);
    this.i = ((Button)fjl.a(findViewById(2131364273)));
    this.i.setEnabled(false);
    this.k = EmailPasswordView.Position.c;
    this.p = lp.a(getContext(), 2131230864);
    this.q = lp.a(getContext(), 2131230861);
  }
  
  public final void a()
  {
    iso.a(getContext(), this.c);
  }
  
  public final void a(int paramInt)
  {
    ui.a(this.c, this.q);
    this.n.setText(paramInt);
    ((xcw)gpm.a(xcw.class)).a(this.f, ErrorTypeIdentifier.h, InputFieldIdentifier.a);
  }
  
  public final void a(String paramString)
  {
    ui.a(this.c, this.q);
    this.n.setText(paramString);
    ((xcw)gpm.a(xcw.class)).a(this.f, ErrorTypeIdentifier.m, InputFieldIdentifier.a);
  }
  
  public final void b()
  {
    iso.a(getContext(), this.d);
  }
  
  public final void b(int paramInt)
  {
    ui.a(this.d, this.q);
    this.o.setText(paramInt);
    ((xcw)gpm.a(xcw.class)).a(this.f, ErrorTypeIdentifier.g, InputFieldIdentifier.b);
  }
  
  public final void b(String paramString)
  {
    this.h = paramString;
  }
  
  public final void c()
  {
    iso.a(this.c);
  }
  
  public final void c(String paramString)
  {
    this.j = paramString;
  }
  
  public final void d()
  {
    iso.a(this.d);
  }
  
  public final void e()
  {
    ui.a(this.c, this.p);
    this.n.setText(2131755640);
  }
  
  public final void f()
  {
    ui.a(this.d, this.p);
    this.o.setText(2131755637);
  }
  
  public final void g()
  {
    int i1 = this.d.getSelectionEnd();
    this.d.setSelection(i1);
  }
  
  public final void h()
  {
    this.i.setEnabled(true);
  }
  
  public final void i()
  {
    this.i.setEnabled(false);
  }
  
  public final void j()
  {
    this.c.setEnabled(true);
    this.d.setEnabled(true);
  }
  
  public final void k()
  {
    this.c.setEnabled(false);
    this.d.setEnabled(false);
  }
  
  public final void l()
  {
    gmy.b(this.i);
    this.g.c();
  }
  
  public final void m()
  {
    this.g.O_();
  }
  
  public final void n()
  {
    this.g.M_();
  }
  
  public final void o()
  {
    this.g.v();
  }
  
  public final void p()
  {
    this.c.postDelayed(new Runnable()
    {
      public final void run()
      {
        ((InputMethodManager)EmailPasswordView.this.getContext().getSystemService("input_method")).showSoftInput(EmailPasswordView.b(EmailPasswordView.this), 1);
      }
    }, 50L);
  }
  
  public final String q()
  {
    return this.c.getText().toString();
  }
  
  public final String r()
  {
    return this.d.getText().toString();
  }
}
