package com.airbnb.lottie;

import ajs;
import ajw;
import ajx;
import ajy;
import ajz;
import akd;
import ake;
import aki;
import akj;
import amc;
import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.JsonReader;
import android.util.SparseArray;
import app;
import apr;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class LottieAnimationView
  extends AppCompatImageView
{
  private static final String a = "LottieAnimationView";
  private static final SparseArray<ajx> b = new SparseArray();
  private static final SparseArray<WeakReference<ajx>> c = new SparseArray();
  private static final Map<String, ajx> d = new HashMap();
  private static final Map<String, WeakReference<ajx>> e = new HashMap();
  private final ake f = new ake()
  {
    public void onCompositionLoaded(ajx paramAnonymousAjx)
    {
      if (paramAnonymousAjx != null) {
        LottieAnimationView.this.a(paramAnonymousAjx);
      }
      LottieAnimationView.a(LottieAnimationView.this, null);
    }
  };
  private final ajz g = new ajz();
  private ajw h;
  private String i;
  private int j;
  private boolean k = false;
  private boolean l = false;
  private boolean m = false;
  private ajs n;
  private ajx o;
  
  public LottieAnimationView(Context paramContext)
  {
    super(paramContext);
    a(null);
  }
  
  public LottieAnimationView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet);
  }
  
  public LottieAnimationView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, aki.LottieAnimationView);
    int i1 = paramAttributeSet.getInt(aki.LottieAnimationView_lottie_cacheStrategy, ajw.b.ordinal());
    this.h = ajw.values()[i1];
    Object localObject1;
    if (!isInEditMode())
    {
      boolean bool1 = paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_rawRes);
      boolean bool2 = paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_fileName);
      if ((bool1) && (bool2)) {
        throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once.");
      }
      if (bool1)
      {
        i1 = paramAttributeSet.getResourceId(aki.LottieAnimationView_lottie_rawRes, 0);
        if (i1 != 0) {
          a(i1);
        }
      }
      else if (bool2)
      {
        localObject1 = paramAttributeSet.getString(aki.LottieAnimationView_lottie_fileName);
        if (localObject1 != null) {
          a((String)localObject1);
        }
      }
    }
    if (paramAttributeSet.getBoolean(aki.LottieAnimationView_lottie_autoPlay, false))
    {
      this.g.e();
      this.l = true;
    }
    if (paramAttributeSet.getBoolean(aki.LottieAnimationView_lottie_loop, false)) {
      this.g.b(-1);
    }
    if (paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_repeatMode)) {
      b(paramAttributeSet.getInt(aki.LottieAnimationView_lottie_repeatMode, 1));
    }
    if (paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_repeatCount)) {
      c(paramAttributeSet.getInt(aki.LottieAnimationView_lottie_repeatCount, -1));
    }
    c(paramAttributeSet.getString(aki.LottieAnimationView_lottie_imageAssetsFolder));
    b(paramAttributeSet.getFloat(aki.LottieAnimationView_lottie_progress, 0.0F));
    a(paramAttributeSet.getBoolean(aki.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
    if (paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_colorFilter))
    {
      Object localObject2 = new akj(paramAttributeSet.getColor(aki.LottieAnimationView_lottie_colorFilter, 0));
      localObject1 = new amc(new String[] { "**" });
      localObject2 = new apr(localObject2);
      a((amc)localObject1, akd.x, (apr)localObject2);
    }
    if (paramAttributeSet.hasValue(aki.LottieAnimationView_lottie_scale)) {
      this.g.b(paramAttributeSet.getFloat(aki.LottieAnimationView_lottie_scale, 1.0F));
    }
    paramAttributeSet.recycle();
    if (app.a(getContext()) == 0.0F) {
      this.g.k();
    }
    n();
  }
  
  private void m()
  {
    if (this.n != null)
    {
      this.n.a();
      this.n = null;
    }
  }
  
  private void n()
  {
    boolean bool = this.m;
    int i2 = 1;
    int i1;
    if ((bool) && (this.g.j())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      i2 = 2;
    }
    setLayerType(i2, null);
  }
  
  public void a(float paramFloat)
  {
    this.g.b(paramFloat);
    if (getDrawable() == this.g)
    {
      setImageDrawable(null);
      setImageDrawable(this.g);
    }
  }
  
  public void a(int paramInt)
  {
    a(paramInt, this.h);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.g.a(paramInt1, paramInt2);
  }
  
  public void a(final int paramInt, final ajw paramAjw)
  {
    this.j = paramInt;
    this.i = null;
    if (c.indexOfKey(paramInt) > 0)
    {
      ajx localAjx = (ajx)((WeakReference)c.get(paramInt)).get();
      if (localAjx != null) {
        a(localAjx);
      }
    }
    else if (b.indexOfKey(paramInt) > 0)
    {
      a((ajx)b.get(paramInt));
      return;
    }
    this.g.p();
    m();
    this.n = ajy.a(getContext(), paramInt, new ake()
    {
      public void onCompositionLoaded(ajx paramAnonymousAjx)
      {
        if (paramAjw == ajw.c) {
          LottieAnimationView.i().put(paramInt, paramAnonymousAjx);
        } else if (paramAjw == ajw.b) {
          LottieAnimationView.j().put(paramInt, new WeakReference(paramAnonymousAjx));
        }
        LottieAnimationView.this.a(paramAnonymousAjx);
      }
    });
  }
  
  public void a(ajx paramAjx)
  {
    this.g.setCallback(this);
    boolean bool = this.g.a(paramAjx);
    n();
    if (!bool) {
      return;
    }
    setImageDrawable(null);
    setImageDrawable(this.g);
    this.o = paramAjx;
    requestLayout();
  }
  
  public <T> void a(amc paramAmc, T paramT, apr<T> paramApr)
  {
    this.g.a(paramAmc, paramT, paramApr);
  }
  
  public void a(Animator.AnimatorListener paramAnimatorListener)
  {
    this.g.a(paramAnimatorListener);
  }
  
  public void a(JsonReader paramJsonReader)
  {
    m();
    this.n = ajy.a(paramJsonReader, this.f);
  }
  
  public void a(String paramString)
  {
    a(paramString, this.h);
  }
  
  public void a(final String paramString, final ajw paramAjw)
  {
    this.i = paramString;
    this.j = 0;
    if (e.containsKey(paramString))
    {
      ajx localAjx = (ajx)((WeakReference)e.get(paramString)).get();
      if (localAjx != null) {
        a(localAjx);
      }
    }
    else if (d.containsKey(paramString))
    {
      a((ajx)d.get(paramString));
      return;
    }
    this.g.p();
    m();
    this.n = ajy.a(getContext(), paramString, new ake()
    {
      public void onCompositionLoaded(ajx paramAnonymousAjx)
      {
        if (paramAjw == ajw.c) {
          LottieAnimationView.k().put(paramString, paramAnonymousAjx);
        } else if (paramAjw == ajw.b) {
          LottieAnimationView.l().put(paramString, new WeakReference(paramAnonymousAjx));
        }
        LottieAnimationView.this.a(paramAnonymousAjx);
      }
    });
  }
  
  @Deprecated
  public void a(JSONObject paramJSONObject)
  {
    a(new JsonReader(new StringReader(paramJSONObject.toString())));
  }
  
  public void a(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public void b(float paramFloat)
  {
    this.g.a(paramFloat);
  }
  
  public void b(int paramInt)
  {
    this.g.a(paramInt);
  }
  
  public void b(Animator.AnimatorListener paramAnimatorListener)
  {
    this.g.b(paramAnimatorListener);
  }
  
  public void b(String paramString)
  {
    a(new JsonReader(new StringReader(paramString)));
  }
  
  public void b(boolean paramBoolean)
  {
    this.m = paramBoolean;
    n();
  }
  
  void c()
  {
    if (this.g != null) {
      this.g.c();
    }
  }
  
  public void c(int paramInt)
  {
    this.g.b(paramInt);
  }
  
  public void c(String paramString)
  {
    this.g.a(paramString);
  }
  
  @Deprecated
  public void c(boolean paramBoolean)
  {
    this.g.b(paramBoolean);
  }
  
  public void d()
  {
    this.g.e();
    n();
  }
  
  public void e()
  {
    this.g.g();
    n();
  }
  
  public boolean f()
  {
    return this.g.j();
  }
  
  public void g()
  {
    this.g.p();
    n();
  }
  
  public void h()
  {
    this.g.q();
    n();
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (getDrawable() == this.g)
    {
      super.invalidateDrawable(this.g);
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((this.l) && (this.k)) {
      d();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if (f())
    {
      g();
      this.k = true;
    }
    c();
    super.onDetachedFromWindow();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof LottieAnimationView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (LottieAnimationView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.i = paramParcelable.a;
    if (!TextUtils.isEmpty(this.i)) {
      a(this.i);
    }
    this.j = paramParcelable.b;
    if (this.j != 0) {
      a(this.j);
    }
    b(paramParcelable.c);
    if (paramParcelable.d) {
      d();
    }
    this.g.a(paramParcelable.e);
    b(paramParcelable.f);
    c(paramParcelable.g);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    LottieAnimationView.SavedState localSavedState = new LottieAnimationView.SavedState(super.onSaveInstanceState());
    localSavedState.a = this.i;
    localSavedState.b = this.j;
    localSavedState.c = this.g.r();
    localSavedState.d = this.g.j();
    localSavedState.e = this.g.b();
    localSavedState.f = this.g.h();
    localSavedState.g = this.g.i();
    return localSavedState;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    c();
    m();
    super.setImageBitmap(paramBitmap);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (paramDrawable != this.g) {
      c();
    }
    m();
    super.setImageDrawable(paramDrawable);
  }
  
  public void setImageResource(int paramInt)
  {
    c();
    m();
    super.setImageResource(paramInt);
  }
}
