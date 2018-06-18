package android.support.v4.app;

import android.content.Context;
import android.os.Parcelable;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import java.util.ArrayList;

public final class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<aa> a;
  private Context b;
  private v c;
  private int d;
  private TabHost.OnTabChangeListener e;
  private aa f;
  private boolean g;
  
  private ab a(String paramString, ab paramAb)
  {
    Object localObject = null;
    int i = 0;
    if (i < this.a.size())
    {
      aa localAa = (aa)this.a.get(i);
      if (!aa.b(localAa).equals(paramString)) {
        break label214;
      }
      localObject = localAa;
    }
    label201:
    label214:
    for (;;)
    {
      i += 1;
      break;
      if (localObject == null) {
        throw new IllegalStateException("No tab known for tag " + paramString);
      }
      paramString = paramAb;
      if (this.f != localObject)
      {
        paramString = paramAb;
        if (paramAb == null) {
          paramString = this.c.a();
        }
        if ((this.f != null) && (aa.a(this.f) != null)) {
          paramString.b(aa.a(this.f));
        }
        if (localObject != null)
        {
          if (aa.a(localObject) != null) {
            break label201;
          }
          aa.a(localObject, Fragment.a(this.b, aa.c(localObject).getName(), aa.d(localObject)));
          paramString.a(this.d, aa.a(localObject), aa.b(localObject));
        }
      }
      for (;;)
      {
        this.f = localObject;
        return paramString;
        paramString.c(aa.a(localObject));
      }
    }
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int i = 0;
    if (i < this.a.size())
    {
      aa localAa = (aa)this.a.get(i);
      aa.a(localAa, this.c.a(aa.b(localAa)));
      Object localObject2 = localObject1;
      if (aa.a(localAa) != null)
      {
        localObject2 = localObject1;
        if (!aa.a(localAa).K)
        {
          if (!aa.b(localAa).equals(str)) {
            break label109;
          }
          this.f = localAa;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        label109:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = this.c.a();
        }
        ((ab)localObject2).b(aa.a(localAa));
      }
    }
    this.g = true;
    localObject1 = a(str, (ab)localObject1);
    if (localObject1 != null)
    {
      ((ab)localObject1).a();
      this.c.b();
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.g = false;
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof FragmentTabHost.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (FragmentTabHost.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(paramParcelable.a);
  }
  
  protected final Parcelable onSaveInstanceState()
  {
    FragmentTabHost.SavedState localSavedState = new FragmentTabHost.SavedState(super.onSaveInstanceState());
    localSavedState.a = getCurrentTabTag();
    return localSavedState;
  }
  
  public final void onTabChanged(String paramString)
  {
    if (this.g)
    {
      ab localAb = a(paramString, null);
      if (localAb != null) {
        localAb.a();
      }
    }
    if (this.e != null) {
      this.e.onTabChanged(paramString);
    }
  }
  
  public final void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    this.e = paramOnTabChangeListener;
  }
  
  @Deprecated
  public final void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
}
