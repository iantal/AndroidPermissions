import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

public final class eir
  extends eio
{
  private eir(Context paramContext, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramString, paramBoolean);
  }
  
  public static eir a(String paramString, Context paramContext, boolean paramBoolean)
  {
    a(paramContext, paramBoolean);
    return new eir(paramContext, paramString, paramBoolean);
  }
  
  protected final List<Callable<Void>> a(eln paramEln, eds paramEds, ecw paramEcw)
  {
    if ((paramEln.c() != null) && (this.q))
    {
      int i = paramEln.n();
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(super.a(paramEln, paramEds, paramEcw));
      localArrayList.add(new ett(paramEln, "VywbbfxE2QuRqZ5xcIwapO7AdSzfVaSWnmJxmUg+0adJ3QBAH5P7EgXr1uzyY+u6", "JgKAyQW0PWqOrZHk4ZNT0IJH02FdSWTXOOjBnF9RRok=", paramEds, i, 24));
      return localArrayList;
    }
    return super.a(paramEln, paramEds, paramEcw);
  }
}
