package com.spotify.music.features.artistpick.premium;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.glue.components.card.Card.TextLayout;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable;
import com.spotify.paste.widgets.internal.PasteLinearLayout;
import gly;
import ona;
import onh;
import xmf;
import xmi;
import xmk;

public class ArtistsPickCardView
  extends PasteLinearLayout
  implements ona
{
  private final ImageView a;
  private final TextView b;
  private final TextView c;
  private final ImageView d;
  private final TextView e;
  private final onh f;
  private final View.OnClickListener g = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      ArtistsPickCardView.a(ArtistsPickCardView.this).a();
    }
  };
  private final xmf h = new xmf(this);
  
  public ArtistsPickCardView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ArtistsPickCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ArtistsPickCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(1);
    LayoutInflater.from(getContext()).inflate(2131558485, this);
    this.f = new onh(this);
    this.a = ((ImageView)findViewById(16908294));
    this.b = ((TextView)findViewById(2131364424));
    this.c = ((TextView)findViewById(2131364363));
    this.d = ((ImageView)findViewById(2131361907));
    this.e = ((TextView)findViewById(2131361909));
    gly.a(new TextView[] { this.b, this.c });
    gly.a(this);
    setClickable(true);
    xmk.a(this).b(new View[] { this.a, this.d }).a(new View[] { this.b, this.c, this.e }).a();
  }
  
  public final void a(Card.TextLayout paramTextLayout) {}
  
  public final void a(CardAccessoryDrawable paramCardAccessoryDrawable)
  {
    Assertion.b("This operation is not supported");
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.b.setText(paramCharSequence);
  }
  
  public final void a(CharSequence paramCharSequence, Drawable paramDrawable)
  {
    a(paramCharSequence);
  }
  
  public final View aT_()
  {
    return this;
  }
  
  public final void b()
  {
    this.a.setImageResource(0);
    this.d.setImageResource(0);
    a("");
    b("");
    c("");
    a(false);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.c.setText(paramCharSequence);
  }
  
  public final void b(boolean paramBoolean)
  {
    View localView = findViewById(2131362974);
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    localView.setVisibility(i);
  }
  
  public final ImageView c()
  {
    return this.a;
  }
  
  public final void c(CharSequence paramCharSequence)
  {
    this.e.setText(paramCharSequence);
  }
  
  public final void c_(boolean paramBoolean)
  {
    View localView1 = findViewById(2131361910);
    View localView2 = findViewById(2131361908);
    if (paramBoolean)
    {
      localView1.setVisibility(0);
      localView1.setOnClickListener(this.g);
      localView2.setVisibility(0);
      localView2.setOnClickListener(this.g);
      return;
    }
    localView1.setVisibility(8);
    localView1.setOnClickListener(null);
    localView2.setVisibility(8);
    localView2.setOnClickListener(null);
  }
  
  public final TextView d()
  {
    return this.b;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    int m = arrayOfInt.length;
    int i = 0;
    int j = i;
    while (i < m)
    {
      int k;
      if (arrayOfInt[i] == -16842910) {
        k = 1;
      } else {
        k = 0;
      }
      j |= k;
      i += 1;
    }
    if (j != 0) {
      setAlpha(0.4F);
    }
    this.h.a();
  }
  
  public final TextView e()
  {
    return this.c;
  }
  
  public final void f()
  {
    this.f.a();
  }
  
  public final ImageView g()
  {
    return this.d;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.h.b();
  }
}
