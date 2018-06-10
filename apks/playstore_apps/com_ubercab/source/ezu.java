import java.io.IOException;

public final class ezu
  extends ezd<ezu>
{
  public Integer a = null;
  public String b = null;
  public byte[] c = null;
  
  public ezu()
  {
    this.X = null;
    this.Y = -1;
  }
  
  private final ezu b(eza paramEza)
    throws IOException
  {
    for (;;)
    {
      int i = paramEza.a();
      if (i == 0) {
        break;
      }
      int j;
      if (i != 8)
      {
        if (i != 18)
        {
          if (i != 26)
          {
            if (!super.a(paramEza, i)) {
              return this;
            }
          }
          else {
            this.c = paramEza.f();
          }
        }
        else {
          this.b = paramEza.e();
        }
      }
      else {
        j = paramEza.m();
      }
      try
      {
        k = paramEza.c();
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
      localStringBuilder = new StringBuilder(36);
      localStringBuilder.append(k);
      localStringBuilder.append(" is not a valid enum Type");
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
      i = j + ezb.b(1, this.a.intValue());
    }
    j = i;
    if (this.b != null) {
      j = i + ezb.b(2, this.b);
    }
    i = j;
    if (this.c != null) {
      i = j + ezb.b(3, this.c);
    }
    return i;
  }
  
  public final void a(ezb paramEzb)
    throws IOException
  {
    if (this.a != null) {
      paramEzb.a(1, this.a.intValue());
    }
    if (this.b != null) {
      paramEzb.a(2, this.b);
    }
    if (this.c != null) {
      paramEzb.a(3, this.c);
    }
    super.a(paramEzb);
  }
}
