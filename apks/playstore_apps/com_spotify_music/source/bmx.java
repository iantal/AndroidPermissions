import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;

final class bmx
  implements Runnable
{
  private static ArrayList<String> a = new ArrayList();
  private String b;
  private boolean c;
  
  bmx(String paramString, boolean paramBoolean)
  {
    this.b = paramString;
    this.c = paramBoolean;
  }
  
  public final void run()
  {
    if (this.b != null)
    {
      a.remove(this.b);
      a.add(0, this.b);
    }
    if ((this.c) && (a.size() >= 128)) {
      while (64 < a.size())
      {
        String str = (String)a.remove(a.size() - 1);
        bmn.h().remove(str);
      }
    }
  }
}
