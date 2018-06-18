package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.StringTokenizer;

public abstract class ᑋ
  implements Cloneable
{
  private static final int[] ʻ = { 2, 1, 3, 4 };
  private static final ﹻ ʽ = new ﹻ()
  {
    public Path ˋ(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      Path localPath = new Path();
      localPath.moveTo(paramAnonymousFloat1, paramAnonymousFloat2);
      localPath.lineTo(paramAnonymousFloat3, paramAnonymousFloat4);
      return localPath;
    }
  };
  private static ThreadLocal<ᔥ<Animator, if>> ˊˋ = new ThreadLocal();
  private ArrayList<View> ʻॱ = null;
  private long ʼ = -1L;
  private ⁿ ʼॱ = new ⁿ();
  private ⁿ ʽॱ = new ⁿ();
  private ArrayList<ᵘ> ʾ;
  private int[] ʿ = ʻ;
  private ArrayList<ᵘ> ˈ;
  private int ˉ = 0;
  ArrayList<View> ˊ = new ArrayList();
  private ViewGroup ˊˊ = null;
  private ArrayList<Class> ˊॱ = null;
  private boolean ˊᐝ = false;
  ArrayList<Integer> ˋ = new ArrayList();
  private ArrayList<Animator> ˋˊ = new ArrayList();
  private ArrayList<If> ˋˋ = null;
  private ArrayList<String> ˋॱ = null;
  private ArrayList<Animator> ˋᐝ = new ArrayList();
  private ᔥ<String, String> ˌ;
  private boolean ˍ = false;
  ᕝ ˎ = null;
  private ˊ ˎˎ;
  long ˏ = -1L;
  private ﹻ ˏˏ = ʽ;
  private ArrayList<Integer> ˏॱ = null;
  private ArrayList<View> ͺ = null;
  boolean ॱ = false;
  private TimeInterpolator ॱˊ = null;
  private ArrayList<String> ॱˋ = null;
  private ArrayList<Class> ॱˎ = null;
  private String ॱॱ = getClass().getName();
  private ArrayList<Integer> ॱᐝ = null;
  ᔾ ᐝ;
  private ArrayList<Class> ᐝॱ = null;
  
  public ᑋ() {}
  
  public ᑋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, ᑦ.ॱ);
    paramAttributeSet = (XmlResourceParser)paramAttributeSet;
    long l = ᵁ.ˏ(localTypedArray, paramAttributeSet, "duration", 1, -1);
    if (l >= 0L) {
      ˊ(l);
    }
    l = ᵁ.ˏ(localTypedArray, paramAttributeSet, "startDelay", 2, -1);
    if (l > 0L) {
      ˎ(l);
    }
    int i = ᵁ.ॱ(localTypedArray, paramAttributeSet, "interpolator", 0, 0);
    if (i > 0) {
      ˏ(AnimationUtils.loadInterpolator(paramContext, i));
    }
    paramContext = ᵁ.ˋ(localTypedArray, paramAttributeSet, "matchOrder", 3);
    if (paramContext != null) {
      ॱ(ˏ(paramContext));
    }
    localTypedArray.recycle();
  }
  
  private void ˊ(Animator paramAnimator, final ᔥ<Animator, if> paramᔥ)
  {
    if (paramAnimator != null)
    {
      paramAnimator.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          paramᔥ.remove(paramAnonymousAnimator);
          ᑋ.ॱ(ᑋ.this).remove(paramAnonymousAnimator);
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ᑋ.ॱ(ᑋ.this).add(paramAnonymousAnimator);
        }
      });
      ˎ(paramAnimator);
    }
  }
  
  private void ˊ(View paramView, boolean paramBoolean)
  {
    if (paramView == null) {
      return;
    }
    int j = paramView.getId();
    if ((this.ˏॱ != null) && (this.ˏॱ.contains(Integer.valueOf(j)))) {
      return;
    }
    if ((this.ͺ != null) && (this.ͺ.contains(paramView))) {
      return;
    }
    int i;
    if (this.ᐝॱ != null)
    {
      int k = this.ᐝॱ.size();
      i = 0;
      while (i < k)
      {
        if (((Class)this.ᐝॱ.get(i)).isInstance(paramView)) {
          return;
        }
        i += 1;
      }
    }
    if ((paramView.getParent() instanceof ViewGroup))
    {
      ᵘ localᵘ = new ᵘ();
      localᵘ.ˋ = paramView;
      if (paramBoolean) {
        ˋ(localᵘ);
      } else {
        ˏ(localᵘ);
      }
      localᵘ.ˏ.add(this);
      ॱ(localᵘ);
      if (paramBoolean) {
        ˊ(this.ʼॱ, paramView, localᵘ);
      } else {
        ˊ(this.ʽॱ, paramView, localᵘ);
      }
    }
    if ((paramView instanceof ViewGroup))
    {
      if ((this.ॱᐝ != null) && (this.ॱᐝ.contains(Integer.valueOf(j)))) {
        return;
      }
      if ((this.ʻॱ != null) && (this.ʻॱ.contains(paramView))) {
        return;
      }
      if (this.ॱˎ != null)
      {
        j = this.ॱˎ.size();
        i = 0;
        while (i < j)
        {
          if (((Class)this.ॱˎ.get(i)).isInstance(paramView)) {
            return;
          }
          i += 1;
        }
      }
      paramView = (ViewGroup)paramView;
      i = 0;
      while (i < paramView.getChildCount())
      {
        ˊ(paramView.getChildAt(i), paramBoolean);
        i += 1;
      }
    }
  }
  
  private void ˊ(ᔥ<View, ᵘ> paramᔥ1, ᔥ<View, ᵘ> paramᔥ2, SparseArray<View> paramSparseArray1, SparseArray<View> paramSparseArray2)
  {
    int j = paramSparseArray1.size();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramSparseArray1.valueAt(i);
      if ((localView1 != null) && (ˊ(localView1)))
      {
        View localView2 = (View)paramSparseArray2.get(paramSparseArray1.keyAt(i));
        if ((localView2 != null) && (ˊ(localView2)))
        {
          ᵘ localᵘ1 = (ᵘ)paramᔥ1.get(localView1);
          ᵘ localᵘ2 = (ᵘ)paramᔥ2.get(localView2);
          if ((localᵘ1 != null) && (localᵘ2 != null))
          {
            this.ˈ.add(localᵘ1);
            this.ʾ.add(localᵘ2);
            paramᔥ1.remove(localView1);
            paramᔥ2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private static void ˊ(ⁿ paramⁿ, View paramView, ᵘ paramᵘ)
  {
    paramⁿ.ˋ.put(paramView, paramᵘ);
    int i = paramView.getId();
    if (i >= 0) {
      if (paramⁿ.ˎ.indexOfKey(i) >= 0) {
        paramⁿ.ˎ.put(i, null);
      } else {
        paramⁿ.ˎ.put(i, paramView);
      }
    }
    paramᵘ = т.ॱˊ(paramView);
    if (paramᵘ != null) {
      if (paramⁿ.ˏ.containsKey(paramᵘ)) {
        paramⁿ.ˏ.put(paramᵘ, null);
      } else {
        paramⁿ.ˏ.put(paramᵘ, paramView);
      }
    }
    if ((paramView.getParent() instanceof ListView))
    {
      paramᵘ = (ListView)paramView.getParent();
      if (paramᵘ.getAdapter().hasStableIds())
      {
        long l = paramᵘ.getItemIdAtPosition(paramᵘ.getPositionForView(paramView));
        if (paramⁿ.ॱ.ॱ(l) >= 0)
        {
          paramView = (View)paramⁿ.ॱ.ˋ(l);
          if (paramView != null)
          {
            т.ˋ(paramView, false);
            paramⁿ.ॱ.ˋ(l, null);
          }
          return;
        }
        т.ˋ(paramView, true);
        paramⁿ.ॱ.ˋ(l, paramView);
      }
    }
  }
  
  private void ˊ(ⁿ paramⁿ1, ⁿ paramⁿ2)
  {
    ᔥ localᔥ1 = new ᔥ(paramⁿ1.ˋ);
    ᔥ localᔥ2 = new ᔥ(paramⁿ2.ˋ);
    int i = 0;
    while (i < this.ʿ.length)
    {
      switch (this.ʿ[i])
      {
      default: 
        break;
      case 1: 
        ˋ(localᔥ1, localᔥ2);
        break;
      case 2: 
        ˎ(localᔥ1, localᔥ2, paramⁿ1.ˏ, paramⁿ2.ˏ);
        break;
      case 3: 
        ˊ(localᔥ1, localᔥ2, paramⁿ1.ˎ, paramⁿ2.ˎ);
        break;
      case 4: 
        ˏ(localᔥ1, localᔥ2, paramⁿ1.ॱ, paramⁿ2.ॱ);
      }
      i += 1;
    }
    ॱ(localᔥ1, localᔥ2);
  }
  
  private void ˋ(ᔥ<View, ᵘ> paramᔥ1, ᔥ<View, ᵘ> paramᔥ2)
  {
    int i = paramᔥ1.size() - 1;
    while (i >= 0)
    {
      Object localObject = (View)paramᔥ1.ˋ(i);
      if ((localObject != null) && (ˊ((View)localObject)))
      {
        localObject = (ᵘ)paramᔥ2.remove(localObject);
        if ((localObject != null) && (((ᵘ)localObject).ˋ != null) && (ˊ(((ᵘ)localObject).ˋ)))
        {
          ᵘ localᵘ = (ᵘ)paramᔥ1.ॱ(i);
          this.ˈ.add(localᵘ);
          this.ʾ.add(localObject);
        }
      }
      i -= 1;
    }
  }
  
  private static boolean ˋ(int[] paramArrayOfInt, int paramInt)
  {
    int j = paramArrayOfInt[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      if (paramArrayOfInt[i] == j) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static ᔥ<Animator, if> ˋॱ()
  {
    ᔥ localᔥ2 = (ᔥ)ˊˋ.get();
    ᔥ localᔥ1 = localᔥ2;
    if (localᔥ2 == null)
    {
      localᔥ1 = new ᔥ();
      ˊˋ.set(localᔥ1);
    }
    return localᔥ1;
  }
  
  private void ˎ(ᔥ<View, ᵘ> paramᔥ1, ᔥ<View, ᵘ> paramᔥ2, ᔥ<String, View> paramᔥ3, ᔥ<String, View> paramᔥ4)
  {
    int j = paramᔥ3.size();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramᔥ3.ˎ(i);
      if ((localView1 != null) && (ˊ(localView1)))
      {
        View localView2 = (View)paramᔥ4.get(paramᔥ3.ˋ(i));
        if ((localView2 != null) && (ˊ(localView2)))
        {
          ᵘ localᵘ1 = (ᵘ)paramᔥ1.get(localView1);
          ᵘ localᵘ2 = (ᵘ)paramᔥ2.get(localView2);
          if ((localᵘ1 != null) && (localᵘ2 != null))
          {
            this.ˈ.add(localᵘ1);
            this.ʾ.add(localᵘ2);
            paramᔥ1.remove(localView1);
            paramᔥ2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private static boolean ˎ(int paramInt)
  {
    return (paramInt >= 1) && (paramInt <= 4);
  }
  
  private void ˏ(ᔥ<View, ᵘ> paramᔥ1, ᔥ<View, ᵘ> paramᔥ2, ᵟ<View> paramᵟ1, ᵟ<View> paramᵟ2)
  {
    int j = paramᵟ1.ˊ();
    int i = 0;
    while (i < j)
    {
      View localView1 = (View)paramᵟ1.ˎ(i);
      if ((localView1 != null) && (ˊ(localView1)))
      {
        View localView2 = (View)paramᵟ2.ˋ(paramᵟ1.ˋ(i));
        if ((localView2 != null) && (ˊ(localView2)))
        {
          ᵘ localᵘ1 = (ᵘ)paramᔥ1.get(localView1);
          ᵘ localᵘ2 = (ᵘ)paramᔥ2.get(localView2);
          if ((localᵘ1 != null) && (localᵘ2 != null))
          {
            this.ˈ.add(localᵘ1);
            this.ʾ.add(localᵘ2);
            paramᔥ1.remove(localView1);
            paramᔥ2.remove(localView2);
          }
        }
      }
      i += 1;
    }
  }
  
  private static boolean ˏ(ᵘ paramᵘ1, ᵘ paramᵘ2, String paramString)
  {
    paramᵘ1 = paramᵘ1.ॱ.get(paramString);
    paramᵘ2 = paramᵘ2.ॱ.get(paramString);
    if ((paramᵘ1 == null) && (paramᵘ2 == null)) {
      return false;
    }
    if ((paramᵘ1 == null) || (paramᵘ2 == null)) {
      return true;
    }
    return !paramᵘ1.equals(paramᵘ2);
  }
  
  private static int[] ˏ(String paramString)
  {
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString, ",");
    paramString = new int[localStringTokenizer.countTokens()];
    int i = 0;
    while (localStringTokenizer.hasMoreTokens())
    {
      Object localObject = localStringTokenizer.nextToken().trim();
      if ("id".equalsIgnoreCase((String)localObject))
      {
        paramString[i] = 3;
      }
      else if ("instance".equalsIgnoreCase((String)localObject))
      {
        paramString[i] = 1;
      }
      else if ("name".equalsIgnoreCase((String)localObject))
      {
        paramString[i] = 2;
      }
      else if ("itemId".equalsIgnoreCase((String)localObject))
      {
        paramString[i] = 4;
      }
      else if (((String)localObject).isEmpty())
      {
        localObject = new int[paramString.length - 1];
        System.arraycopy(paramString, 0, localObject, 0, i);
        paramString = (String)localObject;
        i -= 1;
      }
      else
      {
        throw new InflateException("Unknown match type in matchOrder: '" + (String)localObject + "'");
      }
      i += 1;
    }
    return paramString;
  }
  
  private void ॱ(ᔥ<View, ᵘ> paramᔥ1, ᔥ<View, ᵘ> paramᔥ2)
  {
    int i = 0;
    while (i < paramᔥ1.size())
    {
      ᵘ localᵘ = (ᵘ)paramᔥ1.ˎ(i);
      if (ˊ(localᵘ.ˋ))
      {
        this.ˈ.add(localᵘ);
        this.ʾ.add(null);
      }
      i += 1;
    }
    i = 0;
    while (i < paramᔥ2.size())
    {
      paramᔥ1 = (ᵘ)paramᔥ2.ˎ(i);
      if (ˊ(paramᔥ1.ˋ))
      {
        this.ʾ.add(paramᔥ1);
        this.ˈ.add(null);
      }
      i += 1;
    }
  }
  
  public String toString()
  {
    return ˋ("");
  }
  
  public List<View> ʻ()
  {
    return this.ˊ;
  }
  
  public List<Integer> ʼ()
  {
    return this.ˋ;
  }
  
  protected void ʽ()
  {
    if (this.ˉ == 0)
    {
      if ((this.ˋˋ != null) && (this.ˋˋ.size() > 0))
      {
        ArrayList localArrayList = (ArrayList)this.ˋˋ.clone();
        int j = localArrayList.size();
        int i = 0;
        while (i < j)
        {
          ((If)localArrayList.get(i)).ˎ(this);
          i += 1;
        }
      }
      this.ˍ = false;
    }
    this.ˉ += 1;
  }
  
  public ᑋ ˊ(long paramLong)
  {
    this.ˏ = paramLong;
    return this;
  }
  
  protected void ˊ()
  {
    ʽ();
    ᔥ localᔥ = ˋॱ();
    Iterator localIterator = this.ˋᐝ.iterator();
    while (localIterator.hasNext())
    {
      Animator localAnimator = (Animator)localIterator.next();
      if (localᔥ.containsKey(localAnimator))
      {
        ʽ();
        ˊ(localAnimator, localᔥ);
      }
    }
    this.ˋᐝ.clear();
    ˊॱ();
  }
  
  protected void ˊ(ViewGroup paramViewGroup, ⁿ paramⁿ1, ⁿ paramⁿ2, ArrayList<ᵘ> paramArrayList1, ArrayList<ᵘ> paramArrayList2)
  {
    ᔥ localᔥ = ˋॱ();
    long l1 = Long.MAX_VALUE;
    SparseIntArray localSparseIntArray = new SparseIntArray();
    int k = paramArrayList1.size();
    int i = 0;
    int j;
    while (i < k)
    {
      Object localObject1 = (ᵘ)paramArrayList1.get(i);
      paramⁿ1 = (ᵘ)paramArrayList2.get(i);
      Object localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (!((ᵘ)localObject1).ˏ.contains(this)) {
          localObject2 = null;
        }
      }
      ⁿ localⁿ = paramⁿ1;
      if (paramⁿ1 != null)
      {
        localⁿ = paramⁿ1;
        if (!paramⁿ1.ˏ.contains(this)) {
          localⁿ = null;
        }
      }
      long l2;
      if ((localObject2 == null) && (localⁿ == null))
      {
        l2 = l1;
      }
      else
      {
        if ((localObject2 == null) || (localⁿ == null) || (ˊ(localObject2, localⁿ))) {
          j = 1;
        } else {
          j = 0;
        }
        l2 = l1;
        if (j != 0)
        {
          Animator localAnimator = ˎ(paramViewGroup, localObject2, localⁿ);
          l2 = l1;
          if (localAnimator != null)
          {
            paramⁿ1 = null;
            ᵘ localᵘ = null;
            View localView;
            if (localⁿ != null)
            {
              localView = localⁿ.ˋ;
              String[] arrayOfString = ˋ();
              localObject1 = localAnimator;
              paramⁿ1 = localᵘ;
              if (localView != null)
              {
                localObject1 = localAnimator;
                paramⁿ1 = localᵘ;
                if (arrayOfString != null)
                {
                  localObject1 = localAnimator;
                  paramⁿ1 = localᵘ;
                  if (arrayOfString.length > 0)
                  {
                    localᵘ = new ᵘ();
                    localᵘ.ˋ = localView;
                    paramⁿ1 = (ᵘ)paramⁿ2.ˋ.get(localView);
                    if (paramⁿ1 != null)
                    {
                      j = 0;
                      while (j < arrayOfString.length)
                      {
                        localᵘ.ॱ.put(arrayOfString[j], paramⁿ1.ॱ.get(arrayOfString[j]));
                        j += 1;
                      }
                    }
                    int m = localᔥ.size();
                    j = 0;
                    for (;;)
                    {
                      localObject1 = localAnimator;
                      paramⁿ1 = localᵘ;
                      if (j >= m) {
                        break;
                      }
                      paramⁿ1 = (if)localᔥ.get((Animator)localᔥ.ˋ(j));
                      if ((paramⁿ1.ˊ != null) && (paramⁿ1.ॱ == localView) && (paramⁿ1.ˎ.equals(ͺ())) && (paramⁿ1.ˊ.equals(localᵘ)))
                      {
                        localObject1 = null;
                        paramⁿ1 = localᵘ;
                        break;
                      }
                      j += 1;
                    }
                  }
                }
              }
            }
            else
            {
              localView = localObject2.ˋ;
              localObject1 = localAnimator;
            }
            l2 = l1;
            if (localObject1 != null)
            {
              l2 = l1;
              if (this.ᐝ != null)
              {
                l2 = this.ᐝ.ˋ(paramViewGroup, this, localObject2, localⁿ);
                localSparseIntArray.put(this.ˋᐝ.size(), (int)l2);
                l2 = Math.min(l2, l1);
              }
              localᔥ.put(localObject1, new if(localView, ͺ(), this, ﯾ.ˏ(paramViewGroup), paramⁿ1));
              this.ˋᐝ.add(localObject1);
            }
          }
        }
      }
      i += 1;
      l1 = l2;
    }
    if (l1 != 0L)
    {
      i = 0;
      while (i < localSparseIntArray.size())
      {
        j = localSparseIntArray.keyAt(i);
        paramViewGroup = (Animator)this.ˋᐝ.get(j);
        paramViewGroup.setStartDelay(localSparseIntArray.valueAt(i) - l1 + paramViewGroup.getStartDelay());
        i += 1;
      }
    }
  }
  
  boolean ˊ(View paramView)
  {
    int j = paramView.getId();
    if ((this.ˏॱ != null) && (this.ˏॱ.contains(Integer.valueOf(j)))) {
      return false;
    }
    if ((this.ͺ != null) && (this.ͺ.contains(paramView))) {
      return false;
    }
    int i;
    if (this.ᐝॱ != null)
    {
      int k = this.ᐝॱ.size();
      i = 0;
      while (i < k)
      {
        if (((Class)this.ᐝॱ.get(i)).isInstance(paramView)) {
          return false;
        }
        i += 1;
      }
    }
    if ((this.ॱˋ != null) && (т.ॱˊ(paramView) != null) && (this.ॱˋ.contains(т.ॱˊ(paramView)))) {
      return false;
    }
    if ((this.ˋ.size() == 0) && (this.ˊ.size() == 0) && ((this.ˊॱ == null) || (this.ˊॱ.isEmpty())) && ((this.ˋॱ == null) || (this.ˋॱ.isEmpty()))) {
      return true;
    }
    if ((this.ˋ.contains(Integer.valueOf(j))) || (this.ˊ.contains(paramView))) {
      return true;
    }
    if ((this.ˋॱ != null) && (this.ˋॱ.contains(т.ॱˊ(paramView)))) {
      return true;
    }
    if (this.ˊॱ != null)
    {
      i = 0;
      while (i < this.ˊॱ.size())
      {
        if (((Class)this.ˊॱ.get(i)).isInstance(paramView)) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public boolean ˊ(ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    boolean bool2 = false;
    if ((paramᵘ1 != null) && (paramᵘ2 != null))
    {
      Object localObject = ˋ();
      if (localObject != null)
      {
        int j = localObject.length;
        int i = 0;
        boolean bool1;
        for (;;)
        {
          bool1 = bool2;
          if (i >= j) {
            break;
          }
          if (ˏ(paramᵘ1, paramᵘ2, localObject[i]))
          {
            bool1 = true;
            break;
          }
          i += 1;
        }
        return bool1;
      }
      localObject = paramᵘ1.ॱ.keySet().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (ˏ(paramᵘ1, paramᵘ2, (String)((Iterator)localObject).next())) {
          return true;
        }
      }
    }
    return false;
  }
  
  protected void ˊॱ()
  {
    this.ˉ -= 1;
    if (this.ˉ == 0)
    {
      Object localObject;
      if ((this.ˋˋ != null) && (this.ˋˋ.size() > 0))
      {
        localObject = (ArrayList)this.ˋˋ.clone();
        int j = ((ArrayList)localObject).size();
        i = 0;
        while (i < j)
        {
          ((If)((ArrayList)localObject).get(i)).ˊ(this);
          i += 1;
        }
      }
      int i = 0;
      while (i < this.ʼॱ.ॱ.ˊ())
      {
        localObject = (View)this.ʼॱ.ॱ.ˎ(i);
        if (localObject != null) {
          т.ˋ((View)localObject, false);
        }
        i += 1;
      }
      i = 0;
      while (i < this.ʽॱ.ॱ.ˊ())
      {
        localObject = (View)this.ʽॱ.ॱ.ˎ(i);
        if (localObject != null) {
          т.ˋ((View)localObject, false);
        }
        i += 1;
      }
      this.ˍ = true;
    }
  }
  
  String ˋ(String paramString)
  {
    String str = paramString + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
    paramString = str;
    if (this.ˏ != -1L) {
      paramString = str + "dur(" + this.ˏ + ") ";
    }
    str = paramString;
    if (this.ʼ != -1L) {
      str = paramString + "dly(" + this.ʼ + ") ";
    }
    paramString = str;
    if (this.ॱˊ != null) {
      paramString = str + "interp(" + this.ॱˊ + ") ";
    }
    if (this.ˋ.size() <= 0)
    {
      str = paramString;
      if (this.ˊ.size() <= 0) {}
    }
    else
    {
      str = paramString + "tgts(";
      paramString = str;
      int i;
      if (this.ˋ.size() > 0)
      {
        i = 0;
        for (;;)
        {
          paramString = str;
          if (i >= this.ˋ.size()) {
            break;
          }
          paramString = str;
          if (i > 0) {
            paramString = str + ", ";
          }
          str = paramString + this.ˋ.get(i);
          i += 1;
        }
      }
      str = paramString;
      if (this.ˊ.size() > 0)
      {
        i = 0;
        for (;;)
        {
          str = paramString;
          if (i >= this.ˊ.size()) {
            break;
          }
          str = paramString;
          if (i > 0) {
            str = paramString + ", ";
          }
          paramString = str + this.ˊ.get(i);
          i += 1;
        }
      }
      str = str + ")";
    }
    return str;
  }
  
  public void ˋ(View paramView)
  {
    if (!this.ˍ)
    {
      ᔥ localᔥ = ˋॱ();
      int i = localᔥ.size();
      paramView = ﯾ.ˏ(paramView);
      i -= 1;
      while (i >= 0)
      {
        if localIf = (if)localᔥ.ˎ(i);
        if ((localIf.ॱ != null) && (paramView.equals(localIf.ˏ))) {
          ᕽ.ˏ((Animator)localᔥ.ˋ(i));
        }
        i -= 1;
      }
      if ((this.ˋˋ != null) && (this.ˋˋ.size() > 0))
      {
        paramView = (ArrayList)this.ˋˋ.clone();
        int j = paramView.size();
        i = 0;
        while (i < j)
        {
          ((If)paramView.get(i)).ॱ(this);
          i += 1;
        }
      }
      this.ˊᐝ = true;
    }
  }
  
  public abstract void ˋ(ᵘ paramᵘ);
  
  public String[] ˋ()
  {
    return null;
  }
  
  public Animator ˎ(ViewGroup paramViewGroup, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    return null;
  }
  
  public TimeInterpolator ˎ()
  {
    return this.ॱˊ;
  }
  
  public ᑋ ˎ(long paramLong)
  {
    this.ʼ = paramLong;
    return this;
  }
  
  public ᵘ ˎ(View paramView, boolean paramBoolean)
  {
    if (this.ˎ != null) {
      return this.ˎ.ˎ(paramView, paramBoolean);
    }
    ⁿ localⁿ;
    if (paramBoolean) {
      localⁿ = this.ʼॱ;
    } else {
      localⁿ = this.ʽॱ;
    }
    return (ᵘ)localⁿ.ˋ.get(paramView);
  }
  
  protected void ˎ(Animator paramAnimator)
  {
    if (paramAnimator == null)
    {
      ˊॱ();
      return;
    }
    if (ॱ() >= 0L) {
      paramAnimator.setDuration(ॱ());
    }
    if (ˏ() >= 0L) {
      paramAnimator.setStartDelay(ˏ());
    }
    if (ˎ() != null) {
      paramAnimator.setInterpolator(ˎ());
    }
    paramAnimator.addListener(new AnimatorListenerAdapter()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        ᑋ.this.ˊॱ();
        paramAnonymousAnimator.removeListener(this);
      }
    });
    paramAnimator.start();
  }
  
  public void ˎ(View paramView)
  {
    if (this.ˊᐝ)
    {
      if (!this.ˍ)
      {
        ᔥ localᔥ = ˋॱ();
        int i = localᔥ.size();
        paramView = ﯾ.ˏ(paramView);
        i -= 1;
        while (i >= 0)
        {
          if localIf = (if)localᔥ.ˎ(i);
          if ((localIf.ॱ != null) && (paramView.equals(localIf.ˏ))) {
            ᕽ.ॱ((Animator)localᔥ.ˋ(i));
          }
          i -= 1;
        }
        if ((this.ˋˋ != null) && (this.ˋˋ.size() > 0))
        {
          paramView = (ArrayList)this.ˋˋ.clone();
          int j = paramView.size();
          i = 0;
          while (i < j)
          {
            ((If)paramView.get(i)).ˋ(this);
            i += 1;
          }
        }
      }
      this.ˊᐝ = false;
    }
  }
  
  void ˎ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    ॱ(paramBoolean);
    int i;
    Object localObject1;
    Object localObject2;
    if (((this.ˋ.size() > 0) || (this.ˊ.size() > 0)) && ((this.ˋॱ == null) || (this.ˋॱ.isEmpty())) && ((this.ˊॱ == null) || (this.ˊॱ.isEmpty())))
    {
      i = 0;
      while (i < this.ˋ.size())
      {
        localObject1 = paramViewGroup.findViewById(((Integer)this.ˋ.get(i)).intValue());
        if (localObject1 != null)
        {
          localObject2 = new ᵘ();
          ((ᵘ)localObject2).ˋ = ((View)localObject1);
          if (paramBoolean) {
            ˋ((ᵘ)localObject2);
          } else {
            ˏ((ᵘ)localObject2);
          }
          ((ᵘ)localObject2).ˏ.add(this);
          ॱ((ᵘ)localObject2);
          if (paramBoolean) {
            ˊ(this.ʼॱ, (View)localObject1, (ᵘ)localObject2);
          } else {
            ˊ(this.ʽॱ, (View)localObject1, (ᵘ)localObject2);
          }
        }
        i += 1;
      }
      i = 0;
      while (i < this.ˊ.size())
      {
        paramViewGroup = (View)this.ˊ.get(i);
        localObject1 = new ᵘ();
        ((ᵘ)localObject1).ˋ = paramViewGroup;
        if (paramBoolean) {
          ˋ((ᵘ)localObject1);
        } else {
          ˏ((ᵘ)localObject1);
        }
        ((ᵘ)localObject1).ˏ.add(this);
        ॱ((ᵘ)localObject1);
        if (paramBoolean) {
          ˊ(this.ʼॱ, paramViewGroup, (ᵘ)localObject1);
        } else {
          ˊ(this.ʽॱ, paramViewGroup, (ᵘ)localObject1);
        }
        i += 1;
      }
    }
    else
    {
      ˊ(paramViewGroup, paramBoolean);
    }
    if ((!paramBoolean) && (this.ˌ != null))
    {
      int j = this.ˌ.size();
      paramViewGroup = new ArrayList(j);
      i = 0;
      while (i < j)
      {
        localObject1 = (String)this.ˌ.ˋ(i);
        paramViewGroup.add(this.ʼॱ.ˏ.remove(localObject1));
        i += 1;
      }
      i = 0;
      while (i < j)
      {
        localObject1 = (View)paramViewGroup.get(i);
        if (localObject1 != null)
        {
          localObject2 = (String)this.ˌ.ˎ(i);
          this.ʼॱ.ˏ.put(localObject2, localObject1);
        }
        i += 1;
      }
    }
  }
  
  public long ˏ()
  {
    return this.ʼ;
  }
  
  public ᑋ ˏ(TimeInterpolator paramTimeInterpolator)
  {
    this.ॱˊ = paramTimeInterpolator;
    return this;
  }
  
  public ᑋ ˏ(View paramView)
  {
    this.ˊ.remove(paramView);
    return this;
  }
  
  public ᑋ ˏ(If paramIf)
  {
    if (this.ˋˋ == null) {
      return this;
    }
    this.ˋˋ.remove(paramIf);
    if (this.ˋˋ.size() == 0) {
      this.ˋˋ = null;
    }
    return this;
  }
  
  ᵘ ˏ(View paramView, boolean paramBoolean)
  {
    if (this.ˎ != null) {
      return this.ˎ.ˏ(paramView, paramBoolean);
    }
    ArrayList localArrayList;
    if (paramBoolean) {
      localArrayList = this.ˈ;
    } else {
      localArrayList = this.ʾ;
    }
    if (localArrayList == null) {
      return null;
    }
    int m = localArrayList.size();
    int k = -1;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= m) {
        break;
      }
      ᵘ localᵘ = (ᵘ)localArrayList.get(i);
      if (localᵘ == null) {
        return null;
      }
      if (localᵘ.ˋ == paramView)
      {
        j = i;
        break;
      }
      i += 1;
    }
    paramView = null;
    if (j >= 0)
    {
      if (paramBoolean) {
        paramView = this.ʾ;
      } else {
        paramView = this.ˈ;
      }
      paramView = (ᵘ)paramView.get(j);
    }
    return paramView;
  }
  
  void ˏ(ViewGroup paramViewGroup)
  {
    this.ˈ = new ArrayList();
    this.ʾ = new ArrayList();
    ˊ(this.ʼॱ, this.ʽॱ);
    ᔥ localᔥ = ˋॱ();
    int i = localᔥ.size();
    ר localר = ﯾ.ˏ(paramViewGroup);
    i -= 1;
    while (i >= 0)
    {
      Animator localAnimator = (Animator)localᔥ.ˋ(i);
      if (localAnimator != null)
      {
        if localIf = (if)localᔥ.get(localAnimator);
        if ((localIf != null) && (localIf.ॱ != null) && (localר.equals(localIf.ˏ)))
        {
          ᵘ localᵘ1 = localIf.ˊ;
          Object localObject = localIf.ॱ;
          ᵘ localᵘ2 = ˎ((View)localObject, true);
          localObject = ˏ((View)localObject, true);
          int j;
          if (((localᵘ2 != null) || (localObject != null)) && (localIf.ˋ.ˊ(localᵘ1, (ᵘ)localObject))) {
            j = 1;
          } else {
            j = 0;
          }
          if (j != 0) {
            if ((localAnimator.isRunning()) || (localAnimator.isStarted())) {
              localAnimator.cancel();
            } else {
              localᔥ.remove(localAnimator);
            }
          }
        }
      }
      i -= 1;
    }
    ˊ(paramViewGroup, this.ʼॱ, this.ʽॱ, this.ˈ, this.ʾ);
    ˊ();
  }
  
  public abstract void ˏ(ᵘ paramᵘ);
  
  public ﹻ ˏॱ()
  {
    return this.ˏˏ;
  }
  
  public String ͺ()
  {
    return this.ॱॱ;
  }
  
  public long ॱ()
  {
    return this.ˏ;
  }
  
  public ᑋ ॱ(View paramView)
  {
    this.ˊ.add(paramView);
    return this;
  }
  
  public ᑋ ॱ(If paramIf)
  {
    if (this.ˋˋ == null) {
      this.ˋˋ = new ArrayList();
    }
    this.ˋˋ.add(paramIf);
    return this;
  }
  
  public void ॱ(ˊ paramˊ)
  {
    this.ˎˎ = paramˊ;
  }
  
  void ॱ(ᵘ paramᵘ)
  {
    if ((this.ᐝ != null) && (!paramᵘ.ॱ.isEmpty()))
    {
      String[] arrayOfString = this.ᐝ.ˎ();
      if (arrayOfString == null) {
        return;
      }
      int k = 1;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= arrayOfString.length) {
          break;
        }
        if (!paramᵘ.ॱ.containsKey(arrayOfString[i]))
        {
          j = 0;
          break;
        }
        i += 1;
      }
      if (j == 0) {
        this.ᐝ.ॱ(paramᵘ);
      }
    }
  }
  
  void ॱ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.ʼॱ.ˋ.clear();
      this.ʼॱ.ˎ.clear();
      this.ʼॱ.ॱ.ˎ();
      return;
    }
    this.ʽॱ.ˋ.clear();
    this.ʽॱ.ˎ.clear();
    this.ʽॱ.ॱ.ˎ();
  }
  
  public void ॱ(int... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0))
    {
      this.ʿ = ʻ;
      return;
    }
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (!ˎ(paramVarArgs[i])) {
        throw new IllegalArgumentException("matches contains invalid value");
      }
      if (ˋ(paramVarArgs, i)) {
        throw new IllegalArgumentException("matches contains a duplicate value");
      }
      i += 1;
    }
    this.ʿ = ((int[])paramVarArgs.clone());
  }
  
  public ᑋ ॱˊ()
  {
    try
    {
      ᑋ localᑋ = (ᑋ)super.clone();
      localᑋ.ˋᐝ = new ArrayList();
      localᑋ.ʼॱ = new ⁿ();
      localᑋ.ʽॱ = new ⁿ();
      localᑋ.ˈ = null;
      localᑋ.ʾ = null;
      return localᑋ;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException) {}
    return null;
  }
  
  public List<String> ॱॱ()
  {
    return this.ˋॱ;
  }
  
  public List<Class> ᐝ()
  {
    return this.ˊॱ;
  }
  
  public static abstract interface If
  {
    public abstract void ˊ(ᑋ paramᑋ);
    
    public abstract void ˋ(ᑋ paramᑋ);
    
    public abstract void ˎ(ᑋ paramᑋ);
    
    public abstract void ॱ(ᑋ paramᑋ);
  }
  
  static class if
  {
    ᵘ ˊ;
    ᑋ ˋ;
    String ˎ;
    ר ˏ;
    View ॱ;
    
    if(View paramView, String paramString, ᑋ paramᑋ, ר paramר, ᵘ paramᵘ)
    {
      this.ॱ = paramView;
      this.ˎ = paramString;
      this.ˊ = paramᵘ;
      this.ˏ = paramר;
      this.ˋ = paramᑋ;
    }
  }
  
  public static abstract class ˊ
  {
    public ˊ() {}
  }
}
