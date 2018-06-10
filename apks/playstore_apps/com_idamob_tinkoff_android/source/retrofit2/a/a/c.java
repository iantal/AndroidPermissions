package retrofit2.a.a;

import com.google.gson.f;
import com.google.gson.s;
import com.google.gson.stream.a;
import java.io.IOException;
import okhttp3.ad;
import retrofit2.e;

final class c<T>
  implements e<ad, T>
{
  private final f a;
  private final s<T> b;
  
  c(f paramF, s<T> paramS)
  {
    this.a = paramF;
    this.b = paramS;
  }
  
  private T a(ad paramAd)
    throws IOException
  {
    Object localObject1 = this.a.a(paramAd.d());
    try
    {
      localObject1 = this.b.a((a)localObject1);
      return localObject1;
    }
    finally
    {
      paramAd.close();
    }
  }
}
