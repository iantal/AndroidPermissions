package com.facebook.drawee.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.util.AttributeSet;
import awi;
import awk;
import axz;
import aze;
import bbr;

public class SimpleDraweeView
  extends GenericDraweeView
{
  private static awk<? extends bbr> a;
  private bbr b;
  
  public SimpleDraweeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramContext, paramAttributeSet);
  }
  
  public SimpleDraweeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramContext, paramAttributeSet);
  }
  
  public static void a(awk<? extends bbr> paramAwk)
  {
    a = paramAwk;
  }
  
  private void b(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (isInEditMode()) {
      return;
    }
    awi.a(a, "SimpleDraweeView was not initialized!");
    this.b = ((bbr)a.b());
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, aze.SimpleDraweeView);
      try
      {
        if (paramContext.hasValue(aze.SimpleDraweeView_actualImageUri))
        {
          a(Uri.parse(paramContext.getString(aze.SimpleDraweeView_actualImageUri)), null);
        }
        else if (paramContext.hasValue(aze.SimpleDraweeView_actualImageResource))
        {
          int i = paramContext.getResourceId(aze.SimpleDraweeView_actualImageResource, -1);
          if (i != -1) {
            a(i);
          }
        }
        return;
      }
      finally
      {
        paramContext.recycle();
      }
    }
  }
  
  public void a(int paramInt)
  {
    a(paramInt, null);
  }
  
  public void a(int paramInt, Object paramObject)
  {
    a(axz.a(paramInt), paramObject);
  }
  
  public void a(Uri paramUri, Object paramObject)
  {
    a(this.b.e(paramObject).b(paramUri).b(b()).q());
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
  }
  
  public void setImageURI(Uri paramUri)
  {
    a(paramUri, null);
  }
}
