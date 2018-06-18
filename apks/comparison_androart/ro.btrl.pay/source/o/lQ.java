package o;

import java.io.IOException;

public final class lQ
  extends IOException
{
  lQ(int paramInt1, int paramInt2)
  {
    super(108 + "CodedOutputStream was writing to a flat byte array and ran out of space (pos " + paramInt1 + " limit " + paramInt2 + ").");
  }
}
