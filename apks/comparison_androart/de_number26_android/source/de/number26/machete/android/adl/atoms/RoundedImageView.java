package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.squareup.b.ae;
import com.squareup.b.e;
import com.squareup.b.t;
import com.squareup.b.x;
import de.number26.a.a.b;
import f.d.a.a;
import f.d.b.j;
import f.d.b.k;
import f.g.g;
import f.l;

public final class RoundedImageView
  extends ImageView
{
  public static final a b = new a(null);
  private int c = 2131099802;
  private final f.b d;
  
  public RoundedImageView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public RoundedImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public RoundedImageView(final Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.d = f.c.a((a)new d(this, paramContext));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.b.RoundedImageView, 0, 0);
    j.a(paramContext, "context.obtainStyledAttr…e.RoundedImageView, 0, 0)");
    paramInt = paramContext.getResourceId(0, -1);
    if (paramInt > 0) {
      this.c = paramInt;
    }
    setBackground((Drawable)getPlaceholder());
    paramAttributeSet = l.a;
    paramContext.recycle();
  }
  
  private final void a()
  {
    setImageDrawable((Drawable)getPlaceholder());
  }
  
  private final GradientDrawable getPlaceholder()
  {
    f.b localB = this.d;
    g localG = a[0];
    return (GradientDrawable)localB.a();
  }
  
  public final void a(String paramString)
  {
    CharSequence localCharSequence = (CharSequence)paramString;
    int i;
    if ((localCharSequence != null) && (localCharSequence.length() != 0)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0)
    {
      t.a(getContext()).a(paramString).a((ae)new b(de.number26.machete.android.adl.b.b.a(8.0F))).c().a().a((ImageView)this, (e)new c(this));
      return;
    }
    a();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    setMeasuredDimension(getMeasuredWidth(), getMeasuredWidth());
  }
  
  public static final class a
  {
    private a() {}
  }
  
  private static final class b
    implements ae
  {
    private final float a;
    
    public b(float paramFloat)
    {
      this.a = paramFloat;
    }
    
    public Bitmap a(Bitmap paramBitmap)
    {
      j.b(paramBitmap, "source");
      Paint localPaint = new Paint();
      localPaint.setAntiAlias(true);
      localPaint.setShader((Shader)new BitmapShader(paramBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
      Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
      new Canvas(localBitmap).drawRoundRect(new RectF(0.0F, 0.0F, paramBitmap.getWidth(), paramBitmap.getHeight()), this.a, this.a, localPaint);
      if ((j.a(paramBitmap, localBitmap) ^ true)) {
        paramBitmap.recycle();
      }
      j.a(localBitmap, "output");
      return localBitmap;
    }
    
    public String a()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ROUNDED(radius=");
      localStringBuilder.append(this.a);
      localStringBuilder.append(')');
      return localStringBuilder.toString();
    }
  }
  
  public static final class c
    implements e
  {
    c() {}
    
    public void a() {}
    
    public void b()
    {
      RoundedImageView.a(this.a);
    }
  }
  
  static final class d
    extends k
    implements a<GradientDrawable>
  {
    d(RoundedImageView paramRoundedImageView, Context paramContext)
    {
      super();
    }
    
    public final GradientDrawable b()
    {
      GradientDrawable localGradientDrawable = new GradientDrawable();
      localGradientDrawable.setShape(0);
      localGradientDrawable.setCornerRadius(de.number26.machete.android.adl.b.b.a(8.0F));
      localGradientDrawable.setColor(android.support.v4.content.c.c(paramContext, RoundedImageView.b(this.a)));
      return localGradientDrawable;
    }
  }
}
