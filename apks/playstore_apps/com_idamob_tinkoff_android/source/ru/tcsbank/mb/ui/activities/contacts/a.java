package ru.tcsbank.mb.ui.activities.contacts;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v7.widget.Toolbar;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.MbOnlineCallActivity;
import ru.tcsbank.mb.ui.f.h;
import ru.tcsbank.mb.ui.h.j;
import ru.tcsbank.mb.utils.br;
import ru.tinkoff.mb.api.entities.feedback.FeedbackPhone;
import ru.tinkoff.mb.api.entities.requisites.l;

public class a
  extends ru.tcsbank.mb.ui.f.d<k, d>
  implements k
{
  ScrollView a;
  private LinearLayout ae;
  private HashMap<String, Integer> af = new HashMap();
  private String[] ag;
  private final View.OnClickListener ah = new b(this);
  View b;
  View c;
  Toolbar d;
  public ru.tcsbank.mb.a.a e;
  public ru.tcsbank.mb.ui.e f;
  private View g;
  private View h;
  private ViewGroup i;
  
  public a() {}
  
  public static a a(boolean paramBoolean)
  {
    a localA = new a();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("activate_card", paramBoolean);
    localA.f(localBundle);
    return localA;
  }
  
  private boolean a()
  {
    boolean bool = false;
    if (!this.p.getBoolean("activate_card", false)) {
      bool = true;
    }
    return bool;
  }
  
  public final void V_()
  {
    super.V_();
    ru.tcsbank.mb.a.d localD = this.e.d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "BankContacts_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2131427597, paramViewGroup, false);
  }
  
  public final void a(Context paramContext)
  {
    ae().a(this);
    super.a(paramContext);
  }
  
  public final void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    if (a())
    {
      this.ag = j().getStringArray(2130903082);
      paramBundle = j().obtainTypedArray(2130903081);
      this.af.clear();
      j = 0;
      while (j < paramBundle.length())
      {
        this.af.put(this.ag[j], Integer.valueOf(paramBundle.getResourceId(j, -1)));
        j += 1;
      }
      paramBundle.recycle();
    }
    this.a = ((ScrollView)paramView.findViewById(2131298267));
    this.g = paramView.findViewById(2131296768);
    this.h = paramView.findViewById(2131296756);
    this.b = paramView.findViewById(2131297864);
    this.c = paramView.findViewById(2131297863);
    this.i = ((ViewGroup)paramView.findViewById(2131297225));
    this.ae = ((LinearLayout)paramView.findViewById(2131298346));
    this.d = ((Toolbar)paramView.findViewById(2131298529));
    this.d.setNavigationIcon(2131231228);
    paramView = (android.support.v7.app.d)i();
    paramView.setSupportActionBar(this.d);
    paramView.getSupportActionBar().a(null);
    int j = j().getInteger(2131361816);
    int k = j().getInteger(2131361815);
    paramView = ObjectAnimator.ofFloat(this.d, View.ALPHA, new float[] { 1.0F }).setDuration(k);
    paramBundle = ObjectAnimator.ofFloat(this.g, View.ALPHA, new float[] { 1.0F }).setDuration(j);
    paramBundle.setStartDelay(200L);
    ObjectAnimator localObjectAnimator1 = ObjectAnimator.ofFloat(this.h, View.ALPHA, new float[] { 1.0F }).setDuration(j);
    localObjectAnimator1.setStartDelay(300L);
    ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(this.b, View.ALPHA, new float[] { 1.0F }).setDuration(j);
    ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(this.b, View.TRANSLATION_Y, new float[] { 0.0F }).setDuration(j);
    ObjectAnimator localObjectAnimator4 = ObjectAnimator.ofFloat(this.c, View.ALPHA, new float[] { 1.0F }).setDuration(j);
    AnimatorSet localAnimatorSet = new AnimatorSet();
    localAnimatorSet.playTogether(new Animator[] { paramView, paramBundle, localObjectAnimator1, localObjectAnimator2, localObjectAnimator3, localObjectAnimator4 });
    localAnimatorSet.setStartDelay(500L);
    localAnimatorSet.start();
    this.g.setOnClickListener(new b((byte)0));
    this.h.setOnClickListener(new c(this));
    this.b.setOnClickListener(this.ah);
    this.c.setOnClickListener(this.ah);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.f.a(i(), paramThrowable);
  }
  
  public final void a(List<FeedbackPhone> paramList)
  {
    a localA = new a((byte)0);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      FeedbackPhone localFeedbackPhone = (FeedbackPhone)paramList.next();
      View localView = q().inflate(2131427742, null);
      ((TextView)localView.findViewById(2131297325)).setText(localFeedbackPhone.description);
      ((TextView)localView.findViewById(2131297965)).setText(br.c(localFeedbackPhone.phoneNumber.b()));
      ((TextView)localView.findViewById(2131298234)).setText(br.c(localFeedbackPhone.roamingPhoneNumber.b()));
      localView.findViewById(2131297966).setOnClickListener(localA);
      localView.findViewById(2131298235).setOnClickListener(localA);
      this.i.addView(localView);
    }
  }
  
  public final void a(Map<String, String> paramMap)
  {
    c localC = new c((byte)0);
    String[] arrayOfString = this.ag;
    int k = arrayOfString.length;
    int j = 0;
    while (j < k)
    {
      String str = arrayOfString[j];
      ImageView localImageView = (ImageView)q().inflate(2131427786, this.ae, false);
      localImageView.setImageResource(((Integer)this.af.get(str)).intValue());
      localImageView.setOnClickListener(localC);
      localImageView.setTag(paramMap.get(str));
      localImageView.setAlpha(0.0F);
      this.ae.addView(localImageView);
      j += 1;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ((d)this.aE.a).a();
    if (a()) {
      ((d)this.aE.a).b();
    }
  }
  
  private final class a
    implements View.OnClickListener
  {
    private a() {}
    
    public final void onClick(View paramView)
    {
      Object localObject = null;
      String str;
      switch (paramView.getId())
      {
      default: 
        str = null;
        paramView = localObject;
      }
      for (;;)
      {
        ru.tcsbank.mb.a.a.a().d.g(paramView);
        j.a(a.this.i(), str, a.this.c(2131690380));
        return;
        str = ((TextView)paramView.findViewById(2131297965)).getText().toString();
        paramView = "n8800";
        continue;
        str = ((TextView)paramView.findViewById(2131298234)).getText().toString();
        paramView = "n495";
      }
    }
  }
  
  private final class b
    implements View.OnClickListener
  {
    private b() {}
    
    public final void onClick(View paramView)
    {
      a.this.a(MbOnlineCallActivity.a(a.this.X_()));
      a.this.e.d.g("internet");
    }
  }
  
  private final class c
    implements View.OnClickListener
  {
    private c() {}
    
    public final void onClick(View paramView)
    {
      paramView = (String)paramView.getTag();
      if (paramView != null)
      {
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setData(Uri.parse(paramView));
        a.this.a(localIntent);
      }
    }
  }
}
