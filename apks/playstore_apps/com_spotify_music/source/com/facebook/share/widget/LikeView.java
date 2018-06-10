package com.facebook.share.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import bmn;
import bnd;
import bpa;
import com.facebook.common.b;
import com.facebook.internal.bh;
import com.facebook.share.internal.LikeBoxCountView;
import com.facebook.share.internal.LikeBoxCountView.LikeBoxCountViewCaretPosition;
import lx;

@Deprecated
public class LikeView
  extends FrameLayout
{
  private String a;
  private LikeView.ObjectType b;
  private LinearLayout c;
  private bnd d;
  private LikeBoxCountView e;
  private TextView f;
  private bmn g;
  private BroadcastReceiver h;
  private bpa i;
  private LikeView.Style j = LikeView.Style.c;
  private LikeView.HorizontalAlignment k = LikeView.HorizontalAlignment.d;
  private LikeView.AuxiliaryViewPosition l = LikeView.AuxiliaryViewPosition.d;
  private int m = -1;
  private int n;
  private int o;
  private boolean p;
  
  @Deprecated
  public LikeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    boolean bool = true;
    this.p = true;
    if ((paramAttributeSet != null) && (getContext() != null))
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, b.a);
      if (paramAttributeSet != null)
      {
        this.a = bh.a(paramAttributeSet.getString(b.e), null);
        this.b = LikeView.ObjectType.a(paramAttributeSet.getInt(b.f, LikeView.ObjectType.c.intValue));
        this.j = LikeView.Style.a(paramAttributeSet.getInt(b.g, LikeView.Style.a(LikeView.Style.c)));
        if (this.j == null) {
          throw new IllegalArgumentException("Unsupported value for LikeView 'style'");
        }
        this.l = LikeView.AuxiliaryViewPosition.a(paramAttributeSet.getInt(b.b, LikeView.AuxiliaryViewPosition.a(LikeView.AuxiliaryViewPosition.d)));
        if (this.l == null) {
          throw new IllegalArgumentException("Unsupported value for LikeView 'auxiliary_view_position'");
        }
        this.k = LikeView.HorizontalAlignment.a(paramAttributeSet.getInt(b.d, LikeView.HorizontalAlignment.a(LikeView.HorizontalAlignment.d)));
        if (this.k == null) {
          throw new IllegalArgumentException("Unsupported value for LikeView 'horizontal_alignment'");
        }
        this.m = paramAttributeSet.getColor(b.c, -1);
        paramAttributeSet.recycle();
      }
    }
    this.n = getResources().getDimensionPixelSize(2131165353);
    this.o = getResources().getDimensionPixelSize(2131165354);
    if (this.m == -1) {
      this.m = getResources().getColor(2131099915);
    }
    setBackgroundColor(0);
    this.c = new LinearLayout(paramContext);
    paramAttributeSet = new FrameLayout.LayoutParams(-2, -2);
    this.c.setLayoutParams(paramAttributeSet);
    if ((this.g == null) || (!this.g.a)) {
      bool = false;
    }
    this.d = new bnd(paramContext, bool);
    this.d.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        LikeView.a(LikeView.this);
      }
    });
    paramAttributeSet = new LinearLayout.LayoutParams(-2, -2);
    this.d.setLayoutParams(paramAttributeSet);
    this.f = new TextView(paramContext);
    this.f.setTextSize(0, getResources().getDimension(2131165355));
    this.f.setMaxLines(2);
    this.f.setTextColor(this.m);
    this.f.setGravity(17);
    paramAttributeSet = new LinearLayout.LayoutParams(-2, -1);
    this.f.setLayoutParams(paramAttributeSet);
    this.e = new LikeBoxCountView(paramContext);
    paramContext = new LinearLayout.LayoutParams(-1, -1);
    this.e.setLayoutParams(paramContext);
    this.c.addView(this.d);
    this.c.addView(this.f);
    this.c.addView(this.e);
    addView(this.c);
    a(this.a, this.b);
    a();
  }
  
  private void a()
  {
    boolean bool = this.p;
    int i2 = 1;
    bool ^= true;
    if (this.g == null)
    {
      this.d.setSelected(false);
      this.f.setText(null);
      this.e.a(null);
    }
    else
    {
      this.d.setSelected(this.g.a);
      this.f.setText(this.g.b());
      this.e.a(this.g.a());
      bmn.c();
      bool = false;
    }
    super.setEnabled(bool);
    this.d.setEnabled(bool);
    Object localObject1 = (FrameLayout.LayoutParams)this.c.getLayoutParams();
    Object localObject2 = (LinearLayout.LayoutParams)this.d.getLayoutParams();
    if (this.k == LikeView.HorizontalAlignment.b) {
      i1 = 3;
    } else if (this.k == LikeView.HorizontalAlignment.a) {
      i1 = 1;
    } else {
      i1 = 5;
    }
    ((FrameLayout.LayoutParams)localObject1).gravity = (i1 | 0x30);
    ((LinearLayout.LayoutParams)localObject2).gravity = i1;
    this.f.setVisibility(8);
    this.e.setVisibility(8);
    if ((this.j == LikeView.Style.a) && (this.g != null) && (!bh.a(this.g.b())))
    {
      localObject1 = this.f;
    }
    else
    {
      if ((this.j != LikeView.Style.b) || (this.g == null) || (bh.a(this.g.a()))) {
        return;
      }
      switch (2.a[this.l.ordinal()])
      {
      default: 
        break;
      case 3: 
        localObject2 = this.e;
        if (this.k == LikeView.HorizontalAlignment.c) {
          localObject1 = LikeBoxCountView.LikeBoxCountViewCaretPosition.c;
        } else {
          localObject1 = LikeBoxCountView.LikeBoxCountViewCaretPosition.a;
        }
        break;
      case 2: 
        localObject2 = this.e;
        localObject1 = LikeBoxCountView.LikeBoxCountViewCaretPosition.b;
        break;
      case 1: 
        localObject2 = this.e;
        localObject1 = LikeBoxCountView.LikeBoxCountViewCaretPosition.d;
      }
      ((LikeBoxCountView)localObject2).a((LikeBoxCountView.LikeBoxCountViewCaretPosition)localObject1);
      localObject1 = this.e;
    }
    ((View)localObject1).setVisibility(0);
    ((LinearLayout.LayoutParams)((View)localObject1).getLayoutParams()).gravity = i1;
    localObject2 = this.c;
    int i1 = i2;
    if (this.l == LikeView.AuxiliaryViewPosition.b) {
      i1 = 0;
    }
    ((LinearLayout)localObject2).setOrientation(i1);
    if ((this.l != LikeView.AuxiliaryViewPosition.c) && ((this.l != LikeView.AuxiliaryViewPosition.b) || (this.k != LikeView.HorizontalAlignment.c)))
    {
      this.c.removeView((View)localObject1);
      this.c.addView((View)localObject1);
    }
    else
    {
      this.c.removeView(this.d);
      this.c.addView(this.d);
    }
    switch (2.a[this.l.ordinal()])
    {
    default: 
      return;
    case 3: 
      if (this.k == LikeView.HorizontalAlignment.c)
      {
        ((View)localObject1).setPadding(this.n, this.n, this.o, this.n);
        return;
      }
      ((View)localObject1).setPadding(this.o, this.n, this.n, this.n);
      return;
    case 2: 
      ((View)localObject1).setPadding(this.n, this.o, this.n, this.n);
      return;
    }
    ((View)localObject1).setPadding(this.n, this.n, this.n, this.o);
    return;
  }
  
  private void a(String paramString, LikeView.ObjectType paramObjectType)
  {
    if (this.h != null)
    {
      lx.a(getContext()).a(this.h);
      this.h = null;
    }
    if (this.i != null)
    {
      this.i.a = true;
      this.i = null;
    }
    this.g = null;
    this.a = paramString;
    this.b = paramObjectType;
    if (bh.a(paramString)) {
      return;
    }
    this.i = new bpa(this, (byte)0);
    if (!isInEditMode()) {
      bmn.a(paramString, paramObjectType, this.i);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    LikeView.ObjectType localObjectType = LikeView.ObjectType.a;
    String str = bh.a(null, null);
    if ((!bh.a(str, this.a)) || (localObjectType != this.b))
    {
      a(str, localObjectType);
      a();
    }
    super.onDetachedFromWindow();
  }
  
  @Deprecated
  public void setEnabled(boolean paramBoolean)
  {
    this.p = true;
    a();
  }
}
