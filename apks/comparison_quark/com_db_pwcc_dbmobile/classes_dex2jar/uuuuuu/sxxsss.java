package uuuuuu;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import com.db.pwcc.dbmobile.foundation.ui_tools.dialogs.PinDialogFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import xxxxxx.uxxxxx;

public final class sxxsss
{
  public static int b006600660066f0066ff0066f = 1;
  public static int b0066f0066f0066ff0066f = 52;
  private static final String b0066fff0066ff0066f = "}\002x\003\005{r\007rwn";
  public static int bf00660066f0066ff0066f = 0;
  private static sxxsss bf0066ff0066ff0066f;
  public static int bfff00660066ff0066f = 2;
  private ArrayList<ssxxss> b00660066ff0066ff0066f = new ArrayList();
  private xxsxss bff0066f0066ff0066f;
  
  private sxxsss() {}
  
  public static sxxsss b006B006Bk006B006B006B006B006Bk006B()
  {
    if (bf0066ff0066ff0066f == null)
    {
      bf0066ff0066ff0066f = new sxxsss();
      if ((b0066f0066f0066ff0066f + b006Bk006Bk006B006B006B006Bk006B()) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
      {
        b0066f0066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
        int i = bkk006Bk006B006B006B006Bk006B();
        if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
        {
          b0066f0066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
          bf00660066f0066ff0066f = 33;
        }
        bf00660066f0066ff0066f = i;
      }
    }
    return bf0066ff0066ff0066f;
  }
  
  public static int b006B006Bkk006B006B006B006Bk006B()
  {
    return 2;
  }
  
  public static int b006Bk006Bk006B006B006B006Bk006B()
  {
    return 1;
  }
  
  private void b006Bkk006B006B006B006B006Bk006B(Activity paramActivity, ssxxss paramSsxxss)
  {
    if (paramActivity != null)
    {
      if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
      {
        b0066f0066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
        bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
      }
      if (!paramActivity.isFinishing()) {
        break label45;
      }
    }
    label45:
    FragmentManager localFragmentManager;
    do
    {
      return;
      localFragmentManager = paramActivity.getFragmentManager();
    } while (localFragmentManager.findFragmentByTag(paramSsxxss.bkkk006Bkkkk006B006B()) != null);
    PinDialogFragment localPinDialogFragment = PinDialogFragment.newInstance(paramSsxxss.bk006B006B006Bkkkk006B006B(), paramSsxxss.bk006Bk006Bkkkk006B006B(), paramSsxxss.b006Bk006B006Bkkkk006B006B(), paramSsxxss.b006B006Bk006Bkkkk006B006B(), paramSsxxss.b006B006B006Bkkkkk006B006B(), paramSsxxss.b006Bkk006Bkkkk006B006B());
    if ((bkk006Bk006B006B006B006Bk006B() + b006600660066f0066ff0066f) * bkk006Bk006B006B006B006Bk006B() % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
      bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
    }
    localPinDialogFragment.setPinDialogClickListener(paramSsxxss.bkk006B006Bkkkk006B006B());
    localPinDialogFragment.setPinDialogListener(this.bff0066f0066ff0066f);
    localPinDialogFragment.setDialogTag(paramSsxxss.bkkk006Bkkkk006B006B());
    FragmentTransaction localFragmentTransaction = localFragmentManager.beginTransaction();
    localFragmentTransaction.addToBackStack(null);
    localPinDialogFragment.show(localFragmentTransaction, localPinDialogFragment.getDialogTag());
  }
  
  private void bk006Bkk006B006B006B006Bk006B(int paramInt, ssxxss paramSsxxss)
  {
    int i = b0066f0066f0066ff0066f;
    if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = 45;
      bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
    }
    if ((i + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = 3;
      bf00660066f0066ff0066f = 29;
    }
    if (!this.b00660066ff0066ff0066f.isEmpty())
    {
      Iterator localIterator = this.b00660066ff0066ff0066f.iterator();
      while (localIterator.hasNext()) {
        if (Objects.equals(((ssxxss)localIterator.next()).bkkk006Bkkkk006B006B(), paramSsxxss.bkkk006Bkkkk006B006B())) {
          return;
        }
      }
    }
    this.b00660066ff0066ff0066f.add(paramInt, paramSsxxss);
  }
  
  public static int bkk006Bk006B006B006B006Bk006B()
  {
    return 34;
  }
  
  public void b006B006B006Bk006B006B006B006Bk006B(Activity paramActivity, xxsxss paramXxsxss, ssxxss paramSsxxss)
  {
    if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
      bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
    }
    int i = bkk006Bk006B006B006B006Bk006B();
    switch (i * (i + b006Bk006Bk006B006B006B006Bk006B()) % b006B006Bkk006B006B006B006Bk006B())
    {
    default: 
      b0066f0066f0066ff0066f = 49;
      bf00660066f0066ff0066f = 80;
    }
    bkkk006B006B006B006B006Bk006B(paramActivity, paramXxsxss, paramSsxxss, this.b00660066ff0066ff0066f.size());
  }
  
  public void bk006B006Bk006B006B006B006Bk006B(FragmentManager paramFragmentManager)
  {
    Iterator localIterator = this.b00660066ff0066ff0066f.iterator();
    if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = 34;
      bf00660066f0066ff0066f = 31;
    }
    for (;;)
    {
      boolean bool = localIterator.hasNext();
      if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
      {
        b0066f0066f0066ff0066f = 91;
        bf00660066f0066ff0066f = 22;
      }
      if (!bool) {
        break;
      }
      Fragment localFragment = paramFragmentManager.findFragmentByTag(((ssxxss)localIterator.next()).bkkk006Bkkkk006B006B());
      if (localFragment != null) {
        ((PinDialogFragment)localFragment).dismiss();
      }
    }
    this.b00660066ff0066ff0066f = null;
    bf0066ff0066ff0066f = null;
  }
  
  public void bk006Bk006B006B006B006B006Bk006B(Activity paramActivity)
  {
    if ((bkk006Bk006B006B006B006Bk006B() + b006600660066f0066ff0066f) * bkk006Bk006B006B006B006Bk006B() % bfff00660066ff0066f != bf00660066f0066ff0066f)
    {
      b0066f0066f0066ff0066f = 15;
      bf00660066f0066ff0066f = 61;
    }
    if ((this.b00660066ff0066ff0066f != null) && (!this.b00660066ff0066ff0066f.isEmpty()))
    {
      this.b00660066ff0066ff0066f.remove(0);
      boolean bool = this.b00660066ff0066ff0066f.isEmpty();
      if ((b0066f0066f0066ff0066f + b006600660066f0066ff0066f) * b0066f0066f0066ff0066f % bfff00660066ff0066f != bf00660066f0066ff0066f)
      {
        b0066f0066f0066ff0066f = 79;
        bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
      }
      if (!bool) {
        b006Bkk006B006B006B006B006Bk006B(paramActivity, (ssxxss)this.b00660066ff0066ff0066f.get(0));
      }
    }
  }
  
  public void bkkk006B006B006B006B006Bk006B(Activity paramActivity, xxsxss paramXxsxss, ssxxss paramSsxxss, int paramInt)
  {
    this.bff0066f0066ff0066f = paramXxsxss;
    StringBuilder localStringBuilder = new StringBuilder();
    String str = uxxxxx.bbbb0062b0062b0062b0062("\020&'()bcklfgop2kltuopxy;", '\027', '\026', '\003');
    Class[] arrayOfClass = new Class[3];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = "590:<3*>*/&";
    arrayOfObject[1] = Character.valueOf('/');
    arrayOfObject[2] = Character.valueOf('\003');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      paramSsxxss.bkkkk006Bkkk006B006B((String)localObject + paramSsxxss.b006B006B006Bkkkkk006B006B());
      bk006Bkk006B006B006B006Bk006B(paramInt, paramSsxxss);
      if (this.b00660066ff0066ff0066f.size() == 1)
      {
        if ((bkk006Bk006B006B006B006Bk006B() + b006600660066f0066ff0066f) * bkk006Bk006B006B006B006Bk006B() % bfff00660066ff0066f != bf00660066f0066ff0066f)
        {
          b0066f0066f0066ff0066f = 11;
          bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
        }
        int i = b0066f0066f0066ff0066f;
        switch (i * (i + b006600660066f0066ff0066f) % bfff00660066ff0066f)
        {
        default: 
          b0066f0066f0066ff0066f = 27;
          bf00660066f0066ff0066f = bkk006Bk006B006B006B006Bk006B();
        }
        b006Bkk006B006B006B006B006Bk006B(paramActivity, paramSsxxss);
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
