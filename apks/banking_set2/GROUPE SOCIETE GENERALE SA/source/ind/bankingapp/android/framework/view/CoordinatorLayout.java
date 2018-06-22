package ind.bankingapp.android.framework.view;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.util.GuiUtils;

public class CoordinatorLayout
  extends FrameLayout
{
  private static final Logger logger = new Logger(CoordinatorLayout.class);
  private final Handler handler = new Handler();
  
  public CoordinatorLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  private void checkIfInitialized()
  {
    if (getChildCount() == 0) {
      throw new IllegalStateException("This view must be initialized with one of the init methods");
    }
  }
  
  private FrameLayout createFrameLayoutWithId(int paramInt)
  {
    FrameLayout localFrameLayout = new FrameLayout(getContext());
    localFrameLayout.setId(paramInt);
    return localFrameLayout;
  }
  
  private TwoPaneLayout getTwoPaneLayout()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      if ((getChildAt(i) instanceof TwoPaneLayout)) {
        return (TwoPaneLayout)getChildAt(i);
      }
      i += 1;
    }
    return null;
  }
  
  private void loadFullscreenView(int paramInt, Animation paramAnimation1, Animation paramAnimation2)
  {
    logger.debug("load fullscreen view");
    checkIfInitialized();
    Object localObject = getChildAt(0);
    logger.debug("prevView: " + localObject);
    final ImageView localImageView = new ImageView(getContext());
    localImageView.setImageBitmap(GuiUtils.captureViewContent(this));
    addView(localImageView);
    logger.debug("childAt 0: " + getChildAt(0));
    removeView((View)localObject);
    localObject = createFrameLayoutWithId(paramInt);
    addView((View)localObject);
    ((FrameLayout)localObject).startAnimation(paramAnimation1);
    if (paramAnimation2 != null)
    {
      ViewUtil.animateAndRemove(paramAnimation2, localImageView);
      return;
    }
    this.handler.postDelayed(new Runnable()
    {
      public void run()
      {
        CoordinatorLayout.this.removeView(localImageView);
      }
    }, paramAnimation1.getDuration());
  }
  
  public int getTopDetailId()
  {
    TwoPaneLayout localTwoPaneLayout = getTwoPaneLayout();
    if (localTwoPaneLayout != null) {
      return localTwoPaneLayout.getRightPaneId();
    }
    return getChildAt(0).getId();
  }
  
  public void init(int paramInt)
  {
    addView(createFrameLayoutWithId(paramInt));
  }
  
  public void init(int paramInt1, int paramInt2)
  {
    addView(new TwoPaneLayout(getContext(), createFrameLayoutWithId(paramInt1), createFrameLayoutWithId(paramInt2)));
  }
  
  public void loadDetail()
  {
    getTwoPaneLayout().loadNewRightPane();
  }
  
  public void loadFullscreen(int paramInt, EnterType paramEnterType, EnterBehaviour paramEnterBehaviour)
  {
    Animation localAnimation;
    if (paramEnterType == EnterType.FROM_RIGHT)
    {
      localAnimation = ViewUtil.getHorizontalAnim(getWidth(), 0);
      if (paramEnterBehaviour != EnterBehaviour.COVER) {
        break label49;
      }
      paramEnterType = null;
    }
    for (;;)
    {
      loadFullscreenView(paramInt, localAnimation, paramEnterType);
      return;
      localAnimation = ViewUtil.getHorizontalAnim(-getWidth(), 0);
      break;
      label49:
      if (paramEnterType == EnterType.FROM_RIGHT) {
        paramEnterType = ViewUtil.getHorizontalAnim(0, -getWidth());
      } else {
        paramEnterType = ViewUtil.getHorizontalAnim(0, getWidth());
      }
    }
  }
  
  public void loadTwoPaneView(int paramInt1, int paramInt2)
  {
    checkIfInitialized();
    Object localObject = getChildAt(0);
    logger.debug("fullscreen: " + localObject);
    final ImageView localImageView = new ImageView(getContext());
    localImageView.setImageBitmap(GuiUtils.captureViewContent(this));
    addView(localImageView);
    removeView((View)localObject);
    localObject = new TwoPaneLayout(getContext(), createFrameLayoutWithId(paramInt1), createFrameLayoutWithId(paramInt2));
    addView((View)localObject);
    Animation localAnimation = ViewUtil.getHorizontalAnim(-getWidth(), 0);
    ((TwoPaneLayout)localObject).startAnimation(localAnimation);
    this.handler.postDelayed(new Runnable()
    {
      public void run()
      {
        CoordinatorLayout.this.removeView(localImageView);
      }
    }, localAnimation.getDuration());
  }
  
  public void moveDetailToMaster(int paramInt)
  {
    getTwoPaneLayout().moveRightPanePaneToLeft(createFrameLayoutWithId(paramInt));
  }
  
  public void moveMasterToDetail(int paramInt)
  {
    getTwoPaneLayout().moveLeftPaneToRight(createFrameLayoutWithId(paramInt));
  }
  
  public void recallDetail()
  {
    getTwoPaneLayout().recallPrevRightPane();
  }
  
  public void recallFullscreenView(int paramInt, boolean paramBoolean)
  {
    checkIfInitialized();
    logger.debug("recall fullscreen");
    logger.debug("current is fullscreen: " + paramBoolean);
    View localView = getChildAt(0);
    final ImageView localImageView = new ImageView(getContext());
    localImageView.setImageBitmap(GuiUtils.captureViewContent(this));
    addView(localImageView);
    FrameLayout localFrameLayout = createFrameLayoutWithId(paramInt);
    addView(localFrameLayout);
    Animation localAnimation = ViewUtil.getHorizontalAnim(-getWidth(), 0);
    localFrameLayout.startAnimation(localAnimation);
    removeView(localView);
    if (paramBoolean)
    {
      ViewUtil.animateAndRemove(ViewUtil.getHorizontalAnim(0, getWidth()), localImageView);
      return;
    }
    this.handler.postDelayed(new Runnable()
    {
      public void run()
      {
        CoordinatorLayout.this.removeView(localImageView);
      }
    }, localAnimation.getDuration());
  }
  
  public static enum EnterBehaviour
  {
    COVER,  PUSH_OUT;
    
    private EnterBehaviour() {}
  }
  
  public static enum EnterType
  {
    FROM_LEFT,  FROM_RIGHT;
    
    private EnterType() {}
  }
}
