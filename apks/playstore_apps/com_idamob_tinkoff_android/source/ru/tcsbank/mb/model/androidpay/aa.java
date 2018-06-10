package ru.tcsbank.mb.model.androidpay;

import com.google.android.gms.tapandpay.issuer.TokenStatus;
import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.n;
import java.util.Arrays;
import java.util.Locale;

public final class aa
{
  public final String a;
  public final int b;
  private final int c;
  private final boolean d;
  
  aa(String paramString, int paramInt, TokenStatus paramTokenStatus)
  {
    this.a = ((String)n.a(paramString));
    this.c = paramInt;
    this.b = paramTokenStatus.a;
    this.d = paramTokenStatus.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {}
    do
    {
      return false;
      paramObject = (aa)paramObject;
    } while ((!this.a.equals(paramObject.a)) || (this.c != paramObject.c) || (this.b != paramObject.b) || (this.d != paramObject.d));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.a, Integer.valueOf(this.b), Boolean.valueOf(this.d) });
  }
  
  public final String toString()
  {
    i.a localA = i.a(this).a("tokenId", this.a);
    int i = this.c;
    String str;
    switch (i)
    {
    default: 
      throw new RuntimeException("Unhandled token provider: " + i);
    case 3: 
      str = "TOKEN_PROVIDER_MASTERCARD";
      localA = localA.a("tokenProvider", str);
      i = this.b;
      switch (i)
      {
      default: 
        str = String.format(Locale.US, "UNKNOWN (%d)", new Object[] { Integer.valueOf(i) });
      }
      break;
    }
    for (;;)
    {
      return localA.a("tokenState", str).a("selected", this.d).toString();
      str = "TOKEN_PROVIDER_VISA";
      break;
      str = "TOKEN_STATE_UNTOKENIZED";
      continue;
      str = "TOKEN_STATE_PENDING";
      continue;
      str = "TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION";
      continue;
      str = "TOKEN_STATE_SUSPENDED";
      continue;
      str = "TOKEN_STATE_ACTIVE";
    }
  }
}
