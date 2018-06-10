import android.net.Uri;
import android.os.SystemClock;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import okhttp3.CacheControl.Builder;
import okhttp3.Dispatcher;
import okhttp3.Headers;
import okhttp3.OkHttpClient;
import okhttp3.Request.Builder;

public class bve
  extends bcq
{
  private final OkHttpClient a;
  private final Executor b;
  
  public bve(OkHttpClient paramOkHttpClient)
  {
    super(paramOkHttpClient);
    this.a = paramOkHttpClient;
    this.b = paramOkHttpClient.dispatcher().executorService();
  }
  
  private Map<String, String> a(bpf paramBpf)
  {
    if (paramBpf == null) {
      return null;
    }
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramBpf.a();
    HashMap localHashMap = new HashMap();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      localHashMap.put(str, paramBpf.f(str));
    }
    return localHashMap;
  }
  
  public void a(bcr paramBcr, bjf paramBjf)
  {
    paramBcr.a = SystemClock.elapsedRealtime();
    Uri localUri = paramBcr.e();
    Map localMap1;
    if ((paramBcr.b().a() instanceof bvd)) {
      localMap1 = a(((bvd)paramBcr.b().a()).r());
    } else {
      localMap1 = null;
    }
    Map localMap2 = localMap1;
    if (localMap1 == null) {
      localMap2 = Collections.emptyMap();
    }
    a(paramBcr, paramBjf, new Request.Builder().cacheControl(new CacheControl.Builder().noStore().build()).url(localUri.toString()).headers(Headers.of(localMap2)).get().build());
  }
}
