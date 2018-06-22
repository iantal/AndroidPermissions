package ind.bankingapp.android.function.locations;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.widget.RelativeLayout;

public class SearchBar
  extends RelativeLayout
{
  private Activity activity;
  
  public SearchBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SearchBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean dispatchKeyEventPreIme(KeyEvent paramKeyEvent)
  {
    if ((this.activity != null) && (paramKeyEvent.getKeyCode() == 4))
    {
      KeyEvent.DispatcherState localDispatcherState = getKeyDispatcherState();
      if (localDispatcherState != null)
      {
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState.startTracking(paramKeyEvent, this);
          return true;
        }
        if ((paramKeyEvent.getAction() == 1) && (!paramKeyEvent.isCanceled()) && (localDispatcherState.isTracking(paramKeyEvent)))
        {
          this.activity.onBackPressed();
          return true;
        }
      }
    }
    return super.dispatchKeyEventPreIme(paramKeyEvent);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof Bundle))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (Bundle)paramParcelable;
    Parcelable localParcelable = paramParcelable.getParcelable("sb_super_state");
    setVisibility(paramParcelable.getInt("sb_visibility"));
    super.onRestoreInstanceState(localParcelable);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("sb_super_state", super.onSaveInstanceState());
    localBundle.putInt("sb_visibility", getVisibility());
    return localBundle;
  }
  
  public void setActivity(Activity paramActivity)
  {
    this.activity = paramActivity;
  }
}
