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
      e localE = new e(paramContext);
      addView(localE);
      return localE;
    }
    this.b = c.b;
    f localF = new f(paramContext);
    addView(localF);
    return localF;
  }
  
  private b a(Context paramContext, AttributeSet paramAttributeSet)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      this.b = c.a;
      e localE = new e(paramContext, paramAttributeSet);
      addView(localE);
      return localE;
    }
    this.b = c.b;
    f localF = new f(paramContext, paramAttributeSet);
    addView(localF);
    return localF;
  }
  
  private View b(Context paramContext)
  {
    View localView = new View(paramContext);
    localView.setBackgroundColor(-16777216);
    localView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    return localView;
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
    if ((paramC == c.a) && (Build.VERSION.SDK_INT < 14))
    {
      paramC = c.b;
      Toast.makeText(this.e, "Cannot use TEXTURE_VIEW impl because your device running API level 13 or lower", 1).show();
    }
    this.b = paramC;
    switch (1.a[paramC.ordinal()])
    {
    default: 
      break;
    case 2: 
      f localF = new f(this.e);
      localF.a(this.c, this.d);
      addView(localF);
      this.a = localF;
      break;
    case 1: 
      e localE = new e(this.e);
      localE.a(this.c, this.d);
      addView(localE);
      this.a = localE;
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
