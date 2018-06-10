import java.util.List;

public final class cju
{
  public static final cjp a = new cjp();
  
  public static cjn a(List<cjr> paramList)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      return new cjn(paramList);
    }
    throw new IllegalArgumentException("Uris must not be null or empty.");
  }
  
  public static cjo a(int paramInt1, int paramInt2)
  {
    if (paramInt1 >= 0)
    {
      if (paramInt2 >= paramInt1) {
        return new cjo(paramInt1, paramInt2);
      }
      throw new IllegalArgumentException("Window end can't be less than window start");
    }
    throw new IllegalArgumentException("Window start can't be less than 0");
  }
}
