package com.paypal.android.sdk.payments;

import android.os.Bundle;
import com.paypal.android.sdk.dy;
import java.util.Iterator;
import java.util.Set;

class l
{
  private static final String a = "l";
  
  l() {}
  
  public static j a(Bundle paramBundle)
  {
    String str1 = paramBundle.getString("authAccount");
    String str2 = paramBundle.getString("code");
    String str3 = paramBundle.getString("nonce");
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str4 = (String)localIterator.next();
      Object localObject = paramBundle.get(str4);
      if (localObject == null) {
        String.format("%s:null", new Object[] { str4 });
      } else {
        String.format("%s:%s (%s)", new Object[] { str4, localObject.toString(), localObject.getClass().getName() });
      }
    }
    return new j(str3, new dy(str2, null), str1);
  }
}
