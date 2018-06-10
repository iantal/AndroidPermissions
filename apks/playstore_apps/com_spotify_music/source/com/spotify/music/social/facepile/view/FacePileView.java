package com.spotify.music.social.facepile.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import java.util.Collections;
import java.util.List;
import o;
import ui;
import vxk;
import xmf;
import xmg;

public class FacePileView
  extends View
  implements xmg
{
  public List<Bitmap> a = Collections.emptyList();
  public int b;
  public String c = "";
  private final xmf d = new xmf(this);
  private final Paint e = new Paint();
  private final Paint f = new Paint();
  private final Rect g = new Rect();
  private final Rect h = new Rect();
  private final Rect i = new Rect();
  private int j = 100;
  private int k = 90;
  private int l;
  private int m;
  
  public FacePileView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public FacePileView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public FacePileView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  @TargetApi(21)
  public FacePileView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, vxk.a, 0, 0);
    try
    {
      this.m = paramContext.getInteger(vxk.b, 1);
      paramContext.recycle();
      this.e.setAntiAlias(true);
      this.f.setTypeface(Typeface.SANS_SERIF);
      this.f.setColor(-3355444);
      this.f.setTextAlign(Paint.Align.CENTER);
      this.f.setAntiAlias(true);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private boolean c()
  {
    return this.b > 0;
  }
  
  private boolean d()
  {
    return ui.e(this) == 1;
  }
  
  public final void a(o paramO)
  {
    this.d.a(paramO);
  }
  
  public final void b()
  {
    if (c())
    {
      int i1 = (int)Math.floor(Math.sqrt(Math.pow(this.j * 0.9D, 2.0D) / 2.0D));
      int n = this.j / 2;
      do
      {
        this.f.setTextSize(n);
        this.f.getTextBounds(this.c, 0, this.c.length(), this.i);
        n -= 1;
      } while (this.i.width() > i1);
      this.l = (this.i.height() / 2);
    }
  }
  
  public final o bt_()
  {
    return this.d.a;
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
  
  protected void onDraw(Canvas paramCanvas)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt2 > 0) && (paramInt4 != paramInt2))
    {
      this.j = paramInt2;
      this.k = ((int)(paramInt2 * 0.9F));
      b();
    }
  }
}
