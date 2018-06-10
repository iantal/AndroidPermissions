import android.graphics.Bitmap;
import android.util.SparseBooleanArray;
import java.util.List;
import java.util.Map;

public final class aay
{
  static final aba f = new aba()
  {
    public final boolean a(float[] paramAnonymousArrayOfFloat)
    {
      int i;
      if (paramAnonymousArrayOfFloat[2] >= 0.95F) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if (paramAnonymousArrayOfFloat[2] <= 0.05F) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0)
        {
          if ((paramAnonymousArrayOfFloat[0] >= 10.0F) && (paramAnonymousArrayOfFloat[0] <= 37.0F) && (paramAnonymousArrayOfFloat[1] <= 0.82F)) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            return true;
          }
        }
      }
      return false;
    }
  };
  public final List<abc> a;
  final List<abd> b;
  final Map<abd, abc> c;
  final SparseBooleanArray d;
  final abc e;
  
  aay(List<abc> paramList, List<abd> paramList1)
  {
    this.a = paramList;
    this.b = paramList1;
    this.d = new SparseBooleanArray();
    this.c = new sf();
    this.e = a();
  }
  
  public static aaz a(Bitmap paramBitmap)
  {
    return new aaz(paramBitmap);
  }
  
  private abc a()
  {
    int m = this.a.size();
    int j = Integer.MIN_VALUE;
    Object localObject = null;
    int i = 0;
    while (i < m)
    {
      abc localAbc = (abc)this.a.get(i);
      int k = j;
      if (localAbc.b > j)
      {
        k = localAbc.b;
        localObject = localAbc;
      }
      i += 1;
      j = k;
    }
    return localObject;
  }
  
  public final int a(abd paramAbd, int paramInt)
  {
    paramAbd = (abc)this.c.get(paramAbd);
    if (paramAbd != null) {
      return paramAbd.a;
    }
    return paramInt;
  }
}
