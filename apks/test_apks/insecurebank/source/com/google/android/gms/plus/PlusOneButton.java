package com.google.android.gms.plus;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.plus.internal.zzg;

public final class PlusOneButton
  extends FrameLayout
{
  public static final int ANNOTATION_BUBBLE = 1;
  public static final int ANNOTATION_INLINE = 2;
  public static final int ANNOTATION_NONE = 0;
  public static final int DEFAULT_ACTIVITY_REQUEST_CODE = -1;
  public static final int SIZE_MEDIUM = 1;
  public static final int SIZE_SMALL = 0;
  public static final int SIZE_STANDARD = 3;
  public static final int SIZE_TALL = 2;
  private int mSize;
  private String zzF;
  private View zzaHd;
  private int zzaHe;
  private int zzaHf;
  private OnPlusOneClickListener zzaHg;
  
  public PlusOneButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PlusOneButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mSize = getSize(paramContext, paramAttributeSet);
    this.zzaHe = getAnnotation(paramContext, paramAttributeSet);
    this.zzaHf = -1;
    zzaf(getContext());
    if (isInEditMode()) {}
  }
  
  protected static int getAnnotation(Context paramContext, AttributeSet paramAttributeSet)
  {
    int i = 0;
    paramContext = zzab.zza("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "annotation", paramContext, paramAttributeSet, true, false, "PlusOneButton");
    if ("INLINE".equalsIgnoreCase(paramContext)) {
      i = 2;
    }
    while ("NONE".equalsIgnoreCase(paramContext)) {
      return i;
    }
    return 1;
  }
  
  protected static int getSize(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = zzab.zza("http://schemas.android.com/apk/lib/com.google.android.gms.plus", "size", paramContext, paramAttributeSet, true, false, "PlusOneButton");
    if ("SMALL".equalsIgnoreCase(paramContext)) {
      return 0;
    }
    if ("MEDIUM".equalsIgnoreCase(paramContext)) {
      return 1;
    }
    if ("TALL".equalsIgnoreCase(paramContext)) {
      return 2;
    }
    return 3;
  }
  
  private void zzaf(Context paramContext)
  {
    if (this.zzaHd != null) {
      removeView(this.zzaHd);
    }
    this.zzaHd = zzg.zza(paramContext, this.mSize, this.zzaHe, this.zzF, this.zzaHf);
    setOnPlusOneClickListener(this.zzaHg);
    addView(this.zzaHd);
  }
  
  public void initialize(String paramString, int paramInt)
  {
    zzu.zza(getContext() instanceof Activity, "To use this method, the PlusOneButton must be placed in an Activity. Use initialize(String, OnPlusOneClickListener).");
    this.zzF = paramString;
    this.zzaHf = paramInt;
    zzaf(getContext());
  }
  
  public void initialize(String paramString, OnPlusOneClickListener paramOnPlusOneClickListener)
  {
    this.zzF = paramString;
    this.zzaHf = 0;
    zzaf(getContext());
    setOnPlusOneClickListener(paramOnPlusOneClickListener);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.zzaHd.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    View localView = this.zzaHd;
    measureChild(localView, paramInt1, paramInt2);
    setMeasuredDimension(localView.getMeasuredWidth(), localView.getMeasuredHeight());
  }
  
  public void plusOneClick()
  {
    this.zzaHd.performClick();
  }
  
  public void setAnnotation(int paramInt)
  {
    this.zzaHe = paramInt;
    zzaf(getContext());
  }
  
  public void setIntent(Intent paramIntent)
  {
    this.zzaHd.setTag(paramIntent);
  }
  
  public void setOnPlusOneClickListener(OnPlusOneClickListener paramOnPlusOneClickListener)
  {
    this.zzaHg = paramOnPlusOneClickListener;
    this.zzaHd.setOnClickListener(new DefaultOnPlusOneClickListener(paramOnPlusOneClickListener));
  }
  
  public void setSize(int paramInt)
  {
    this.mSize = paramInt;
    zzaf(getContext());
  }
  
  protected class DefaultOnPlusOneClickListener
    implements View.OnClickListener, PlusOneButton.OnPlusOneClickListener
  {
    private final PlusOneButton.OnPlusOneClickListener zzaHh;
    
    public DefaultOnPlusOneClickListener(PlusOneButton.OnPlusOneClickListener paramOnPlusOneClickListener)
    {
      this.zzaHh = paramOnPlusOneClickListener;
    }
    
    public void onClick(View paramView)
    {
      paramView = (Intent)PlusOneButton.zza(PlusOneButton.this).getTag();
      if (this.zzaHh != null)
      {
        this.zzaHh.onPlusOneClick(paramView);
        return;
      }
      onPlusOneClick(paramView);
    }
    
    public void onPlusOneClick(Intent paramIntent)
    {
      Context localContext = PlusOneButton.this.getContext();
      if (((localContext instanceof Activity)) && (paramIntent != null)) {
        ((Activity)localContext).startActivityForResult(paramIntent, PlusOneButton.zzb(PlusOneButton.this));
      }
    }
  }
  
  public static abstract interface OnPlusOneClickListener
  {
    public abstract void onPlusOneClick(Intent paramIntent);
  }
}
