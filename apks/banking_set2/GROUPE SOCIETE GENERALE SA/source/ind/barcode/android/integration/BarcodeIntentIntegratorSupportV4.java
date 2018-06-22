package ind.barcode.android.integration;

import android.content.Intent;
import android.support.v4.app.Fragment;

public final class BarcodeIntentIntegratorSupportV4
  extends BarcodeIntentIntegrator
{
  private final Fragment fragment;
  
  public BarcodeIntentIntegratorSupportV4(Fragment paramFragment)
  {
    super(paramFragment.getActivity());
    this.fragment = paramFragment;
  }
  
  protected void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.fragment.startActivityForResult(paramIntent, paramInt);
  }
}
