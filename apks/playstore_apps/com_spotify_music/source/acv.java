import android.os.Bundle;
import java.util.ArrayList;

final class acv
  extends abm
{
  private final String a;
  private final String b;
  private boolean c;
  private int d = -1;
  private int e;
  private acu f;
  private int g;
  
  public acv(act paramAct, String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final void a()
  {
    act localAct = this.h;
    localAct.l.remove(this);
    d();
    localAct.b();
  }
  
  public final void a(int paramInt)
  {
    this.c = false;
    if (this.f != null)
    {
      acu localAcu = this.f;
      int i = this.g;
      Bundle localBundle = new Bundle();
      localBundle.putInt("unselectReason", paramInt);
      paramInt = localAcu.c;
      localAcu.c = (paramInt + 1);
      localAcu.a(6, paramInt, i, null, localBundle);
    }
  }
  
  public final void a(acu paramAcu)
  {
    this.f = paramAcu;
    String str1 = this.a;
    String str2 = this.b;
    int i = paramAcu.d;
    paramAcu.d = (i + 1);
    Bundle localBundle = new Bundle();
    localBundle.putString("routeId", str1);
    localBundle.putString("routeGroupId", str2);
    int j = paramAcu.c;
    paramAcu.c = (j + 1);
    paramAcu.a(3, j, i, null, localBundle);
    this.g = i;
    if (this.c)
    {
      paramAcu.a(this.g);
      if (this.d >= 0)
      {
        paramAcu.a(this.g, this.d);
        this.d = -1;
      }
      if (this.e != 0)
      {
        paramAcu.b(this.g, this.e);
        this.e = 0;
      }
    }
  }
  
  public final void b()
  {
    this.c = true;
    if (this.f != null) {
      this.f.a(this.g);
    }
  }
  
  public final void b(int paramInt)
  {
    if (this.f != null)
    {
      this.f.a(this.g, paramInt);
      return;
    }
    this.d = paramInt;
    this.e = 0;
  }
  
  public final void c()
  {
    a(0);
  }
  
  public final void c(int paramInt)
  {
    if (this.f != null)
    {
      this.f.b(this.g, paramInt);
      return;
    }
    this.e += paramInt;
  }
  
  public final void d()
  {
    if (this.f != null)
    {
      acu localAcu = this.f;
      int i = this.g;
      int j = localAcu.c;
      localAcu.c = (j + 1);
      localAcu.a(4, j, i, null, null);
      this.f = null;
      this.g = 0;
    }
  }
}
