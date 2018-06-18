package uuuuuu;

import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.inject.Inject;
import xxxxxx.uxxxxx;

public class nnnnon
{
  public static int b00660066f006600660066fff = 1;
  public static int b0066ff006600660066fff = 49;
  public static int bf0066f006600660066fff = 0;
  public static int bff0066006600660066fff = 2;
  @Inject
  public SharedPreferencesHelper bfff006600660066fff;
  
  public nnnnon()
  {
    pqqppq.b006B006B006Bkkk006Bkkk().ba006100610061006100610061006100610061(this);
  }
  
  public static int b006B006B006Bkkkk006Bk006B()
  {
    return 87;
  }
  
  public List<Integer> bkkk006Bkkk006Bk006B()
  {
    Object localObject1 = this.bfff006600660066fff;
    Object localObject2 = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("V_;RX\\V:FR,PBCSGSA", '', '\003'), new Class[0]);
    try
    {
      localObject1 = ((Method)localObject2).invoke(localObject1, new Object[0]);
      if (((Boolean)localObject1).booleanValue())
      {
        i = R.layout.tutorial_page_phototan;
        if ((b0066ff006600660066fff + b00660066f006600660066fff) * b0066ff006600660066fff % bff0066006600660066fff != bf0066f006600660066fff)
        {
          b0066ff006600660066fff = 94;
          bf0066f006600660066fff = 60;
        }
        localObject1 = Arrays.asList(new Integer[] { Integer.valueOf(i), Integer.valueOf(R.layout.tutorial_page_1) });
        return localObject1;
      }
      localObject2 = Collections.singletonList(Integer.valueOf(R.layout.tutorial_page_1));
      int i = b006B006B006Bkkkk006Bk006B();
      localObject1 = localObject2;
      switch (i * (b00660066f006600660066fff + i) % bff0066006600660066fff)
      {
      }
      b0066ff006600660066fff = 39;
      bf0066f006600660066fff = 62;
      return localObject2;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
