import java.util.List;

public final class cjx
  extends RuntimeException
{
  private final List<String> a;
  
  public cjx(String paramString, List<String> paramList)
  {
    super(localStringBuilder.toString());
    this.a = paramList;
  }
}
