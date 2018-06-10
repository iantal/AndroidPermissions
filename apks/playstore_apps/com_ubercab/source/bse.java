import android.os.Build.VERSION;

class bse
{
  static final int a;
  static final int b;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    int j = 2038;
    if (i < 26) {
      i = 2003;
    } else {
      i = 2038;
    }
    a = i;
    i = j;
    if (Build.VERSION.SDK_INT < 26) {
      i = 2006;
    }
    b = i;
  }
}
