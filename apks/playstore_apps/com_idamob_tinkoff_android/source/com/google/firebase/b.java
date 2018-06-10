package com.google.firebase;

import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.ab;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.util.i;
import java.util.Arrays;

public final class b
{
  public final String a;
  public final String b;
  private final String c;
  private final String d;
  private final String e;
  private final String f;
  private final String g;
  
  b(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    if (!i.a(paramString1)) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "ApplicationId must be set.");
      this.a = paramString1;
      this.c = paramString2;
      this.d = paramString3;
      this.e = paramString4;
      this.b = paramString5;
      this.f = paramString6;
      this.g = paramString7;
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof b)) {}
    do
    {
      return false;
      paramObject = (b)paramObject;
    } while ((!aa.a(this.a, paramObject.a)) || (!aa.a(this.c, paramObject.c)) || (!aa.a(this.d, paramObject.d)) || (!aa.a(this.e, paramObject.e)) || (!aa.a(this.b, paramObject.b)) || (!aa.a(this.f, paramObject.f)) || (!aa.a(this.g, paramObject.g)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, this.c, this.d, this.e, this.b, this.f, this.g });
  }
  
  public final String toString()
  {
    return aa.a(this).a("applicationId", this.a).a("apiKey", this.c).a("databaseUrl", this.d).a("gcmSenderId", this.b).a("storageBucket", this.f).a("projectId", this.g).toString();
  }
}
