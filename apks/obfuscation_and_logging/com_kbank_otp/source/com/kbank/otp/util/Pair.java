package com.kbank.otp.util;

import java.io.Serializable;

public class Pair<F, S>
  extends android.support.v4.util.Pair<F, S>
  implements Serializable
{
  private static final long serialVersionUID = -4006155857616560070L;
  
  public Pair(F paramF, S paramS)
  {
    super(paramF, paramS);
  }
}
