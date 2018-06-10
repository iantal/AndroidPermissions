package android.support.v4.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import java.util.ArrayList;
import kl;
import ky;
import kz;

public class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<ky> a = new ArrayList();
  private Context b;
  private kl c;
  private int d;
  private TabHost.OnTabChangeListener e;
  private ky f;
  private boolean g;
  
  public FragmentTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  private ky a(String paramString)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      ky localKy = (ky)this.a.get(i);
      if (localKy.a.equals(paramString)) {
        return localKy;
      }
      i += 1;
    }
    return null;
  }
  
  private kz a(String paramString, kz paramKz)
  {
    ky localKy = a(paramString);
    paramString = paramKz;
    if (this.f != localKy)
    {
      paramString = paramKz;
      if (paramKz == null) {
        paramString = this.c.a();
      }
      if ((this.f != null) && (this.f.d != null)) {
        paramString.b(this.f.d);
      }
      if (localKy != null) {
        if (localKy.d == null)
        {
          localKy.d = Fragment.instantiate(this.b, localKy.b.getName(), localKy.c);
          paramString.a(this.d, localKy.d, localKy.a);
        }
        else
        {
          paramString.c(localKy.d);
        }
      }
      this.f = localKy;
    }
    return paramString;
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842995 }, 0, 0);
    this.d = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    super.setOnTabChangedListener(this);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    int j = this.a.size();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      ky localKy = (ky)this.a.get(i);
      localKy.d = this.c.a(localKy.a);
      Object localObject2 = localObject1;
      if (localKy.d != null)
      {
        localObject2 = localObject1;
        if (!localKy.d.isDetached()) {
          if (localKy.a.equals(str))
          {
            this.f = localKy;
            localObject2 = localObject1;
          }
          else
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = this.c.a();
            }
            ((kz)localObject2).b(localKy.d);
          }
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
    this.g = true;
    localObject1 = a(str, (kz)localObject1);
    if (localObject1 != null)
    {
      ((kz)localObject1).b();
      this.c.b();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.g = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
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
  
  protected Parcelable onSaveInstanceState()
  {
    FragmentTabHost.SavedState localSavedState = new FragmentTabHost.SavedState(super.onSaveInstanceState());
    localSavedState.a = getCurrentTabTag();
    return localSavedState;
  }
  
  public void onTabChanged(String paramString)
  {
    if (this.g)
    {
      kz localKz = a(paramString, null);
      if (localKz != null) {
        localKz.b();
      }
    }
    if (this.e != null) {
      this.e.onTabChanged(paramString);
    }
  }
  
  public void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    this.e = paramOnTabChangeListener;
  }
  
  @Deprecated
  public void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
}
