package o;

import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
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
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

public class ᔉ
  extends ᘁ
  implements ᐢ
{
  private Animator.AnimatorListener ʼ = null;
  private ArrayList<Object> ʽ = null;
  final Drawable.Callback ˋ = new Drawable.Callback()
  {
    public void invalidateDrawable(Drawable paramAnonymousDrawable)
    {
      ᔉ.this.invalidateSelf();
    }
    
    public void scheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable, long paramAnonymousLong)
    {
      ᔉ.this.scheduleSelf(paramAnonymousRunnable, paramAnonymousLong);
    }
    
    public void unscheduleDrawable(Drawable paramAnonymousDrawable, Runnable paramAnonymousRunnable)
    {
      ᔉ.this.unscheduleSelf(paramAnonymousRunnable);
    }
  };
  private ArgbEvaluator ˎ = null;
  private if ˏ;
  private Context ॱ;
  
  ᔉ()
  {
    this(null, null, null);
  }
  
  private ᔉ(Context paramContext)
  {
    this(paramContext, null, null);
  }
  
  private ᔉ(Context paramContext, if paramIf, Resources paramResources)
  {
    this.ॱ = paramContext;
    if (paramIf != null)
    {
      this.ˏ = paramIf;
      return;
    }
    this.ˏ = new if(paramContext, paramIf, this.ˋ, paramResources);
  }
  
  public static ᔉ ˊ(Context paramContext, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramContext = new ᔉ(paramContext);
    paramContext.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    return paramContext;
  }
  
  private void ˎ(Animator paramAnimator)
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
          ˎ((Animator)((List)localObject).get(i));
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
        if (this.ˎ == null) {
          this.ˎ = new ArgbEvaluator();
        }
        paramAnimator.setEvaluator(this.ˎ);
      }
    }
  }
  
  private void ˏ(String paramString, Animator paramAnimator)
  {
    paramAnimator.setTarget(this.ˏ.ˊ.ˏ(paramString));
    if (Build.VERSION.SDK_INT < 21) {
      ˎ(paramAnimator);
    }
    if (if.ˏ(this.ˏ) == null)
    {
      if.ˏ(this.ˏ, new ArrayList());
      this.ˏ.ˋ = new ᔥ();
    }
    if.ˏ(this.ˏ).add(paramAnimator);
    this.ˏ.ˋ.put(paramAnimator, paramString);
  }
  
  public void applyTheme(Resources.Theme paramTheme)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramTheme);
      return;
    }
  }
  
  public boolean canApplyTheme()
  {
    if (this.ˊ != null) {
      return ﭤ.ˊ(this.ˊ);
    }
    return false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.ˊ != null)
    {
      this.ˊ.draw(paramCanvas);
      return;
    }
    this.ˏ.ˊ.draw(paramCanvas);
    if (this.ˏ.ॱ.isStarted()) {
      invalidateSelf();
    }
  }
  
  public int getAlpha()
  {
    if (this.ˊ != null) {
      return ﭤ.ˏ(this.ˊ);
    }
    return this.ˏ.ˊ.getAlpha();
  }
  
  public int getChangingConfigurations()
  {
    if (this.ˊ != null) {
      return this.ˊ.getChangingConfigurations();
    }
    return super.getChangingConfigurations() | this.ˏ.ˏ;
  }
  
  public Drawable.ConstantState getConstantState()
  {
    if ((this.ˊ != null) && (Build.VERSION.SDK_INT >= 24)) {
      return new If(this.ˊ.getConstantState());
    }
    return null;
  }
  
  public int getIntrinsicHeight()
  {
    if (this.ˊ != null) {
      return this.ˊ.getIntrinsicHeight();
    }
    return this.ˏ.ˊ.getIntrinsicHeight();
  }
  
  public int getIntrinsicWidth()
  {
    if (this.ˊ != null) {
      return this.ˊ.getIntrinsicWidth();
    }
    return this.ˏ.ˊ.getIntrinsicWidth();
  }
  
  public int getOpacity()
  {
    if (this.ˊ != null) {
      return this.ˊ.getOpacity();
    }
    return this.ˏ.ˊ.getOpacity();
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet)
  {
    inflate(paramResources, paramXmlPullParser, paramAttributeSet, null);
  }
  
  public void inflate(Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˊ(this.ˊ, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
      return;
    }
    int i = paramXmlPullParser.getEventType();
    int j = paramXmlPullParser.getDepth();
    while ((i != 1) && ((paramXmlPullParser.getDepth() >= j + 1) || (i != 3)))
    {
      if (i == 2)
      {
        Object localObject1 = paramXmlPullParser.getName();
        Object localObject2;
        if ("animated-vector".equals(localObject1))
        {
          localObject1 = ᵁ.ॱ(paramResources, paramTheme, paramAttributeSet, ˤ.ॱ);
          i = ((TypedArray)localObject1).getResourceId(0, 0);
          if (i != 0)
          {
            localObject2 = ᕑ.ˏ(paramResources, i, paramTheme);
            ((ᕑ)localObject2).ˊ(false);
            ((ᕑ)localObject2).setCallback(this.ˋ);
            if (this.ˏ.ˊ != null) {
              this.ˏ.ˊ.setCallback(null);
            }
            this.ˏ.ˊ = ((ᕑ)localObject2);
          }
          ((TypedArray)localObject1).recycle();
        }
        else if ("target".equals(localObject1))
        {
          localObject1 = paramResources.obtainAttributes(paramAttributeSet, ˤ.ʽ);
          localObject2 = ((TypedArray)localObject1).getString(0);
          i = ((TypedArray)localObject1).getResourceId(1, 0);
          if (i != 0) {
            if (this.ॱ != null)
            {
              ˏ((String)localObject2, ᒻ.ˋ(this.ॱ, i));
            }
            else
            {
              ((TypedArray)localObject1).recycle();
              throw new IllegalStateException("Context can't be null when inflating animators");
            }
          }
          ((TypedArray)localObject1).recycle();
        }
      }
      i = paramXmlPullParser.next();
    }
    this.ˏ.ॱ();
  }
  
  public boolean isAutoMirrored()
  {
    if (this.ˊ != null) {
      return ﭤ.ॱ(this.ˊ);
    }
    return this.ˏ.ˊ.isAutoMirrored();
  }
  
  public boolean isRunning()
  {
    if (this.ˊ != null) {
      return ((AnimatedVectorDrawable)this.ˊ).isRunning();
    }
    return this.ˏ.ॱ.isRunning();
  }
  
  public boolean isStateful()
  {
    if (this.ˊ != null) {
      return this.ˊ.isStateful();
    }
    return this.ˏ.ˊ.isStateful();
  }
  
  public Drawable mutate()
  {
    if (this.ˊ != null) {
      this.ˊ.mutate();
    }
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setBounds(paramRect);
      return;
    }
    this.ˏ.ˊ.setBounds(paramRect);
  }
  
  protected boolean onLevelChange(int paramInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.setLevel(paramInt);
    }
    return this.ˏ.ˊ.setLevel(paramInt);
  }
  
  protected boolean onStateChange(int[] paramArrayOfInt)
  {
    if (this.ˊ != null) {
      return this.ˊ.setState(paramArrayOfInt);
    }
    return this.ˏ.ˊ.setState(paramArrayOfInt);
  }
  
  public void setAlpha(int paramInt)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setAlpha(paramInt);
      return;
    }
    this.ˏ.ˊ.setAlpha(paramInt);
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramBoolean);
      return;
    }
    this.ˏ.ˊ.setAutoMirrored(paramBoolean);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (this.ˊ != null)
    {
      this.ˊ.setColorFilter(paramColorFilter);
      return;
    }
    this.ˏ.ˊ.setColorFilter(paramColorFilter);
  }
  
  public void setTint(int paramInt)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˏ(this.ˊ, paramInt);
      return;
    }
    this.ˏ.ˊ.setTint(paramInt);
  }
  
  public void setTintList(ColorStateList paramColorStateList)
  {
    if (this.ˊ != null)
    {
      ﭤ.ॱ(this.ˊ, paramColorStateList);
      return;
    }
    this.ˏ.ˊ.setTintList(paramColorStateList);
  }
  
  public void setTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˊ != null)
    {
      ﭤ.ˎ(this.ˊ, paramMode);
      return;
    }
    this.ˏ.ˊ.setTintMode(paramMode);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this.ˊ != null) {
      return this.ˊ.setVisible(paramBoolean1, paramBoolean2);
    }
    this.ˏ.ˊ.setVisible(paramBoolean1, paramBoolean2);
    return super.setVisible(paramBoolean1, paramBoolean2);
  }
  
  public void start()
  {
    if (this.ˊ != null)
    {
      ((AnimatedVectorDrawable)this.ˊ).start();
      return;
    }
    if (this.ˏ.ॱ.isStarted()) {
      return;
    }
    this.ˏ.ॱ.start();
    invalidateSelf();
  }
  
  public void stop()
  {
    if (this.ˊ != null)
    {
      ((AnimatedVectorDrawable)this.ˊ).stop();
      return;
    }
    this.ˏ.ॱ.end();
  }
  
  static class If
    extends Drawable.ConstantState
  {
    private final Drawable.ConstantState ˊ;
    
    public If(Drawable.ConstantState paramConstantState)
    {
      this.ˊ = paramConstantState;
    }
    
    public boolean canApplyTheme()
    {
      return this.ˊ.canApplyTheme();
    }
    
    public int getChangingConfigurations()
    {
      return this.ˊ.getChangingConfigurations();
    }
    
    public Drawable newDrawable()
    {
      ᔉ localᔉ = new ᔉ();
      localᔉ.ˊ = this.ˊ.newDrawable();
      localᔉ.ˊ.setCallback(localᔉ.ˋ);
      return localᔉ;
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      ᔉ localᔉ = new ᔉ();
      localᔉ.ˊ = this.ˊ.newDrawable(paramResources);
      localᔉ.ˊ.setCallback(localᔉ.ˋ);
      return localᔉ;
    }
    
    public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
    {
      ᔉ localᔉ = new ᔉ();
      localᔉ.ˊ = this.ˊ.newDrawable(paramResources, paramTheme);
      localᔉ.ˊ.setCallback(localᔉ.ˋ);
      return localᔉ;
    }
  }
  
  static class if
    extends Drawable.ConstantState
  {
    ᕑ ˊ;
    ᔥ<Animator, String> ˋ;
    private ArrayList<Animator> ˎ;
    int ˏ;
    AnimatorSet ॱ;
    
    public if(Context paramContext, if paramIf, Drawable.Callback paramCallback, Resources paramResources)
    {
      if (paramIf != null)
      {
        this.ˏ = paramIf.ˏ;
        if (paramIf.ˊ != null)
        {
          paramContext = paramIf.ˊ.getConstantState();
          if (paramResources != null) {
            this.ˊ = ((ᕑ)paramContext.newDrawable(paramResources));
          } else {
            this.ˊ = ((ᕑ)paramContext.newDrawable());
          }
          this.ˊ = ((ᕑ)this.ˊ.mutate());
          this.ˊ.setCallback(paramCallback);
          this.ˊ.setBounds(paramIf.ˊ.getBounds());
          this.ˊ.ˊ(false);
        }
        if (paramIf.ˎ != null)
        {
          int j = paramIf.ˎ.size();
          this.ˎ = new ArrayList(j);
          this.ˋ = new ᔥ(j);
          int i = 0;
          while (i < j)
          {
            paramCallback = (Animator)paramIf.ˎ.get(i);
            paramContext = paramCallback.clone();
            paramCallback = (String)paramIf.ˋ.get(paramCallback);
            paramContext.setTarget(this.ˊ.ˏ(paramCallback));
            this.ˎ.add(paramContext);
            this.ˋ.put(paramContext, paramCallback);
            i += 1;
          }
          ॱ();
        }
      }
    }
    
    public int getChangingConfigurations()
    {
      return this.ˏ;
    }
    
    public Drawable newDrawable()
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      throw new IllegalStateException("No constant state support for SDK < 24.");
    }
    
    public void ॱ()
    {
      if (this.ॱ == null) {
        this.ॱ = new AnimatorSet();
      }
      this.ॱ.playTogether(this.ˎ);
    }
  }
}
