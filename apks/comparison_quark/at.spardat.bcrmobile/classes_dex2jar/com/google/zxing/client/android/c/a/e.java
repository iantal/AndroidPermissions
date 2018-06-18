package com.google.zxing.client.android.c.a;

import android.content.Context;
import android.widget.TextView;
import com.google.zxing.client.a.ac;
import com.google.zxing.client.android.history.d;
import com.google.zxing.client.android.l;
import com.google.zxing.client.android.z;
import java.net.URI;
import java.net.URISyntaxException;

final class e
  extends c
{
  private final ac a;
  private final String b;
  
  e(TextView paramTextView, ac paramAc, d paramD, Context paramContext)
  {
    super(paramTextView, paramD);
    this.b = paramContext.getString(z.Q);
    this.a = paramAc;
  }
  
  final void a()
  {
    try
    {
      URI localURI1 = new URI(this.a.a());
      URI localURI2 = l.a(localURI1);
      Object localObject1 = localURI1;
      Object localObject2 = localURI2;
      int j;
      for (int i = 0;; i = j)
      {
        j = i + 1;
        if ((i >= 5) || (((URI)localObject1).equals(localObject2))) {
          break;
        }
        String str = this.a.q();
        String[] arrayOfString = new String[1];
        arrayOfString[0] = (this.b + " : " + localObject2);
        a(str, null, arrayOfString, ((URI)localObject2).toString());
        URI localURI3 = l.a((URI)localObject2);
        localObject1 = localObject2;
        localObject2 = localURI3;
      }
      return;
    }
    catch (URISyntaxException localURISyntaxException) {}
  }
}
