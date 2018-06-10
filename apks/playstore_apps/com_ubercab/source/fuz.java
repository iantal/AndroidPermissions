import com.google.android.gms.common.api.Status;

@Deprecated
public final class fuz
{
  public static int a(int paramInt)
  {
    if (((paramInt >= 0) && (paramInt <= 1)) || ((1000 <= paramInt) && (paramInt <= 1002))) {
      return paramInt;
    }
    return 1;
  }
  
  public static Status b(int paramInt)
  {
    if (paramInt == 1) {
      paramInt = 13;
    }
    return new Status(paramInt);
  }
}
