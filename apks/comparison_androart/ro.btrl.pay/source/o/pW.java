package o;

import android.content.Context;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

public class pW
{
  private Calendar ʼ = new GregorianCalendar(1980, 0, 1);
  private int ʽ = -1;
  private boolean ˊ = true;
  private pS.ˊ ˋ;
  private Context ˎ;
  private int ˏ = -1;
  private boolean ॱ = true;
  private Calendar ॱॱ = new GregorianCalendar(1900, 0, 1);
  private Calendar ᐝ = new GregorianCalendar(2100, 0, 1);
  
  public pW() {}
  
  public pW ˊ(Context paramContext)
  {
    this.ˎ = paramContext;
    return this;
  }
  
  public pS ˋ()
  {
    if (this.ˎ == null) {
      throw new IllegalArgumentException("Context must not be null");
    }
    if (this.ᐝ.getTime().getTime() <= this.ॱॱ.getTime().getTime()) {
      throw new IllegalArgumentException("Max date is not after Min date");
    }
    return new pS(this.ˎ, this.ˏ, this.ʽ, this.ˋ, this.ʼ, this.ॱॱ, this.ᐝ, this.ˊ, this.ॱ);
  }
  
  public pW ˋ(pS.ˊ paramˊ)
  {
    this.ˋ = paramˊ;
    return this;
  }
  
  public pW ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ᐝ = new GregorianCalendar(paramInt1, paramInt2, paramInt3);
    return this;
  }
  
  public pW ˎ(boolean paramBoolean)
  {
    this.ॱ = paramBoolean;
    return this;
  }
  
  public pW ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ॱॱ = new GregorianCalendar(paramInt1, paramInt2, paramInt3);
    return this;
  }
  
  public pW ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ʼ = new GregorianCalendar(paramInt1, paramInt2, paramInt3);
    return this;
  }
}
