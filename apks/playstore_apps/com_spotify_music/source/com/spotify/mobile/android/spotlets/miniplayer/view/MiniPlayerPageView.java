package com.spotify.mobile.android.spotlets.miniplayer.view;

import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.spotify.mobile.android.connect.view.ConnectView;
import com.spotify.mobile.android.spotlets.miniplayer.MiniPlayerDisplayRule;
import com.spotify.mobile.android.spotlets.miniplayer.MiniPlayerDisplayRule.Item;
import gly;
import java.util.Iterator;
import java.util.List;
import kgy;
import knv;
import koa;
import kob;
import kog;
import kpf.2;
import kph;
import kpi;
import kpl;
import kpm;
import kpn;
import mms;
import st;
import vdc;

public class MiniPlayerPageView
  extends FrameLayout
  implements kob
{
  public TextView a;
  public View b;
  public View c;
  public kpi d;
  public kpi e;
  public kpn f;
  private TextView g;
  private TextView h;
  private ConnectView i;
  private View j;
  private kog k;
  private View l;
  private koa m;
  private kgy n;
  
  public MiniPlayerPageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private View a(MiniPlayerDisplayRule.Item paramItem)
  {
    switch (1.a[paramItem.ordinal()])
    {
    default: 
      throw new IllegalStateException("Unknown item type");
    case 3: 
      return this.j;
    case 2: 
      return this.h;
    }
    return this.i;
  }
  
  private static void a(View paramView)
  {
    paramView.setTag(2131363843, Integer.valueOf(1));
    paramView.setVisibility(0);
  }
  
  private static void a(View paramView, int paramInt)
  {
    paramView.setTag(2131363843, Integer.valueOf(paramInt));
    paramView.setVisibility(8);
  }
  
  public final void a()
  {
    if (this.k == null) {
      return;
    }
    View localView1 = null;
    if (this.k.a()) {
      localView1 = a(this.k.b());
    }
    if (localView1 == null)
    {
      a(new MiniPlayerDisplayRule());
      return;
    }
    View localView2 = this.l;
    if ((localView2 != null) && (!localView2.equals(localView1)))
    {
      a(localView2, -1);
      a(localView1);
    }
    else if (localView2 == null)
    {
      a(localView1);
    }
    this.l = localView1;
  }
  
  public final void a(MiniPlayerDisplayRule paramMiniPlayerDisplayRule)
  {
    Object localObject1 = this.f;
    Object localObject2 = paramMiniPlayerDisplayRule.a.iterator();
    while ((((Iterator)localObject2).hasNext()) && (((knv)((st)((Iterator)localObject2).next()).b).a != -1)) {}
    a(((kpn)localObject1).a.a, -1);
    ((kpn)localObject1).b = new kpl(((kpn)localObject1).a);
    localObject2 = ((kpn)localObject1).a;
    localObject1 = ((kpn)localObject1).b.b(((kpn)localObject1).c);
    if (!TextUtils.equals(((MiniPlayerPageView)localObject2).g.getText(), (CharSequence)localObject1)) {
      mms.a(((MiniPlayerPageView)localObject2).g, new kpf.2((CharSequence)localObject1));
    }
    localObject1 = new View[3];
    localObject2 = this.i;
    int i1 = 0;
    int i2 = 0;
    localObject1[0] = localObject2;
    localObject1[1] = this.h;
    localObject1[2] = this.j;
    this.k = new kog(paramMiniPlayerDisplayRule.a);
    if (this.k.a())
    {
      this.l = a(this.k.b());
      i1 = i2;
      while (i1 < 3)
      {
        paramMiniPlayerDisplayRule = localObject1[i1];
        if (paramMiniPlayerDisplayRule != this.l) {
          a(paramMiniPlayerDisplayRule, 1);
        }
        i1 += 1;
      }
      a(this.l);
      return;
    }
    while (i1 < 3)
    {
      a(localObject1[i1], 1);
      i1 += 1;
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.g.setText(paramCharSequence);
  }
  
  public final void a(koa paramKoa)
  {
    if (this.m != null) {
      this.m.b.remove(this);
    }
    this.m = paramKoa;
    if (this.m != null)
    {
      paramKoa = this.m;
      paramKoa.b.add(this);
      a(paramKoa.a);
    }
  }
  
  public final vdc b()
  {
    return this.n;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.b = findViewById(2131362126);
    this.g = ((TextView)findViewById(2131364424));
    this.a = ((TextView)findViewById(2131364363));
    this.h = ((TextView)findViewById(2131364367));
    this.i = ((ConnectView)findViewById(2131362119));
    this.j = findViewById(2131362378);
    this.c = findViewById(2131364021);
    LayoutTransition localLayoutTransition = getLayoutTransition();
    localLayoutTransition.setAnimateParentHierarchy(false);
    localLayoutTransition.setStartDelay(2, 0L);
    localLayoutTransition.setStartDelay(1, 0L);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(null, new PropertyValuesHolder[] { PropertyValuesHolder.ofInt("top", new int[] { 0, 1 }), PropertyValuesHolder.ofInt("bottom", new int[] { 0, 1 }) });
    localLayoutTransition.setAnimator(0, localObjectAnimator);
    localLayoutTransition.setAnimator(1, localObjectAnimator.clone());
    localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(null, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, new float[] { 0.0F, 1.0F }), PropertyValuesHolder.ofFloat(View.ALPHA, new float[] { 1.0F, 0.0F }) });
    this.d = new kpi(false);
    localObjectAnimator.addListener(this.d);
    localObjectAnimator.addListener(new kph((byte)0));
    localLayoutTransition.setAnimator(3, localObjectAnimator);
    localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(null, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat(View.TRANSLATION_Y, new float[] { 1.0F, 0.0F }), PropertyValuesHolder.ofFloat(View.ALPHA, new float[] { 0.0F, 1.0F }) });
    this.e = new kpi(true);
    localObjectAnimator.addListener(this.e);
    localObjectAnimator.addListener(new kph((byte)0));
    localLayoutTransition.setAnimator(2, localObjectAnimator);
    setLayerType(2, null);
    this.n = new kgy(this.i, 0);
    this.f = new kpn(this);
    gly.a(new TextView[] { this.g, this.a });
    gly.a(this);
    this.g.setSingleLine();
    this.g.setSelected(true);
  }
}
