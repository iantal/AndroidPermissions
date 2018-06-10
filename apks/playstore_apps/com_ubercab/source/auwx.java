import android.content.Context;
import com.ubercab.screenflow.sdk.ScreenflowView;
import com.ubercab.screenflow.sdk.api.Console;
import com.ubercab.screenflow.sdk.api.ConsoleJSAPI;
import com.ubercab.screenflow.sdk.api.Native;
import com.ubercab.screenflow.sdk.api.NativeJSAPI;
import com.ubercab.screenflow.sdk.api.Navigation;
import com.ubercab.screenflow.sdk.api.NavigationJSAPI;
import com.ubercab.screenflow.sdk.api.SetTimeoutNative;
import com.ubercab.screenflow.sdk.api.SetTimeoutNativeJSAPI;
import com.ubercab.screenflow.sdk.api.XMLHttpRequestNative;
import com.ubercab.screenflow.sdk.api.XMLHttpRequestNativeJSAPI;
import com.ubercab.screenflow.sdk.component.FlowComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;
import java.util.List;
import okhttp3.OkHttpClient;

public class auwx
{
  private final Context a;
  private final auzp b;
  private final auww c;
  private final avaj d;
  private final auwz e;
  private final ScreenflowView f;
  private auwv g;
  private FlowComponent h;
  
  public auwx(Context paramContext, auzp paramAuzp, auww paramAuww, avaj paramAvaj, auwz paramAuwz, ScreenflowView paramScreenflowView)
  {
    this.a = paramContext;
    this.e = paramAuwz;
    this.c = paramAuww;
    this.b = paramAuzp;
    this.d = paramAvaj;
    this.f = paramScreenflowView;
  }
  
  private static auwy a(Context paramContext, auzp paramAuzp, auwv paramAuwv, auwz paramAuwz, avaj paramAvaj)
    throws auzw, auzu
  {
    return new auwy(paramContext, paramAuzp, paramAuwv, paramAuwz, paramAvaj);
  }
  
  private static FlowComponent a(auwy paramAuwy, ScreenflowElement paramScreenflowElement, auzi paramAuzi)
    throws auzv
  {
    paramAuzi = paramAuzi.b(paramAuwy, paramScreenflowElement);
    Class localClass = paramAuzi.componentClass();
    paramAuwy.e().a(localClass);
    if (paramScreenflowElement.name().equals(avar.a(localClass))) {
      return paramAuzi;
    }
    paramAuwy = new StringBuilder();
    paramAuwy.append("The root needs to be of type: ");
    paramAuwy.append(paramScreenflowElement.name());
    throw new auzs(paramAuwy.toString());
  }
  
  private void a(Context paramContext, gfc paramGfc, auwv paramAuwv)
    throws auzu
  {
    paramGfc = paramGfc.toString();
    paramAuwv.a(avaz.a(paramContext, "component_registry_export_template").replace("%1", paramGfc));
  }
  
  private void a(auwv paramAuwv, Context paramContext)
  {
    paramAuwv.a(avaz.a(paramContext, "framework.js"));
    paramAuwv.a(avaz.a(paramContext, "promise.js"));
    paramAuwv.a(avaz.a(paramContext, "fetch.js"));
    paramAuwv.a(avaz.a(paramContext, "XMLHttpRequest.js"));
  }
  
  private void a(auwv paramAuwv, auwy paramAuwy)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(new auye("console", ConsoleJSAPI.class, new Console()));
    localArrayList.add(new auye("native", NativeJSAPI.class, new Native(paramAuwy)));
    localArrayList.add(new auye("navigation", NavigationJSAPI.class, new Navigation(paramAuwy)));
    localArrayList.add(new auye("setTimeoutNative", SetTimeoutNativeJSAPI.class, new SetTimeoutNative(paramAuwv)));
    localArrayList.add(new auye("XMLHttpRequestNative", XMLHttpRequestNativeJSAPI.class, new XMLHttpRequestNative(new OkHttpClient(), paramAuwv)));
    localArrayList.addAll(this.e.c());
    paramAuwv.a(localArrayList);
  }
  
  private void a(auwy paramAuwy, auzz<?> paramAuzz)
    throws auzv
  {
    paramAuzz = paramAuzz.c();
    if (paramAuzz == null) {
      return;
    }
    paramAuwy.a(new auzc(paramAuwy.h(), this.b, paramAuzz));
  }
  
  private void a(auwy paramAuwy, ScreenflowElement paramScreenflowElement, auzz<?> paramAuzz)
    throws auzv
  {
    this.d.g();
    this.h = a(paramAuwy, paramScreenflowElement, paramAuzz.a());
    a(this.g, this.a);
    a(this.g, paramAuwy);
    a(this.a, paramAuwy.e().a(), this.g);
    this.d.h();
  }
  
  private ScreenflowElement b(auzz<?> paramAuzz)
    throws auzv
  {
    this.d.a();
    paramAuzz = paramAuzz.b();
    this.d.b();
    return paramAuzz;
  }
  
  private void b()
    throws auzv
  {
    this.d.d();
    this.h.attachTo(this.f);
    this.d.e();
  }
  
  void a()
  {
    if (this.h != null)
    {
      this.h.setDestroysChildrenOnDetach(true);
      this.h.detachFromParentComponent();
    }
    if (this.g != null) {
      this.g.a();
    }
    this.f.removeAllViews();
  }
  
  public void a(auzz<?> paramAuzz)
    throws auzv
  {
    a();
    this.g = this.c.a(this.b);
    auwy localAuwy = a(this.a, this.b, this.g, this.e, this.d);
    a(localAuwy, b(paramAuzz), paramAuzz);
    a(localAuwy, paramAuzz);
    b();
    this.d.j();
  }
}
