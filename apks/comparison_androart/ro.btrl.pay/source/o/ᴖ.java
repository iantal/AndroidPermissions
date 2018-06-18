package o;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public class ᴖ<D>
{
  boolean ʻ = false;
  if<D> ʼ;
  ˋ<D> ʽ;
  boolean ˊॱ = false;
  boolean ˋॱ = false;
  boolean ˏॱ = true;
  boolean ͺ = false;
  int ॱॱ;
  Context ᐝ;
  
  public ᴖ(Context paramContext)
  {
    this.ᐝ = paramContext.getApplicationContext();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    ᴿ.ˋ(this, localStringBuilder);
    localStringBuilder.append(" id=");
    localStringBuilder.append(this.ॱॱ);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public final void ʻ()
  {
    this.ʻ = true;
    this.ˏॱ = false;
    this.ˊॱ = false;
    ॱॱ();
  }
  
  protected void ʻॱ() {}
  
  public boolean ʼ()
  {
    return this.ˊॱ;
  }
  
  public void ʽ()
  {
    if (this.ʽ != null) {
      this.ʽ.ˋ(this);
    }
  }
  
  public void ʾ()
  {
    if (this.ʻ)
    {
      ˋॱ();
      return;
    }
    this.ˋॱ = true;
  }
  
  public void ˊ(if<D> paramIf)
  {
    if (this.ʼ == null) {
      throw new IllegalStateException("No listener register");
    }
    if (this.ʼ != paramIf) {
      throw new IllegalArgumentException("Attempting to unregister the wrong listener");
    }
    this.ʼ = null;
  }
  
  public void ˊॱ()
  {
    this.ˊॱ = true;
    ᐝॱ();
  }
  
  public void ˋ(D paramD)
  {
    if (this.ʼ != null) {
      this.ʼ.ˎ(this, paramD);
    }
  }
  
  public void ˋॱ()
  {
    ॱ();
  }
  
  public String ˎ(D paramD)
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    ᴿ.ˋ(paramD, localStringBuilder);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  protected boolean ˎ()
  {
    return false;
  }
  
  public void ˏ(int paramInt, if<D> paramIf)
  {
    if (this.ʼ != null) {
      throw new IllegalStateException("There is already a listener registered");
    }
    this.ʼ = paramIf;
    this.ॱॱ = paramInt;
  }
  
  public void ˏ(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("mId=");
    paramPrintWriter.print(this.ॱॱ);
    paramPrintWriter.print(" mListener=");
    paramPrintWriter.println(this.ʼ);
    if ((this.ʻ) || (this.ˋॱ) || (this.ͺ))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mStarted=");
      paramPrintWriter.print(this.ʻ);
      paramPrintWriter.print(" mContentChanged=");
      paramPrintWriter.print(this.ˋॱ);
      paramPrintWriter.print(" mProcessingChange=");
      paramPrintWriter.println(this.ͺ);
    }
    if ((this.ˊॱ) || (this.ˏॱ))
    {
      paramPrintWriter.print(paramString);
      paramPrintWriter.print("mAbandoned=");
      paramPrintWriter.print(this.ˊॱ);
      paramPrintWriter.print(" mReset=");
      paramPrintWriter.println(this.ˏॱ);
    }
  }
  
  public boolean ˏॱ()
  {
    return ˎ();
  }
  
  protected void ͺ() {}
  
  protected void ॱ() {}
  
  public void ॱˊ()
  {
    this.ʻ = false;
    ͺ();
  }
  
  public void ॱˋ()
  {
    this.ͺ = false;
  }
  
  public void ॱˎ()
  {
    ʻॱ();
    this.ˏॱ = true;
    this.ʻ = false;
    this.ˊॱ = false;
    this.ˋॱ = false;
    this.ͺ = false;
  }
  
  protected void ॱॱ() {}
  
  public void ॱᐝ()
  {
    if (this.ͺ) {
      ʾ();
    }
  }
  
  protected void ᐝॱ() {}
  
  public static abstract interface if<D>
  {
    public abstract void ˎ(ᴖ<D> paramᴖ, D paramD);
  }
  
  public static abstract interface ˋ<D>
  {
    public abstract void ˋ(ᴖ<D> paramᴖ);
  }
}
