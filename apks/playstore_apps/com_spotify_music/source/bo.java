import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;

public final class bo
  extends aje<bw>
{
  final ArrayList<bq> a = new ArrayList();
  boolean b;
  private aez e;
  
  public bo(bm paramBm)
  {
    b();
  }
  
  private void e(int paramInt1, int paramInt2)
  {
    while (paramInt1 < paramInt2)
    {
      ((bs)this.a.get(paramInt1)).b = true;
      paramInt1 += 1;
    }
  }
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final long a(int paramInt)
  {
    return paramInt;
  }
  
  public final void a(aez paramAez)
  {
    if (this.e != paramAez)
    {
      if (!paramAez.isCheckable()) {
        return;
      }
      if (this.e != null) {
        this.e.setChecked(false);
      }
      this.e = paramAez;
      paramAez.setChecked(true);
      return;
    }
  }
  
  public final int b(int paramInt)
  {
    bq localBq = (bq)this.a.get(paramInt);
    if ((localBq instanceof br)) {
      return 2;
    }
    if ((localBq instanceof bp)) {
      return 3;
    }
    if ((localBq instanceof bs))
    {
      if (((bs)localBq).a.hasSubMenu()) {
        return 1;
      }
      return 0;
    }
    throw new RuntimeException("Unknown item type.");
  }
  
  final void b()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public final Bundle c()
  {
    Bundle localBundle = new Bundle();
    if (this.e != null) {
      localBundle.putInt("android:menu:checked", this.e.getItemId());
    }
    SparseArray localSparseArray = new SparseArray();
    int i = 0;
    int j = this.a.size();
    while (i < j)
    {
      Object localObject = (bq)this.a.get(i);
      if ((localObject instanceof bs))
      {
        aez localAez = ((bs)localObject).a;
        if (localAez != null) {
          localObject = localAez.getActionView();
        } else {
          localObject = null;
        }
        if (localObject != null)
        {
          by localBy = new by();
          ((View)localObject).saveHierarchyState(localBy);
          localSparseArray.put(localAez.getItemId(), localBy);
        }
      }
      i += 1;
    }
    localBundle.putSparseParcelableArray("android:menu:action_views", localSparseArray);
    return localBundle;
  }
}
