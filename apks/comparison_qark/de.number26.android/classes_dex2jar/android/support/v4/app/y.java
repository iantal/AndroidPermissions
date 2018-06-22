package android.support.v4.app;

import android.support.v4.content.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract class y
{
  public y() {}
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public boolean a()
  {
    return false;
  }
  
  public static abstract interface a<D>
  {
    public abstract void a(e<D> paramE);
    
    public abstract void a(e<D> paramE, D paramD);
  }
}
