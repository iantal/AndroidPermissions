package o;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class Jh
  extends ĸ
{
  private final Set<Jd> ˊ = new HashSet();
  private final Hp ˎ = new Hp()
  {
    public void ˏ(String paramAnonymousString)
    {
      Jh.this.ˊ();
    }
  };
  
  public Jh(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Jh(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public Jh(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private boolean ॱ()
  {
    if (!an.ˏ(this.ˊ))
    {
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext()) {
        if (!((Jd)localIterator.next()).ʻ()) {
          return false;
        }
      }
    }
    return true;
  }
  
  public void ˊ()
  {
    setEnabled(ॱ());
  }
  
  public void ˏ(Jd... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      Jd localJd = paramVarArgs[i];
      localJd.ˊ(this.ˎ);
      this.ˊ.add(localJd);
      i += 1;
    }
  }
}
