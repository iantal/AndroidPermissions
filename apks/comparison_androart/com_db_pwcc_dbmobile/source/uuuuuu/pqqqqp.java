package uuuuuu;

import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import com.db.pwcc.dbmobile.foundation.tutorial.TutorialFragment;
import java.util.List;

public class pqqqqp
  extends FragmentStatePagerAdapter
{
  public static int b00730073ss00730073ss0073 = 0;
  public static int b0073s0073s00730073ss0073 = 2;
  public static int bs0073ss00730073ss0073 = 87;
  public static int bss0073s00730073ss0073 = 1;
  private List<TutorialFragment> b0073sss00730073ss0073;
  
  public pqqqqp(FragmentManager paramFragmentManager, List<TutorialFragment> paramList)
  {
    super(paramFragmentManager);
    this.b0073sss00730073ss0073 = paramList;
  }
  
  public static int b006Bk006B006B006Bkkkkk()
  {
    return 2;
  }
  
  public static int bk006B006B006B006Bkkkkk()
  {
    return 9;
  }
  
  public TutorialFragment b006B006B006B006B006Bkkkkk(int paramInt)
  {
    Object localObject = this.b0073sss00730073ss0073;
    int i = bs0073ss00730073ss0073;
    switch (i * (bss0073s00730073ss0073 + i) % b006Bk006B006B006Bkkkkk())
    {
    default: 
      bs0073ss00730073ss0073 = bk006B006B006B006Bkkkkk();
      b00730073ss00730073ss0073 = 34;
    }
    localObject = ((List)localObject).get(paramInt);
    paramInt = bs0073ss00730073ss0073;
    switch (paramInt * (bss0073s00730073ss0073 + paramInt) % b0073s0073s00730073ss0073)
    {
    default: 
      bs0073ss00730073ss0073 = 6;
      b00730073ss00730073ss0073 = 54;
    }
    return (TutorialFragment)localObject;
  }
  
  public int getCount()
  {
    List localList = this.b0073sss00730073ss0073;
    if ((bs0073ss00730073ss0073 + bss0073s00730073ss0073) * bs0073ss00730073ss0073 % b0073s0073s00730073ss0073 != b00730073ss00730073ss0073)
    {
      bs0073ss00730073ss0073 = 65;
      b00730073ss00730073ss0073 = 47;
    }
    int i = localList.size();
    if ((bs0073ss00730073ss0073 + bss0073s00730073ss0073) * bs0073ss00730073ss0073 % b0073s0073s00730073ss0073 != b00730073ss00730073ss0073)
    {
      bs0073ss00730073ss0073 = bk006B006B006B006Bkkkkk();
      b00730073ss00730073ss0073 = bk006B006B006B006Bkkkkk();
    }
    return i;
  }
}
