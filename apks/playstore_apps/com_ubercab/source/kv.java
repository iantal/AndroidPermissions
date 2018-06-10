import android.support.v4.app.Fragment;
import java.util.ArrayList;

class kv
  implements ku
{
  final String a;
  final int b;
  final int c;
  
  kv(ko paramKo, String paramString, int paramInt1, int paramInt2)
  {
    this.a = paramString;
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public boolean a(ArrayList<jw> paramArrayList, ArrayList<Boolean> paramArrayList1)
  {
    if ((this.d.p != null) && (this.b < 0) && (this.a == null))
    {
      kl localKl = this.d.p.peekChildFragmentManager();
      if ((localKl != null) && (localKl.d())) {
        return false;
      }
    }
    return this.d.a(paramArrayList, paramArrayList1, this.a, this.b, this.c);
  }
}
