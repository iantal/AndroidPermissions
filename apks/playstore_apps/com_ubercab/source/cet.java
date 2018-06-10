import android.graphics.Typeface;
import android.util.SparseArray;

class cet
{
  private SparseArray<Typeface> a = new SparseArray(4);
  
  private cet() {}
  
  public Typeface a(int paramInt)
  {
    return (Typeface)this.a.get(paramInt);
  }
  
  public void a(int paramInt, Typeface paramTypeface)
  {
    this.a.put(paramInt, paramTypeface);
  }
}
