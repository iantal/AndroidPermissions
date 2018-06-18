package o;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

public class ᕝ
  extends ᑋ
{
  private int ʻ;
  private boolean ʼ = true;
  private boolean ʽ = false;
  private ArrayList<ᑋ> ॱॱ = new ArrayList();
  
  public ᕝ() {}
  
  public ᕝ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᑦ.ᐝ);
    ˋ(ᵁ.ˏ(paramContext, (XmlResourceParser)paramAttributeSet, "transitionOrdering", 0, 0));
    paramContext.recycle();
  }
  
  private void ʻॱ()
  {
    If localIf = new If(this);
    Iterator localIterator = this.ॱॱ.iterator();
    while (localIterator.hasNext()) {
      ((ᑋ)localIterator.next()).ॱ(localIf);
    }
    this.ʻ = this.ॱॱ.size();
  }
  
  public ᕝ ʻ(View paramView)
  {
    int i = 0;
    while (i < this.ॱॱ.size())
    {
      ((ᑋ)this.ॱॱ.get(i)).ˏ(paramView);
      i += 1;
    }
    return (ᕝ)super.ˏ(paramView);
  }
  
  public ᕝ ʽ(View paramView)
  {
    int i = 0;
    while (i < this.ॱॱ.size())
    {
      ((ᑋ)this.ॱॱ.get(i)).ॱ(paramView);
      i += 1;
    }
    return (ᕝ)super.ॱ(paramView);
  }
  
  public ᕝ ˊ(ᑋ.If paramIf)
  {
    return (ᕝ)super.ˏ(paramIf);
  }
  
  protected void ˊ()
  {
    if (this.ॱॱ.isEmpty())
    {
      ʽ();
      ˊॱ();
      return;
    }
    ʻॱ();
    if (!this.ʼ)
    {
      int i = 1;
      while (i < this.ॱॱ.size())
      {
        ((ᑋ)this.ॱॱ.get(i - 1)).ॱ(new ᕐ()
        {
          public void ˊ(ᑋ paramAnonymousᑋ)
          {
            this.ˋ.ˊ();
            paramAnonymousᑋ.ˏ(this);
          }
        });
        i += 1;
      }
      localObject = (ᑋ)this.ॱॱ.get(0);
      if (localObject != null) {
        ((ᑋ)localObject).ˊ();
      }
      return;
    }
    Object localObject = this.ॱॱ.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ᑋ)((Iterator)localObject).next()).ˊ();
    }
  }
  
  protected void ˊ(ViewGroup paramViewGroup, ⁿ paramⁿ1, ⁿ paramⁿ2, ArrayList<ᵘ> paramArrayList1, ArrayList<ᵘ> paramArrayList2)
  {
    long l1 = ˏ();
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ᑋ localᑋ = (ᑋ)this.ॱॱ.get(i);
      if ((l1 > 0L) && ((this.ʼ) || (i == 0)))
      {
        long l2 = localᑋ.ˏ();
        if (l2 > 0L) {
          localᑋ.ˎ(l1 + l2);
        } else {
          localᑋ.ˎ(l1);
        }
      }
      localᑋ.ˊ(paramViewGroup, paramⁿ1, paramⁿ2, paramArrayList1, paramArrayList2);
      i += 1;
    }
  }
  
  String ˋ(String paramString)
  {
    String str = super.ˋ(paramString);
    int i = 0;
    while (i < this.ॱॱ.size())
    {
      str = str + "\n" + ((ᑋ)this.ॱॱ.get(i)).ˋ(new StringBuilder().append(paramString).append("  ").toString());
      i += 1;
    }
    return str;
  }
  
  public ᕝ ˋ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      this.ʼ = false;
      return this;
    case 0: 
      this.ʼ = true;
      return this;
    }
    throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + paramInt);
  }
  
  public ᕝ ˋ(TimeInterpolator paramTimeInterpolator)
  {
    return (ᕝ)super.ˏ(paramTimeInterpolator);
  }
  
  public void ˋ(View paramView)
  {
    super.ˋ(paramView);
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ᑋ)this.ॱॱ.get(i)).ˋ(paramView);
      i += 1;
    }
  }
  
  public void ˋ(ᵘ paramᵘ)
  {
    if (ˊ(paramᵘ.ˋ))
    {
      Iterator localIterator = this.ॱॱ.iterator();
      while (localIterator.hasNext())
      {
        ᑋ localᑋ = (ᑋ)localIterator.next();
        if (localᑋ.ˊ(paramᵘ.ˋ))
        {
          localᑋ.ˋ(paramᵘ);
          paramᵘ.ˏ.add(localᑋ);
        }
      }
    }
  }
  
  public int ˋॱ()
  {
    return this.ॱॱ.size();
  }
  
  public ᑋ ˎ(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.ॱॱ.size())) {
      return null;
    }
    return (ᑋ)this.ॱॱ.get(paramInt);
  }
  
  public ᕝ ˎ(ᑋ.If paramIf)
  {
    return (ᕝ)super.ॱ(paramIf);
  }
  
  public void ˎ(View paramView)
  {
    super.ˎ(paramView);
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ᑋ)this.ॱॱ.get(i)).ˎ(paramView);
      i += 1;
    }
  }
  
  public ᕝ ˏ(long paramLong)
  {
    super.ˊ(paramLong);
    if (this.ˏ >= 0L)
    {
      int j = this.ॱॱ.size();
      int i = 0;
      while (i < j)
      {
        ((ᑋ)this.ॱॱ.get(i)).ˊ(paramLong);
        i += 1;
      }
    }
    return this;
  }
  
  public ᕝ ˏ(ᑋ paramᑋ)
  {
    this.ॱॱ.add(paramᑋ);
    paramᑋ.ˎ = this;
    if (this.ˏ >= 0L) {
      paramᑋ.ˊ(this.ˏ);
    }
    return this;
  }
  
  public void ˏ(ᵘ paramᵘ)
  {
    if (ˊ(paramᵘ.ˋ))
    {
      Iterator localIterator = this.ॱॱ.iterator();
      while (localIterator.hasNext())
      {
        ᑋ localᑋ = (ᑋ)localIterator.next();
        if (localᑋ.ˊ(paramᵘ.ˋ))
        {
          localᑋ.ˏ(paramᵘ);
          paramᵘ.ˏ.add(localᑋ);
        }
      }
    }
  }
  
  public ᕝ ॱ(long paramLong)
  {
    return (ᕝ)super.ˎ(paramLong);
  }
  
  public void ॱ(ᑋ.ˊ paramˊ)
  {
    super.ॱ(paramˊ);
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ᑋ)this.ॱॱ.get(i)).ॱ(paramˊ);
      i += 1;
    }
  }
  
  void ॱ(ᵘ paramᵘ)
  {
    super.ॱ(paramᵘ);
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      ((ᑋ)this.ॱॱ.get(i)).ॱ(paramᵘ);
      i += 1;
    }
  }
  
  public ᑋ ॱˊ()
  {
    ᕝ localᕝ = (ᕝ)super.ॱˊ();
    localᕝ.ॱॱ = new ArrayList();
    int j = this.ॱॱ.size();
    int i = 0;
    while (i < j)
    {
      localᕝ.ˏ(((ᑋ)this.ॱॱ.get(i)).ॱˊ());
      i += 1;
    }
    return localᕝ;
  }
  
  static class If
    extends ᕐ
  {
    ᕝ ˎ;
    
    If(ᕝ paramᕝ)
    {
      this.ˎ = paramᕝ;
    }
    
    public void ˊ(ᑋ paramᑋ)
    {
      ᕝ.ˊ(this.ˎ);
      if (ᕝ.ˏ(this.ˎ) == 0)
      {
        ᕝ.ˊ(this.ˎ, false);
        this.ˎ.ˊॱ();
      }
      paramᑋ.ˏ(this);
    }
    
    public void ˎ(ᑋ paramᑋ)
    {
      if (!ᕝ.ˋ(this.ˎ))
      {
        this.ˎ.ʽ();
        ᕝ.ˊ(this.ˎ, true);
      }
    }
  }
}
