package ind.token.android.core.utils;

import android.annotation.SuppressLint;
import ind.token.android.core.PinStyle;
import ind.token.android.core.file.parameter.PinParameters;

public final class UIUtils
{
  private UIUtils() {}
  
  @SuppressLint({"InlinedApi"})
  public static int getInputTypeForOrdinaryPinFields(PinParameters paramPinParameters)
  {
    return 524291;
  }
  
  @SuppressLint({"InlinedApi"})
  public static int getInputTypeForStyleablePinFields(PinStyle paramPinStyle, PinParameters paramPinParameters)
  {
    return 524291;
  }
}
