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
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    if (i < this.a.size())
    {
      localObject2 = (aa)this.a.get(i);
      if (!aa.b((aa)localObject2).equals(paramString)) {
        break label199;
      }
    }
    for (;;)
    {
      i++;
      localObject1 = localObject2;
      break;
      if (localObject1 == null) {
        throw new IllegalStateException("No tab known for tag " + paramString);
      }
      if (this.f != localObject1)
      {
        if (paramAb == null) {
          paramAb = this.c.a();
        }
        if ((this.f != null) && (aa.a(this.f) != null)) {
          paramAb.b(aa.a(this.f));
        }
        if (localObject1 != null)
        {
          if (aa.a(localObject1) != null) {
            break label187;
          }
          aa.a(localObject1, Fragment.a(this.b, aa.c(localObject1).getName(), aa.d(localObject1)));
          paramAb.a(this.d, aa.a(localObject1), aa.b(localObject1));
        }
      }
      for (;;)
      {
        this.f = localObject1;
        return paramAb;
        label187:
        paramAb.c(aa.a(localObject1));
      }
      label199:
      localObject2 = localObject1;
    }
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    ab localAb1 = null;
    int i = 0;
    if (i < this.a.size())
    {
      aa localAa = (aa)this.a.get(i);
      aa.a(localAa, this.c.a(aa.b(localAa)));
      if ((aa.a(localAa) != null) && (!aa.a(localAa).K))
      {
        if (!aa.b(localAa).equals(str)) {
          break label98;
        }
        this.f = localAa;
      }
      for (;;)
      {
        i++;
        break;
        label98:
        if (localAb1 == null) {
          localAb1 = this.c.a();
        }
        localAb1.b(aa.a(localAa));
      }
    }
    this.g = true;
    ab localAb2 = a(str, localAb1);
    if (localAb2 != null)
    {
      localAb2.a();
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
    FragmentTabHost.SavedState localSavedState = (FragmentTabHost.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    setCurrentTabByTag(localSavedState.a);
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
