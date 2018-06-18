package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.support.v7.widget.RecyclerView.ʿ;
import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ᔁ
  extends ɬ
{
  private static TimeInterpolator ʻ;
  ArrayList<RecyclerView.ʿ> ʽ = new ArrayList();
  ArrayList<RecyclerView.ʿ> ˊ = new ArrayList();
  private ArrayList<iF> ˊॱ = new ArrayList();
  ArrayList<RecyclerView.ʿ> ˋ = new ArrayList();
  ArrayList<ArrayList<RecyclerView.ʿ>> ˎ = new ArrayList();
  ArrayList<ArrayList<iF>> ˏ = new ArrayList();
  private ArrayList<RecyclerView.ʿ> ˏॱ = new ArrayList();
  private ArrayList<ˋ> ͺ = new ArrayList();
  ArrayList<ArrayList<ˋ>> ॱ = new ArrayList();
  ArrayList<RecyclerView.ʿ> ॱॱ = new ArrayList();
  private ArrayList<RecyclerView.ʿ> ᐝ = new ArrayList();
  
  public ᔁ() {}
  
  private void ʽॱ(RecyclerView.ʿ paramʿ)
  {
    if (ʻ == null) {
      ʻ = new ValueAnimator().getInterpolator();
    }
    paramʿ.ॱ.animate().setInterpolator(ʻ);
    ˎ(paramʿ);
  }
  
  private void ʾ(final RecyclerView.ʿ paramʿ)
  {
    final View localView = paramʿ.ॱ;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.ʽ.add(paramʿ);
    localViewPropertyAnimator.setDuration(ʽ()).alpha(0.0F).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        localView.setAlpha(1.0F);
        ᔁ.this.ʽ(paramʿ);
        ᔁ.this.ʽ.remove(paramʿ);
        ᔁ.this.ˏ();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ᔁ.this.ͺ(paramʿ);
      }
    }).start();
  }
  
  private void ˋ(ˋ paramˋ)
  {
    if (paramˋ.ˊ != null) {
      ˎ(paramˋ, paramˋ.ˊ);
    }
    if (paramˋ.ॱ != null) {
      ˎ(paramˋ, paramˋ.ॱ);
    }
  }
  
  private boolean ˎ(ˋ paramˋ, RecyclerView.ʿ paramʿ)
  {
    boolean bool = false;
    if (paramˋ.ॱ == paramʿ)
    {
      paramˋ.ॱ = null;
    }
    else if (paramˋ.ˊ == paramʿ)
    {
      paramˋ.ˊ = null;
      bool = true;
    }
    else
    {
      return false;
    }
    paramʿ.ॱ.setAlpha(1.0F);
    paramʿ.ॱ.setTranslationX(0.0F);
    paramʿ.ॱ.setTranslationY(0.0F);
    ˏ(paramʿ, bool);
    return true;
  }
  
  private void ˏ(List<ˋ> paramList, RecyclerView.ʿ paramʿ)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ˋ localˋ = (ˋ)paramList.get(i);
      if ((ˎ(localˋ, paramʿ)) && (localˋ.ˊ == null) && (localˋ.ॱ == null)) {
        paramList.remove(localˋ);
      }
      i -= 1;
    }
  }
  
  void ˊ(List<RecyclerView.ʿ> paramList)
  {
    int i = paramList.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.ʿ)paramList.get(i)).ॱ.animate().cancel();
      i -= 1;
    }
  }
  
  public boolean ˊ()
  {
    return (!this.ˏॱ.isEmpty()) || (!this.ͺ.isEmpty()) || (!this.ˊॱ.isEmpty()) || (!this.ᐝ.isEmpty()) || (!this.ˊ.isEmpty()) || (!this.ʽ.isEmpty()) || (!this.ˋ.isEmpty()) || (!this.ॱॱ.isEmpty()) || (!this.ˏ.isEmpty()) || (!this.ˎ.isEmpty()) || (!this.ॱ.isEmpty());
  }
  
  public boolean ˊ(RecyclerView.ʿ paramʿ)
  {
    ʽॱ(paramʿ);
    paramʿ.ॱ.setAlpha(0.0F);
    this.ˏॱ.add(paramʿ);
    return true;
  }
  
  public boolean ˊ(RecyclerView.ʿ paramʿ, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = paramʿ.ॱ;
    paramInt1 += (int)paramʿ.ॱ.getTranslationX();
    paramInt2 += (int)paramʿ.ॱ.getTranslationY();
    ʽॱ(paramʿ);
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    if ((i == 0) && (j == 0))
    {
      ॱॱ(paramʿ);
      return false;
    }
    if (i != 0) {
      localView.setTranslationX(-i);
    }
    if (j != 0) {
      localView.setTranslationY(-j);
    }
    this.ˊॱ.add(new iF(paramʿ, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  public boolean ˊ(RecyclerView.ʿ paramʿ, List<Object> paramList)
  {
    return (!paramList.isEmpty()) || (super.ˊ(paramʿ, paramList));
  }
  
  public void ˋ()
  {
    int i = this.ˊॱ.size() - 1;
    Object localObject1;
    Object localObject2;
    while (i >= 0)
    {
      localObject1 = (iF)this.ˊॱ.get(i);
      localObject2 = ((iF)localObject1).ॱ.ॱ;
      ((View)localObject2).setTranslationY(0.0F);
      ((View)localObject2).setTranslationX(0.0F);
      ॱॱ(((iF)localObject1).ॱ);
      this.ˊॱ.remove(i);
      i -= 1;
    }
    i = this.ᐝ.size() - 1;
    while (i >= 0)
    {
      ʽ((RecyclerView.ʿ)this.ᐝ.get(i));
      this.ᐝ.remove(i);
      i -= 1;
    }
    i = this.ˏॱ.size() - 1;
    while (i >= 0)
    {
      localObject1 = (RecyclerView.ʿ)this.ˏॱ.get(i);
      ((RecyclerView.ʿ)localObject1).ॱ.setAlpha(1.0F);
      ॱˊ((RecyclerView.ʿ)localObject1);
      this.ˏॱ.remove(i);
      i -= 1;
    }
    i = this.ͺ.size() - 1;
    while (i >= 0)
    {
      ˋ((ˋ)this.ͺ.get(i));
      i -= 1;
    }
    this.ͺ.clear();
    if (!ˊ()) {
      return;
    }
    i = this.ˏ.size() - 1;
    int j;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.ˏ.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (iF)((ArrayList)localObject1).get(j);
        View localView = ((iF)localObject2).ॱ.ॱ;
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        ॱॱ(((iF)localObject2).ॱ);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.ˏ.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.ˎ.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.ˎ.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        localObject2 = (RecyclerView.ʿ)((ArrayList)localObject1).get(j);
        ((RecyclerView.ʿ)localObject2).ॱ.setAlpha(1.0F);
        ॱˊ((RecyclerView.ʿ)localObject2);
        ((ArrayList)localObject1).remove(j);
        if (((ArrayList)localObject1).isEmpty()) {
          this.ˎ.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.ॱ.size() - 1;
    while (i >= 0)
    {
      localObject1 = (ArrayList)this.ॱ.get(i);
      j = ((ArrayList)localObject1).size() - 1;
      while (j >= 0)
      {
        ˋ((ˋ)((ArrayList)localObject1).get(j));
        if (((ArrayList)localObject1).isEmpty()) {
          this.ॱ.remove(localObject1);
        }
        j -= 1;
      }
      i -= 1;
    }
    ˊ(this.ʽ);
    ˊ(this.ˊ);
    ˊ(this.ˋ);
    ˊ(this.ॱॱ);
    ᐝ();
  }
  
  void ˋ(final RecyclerView.ʿ paramʿ, final int paramInt1, final int paramInt2, int paramInt3, int paramInt4)
  {
    final View localView = paramʿ.ॱ;
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    if (paramInt1 != 0) {
      localView.animate().translationX(0.0F);
    }
    if (paramInt2 != 0) {
      localView.animate().translationY(0.0F);
    }
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.ˊ.add(paramʿ);
    localViewPropertyAnimator.setDuration(ˎ()).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        if (paramInt1 != 0) {
          localView.setTranslationX(0.0F);
        }
        if (paramInt2 != 0) {
          localView.setTranslationY(0.0F);
        }
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        ᔁ.this.ॱॱ(paramʿ);
        ᔁ.this.ˊ.remove(paramʿ);
        ᔁ.this.ˏ();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ᔁ.this.ˋॱ(paramʿ);
      }
    }).start();
  }
  
  public void ˎ(RecyclerView.ʿ paramʿ)
  {
    View localView = paramʿ.ॱ;
    localView.animate().cancel();
    int i = this.ˊॱ.size() - 1;
    while (i >= 0)
    {
      if (((iF)this.ˊॱ.get(i)).ॱ == paramʿ)
      {
        localView.setTranslationY(0.0F);
        localView.setTranslationX(0.0F);
        ॱॱ(paramʿ);
        this.ˊॱ.remove(i);
      }
      i -= 1;
    }
    ˏ(this.ͺ, paramʿ);
    if (this.ᐝ.remove(paramʿ))
    {
      localView.setAlpha(1.0F);
      ʽ(paramʿ);
    }
    if (this.ˏॱ.remove(paramʿ))
    {
      localView.setAlpha(1.0F);
      ॱˊ(paramʿ);
    }
    i = this.ॱ.size() - 1;
    ArrayList localArrayList;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.ॱ.get(i);
      ˏ(localArrayList, paramʿ);
      if (localArrayList.isEmpty()) {
        this.ॱ.remove(i);
      }
      i -= 1;
    }
    i = this.ˏ.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.ˏ.get(i);
      int j = localArrayList.size() - 1;
      while (j >= 0)
      {
        if (((iF)localArrayList.get(j)).ॱ == paramʿ)
        {
          localView.setTranslationY(0.0F);
          localView.setTranslationX(0.0F);
          ॱॱ(paramʿ);
          localArrayList.remove(j);
          if (!localArrayList.isEmpty()) {
            break;
          }
          this.ˏ.remove(i);
          break;
        }
        j -= 1;
      }
      i -= 1;
    }
    i = this.ˎ.size() - 1;
    while (i >= 0)
    {
      localArrayList = (ArrayList)this.ˎ.get(i);
      if (localArrayList.remove(paramʿ))
      {
        localView.setAlpha(1.0F);
        ॱˊ(paramʿ);
        if (localArrayList.isEmpty()) {
          this.ˎ.remove(i);
        }
      }
      i -= 1;
    }
    this.ʽ.remove(paramʿ);
    this.ˋ.remove(paramʿ);
    this.ॱॱ.remove(paramʿ);
    this.ˊ.remove(paramʿ);
    ˏ();
  }
  
  void ˏ()
  {
    if (!ˊ()) {
      ᐝ();
    }
  }
  
  void ˏ(final RecyclerView.ʿ paramʿ)
  {
    final View localView = paramʿ.ॱ;
    final ViewPropertyAnimator localViewPropertyAnimator = localView.animate();
    this.ˋ.add(paramʿ);
    localViewPropertyAnimator.alpha(1.0F).setDuration(ॱॱ()).setListener(new AnimatorListenerAdapter()
    {
      public void onAnimationCancel(Animator paramAnonymousAnimator)
      {
        localView.setAlpha(1.0F);
      }
      
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        localViewPropertyAnimator.setListener(null);
        ᔁ.this.ॱˊ(paramʿ);
        ᔁ.this.ˋ.remove(paramʿ);
        ᔁ.this.ˏ();
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        ᔁ.this.ˏॱ(paramʿ);
      }
    }).start();
  }
  
  public void ॱ()
  {
    int i;
    if (!this.ᐝ.isEmpty()) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (!this.ˊॱ.isEmpty()) {
      j = 1;
    } else {
      j = 0;
    }
    int k;
    if (!this.ͺ.isEmpty()) {
      k = 1;
    } else {
      k = 0;
    }
    int m;
    if (!this.ˏॱ.isEmpty()) {
      m = 1;
    } else {
      m = 0;
    }
    if ((i == 0) && (j == 0) && (m == 0) && (k == 0)) {
      return;
    }
    Object localObject1 = this.ᐝ.iterator();
    while (((Iterator)localObject1).hasNext()) {
      ʾ((RecyclerView.ʿ)((Iterator)localObject1).next());
    }
    this.ᐝ.clear();
    Object localObject2;
    if (j != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.ˊॱ);
      this.ˏ.add(localObject1);
      this.ˊॱ.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.ˋ.iterator();
          while (localIterator.hasNext())
          {
            ᔁ.iF localIF = (ᔁ.iF)localIterator.next();
            ᔁ.this.ˋ(localIF.ॱ, localIF.ˏ, localIF.ˎ, localIF.ˊ, localIF.ˋ);
          }
          this.ˋ.clear();
          ᔁ.this.ˏ.remove(this.ˋ);
        }
      };
      if (i != 0) {
        т.ˋ(((iF)((ArrayList)localObject1).get(0)).ॱ.ॱ, (Runnable)localObject2, ʽ());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (k != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.ͺ);
      this.ॱ.add(localObject1);
      this.ͺ.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.ˎ.iterator();
          while (localIterator.hasNext())
          {
            ᔁ.ˋ localˋ = (ᔁ.ˋ)localIterator.next();
            ᔁ.this.ॱ(localˋ);
          }
          this.ˎ.clear();
          ᔁ.this.ॱ.remove(this.ˎ);
        }
      };
      if (i != 0) {
        т.ˋ(((ˋ)((ArrayList)localObject1).get(0)).ˊ.ॱ, (Runnable)localObject2, ʽ());
      } else {
        ((Runnable)localObject2).run();
      }
    }
    if (m != 0)
    {
      localObject1 = new ArrayList();
      ((ArrayList)localObject1).addAll(this.ˏॱ);
      this.ˎ.add(localObject1);
      this.ˏॱ.clear();
      localObject2 = new Runnable()
      {
        public void run()
        {
          Iterator localIterator = this.ˎ.iterator();
          while (localIterator.hasNext())
          {
            RecyclerView.ʿ localʿ = (RecyclerView.ʿ)localIterator.next();
            ᔁ.this.ˏ(localʿ);
          }
          this.ˎ.clear();
          ᔁ.this.ˎ.remove(this.ˎ);
        }
      };
      if ((i != 0) || (j != 0) || (k != 0))
      {
        long l1;
        if (i != 0) {
          l1 = ʽ();
        } else {
          l1 = 0L;
        }
        if (j != 0) {
          l2 = ˎ();
        } else {
          l2 = 0L;
        }
        long l3;
        if (k != 0) {
          l3 = ʻ();
        } else {
          l3 = 0L;
        }
        long l2 = Math.max(l2, l3);
        т.ˋ(((RecyclerView.ʿ)((ArrayList)localObject1).get(0)).ॱ, (Runnable)localObject2, l1 + l2);
        return;
      }
      ((Runnable)localObject2).run();
    }
  }
  
  void ॱ(final ˋ paramˋ)
  {
    Object localObject1 = paramˋ.ˊ;
    if (localObject1 == null) {
      localObject1 = null;
    } else {
      localObject1 = ((RecyclerView.ʿ)localObject1).ॱ;
    }
    Object localObject2 = paramˋ.ॱ;
    if (localObject2 != null) {
      localObject2 = ((RecyclerView.ʿ)localObject2).ॱ;
    } else {
      localObject2 = null;
    }
    if (localObject1 != null)
    {
      final ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject1).animate().setDuration(ʻ());
      this.ॱॱ.add(paramˋ.ˊ);
      localViewPropertyAnimator.translationX(paramˋ.ˎ - paramˋ.ˏ);
      localViewPropertyAnimator.translationY(paramˋ.ʼ - paramˋ.ˋ);
      localViewPropertyAnimator.alpha(0.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localViewPropertyAnimator.setListener(null);
          this.ˋ.setAlpha(1.0F);
          this.ˋ.setTranslationX(0.0F);
          this.ˋ.setTranslationY(0.0F);
          ᔁ.this.ˏ(paramˋ.ˊ, true);
          ᔁ.this.ॱॱ.remove(paramˋ.ˊ);
          ᔁ.this.ˏ();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ᔁ.this.ˋ(paramˋ.ˊ, true);
        }
      }).start();
    }
    if (localObject2 != null)
    {
      localObject1 = ((View)localObject2).animate();
      this.ॱॱ.add(paramˋ.ॱ);
      ((ViewPropertyAnimator)localObject1).translationX(0.0F).translationY(0.0F).setDuration(ʻ()).alpha(1.0F).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.ˊ.setListener(null);
          this.ˋ.setAlpha(1.0F);
          this.ˋ.setTranslationX(0.0F);
          this.ˋ.setTranslationY(0.0F);
          ᔁ.this.ˏ(paramˋ.ॱ, false);
          ᔁ.this.ॱॱ.remove(paramˋ.ॱ);
          ᔁ.this.ˏ();
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ᔁ.this.ˋ(paramˋ.ॱ, false);
        }
      }).start();
    }
  }
  
  public boolean ॱ(RecyclerView.ʿ paramʿ)
  {
    ʽॱ(paramʿ);
    this.ᐝ.add(paramʿ);
    return true;
  }
  
  public boolean ॱ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramʿ1 == paramʿ2) {
      return ˊ(paramʿ1, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    float f1 = paramʿ1.ॱ.getTranslationX();
    float f2 = paramʿ1.ॱ.getTranslationY();
    float f3 = paramʿ1.ॱ.getAlpha();
    ʽॱ(paramʿ1);
    int i = (int)(paramInt3 - paramInt1 - f1);
    int j = (int)(paramInt4 - paramInt2 - f2);
    paramʿ1.ॱ.setTranslationX(f1);
    paramʿ1.ॱ.setTranslationY(f2);
    paramʿ1.ॱ.setAlpha(f3);
    if (paramʿ2 != null)
    {
      ʽॱ(paramʿ2);
      paramʿ2.ॱ.setTranslationX(-i);
      paramʿ2.ॱ.setTranslationY(-j);
      paramʿ2.ॱ.setAlpha(0.0F);
    }
    this.ͺ.add(new ˋ(paramʿ1, paramʿ2, paramInt1, paramInt2, paramInt3, paramInt4));
    return true;
  }
  
  static class iF
  {
    public int ˊ;
    public int ˋ;
    public int ˎ;
    public int ˏ;
    public RecyclerView.ʿ ॱ;
    
    iF(RecyclerView.ʿ paramʿ, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.ॱ = paramʿ;
      this.ˏ = paramInt1;
      this.ˎ = paramInt2;
      this.ˊ = paramInt3;
      this.ˋ = paramInt4;
    }
  }
  
  static class ˋ
  {
    public int ʼ;
    public RecyclerView.ʿ ˊ;
    public int ˋ;
    public int ˎ;
    public int ˏ;
    public RecyclerView.ʿ ॱ;
    
    private ˋ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2)
    {
      this.ˊ = paramʿ1;
      this.ॱ = paramʿ2;
    }
    
    ˋ(RecyclerView.ʿ paramʿ1, RecyclerView.ʿ paramʿ2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this(paramʿ1, paramʿ2);
      this.ˏ = paramInt1;
      this.ˋ = paramInt2;
      this.ˎ = paramInt3;
      this.ʼ = paramInt4;
    }
    
    public String toString()
    {
      return "ChangeInfo{oldHolder=" + this.ˊ + ", newHolder=" + this.ॱ + ", fromX=" + this.ˏ + ", fromY=" + this.ˋ + ", toX=" + this.ˎ + ", toY=" + this.ʼ + '}';
    }
  }
}
