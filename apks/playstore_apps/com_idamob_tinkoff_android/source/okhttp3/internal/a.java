package okhttp3.internal;

import java.net.Socket;
import javax.net.ssl.SSLSocket;
import okhttp3.aa;
import okhttp3.ac.a;
import okhttp3.ae;
import okhttp3.e;
import okhttp3.internal.connection.c;
import okhttp3.internal.connection.d;
import okhttp3.internal.connection.f;
import okhttp3.j;
import okhttp3.k;
import okhttp3.s.a;
import okhttp3.x;

public abstract class a
{
  public static a a;
  
  public a() {}
  
  public abstract int a(ac.a paramA);
  
  public abstract Socket a(j paramJ, okhttp3.a paramA, f paramF);
  
  public abstract e a(x paramX, aa paramAa);
  
  public abstract c a(j paramJ, okhttp3.a paramA, f paramF, ae paramAe);
  
  public abstract d a(j paramJ);
  
  public abstract f a(e paramE);
  
  public abstract void a(k paramK, SSLSocket paramSSLSocket, boolean paramBoolean);
  
  public abstract void a(s.a paramA, String paramString);
  
  public abstract void a(s.a paramA, String paramString1, String paramString2);
  
  public abstract boolean a(okhttp3.a paramA1, okhttp3.a paramA2);
  
  public abstract boolean a(j paramJ, c paramC);
  
  public abstract void b(j paramJ, c paramC);
}
