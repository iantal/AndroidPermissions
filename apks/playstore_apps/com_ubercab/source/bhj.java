import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;
import java.util.Locale;

public class bhj
  extends bkg
{
  private final int b;
  private final int c;
  private aue d;
  
  public bhj(int paramInt)
  {
    this(3, paramInt);
  }
  
  public bhj(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    if (paramInt1 > 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    awi.a(bool1);
    boolean bool1 = bool2;
    if (paramInt2 > 0) {
      bool1 = true;
    }
    awi.a(bool1);
    this.b = paramInt1;
    this.c = paramInt2;
  }
  
  public aue a()
  {
    if (this.d == null) {
      this.d = new auj(String.format((Locale)null, "i%dr%d", new Object[] { Integer.valueOf(this.b), Integer.valueOf(this.c) }));
    }
    return this.d;
  }
  
  public void a(Bitmap paramBitmap)
  {
    NativeBlurFilter.a(paramBitmap, this.b, this.c);
  }
}
