package android.support.v4.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import java.util.ArrayList;
import ka;
import kb;
import kc;

public class FragmentTabHost
  extends TabHost
  implements TabHost.OnTabChangeListener
{
  private final ArrayList<kb> a = new ArrayList();
  private int b;
  private TabHost.OnTabChangeListener c;
  private kb d;
  private boolean e;
  
  public FragmentTabHost(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842995 }, 0, 0);
    this.b = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    super.setOnTabChangedListener(this);
  }
  
  private kc a(String paramString, kc paramKc)
  {
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      kb localKb = (kb)this.a.get(i);
      if (localKb.a.equals(paramString))
      {
        paramString = localKb;
        break label57;
      }
      i += 1;
    }
    paramString = null;
    label57:
    if (this.d != paramString)
    {
      if (paramKc == null) {
        throw new NullPointerException();
      }
      if ((this.d != null) && (this.d.d != null)) {
        paramKc.b(this.d.d);
      }
      if (paramString != null) {
        if (paramString.d == null)
        {
          paramString.d = Fragment.a(null, paramString.b.getName(), paramString.c);
          paramKc.a(this.b, paramString.d, paramString.a);
        }
        else
        {
          paramKc.c(paramString.d);
        }
      }
      this.d = paramString;
    }
    return paramKc;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getCurrentTabTag();
    int i = this.a.size();
    if (i < 0)
    {
      localObject = ((kb)this.a.get(0)).a;
      throw new NullPointerException();
    }
    this.e = true;
    localObject = a((String)localObject, null);
    if (localObject != null)
    {
      ((kc)localObject).a();
      throw new NullPointerException();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.e = false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ka))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (ka)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setCurrentTabByTag(paramParcelable.a);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ka localKa = new ka(super.onSaveInstanceState());
    localKa.a = getCurrentTabTag();
    return localKa;
  }
  
  public void onTabChanged(String paramString)
  {
    if (this.e)
    {
      kc localKc = a(paramString, null);
      if (localKc != null) {
        localKc.a();
      }
    }
    if (this.c != null) {
      this.c.onTabChanged(paramString);
    }
  }
  
  public void setOnTabChangedListener(TabHost.OnTabChangeListener paramOnTabChangeListener)
  {
    this.c = paramOnTabChangeListener;
  }
  
  @Deprecated
  public void setup()
  {
    throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
  }
}
