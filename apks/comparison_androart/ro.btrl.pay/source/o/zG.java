package o;

import android.database.Cursor;
import java.util.List;

public final class zG<T>
{
  private final zD<T, ?> ˋ;
  
  public zG(zD<T, ?> paramZD)
  {
    this.ˋ = paramZD;
  }
  
  public List<T> ˊ(Cursor paramCursor)
  {
    return this.ˋ.ˎ(paramCursor);
  }
  
  public T ˎ(Cursor paramCursor)
  {
    return this.ˋ.ˏ(paramCursor);
  }
}
