package com.spotify.mobile.android.connect.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.spotify.mobile.android.connect.model.Tech;
import gxd;
import gxe;
import gxg;
import gxh;
import gxi;
import gxj;
import o;
import xlu;
import xmf;
import xmg;
import xmi;
import xmk;

public class ConnectView
  extends LinearLayout
  implements xmg
{
  private static final int[] g = { 2130968746 };
  private static final int[] h = { 2130969167 };
  public gxh a;
  public gxg b;
  public gxi c;
  public boolean d;
  public boolean e;
  public boolean f;
  private TextView i;
  private final xmf j = new xmf(this);
  
  public ConnectView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ConnectView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ConnectView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(Tech paramTech)
  {
    this.e = true;
    this.f = true;
    refreshDrawableState();
    a(getContext().getString(2131756465));
    this.b.b();
    switch (1.a[paramTech.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unknown tech: ");
      localStringBuilder.append(paramTech);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 2: 
    case 3: 
      this.a.b();
      this.c.c();
      return;
    }
    this.a.a();
    this.c.b();
  }
  
  public final void a(Tech paramTech, String paramString)
  {
    this.e = true;
    this.f = true;
    refreshDrawableState();
    a(paramString);
    this.b.b();
    switch (1.a[paramTech.ordinal()])
    {
    default: 
      paramString = new StringBuilder("Unknown tech: ");
      paramString.append(paramTech);
      throw new IllegalArgumentException(paramString.toString());
    case 2: 
    case 3: 
      this.a.b();
      this.c.a();
      return;
    }
    this.a.a();
    this.c.b();
  }
  
  public final void a(String paramString)
  {
    if (!TextUtils.equals(this.i.getText(), paramString)) {
      this.i.setText(paramString);
    }
  }
  
  public final void a(o paramO)
  {
    this.j.a(paramO);
  }
  
  public final void b()
  {
    this.e = true;
    this.f = false;
    refreshDrawableState();
    a(getContext().getString(2131756466));
    this.a.b();
    this.c.b();
    this.b.c();
  }
  
  public final o bt_()
  {
    return this.j.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.j.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.j.b();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 2);
    if (this.e) {
      mergeDrawableStates(arrayOfInt, g);
    }
    if (this.f) {
      mergeDrawableStates(arrayOfInt, h);
    }
    return arrayOfInt;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.i = ((TextView)findViewById(2131361980));
    ImageView localImageView1 = (ImageView)findViewById(2131362584);
    ImageView localImageView2 = (ImageView)findViewById(2131362583);
    ImageView localImageView3 = (ImageView)findViewById(2131362586);
    int k = xlu.b(16.0F, getResources());
    gxj localGxj = new gxj(getContext(), k, 2131099720);
    this.c = new gxd(localImageView2, localGxj);
    this.a = new gxe(localImageView1, localGxj);
    this.b = new gxg(localImageView3, localGxj);
    this.a.b();
    this.c.b();
    this.b.b();
    refreshDrawableState();
    xmk.b(this).a(new View[] { this.i }).b(new View[] { localImageView1, localImageView2 }).a();
  }
  
  public void setPressed(boolean paramBoolean)
  {
    if (this.d) {
      super.setPressed(paramBoolean);
    }
  }
}
