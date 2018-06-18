package o;

import android.arch.lifecycle.GenericLifecycleObserver;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;

public class ʼ
  extends ᐝ
{
  private boolean ʻ = false;
  private int ˊ = 0;
  private final WeakReference<IF> ˋ;
  private iF<ˏ, ˊ> ˎ = new iF();
  private boolean ˏ = false;
  private ᐝ.iF ॱ;
  private ArrayList<ᐝ.iF> ॱॱ = new ArrayList();
  
  public ʼ(IF paramIF)
  {
    this.ˋ = new WeakReference(paramIF);
    this.ॱ = ᐝ.iF.ˋ;
  }
  
  private static ᐝ.If ˊ(ᐝ.iF paramIF)
  {
    switch (1.ˊ[paramIF.ordinal()])
    {
    default: 
      break;
    case 1: 
      throw new IllegalArgumentException();
    case 2: 
      return ᐝ.If.ON_DESTROY;
    case 3: 
      return ᐝ.If.ON_STOP;
    case 4: 
      return ᐝ.If.ON_PAUSE;
    case 5: 
      throw new IllegalArgumentException();
    }
    throw new IllegalArgumentException("Unexpected state value " + paramIF);
  }
  
  private ᐝ.iF ˊ(ˏ paramˏ)
  {
    paramˏ = this.ˎ.ॱ(paramˏ);
    if (paramˏ != null) {
      paramˏ = ((ˊ)paramˏ.getValue()).ˊ;
    } else {
      paramˏ = null;
    }
    ᐝ.iF localIF;
    if (!this.ॱॱ.isEmpty()) {
      localIF = (ᐝ.iF)this.ॱॱ.get(this.ॱॱ.size() - 1);
    } else {
      localIF = null;
    }
    return ˋ(ˋ(this.ॱ, paramˏ), localIF);
  }
  
  static ᐝ.iF ˊ(ᐝ.If paramIf)
  {
    switch (1.ˋ[paramIf.ordinal()])
    {
    default: 
      break;
    case 1: 
    case 2: 
      return ᐝ.iF.ॱ;
    case 3: 
    case 4: 
      return ᐝ.iF.ˎ;
    case 5: 
      return ᐝ.iF.ˏ;
    case 6: 
      return ᐝ.iF.ˊ;
    }
    throw new IllegalArgumentException("Unexpected event value " + paramIf);
  }
  
  private void ˊ()
  {
    this.ॱॱ.remove(this.ॱॱ.size() - 1);
  }
  
  private void ˊ(IF paramIF)
  {
    Iterator localIterator = this.ˎ.ॱ();
    while ((localIterator.hasNext()) && (!this.ʻ))
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      ˊ localˊ = (ˊ)localEntry.getValue();
      while ((localˊ.ˊ.compareTo(this.ॱ) > 0) && (!this.ʻ) && (this.ˎ.ˎ(localEntry.getKey())))
      {
        ᐝ.If localIf = ˊ(localˊ.ˊ);
        ॱ(ˊ(localIf));
        localˊ.ॱ(paramIF, localIf);
        ˊ();
      }
    }
  }
  
  private static ᐝ.If ˋ(ᐝ.iF paramIF)
  {
    switch (1.ˊ[paramIF.ordinal()])
    {
    default: 
      break;
    case 1: 
    case 5: 
      return ᐝ.If.ON_CREATE;
    case 2: 
      return ᐝ.If.ON_START;
    case 3: 
      return ᐝ.If.ON_RESUME;
    case 4: 
      throw new IllegalArgumentException();
    }
    throw new IllegalArgumentException("Unexpected state value " + paramIF);
  }
  
  static ᐝ.iF ˋ(ᐝ.iF paramIF1, ᐝ.iF paramIF2)
  {
    if ((paramIF2 != null) && (paramIF2.compareTo(paramIF1) < 0)) {
      return paramIF2;
    }
    return paramIF1;
  }
  
  private void ˋ()
  {
    IF localIF = (IF)this.ˋ.get();
    if (localIF == null)
    {
      Log.w("LifecycleRegistry", "LifecycleOwner is garbage collected, you shouldn't try dispatch new events from it.");
      return;
    }
    while (!ˏ())
    {
      this.ʻ = false;
      if (this.ॱ.compareTo(((ˊ)this.ˎ.ˏ().getValue()).ˊ) < 0) {
        ˊ(localIF);
      }
      Map.Entry localEntry = this.ˎ.ˋ();
      if ((!this.ʻ) && (localEntry != null) && (this.ॱ.compareTo(((ˊ)localEntry.getValue()).ˊ) > 0)) {
        ˏ(localIF);
      }
    }
    this.ʻ = false;
  }
  
  private void ˎ(ᐝ.iF paramIF)
  {
    if (this.ॱ == paramIF) {
      return;
    }
    this.ॱ = paramIF;
    if ((this.ˏ) || (this.ˊ != 0))
    {
      this.ʻ = true;
      return;
    }
    this.ˏ = true;
    ˋ();
    this.ˏ = false;
  }
  
  private void ˏ(IF paramIF)
  {
    ˊ.iF localIF = this.ˎ.ˎ();
    while ((localIF.hasNext()) && (!this.ʻ))
    {
      Map.Entry localEntry = (Map.Entry)localIF.next();
      ˊ localˊ = (ˊ)localEntry.getValue();
      while ((localˊ.ˊ.compareTo(this.ॱ) < 0) && (!this.ʻ) && (this.ˎ.ˎ(localEntry.getKey())))
      {
        ॱ(localˊ.ˊ);
        localˊ.ॱ(paramIF, ˋ(localˊ.ˊ));
        ˊ();
      }
    }
  }
  
  private boolean ˏ()
  {
    if (this.ˎ.ˊ() == 0) {
      return true;
    }
    ᐝ.iF localIF1 = ((ˊ)this.ˎ.ˏ().getValue()).ˊ;
    ᐝ.iF localIF2 = ((ˊ)this.ˎ.ˋ().getValue()).ˊ;
    return (localIF1 == localIF2) && (this.ॱ == localIF2);
  }
  
  private void ॱ(ᐝ.iF paramIF)
  {
    this.ॱॱ.add(paramIF);
  }
  
  public void ˋ(ˏ paramˏ)
  {
    this.ˎ.ˏ(paramˏ);
  }
  
  public void ˋ(ᐝ.If paramIf)
  {
    ˎ(ˊ(paramIf));
  }
  
  public ᐝ.iF ˎ()
  {
    return this.ॱ;
  }
  
  public void ˎ(ˏ paramˏ)
  {
    if (this.ॱ == ᐝ.iF.ˊ) {
      localIF = ᐝ.iF.ˊ;
    } else {
      localIF = ᐝ.iF.ˋ;
    }
    ˊ localˊ = new ˊ(paramˏ, localIF);
    if ((ˊ)this.ˎ.ॱ(paramˏ, localˊ) != null) {
      return;
    }
    IF localIF1 = (IF)this.ˋ.get();
    if (localIF1 == null) {
      return;
    }
    int i;
    if ((this.ˊ != 0) || (this.ˏ)) {
      i = 1;
    } else {
      i = 0;
    }
    ᐝ.iF localIF = ˊ(paramˏ);
    this.ˊ += 1;
    while ((localˊ.ˊ.compareTo(localIF) < 0) && (this.ˎ.ˎ(paramˏ)))
    {
      ॱ(localˊ.ˊ);
      localˊ.ॱ(localIF1, ˋ(localˊ.ˊ));
      ˊ();
      localIF = ˊ(paramˏ);
    }
    if (i == 0) {
      ˋ();
    }
    this.ˊ -= 1;
  }
  
  public void ˏ(ᐝ.iF paramIF)
  {
    ˎ(paramIF);
  }
  
  static class ˊ
  {
    ᐝ.iF ˊ;
    GenericLifecycleObserver ॱ;
    
    ˊ(ˏ paramˏ, ᐝ.iF paramIF)
    {
      this.ॱ = AUx.ॱ(paramˏ);
      this.ˊ = paramIF;
    }
    
    void ॱ(IF paramIF, ᐝ.If paramIf)
    {
      ᐝ.iF localIF = ʼ.ˊ(paramIf);
      this.ˊ = ʼ.ˋ(this.ˊ, localIF);
      this.ॱ.ˎ(paramIF, paramIf);
      this.ˊ = localIF;
    }
  }
}
