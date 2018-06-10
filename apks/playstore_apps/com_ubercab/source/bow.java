import com.facebook.react.bridge.WritableNativeMap;

public class bow
  implements bov
{
  private bnf a;
  private bnf b;
  
  public bow(bnf paramBnf1, bnf paramBnf2)
  {
    this.a = paramBnf1;
    this.b = paramBnf2;
  }
  
  public void a(Object paramObject)
  {
    if (this.a != null) {
      this.a.a(new Object[] { paramObject });
    }
  }
  
  @Deprecated
  public void a(String paramString)
  {
    a("EUNSPECIFIED", paramString, null);
  }
  
  public void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, null);
  }
  
  public void a(String paramString1, String paramString2, Throwable paramThrowable)
  {
    if (this.b != null)
    {
      paramThrowable = paramString1;
      if (paramString1 == null) {
        paramThrowable = "EUNSPECIFIED";
      }
      paramString1 = new WritableNativeMap();
      paramString1.putString("code", paramThrowable);
      paramString1.putString("message", paramString2);
      this.b.a(new Object[] { paramString1 });
    }
  }
  
  public void a(String paramString, Throwable paramThrowable)
  {
    a(paramString, paramThrowable.getMessage(), paramThrowable);
  }
  
  public void a(Throwable paramThrowable)
  {
    a("EUNSPECIFIED", paramThrowable.getMessage(), paramThrowable);
  }
}
