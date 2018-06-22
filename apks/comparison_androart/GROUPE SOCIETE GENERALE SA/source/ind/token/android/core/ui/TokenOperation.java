package ind.token.android.core.ui;

import ind.token.android.core.TokenException;

public abstract interface TokenOperation
{
  public abstract void run()
    throws TokenException;
}
