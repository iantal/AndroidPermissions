package o;

import android.content.Context;
import java.io.File;
import java.util.Collection;

public abstract class qw<Result>
  implements Comparable<qw>
{
  protected qW ʻ;
  Context ʼ;
  qy<Result> ʽ;
  qr ॱ;
  qv<Result> ॱॱ = new qv(this);
  final rh ᐝ = (rh)getClass().getAnnotation(rh.class);
  
  public qw() {}
  
  protected boolean f_()
  {
    return true;
  }
  
  public qr ʻॱ()
  {
    return this.ॱ;
  }
  
  protected abstract Result ʼ();
  
  protected Collection<rm> ʽॱ()
  {
    return this.ॱॱ.ˋ();
  }
  
  boolean ʾ()
  {
    return this.ᐝ != null;
  }
  
  public String ʿ()
  {
    return ".Fabric" + File.separator + ˎ();
  }
  
  boolean ˊ(qw paramQw)
  {
    if (ʾ())
    {
      Class[] arrayOfClass = this.ᐝ.ˎ();
      int j = arrayOfClass.length;
      int i = 0;
      while (i < j)
      {
        if (arrayOfClass[i].isAssignableFrom(paramQw.getClass())) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public int ˎ(qw paramQw)
  {
    if (ˊ(paramQw)) {
      return 1;
    }
    if (paramQw.ˊ(this)) {
      return -1;
    }
    if ((ʾ()) && (!paramQw.ʾ())) {
      return 1;
    }
    if ((!ʾ()) && (paramQw.ʾ())) {
      return -1;
    }
    return 0;
  }
  
  public abstract String ˎ();
  
  protected void ˏ(Result paramResult) {}
  
  public abstract String ॱ();
  
  void ॱ(Context paramContext, qr paramQr, qy<Result> paramQy, qW paramQW)
  {
    this.ॱ = paramQr;
    this.ʼ = new qq(paramContext, ˎ(), ʿ());
    this.ʽ = paramQy;
    this.ʻ = paramQW;
  }
  
  protected void ॱ(Result paramResult) {}
  
  protected qW ॱˋ()
  {
    return this.ʻ;
  }
  
  public Context ॱˎ()
  {
    return this.ʼ;
  }
  
  final void ᐝॱ()
  {
    this.ॱॱ.ॱ(this.ॱ.ʻ(), new Void[] { null });
  }
}
