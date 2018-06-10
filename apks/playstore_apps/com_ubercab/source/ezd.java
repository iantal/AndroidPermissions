import java.io.IOException;

public abstract class ezd<M extends ezd<M>>
  extends ezj
{
  protected ezf X;
  
  public ezd() {}
  
  protected int a()
  {
    ezf localEzf = this.X;
    int j = 0;
    if (localEzf != null)
    {
      int i = 0;
      for (;;)
      {
        k = i;
        if (j >= this.X.a()) {
          break;
        }
        i += this.X.b(j).a();
        j += 1;
      }
    }
    int k = 0;
    return k;
  }
  
  public void a(ezb paramEzb)
    throws IOException
  {
    if (this.X == null) {
      return;
    }
    int i = 0;
    while (i < this.X.a())
    {
      this.X.b(i).a(paramEzb);
      i += 1;
    }
  }
  
  protected final boolean a(eza paramEza, int paramInt)
    throws IOException
  {
    int i = paramEza.m();
    if (!paramEza.b(paramInt)) {
      return false;
    }
    int j = paramInt >>> 3;
    ezl localEzl = new ezl(paramInt, paramEza.a(i, paramEza.m() - i));
    paramEza = null;
    if (this.X == null) {
      this.X = new ezf();
    } else {
      paramEza = this.X.a(j);
    }
    Object localObject = paramEza;
    if (paramEza == null)
    {
      localObject = new ezg();
      this.X.a(j, (ezg)localObject);
    }
    ((ezg)localObject).a(localEzl);
    return true;
  }
  
  public M c()
    throws CloneNotSupportedException
  {
    ezd localEzd = (ezd)super.d();
    ezh.a(this, localEzd);
    return localEzd;
  }
}
