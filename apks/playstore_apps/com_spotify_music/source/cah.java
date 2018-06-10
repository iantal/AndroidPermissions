import android.util.Log;

final class cah
  implements cal
{
  final bzx[] a;
  private final int[] b;
  
  public cah(int[] paramArrayOfInt, bzx[] paramArrayOfBzx)
  {
    this.b = paramArrayOfInt;
    this.a = paramArrayOfBzx;
  }
  
  public final btt a(int paramInt)
  {
    int i = 0;
    while (i < this.b.length)
    {
      if (paramInt == this.b[i]) {
        return this.a[i];
      }
      i += 1;
    }
    StringBuilder localStringBuilder = new StringBuilder("Unmatched track of type: ");
    localStringBuilder.append(paramInt);
    Log.e("BaseMediaChunkOutput", localStringBuilder.toString());
    return new btj();
  }
  
  public final void a()
  {
    bzx[] arrayOfBzx = this.a;
    int i = 0;
    int j = arrayOfBzx.length;
    while (i < j)
    {
      bzx localBzx = arrayOfBzx[i];
      i += 1;
    }
  }
}
