package com.google.android.gms.common.images;

import android.net.Uri;
import com.google.android.gms.common.internal.b;
import java.util.Arrays;

final class f
{
  public final Uri a;
  
  public f(Uri paramUri)
  {
    this.a = paramUri;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof f)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    return b.a(((f)paramObject).a, this.a);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a });
  }
}
