package com.spotify.mobile.android.spotlets.player.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.spotify.paste.widgets.CheckableImageButton;
import lbm;
import uxi;

public class TrackInfoView
  extends LinearLayout
  implements View.OnClickListener
{
  private static final lbm h = new lbm()
  {
    public final void a() {}
    
    public final void a(String paramAnonymousString) {}
    
    public final void b() {}
  };
  public final CheckableImageButton a;
  public final MarqueeTextView b;
  public final MarqueeTextView c;
  public lbm d = h;
  private final ImageView e;
  private final View f;
  private String g;
  
  public TrackInfoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(2131559002, this);
    this.a = ((CheckableImageButton)findViewById(2131363628));
    this.f = findViewById(2131364460);
    this.b = ((MarqueeTextView)findViewById(2131364424));
    this.c = ((MarqueeTextView)findViewById(2131361892));
    this.e = ((ImageView)findViewById(2131364091));
    this.a.setImageDrawable(uxi.h(getContext()));
    this.e.setImageDrawable(uxi.a(getContext(), 2131099894, 2131099888, 2131099888));
    this.a.setOnClickListener(this);
    this.e.setOnClickListener(this);
  }
  
  public static int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 2131820966;
    }
    return 2131820965;
  }
  
  public final void a(String paramString)
  {
    this.g = paramString;
    View localView = this.f;
    if (paramString != null) {
      paramString = this;
    } else {
      paramString = null;
    }
    localView.setOnClickListener(paramString);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.setChecked(paramBoolean);
    CheckableImageButton localCheckableImageButton = this.a;
    Context localContext = getContext();
    int i;
    if (paramBoolean) {
      i = 2131756470;
    } else {
      i = 2131756469;
    }
    localCheckableImageButton.setContentDescription(localContext.getString(i));
  }
  
  public final void c(boolean paramBoolean)
  {
    this.a.setEnabled(paramBoolean);
  }
  
  public final void d(boolean paramBoolean)
  {
    this.a.setClickable(paramBoolean);
  }
  
  public void onClick(View paramView)
  {
    if (paramView == this.a)
    {
      this.d.b();
      return;
    }
    if (paramView == this.e)
    {
      this.d.a();
      return;
    }
    if ((paramView == this.f) && (this.g != null)) {
      this.d.a(this.g);
    }
  }
}
