import java.util.ArrayDeque;

class bul
  extends buf
{
  private bul(buj paramBuj) {}
  
  public void b(long paramLong)
  {
    for (;;)
    {
      int i;
      synchronized (this.a)
      {
        buj.a(this.a, false);
        i = 0;
        if (i < buj.a(this.a).length)
        {
          int k = buj.a(this.a)[i].size();
          int j = 0;
          if (j < k)
          {
            ((buf)buj.a(this.a)[i].removeFirst()).b(paramLong);
            buj.b(this.a);
            j += 1;
            continue;
          }
        }
        else
        {
          buj.c(this.a);
          return;
        }
      }
      i += 1;
    }
  }
}
