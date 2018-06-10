import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Set;

public abstract interface czy
  extends czv
{
  public abstract void a(dgs paramDgs, Set<Scope> paramSet);
  
  public abstract void a(dib paramDib);
  
  public abstract void a(dih paramDih);
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract boolean c();
  
  public abstract Intent d();
  
  public abstract void f();
  
  public abstract boolean g();
  
  public abstract boolean h();
  
  public abstract boolean i();
  
  public abstract boolean j();
  
  public abstract IBinder k();
  
  public abstract String l();
}
