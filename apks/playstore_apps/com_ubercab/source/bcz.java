import android.graphics.Bitmap;

public class bcz
  implements axi<Bitmap>
{
  private static bcz a;
  
  private bcz() {}
  
  public static bcz a()
  {
    if (a == null) {
      a = new bcz();
    }
    return a;
  }
  
  public void a(Bitmap paramBitmap)
  {
    paramBitmap.recycle();
  }
}
