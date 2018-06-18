package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.lang.ref.WeakReference;

public final class ن
  extends View
{
  private LayoutInflater ˊ;
  private WeakReference<View> ˋ;
  private int ˎ = 0;
  private If ˏ;
  private int ॱ;
  
  public ن(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ن(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ViewStubCompat, paramInt, 0);
    this.ॱ = paramContext.getResourceId(Ⅼ.ˏ.ViewStubCompat_android_inflatedId, -1);
    this.ˎ = paramContext.getResourceId(Ⅼ.ˏ.ViewStubCompat_android_layout, 0);
    setId(paramContext.getResourceId(Ⅼ.ˏ.ViewStubCompat_android_id, -1));
    paramContext.recycle();
    setVisibility(8);
    setWillNotDraw(true);
  }
  
  protected void dispatchDraw(Canvas paramCanvas) {}
  
  @SuppressLint({"MissingSuperCall"})
  public void draw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(0, 0);
  }
  
  public void setInflatedId(int paramInt)
  {
    this.ॱ = paramInt;
  }
  
  public void setLayoutInflater(LayoutInflater paramLayoutInflater)
  {
    this.ˊ = paramLayoutInflater;
  }
  
  public void setLayoutResource(int paramInt)
  {
    this.ˎ = paramInt;
  }
  
  public void setOnInflateListener(If paramIf)
  {
    this.ˏ = paramIf;
  }
  
  public void setVisibility(int paramInt)
  {
    if (this.ˋ != null)
    {
      View localView = (View)this.ˋ.get();
      if (localView != null) {
        localView.setVisibility(paramInt);
      } else {
        throw new IllegalStateException("setVisibility called on un-referenced view");
      }
      return;
    }
    super.setVisibility(paramInt);
    if ((paramInt == 0) || (paramInt == 4)) {
      ˎ();
    }
  }
  
  public View ˎ()
  {
    Object localObject = getParent();
    if ((localObject != null) && ((localObject instanceof ViewGroup)))
    {
      if (this.ˎ != 0)
      {
        ViewGroup localViewGroup = (ViewGroup)localObject;
        if (this.ˊ != null) {
          localObject = this.ˊ;
        } else {
          localObject = LayoutInflater.from(getContext());
        }
        localObject = ((LayoutInflater)localObject).inflate(this.ˎ, localViewGroup, false);
        if (this.ॱ != -1) {
          ((View)localObject).setId(this.ॱ);
        }
        int i = localViewGroup.indexOfChild(this);
        localViewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
        if (localLayoutParams != null) {
          localViewGroup.addView((View)localObject, i, localLayoutParams);
        } else {
          localViewGroup.addView((View)localObject, i);
        }
        this.ˋ = new WeakReference(localObject);
        if (this.ˏ != null) {
          this.ˏ.ॱ(this, (View)localObject);
        }
        return localObject;
      }
      throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
    }
    throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
  }
  
  public static abstract interface If
  {
    public abstract void ॱ(ن paramن, View paramView);
  }
}
