package com.spotify.paste.widgets.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;

public final class ListItemImageView
  extends AppCompatImageView
{
  public ListItemImageView(Context paramContext)
  {
    super(paramContext);
    boolean bool;
    if (getDrawable() != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
  }
  
  public ListItemImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    boolean bool;
    if (getDrawable() != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
  }
  
  public ListItemImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    boolean bool;
    if (getDrawable() != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
  }
  
  private void a(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    setVisibility(i);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = Math.min(getDefaultSize(getSuggestedMinimumWidth(), paramInt1), getDefaultSize(getSuggestedMinimumHeight(), paramInt2));
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824));
  }
  
  public final void setImageBitmap(Bitmap paramBitmap)
  {
    boolean bool;
    if (paramBitmap != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
    super.setImageBitmap(paramBitmap);
  }
  
  public final void setImageDrawable(Drawable paramDrawable)
  {
    boolean bool;
    if (paramDrawable != null) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
    super.setImageDrawable(paramDrawable);
  }
  
  public final void setImageResource(int paramInt)
  {
    boolean bool;
    if (paramInt != 0) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
    super.setImageResource(paramInt);
  }
  
  public final void setImageURI(Uri paramUri)
  {
    boolean bool;
    if ((paramUri != null) && (!paramUri.equals(Uri.EMPTY))) {
      bool = true;
    } else {
      bool = false;
    }
    a(bool);
    super.setImageURI(paramUri);
  }
}
