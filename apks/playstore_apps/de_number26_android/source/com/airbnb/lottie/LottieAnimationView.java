package com.airbnb.lottie;

import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.widget.AppCompatImageView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.JsonReader;
import android.util.SparseArray;
import android.view.View.BaseSavedState;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class LottieAnimationView
  extends AppCompatImageView
{
  public static final a a = a.b;
  private static final String b = "LottieAnimationView";
  private static final SparseArray<e> c = new SparseArray();
  private static final SparseArray<WeakReference<e>> d = new SparseArray();
  private static final Map<String, e> e = new HashMap();
  private static final Map<String, WeakReference<e>> f = new HashMap();
  private final i g = new i()
  {
    public void a(e paramAnonymousE)
    {
      if (paramAnonymousE != null) {
        LottieAnimationView.this.setComposition(paramAnonymousE);
      }
      LottieAnimationView.a(LottieAnimationView.this, null);
    }
  };
  private final f h = new f();
  private a i;
  private String j;
  private int k;
  private boolean l = false;
  private boolean m = false;
  private boolean n = false;
  private a o;
  private e p;
  
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
  
  private void a(Drawable paramDrawable, boolean paramBoolean)
  {
    if ((paramBoolean) && (paramDrawable != this.h)) {
      a();
    }
    i();
    super.setImageDrawable(paramDrawable);
  }
  
  private void a(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, k.a.LottieAnimationView);
    int i1 = paramAttributeSet.getInt(k.a.LottieAnimationView_lottie_cacheStrategy, a.ordinal());
    this.i = a.values()[i1];
    Object localObject1;
    if (!isInEditMode())
    {
      boolean bool1 = paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_rawRes);
      boolean bool2 = paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_fileName);
      if ((bool1) && (bool2)) {
        throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once.");
      }
      if (bool1)
      {
        i1 = paramAttributeSet.getResourceId(k.a.LottieAnimationView_lottie_rawRes, 0);
        if (i1 != 0) {
          setAnimation(i1);
        }
      }
      else if (bool2)
      {
        localObject1 = paramAttributeSet.getString(k.a.LottieAnimationView_lottie_fileName);
        if (localObject1 != null) {
          setAnimation((String)localObject1);
        }
      }
    }
    if (paramAttributeSet.getBoolean(k.a.LottieAnimationView_lottie_autoPlay, false))
    {
      this.h.f();
      this.m = true;
    }
    if (paramAttributeSet.getBoolean(k.a.LottieAnimationView_lottie_loop, false)) {
      this.h.e(-1);
    }
    if (paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_repeatMode)) {
      setRepeatMode(paramAttributeSet.getInt(k.a.LottieAnimationView_lottie_repeatMode, 1));
    }
    if (paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_repeatCount)) {
      setRepeatCount(paramAttributeSet.getInt(k.a.LottieAnimationView_lottie_repeatCount, -1));
    }
    setImageAssetsFolder(paramAttributeSet.getString(k.a.LottieAnimationView_lottie_imageAssetsFolder));
    setProgress(paramAttributeSet.getFloat(k.a.LottieAnimationView_lottie_progress, 0.0F));
    a(paramAttributeSet.getBoolean(k.a.LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove, false));
    if (paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_colorFilter))
    {
      Object localObject2 = new l(paramAttributeSet.getColor(k.a.LottieAnimationView_lottie_colorFilter, 0));
      localObject1 = new com.airbnb.lottie.c.e(new String[] { "**" });
      localObject2 = new com.airbnb.lottie.f.c(localObject2);
      a((com.airbnb.lottie.c.e)localObject1, h.x, (com.airbnb.lottie.f.c)localObject2);
    }
    if (paramAttributeSet.hasValue(k.a.LottieAnimationView_lottie_scale)) {
      this.h.e(paramAttributeSet.getFloat(k.a.LottieAnimationView_lottie_scale, 1.0F));
    }
    paramAttributeSet.recycle();
    k();
  }
  
  private void i()
  {
    if (this.o != null)
    {
      this.o.a();
      this.o = null;
    }
  }
  
  private void j()
  {
    this.p = null;
    this.h.e();
  }
  
  private void k()
  {
    boolean bool = this.n;
    int i2 = 1;
    int i1;
    if ((bool) && (this.h.n())) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (i1 != 0) {
      i2 = 2;
    }
    setLayerType(i2, null);
  }
  
  void a()
  {
    if (this.h != null) {
      this.h.c();
    }
  }
  
  public void a(final int paramInt, final a paramA)
  {
    this.k = paramInt;
    this.j = null;
    if (d.indexOfKey(paramInt) > 0)
    {
      e localE = (e)((WeakReference)d.get(paramInt)).get();
      if (localE != null) {
        setComposition(localE);
      }
    }
    else if (c.indexOfKey(paramInt) > 0)
    {
      setComposition((e)c.get(paramInt));
      return;
    }
    j();
    i();
    this.o = e.a.a(getContext(), paramInt, new i()
    {
      public void a(e paramAnonymousE)
      {
        if (paramA == LottieAnimationView.a.c) {
          LottieAnimationView.e().put(paramInt, paramAnonymousE);
        } else if (paramA == LottieAnimationView.a.b) {
          LottieAnimationView.f().put(paramInt, new WeakReference(paramAnonymousE));
        }
        LottieAnimationView.this.setComposition(paramAnonymousE);
      }
    });
  }
  
  public void a(ValueAnimator.AnimatorUpdateListener paramAnimatorUpdateListener)
  {
    this.h.a(paramAnimatorUpdateListener);
  }
  
  public <T> void a(com.airbnb.lottie.c.e paramE, T paramT, com.airbnb.lottie.f.c<T> paramC)
  {
    this.h.a(paramE, paramT, paramC);
  }
  
  public void a(final String paramString, final a paramA)
  {
    this.j = paramString;
    this.k = 0;
    if (f.containsKey(paramString))
    {
      e localE = (e)((WeakReference)f.get(paramString)).get();
      if (localE != null) {
        setComposition(localE);
      }
    }
    else if (e.containsKey(paramString))
    {
      setComposition((e)e.get(paramString));
      return;
    }
    j();
    i();
    this.o = e.a.a(getContext(), paramString, new i()
    {
      public void a(e paramAnonymousE)
      {
        if (paramA == LottieAnimationView.a.c) {
          LottieAnimationView.g().put(paramString, paramAnonymousE);
        } else if (paramA == LottieAnimationView.a.b) {
          LottieAnimationView.h().put(paramString, new WeakReference(paramAnonymousE));
        }
        LottieAnimationView.this.setComposition(paramAnonymousE);
      }
    });
  }
  
  public void a(boolean paramBoolean)
  {
    this.h.a(paramBoolean);
  }
  
  public void b()
  {
    this.h.f();
    k();
  }
  
  @Deprecated
  public void b(boolean paramBoolean)
  {
    f localF = this.h;
    int i1;
    if (paramBoolean) {
      i1 = -1;
    } else {
      i1 = 0;
    }
    localF.e(i1);
  }
  
  public boolean c()
  {
    return this.h.n();
  }
  
  public void d()
  {
    this.h.s();
    k();
  }
  
  public e getComposition()
  {
    return this.p;
  }
  
  public long getDuration()
  {
    if (this.p != null) {
      return this.p.c();
    }
    return 0L;
  }
  
  public int getFrame()
  {
    return this.h.k();
  }
  
  public String getImageAssetsFolder()
  {
    return this.h.b();
  }
  
  public float getMaxFrame()
  {
    return this.h.i();
  }
  
  public float getMinFrame()
  {
    return this.h.h();
  }
  
  public j getPerformanceTracker()
  {
    return this.h.d();
  }
  
  public float getProgress()
  {
    return this.h.t();
  }
  
  public int getRepeatCount()
  {
    return this.h.m();
  }
  
  public int getRepeatMode()
  {
    return this.h.l();
  }
  
  public float getScale()
  {
    return this.h.q();
  }
  
  public float getSpeed()
  {
    return this.h.j();
  }
  
  public boolean getUseHardwareAcceleration()
  {
    return this.n;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (getDrawable() == this.h)
    {
      super.invalidateDrawable(this.h);
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((this.m) && (this.l)) {
      b();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if (c())
    {
      d();
      this.l = true;
    }
    a();
    super.onDetachedFromWindow();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof b))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (b)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    this.j = paramParcelable.a;
    if (!TextUtils.isEmpty(this.j)) {
      setAnimation(this.j);
    }
    this.k = paramParcelable.b;
    if (this.k != 0) {
      setAnimation(this.k);
    }
    setProgress(paramParcelable.c);
    if (paramParcelable.d) {
      b();
    }
    this.h.a(paramParcelable.e);
    setRepeatMode(paramParcelable.f);
    setRepeatCount(paramParcelable.g);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    b localB = new b(super.onSaveInstanceState());
    localB.a = this.j;
    localB.b = this.k;
    localB.c = this.h.t();
    localB.d = this.h.n();
    localB.e = this.h.b();
    localB.f = this.h.l();
    localB.g = this.h.m();
    return localB;
  }
  
  public void setAnimation(int paramInt)
  {
    a(paramInt, this.i);
  }
  
  public void setAnimation(JsonReader paramJsonReader)
  {
    j();
    i();
    this.o = e.a.a(paramJsonReader, this.g);
  }
  
  public void setAnimation(String paramString)
  {
    a(paramString, this.i);
  }
  
  @Deprecated
  public void setAnimation(JSONObject paramJSONObject)
  {
    setAnimation(new JsonReader(new StringReader(paramJSONObject.toString())));
  }
  
  public void setAnimationFromJson(String paramString)
  {
    setAnimation(new JsonReader(new StringReader(paramString)));
  }
  
  public void setComposition(e paramE)
  {
    this.h.setCallback(this);
    this.p = paramE;
    boolean bool = this.h.a(paramE);
    k();
    if ((getDrawable() == this.h) && (!bool)) {
      return;
    }
    setImageDrawable(null);
    setImageDrawable(this.h);
    requestLayout();
  }
  
  public void setFontAssetDelegate(b paramB)
  {
    this.h.a(paramB);
  }
  
  public void setFrame(int paramInt)
  {
    this.h.c(paramInt);
  }
  
  public void setImageAssetDelegate(c paramC)
  {
    this.h.a(paramC);
  }
  
  public void setImageAssetsFolder(String paramString)
  {
    this.h.a(paramString);
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a();
    i();
    super.setImageBitmap(paramBitmap);
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    a(paramDrawable, true);
  }
  
  public void setImageResource(int paramInt)
  {
    a();
    i();
    super.setImageResource(paramInt);
  }
  
  public void setMaxFrame(int paramInt)
  {
    this.h.b(paramInt);
  }
  
  public void setMaxProgress(float paramFloat)
  {
    this.h.b(paramFloat);
  }
  
  public void setMinFrame(int paramInt)
  {
    this.h.a(paramInt);
  }
  
  public void setMinProgress(float paramFloat)
  {
    this.h.a(paramFloat);
  }
  
  public void setPerformanceTrackingEnabled(boolean paramBoolean)
  {
    this.h.b(paramBoolean);
  }
  
  public void setProgress(float paramFloat)
  {
    this.h.d(paramFloat);
  }
  
  public void setRepeatCount(int paramInt)
  {
    this.h.e(paramInt);
  }
  
  public void setRepeatMode(int paramInt)
  {
    this.h.d(paramInt);
  }
  
  public void setScale(float paramFloat)
  {
    this.h.e(paramFloat);
    if (getDrawable() == this.h)
    {
      a(null, false);
      a(this.h, false);
    }
  }
  
  public void setSpeed(float paramFloat)
  {
    this.h.c(paramFloat);
  }
  
  public void setTextDelegate(m paramM)
  {
    this.h.a(paramM);
  }
  
  public static enum a
  {
    private a() {}
  }
  
  private static class b
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
    {
      public LottieAnimationView.b a(Parcel paramAnonymousParcel)
      {
        return new LottieAnimationView.b(paramAnonymousParcel, null);
      }
      
      public LottieAnimationView.b[] a(int paramAnonymousInt)
      {
        return new LottieAnimationView.b[paramAnonymousInt];
      }
    };
    String a;
    int b;
    float c;
    boolean d;
    String e;
    int f;
    int g;
    
    private b(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readString();
      this.c = paramParcel.readFloat();
      int i = paramParcel.readInt();
      boolean bool = true;
      if (i != 1) {
        bool = false;
      }
      this.d = bool;
      this.e = paramParcel.readString();
      this.f = paramParcel.readInt();
      this.g = paramParcel.readInt();
    }
    
    b(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
  }
}
