package com.google.android.gms.internal;

import java.io.IOException;

public final class aeh
  extends IOException
{
  aeh(int paramInt1, int paramInt2)
  {
    super(108 + "CodedOutputStream was writing to a flat byte array and ran out of space (pos " + paramInt1 + " limit " + paramInt2 + ").");
  }
}
