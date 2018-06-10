package com.facebook.login.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.facebook.internal.ae;
import com.facebook.internal.aj;
import com.facebook.internal.ak;
import com.facebook.internal.al;
import com.facebook.internal.am;
import com.facebook.internal.bl;
import com.facebook.login.w;
import java.util.Locale;

public class ProfilePictureView
  extends FrameLayout
{
  private static String a = "ProfilePictureView";
  private String b;
  private int c = 0;
  private int d = 0;
  private boolean e = true;
  private ImageView f;
  private int g = -1;
  private aj h;
  
  public ProfilePictureView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
    a(paramAttributeSet);
  }
  
  public ProfilePictureView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
    a(paramAttributeSet);
  }
  
  private void a(Context paramContext)
  {
    removeAllViews();
    this.f = new ImageView(paramContext);
    paramContext = new FrameLayout.LayoutParams(-1, -1);
    this.f.setLayoutParams(paramContext);
    this.f.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    addView(this.f);
  }
  
  private void a(Bitmap paramBitmap)
  {
    if ((this.f != null) && (paramBitmap != null)) {
      this.f.setImageBitmap(paramBitmap);
    }
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, w.f);
    int i = paramAttributeSet.getInt(w.h, -1);
    switch (i)
    {
    default: 
      throw new IllegalArgumentException("Must use a predefined preset size");
    }
    this.g = i;
    requestLayout();
    this.e = paramAttributeSet.getBoolean(w.g, true);
    paramAttributeSet.recycle();
  }
  
  private void a(boolean paramBoolean)
  {
    int i = getHeight();
    int j = getWidth();
    int n = 0;
    int m = 0;
    int k = n;
    if (j > 0) {
      if (i <= 0)
      {
        k = n;
      }
      else
      {
        k = c(false);
        if (k != 0)
        {
          i = k;
          j = i;
        }
        if (j <= i)
        {
          if (this.e) {
            i = j;
          } else {
            i = 0;
          }
        }
        else if (this.e) {
          j = i;
        } else {
          j = 0;
        }
        if (j == this.d)
        {
          k = m;
          if (i == this.c) {}
        }
        else
        {
          k = 1;
        }
        this.d = j;
        this.c = i;
      }
    }
    if ((this.b != null) && (this.b.length() != 0) && ((this.d != 0) || (this.c != 0)))
    {
      if ((k != 0) || (paramBoolean)) {
        b(true);
      }
      return;
    }
    if (this.h != null) {
      ae.b(this.h);
    }
    if (this.e) {
      i = 2131231047;
    } else {
      i = 2131231046;
    }
    a(BitmapFactory.decodeResource(getResources(), i));
  }
  
  private void b(boolean paramBoolean)
  {
    Object localObject1 = getContext();
    Object localObject2 = this.b;
    int j = this.d;
    int i = this.c;
    bl.a((String)localObject2, "userId");
    j = Math.max(j, 0);
    i = Math.max(i, 0);
    if ((j == 0) && (i == 0)) {
      throw new IllegalArgumentException("Either width or height must be greater than 0");
    }
    localObject2 = new Uri.Builder().scheme("https").authority("graph.facebook.com").path(String.format(Locale.US, "%s/picture", new Object[] { localObject2 }));
    if (i != 0) {
      ((Uri.Builder)localObject2).appendQueryParameter("height", String.valueOf(i));
    }
    if (j != 0) {
      ((Uri.Builder)localObject2).appendQueryParameter("width", String.valueOf(j));
    }
    ((Uri.Builder)localObject2).appendQueryParameter("migration_overrides", "{october_2012:true}");
    localObject1 = new ak((Context)localObject1, ((Uri.Builder)localObject2).build());
    ((ak)localObject1).d = paramBoolean;
    ((ak)localObject1).e = this;
    ((ak)localObject1).c = new al()
    {
      public final void a(am paramAnonymousAm)
      {
        ProfilePictureView.a(ProfilePictureView.this, paramAnonymousAm);
      }
    };
    localObject1 = new aj((ak)localObject1, (byte)0);
    if (this.h != null) {
      ae.b(this.h);
    }
    this.h = ((aj)localObject1);
    ae.a((aj)localObject1);
  }
  
  private int c(boolean paramBoolean)
  {
    int k = this.g;
    int j = 2131165357;
    int i = j;
    switch (k)
    {
    default: 
      return 0;
    case -1: 
      i = j;
      if (!paramBoolean) {
        return 0;
      }
      break;
    case -2: 
      i = 2131165358;
      break;
    case -4: 
      i = 2131165356;
    }
    return getResources().getDimensionPixelSize(i);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.h = null;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a(false);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    int i = View.MeasureSpec.getSize(paramInt2);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int j;
    if ((View.MeasureSpec.getMode(paramInt2) != 1073741824) && (localLayoutParams.height == -2))
    {
      i = c(true);
      j = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      paramInt2 = 1;
    }
    else
    {
      k = 0;
      j = paramInt2;
      paramInt2 = k;
    }
    int n = i1;
    int m = paramInt2;
    int k = paramInt1;
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824)
    {
      n = i1;
      m = paramInt2;
      k = paramInt1;
      if (localLayoutParams.width == -2)
      {
        n = c(true);
        k = View.MeasureSpec.makeMeasureSpec(n, 1073741824);
        m = 1;
      }
    }
    if (m != 0)
    {
      setMeasuredDimension(n, i);
      measureChildren(k, j);
      return;
    }
    super.onMeasure(k, j);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (paramParcelable.getClass() != Bundle.class)
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("ProfilePictureView_superState"));
    this.b = paramParcelable.getString("ProfilePictureView_profileId");
    this.g = paramParcelable.getInt("ProfilePictureView_presetSize");
    this.e = paramParcelable.getBoolean("ProfilePictureView_isCropped");
    this.d = paramParcelable.getInt("ProfilePictureView_width");
    this.c = paramParcelable.getInt("ProfilePictureView_height");
    a(true);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Parcelable localParcelable = super.onSaveInstanceState();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("ProfilePictureView_superState", localParcelable);
    localBundle.putString("ProfilePictureView_profileId", this.b);
    localBundle.putInt("ProfilePictureView_presetSize", this.g);
    localBundle.putBoolean("ProfilePictureView_isCropped", this.e);
    localBundle.putInt("ProfilePictureView_width", this.d);
    localBundle.putInt("ProfilePictureView_height", this.c);
    boolean bool;
    if (this.h != null) {
      bool = true;
    } else {
      bool = false;
    }
    localBundle.putBoolean("ProfilePictureView_refresh", bool);
    return localBundle;
  }
}
