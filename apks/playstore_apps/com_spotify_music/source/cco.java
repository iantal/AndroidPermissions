import java.util.Collections;
import java.util.List;

final class cco
{
  String a = "";
  String b = "";
  List<String> c = Collections.emptyList();
  String d = "";
  String e = null;
  int f;
  boolean g = false;
  int h;
  boolean i = false;
  int j = -1;
  int k = -1;
  int l = -1;
  int m = -1;
  int n = -1;
  
  public cco() {}
  
  static int a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (!paramString1.isEmpty())
    {
      if (paramInt1 == -1) {
        return paramInt1;
      }
      if (paramString1.equals(paramString2)) {
        return paramInt1 + paramInt2;
      }
      return -1;
    }
    return paramInt1;
  }
  
  public final int a()
  {
    if ((this.l == -1) && (this.m == -1)) {
      return -1;
    }
    int i1 = this.l;
    int i2 = 0;
    if (i1 == 1) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if (this.m == 1) {
      i2 = 2;
    }
    return i1 | i2;
  }
}
