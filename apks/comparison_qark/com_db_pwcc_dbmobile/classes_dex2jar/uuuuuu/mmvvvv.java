package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import com.db.pwcc.dbmobile.click4credit.views.PlaceholderFragment;
import com.db.pwcc.dbmobile.click4credit.views.selected_account.SelectedAccountFragment;
import com.db.pwcc.dbmobile.foundation.activities.stepper.fragment.StepperFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class mmvvvv
  extends qppqqp
{
  private static final int b006A006A006Ajjjjj006A = 9;
  public static int b006Ajj006Ajjjj006A = 1;
  public static int bj006Aj006Ajjjj006A = 87;
  public static int bjjj006Ajjjj006A;
  
  public mmvvvv(@NonNull FragmentManager paramFragmentManager, @NonNull Context paramContext)
  {
    super(paramFragmentManager, paramContext, 9);
  }
  
  public static int b00610061a0061aaa006100610061()
  {
    return 2;
  }
  
  public static int ba0061a0061aaa006100610061()
  {
    return 55;
  }
  
  public StepperFragment baa00610061aaa006100610061(int paramInt)
  {
    StringBuilder localStringBuilder;
    Method localMethod;
    Object[] arrayOfObject;
    switch (paramInt)
    {
    default: 
      localStringBuilder = new StringBuilder();
      String str1 = uxxxxx.bb00620062bb0062b0062b0062("\024(_^dc#\"YX^]UTZY\031POUTLKQP\020", 'Í', '\003');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      localMethod = ppphhp.class.getMethod(str1, arrayOfClass);
      arrayOfObject = new Object[4];
      arrayOfObject[0] = "Ltdretdjy&z|nz+/";
      arrayOfObject[1] = Character.valueOf('â');
      arrayOfObject[2] = Character.valueOf('f');
      arrayOfObject[3] = Character.valueOf('\002');
    }
    Object localObject1;
    do
    {
      try
      {
        Object localObject2 = localMethod.invoke(null, arrayOfObject);
        String str2 = (String)localObject2;
        if ((bj006Aj006Ajjjj006A + b006Ajj006Ajjjj006A) * bj006Aj006Ajjjj006A % b00610061a0061aaa006100610061() != bjjj006Ajjjj006A)
        {
          bj006Aj006Ajjjj006A = 95;
          bjjj006Ajjjj006A = ba0061a0061aaa006100610061();
        }
        localObject1 = PlaceholderFragment.newInstance(str2 + (paramInt + 1), paramInt);
        return localObject1;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      localObject1 = SelectedAccountFragment.newInstance();
    } while ((ba0061a0061aaa006100610061() + b006Ajj006Ajjjj006A) * ba0061a0061aaa006100610061() % b00610061a0061aaa006100610061() == bjjj006Ajjjj006A);
    bjjj006Ajjjj006A = 8;
    return localObject1;
  }
}
