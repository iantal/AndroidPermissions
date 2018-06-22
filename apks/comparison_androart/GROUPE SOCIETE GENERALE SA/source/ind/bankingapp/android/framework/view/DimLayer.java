package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import ind.bankingapp.android.framework.R.anim;
import ind.bankingapp.android.framework.R.drawable;
import ind.bankingapp.android.framework.R.styleable;

public class DimLayer
  extends View
{
  private final Animation.AnimationListener animListener = new Animation.AnimationListener()
  {
    public void onAnimationEnd(Animation paramAnonymousAnimation)
    {
      if (paramAnonymousAnimation == DimLayer.this.hideAnim) {
        DimLayer.this.setVisibility(8);
      }
    }
    
    public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
    
    public void onAnimationStart(Animation paramAnonymousAnimation)
    {
      if (paramAnonymousAnimation == DimLayer.this.showAnim) {
        DimLayer.this.setVisibility(0);
      }
    }
  };
  private Animation hideAnim;
  private Animation showAnim;
  
  public DimLayer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DimLayer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.DimLayer);
    int i = paramContext.getResourceId(R.styleable.DimLayer_showAnimation, R.anim.fade_in);
    int j = paramContext.getResourceId(R.styleable.DimLayer_hideAnimation, R.anim.fade_out);
    paramContext.recycle();
    setAnimations(i, j);
    setVisibility(8);
    setClickable(true);
    if (getBackground() == null) {
      setBackgroundResource(R.drawable.dimlayer_bg);
    }
  }
  
  public void hide()
  {
    startAnimation(this.hideAnim);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (Bundle)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getParcelable("dl_super_state"));
    setVisibility(paramParcelable.getInt("dl_visibility"));
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("dl_super_state", super.onSaveInstanceState());
    localBundle.putInt("dl_visibility", getVisibility());
    return localBundle;
  }
  
  public void setAnimations(int paramInt1, int paramInt2)
  {
    Context localContext = getContext();
    if (paramInt1 != 0)
    {
      this.showAnim = AnimationUtils.loadAnimation(localContext, paramInt1);
      this.showAnim.setAnimationListener(this.animListener);
    }
    if (paramInt2 != 0)
    {
      this.hideAnim = AnimationUtils.loadAnimation(localContext, paramInt2);
      this.hideAnim.setAnimationListener(this.animListener);
    }
  }
  
  public void show()
  {
    startAnimation(this.showAnim);
  }
}
