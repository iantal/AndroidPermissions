package o;

import java.io.IOException;

public abstract class nR<T>
{
  public nR() {}
  
  public abstract T ˊ(ov paramOv);
  
  public final nR<T> ˊ()
  {
    new nR()
    {
      public T ˊ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return nR.this.ˊ(paramAnonymousOv);
      }
      
      public void ˎ(oC paramAnonymousOC, T paramAnonymousT)
      {
        if (paramAnonymousT == null)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        nR.this.ˎ(paramAnonymousOC, paramAnonymousT);
      }
    };
  }
  
  public final nG ˎ(T paramT)
  {
    try
    {
      on localOn = new on();
      ˎ(localOn, paramT);
      paramT = localOn.ˋ();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new nJ(paramT);
    }
  }
  
  public abstract void ˎ(oC paramOC, T paramT);
}
