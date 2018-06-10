package com.mklimek.frameviedoview;

import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Toast;

public class FrameVideoView
  extends FrameLayout
{
  private static final org.b.b f = org.b.c.a(FrameVideoView.class.getSimpleName());
  private b a;
  private c b;
  private View c;
  private Uri d;
  private Context e;
  
  public FrameVideoView(Context paramContext)
  {
    super(paramContext);
    this.e = paramContext;
    this.c = b(paramContext);
    this.a = a(paramContext);
    addView(this.c);
  }
  
  public FrameVideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.e = paramContext;
    this.c = b(paramContext);
    this.a = a(paramContext, paramAttributeSet);
    addView(this.c);
  }
  
  private b a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      this.b = c.a;
      paramContext = new e(paramContext);
      addView(paramContext);
      return paramContext;
    }
    this.b = c.b;
    paramContext = new f(paramContext);
    addView(paramContext);
    return paramContext;
  }
  
  private b a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      this.b = c.a;
      paramContext = new e(paramContext, paramAttributeSet);
      addView(paramContext);
      return paramContext;
    }
    this.b = c.b;
    paramContext = new f(paramContext, paramAttributeSet);
    addView(paramContext);
    return paramContext;
  }
  
  private View b(Context paramContext)
  {
    paramContext = new View(paramContext);
    paramContext.setBackgroundColor(-16777216);
    paramContext.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    return paramContext;
  }
  
  public void a()
  {
    this.a.a();
  }
  
  public void a(Uri paramUri, int paramInt)
  {
    this.d = paramUri;
    this.c.setBackgroundColor(paramInt);
    this.a.a(this.c, paramUri);
  }
  
  public c getImplType()
  {
    return this.b;
  }
  
  public View getPlaceholderView()
  {
    return this.c;
  }
  
  public void setFrameVideoViewListener(a paramA)
  {
    this.a.setFrameVideoViewListener(paramA);
  }
  
  public void setImpl(c paramC)
  {
    removeAllViews();
    c localC = paramC;
    if (paramC == c.a)
    {
      localC = paramC;
      if (Build.VERSION.SDK_INT < 14)
      {
        localC = c.b;
        Toast.makeText(this.e, "Cannot use TEXTURE_VIEW impl because your device running API level 13 or lower", 1).show();
      }
    }
    this.b = localC;
    switch (1.a[localC.ordinal()])
    {
    default: 
      break;
    case 2: 
      paramC = new f(this.e);
      paramC.a(this.c, this.d);
      addView(paramC);
      this.a = paramC;
      break;
    case 1: 
      paramC = new e(this.e);
      paramC.a(this.c, this.d);
      addView(paramC);
      this.a = paramC;
    }
    addView(this.c);
    a();
  }
  
  public void setup(Uri paramUri)
  {
    this.d = paramUri;
    this.a.a(this.c, paramUri);
  }
}
