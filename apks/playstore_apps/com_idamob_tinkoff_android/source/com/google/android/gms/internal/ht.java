package com.google.android.gms.internal;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

final class ht
  implements Iterator<String>
{
  private Iterator<String> a = zzcew.a(this.b).keySet().iterator();
  
  ht(zzcew paramZzcew) {}
  
  public final boolean hasNext()
  {
    return this.a.hasNext();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove not supported");
  }
}
