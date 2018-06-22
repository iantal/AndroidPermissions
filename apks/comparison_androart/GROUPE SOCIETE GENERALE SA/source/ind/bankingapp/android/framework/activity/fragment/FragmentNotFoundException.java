package ind.bankingapp.android.framework.activity.fragment;

public class FragmentNotFoundException
  extends RuntimeException
{
  private static final long serialVersionUID = 1L;
  
  public FragmentNotFoundException(String paramString)
  {
    super(paramString);
  }
  
  public FragmentNotFoundException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}
