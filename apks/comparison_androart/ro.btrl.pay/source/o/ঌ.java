package o;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class ঌ
  extends Exception
{
  private static final StackTraceElement[] ˋ = new StackTraceElement[0];
  private ﾚ ˊ;
  private final List<Throwable> ˎ;
  private ｬ ˏ;
  private Class<?> ॱ;
  
  public ঌ(String paramString)
  {
    this(paramString, Collections.emptyList());
  }
  
  public ঌ(String paramString, Throwable paramThrowable)
  {
    this(paramString, Collections.singletonList(paramThrowable));
  }
  
  public ঌ(String paramString, List<Throwable> paramList)
  {
    super(paramString);
    setStackTrace(ˋ);
    this.ˎ = paramList;
  }
  
  private void ˋ(Appendable paramAppendable)
  {
    ˏ(this, paramAppendable);
    ˎ(ˋ(), new if(paramAppendable));
  }
  
  private static void ˋ(List<Throwable> paramList, Appendable paramAppendable)
  {
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      paramAppendable.append("Cause (").append(String.valueOf(i + 1)).append(" of ").append(String.valueOf(j)).append("): ");
      Throwable localThrowable = (Throwable)paramList.get(i);
      if ((localThrowable instanceof ঌ)) {
        ((ঌ)localThrowable).ˋ(paramAppendable);
      } else {
        ˏ(localThrowable, paramAppendable);
      }
      i += 1;
    }
  }
  
  private static void ˎ(List<Throwable> paramList, Appendable paramAppendable)
  {
    try
    {
      ˋ(paramList, paramAppendable);
      return;
    }
    catch (IOException paramList)
    {
      throw new RuntimeException(paramList);
    }
  }
  
  private static void ˏ(Throwable paramThrowable, Appendable paramAppendable)
  {
    try
    {
      paramAppendable.append(paramThrowable.getClass().toString()).append(": ").append(paramThrowable.getMessage()).append('\n');
      return;
    }
    catch (IOException paramAppendable)
    {
      throw new RuntimeException(paramThrowable);
    }
  }
  
  private void ˏ(Throwable paramThrowable, List<Throwable> paramList)
  {
    if ((paramThrowable instanceof ঌ))
    {
      paramThrowable = ((ঌ)paramThrowable).ˋ().iterator();
      while (paramThrowable.hasNext()) {
        ˏ((Throwable)paramThrowable.next(), paramList);
      }
      return;
    }
    paramList.add(paramThrowable);
  }
  
  public Throwable fillInStackTrace()
  {
    return this;
  }
  
  public String getMessage()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(super.getMessage());
    String str;
    if (this.ॱ != null) {
      str = ", " + this.ॱ;
    } else {
      str = "";
    }
    localStringBuilder = localStringBuilder.append(str);
    if (this.ˏ != null) {
      str = ", " + this.ˏ;
    } else {
      str = "";
    }
    localStringBuilder = localStringBuilder.append(str);
    if (this.ˊ != null) {
      str = ", " + this.ˊ;
    } else {
      str = "";
    }
    return str;
  }
  
  public void printStackTrace()
  {
    printStackTrace(System.err);
  }
  
  public void printStackTrace(PrintStream paramPrintStream)
  {
    ˋ(paramPrintStream);
  }
  
  public void printStackTrace(PrintWriter paramPrintWriter)
  {
    ˋ(paramPrintWriter);
  }
  
  public List<Throwable> ˊ()
  {
    ArrayList localArrayList = new ArrayList();
    ˏ(this, localArrayList);
    return localArrayList;
  }
  
  public void ˊ(String paramString)
  {
    List localList = ˊ();
    int i = 0;
    int j = localList.size();
    while (i < j)
    {
      Log.i(paramString, "Root cause (" + (i + 1) + " of " + j + ")", (Throwable)localList.get(i));
      i += 1;
    }
  }
  
  public List<Throwable> ˋ()
  {
    return this.ˎ;
  }
  
  void ˎ(ﾚ paramﾚ, ｬ paramｬ)
  {
    ॱ(paramﾚ, paramｬ, null);
  }
  
  void ॱ(ﾚ paramﾚ, ｬ paramｬ, Class<?> paramClass)
  {
    this.ˊ = paramﾚ;
    this.ˏ = paramｬ;
    this.ॱ = paramClass;
  }
  
  static final class if
    implements Appendable
  {
    private boolean ˊ = true;
    private final Appendable ˏ;
    
    if(Appendable paramAppendable)
    {
      this.ˏ = paramAppendable;
    }
    
    private CharSequence ॱ(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {
        return "";
      }
      return paramCharSequence;
    }
    
    public Appendable append(char paramChar)
    {
      if (this.ˊ)
      {
        this.ˊ = false;
        this.ˏ.append("  ");
      }
      boolean bool;
      if (paramChar == '\n') {
        bool = true;
      } else {
        bool = false;
      }
      this.ˊ = bool;
      this.ˏ.append(paramChar);
      return this;
    }
    
    public Appendable append(CharSequence paramCharSequence)
    {
      paramCharSequence = ॱ(paramCharSequence);
      return append(paramCharSequence, 0, paramCharSequence.length());
    }
    
    public Appendable append(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    {
      paramCharSequence = ॱ(paramCharSequence);
      if (this.ˊ)
      {
        this.ˊ = false;
        this.ˏ.append("  ");
      }
      boolean bool;
      if ((paramCharSequence.length() > 0) && (paramCharSequence.charAt(paramInt2 - 1) == '\n')) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˊ = bool;
      this.ˏ.append(paramCharSequence, paramInt1, paramInt2);
      return this;
    }
  }
}
