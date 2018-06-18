package o;

import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class oi
{
  public static nG ˋ(ov paramOv)
  {
    int i = 1;
    try
    {
      paramOv.ॱॱ();
      i = 0;
      paramOv = (nG)ow.ᐨ.ˊ(paramOv);
      return paramOv;
    }
    catch (EOFException paramOv)
    {
      if (i != 0) {
        return nI.ˎ;
      }
      throw new nM(paramOv);
    }
    catch (oy paramOv)
    {
      throw new nM(paramOv);
    }
    catch (IOException paramOv)
    {
      throw new nJ(paramOv);
    }
    catch (NumberFormatException paramOv)
    {
      throw new nM(paramOv);
    }
  }
  
  public static void ˋ(nG paramNG, oC paramOC)
  {
    ow.ᐨ.ˎ(paramOC, paramNG);
  }
  
  public static Writer ॱ(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new ˋ(paramAppendable);
  }
  
  static final class ˋ
    extends Writer
  {
    private final ˋ ˎ = new ˋ();
    private final Appendable ॱ;
    
    ˋ(Appendable paramAppendable)
    {
      this.ॱ = paramAppendable;
    }
    
    public void close() {}
    
    public void flush() {}
    
    public void write(int paramInt)
    {
      this.ॱ.append((char)paramInt);
    }
    
    public void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
    {
      this.ˎ.ˊ = paramArrayOfChar;
      this.ॱ.append(this.ˎ, paramInt1, paramInt1 + paramInt2);
    }
    
    static class ˋ
      implements CharSequence
    {
      char[] ˊ;
      
      ˋ() {}
      
      public char charAt(int paramInt)
      {
        return this.ˊ[paramInt];
      }
      
      public int length()
      {
        return this.ˊ.length;
      }
      
      public CharSequence subSequence(int paramInt1, int paramInt2)
      {
        return new String(this.ˊ, paramInt1, paramInt2 - paramInt1);
      }
    }
  }
}
