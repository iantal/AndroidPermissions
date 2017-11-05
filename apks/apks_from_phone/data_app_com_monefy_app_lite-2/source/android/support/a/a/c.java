package android.support.a.a;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.support.v4.util.ArrayMap;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

@SuppressLint({"NewApi"})
public class c
  extends f
  implements b
{
  final Drawable.Callback a = new Drawable.Callback()
  {
    public void invalidateDrawable(Drawable paramAnonymousDrawable)
    {
      c.this.invalidateSelf();
    }
    
    public void scheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable, long paramAnonymousLong)
    {
      c.this.scheduleSelf(paramAnonymousRunnable, paramAnonymousLong);
    }
    
    public void unscheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable)
    {
      c.this.unscheduleSelf(paramAnonymousRunnable);
    }
  };
  private a c;
  private Context d;
  private ArgbEvaluator e = null;
  private Animator.AnimatorListener f = null;
  private ArrayList<Object> g = null;
  
  c()
  {
    this(null, null, null);
  }
  
  private c(Context paramContext)
  {
    this(paramContext, null, null);
  }
  
  private c(Context paramContext, a paramA, Resources paramResources)
  {
    this.d = paramContext;
    if (paramA != null)
    {
      this.c = paramA;
      return;
    }
    this.c = new a(paramContext, paramA, this.a, paramResources);
  }
  
  public static c a(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramContext = new c(paramContext);
    paramContext.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return paramContext;
  }
  
  private void a(Animator paramAnimator)
  {
    Object localObject;
    if ((paramAnimator instanceof AnimatorSet))
    {
      localObject = ((AnimatorSet)paramAnimator).getChildAnimations();
      if (localObject != null)
      {
        int i = 0;
        while (i < ((List)localObject).size())
        {
          a((Animator)((List)localObject).get(i));
          i += 1;
        }
      }
    }
    if ((paramAnimator instanceof ObjectAnimator))
    {
      paramAnimator = (ObjectAnimator)paramAnimator;
      localObject = paramAnimator.getPropertyName();
      if (("fillColor".equals(localObject)) || ("strokeColor".equals(localObject)))
      {
        if (this.e == null) {
          this.e = new ArgbEvaluator();
        }
        paramAnimator.setEvaluator(this.e);
      }
    }
  }
  
  private void a(String paramString, Animator paramAnimator)
  {
    paramAnimator.setTarget(this.c.b.a(paramString));
    if (Build.VERSION.SDK_INT < 21) {
      a(paramAnimator);
    }
    if (a.a(this.c) == null)
    {
      a.a(this.c, new ArrayList());
      this.c.d = new ArrayMap();
    }
    a.a(this.c).add(paramAnimator);
    this.c.d.put(paramAnimator, paramString);
  }
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (this.b != null) {
      android.support.v4.b.a.a.a(this.b, paramTheme);
    }
  }
  
  public boolean canApplyTheme()
  {
    if (this.b != null) {
      return android.support.v4.b.a.a.d(this.b);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.b != null) {
      this.b.draw(paramCanvas);
    }
    do
    {
      return;
      this.c.b.draw(paramCanvas);
    } while (!this.c.c.isStarted());
    invalidateSelf();
  }
  
  public int getAlpha()
  {
    if (this.b != null) {
      return android.support.v4.b.a.a.c(this.b);
    }
    return this.c.b.getAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (this.b != null) {
      return this.b.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.c.a;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if (this.b != null) {
      return new b(this.b.getConstantState());
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.b != null) {
      return this.b.getIntrinsicHeight();
    }
    return this.c.b.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    if (this.b != null) {
      return this.b.getIntrinsicWidth();
    }
    return this.c.b.getIntrinsicWidth();
  }
  
  public int getOpacity()
  {
    if (this.b != null) {
      return this.b.getOpacity();
    }
    return this.c.b.getOpacity();
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    int i = paramXmlPullParser.getEventType();
    int j = paramXmlPullParser.getDepth();
    if ((i != 1) && ((paramXmlPullParser.getDepth() >= j + 1) || (i != 3)))
    {
      Object localObject1;
      Object localObject2;
      if (i == 2)
      {
        localObject1 = paramXmlPullParser.getName();
        if (!"animated-vector".equals(localObject1)) {
          break label183;
        }
        localObject1 = f.a(paramResources, paramTheme, paramAttributeSet, a.e);
        i = ((TypedArray)localObject1).getResourceId(0, 0);
        if (i != 0)
        {
          localObject2 = g.a(paramResources, i, paramTheme);
          ((g)localObject2).a(false);
          ((g)localObject2).setCallback(this.a);
          if (this.c.b != null) {
            this.c.b.setCallback(null);
          }
          this.c.b = ((g)localObject2);
        }
        ((TypedArray)localObject1).recycle();
      }
      for (;;)
      {
        i = paramXmlPullParser.next();
        break;
        label183:
        if ("target".equals(localObject1))
        {
          localObject1 = paramResources.obtainAttributes(paramAttributeSet, a.f);
          localObject2 = ((TypedArray)localObject1).getString(0);
          i = ((TypedArray)localObject1).getResourceId(1, 0);
          if (i != 0)
          {
            if (this.d == null) {
              break label256;
            }
            a((String)localObject2, AnimatorInflater.loadAnimator(this.d, i));
          }
          ((TypedArray)localObject1).recycle();
        }
      }
      label256:
      ((TypedArray)localObject1).recycle();
      throw new IllegalStateException("Context can't be null when inflating animators");
    }
    this.c.a();
  }
  
  public boolean isAutoMirrored()
  {
    if (this.b != null) {
      return android.support.v4.b.a.a.b(this.b);
    }
    return this.c.b.isAutoMirrored();
  }
  
  public boolean isRunning()
  {
    if (this.b != null) {
      return ((AnimatedVectorDrawable)this.b).isRunning();
    }
    return this.c.c.isRunning();
  }
  
  public boolean isStateful()
  {
    if (this.b != null) {
      return this.b.isStateful();
    }
    return this.c.b.isStateful();
  }
  
  public Drawable mutate()
  {
    if (this.b != null) {
      this.b.mutate();
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.b != null)
    {
      this.b.setBounds(paramRect);
      return;
    }
    this.c.b.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (this.b != null) {
      return this.b.setLevel(paramInt);
    }
    return this.c.b.setLevel(paramInt);
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.b != null) {
      return this.b.setState(paramArrayOfInt);
    }
    return this.c.b.setState(paramArrayOfInt);
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.b != null)
    {
      this.b.setAlpha(paramInt);
      return;
    }
    this.c.b.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (this.b != null)
    {
      this.b.setAutoMirrored(paramBoolean);
      return;
    }
    this.c.b.setAutoMirrored(paramBoolean);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.b != null)
    {
      this.b.setColorFilter(paramColorFilter);
      return;
    }
    this.c.b.setColorFilter(paramColorFilter);
  }
  
  public void setTint(int paramInt)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramInt);
      return;
    }
    this.c.b.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramColorStateList);
      return;
    }
    this.c.b.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.b != null)
    {
      android.support.v4.b.a.a.a(this.b, paramMode);
      return;
    }
    this.c.b.setTintMode(paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.b != null) {
      return this.b.setVisible(paramBoolean1, paramBoolean2);
    }
    this.c.b.setVisible(paramBoolean1, paramBoolean2);
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void start()
  {
    if (this.b != null) {
      ((AnimatedVectorDrawable)this.b).start();
    }
    while (this.c.c.isStarted()) {
      return;
    }
    this.c.c.start();
    invalidateSelf();
  }
  
  public void stop()
  {
    if (this.b != null)
    {
      ((AnimatedVectorDrawable)this.b).stop();
      return;
    }
    this.c.c.end();
  }
  
  private static class a
    extends Drawable.ConstantState
  {
    int a;
    g b;
    AnimatorSet c;
    ArrayMap<Animator, String> d;
    private ArrayList<Animator> e;
    
    public a(Context paramContext, a paramA, Drawable.Callback paramCallback, Resources paramResources)
    {
      if (paramA != null)
      {
        this.a = paramA.a;
        if (paramA.b != null)
        {
          paramContext = paramA.b.getConstantState();
          if (paramResources == null) {
            break label215;
          }
        }
        label215:
        for (this.b = ((g)paramContext.newDrawable(paramResources));; this.b = ((g)paramContext.newDrawable()))
        {
          this.b = ((g)this.b.mutate());
          this.b.setCallback(paramCallback);
          this.b.setBounds(paramA.b.getBounds());
          this.b.a(false);
          if (paramA.e == null) {
            return;
          }
          int j = paramA.e.size();
          this.e = new ArrayList(j);
          this.d = new ArrayMap(j);
          while (i < j)
          {
            paramCallback = (Animator)paramA.e.get(i);
            paramContext = paramCallback.clone();
            paramCallback = (String)paramA.d.get(paramCallback);
            paramContext.setTarget(this.b.a(paramCallback));
            this.e.add(paramContext);
            this.d.put(paramContext, paramCallback);
            i += 1;
          }
        }
        a();
      }
    }
    
    public void a()
    {
      if (this.c == null) {
        this.c = new AnimatorSet();
      }
      this.c.playTogether(this.e);
    }
    
    public int getChangingConfigurations()
    {
      return this.a;
    }
    
    public Drawable newDrawable()
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
  }
  
  private static class b
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState a;
    
    public b(Drawable.ConstantState paramConstantState)
    {
      this.a = paramConstantState;
    }
    
    public boolean canApplyTheme()
    {
      return this.a.canApplyTheme();
    }
    
    public int getChangingConfigurations()
    {
      return this.a.getChangingConfigurations();
    }
    
    public Drawable newDrawable()
    {
      c localC = new c();
      localC.b = this.a.newDrawable();
      localC.b.setCallback(localC.a);
      return localC;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      c localC = new c();
      localC.b = this.a.newDrawable(paramResources);
      localC.b.setCallback(localC.a);
      return localC;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      c localC = new c();
      localC.b = this.a.newDrawable(paramResources, paramTheme);
      localC.b.setCallback(localC.a);
      return localC;
    }
  }
}
