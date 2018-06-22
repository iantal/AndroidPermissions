package ind.token.android.core.ui;

import android.content.Context;
import ind.token.android.core.TokenException;
import ind.token.android.core.file.parameter.ParameterFile;
import ind.token.android.core.file.parameter.PinParameters;
import ind.token.android.core.napalm.CryptoHelper;

public class PinParametersOperation
  implements TokenOperation
{
  private Context context;
  private PinParameters pinParams;
  
  public PinParametersOperation(Context paramContext)
  {
    this.context = paramContext;
  }
  
  public PinParameters getPinParams()
  {
    return this.pinParams;
  }
  
  public void run()
    throws TokenException
  {
    this.pinParams = CryptoHelper.getParameterFile(this.context).getPinParameters();
  }
}
