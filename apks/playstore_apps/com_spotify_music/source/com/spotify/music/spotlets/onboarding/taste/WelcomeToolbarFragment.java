package com.spotify.music.spotlets.onboarding.taste;

import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.spotify.music.libs.viewuri.ViewUris;
import fjl;
import mka;
import vzq;
import wrd;
import wrk;
import wsg;
import wsl;
import zho;

public final class WelcomeToolbarFragment
  extends wrk<WelcomeToolbarFragment.ConfigurationBundle>
  implements wsl
{
  private static final mka a = new mka();
  private Button ab;
  private Button ac;
  private wsg b;
  private View d;
  private TextView e;
  private TextView f;
  
  public WelcomeToolbarFragment()
  {
    super(ViewUris.y, vzq.bh);
  }
  
  private static void a(TextView paramTextView)
  {
    if (paramTextView != null) {
      paramTextView.setTransformationMethod(a);
    }
  }
  
  private void ab()
  {
    a("welcome_title", this.e);
    a("welcome_body", this.f);
    a("welcome_button", this.ab);
    a("welcome_skip", this.ac);
  }
  
  public final void aa()
  {
    this.ab.setEnabled(false);
    ao();
    wrd localWrd = new wrd();
    localWrd.f(this.m);
    a(2131362348, localWrd);
  }
  
  protected final View ad()
  {
    return (View)fjl.a(this.d);
  }
  
  protected final View b(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.d = paramLayoutInflater.inflate(2131558619, paramViewGroup, false);
    this.ab = ((Button)fjl.a(this.d.findViewById(2131362025)));
    this.ab.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WelcomeToolbarFragment.a(WelcomeToolbarFragment.this).a().aa();
      }
    });
    this.ac = ((Button)fjl.a(this.d.findViewById(2131362030)));
    this.ac.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        WelcomeToolbarFragment.a(WelcomeToolbarFragment.this).a().ak();
      }
    });
    this.e = ((TextView)fjl.a(this.d.findViewById(16908308)));
    this.f = ((TextView)fjl.a(this.d.findViewById(16908309)));
    a(this.e);
    a(this.f);
    ab();
    return this.d;
  }
}
