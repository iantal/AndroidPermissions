package retrofit2.a.a;

import com.google.gson.f;
import com.google.gson.s;
import java.nio.charset.Charset;
import okhttp3.ab;
import okhttp3.v;
import retrofit2.e;

final class b<T>
  implements e<T, ab>
{
  private static final v a = v.a("application/json; charset=UTF-8");
  private static final Charset b = Charset.forName("UTF-8");
  private final f c;
  private final s<T> d;
  
  b(f paramF, s<T> paramS)
  {
    this.c = paramF;
    this.d = paramS;
  }
}
