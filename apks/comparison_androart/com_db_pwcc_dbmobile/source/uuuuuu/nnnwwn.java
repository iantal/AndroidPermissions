package uuuuuu;

import android.app.Fragment;
import android.app.FragmentManager;
import android.support.annotation.NonNull;
import android.support.v13.app.FragmentPagerAdapter;
import java.util.List;
import net.gini.android.vision.onboarding.OnboardingPage;
import net.gini.android.vision.onboarding.OnboardingPageFragmentStandard;

public class nnnwwn
  extends FragmentPagerAdapter
{
  public static int b0063006300630063c0063cc0063 = 0;
  public static int b0063ccc00630063cc0063 = 2;
  public static int bc006300630063c0063cc0063 = 50;
  public static int bcccc00630063cc0063 = 1;
  private final List<OnboardingPage> b0063c00630063c0063cc0063;
  
  public nnnwwn(@NonNull FragmentManager paramFragmentManager, @NonNull List<OnboardingPage> paramList)
  {
    super(paramFragmentManager);
    this.b0063c00630063c0063cc0063 = paramList;
  }
  
  public static int b0071q0071qq0071qq0071q()
  {
    return 66;
  }
  
  public static int bq00710071qq0071qq0071q()
  {
    return 0;
  }
  
  @NonNull
  public List<OnboardingPage> b007100710071qq0071qq0071q()
  {
    List localList = this.b0063c00630063c0063cc0063;
    int i = bc006300630063c0063cc0063;
    int j = bcccc00630063cc0063;
    int k = bc006300630063c0063cc0063;
    int m = b0063ccc00630063cc0063;
    int n = bc006300630063c0063cc0063;
    switch (n * (bcccc00630063cc0063 + n) % b0063ccc00630063cc0063)
    {
    default: 
      bc006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
      b0063006300630063c0063cc0063 = 1;
    }
    if ((i + j) * k % m != b0063006300630063c0063cc0063)
    {
      bc006300630063c0063cc0063 = 46;
      b0063006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
    }
    return localList;
  }
  
  public int getCount()
  {
    if ((bc006300630063c0063cc0063 + bcccc00630063cc0063) * bc006300630063c0063cc0063 % b0063ccc00630063cc0063 != b0063006300630063c0063cc0063)
    {
      if ((bc006300630063c0063cc0063 + bcccc00630063cc0063) * bc006300630063c0063cc0063 % b0063ccc00630063cc0063 != b0063006300630063c0063cc0063)
      {
        bc006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
        b0063006300630063c0063cc0063 = 46;
      }
      bc006300630063c0063cc0063 = 12;
      b0063006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
    }
    return this.b0063c00630063c0063cc0063.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    if ((bc006300630063c0063cc0063 + bcccc00630063cc0063) * bc006300630063c0063cc0063 % b0063ccc00630063cc0063 != bq00710071qq0071qq0071q())
    {
      int i = bc006300630063c0063cc0063;
      switch (i * (bcccc00630063cc0063 + i) % b0063ccc00630063cc0063)
      {
      default: 
        bc006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
        b0063006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
      }
      bc006300630063c0063cc0063 = b0071q0071qq0071qq0071q();
      b0063006300630063c0063cc0063 = 38;
    }
    return OnboardingPageFragmentStandard.createInstance((OnboardingPage)b007100710071qq0071qq0071q().get(paramInt));
  }
}
