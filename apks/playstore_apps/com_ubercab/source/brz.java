import java.io.File;

public class brz
  implements bsk
{
  private final String a;
  private final String b;
  private final int c;
  private final int d;
  private final String e;
  
  private brz(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramInt1;
    this.d = paramInt2;
    if (paramString1 != null) {
      paramString1 = new File(paramString1).getName();
    } else {
      paramString1 = "";
    }
    this.e = paramString1;
  }
  
  private brz(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    this.a = paramString1;
    this.e = paramString2;
    this.b = paramString3;
    this.c = paramInt1;
    this.d = paramInt2;
  }
  
  public String a()
  {
    return this.a;
  }
  
  public String b()
  {
    return this.b;
  }
  
  public int c()
  {
    return this.c;
  }
  
  public int d()
  {
    return this.d;
  }
  
  public String e()
  {
    return this.e;
  }
}
