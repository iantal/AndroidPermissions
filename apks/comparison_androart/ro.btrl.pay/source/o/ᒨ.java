package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class ᒨ
  extends ᵐ
  implements View.OnKeyListener, PopupWindow.OnDismissListener
{
  private final boolean ʻ;
  private boolean ʻॱ;
  private final int ʼ;
  private ViewTreeObserver ʼॱ;
  private final int ʽ;
  private boolean ʽॱ;
  private boolean ʾ;
  private ᴼ.ˊ ʿ;
  private int ˈ;
  boolean ˊ;
  private final View.OnAttachStateChangeListener ˊॱ = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (ᒨ.ॱ(ᒨ.this) != null)
      {
        if (!ᒨ.ॱ(ᒨ.this).isAlive()) {
          ᒨ.ˋ(ᒨ.this, paramAnonymousView.getViewTreeObserver());
        }
        ᒨ.ॱ(ᒨ.this).removeGlobalOnLayoutListener(ᒨ.ˋ(ᒨ.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  final Handler ˋ;
  private PopupWindow.OnDismissListener ˋˊ;
  private int ˋॱ = 0;
  private final Context ˎ;
  View ˏ;
  private final ﮊ ˏॱ = new ﮊ()
  {
    public void ˊ(final ᴳ paramAnonymousᴳ, final MenuItem paramAnonymousMenuItem)
    {
      ᒨ.this.ˋ.removeCallbacksAndMessages(null);
      int k = -1;
      int i = 0;
      int m = ᒨ.this.ॱ.size();
      int j;
      for (;;)
      {
        j = k;
        if (i >= m) {
          break;
        }
        if (paramAnonymousᴳ == ((ᒨ.iF)ᒨ.this.ॱ.get(i)).ˎ)
        {
          j = i;
          break;
        }
        i += 1;
      }
      if (j == -1) {
        return;
      }
      i = j + 1;
      final ᒨ.iF localIF;
      if (i < ᒨ.this.ॱ.size()) {
        localIF = (ᒨ.iF)ᒨ.this.ॱ.get(i);
      } else {
        localIF = null;
      }
      paramAnonymousMenuItem = new Runnable()
      {
        public void run()
        {
          if (localIF != null)
          {
            ᒨ.this.ˊ = true;
            localIF.ˎ.ˊ(false);
            ᒨ.this.ˊ = false;
          }
          if ((paramAnonymousMenuItem.isEnabled()) && (paramAnonymousMenuItem.hasSubMenu())) {
            paramAnonymousᴳ.ॱ(paramAnonymousMenuItem, 4);
          }
        }
      };
      long l = SystemClock.uptimeMillis();
      ᒨ.this.ˋ.postAtTime(paramAnonymousMenuItem, paramAnonymousᴳ, l + 200L);
    }
    
    public void ˏ(ᴳ paramAnonymousᴳ, MenuItem paramAnonymousMenuItem)
    {
      ᒨ.this.ˋ.removeCallbacksAndMessages(paramAnonymousᴳ);
    }
  };
  private final ViewTreeObserver.OnGlobalLayoutListener ͺ = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((ᒨ.this.ʼ()) && (ᒨ.this.ॱ.size() > 0) && (!((ᒨ.iF)ᒨ.this.ॱ.get(0)).ॱ.ˊ()))
      {
        Object localObject = ᒨ.this.ˏ;
        if ((localObject == null) || (!((View)localObject).isShown()))
        {
          ᒨ.this.ॱ();
          return;
        }
        localObject = ᒨ.this.ॱ.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((ᒨ.iF)((Iterator)localObject).next()).ॱ.ˏ();
        }
      }
    }
  };
  final List<iF> ॱ = new ArrayList();
  private int ॱˊ = 0;
  private boolean ॱˋ;
  private int ॱˎ;
  private final int ॱॱ;
  private int ॱᐝ;
  private final List<ᴳ> ᐝ = new ArrayList();
  private View ᐝॱ;
  
  public ᒨ(Context paramContext, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.ˎ = paramContext;
    this.ᐝॱ = paramView;
    this.ॱॱ = paramInt1;
    this.ʼ = paramInt2;
    this.ʻ = paramBoolean;
    this.ʽॱ = false;
    this.ॱˎ = ˏॱ();
    paramContext = paramContext.getResources();
    this.ʽ = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(Ⅼ.ˋ.abc_config_prefDialogWidth));
    this.ˋ = new Handler();
  }
  
  private ﭩ ʽ()
  {
    ﭩ localﭩ = new ﭩ(this.ˎ, null, this.ॱॱ, this.ʼ);
    localﭩ.ॱ(this.ˏॱ);
    localﭩ.ˊ(this);
    localﭩ.ˏ(this);
    localﭩ.ॱ(this.ᐝॱ);
    localﭩ.ˋ(this.ॱˊ);
    localﭩ.ˏ(true);
    localﭩ.ʻ(2);
    return localﭩ;
  }
  
  private View ˊ(iF paramIF, ᴳ paramᴳ)
  {
    paramᴳ = ˎ(paramIF.ˎ, paramᴳ);
    if (paramᴳ == null) {
      return null;
    }
    ListView localListView = paramIF.ˋ();
    paramIF = localListView.getAdapter();
    int j;
    if ((paramIF instanceof HeaderViewListAdapter))
    {
      paramIF = (HeaderViewListAdapter)paramIF;
      j = paramIF.getHeadersCount();
      paramIF = (ᴧ)paramIF.getWrappedAdapter();
    }
    else
    {
      j = 0;
      paramIF = (ᴧ)paramIF;
    }
    int m = -1;
    int i = 0;
    int n = paramIF.getCount();
    int k;
    for (;;)
    {
      k = m;
      if (i >= n) {
        break;
      }
      if (paramᴳ == paramIF.ॱ(i))
      {
        k = i;
        break;
      }
      i += 1;
    }
    if (k == -1) {
      return null;
    }
    i = k + j - localListView.getFirstVisiblePosition();
    if ((i < 0) || (i >= localListView.getChildCount())) {
      return null;
    }
    return localListView.getChildAt(i);
  }
  
  private int ˋ(ᴳ paramᴳ)
  {
    int i = 0;
    int j = this.ॱ.size();
    while (i < j)
    {
      if (paramᴳ == ((iF)this.ॱ.get(i)).ˎ) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  private int ˎ(int paramInt)
  {
    ListView localListView = ((iF)this.ॱ.get(this.ॱ.size() - 1)).ˋ();
    int[] arrayOfInt = new int[2];
    localListView.getLocationOnScreen(arrayOfInt);
    Rect localRect = new Rect();
    this.ˏ.getWindowVisibleDisplayFrame(localRect);
    if (this.ॱˎ == 1)
    {
      if (arrayOfInt[0] + localListView.getWidth() + paramInt > localRect.right) {
        return 0;
      }
      return 1;
    }
    if (arrayOfInt[0] - paramInt < 0) {
      return 1;
    }
    return 0;
  }
  
  private MenuItem ˎ(ᴳ paramᴳ1, ᴳ paramᴳ2)
  {
    int i = 0;
    int j = paramᴳ1.size();
    while (i < j)
    {
      MenuItem localMenuItem = paramᴳ1.getItem(i);
      if ((localMenuItem.hasSubMenu()) && (paramᴳ2 == localMenuItem.getSubMenu())) {
        return localMenuItem;
      }
      i += 1;
    }
    return null;
  }
  
  private void ˎ(ᴳ paramᴳ)
  {
    Object localObject3 = LayoutInflater.from(this.ˎ);
    Object localObject1 = new ᴧ(paramᴳ, (LayoutInflater)localObject3, this.ʻ);
    if ((!ʼ()) && (this.ʽॱ)) {
      ((ᴧ)localObject1).ॱ(true);
    } else if (ʼ()) {
      ((ᴧ)localObject1).ॱ(ᵐ.ˊ(paramᴳ));
    }
    int m = ˎ((ListAdapter)localObject1, null, this.ˎ, this.ʽ);
    ﭩ localﭩ = ʽ();
    localﭩ.ˎ((ListAdapter)localObject1);
    localﭩ.ʽ(m);
    localﭩ.ˋ(this.ॱˊ);
    if (this.ॱ.size() > 0)
    {
      localObject1 = (iF)this.ॱ.get(this.ॱ.size() - 1);
      localObject2 = ˊ((iF)localObject1, paramᴳ);
    }
    else
    {
      localObject1 = null;
      localObject2 = null;
    }
    if (localObject2 != null)
    {
      localﭩ.ˊ(false);
      localﭩ.ˋ(null);
      int j = ˎ(m);
      int i;
      if (j == 1) {
        i = 1;
      } else {
        i = 0;
      }
      this.ॱˎ = j;
      int k;
      if (Build.VERSION.SDK_INT >= 26)
      {
        localﭩ.ॱ((View)localObject2);
        k = 0;
        j = 0;
      }
      else
      {
        int[] arrayOfInt1 = new int[2];
        this.ᐝॱ.getLocationOnScreen(arrayOfInt1);
        int[] arrayOfInt2 = new int[2];
        ((View)localObject2).getLocationOnScreen(arrayOfInt2);
        if ((this.ॱˊ & 0x7) == 5)
        {
          arrayOfInt1[0] += this.ᐝॱ.getWidth();
          arrayOfInt2[0] += ((View)localObject2).getWidth();
        }
        k = arrayOfInt2[0] - arrayOfInt1[0];
        j = arrayOfInt2[1] - arrayOfInt1[1];
      }
      if ((this.ॱˊ & 0x5) == 5)
      {
        if (i != 0) {
          i = k + m;
        } else {
          i = k - ((View)localObject2).getWidth();
        }
      }
      else if (i != 0) {
        i = k + ((View)localObject2).getWidth();
      } else {
        i = k - m;
      }
      localﭩ.ˎ(i);
      localﭩ.ˎ(true);
      localﭩ.ˊ(j);
    }
    else
    {
      if (this.ʻॱ) {
        localﭩ.ˎ(this.ॱᐝ);
      }
      if (this.ॱˋ) {
        localﭩ.ˊ(this.ˈ);
      }
      localﭩ.ॱ(ʻ());
    }
    Object localObject2 = new iF(localﭩ, paramᴳ, this.ॱˎ);
    this.ॱ.add(localObject2);
    localﭩ.ˏ();
    localObject2 = localﭩ.ᐝ();
    ((ListView)localObject2).setOnKeyListener(this);
    if ((localObject1 == null) && (this.ʾ) && (paramᴳ.ˏॱ() != null))
    {
      localObject1 = (FrameLayout)((LayoutInflater)localObject3).inflate(Ⅼ.ᐝ.abc_popup_menu_header_item_layout, (ViewGroup)localObject2, false);
      localObject3 = (TextView)((FrameLayout)localObject1).findViewById(16908310);
      ((FrameLayout)localObject1).setEnabled(false);
      ((TextView)localObject3).setText(paramᴳ.ˏॱ());
      ((ListView)localObject2).addHeaderView((View)localObject1, null, false);
      localﭩ.ˏ();
    }
  }
  
  private int ˏॱ()
  {
    if (т.ˊ(this.ᐝॱ) == 1) {
      return 0;
    }
    return 1;
  }
  
  public void onDismiss()
  {
    Object localObject2 = null;
    int i = 0;
    int j = this.ॱ.size();
    Object localObject1;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = (iF)this.ॱ.get(i);
      if (!((iF)localObject1).ॱ.ʼ()) {
        break;
      }
      i += 1;
    }
    if (localObject1 != null) {
      ((iF)localObject1).ˎ.ˊ(false);
    }
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      ॱ();
      return true;
    }
    return false;
  }
  
  public boolean ʼ()
  {
    return (this.ॱ.size() > 0) && (((iF)this.ॱ.get(0)).ॱ.ʼ());
  }
  
  public Parcelable ˊ()
  {
    return null;
  }
  
  public void ˊ(Parcelable paramParcelable) {}
  
  public void ˊ(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.ˋˊ = paramOnDismissListener;
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    int i = ˋ(paramᴳ);
    if (i < 0) {
      return;
    }
    int j = i + 1;
    if (j < this.ॱ.size()) {
      ((iF)this.ॱ.get(j)).ˎ.ˊ(false);
    }
    iF localIF = (iF)this.ॱ.remove(i);
    localIF.ˎ.ˋ(this);
    if (this.ˊ)
    {
      localIF.ॱ.ॱ(null);
      localIF.ॱ.ॱ(0);
    }
    localIF.ॱ.ॱ();
    i = this.ॱ.size();
    if (i > 0) {
      this.ॱˎ = ((iF)this.ॱ.get(i - 1)).ˏ;
    } else {
      this.ॱˎ = ˏॱ();
    }
    if (i == 0)
    {
      ॱ();
      if (this.ʿ != null) {
        this.ʿ.ˊ(paramᴳ, true);
      }
      if (this.ʼॱ != null)
      {
        if (this.ʼॱ.isAlive()) {
          this.ʼॱ.removeGlobalOnLayoutListener(this.ͺ);
        }
        this.ʼॱ = null;
      }
      this.ˏ.removeOnAttachStateChangeListener(this.ˊॱ);
      this.ˋˊ.onDismiss();
      return;
    }
    if (paramBoolean) {
      ((iF)this.ॱ.get(0)).ˎ.ˊ(false);
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ʾ = paramBoolean;
  }
  
  public void ˋ(int paramInt)
  {
    this.ॱˋ = true;
    this.ˈ = paramInt;
  }
  
  public void ˋ(ᴼ.ˊ paramˊ)
  {
    this.ʿ = paramˊ;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ʽॱ = paramBoolean;
  }
  
  public void ˎ(View paramView)
  {
    if (this.ᐝॱ != paramView)
    {
      this.ᐝॱ = paramView;
      this.ॱˊ = ǀ.ˏ(this.ˋॱ, т.ˊ(this.ᐝॱ));
    }
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public void ˏ()
  {
    if (ʼ()) {
      return;
    }
    Iterator localIterator = this.ᐝ.iterator();
    while (localIterator.hasNext()) {
      ˎ((ᴳ)localIterator.next());
    }
    this.ᐝ.clear();
    this.ˏ = this.ᐝॱ;
    if (this.ˏ != null)
    {
      int i;
      if (this.ʼॱ == null) {
        i = 1;
      } else {
        i = 0;
      }
      this.ʼॱ = this.ˏ.getViewTreeObserver();
      if (i != 0) {
        this.ʼॱ.addOnGlobalLayoutListener(this.ͺ);
      }
      this.ˏ.addOnAttachStateChangeListener(this.ˊॱ);
    }
  }
  
  public void ˏ(int paramInt)
  {
    if (this.ˋॱ != paramInt)
    {
      this.ˋॱ = paramInt;
      this.ॱˊ = ǀ.ˏ(paramInt, т.ˊ(this.ᐝॱ));
    }
  }
  
  public void ॱ()
  {
    int i = this.ॱ.size();
    if (i > 0)
    {
      iF[] arrayOfIF = (iF[])this.ॱ.toArray(new iF[i]);
      i -= 1;
      while (i >= 0)
      {
        iF localIF = arrayOfIF[i];
        if (localIF.ॱ.ʼ()) {
          localIF.ॱ.ॱ();
        }
        i -= 1;
      }
    }
  }
  
  public void ॱ(int paramInt)
  {
    this.ʻॱ = true;
    this.ॱᐝ = paramInt;
  }
  
  public void ॱ(ᴳ paramᴳ)
  {
    paramᴳ.ˊ(this, this.ˎ);
    if (ʼ())
    {
      ˎ(paramᴳ);
      return;
    }
    this.ᐝ.add(paramᴳ);
  }
  
  public void ॱ(boolean paramBoolean)
  {
    Iterator localIterator = this.ॱ.iterator();
    while (localIterator.hasNext()) {
      ˊ(((iF)localIterator.next()).ˋ().getAdapter()).notifyDataSetChanged();
    }
  }
  
  public boolean ॱ(亠 param亠)
  {
    Iterator localIterator = this.ॱ.iterator();
    while (localIterator.hasNext())
    {
      iF localIF = (iF)localIterator.next();
      if (param亠 == localIF.ˎ)
      {
        localIF.ˋ().requestFocus();
        return true;
      }
    }
    if (param亠.hasVisibleItems())
    {
      ॱ(param亠);
      if (this.ʿ != null) {
        this.ʿ.ˎ(param亠);
      }
      return true;
    }
    return false;
  }
  
  protected boolean ॱॱ()
  {
    return false;
  }
  
  public ListView ᐝ()
  {
    if (this.ॱ.isEmpty()) {
      return null;
    }
    return ((iF)this.ॱ.get(this.ॱ.size() - 1)).ˋ();
  }
  
  static class iF
  {
    public final ᴳ ˎ;
    public final int ˏ;
    public final ﭩ ॱ;
    
    public iF(ﭩ paramﭩ, ᴳ paramᴳ, int paramInt)
    {
      this.ॱ = paramﭩ;
      this.ˎ = paramᴳ;
      this.ˏ = paramInt;
    }
    
    public ListView ˋ()
    {
      return this.ॱ.ᐝ();
    }
  }
}
