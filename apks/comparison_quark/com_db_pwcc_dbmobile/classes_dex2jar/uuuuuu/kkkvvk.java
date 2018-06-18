package uuuuuu;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.util.SparseArray;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import xxxxxx.uxxxxx;

public class kkkvvk
  extends FragmentStatePagerAdapter
{
  public static int b006300630063c00630063ccc = 23;
  public static int b0063cc006300630063ccc = 1;
  public static int bc0063c006300630063ccc = 2;
  public static final int bcc0063c00630063ccc = -1;
  public static int bccc006300630063ccc;
  private SparseArray<Fragment> b0063c0063c00630063ccc = new SparseArray();
  private ArrayList<vvvkvk> bc00630063c00630063ccc;
  
  public kkkvvk(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
    if (paramFragmentManager.getFragments() != null) {
      paramFragmentManager.getFragments().clear();
    }
    this.b0063c0063c00630063ccc.clear();
  }
  
  public static int b00710071qq0071q0071qqq()
  {
    return 1;
  }
  
  public static int b0071q0071q0071q0071qqq()
  {
    return 0;
  }
  
  public static int bq00710071q0071q0071qqq()
  {
    return 23;
  }
  
  public static int bqq0071q0071q0071qqq()
  {
    return 2;
  }
  
  public Fragment b007100710071q0071q0071qqq(int paramInt)
  {
    int i = b006300630063c00630063ccc;
    int j = b0063cc006300630063ccc;
    int k = b006300630063c00630063ccc;
    switch (k * (k + b0063cc006300630063ccc) % bqq0071q0071q0071qqq())
    {
    default: 
      b006300630063c00630063ccc = bq00710071q0071q0071qqq();
      bccc006300630063ccc = 11;
    }
    if ((i + j) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
    {
      b006300630063c00630063ccc = 11;
      bccc006300630063ccc = bq00710071q0071q0071qqq();
    }
    return (Fragment)this.b0063c0063c00630063ccc.get(paramInt);
  }
  
  public void b0071qq00710071q0071qqq(String paramString)
  {
    int i = bqqq00710071q0071qqq(paramString);
    if (i != -1)
    {
      if ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
      {
        if ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
        {
          b006300630063c00630063ccc = 10;
          bccc006300630063ccc = 22;
        }
        b006300630063c00630063ccc = bq00710071q0071q0071qqq();
        bccc006300630063ccc = 21;
      }
      vvvkvk localVvvkvk = (vvvkvk)this.bc00630063c00630063ccc.get(i);
      this.bc00630063c00630063ccc.remove(localVvvkvk);
    }
    notifyDataSetChanged();
  }
  
  public void bq0071qq0071q0071qqq(vvvkvk paramVvvkvk)
  {
    if (this.bc00630063c00630063ccc == null)
    {
      if ((b006300630063c00630063ccc + b00710071qq0071q0071qqq()) * b006300630063c00630063ccc % bqq0071q0071q0071qqq() != bccc006300630063ccc)
      {
        b006300630063c00630063ccc = 21;
        bccc006300630063ccc = 46;
      }
      this.bc00630063c00630063ccc = new ArrayList();
    }
    ArrayList localArrayList = this.bc00630063c00630063ccc;
    if ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bqq0071q0071q0071qqq() != bccc006300630063ccc)
    {
      b006300630063c00630063ccc = bq00710071q0071q0071qqq();
      bccc006300630063ccc = bq00710071q0071q0071qqq();
    }
    localArrayList.add(paramVvvkvk);
    notifyDataSetChanged();
  }
  
  public int bqqq00710071q0071qqq(String paramString)
  {
    if (paramString == null)
    {
      int j = b006300630063c00630063ccc;
      switch (j * (j + b0063cc006300630063ccc) % bc0063c006300630063ccc)
      {
      default: 
        b006300630063c00630063ccc = bq00710071q0071q0071qqq();
        bccc006300630063ccc = bq00710071q0071q0071qqq();
      }
      String str = uxxxxx.bb00620062bb0062b0062b0062("%9pout43jionfekj*a`fe]\\ba!", '¼', '\003');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = "4T@RB{I;F=v96ByFp24m;A76h15e,)7\03102*$)+2\r-\031+\033\005#&\033%\031\036\034";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('é');
      arrayOfObject[3] = Character.valueOf('\001');
      do
      {
        try
        {
          Object localObject = localMethod.invoke(null, arrayOfObject);
          throw new IllegalArgumentException((String)localObject);
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          int i;
          throw localInvocationTargetException.getCause();
        }
        i++;
        if (i >= this.bc00630063c00630063ccc.size()) {
          break;
        }
      } while (!paramString.equals(((vvvkvk)this.bc00630063c00630063ccc.get(i)).b0071qqq0071q0071qqq()));
    }
    else
    {
      do
      {
        return i;
        i = 0;
        break;
        i = -1;
      } while ((bq00710071q0071q0071qqq() + b0063cc006300630063ccc) * bq00710071q0071q0071qqq() % bc0063c006300630063ccc == bccc006300630063ccc);
      b006300630063c00630063ccc = 28;
      bccc006300630063ccc = bq00710071q0071q0071qqq();
      return i;
    }
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
    {
      if ((bq00710071q0071q0071qqq() + b0063cc006300630063ccc) * bq00710071q0071q0071qqq() % bc0063c006300630063ccc != bccc006300630063ccc)
      {
        b006300630063c00630063ccc = bq00710071q0071q0071qqq();
        bccc006300630063ccc = 31;
      }
      b006300630063c00630063ccc = bq00710071q0071q0071qqq();
      bccc006300630063ccc = bq00710071q0071q0071qqq();
    }
    this.b0063c0063c00630063ccc.remove(paramInt);
    super.destroyItem(paramViewGroup, paramInt, paramObject);
  }
  
  public int getCount()
  {
    int i = b006300630063c00630063ccc;
    if ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
    {
      b006300630063c00630063ccc = bq00710071q0071q0071qqq();
      bccc006300630063ccc = 80;
    }
    if ((i + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc != bccc006300630063ccc)
    {
      b006300630063c00630063ccc = 20;
      bccc006300630063ccc = bq00710071q0071q0071qqq();
    }
    return this.bc00630063c00630063ccc.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    Fragment localFragment = b007100710071q0071q0071qqq(paramInt);
    if (localFragment != null) {}
    do
    {
      do
      {
        return localFragment;
        if ((paramInt < 0) || (paramInt >= this.bc00630063c00630063ccc.size())) {
          break;
        }
        localFragment = ((vvvkvk)this.bc00630063c00630063ccc.get(paramInt)).bqqqq0071q0071qqq();
      } while ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc == bccc006300630063ccc);
      b006300630063c00630063ccc = bq00710071q0071q0071qqq();
      bccc006300630063ccc = 19;
      return localFragment;
      localFragment = new Fragment();
    } while ((b006300630063c00630063ccc + b0063cc006300630063ccc) * b006300630063c00630063ccc % bc0063c006300630063ccc == b0071q0071q0071q0071qqq());
    b006300630063c00630063ccc = 8;
    bccc006300630063ccc = 0;
    return localFragment;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    Object localObject = super.instantiateItem(paramViewGroup, paramInt);
    if ((bq00710071q0071q0071qqq() + b0063cc006300630063ccc) * bq00710071q0071q0071qqq() % bc0063c006300630063ccc != bccc006300630063ccc)
    {
      b006300630063c00630063ccc = 55;
      bccc006300630063ccc = 48;
      int i = b006300630063c00630063ccc;
      switch (i * (i + b0063cc006300630063ccc) % bc0063c006300630063ccc)
      {
      default: 
        b006300630063c00630063ccc = 52;
        bccc006300630063ccc = 27;
      }
    }
    Fragment localFragment = (Fragment)localObject;
    this.b0063c0063c00630063ccc.put(paramInt, localFragment);
    return localFragment;
  }
  
  public static abstract interface vvvkvk
  {
    public abstract String b0071qqq0071q0071qqq();
    
    public abstract Fragment bqqqq0071q0071qqq();
  }
}
