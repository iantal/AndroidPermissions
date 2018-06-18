package o;

import android.database.Cursor;
import java.util.List;

public class Ag<T>
  extends Ac<T>
{
  private final ˋ<T> ॱॱ;
  
  private Ag(ˋ<T> paramˋ, zD<T, ?> paramZD, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
  {
    super(paramZD, paramString, paramArrayOfString, paramInt1, paramInt2);
    this.ॱॱ = paramˋ;
  }
  
  static <T2> Ag<T2> ˎ(zD<T2, ?> paramZD, String paramString, Object[] paramArrayOfObject, int paramInt1, int paramInt2)
  {
    return (Ag)new ˋ(paramZD, paramString, ˋ(paramArrayOfObject), paramInt1, paramInt2).ˏ();
  }
  
  public T ˊ()
  {
    ॱ();
    Cursor localCursor = this.ˊ.ʼ().ˎ(this.ˎ, this.ˏ);
    return this.ॱ.ˎ(localCursor);
  }
  
  public List<T> ˎ()
  {
    ॱ();
    Cursor localCursor = this.ˊ.ʼ().ˎ(this.ˎ, this.ˏ);
    return this.ॱ.ˊ(localCursor);
  }
  
  static final class ˋ<T2>
    extends Ab<T2, Ag<T2>>
  {
    private final int ʼ;
    private final int ˏ;
    
    ˋ(zD<T2, ?> paramZD, String paramString, String[] paramArrayOfString, int paramInt1, int paramInt2)
    {
      super(paramString, paramArrayOfString);
      this.ˏ = paramInt1;
      this.ʼ = paramInt2;
    }
    
    protected Ag<T2> ˎ()
    {
      return new Ag(this, this.ˋ, this.ˊ, (String[])this.ॱ.clone(), this.ˏ, this.ʼ, null);
    }
  }
}
