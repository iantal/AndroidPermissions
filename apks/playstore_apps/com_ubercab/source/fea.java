import java.io.IOException;

public final class fea
  extends ezd<fea>
{
  public Integer a = null;
  
  public fea()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private final fea b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int i = paramEza.a();
      if (i == 0) {
        break;
      }
      int j;
      if (i != 56)
      {
        if (!super.a(paramEza, i)) {
          return this;
        }
      }
      else {
        j = paramEza.m();
      }
      try
      {
        k = paramEza.h();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int k;
          StringBuilder localStringBuilder;
        }
      }
      this.a = Integer.valueOf(k);
      continue;
      localStringBuilder = new StringBuilder(43);
      localStringBuilder.append(k);
      localStringBuilder.append(" is not a valid enum AdInitiater");
      throw new IllegalArgumentException(localStringBuilder.toString());
      paramEza.e(j);
      a(paramEza, i);
    }
    return this;
  }
  
  protected final int a()
  {
    int j = super.a();
    int i = j;
    if (this.a != null) {
      i = j + ezb.b(7, this.a.intValue());
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(7, this.a.intValue());
    }
    super.a(paramEzb);
  }
}
