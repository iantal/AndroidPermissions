package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.AUx;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.LayoutManager.If;
import android.support.v7.widget.RecyclerView.ʽ;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˊ;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

public final class ᴽ
  implements Runnable
{
  static Comparator<ˋ> ˊ = new Comparator()
  {
    public int ˊ(ᴽ.ˋ paramAnonymousˋ1, ᴽ.ˋ paramAnonymousˋ2)
    {
      if (paramAnonymousˋ1.ˊ == null) {
        i = 1;
      } else {
        i = 0;
      }
      int j;
      if (paramAnonymousˋ2.ˊ == null) {
        j = 1;
      } else {
        j = 0;
      }
      if (i != j)
      {
        if (paramAnonymousˋ1.ˊ == null) {
          return 1;
        }
        return -1;
      }
      if (paramAnonymousˋ1.ˏ != paramAnonymousˋ2.ˏ)
      {
        if (paramAnonymousˋ1.ˏ) {
          return -1;
        }
        return 1;
      }
      int i = paramAnonymousˋ2.ˎ - paramAnonymousˋ1.ˎ;
      if (i != 0) {
        return i;
      }
      i = paramAnonymousˋ1.ॱ - paramAnonymousˋ2.ॱ;
      if (i != 0) {
        return i;
      }
      return 0;
    }
  };
  public static final ThreadLocal<ᴽ> ॱ = new ThreadLocal();
  private ArrayList<ˋ> ʽ = new ArrayList();
  public long ˋ;
  ArrayList<RecyclerView> ˎ = new ArrayList();
  long ˏ;
  
  public ᴽ() {}
  
  private RecyclerView.ʿ ˊ(RecyclerView paramRecyclerView, int paramInt, long paramLong)
  {
    if (ˋ(paramRecyclerView, paramInt)) {
      return null;
    }
    RecyclerView.AUx localAUx = paramRecyclerView.ˋ;
    try
    {
      paramRecyclerView.ॱˊ();
      RecyclerView.ʿ localʿ = localAUx.ˊ(paramInt, false, paramLong);
      if (localʿ != null) {
        if ((localʿ.ʻॱ()) && (!localʿ.ॱˎ())) {
          localAUx.ˋ(localʿ.ॱ);
        } else {
          localAUx.ˋ(localʿ, false);
        }
      }
      return localʿ;
    }
    finally
    {
      paramRecyclerView.ˎ(false);
    }
  }
  
  private void ˋ(ˋ paramˋ, long paramLong)
  {
    long l;
    if (paramˋ.ˏ) {
      l = Long.MAX_VALUE;
    } else {
      l = paramLong;
    }
    paramˋ = ˊ(paramˋ.ˊ, paramˋ.ˋ, l);
    if ((paramˋ != null) && (paramˋ.ˋ != null) && (paramˋ.ʻॱ()) && (!paramˋ.ॱˎ())) {
      ˎ((RecyclerView)paramˋ.ˋ.get(), paramLong);
    }
  }
  
  static boolean ˋ(RecyclerView paramRecyclerView, int paramInt)
  {
    int j = paramRecyclerView.ʽ.ॱ();
    int i = 0;
    while (i < j)
    {
      RecyclerView.ʿ localʿ = RecyclerView.ˋ(paramRecyclerView.ʽ.ˋ(i));
      if ((localʿ.ˊ == paramInt) && (!localʿ.ॱˎ())) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void ˎ()
  {
    int n = this.ˎ.size();
    int j = 0;
    int i = 0;
    Object localObject;
    int k;
    while (i < n)
    {
      localObject = (RecyclerView)this.ˎ.get(i);
      k = j;
      if (((RecyclerView)localObject).getWindowVisibility() == 0)
      {
        ((RecyclerView)localObject).ˊᐝ.ˎ((RecyclerView)localObject, false);
        k = j + ((RecyclerView)localObject).ˊᐝ.ˊ;
      }
      i += 1;
      j = k;
    }
    this.ʽ.ensureCapacity(j);
    i = 0;
    j = 0;
    while (j < n)
    {
      RecyclerView localRecyclerView = (RecyclerView)this.ˎ.get(j);
      int m;
      if (localRecyclerView.getWindowVisibility() != 0)
      {
        m = i;
      }
      else
      {
        If localIf = localRecyclerView.ˊᐝ;
        int i1 = Math.abs(localIf.ˋ) + Math.abs(localIf.ˏ);
        k = 0;
        for (;;)
        {
          m = i;
          if (k >= localIf.ˊ * 2) {
            break;
          }
          if (i >= this.ʽ.size())
          {
            localObject = new ˋ();
            this.ʽ.add(localObject);
          }
          else
          {
            localObject = (ˋ)this.ʽ.get(i);
          }
          m = localIf.ॱ[(k + 1)];
          boolean bool;
          if (m <= i1) {
            bool = true;
          } else {
            bool = false;
          }
          ((ˋ)localObject).ˏ = bool;
          ((ˋ)localObject).ˎ = i1;
          ((ˋ)localObject).ॱ = m;
          ((ˋ)localObject).ˊ = localRecyclerView;
          ((ˋ)localObject).ˋ = localIf.ॱ[k];
          i += 1;
          k += 2;
        }
      }
      j += 1;
      i = m;
    }
    Collections.sort(this.ʽ, ˊ);
  }
  
  private void ˎ(RecyclerView paramRecyclerView, long paramLong)
  {
    if (paramRecyclerView == null) {
      return;
    }
    if ((paramRecyclerView.ʿ) && (paramRecyclerView.ʽ.ॱ() != 0)) {
      paramRecyclerView.ˋ();
    }
    If localIf = paramRecyclerView.ˊᐝ;
    localIf.ˎ(paramRecyclerView, true);
    if (localIf.ˊ != 0) {
      try
      {
        ๅ.ˏ("RV Nested Prefetch");
        paramRecyclerView.ˊˊ.ˊ(paramRecyclerView.ˊॱ);
        int i = 0;
        while (i < localIf.ˊ * 2)
        {
          ˊ(paramRecyclerView, localIf.ॱ[i], paramLong);
          i += 2;
        }
        return;
      }
      finally
      {
        ๅ.ॱ();
      }
    }
  }
  
  private void ॱ(long paramLong)
  {
    int i = 0;
    while (i < this.ʽ.size())
    {
      ˋ localˋ = (ˋ)this.ʽ.get(i);
      if (localˋ.ˊ == null) {
        return;
      }
      ˋ(localˋ, paramLong);
      localˋ.ˏ();
      i += 1;
    }
  }
  
  public void run()
  {
    try
    {
      ๅ.ˏ("RV Prefetch");
      boolean bool = this.ˎ.isEmpty();
      if (bool) {
        return;
      }
      int j = this.ˎ.size();
      long l1 = 0L;
      int i = 0;
      while (i < j)
      {
        RecyclerView localRecyclerView = (RecyclerView)this.ˎ.get(i);
        long l2 = l1;
        if (localRecyclerView.getWindowVisibility() == 0) {
          l2 = Math.max(localRecyclerView.getDrawingTime(), l1);
        }
        i += 1;
        l1 = l2;
      }
      if (l1 == 0L) {
        return;
      }
      ˊ(TimeUnit.MILLISECONDS.toNanos(l1) + this.ˋ);
      return;
    }
    finally
    {
      this.ˏ = 0L;
      ๅ.ॱ();
    }
  }
  
  void ˊ(long paramLong)
  {
    ˎ();
    ॱ(paramLong);
  }
  
  public void ˋ(RecyclerView paramRecyclerView)
  {
    this.ˎ.add(paramRecyclerView);
  }
  
  public void ˎ(RecyclerView paramRecyclerView)
  {
    this.ˎ.remove(paramRecyclerView);
  }
  
  public void ˎ(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((paramRecyclerView.isAttachedToWindow()) && (this.ˏ == 0L))
    {
      this.ˏ = paramRecyclerView.ˊˋ();
      paramRecyclerView.post(this);
    }
    paramRecyclerView.ˊᐝ.ˎ(paramInt1, paramInt2);
  }
  
  public static class If
    implements RecyclerView.LayoutManager.If
  {
    int ˊ;
    int ˋ;
    int ˏ;
    int[] ॱ;
    
    public If() {}
    
    public void ˊ(int paramInt1, int paramInt2)
    {
      if (paramInt1 < 0) {
        throw new IllegalArgumentException("Layout positions must be non-negative");
      }
      if (paramInt2 < 0) {
        throw new IllegalArgumentException("Pixel distance must be non-negative");
      }
      int i = this.ˊ * 2;
      if (this.ॱ == null)
      {
        this.ॱ = new int[4];
        Arrays.fill(this.ॱ, -1);
      }
      else if (i >= this.ॱ.length)
      {
        int[] arrayOfInt = this.ॱ;
        this.ॱ = new int[i * 2];
        System.arraycopy(arrayOfInt, 0, this.ॱ, 0, arrayOfInt.length);
      }
      this.ॱ[i] = paramInt1;
      this.ॱ[(i + 1)] = paramInt2;
      this.ˊ += 1;
    }
    
    public void ˋ()
    {
      if (this.ॱ != null) {
        Arrays.fill(this.ॱ, -1);
      }
      this.ˊ = 0;
    }
    
    public boolean ˋ(int paramInt)
    {
      if (this.ॱ != null)
      {
        int j = this.ˊ;
        int i = 0;
        while (i < j * 2)
        {
          if (this.ॱ[i] == paramInt) {
            return true;
          }
          i += 2;
        }
      }
      return false;
    }
    
    void ˎ(int paramInt1, int paramInt2)
    {
      this.ˋ = paramInt1;
      this.ˏ = paramInt2;
    }
    
    void ˎ(RecyclerView paramRecyclerView, boolean paramBoolean)
    {
      this.ˊ = 0;
      if (this.ॱ != null) {
        Arrays.fill(this.ॱ, -1);
      }
      RecyclerView.LayoutManager localLayoutManager = paramRecyclerView.ॱˊ;
      if ((paramRecyclerView.ˊॱ != null) && (localLayoutManager != null) && (localLayoutManager.ॱᐝ()))
      {
        if (paramBoolean)
        {
          if (!paramRecyclerView.ॱ.ˏ()) {
            localLayoutManager.ˏ(paramRecyclerView.ˊॱ.ˎ(), this);
          }
        }
        else if (!paramRecyclerView.ˊᐝ()) {
          localLayoutManager.ॱ(this.ˋ, this.ˏ, paramRecyclerView.ˊˊ, this);
        }
        if (this.ˊ > localLayoutManager.ʾ)
        {
          localLayoutManager.ʾ = this.ˊ;
          localLayoutManager.ʼॱ = paramBoolean;
          paramRecyclerView.ˋ.ˊ();
        }
      }
    }
  }
  
  static class ˋ
  {
    public RecyclerView ˊ;
    public int ˋ;
    public int ˎ;
    public boolean ˏ;
    public int ॱ;
    
    ˋ() {}
    
    public void ˏ()
    {
      this.ˏ = false;
      this.ˎ = 0;
      this.ॱ = 0;
      this.ˊ = null;
      this.ˋ = 0;
    }
  }
}
