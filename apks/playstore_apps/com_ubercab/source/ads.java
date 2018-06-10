import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.NotFoundException;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import java.lang.ref.WeakReference;

public class ads
{
  final TextView a;
  private aia b;
  private aia c;
  private aia d;
  private aia e;
  private final adu f;
  private int g = 0;
  private Typeface h;
  private boolean i;
  
  public ads(TextView paramTextView)
  {
    this.a = paramTextView;
    this.f = new adu(this.a);
  }
  
  public static ads a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new adt(paramTextView);
    }
    return new ads(paramTextView);
  }
  
  protected static aia a(Context paramContext, adg paramAdg, int paramInt)
  {
    paramContext = paramAdg.b(paramContext, paramInt);
    if (paramContext != null)
    {
      paramAdg = new aia();
      paramAdg.d = true;
      paramAdg.a = paramContext;
      return paramAdg;
    }
    return null;
  }
  
  private void a(Context paramContext, aic paramAic)
  {
    this.g = paramAic.a(zk.TextAppearance_android_textStyle, this.g);
    boolean bool2 = paramAic.g(zk.TextAppearance_android_fontFamily);
    bool1 = true;
    if ((!bool2) && (!paramAic.g(zk.TextAppearance_fontFamily)))
    {
      if (paramAic.g(zk.TextAppearance_android_typeface))
      {
        this.i = false;
        switch (paramAic.a(zk.TextAppearance_android_typeface, 1))
        {
        default: 
          return;
        case 3: 
          this.h = Typeface.MONOSPACE;
          return;
        case 2: 
          this.h = Typeface.SERIF;
          return;
        }
        this.h = Typeface.SANS_SERIF;
      }
      return;
    }
    this.h = null;
    int j;
    if (paramAic.g(zk.TextAppearance_fontFamily)) {
      j = zk.TextAppearance_fontFamily;
    } else {
      j = zk.TextAppearance_android_fontFamily;
    }
    if (!paramContext.isRestricted()) {
      paramContext = new nk()
      {
        public void a(int paramAnonymousInt) {}
        
        public void a(Typeface paramAnonymousTypeface)
        {
          ads.a(ads.this, this.a, paramAnonymousTypeface);
        }
      };
    }
    try
    {
      this.h = paramAic.a(j, this.g, paramContext);
      if (this.h != null) {
        break label238;
      }
    }
    catch (UnsupportedOperationException|Resources.NotFoundException paramContext)
    {
      for (;;)
      {
        continue;
        bool1 = false;
      }
    }
    this.i = bool1;
    if (this.h == null)
    {
      paramContext = paramAic.d(j);
      if (paramContext != null) {
        this.h = Typeface.create(paramContext, this.g);
      }
    }
  }
  
  private void a(WeakReference<TextView> paramWeakReference, Typeface paramTypeface)
  {
    if (this.i)
    {
      this.h = paramTypeface;
      paramWeakReference = (TextView)paramWeakReference.get();
      if (paramWeakReference != null) {
        paramWeakReference.setTypeface(paramTypeface, this.g);
      }
    }
  }
  
  private void b(int paramInt, float paramFloat)
  {
    this.f.a(paramInt, paramFloat);
  }
  
  public void a()
  {
    if ((this.b != null) || (this.c != null) || (this.d != null) || (this.e != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.b);
      a(arrayOfDrawable[1], this.c);
      a(arrayOfDrawable[2], this.d);
      a(arrayOfDrawable[3], this.e);
    }
  }
  
  public void a(int paramInt)
  {
    this.f.a(paramInt);
  }
  
  public void a(int paramInt, float paramFloat)
  {
    if ((!vd.a) && (!c())) {
      b(paramInt, paramFloat);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    this.f.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(Context paramContext, int paramInt)
  {
    aic localAic = aic.a(paramContext, paramInt, zk.TextAppearance);
    if (localAic.g(zk.TextAppearance_textAllCaps)) {
      a(localAic.a(zk.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localAic.g(zk.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = localAic.e(zk.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    a(paramContext, localAic);
    localAic.a();
    if (this.h != null) {
      this.a.setTypeface(this.h, this.g);
    }
  }
  
  final void a(Drawable paramDrawable, aia paramAia)
  {
    if ((paramDrawable != null) && (paramAia != null)) {
      adg.a(paramDrawable, paramAia, this.a.getDrawableState());
    }
  }
  
  @SuppressLint({"NewApi"})
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = this.a.getContext();
    Object localObject1 = adg.a();
    Object localObject2 = aic.a(localContext, paramAttributeSet, zk.AppCompatTextHelper, paramInt, 0);
    int j = ((aic)localObject2).g(zk.AppCompatTextHelper_android_textAppearance, -1);
    if (((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableLeft)) {
      this.b = a(localContext, (adg)localObject1, ((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableTop)) {
      this.c = a(localContext, (adg)localObject1, ((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableRight)) {
      this.d = a(localContext, (adg)localObject1, ((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableBottom)) {
      this.e = a(localContext, (adg)localObject1, ((aic)localObject2).g(zk.AppCompatTextHelper_android_drawableBottom, 0));
    }
    ((aic)localObject2).a();
    boolean bool2 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    int k = 1;
    localObject2 = null;
    Object localObject3 = null;
    ColorStateList localColorStateList1 = null;
    boolean bool1;
    if (j != -1)
    {
      localObject3 = aic.a(localContext, j, zk.TextAppearance);
      if ((!bool2) && (((aic)localObject3).g(zk.TextAppearance_textAllCaps)))
      {
        bool1 = ((aic)localObject3).a(zk.TextAppearance_textAllCaps, false);
        j = 1;
      }
      else
      {
        j = 0;
        bool1 = false;
      }
      a(localContext, (aic)localObject3);
      if (Build.VERSION.SDK_INT < 23)
      {
        if (((aic)localObject3).g(zk.TextAppearance_android_textColor)) {
          localObject2 = ((aic)localObject3).e(zk.TextAppearance_android_textColor);
        } else {
          localObject2 = null;
        }
        if (((aic)localObject3).g(zk.TextAppearance_android_textColorHint)) {
          localObject1 = ((aic)localObject3).e(zk.TextAppearance_android_textColorHint);
        } else {
          localObject1 = null;
        }
        if (((aic)localObject3).g(zk.TextAppearance_android_textColorLink)) {
          localColorStateList1 = ((aic)localObject3).e(zk.TextAppearance_android_textColorLink);
        }
      }
      else
      {
        localColorStateList1 = null;
        localObject1 = localColorStateList1;
      }
      ((aic)localObject3).a();
    }
    else
    {
      localColorStateList1 = null;
      localObject1 = localColorStateList1;
      j = 0;
      bool1 = false;
      localObject2 = localObject3;
    }
    aic localAic = aic.a(localContext, paramAttributeSet, zk.TextAppearance, paramInt, 0);
    if ((!bool2) && (localAic.g(zk.TextAppearance_textAllCaps)))
    {
      bool1 = localAic.a(zk.TextAppearance_textAllCaps, false);
      j = k;
    }
    Object localObject4 = localObject2;
    ColorStateList localColorStateList2 = localColorStateList1;
    localObject3 = localObject1;
    if (Build.VERSION.SDK_INT < 23)
    {
      if (localAic.g(zk.TextAppearance_android_textColor)) {
        localObject2 = localAic.e(zk.TextAppearance_android_textColor);
      }
      if (localAic.g(zk.TextAppearance_android_textColorHint)) {
        localObject1 = localAic.e(zk.TextAppearance_android_textColorHint);
      }
      localObject4 = localObject2;
      localColorStateList2 = localColorStateList1;
      localObject3 = localObject1;
      if (localAic.g(zk.TextAppearance_android_textColorLink))
      {
        localColorStateList2 = localAic.e(zk.TextAppearance_android_textColorLink);
        localObject3 = localObject1;
        localObject4 = localObject2;
      }
    }
    a(localContext, localAic);
    localAic.a();
    if (localObject4 != null) {
      this.a.setTextColor(localObject4);
    }
    if (localObject3 != null) {
      this.a.setHintTextColor((ColorStateList)localObject3);
    }
    if (localColorStateList2 != null) {
      this.a.setLinkTextColor(localColorStateList2);
    }
    if ((!bool2) && (j != 0)) {
      a(bool1);
    }
    if (this.h != null) {
      this.a.setTypeface(this.h, this.g);
    }
    this.f.a(paramAttributeSet, paramInt);
    if ((vd.a) && (this.f.a() != 0))
    {
      paramAttributeSet = this.f.e();
      if (paramAttributeSet.length > 0)
      {
        if (this.a.getAutoSizeStepGranularity() != -1.0F)
        {
          this.a.setAutoSizeTextTypeUniformWithConfiguration(this.f.c(), this.f.d(), this.f.b(), 0);
          return;
        }
        this.a.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
      }
    }
  }
  
  void a(boolean paramBoolean)
  {
    this.a.setAllCaps(paramBoolean);
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!vd.a) {
      b();
    }
  }
  
  public void a(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    this.f.a(paramArrayOfInt, paramInt);
  }
  
  public void b()
  {
    this.f.f();
  }
  
  public boolean c()
  {
    return this.f.g();
  }
  
  public int d()
  {
    return this.f.a();
  }
  
  public int e()
  {
    return this.f.b();
  }
  
  public int f()
  {
    return this.f.c();
  }
  
  public int g()
  {
    return this.f.d();
  }
  
  public int[] h()
  {
    return this.f.e();
  }
}
