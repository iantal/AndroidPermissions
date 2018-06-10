package com.spotify.android.glue.components.card;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.paste.graphics.drawable.CardAccessoryDrawable;
import gan;
import gao;

public abstract interface Card
  extends gan, gao
{
  public abstract void a(Card.TextLayout paramTextLayout);
  
  public abstract void a(CardAccessoryDrawable paramCardAccessoryDrawable);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(CharSequence paramCharSequence, Drawable paramDrawable);
  
  public abstract void b();
  
  public abstract ImageView c();
  
  public abstract TextView d();
}
