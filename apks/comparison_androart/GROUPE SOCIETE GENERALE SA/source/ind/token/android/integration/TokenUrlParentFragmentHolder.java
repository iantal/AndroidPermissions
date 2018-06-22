package ind.token.android.integration;

public class TokenUrlParentFragmentHolder
{
  private static TokenParentFragmentFeatures sTokenUrlParentFragment;
  
  public TokenUrlParentFragmentHolder() {}
  
  public static TokenParentFragmentFeatures getTokenUrlParentFragment()
  {
    return sTokenUrlParentFragment;
  }
  
  public static void setTokenUrlParentFragment(TokenParentFragmentFeatures paramTokenParentFragmentFeatures)
  {
    sTokenUrlParentFragment = paramTokenParentFragmentFeatures;
  }
}
