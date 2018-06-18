package android.databinding;

import android.annotation.TargetApi;
import android.arch.lifecycle.LiveData;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.List;
import o.CON;
import o.CON.iF;
import o.IF;
import o.auX;
import o.con;
import o.con.iF;
import o.ʿ;
import o.ˉ;
import o.ˌ;
import o.ˏ;
import o.ˑ;
import o.ˑ.ˋ;
import o.ͺ;
import o.ᐝ;
import o.ᐝ.If;
import o.ᐝ.iF;
import o.ᐧ;
import o.ᐧ.If;
import o.ᐨ;
import o.ᓾ.ˋ;

public abstract class ViewDataBinding
  extends ʿ
{
  private static final if ʻ;
  private static final if ʼ;
  private static final con.iF<ᐨ, ViewDataBinding, Void> ʽ;
  private static final boolean ˊ;
  private static final if ˎ;
  static int ˏ = Build.VERSION.SDK_INT;
  private static final int ॱ = "binding_".length();
  private static final View.OnAttachStateChangeListener ॱˊ = new View.OnAttachStateChangeListener()
  {
    @TargetApi(19)
    public void onViewAttachedToWindow(View paramAnonymousView)
    {
      ViewDataBinding.ॱ(ViewDataBinding.ˏ(paramAnonymousView)).run();
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
    
    public void onViewDetachedFromWindow(View paramAnonymousView) {}
  };
  private static final if ॱॱ;
  private static final ReferenceQueue<ViewDataBinding> ᐝ;
  private final Choreographer.FrameCallback ʻॱ;
  private boolean ʼॱ;
  private IF ʾ;
  private Handler ʿ;
  private ViewDataBinding ˈ;
  private boolean ˊॱ = false;
  protected final ˉ ˋ;
  private final Runnable ˋॱ = new Runnable()
  {
    public void run()
    {
      try
      {
        ViewDataBinding.ॱ(ViewDataBinding.this, false);
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
      ViewDataBinding.ʻ();
      if ((Build.VERSION.SDK_INT >= 19) && (!ViewDataBinding.ˊ(ViewDataBinding.this).isAttachedToWindow()))
      {
        ViewDataBinding.ˊ(ViewDataBinding.this).removeOnAttachStateChangeListener(ViewDataBinding.ॱॱ());
        ViewDataBinding.ˊ(ViewDataBinding.this).addOnAttachStateChangeListener(ViewDataBinding.ॱॱ());
        return;
      }
      ViewDataBinding.this.ˎ();
    }
  };
  private boolean ˏॱ = false;
  private ˏ[] ͺ;
  private boolean ॱˋ;
  private final View ॱˎ;
  private con<ᐨ, ViewDataBinding, Void> ॱᐝ;
  private Choreographer ᐝॱ;
  
  static
  {
    boolean bool;
    if (ˏ >= 16) {
      bool = true;
    } else {
      bool = false;
    }
    ˊ = bool;
    ˎ = new if()
    {
      public ViewDataBinding.ˏ ˏ(ViewDataBinding paramAnonymousViewDataBinding, int paramAnonymousInt)
      {
        return new ViewDataBinding.ᐝ(paramAnonymousViewDataBinding, paramAnonymousInt).ॱ();
      }
    };
    ʼ = new if()
    {
      public ViewDataBinding.ˏ ˏ(ViewDataBinding paramAnonymousViewDataBinding, int paramAnonymousInt)
      {
        return new ViewDataBinding.ˋ(paramAnonymousViewDataBinding, paramAnonymousInt).ॱ();
      }
    };
    ʻ = new if()
    {
      public ViewDataBinding.ˏ ˏ(ViewDataBinding paramAnonymousViewDataBinding, int paramAnonymousInt)
      {
        return new ViewDataBinding.IF(paramAnonymousViewDataBinding, paramAnonymousInt).ˋ();
      }
    };
    ॱॱ = new if()
    {
      public ViewDataBinding.ˏ ˏ(ViewDataBinding paramAnonymousViewDataBinding, int paramAnonymousInt)
      {
        return new ViewDataBinding.iF(paramAnonymousViewDataBinding, paramAnonymousInt).ॱ();
      }
    };
    ʽ = new con.iF()
    {
      public void ˏ(ᐨ paramAnonymousᐨ, ViewDataBinding paramAnonymousViewDataBinding, int paramAnonymousInt, Void paramAnonymousVoid)
      {
        switch (paramAnonymousInt)
        {
        default: 
          
        case 1: 
          if (!paramAnonymousᐨ.ˎ(paramAnonymousViewDataBinding))
          {
            ViewDataBinding.ˋ(paramAnonymousViewDataBinding, true);
            return;
          }
          break;
        case 2: 
          paramAnonymousᐨ.ॱ(paramAnonymousViewDataBinding);
          return;
        case 3: 
          paramAnonymousᐨ.ˏ(paramAnonymousViewDataBinding);
        }
      }
    };
    ᐝ = new ReferenceQueue();
    if (Build.VERSION.SDK_INT < 19)
    {
      ॱˊ = null;
      return;
    }
  }
  
  protected ViewDataBinding(ˉ paramˉ, View paramView, int paramInt)
  {
    this.ˋ = paramˉ;
    this.ͺ = new ˏ[paramInt];
    this.ॱˎ = paramView;
    if (Looper.myLooper() == null) {
      throw new IllegalStateException("DataBinding must be created in view's UI Thread");
    }
    if (ˊ)
    {
      this.ᐝॱ = Choreographer.getInstance();
      this.ʻॱ = new Choreographer.FrameCallback()
      {
        public void doFrame(long paramAnonymousLong)
        {
          ViewDataBinding.ॱ(ViewDataBinding.this).run();
        }
      };
      return;
    }
    this.ʻॱ = null;
    this.ʿ = new Handler(Looper.myLooper());
  }
  
  public static int ˊ()
  {
    return ˏ;
  }
  
  private static int ˊ(ViewGroup paramViewGroup, int paramInt)
  {
    String str1 = (String)paramViewGroup.getChildAt(paramInt).getTag();
    String str2 = str1.substring(0, str1.length() - 1);
    int k = str2.length();
    int m = paramViewGroup.getChildCount();
    int i = paramInt;
    paramInt += 1;
    while (paramInt < m)
    {
      Object localObject = paramViewGroup.getChildAt(paramInt);
      if ((((View)localObject).getTag() instanceof String)) {
        localObject = (String)((View)localObject).getTag();
      } else {
        localObject = null;
      }
      int j = i;
      if (localObject != null)
      {
        j = i;
        if (((String)localObject).startsWith(str2))
        {
          if ((((String)localObject).length() == str1.length()) && (((String)localObject).charAt(((String)localObject).length() - 1) == '0')) {
            return i;
          }
          j = i;
          if (ˎ((String)localObject, k)) {
            j = paramInt;
          }
        }
      }
      paramInt += 1;
      i = j;
    }
    return i;
  }
  
  protected static int ˊ(Integer paramInteger)
  {
    if (paramInteger == null) {
      return 0;
    }
    return paramInteger.intValue();
  }
  
  private static int ˊ(String paramString, int paramInt)
  {
    int j = paramString.length();
    int i = 0;
    while (paramInt < j)
    {
      i = i * 10 + (paramString.charAt(paramInt) - '0');
      paramInt += 1;
    }
    return i;
  }
  
  private static int ˊ(String paramString, int paramInt1, If paramIf, int paramInt2)
  {
    paramString = paramString.subSequence(paramString.indexOf('/') + 1, paramString.length() - 2);
    paramIf = paramIf.ˎ[paramInt2];
    paramInt2 = paramIf.length;
    while (paramInt1 < paramInt2)
    {
      if (TextUtils.equals(paramString, paramIf[paramInt1])) {
        return paramInt1;
      }
      paramInt1 += 1;
    }
    return -1;
  }
  
  private static void ˊॱ()
  {
    for (;;)
    {
      Reference localReference = ᐝ.poll();
      if (localReference == null) {
        break;
      }
      if ((localReference instanceof ˏ)) {
        ((ˏ)localReference).ˎ();
      }
    }
  }
  
  protected static int ˋ(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramView.getContext().getColor(paramInt);
    }
    return paramView.getResources().getColor(paramInt);
  }
  
  private void ˋॱ()
  {
    if (this.ॱˋ)
    {
      ʽ();
      return;
    }
    if (!ॱ()) {
      return;
    }
    this.ॱˋ = true;
    this.ˊॱ = false;
    if (this.ॱᐝ != null)
    {
      this.ॱᐝ.ˎ(this, 1, null);
      if (this.ˊॱ) {
        this.ॱᐝ.ˎ(this, 2, null);
      }
    }
    if (!this.ˊॱ)
    {
      ˏ();
      if (this.ॱᐝ != null) {
        this.ॱᐝ.ˎ(this, 3, null);
      }
    }
    this.ॱˋ = false;
  }
  
  private void ˎ(int paramInt1, Object paramObject, int paramInt2)
  {
    if (this.ʼॱ) {
      return;
    }
    if (ˏ(paramInt1, paramObject, paramInt2)) {
      ʽ();
    }
  }
  
  private static boolean ˎ(String paramString, int paramInt)
  {
    int i = paramString.length();
    if (i == paramInt) {
      return false;
    }
    while (paramInt < i)
    {
      if (!Character.isDigit(paramString.charAt(paramInt))) {
        return false;
      }
      paramInt += 1;
    }
    return true;
  }
  
  protected static ColorStateList ˏ(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      return paramView.getContext().getColorStateList(paramInt);
    }
    return paramView.getResources().getColorStateList(paramInt);
  }
  
  public static ViewDataBinding ˏ(View paramView)
  {
    if (paramView != null) {
      return (ViewDataBinding)paramView.getTag(ᓾ.ˋ.dataBinding);
    }
    return null;
  }
  
  private static void ˏ(ˉ paramˉ, View paramView, Object[] paramArrayOfObject, If paramIf, SparseIntArray paramSparseIntArray, boolean paramBoolean)
  {
    if (ˏ(paramView) != null) {
      return;
    }
    Object localObject1 = paramView.getTag();
    if ((localObject1 instanceof String)) {
      localObject1 = (String)localObject1;
    } else {
      localObject1 = null;
    }
    int k = 0;
    int j = 0;
    int i;
    if ((paramBoolean) && (localObject1 != null) && (((String)localObject1).startsWith("layout")))
    {
      i = ((String)localObject1).lastIndexOf('_');
      if ((i > 0) && (ˎ((String)localObject1, i + 1)))
      {
        i = ˊ((String)localObject1, i + 1);
        if (paramArrayOfObject[i] == null) {
          paramArrayOfObject[i] = paramView;
        }
        if (paramIf == null) {
          i = -1;
        }
        j = 1;
      }
      else
      {
        i = -1;
      }
    }
    else if ((localObject1 != null) && (((String)localObject1).startsWith("binding_")))
    {
      i = ˊ((String)localObject1, ॱ);
      if (paramArrayOfObject[i] == null) {
        paramArrayOfObject[i] = paramView;
      }
      j = 1;
      if (paramIf == null) {
        i = -1;
      }
    }
    else
    {
      i = -1;
      j = k;
    }
    if (j == 0)
    {
      j = paramView.getId();
      if ((j > 0) && (paramSparseIntArray != null))
      {
        j = paramSparseIntArray.get(j, -1);
        if ((j >= 0) && (paramArrayOfObject[j] == null)) {
          paramArrayOfObject[j] = paramView;
        }
      }
    }
    if ((paramView instanceof ViewGroup))
    {
      paramView = (ViewGroup)paramView;
      int i3 = paramView.getChildCount();
      int i1 = 0;
      j = 0;
      while (j < i3)
      {
        localObject1 = paramView.getChildAt(j);
        int i2 = 0;
        k = i1;
        int m = j;
        int n = i2;
        if (i >= 0)
        {
          k = i1;
          m = j;
          n = i2;
          if ((((View)localObject1).getTag() instanceof String))
          {
            Object localObject2 = (String)((View)localObject1).getTag();
            k = i1;
            m = j;
            n = i2;
            if (((String)localObject2).endsWith("_0"))
            {
              k = i1;
              m = j;
              n = i2;
              if (((String)localObject2).startsWith("layout"))
              {
                k = i1;
                m = j;
                n = i2;
                if (((String)localObject2).indexOf('/') > 0)
                {
                  int i4 = ˊ((String)localObject2, i1, paramIf, i);
                  k = i1;
                  m = j;
                  n = i2;
                  if (i4 >= 0)
                  {
                    n = 1;
                    i1 = i4 + 1;
                    m = paramIf.ˊ[i][i4];
                    i2 = paramIf.ˏ[i][i4];
                    k = ˊ(paramView, j);
                    if (k == j)
                    {
                      paramArrayOfObject[m] = ˌ.ˋ(paramˉ, (View)localObject1, i2);
                      k = i1;
                      m = j;
                    }
                    else
                    {
                      i4 = k - j + 1;
                      localObject2 = new View[i4];
                      k = 0;
                      while (k < i4)
                      {
                        localObject2[k] = paramView.getChildAt(j + k);
                        k += 1;
                      }
                      paramArrayOfObject[m] = ˌ.ˊ(paramˉ, (View[])localObject2, i2);
                      m = j + (i4 - 1);
                      k = i1;
                    }
                  }
                }
              }
            }
          }
        }
        if (n == 0) {
          ˏ(paramˉ, (View)localObject1, paramArrayOfObject, paramIf, paramSparseIntArray, false);
        }
        j = m + 1;
        i1 = k;
      }
    }
  }
  
  protected static Drawable ॱ(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return paramView.getContext().getDrawable(paramInt);
    }
    return paramView.getResources().getDrawable(paramInt);
  }
  
  protected static <T> T ॱ(List<T> paramList, int paramInt)
  {
    if ((paramList == null) || (paramInt < 0) || (paramInt >= paramList.size())) {
      return null;
    }
    return paramList.get(paramInt);
  }
  
  private boolean ॱ(int paramInt, Object paramObject, if paramIf)
  {
    if (paramObject == null) {
      return ˏ(paramInt);
    }
    ˏ localˏ = this.ͺ[paramInt];
    if (localˏ == null)
    {
      ˏ(paramInt, paramObject, paramIf);
      return true;
    }
    if (localˏ.ˊ() == paramObject) {
      return false;
    }
    ˏ(paramInt);
    ˏ(paramInt, paramObject, paramIf);
    return true;
  }
  
  protected static Object[] ॱ(ˉ paramˉ, View paramView, int paramInt, If paramIf, SparseIntArray paramSparseIntArray)
  {
    Object[] arrayOfObject = new Object[paramInt];
    ˏ(paramˉ, paramView, arrayOfObject, paramIf, paramSparseIntArray, true);
    return arrayOfObject;
  }
  
  protected void ʽ()
  {
    if (this.ˈ != null)
    {
      this.ˈ.ʽ();
      return;
    }
    try
    {
      boolean bool = this.ˏॱ;
      if (bool) {
        return;
      }
      this.ˏॱ = true;
    }
    finally {}
    if ((this.ʾ != null) && (!this.ʾ.g_().ˎ().ˏ(ᐝ.iF.ˎ))) {
      return;
    }
    if (ˊ)
    {
      this.ᐝॱ.postFrameCallback(this.ʻॱ);
      return;
    }
    this.ʿ.post(this.ˋॱ);
  }
  
  protected void ˋ(View paramView)
  {
    paramView.setTag(ᓾ.ˋ.dataBinding, this);
  }
  
  public void ˎ()
  {
    if (this.ˈ == null)
    {
      ˋॱ();
      return;
    }
    this.ˈ.ˎ();
  }
  
  protected boolean ˎ(int paramInt, ˑ paramˑ)
  {
    return ॱ(paramInt, paramˑ, ˎ);
  }
  
  protected abstract void ˏ();
  
  protected void ˏ(int paramInt, Object paramObject, if paramIf)
  {
    if (paramObject == null) {
      return;
    }
    ˏ localˏ = this.ͺ[paramInt];
    Object localObject = localˏ;
    if (localˏ == null)
    {
      paramIf = paramIf.ˏ(this, paramInt);
      this.ͺ[paramInt] = paramIf;
      localObject = paramIf;
      if (this.ʾ != null)
      {
        paramIf.ˊ(this.ʾ);
        localObject = paramIf;
      }
    }
    ((ˏ)localObject).ˊ(paramObject);
  }
  
  protected boolean ˏ(int paramInt)
  {
    ˏ localˏ = this.ͺ[paramInt];
    if (localˏ != null) {
      return localˏ.ˎ();
    }
    return false;
  }
  
  protected abstract boolean ˏ(int paramInt1, Object paramObject, int paramInt2);
  
  protected boolean ˏ(int paramInt, ᐧ paramᐧ)
  {
    return ॱ(paramInt, paramᐧ, ʼ);
  }
  
  public abstract boolean ॱ();
  
  public View ᐝ()
  {
    return this.ॱˎ;
  }
  
  static class IF
    extends CON.iF
    implements ViewDataBinding.ˊ<CON>
  {
    final ViewDataBinding.ˏ<CON> ˏ;
    
    public IF(ViewDataBinding paramViewDataBinding, int paramInt)
    {
      this.ˏ = new ViewDataBinding.ˏ(paramViewDataBinding, paramInt, this);
    }
    
    public void ˊ(CON paramCON)
    {
      paramCON.ॱ(this);
    }
    
    public ViewDataBinding.ˏ<CON> ˋ()
    {
      return this.ˏ;
    }
    
    public void ˎ(IF paramIF) {}
    
    public void ˏ(CON paramCON)
    {
      paramCON.ˏ(this);
    }
  }
  
  public static class If
  {
    public final int[][] ˊ;
    public final String[][] ˎ;
    public final int[][] ˏ;
  }
  
  public class OnStartListener
    implements ˏ
  {
    @ͺ(ˊ=ᐝ.If.ON_START)
    public void onStart()
    {
      this.ˏ.ˎ();
    }
  }
  
  static class iF
    implements auX, ViewDataBinding.ˊ<LiveData<?>>
  {
    final ViewDataBinding.ˏ<LiveData<?>> ˋ;
    IF ॱ;
    
    public iF(ViewDataBinding paramViewDataBinding, int paramInt)
    {
      this.ˋ = new ViewDataBinding.ˏ(paramViewDataBinding, paramInt, this);
    }
    
    public void ˋ(Object paramObject)
    {
      ViewDataBinding.ॱ(this.ˋ.ˏ(), this.ˋ.ॱ, this.ˋ.ˊ(), 0);
    }
    
    public void ˎ(LiveData<?> paramLiveData)
    {
      if (this.ॱ != null) {
        paramLiveData.ˏ(this.ॱ, this);
      }
    }
    
    public void ˎ(IF paramIF)
    {
      LiveData localLiveData = (LiveData)this.ˋ.ˊ();
      if (localLiveData != null)
      {
        if (this.ॱ != null) {
          localLiveData.ˎ(this);
        }
        if (paramIF != null) {
          localLiveData.ˏ(paramIF, this);
        }
      }
      this.ॱ = paramIF;
    }
    
    public ViewDataBinding.ˏ<LiveData<?>> ॱ()
    {
      return this.ˋ;
    }
    
    public void ॱ(LiveData<?> paramLiveData)
    {
      paramLiveData.ˎ(this);
    }
  }
  
  static abstract interface if
  {
    public abstract ViewDataBinding.ˏ ˏ(ViewDataBinding paramViewDataBinding, int paramInt);
  }
  
  static abstract interface ˊ<T>
  {
    public abstract void ˊ(T paramT);
    
    public abstract void ˎ(T paramT);
    
    public abstract void ˎ(IF paramIF);
  }
  
  static class ˋ
    extends ᐧ.If
    implements ViewDataBinding.ˊ<ᐧ>
  {
    final ViewDataBinding.ˏ<ᐧ> ॱ;
    
    public ˋ(ViewDataBinding paramViewDataBinding, int paramInt)
    {
      this.ॱ = new ViewDataBinding.ˏ(paramViewDataBinding, paramInt, this);
    }
    
    public void ˊ(ᐧ paramᐧ, int paramInt1, int paramInt2)
    {
      ˏ(paramᐧ);
    }
    
    public void ˋ(ᐧ paramᐧ)
    {
      paramᐧ.ॱ(this);
    }
    
    public void ˋ(ᐧ paramᐧ, int paramInt1, int paramInt2, int paramInt3)
    {
      ˏ(paramᐧ);
    }
    
    public void ˎ(IF paramIF) {}
    
    public void ˎ(ᐧ paramᐧ)
    {
      paramᐧ.ˋ(this);
    }
    
    public void ˏ(ᐧ paramᐧ)
    {
      ViewDataBinding localViewDataBinding = this.ॱ.ˏ();
      if (localViewDataBinding == null) {
        return;
      }
      ᐧ localᐧ = (ᐧ)this.ॱ.ˊ();
      if (localᐧ != paramᐧ) {
        return;
      }
      ViewDataBinding.ॱ(localViewDataBinding, this.ॱ.ॱ, localᐧ, 0);
    }
    
    public void ˏ(ᐧ paramᐧ, int paramInt1, int paramInt2)
    {
      ˏ(paramᐧ);
    }
    
    public ViewDataBinding.ˏ<ᐧ> ॱ()
    {
      return this.ॱ;
    }
    
    public void ॱ(ᐧ paramᐧ, int paramInt1, int paramInt2)
    {
      ˏ(paramᐧ);
    }
  }
  
  static class ˏ<T>
    extends WeakReference<ViewDataBinding>
  {
    private T ˋ;
    private final ViewDataBinding.ˊ<T> ˎ;
    protected final int ॱ;
    
    public ˏ(ViewDataBinding paramViewDataBinding, int paramInt, ViewDataBinding.ˊ<T> paramˊ)
    {
      super(ViewDataBinding.ʼ());
      this.ॱ = paramInt;
      this.ˎ = paramˊ;
    }
    
    public T ˊ()
    {
      return this.ˋ;
    }
    
    public void ˊ(T paramT)
    {
      ˎ();
      this.ˋ = paramT;
      if (this.ˋ != null) {
        this.ˎ.ˊ(this.ˋ);
      }
    }
    
    public void ˊ(IF paramIF)
    {
      this.ˎ.ˎ(paramIF);
    }
    
    public boolean ˎ()
    {
      boolean bool = false;
      if (this.ˋ != null)
      {
        this.ˎ.ˎ(this.ˋ);
        bool = true;
      }
      this.ˋ = null;
      return bool;
    }
    
    protected ViewDataBinding ˏ()
    {
      ViewDataBinding localViewDataBinding = (ViewDataBinding)get();
      if (localViewDataBinding == null) {
        ˎ();
      }
      return localViewDataBinding;
    }
  }
  
  static class ᐝ
    extends ˑ.ˋ
    implements ViewDataBinding.ˊ<ˑ>
  {
    final ViewDataBinding.ˏ<ˑ> ˏ;
    
    public ᐝ(ViewDataBinding paramViewDataBinding, int paramInt)
    {
      this.ˏ = new ViewDataBinding.ˏ(paramViewDataBinding, paramInt, this);
    }
    
    public void ˎ(IF paramIF) {}
    
    public void ˎ(ˑ paramˑ)
    {
      paramˑ.ˋ(this);
    }
    
    public void ˎ(ˑ paramˑ, int paramInt)
    {
      ViewDataBinding localViewDataBinding = this.ˏ.ˏ();
      if (localViewDataBinding == null) {
        return;
      }
      if ((ˑ)this.ˏ.ˊ() != paramˑ) {
        return;
      }
      ViewDataBinding.ॱ(localViewDataBinding, this.ˏ.ॱ, paramˑ, paramInt);
    }
    
    public ViewDataBinding.ˏ<ˑ> ॱ()
    {
      return this.ˏ;
    }
    
    public void ॱ(ˑ paramˑ)
    {
      paramˑ.ˎ(this);
    }
  }
}
