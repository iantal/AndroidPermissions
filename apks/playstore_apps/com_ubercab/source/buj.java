import java.util.ArrayDeque;

public class buj
{
  private static buj a;
  private final bue b;
  private final bul c;
  private final ArrayDeque<buf>[] d;
  private int e;
  private boolean f;
  
  private buj()
  {
    int i = 0;
    this.e = 0;
    this.f = false;
    this.b = bue.a();
    this.c = new bul(this, null);
    this.d = new ArrayDeque[buk.values().length];
    while (i < this.d.length)
    {
      this.d[i] = new ArrayDeque();
      i += 1;
    }
  }
  
  public static void a()
  {
    if (a == null)
    {
      bpi.b();
      a = new buj();
    }
  }
  
  public static buj b()
  {
    bky.a(a, "ReactChoreographer needs to be initialized.");
    return a;
  }
  
  private void c()
  {
    boolean bool;
    if (this.e >= 0) {
      bool = true;
    } else {
      bool = false;
    }
    bky.a(bool);
    if ((this.e == 0) && (this.f))
    {
      this.b.b(this.c);
      this.f = false;
    }
  }
  
  public void a(buk paramBuk, buf paramBuf)
  {
    for (;;)
    {
      try
      {
        this.d[paramBuk.a()].addLast(paramBuf);
        this.e += 1;
        if (this.e > 0)
        {
          bool = true;
          bky.a(bool);
          if (!this.f)
          {
            this.b.a(this.c);
            this.f = true;
          }
          return;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  public void b(buk paramBuk, buf paramBuf)
  {
    try
    {
      if (this.d[paramBuk.a()].removeFirstOccurrence(paramBuf))
      {
        this.e -= 1;
        c();
      }
      else
      {
        awn.d("ReactNative", "Tried to remove non-existent frame callback");
      }
      return;
    }
    finally {}
  }
}
