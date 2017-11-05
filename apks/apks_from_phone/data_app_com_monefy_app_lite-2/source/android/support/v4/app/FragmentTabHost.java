package android.support.v4.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.view.View.BaseSavedState;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import java.util.ArrayList;

public class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<a> a;
  private Context b;
  private q c;
  private int d;
  private TabHost.OnTabChangeListener e;
  private a f;
  private boolean g;
  
  private a a(String paramString)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      a localA = (a)this.a.get(i);
      if (localA.a.equals(paramString)) {
        return localA;
      }
      i += 1;
    }
    return null;
  }
  
  private s a(String paramString, s paramS)
  {
    a localA = a(paramString);
    paramString = paramS;
    if (this.f != localA)
    {
      paramString = paramS;
      if (paramS == null) {
        paramString = this.c.a();
      }
      if ((this.f != null) && (this.f.d != null)) {
        paramString.b(this.f.d);
      }
      if (localA != null)
      {
        if (localA.d != null) {
          break label116;
        }
        localA.d = Fragment.a(this.b, localA.b.getName(), localA.c);
        paramString.a(this.d, localA.d, localA.a);
      }
    }
    for (;;)
    {
      this.f = localA;
      return paramString;
      label116:
      paramString.c(localA.d);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    String str = getCurrentTabTag();
    Object localObject1 = null;
    int j = this.a.size();
    int i = 0;
    if (i < j)
    {
      a localA = (a)this.a.get(i);
      localA.d = this.c.a(localA.a);
      Object localObject2 = localObject1;
      if (localA.d != null)
      {
        localObject2 = localObject1;
        if (!localA.d.t())
        {
          if (!localA.a.equals(str)) {
            break label114;
          }
          this.f = localA;
          localObject2 = localObject1;
        }
      }
      for (;;)
      {
        i += 1;
        localObject1 = localObject2;
        break;
        label114:
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = this.c.a();
        }
        ((s)localObject2).b(localA.d);
      }
    }
    this.g = true;
    localObject1 = a(str, (s)localObject1);
    if (localObject1 != null)
    {
      ((s)localObject1).b();
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
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(paramParcelable.curTab);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.curTab = getCurrentTabTag();
    return localSavedState;
  }
  
  public void onTabChanged(String paramString)
  {
    if (this.g)
    {
      s localS = a(paramString, null);
      if (localS != null) {
        localS.b();
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
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator()
    {
      public FragmentTabHost.SavedState a(Parcel paramAnonymousParcel)
      {
        return new FragmentTabHost.SavedState(paramAnonymousParcel);
      }
      
      public FragmentTabHost.SavedState[] a(int paramAnonymousInt)
      {
        return new FragmentTabHost.SavedState[paramAnonymousInt];
      }
    };
    String curTab;
    
    SavedState(Parcel paramParcel)
    {
      super();
      this.curTab = paramParcel.readString();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.curTab + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.curTab);
    }
  }
  
  static final class a
  {
    final String a;
    final Class<?> b;
    final Bundle c;
    Fragment d;
  }
}
