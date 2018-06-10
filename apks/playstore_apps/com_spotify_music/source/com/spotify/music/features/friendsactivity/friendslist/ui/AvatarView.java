package com.spotify.music.features.friendsactivity.friendslist.ui;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public class AvatarView
  extends FrameLayout
{
  public TextView a;
  public ImageView b;
  public ImageView c;
  public View d;
  public View e;
  
  public AvatarView(Context paramContext)
  {
    super(paramContext);
    f();
  }
  
  public AvatarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    f();
  }
  
  public AvatarView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    f();
  }
  
  private void f()
  {
    inflate(getContext(), 2131559015, this);
    this.a = ((TextView)findViewById(2131361930));
    this.b = ((ImageView)findViewById(2131361927));
    this.c = ((ImageView)findViewById(2131361928));
    this.d = findViewById(2131361931);
    this.e = findViewById(2131361929);
  }
  
  public final void a()
  {
    this.d.setBackgroundResource(2131231122);
  }
  
  public final void b()
  {
    this.d.setBackgroundResource(2131231121);
  }
  
  public final void c()
  {
    this.b.setAlpha(1.0F);
    this.e.setVisibility(4);
    this.d.setVisibility(0);
  }
  
  public final void d()
  {
    ((AnimationDrawable)this.c.getBackground()).stop();
    this.c.setVisibility(4);
  }
  
  public final void e()
  {
    this.c.setVisibility(0);
    ((AnimationDrawable)this.c.getBackground()).start();
  }
}
