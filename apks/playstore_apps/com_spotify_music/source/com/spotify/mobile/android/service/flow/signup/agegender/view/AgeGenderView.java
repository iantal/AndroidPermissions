package com.spotify.mobile.android.service.flow.signup.agegender.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.spotify.mobile.android.service.flow.signup.agevalidator.AgeValidator.AgeVerification;
import com.spotify.mobile.android.service.flow.signup.gendervalidator.model.Gender;
import com.spotify.mobile.android.service.flow.termsandconditions.TermsAndConditionsView;
import com.spotify.music.spotlets.tracker.identifier.ClickIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ErrorTypeIdentifier;
import com.spotify.music.spotlets.tracker.identifier.InputFieldIdentifier;
import com.spotify.music.spotlets.tracker.identifier.ScreenIdentifier;
import fjl;
import frj;
import gns;
import gpm;
import irf;
import irg;
import iri;
import irj;
import irs;
import irt;
import iso;
import java.util.Calendar;
import java.util.GregorianCalendar;
import lp;
import mku;
import ui;
import xcw;
import zhu;

public class AgeGenderView
  extends LinearLayout
  implements irf, iri, irs
{
  public TextView a;
  public TextView b;
  public irg c;
  public Calendar d;
  public frj<Calendar> e;
  public irj f;
  public ScreenIdentifier g;
  public AgeGenderView.Position h;
  public Button i;
  public View j;
  public Gender k;
  public TextView l;
  public TextView m;
  public Drawable n;
  public TermsAndConditionsView o;
  public boolean p;
  private Drawable q;
  
  public AgeGenderView(Context paramContext)
  {
    super(paramContext);
    h();
  }
  
  public AgeGenderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    h();
  }
  
  private void h()
  {
    inflate(getContext(), 2131558534, this);
    this.j = ((View)fjl.a(findViewById(2131364256)));
    this.a = ((TextView)fjl.a(findViewById(2131364257)));
    this.l = ((TextView)fjl.a(findViewById(2131364254)));
    this.b = ((TextView)fjl.a(findViewById(2131364270)));
    this.m = ((TextView)fjl.a(findViewById(2131364269)));
    this.i = ((Button)fjl.a(findViewById(2131364259)));
    this.i.setEnabled(false);
    gpm.a(gns.class);
    this.d = gns.a().g();
    this.d.add(1, -10);
    this.e = frj.a(null, false);
    this.h = AgeGenderView.Position.b;
    this.q = lp.a(getContext(), 2131230864);
    this.n = lp.a(getContext(), 2131230861);
    this.o = ((TermsAndConditionsView)fjl.a(findViewById(2131364277)));
  }
  
  public final void a()
  {
    iso.a(getContext(), this.a);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = new GregorianCalendar(paramInt1, paramInt2, paramInt3);
    java.text.DateFormat localDateFormat = android.text.format.DateFormat.getDateFormat(getContext());
    this.e.call((Calendar)this.d.clone());
    this.a.setText(localDateFormat.format(this.d.getTime()));
  }
  
  public final void a(AgeValidator.AgeVerification paramAgeVerification)
  {
    ui.a(this.a, this.n);
    this.l.setText(getContext().getString(paramAgeVerification.mMessageResource));
    switch (8.a[paramAgeVerification.ordinal()])
    {
    default: 
      return;
    case 3: 
      ((xcw)gpm.a(xcw.class)).a(this.g, ErrorTypeIdentifier.n, InputFieldIdentifier.d);
      return;
    case 2: 
      ((xcw)gpm.a(xcw.class)).a(this.g, ErrorTypeIdentifier.i, InputFieldIdentifier.d);
      return;
    }
    ((xcw)gpm.a(xcw.class)).a(this.g, ErrorTypeIdentifier.j, InputFieldIdentifier.d);
  }
  
  public final void a(Gender paramGender)
  {
    this.k = paramGender;
    this.b.setText(paramGender.a(getContext()));
  }
  
  public final void b()
  {
    iso.a(getContext(), this.b);
  }
  
  public final void c()
  {
    iso.a(this.a);
  }
  
  public final void d()
  {
    iso.a(this.b);
  }
  
  public final void e()
  {
    ui.a(this.a, this.q);
    this.l.setText("");
  }
  
  public final void f()
  {
    this.i.setEnabled(true);
  }
  
  public final void g()
  {
    this.i.setEnabled(false);
  }
}
