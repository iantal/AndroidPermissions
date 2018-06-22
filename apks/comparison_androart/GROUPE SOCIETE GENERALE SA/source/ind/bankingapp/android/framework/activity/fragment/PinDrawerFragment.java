package ind.bankingapp.android.framework.activity.fragment;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import ind.bankingapp.android.framework.R.id;
import ind.bankingapp.android.framework.R.layout;
import ind.bankingapp.android.framework.view.PinDisplay;
import ind.bankingapp.android.framework.view.numpad.NumpadView;
import ind.bankingapp.android.framework.view.numpad.NumpadView.OnNumpadClickListener;

public class PinDrawerFragment
  extends BaseDrawerFragment
{
  private NumpadView numpad;
  private final NumpadView.OnNumpadClickListener numpadListener = new NumpadView.OnNumpadClickListener()
  {
    public void onBackspaceClick()
    {
      PinDrawerFragment.this.pinDisplay.backSpace();
    }
    
    public void onNumberClick(char paramAnonymousChar)
    {
      PinDrawerFragment.this.pinDisplay.enterDigit(paramAnonymousChar);
    }
  };
  private PinDisplay pinDisplay;
  
  public PinDrawerFragment() {}
  
  protected final View getContentView(ViewGroup paramViewGroup)
  {
    return LayoutInflater.from(getActivity()).inflate(R.layout.pin_drawer, paramViewGroup, false);
  }
  
  public final void onDrawerCreated(View paramView)
  {
    this.pinDisplay = ((PinDisplay)paramView.findViewById(R.id.pinDisplay));
    this.numpad = ((NumpadView)paramView.findViewById(R.id.numpad));
    this.numpad.setNumClickListener(this.numpadListener);
    this.numpad.getExtraView().setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        PinDrawerFragment.this.closeDrawer();
      }
    });
    onPinDrawerCreated(this.pinDisplay, this.numpad);
  }
  
  public void onPinDrawerCreated(PinDisplay paramPinDisplay, NumpadView paramNumpadView) {}
}
