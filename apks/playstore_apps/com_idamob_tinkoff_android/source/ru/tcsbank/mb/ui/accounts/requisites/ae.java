package ru.tcsbank.mb.ui.accounts.requisites;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.content.b;
import android.support.v7.widget.CardView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import ru.tcsbank.mb.ui.f.d;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.g;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.ui.widgets.edit.card.b.a;
import ru.tcsbank.mb.utils.u;
import ru.tinkoff.decoro.Mask;
import ru.tinkoff.decoro.MaskDescriptor;
import ru.tinkoff.decoro.MaskImpl;
import ru.tinkoff.mb.api.entities.cards.k;

public class ae
  extends d<bd, aj>
  implements bd
{
  private static final int g = w.a(2.0F);
  CardView a;
  private TextView ae;
  private TextView af;
  private TextView ag;
  private View ah;
  private View ai;
  private ImageView aj;
  private ViewFlipper ak;
  private View al;
  private View am;
  private AnimatorSet an;
  private boolean ao;
  View b;
  View c;
  CardView d;
  View e;
  View f;
  private ImageView h;
  private TextView i;
  
  public ae() {}
  
  public static Bundle a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("account_id", paramString1);
    localBundle.putString("ucid", paramString2);
    return localBundle;
  }
  
  private void f(boolean paramBoolean)
  {
    View localView;
    if ((paramBoolean) || (this.ao)) {
      localView = this.al;
    }
    for (;;)
    {
      this.ak.setDisplayedChild(this.ak.indexOfChild(localView));
      return;
      if (this.a.getVisibility() == 0)
      {
        this.e.setClickable(true);
        localView = this.e;
      }
      else
      {
        this.f.setClickable(true);
        localView = this.f;
      }
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427723, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    super.a(paramContext);
    ae().a(this);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    this.h = ((ImageView)paramView.findViewById(2131298679));
    this.i = ((TextView)paramView.findViewById(2131298680));
    this.ae = ((TextView)paramView.findViewById(2131298674));
    this.af = ((TextView)paramView.findViewById(2131298678));
    this.ag = ((TextView)paramView.findViewById(2131298673));
    this.aj = ((ImageView)paramView.findViewById(2131298681));
    this.ak = ((ViewFlipper)paramView.findViewById(2131298672));
    this.e = paramView.findViewById(2131298671);
    this.f = paramView.findViewById(2131298669);
    this.al = paramView.findViewById(2131298670);
    this.d = ((CardView)paramView.findViewById(2131298666));
    this.a = ((CardView)paramView.findViewById(2131298675));
    this.b = paramView.findViewById(2131298677);
    this.c = paramView.findViewById(2131298668);
    this.ah = paramView.findViewById(2131298676);
    this.ai = paramView.findViewById(2131298667);
    this.am = paramView.findViewById(2131298081);
    this.e.setOnClickListener(new af(this));
    this.f.setOnClickListener(new ag(this));
  }
  
  final void a(final View paramView1, final View paramView2, final View paramView3, final View paramView4)
  {
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(paramView1, View.ROTATION_Y, new float[] { 0.0F, 90.0F });
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(paramView3, View.TRANSLATION_X, new float[] { paramView1.getWidth() + paramView3.getWidth() });
    localObjectAnimator1.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramView3.setVisibility(8);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        paramView2.setAlpha(0.0F);
        paramView2.setVisibility(0);
        paramView3.setVisibility(0);
      }
    });
    ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 1.0F, 0.5F });
    localValueAnimator.addUpdateListener(new ah(paramView2, paramView1));
    paramView3 = new AnimatorSet();
    paramView3.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localValueAnimator });
    localObjectAnimator1 = ObjectAnimator.ofFloat(paramView2, View.ROTATION_Y, new float[] { -90.0F, 0.0F });
    localObjectAnimator2 = ObjectAnimator.ofFloat(paramView4, View.TRANSLATION_X, new float[] { paramView1.getWidth(), 0 - paramView4.getWidth() });
    localObjectAnimator1.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramView4.setVisibility(8);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        paramView4.setVisibility(0);
        paramView1.setVisibility(8);
        paramView2.setAlpha(1.0F);
      }
    });
    paramView4 = new AnimatorSet();
    localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.5F, 1.0F });
    localValueAnimator.addUpdateListener(new ai(paramView2, paramView1));
    paramView4.playTogether(new Animator[] { localObjectAnimator1, localObjectAnimator2, localValueAnimator });
    this.an = new AnimatorSet();
    this.an.playSequentially(new Animator[] { paramView3, paramView4 });
    this.an.addListener(new AnimatorListenerAdapter()
    {
      public final void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ae.c(ae.this).setCardElevation(ae.a());
        ae.d(ae.this).setCardElevation(ae.a());
        ae.a(ae.this).setVisibility(8);
        ae.b(ae.this).setVisibility(8);
        ae.a(ae.this, false);
      }
      
      public final void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ae.a(ae.this, true);
        ae.a(ae.this).setVisibility(0);
        ae.b(ae.this).setVisibility(0);
        ae.c(ae.this).setCardElevation(0.0F);
        ae.d(ae.this).setCardElevation(0.0F);
      }
    });
    this.an.start();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(i(), paramThrowable);
  }
  
  public final void a(k paramK, int paramInt, boolean paramBoolean)
  {
    Object localObject1 = X_();
    if (paramBoolean) {}
    for (int j = 2131100252;; j = 2131100197)
    {
      j = b.c((Context)localObject1, j);
      this.a.setCardBackgroundColor(paramInt);
      this.d.setCardBackgroundColor(paramInt);
      g.a(this.h.getDrawable(), j);
      this.i.setTextColor(j);
      this.ae.setTextColor(j);
      this.af.setTextColor(j);
      localObject1 = paramK.a;
      Object localObject2 = new ru.tinkoff.decoro.a.c();
      new a();
      localObject2 = new MaskImpl(((ru.tinkoff.decoro.a.c)localObject2).parseSlots(a.a((String)localObject1, paramK.d).b), false);
      ((Mask)localObject2).a((CharSequence)localObject1);
      this.i.setText(localObject2.toString());
      this.aj.setImageDrawable(ru.tcsbank.mb.utils.f.c.a(X_(), paramK.d, paramBoolean, null));
      localObject1 = u.h(paramK.b);
      this.ae.setText((CharSequence)localObject1);
      this.af.setText(paramK.c.toUpperCase());
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    View localView = this.am;
    if (paramBoolean) {}
    for (int j = 0;; j = 8)
    {
      localView.setVisibility(j);
      return;
    }
  }
  
  public final void b(String paramString)
  {
    this.ag.setText(paramString);
    a(this.a, this.d, this.b, this.c);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.ao = paramBoolean;
    if ((this.an != null) && (this.an.isRunning())) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      f(paramBoolean);
      return;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    paramBundle = this.p.getString("account_id");
    String str = this.p.getString("ucid");
    aj localAj = (aj)this.aE.a;
    localAj.f = paramBundle;
    localAj.g = str;
    ((aj)this.aE.a).a();
  }
}
