public class axcv
{
  public static int a(int paramInt)
  {
    if ((paramInt >= 200) && (paramInt <= 299)) {
      return 0;
    }
    if ((paramInt >= 300) && (paramInt <= 399)) {
      return 1;
    }
    if ((paramInt >= 400) && (paramInt <= 499)) {
      return 0;
    }
    if (paramInt >= 500) {
      return 1;
    }
    return 1;
  }
}
