package de.number26.machete.android.g;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.n26.d.a;
import java.io.IOException;
import rx.e;
import rx.e.a;
import rx.k;

public class b
{
  private Context a;
  
  b(Context paramContext)
  {
    this.a = paramContext;
  }
  
  private String b()
  {
    Object localObject;
    try
    {
      AdvertisingIdClient.Info localInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.a);
    }
    catch (GooglePlayServicesNotAvailableException|GooglePlayServicesRepairableException|IOException localGooglePlayServicesNotAvailableException)
    {
      a.a("AdvertisingIdManager", "Error while fetching advertising ID", localGooglePlayServicesNotAvailableException);
      localObject = null;
    }
    if (localObject != null) {
      return localObject.getId();
    }
    return "";
  }
  
  public e<String> a()
  {
    e.a(new e.a()
    {
      public void a(k<? super String> paramAnonymousK)
      {
        paramAnonymousK.a(b.a(b.this));
        paramAnonymousK.Y_();
      }
    });
  }
}
