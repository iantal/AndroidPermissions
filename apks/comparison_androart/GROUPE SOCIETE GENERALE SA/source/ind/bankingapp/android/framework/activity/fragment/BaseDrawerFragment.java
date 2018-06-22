package ind.bankingapp.android.framework.activity.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.descriptor.SlidingDrawerDescriptor;
import ind.bankingapp.android.framework.descriptor.SlidingDrawerDescriptor.FloatingDirection;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer.OnDrawerCloseListener;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer.OnDrawerOpenListener;
import ind.bankingapp.android.framework.view.MultiDirectionSlidingDrawer.OnDrawerScrollListener;

public abstract class BaseDrawerFragment
  extends BaseFragment
{
  private static final String ARGUMENT_DRAWER_DESCRIPTOR = "drawer_descriptor";
  private static final String TAG_PREFIX = "drawer_";
  private static final Logger logger = new Logger(BaseDrawerFragment.class);
  protected SlidingDrawerDescriptor descriptor;
  private MultiDirectionSlidingDrawer drawer;
  private MultiDirectionSlidingDrawer.OnDrawerCloseListener drawerCloseListener;
  private ViewGroup drawerContentConainer;
  private View drawerHandle;
  private MultiDirectionSlidingDrawer.OnDrawerOpenListener drawerOpenListener;
  private MultiDirectionSlidingDrawer.OnDrawerScrollListener drawerScrollListener;
  
  public BaseDrawerFragment() {}
  
  public static String getTagForDrawerName(String paramString)
  {
    return "drawer_" + paramString;
  }
  
  public static BaseDrawerFragment instantiate(String paramString, SlidingDrawerDescriptor paramSlidingDrawerDescriptor)
  {
    try
    {
      BaseDrawerFragment localBaseDrawerFragment = (BaseDrawerFragment)Class.forName(paramString).newInstance();
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("drawer_descriptor", paramSlidingDrawerDescriptor);
      localBaseDrawerFragment.setArguments(localBundle);
      return localBaseDrawerFragment;
    }
    catch (Exception paramSlidingDrawerDescriptor)
    {
      throw new FragmentNotFoundException("Cannot instantiate fragment " + paramString);
    }
  }
  
  public void closeDrawer()
  {
    this.drawer.animateClose();
  }
  
  protected abstract View getContentView(ViewGroup paramViewGroup);
  
  public SlidingDrawerDescriptor getDescriptor()
  {
    return this.descriptor;
  }
  
  public String getDrawerName()
  {
    return this.descriptor.getName();
  }
  
  protected View getHandleView()
  {
    return this.drawerHandle;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (paramBundle != null)
    {
      logger.debug("openedwas saved: " + paramBundle.containsKey("drawerOpened"));
      if (paramBundle.getBoolean("drawerOpened"))
      {
        logger.debug("was opened");
        this.drawer.open();
      }
    }
    logger.debug("activityCreated");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.descriptor = ((SlidingDrawerDescriptor)getArguments().getParcelable("drawer_descriptor"));
    logger.debug("drawer onCreate " + this.descriptor.getImplementation());
  }
  
  public View onCreateCustomView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    logger.debug("drawer onCreateView " + this.descriptor.getImplementation());
    if (this.descriptor.getFloatingDirection() == SlidingDrawerDescriptor.FloatingDirection.DOWN) {
      return paramLayoutInflater.inflate(R.layout.sliding_drawer_top, paramViewGroup, false);
    }
    if (this.descriptor.getFloatingDirection() == SlidingDrawerDescriptor.FloatingDirection.UP) {
      return paramLayoutInflater.inflate(R.layout.sliding_drawer_bottom, paramViewGroup, false);
    }
    return null;
  }
  
  protected void onDrawerClosed() {}
  
  public void onDrawerCreated(View paramView) {}
  
  protected void onDrawerOpened() {}
  
  public boolean onHandleBackPress()
  {
    if (this.drawer.isOpened())
    {
      closeDrawer();
      return true;
    }
    return false;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("drawerOpened", this.drawer.isOpened());
    logger.debug("saveDrawer");
  }
  
  public final void onViewCreated(View paramView, Bundle paramBundle)
  {
    logger.debug("drawer onViewCreated " + this.descriptor.getImplementation());
    paramView = (MultiDirectionSlidingDrawer)getView().findViewById(R.id.slidingDrawer);
    this.drawerHandle = paramView.findViewById(R.id.drawerHandle);
    this.drawerContentConainer = ((ViewGroup)paramView.findViewById(R.id.drawerContent));
    paramBundle = getContentView(this.drawerContentConainer);
    this.drawerContentConainer.addView(paramBundle);
    ViewGroup.LayoutParams localLayoutParams;
    if (paramBundle.getLayoutParams().height == -2)
    {
      localLayoutParams = getView().getLayoutParams();
      localLayoutParams.height = -2;
      getView().setLayoutParams(localLayoutParams);
    }
    this.drawer = paramView;
    if (!this.descriptor.isShowTab())
    {
      localLayoutParams = new ViewGroup.LayoutParams(0, 0);
      this.drawerHandle.setLayoutParams(localLayoutParams);
    }
    paramView.setOnDrawerCloseListener(new MultiDirectionSlidingDrawer.OnDrawerCloseListener()
    {
      public void onDrawerClosed()
      {
        if (BaseDrawerFragment.this.drawerCloseListener != null) {
          BaseDrawerFragment.this.drawerCloseListener.onDrawerClosed();
        }
        BaseDrawerFragment.this.onDrawerClosed();
      }
    });
    paramView.setOnDrawerOpenListener(new MultiDirectionSlidingDrawer.OnDrawerOpenListener()
    {
      public void onDrawerOpened()
      {
        if (BaseDrawerFragment.this.drawerOpenListener != null) {
          BaseDrawerFragment.this.drawerOpenListener.onDrawerOpened();
        }
        BaseDrawerFragment.this.drawerContentConainer.requestFocus();
        BaseDrawerFragment.this.onDrawerOpened();
      }
    });
    paramView.setOnDrawerScrollListener(new MultiDirectionSlidingDrawer.OnDrawerScrollListener()
    {
      public void onScrollEnded()
      {
        if (BaseDrawerFragment.this.drawerScrollListener != null) {
          BaseDrawerFragment.this.drawerScrollListener.onScrollEnded();
        }
      }
      
      public void onScrollStarted()
      {
        if (BaseDrawerFragment.this.drawerScrollListener != null) {
          BaseDrawerFragment.this.drawerScrollListener.onScrollStarted();
        }
      }
    });
    ((TextView)this.drawerHandle).setText(getString(this.descriptor.getTitleResId()));
    onDrawerCreated(paramBundle);
  }
  
  public void openDrawer()
  {
    this.drawer.animateOpen();
  }
  
  public void setDrawerCloseListener(MultiDirectionSlidingDrawer.OnDrawerCloseListener paramOnDrawerCloseListener)
  {
    this.drawerCloseListener = paramOnDrawerCloseListener;
  }
  
  public void setDrawerOpenListener(MultiDirectionSlidingDrawer.OnDrawerOpenListener paramOnDrawerOpenListener)
  {
    this.drawerOpenListener = paramOnDrawerOpenListener;
  }
  
  public void setDrawerScrollListener(MultiDirectionSlidingDrawer.OnDrawerScrollListener paramOnDrawerScrollListener)
  {
    this.drawerScrollListener = paramOnDrawerScrollListener;
  }
}
