package com.facebook.internal;

import android.net.Uri;

final class ai
{
  Uri a;
  Object b;
  
  ai(Uri paramUri, Object paramObject)
  {
    this.a = paramUri;
    this.b = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof ai))
      {
        paramObject = (ai)paramObject;
        bool1 = bool2;
        if (paramObject.a == this.a)
        {
          bool1 = bool2;
          if (paramObject.b == this.b) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (1073 + this.a.hashCode()) * 37 + this.b.hashCode();
  }
}
