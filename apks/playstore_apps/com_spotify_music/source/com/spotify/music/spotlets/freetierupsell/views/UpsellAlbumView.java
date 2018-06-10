package com.spotify.music.spotlets.freetierupsell.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.spotify.paste.widgets.internal.PasteRelativeLayout;
import lp;
import me.grantland.widget.AutofitTextView;
import ui;
import xlu;
import xmi;
import xmk;

public class UpsellAlbumView
  extends PasteRelativeLayout
{
  public View a;
  public ImageView b;
  public AutofitTextView c;
  public LinearLayout d;
  private TextView e;
  
  public UpsellAlbumView(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public UpsellAlbumView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d();
  }
  
  public UpsellAlbumView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    d();
  }
  
  private void d()
  {
    LayoutInflater.from(getContext()).inflate(2131559006, this);
    setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
    setGravity(14);
    this.a = findViewById(2131362429);
    this.b = ((ImageView)findViewById(2131361881));
    this.e = ((TextView)findViewById(2131361882));
    this.c = ((AutofitTextView)findViewById(2131362018));
    this.d = ((LinearLayout)findViewById(2131364462));
  }
  
  public final void a(int paramInt)
  {
    Drawable localDrawable = lp.a(getContext(), 2131231570).mutate();
    localDrawable.setColorFilter(paramInt, PorterDuff.Mode.MULTIPLY);
    this.c.setBackgroundDrawable(localDrawable);
    xmk.c(this.c).a();
  }
  
  public final void a(String paramString)
  {
    this.e.setText(paramString);
  }
  
  public final void b()
  {
    int i = getResources().getColor(2131099677);
    int j = xlu.b(6.0F, getResources());
    GradientDrawable localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setShape(0);
    localGradientDrawable.setColor(i);
    float f = j;
    localGradientDrawable.setCornerRadius(f);
    ui.a(this, localGradientDrawable);
    localGradientDrawable = new GradientDrawable();
    localGradientDrawable.setColor(i);
    localGradientDrawable.setShape(0);
    localGradientDrawable.setCornerRadii(new float[] { f, f, f, f, 0.0F, 0.0F, 0.0F, 0.0F });
    ui.a(this.a, localGradientDrawable);
  }
  
  public final void b(int paramInt)
  {
    this.c.setTextColor(paramInt);
  }
  
  public final void c()
  {
    a(-1);
    b(-16777216);
  }
}
