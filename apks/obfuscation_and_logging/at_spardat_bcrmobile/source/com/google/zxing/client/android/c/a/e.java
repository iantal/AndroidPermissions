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
      Object localObject1 = new URI(this.a.a());
      Object localObject2 = l.a((URI)localObject1);
      int i = 0;
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      while ((i < 5) && (!((URI)localObject3).equals(localObject1)))
      {
        localObject2 = this.a.q();
        localObject3 = this.b + " : " + localObject1;
        String str = ((URI)localObject1).toString();
        a((String)localObject2, null, new String[] { localObject3 }, str);
        localObject3 = l.a((URI)localObject1);
        localObject2 = localObject1;
        localObject1 = localObject3;
        i += 1;
        localObject3 = localObject2;
      }
      return;
    }
    catch (URISyntaxException localURISyntaxException) {}
  }
}
