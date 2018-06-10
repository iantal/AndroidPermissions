package com.spotify.paste.spotifyicon;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import o;
import ui;
import xlu;
import xmf;
import xmg;
import xmi;
import xmk;
import xna;
import xom;

public class SpotifyIconView
  extends AppCompatImageView
  implements xmg
{
  private static final int[] c = { 16843105, 16843106, 16843107, 16843108 };
  public SpotifyIconDrawable a;
  private SpotifyIconV2 b = SpotifyIconV2.g;
  private final xmf d = new xmf(this);
  
  public SpotifyIconView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SpotifyIconView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SpotifyIconView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xna.a(SpotifyIconView.class, this);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, xom.a, paramInt, 0);
    int i = localTypedArray.getInt(xom.d, -1);
    if (i != -1)
    {
      if (i >= SpotifyIconV2.cO.length)
      {
        localObject = SpotifyIcon.ao[(i - SpotifyIconV2.cO.length)];
        this.b = SpotifyIconV2.a((SpotifyIcon)localObject);
        i = ((SpotifyIcon)localObject).mDefaultSize;
      }
      else
      {
        this.b = SpotifyIconV2.cO[i];
      }
    }
    else {
      i = -1;
    }
    float f1 = localTypedArray.getDimension(xom.c, -1.0F);
    Object localObject = localTypedArray.getColorStateList(xom.b);
    localTypedArray.recycle();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, c, paramInt, 0);
    float f2 = paramContext.getFloat(3, 0.0F);
    float f3 = paramContext.getFloat(1, 0.0F);
    float f4 = paramContext.getFloat(2, 0.0F);
    paramInt = paramContext.getColor(0, 0);
    paramContext.recycle();
    if (f1 != -1.0F) {
      this.a = new SpotifyIconDrawable(getContext(), this.b, f1);
    } else if (i != -1) {
      this.a = new SpotifyIconDrawable(getContext(), this.b, xlu.b(i, getResources()));
    } else {
      this.a = new SpotifyIconDrawable(getContext(), this.b, xlu.b(32.0F, getResources()));
    }
    paramAttributeSet = this.a;
    if (localObject != null) {
      paramContext = (Context)localObject;
    } else {
      paramContext = ColorStateList.valueOf(-1);
    }
    paramAttributeSet.a(paramContext);
    setImageDrawable(this.a);
    paramContext = this.a;
    paramContext.b.setShadowLayer(f2, f3, f4, paramInt);
    paramContext.invalidateSelf();
    if (!isInEditMode()) {
      xmk.c(this).a();
    }
  }
  
  public final void a(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public final void a(SpotifyIconV2 paramSpotifyIconV2)
  {
    this.b = paramSpotifyIconV2;
    this.a.a(this.b);
    ui.c(this);
  }
  
  public final void a(o paramO)
  {
    this.d.a(paramO);
  }
  
  public final o bt_()
  {
    return this.d.a;
  }
  
  public final void c(ColorStateList paramColorStateList)
  {
    this.a.a(paramColorStateList);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.d.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.d.b();
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    throw new UnsupportedOperationException("Cannot call this method in SpotifyIconView");
  }
  
  public void setImageResource(int paramInt)
  {
    throw new UnsupportedOperationException("Cannot call this method in SpotifyIconView");
  }
}
