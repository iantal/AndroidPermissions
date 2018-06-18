package o;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class ڕ<R>
  implements צ.If<R>, п.ˊ
{
  private static final ˋ ˏ = new ˋ();
  private static final Handler ॱ = new Handler(Looper.getMainLooper(), new If());
  private final Ⅴ ʻ;
  private boolean ʻॱ;
  private final ۊ ʼ;
  private צ<R> ʼॱ;
  private final ˋ ʽ;
  private र<?> ʽॱ;
  private boolean ʾ;
  private volatile boolean ʿ;
  private List<ｌ> ˈ;
  private final 丨.if<ڕ<?>> ˊ;
  private boolean ˊॱ;
  private final С ˋ = С.ॱ();
  private ﾚ ˋॱ;
  private final List<ｌ> ˎ = new ArrayList(2);
  private boolean ˏॱ;
  private final Ⅴ ͺ;
  private boolean ॱˊ;
  private ｬ ॱˋ;
  private boolean ॱˎ;
  private final Ⅴ ॱॱ;
  private ก<?> ॱᐝ;
  private final Ⅴ ᐝ;
  private ঌ ᐝॱ;
  
  ڕ(Ⅴ paramⅤ1, Ⅴ paramⅤ2, Ⅴ paramⅤ3, Ⅴ paramⅤ4, ۊ paramۊ, 丨.if<ڕ<?>> paramIf)
  {
    this(paramⅤ1, paramⅤ2, paramⅤ3, paramⅤ4, paramۊ, paramIf, ˏ);
  }
  
  ڕ(Ⅴ paramⅤ1, Ⅴ paramⅤ2, Ⅴ paramⅤ3, Ⅴ paramⅤ4, ۊ paramۊ, 丨.if<ڕ<?>> paramIf, ˋ paramˋ)
  {
    this.ʻ = paramⅤ1;
    this.ᐝ = paramⅤ2;
    this.ॱॱ = paramⅤ3;
    this.ͺ = paramⅤ4;
    this.ʼ = paramۊ;
    this.ˊ = paramIf;
    this.ʽ = paramˋ;
  }
  
  private Ⅴ ʼ()
  {
    if (this.ˏॱ) {
      return this.ॱॱ;
    }
    if (this.ˊॱ) {
      return this.ͺ;
    }
    return this.ᐝ;
  }
  
  private boolean ˋ(ｌ paramＬ)
  {
    return (this.ˈ != null) && (this.ˈ.contains(paramＬ));
  }
  
  private void ˎ(ｌ paramＬ)
  {
    if (this.ˈ == null) {
      this.ˈ = new ArrayList(2);
    }
    if (!this.ˈ.contains(paramＬ)) {
      this.ˈ.add(paramＬ);
    }
  }
  
  private void ˏ(boolean paramBoolean)
  {
    Ϲ.ˋ();
    this.ˎ.clear();
    this.ˋॱ = null;
    this.ʽॱ = null;
    this.ॱᐝ = null;
    if (this.ˈ != null) {
      this.ˈ.clear();
    }
    this.ʾ = false;
    this.ʿ = false;
    this.ʻॱ = false;
    this.ʼॱ.ˎ(paramBoolean);
    this.ʼॱ = null;
    this.ᐝॱ = null;
    this.ॱˋ = null;
    this.ˊ.ॱ(this);
  }
  
  public С e_()
  {
    return this.ˋ;
  }
  
  public void ˊ(צ<?> paramצ)
  {
    ʼ().execute(paramצ);
  }
  
  void ˊ(ｌ paramＬ)
  {
    Ϲ.ˋ();
    this.ˋ.ˋ();
    if ((this.ʻॱ) || (this.ʾ))
    {
      ˎ(paramＬ);
      return;
    }
    this.ˎ.remove(paramＬ);
    if (this.ˎ.isEmpty()) {
      ˋ();
    }
  }
  
  void ˋ()
  {
    if ((this.ʾ) || (this.ʻॱ) || (this.ʿ)) {
      return;
    }
    this.ʿ = true;
    this.ʼॱ.ˋ();
    this.ʼ.ˎ(this, this.ˋॱ);
  }
  
  public void ˋ(צ<R> paramצ)
  {
    this.ʼॱ = paramצ;
    Ⅴ localⅤ;
    if (paramצ.ॱ()) {
      localⅤ = this.ʻ;
    } else {
      localⅤ = ʼ();
    }
    localⅤ.execute(paramצ);
  }
  
  void ˎ()
  {
    this.ˋ.ˋ();
    if (this.ʿ)
    {
      this.ॱᐝ.ॱॱ();
      ˏ(false);
      return;
    }
    if (this.ˎ.isEmpty()) {
      throw new IllegalStateException("Received a resource without any callbacks to notify");
    }
    if (this.ʻॱ) {
      throw new IllegalStateException("Already have resource");
    }
    this.ʽॱ = this.ʽ.ˎ(this.ॱᐝ, this.ॱˊ);
    this.ʻॱ = true;
    this.ʽॱ.ʽ();
    this.ʼ.ˋ(this, this.ˋॱ, this.ʽॱ);
    int j = this.ˎ.size();
    int i = 0;
    while (i < j)
    {
      ｌ localＬ = (ｌ)this.ˎ.get(i);
      if (!ˋ(localＬ))
      {
        this.ʽॱ.ʽ();
        localＬ.ˋ(this.ʽॱ, this.ॱˋ);
      }
      i += 1;
    }
    this.ʽॱ.ʼ();
    ˏ(false);
  }
  
  public void ˎ(ঌ paramঌ)
  {
    this.ᐝॱ = paramঌ;
    ॱ.obtainMessage(2, this).sendToTarget();
  }
  
  public void ˎ(ก<R> paramก, ｬ paramｬ)
  {
    this.ॱᐝ = paramก;
    this.ॱˋ = paramｬ;
    ॱ.obtainMessage(1, this).sendToTarget();
  }
  
  boolean ˏ()
  {
    return this.ॱˎ;
  }
  
  ڕ<R> ॱ(ﾚ paramﾚ, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    this.ˋॱ = paramﾚ;
    this.ॱˊ = paramBoolean1;
    this.ˏॱ = paramBoolean2;
    this.ˊॱ = paramBoolean3;
    this.ॱˎ = paramBoolean4;
    return this;
  }
  
  void ॱ()
  {
    this.ˋ.ˋ();
    if (!this.ʿ) {
      throw new IllegalStateException("Not cancelled");
    }
    this.ʼ.ˎ(this, this.ˋॱ);
    ˏ(false);
  }
  
  void ॱ(ｌ paramＬ)
  {
    Ϲ.ˋ();
    this.ˋ.ˋ();
    if (this.ʻॱ)
    {
      paramＬ.ˋ(this.ʽॱ, this.ॱˋ);
      return;
    }
    if (this.ʾ)
    {
      paramＬ.ˏ(this.ᐝॱ);
      return;
    }
    this.ˎ.add(paramＬ);
  }
  
  void ᐝ()
  {
    this.ˋ.ˋ();
    if (this.ʿ)
    {
      ˏ(false);
      return;
    }
    if (this.ˎ.isEmpty()) {
      throw new IllegalStateException("Received an exception without any callbacks to notify");
    }
    if (this.ʾ) {
      throw new IllegalStateException("Already failed once");
    }
    this.ʾ = true;
    this.ʼ.ˋ(this, this.ˋॱ, null);
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext())
    {
      ｌ localＬ = (ｌ)localIterator.next();
      if (!ˋ(localＬ)) {
        localＬ.ˏ(this.ᐝॱ);
      }
    }
    ˏ(false);
  }
  
  static class If
    implements Handler.Callback
  {
    If() {}
    
    public boolean handleMessage(Message paramMessage)
    {
      ڕ localڕ = (ڕ)paramMessage.obj;
      switch (paramMessage.what)
      {
      default: 
        break;
      case 1: 
        localڕ.ˎ();
        break;
      case 2: 
        localڕ.ᐝ();
        break;
      case 3: 
        localڕ.ॱ();
        break;
      }
      throw new IllegalStateException("Unrecognized message: " + paramMessage.what);
      return true;
    }
  }
  
  static class ˋ
  {
    ˋ() {}
    
    public <R> र<R> ˎ(ก<R> paramก, boolean paramBoolean)
    {
      return new र(paramก, paramBoolean, true);
    }
  }
}
