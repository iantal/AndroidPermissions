package ind.barcode.android.integration;

import android.app.Fragment;
import android.content.Intent;

public final class BarcodeIntentIntegratorV30
  extends BarcodeIntentIntegrator
{
  private final Fragment fragment;
  
  public BarcodeIntentIntegratorV30(Fragment paramFragment)
  {
    super(paramFragment.getActivity());
    this.fragment = paramFragment;
  }
  
  protected void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.fragment.startActivityForResult(paramIntent, paramInt);
  }
}
