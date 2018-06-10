import com.ubercab.screenflow.sdk.component.ScriptComponent;
import com.ubercab.screenflow.sdk.component.base.Component;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.core.DeclarationsComponent;
import com.ubercab.screenflow.sdk.component.core.PerformanceComponent;
import com.ubercab.screenflow.sdk.component.core.PropertiesComponent;
import com.ubercab.screenflow.sdk.component.core.StateComponent;
import com.ubercab.screenflow.sdk.component.primitive.SFAction;
import com.ubercab.screenflow.sdk.component.primitive.SFArray;
import com.ubercab.screenflow.sdk.component.primitive.SFBoolean;
import com.ubercab.screenflow.sdk.component.primitive.SFDate;
import com.ubercab.screenflow.sdk.component.primitive.SFDouble;
import com.ubercab.screenflow.sdk.component.primitive.SFFloat;
import com.ubercab.screenflow.sdk.component.primitive.SFInt;
import com.ubercab.screenflow.sdk.component.primitive.SFNumber;
import com.ubercab.screenflow.sdk.component.primitive.SFRecord;
import com.ubercab.screenflow.sdk.component.primitive.SFString;
import com.ubercab.screenflow.sdk.component.view.ChildlessViewComponent;
import com.ubercab.screenflow.sdk.component.view.IfComponent;
import com.ubercab.screenflow.sdk.component.view.RepeatComponent;
import com.ubercab.screenflow.sdk.component.view.ScrollViewComponent;
import com.ubercab.screenflow.sdk.component.view.StackNavigatorComponent;
import com.ubercab.screenflow.sdk.component.view.ViewComponent;
import java.util.ArrayList;
import java.util.List;

public class auwz
{
  private List<Class<? extends PrimitiveComponent>> a;
  private List<Class<? extends auzh>> b;
  private List<Class<? extends PrimitiveComponent>> c;
  private List<auye> d;
  private avan e;
  
  private auwz() {}
  
  private auwz(auxa paramAuxa)
  {
    this.b = e();
    this.a = d();
    this.c = auxa.a(paramAuxa);
    this.d = auxa.b(paramAuxa);
  }
  
  private List<Class<? extends PrimitiveComponent>> d()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(PerformanceComponent.class);
    localArrayList.add(Component.class);
    localArrayList.add(DeclarationsComponent.class);
    localArrayList.add(ScriptComponent.class);
    localArrayList.add(StateComponent.class);
    localArrayList.add(PropertiesComponent.class);
    localArrayList.add(StackNavigatorComponent.class);
    localArrayList.add(ChildlessViewComponent.class);
    localArrayList.add(ViewComponent.class);
    localArrayList.add(ScrollViewComponent.class);
    localArrayList.add(RepeatComponent.class);
    localArrayList.add(IfComponent.class);
    return localArrayList;
  }
  
  private List<Class<? extends auzh>> e()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(SFBoolean.class);
    localArrayList.add(SFDouble.class);
    localArrayList.add(SFNumber.class);
    localArrayList.add(SFFloat.class);
    localArrayList.add(SFInt.class);
    localArrayList.add(SFString.class);
    localArrayList.add(SFAction.class);
    localArrayList.add(SFArray.class);
    localArrayList.add(SFRecord.class);
    localArrayList.add(SFDate.class);
    return localArrayList;
  }
  
  public avan a()
    throws auzw, auzu
  {
    avan localAvan2 = this.e;
    avan localAvan1 = localAvan2;
    if (localAvan2 == null)
    {
      localAvan1 = new avan();
      localAvan1.a(this.a);
      localAvan1.a(this.c);
      this.e = localAvan1;
    }
    return localAvan1;
  }
  
  List<Class<? extends auzh>> b()
  {
    return this.b;
  }
  
  public List<auye> c()
  {
    return this.d;
  }
}
