import android.view.View;
import com.ubercab.view.inflation.interceptor.core.healthline.model.ViewData;
import com.ubercab.view.inflation.interceptor.core.healthline.model.ViewData.Builder;
import io.github.inflationx.viewpump.InflateRequest;
import io.github.inflationx.viewpump.InflateResult;
import io.github.inflationx.viewpump.Interceptor;
import io.github.inflationx.viewpump.Interceptor.Chain;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class awte
  implements Interceptor
{
  private jkv<ViewData.Builder> a;
  private awxo<jkv<ViewData.Builder>> b;
  
  public awte(int paramInt)
  {
    this.b = new -..Lambda.awte.RIEgr8tZhPWZHOwWWOBhHZn7z2s(this, paramInt);
  }
  
  public List<ViewData.Builder> a()
  {
    return new ArrayList((Collection)this.b.get());
  }
  
  public InflateResult intercept(Interceptor.Chain paramChain)
  {
    Object localObject = paramChain.request();
    ViewData.Builder localBuilder = ViewData.builder().name(((InflateRequest)localObject).name());
    View localView = ((InflateRequest)localObject).parent();
    if (localView != null) {
      localBuilder.parentId(localView.getId()).parentIdName(awtd.a(localView));
    }
    ((jkv)this.b.get()).add(localBuilder);
    paramChain = paramChain.proceed((InflateRequest)localObject);
    localObject = paramChain.view();
    if (localObject != null) {
      localBuilder.id(((View)localObject).getId()).idName(awtd.a((View)localObject));
    }
    return paramChain;
  }
}
