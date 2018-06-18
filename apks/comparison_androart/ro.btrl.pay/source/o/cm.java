package o;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

public final class cm
{
  public static <R extends cr> co<R> ˋ(R paramR, cl paramCl)
  {
    fg.ˊ(paramR, "Result must not be null");
    boolean bool;
    if (!paramR.ˊ().ˋ()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ॱ(bool, "Status code must not be SUCCESS");
    paramCl = new ˊ(paramCl, paramR);
    paramCl.ॱ(paramR);
    return paramCl;
  }
  
  static final class ˊ<R extends cr>
    extends BasePendingResult<R>
  {
    private final R ˋ;
    
    public ˊ(cl paramCl, R paramR)
    {
      super();
      this.ˋ = paramR;
    }
    
    public final R ˎ(Status paramStatus)
    {
      return this.ˋ;
    }
  }
}
