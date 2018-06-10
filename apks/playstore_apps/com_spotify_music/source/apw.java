import android.content.Intent;
import java.util.Iterator;
import java.util.List;

public final class apw
  extends aps
  implements aok
{
  private static final ass c = ass.a("InternalInstrumentCluster");
  
  public apw(String paramString)
  {
    super(paramString);
  }
  
  public final void a(List<aom> paramList)
  {
    c.b("setPlaylist - items.size() = %s , selectedIndex = %s", new Object[] { Integer.valueOf(paramList.size()), Integer.valueOf(0) });
    int i = paramList.size();
    String[] arrayOfString1 = new String[i];
    String[] arrayOfString2 = new String[i];
    String[] arrayOfString3 = new String[i];
    Object localObject = paramList.iterator();
    while (((Iterator)localObject).hasNext())
    {
      aom localAom = (aom)((Iterator)localObject).next();
      i = paramList.indexOf(localAom);
      arrayOfString1[i] = localAom.a();
      arrayOfString2[i] = localAom.b();
      arrayOfString3[i] = localAom.c();
    }
    if (this.a == null) {
      this.a = ((arf)atj.a(this.b).a(arb.class));
    }
    paramList = this.a;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramList.a);
    ((StringBuilder)localObject).append("#setPlaylist(java.lang.String[] arg0, java.lang.String[] arg1, java.lang.String[] arg2, int arg3)");
    paramList = new Intent(((StringBuilder)localObject).toString());
    paramList.putExtra("arg0", arrayOfString1);
    paramList.putExtra("arg1", arrayOfString2);
    paramList.putExtra("arg2", arrayOfString3);
    paramList.putExtra("arg3", 0);
    arf.a(paramList);
  }
}
