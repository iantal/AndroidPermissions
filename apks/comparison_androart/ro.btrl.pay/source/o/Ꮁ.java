package o;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public class Ꮁ
{
  private final ڎ ʻ = new ڎ()
  {
    private int ˊ = 0;
    private boolean ˎ = false;
    
    public void ˊ(View paramAnonymousView)
    {
      int i = this.ˊ + 1;
      this.ˊ = i;
      if (i == Ꮁ.this.ॱ.size())
      {
        if (Ꮁ.this.ˏ != null) {
          Ꮁ.this.ˏ.ˊ(null);
        }
        ˏ();
      }
    }
    
    public void ˋ(View paramAnonymousView)
    {
      if (this.ˎ) {
        return;
      }
      this.ˎ = true;
      if (Ꮁ.this.ˏ != null) {
        Ꮁ.this.ˏ.ˋ(null);
      }
    }
    
    void ˏ()
    {
      this.ˊ = 0;
      this.ˎ = false;
      Ꮁ.this.ॱ();
    }
  };
  private boolean ˊ;
  private Interpolator ˋ;
  private long ˎ = -1L;
  ء ˏ;
  final ArrayList<ر> ॱ = new ArrayList();
  
  public Ꮁ() {}
  
  public Ꮁ ˊ(ر paramر)
  {
    if (!this.ˊ) {
      this.ॱ.add(paramر);
    }
    return this;
  }
  
  public Ꮁ ˊ(ر paramر1, ر paramر2)
  {
    this.ॱ.add(paramر1);
    paramر2.ˋ(paramر1.ॱ());
    this.ॱ.add(paramر2);
    return this;
  }
  
  public Ꮁ ˋ(Interpolator paramInterpolator)
  {
    if (!this.ˊ) {
      this.ˋ = paramInterpolator;
    }
    return this;
  }
  
  public void ˋ()
  {
    if (this.ˊ) {
      return;
    }
    Iterator localIterator = this.ॱ.iterator();
    while (localIterator.hasNext())
    {
      ر localر = (ر)localIterator.next();
      if (this.ˎ >= 0L) {
        localر.ˊ(this.ˎ);
      }
      if (this.ˋ != null) {
        localر.ॱ(this.ˋ);
      }
      if (this.ˏ != null) {
        localر.ॱ(this.ʻ);
      }
      localر.ˊ();
    }
    this.ˊ = true;
  }
  
  public Ꮁ ˏ(long paramLong)
  {
    if (!this.ˊ) {
      this.ˎ = paramLong;
    }
    return this;
  }
  
  public void ˏ()
  {
    if (!this.ˊ) {
      return;
    }
    Iterator localIterator = this.ॱ.iterator();
    while (localIterator.hasNext()) {
      ((ر)localIterator.next()).ˏ();
    }
    this.ˊ = false;
  }
  
  public Ꮁ ॱ(ء paramء)
  {
    if (!this.ˊ) {
      this.ˏ = paramء;
    }
    return this;
  }
  
  void ॱ()
  {
    this.ˊ = false;
  }
}
