import android.support.v4.util.Pair;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class akf
{
  private boolean a = false;
  private final Set<akg> b = new qx();
  private final Map<String, apn> c = new HashMap();
  private final Comparator<Pair<String, Float>> d = new Comparator()
  {
    public int a(Pair<String, Float> paramAnonymousPair1, Pair<String, Float> paramAnonymousPair2)
    {
      float f1 = ((Float)paramAnonymousPair1.b).floatValue();
      float f2 = ((Float)paramAnonymousPair2.b).floatValue();
      if (f2 > f1) {
        return 1;
      }
      if (f1 > f2) {
        return -1;
      }
      return 0;
    }
  };
  
  public akf() {}
  
  public void a(String paramString, float paramFloat)
  {
    if (!this.a) {
      return;
    }
    apn localApn2 = (apn)this.c.get(paramString);
    apn localApn1 = localApn2;
    if (localApn2 == null)
    {
      localApn1 = new apn();
      this.c.put(paramString, localApn1);
    }
    localApn1.a(paramFloat);
    if (paramString.equals("__container"))
    {
      paramString = this.b.iterator();
      while (paramString.hasNext()) {
        ((akg)paramString.next()).a(paramFloat);
      }
    }
  }
  
  void a(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
}
