import android.net.Uri;
import java.util.Collections;
import java.util.List;

public abstract class boa<P extends bnz, E extends boa>
{
  Uri a;
  List<String> b;
  String c;
  public String d;
  String e;
  
  public boa() {}
  
  public E a(P paramP)
  {
    if (paramP == null) {
      return this;
    }
    this.a = paramP.h;
    List localList = paramP.i;
    if (localList == null) {
      localList = null;
    } else {
      localList = Collections.unmodifiableList(localList);
    }
    this.b = localList;
    this.c = paramP.j;
    this.d = paramP.k;
    this.e = paramP.l;
    return this;
  }
}
