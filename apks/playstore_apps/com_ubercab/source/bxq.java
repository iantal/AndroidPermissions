import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupMenu;
import com.facebook.react.uimanager.RootViewManager;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;

public class bxq
{
  private static final String a = "bxq";
  private final bnc b = new bnc();
  private final SparseArray<View> c;
  private final SparseArray<ViewManager> d;
  private final SparseBooleanArray e;
  private final cag f;
  private final bxb g = new bxb();
  private final RootViewManager h;
  private final cbq i = new cbq();
  private boolean j;
  
  public bxq(cag paramCag)
  {
    this(paramCag, new RootViewManager());
  }
  
  public bxq(cag paramCag, RootViewManager paramRootViewManager)
  {
    this.f = paramCag;
    this.c = new SparseArray();
    this.d = new SparseArray();
    this.e = new SparseBooleanArray();
    this.h = paramRootViewManager;
  }
  
  private static String a(ViewGroup paramViewGroup, ViewGroupManager paramViewGroupManager, int[] paramArrayOfInt1, bzy[] paramArrayOfBzy, int[] paramArrayOfInt2)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    int k;
    int m;
    int n;
    if (paramViewGroup != null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("View tag:");
      localStringBuilder2.append(paramViewGroup.getId());
      localStringBuilder2.append("\n");
      localStringBuilder1.append(localStringBuilder2.toString());
      localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("  children(");
      localStringBuilder2.append(paramViewGroupManager.getChildCount(paramViewGroup));
      localStringBuilder2.append("): [\n");
      localStringBuilder1.append(localStringBuilder2.toString());
      k = 0;
      while (k < paramViewGroupManager.getChildCount(paramViewGroup))
      {
        m = 0;
        for (;;)
        {
          n = k + m;
          if ((n >= paramViewGroupManager.getChildCount(paramViewGroup)) || (m >= 16)) {
            break;
          }
          localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append(paramViewGroupManager.getChildAt(paramViewGroup, n).getId());
          localStringBuilder2.append(",");
          localStringBuilder1.append(localStringBuilder2.toString());
          m += 1;
        }
        localStringBuilder1.append("\n");
        k += 16;
      }
      localStringBuilder1.append(" ],\n");
    }
    if (paramArrayOfInt1 != null)
    {
      paramViewGroup = new StringBuilder();
      paramViewGroup.append("  indicesToRemove(");
      paramViewGroup.append(paramArrayOfInt1.length);
      paramViewGroup.append("): [\n");
      localStringBuilder1.append(paramViewGroup.toString());
      k = 0;
      while (k < paramArrayOfInt1.length)
      {
        m = 0;
        for (;;)
        {
          n = k + m;
          if ((n >= paramArrayOfInt1.length) || (m >= 16)) {
            break;
          }
          paramViewGroup = new StringBuilder();
          paramViewGroup.append(paramArrayOfInt1[n]);
          paramViewGroup.append(",");
          localStringBuilder1.append(paramViewGroup.toString());
          m += 1;
        }
        localStringBuilder1.append("\n");
        k += 16;
      }
      localStringBuilder1.append(" ],\n");
    }
    if (paramArrayOfBzy != null)
    {
      paramViewGroup = new StringBuilder();
      paramViewGroup.append("  viewsToAdd(");
      paramViewGroup.append(paramArrayOfBzy.length);
      paramViewGroup.append("): [\n");
      localStringBuilder1.append(paramViewGroup.toString());
      k = 0;
      while (k < paramArrayOfBzy.length)
      {
        m = 0;
        for (;;)
        {
          n = k + m;
          if ((n >= paramArrayOfBzy.length) || (m >= 16)) {
            break;
          }
          paramViewGroup = new StringBuilder();
          paramViewGroup.append("[");
          paramViewGroup.append(paramArrayOfBzy[n].c);
          paramViewGroup.append(",");
          paramViewGroup.append(paramArrayOfBzy[n].b);
          paramViewGroup.append("],");
          localStringBuilder1.append(paramViewGroup.toString());
          m += 1;
        }
        localStringBuilder1.append("\n");
        k += 16;
      }
      localStringBuilder1.append(" ],\n");
    }
    if (paramArrayOfInt2 != null)
    {
      paramViewGroup = new StringBuilder();
      paramViewGroup.append("  tagsToDelete(");
      paramViewGroup.append(paramArrayOfInt2.length);
      paramViewGroup.append("): [\n");
      localStringBuilder1.append(paramViewGroup.toString());
      k = 0;
      while (k < paramArrayOfInt2.length)
      {
        m = 0;
        for (;;)
        {
          n = k + m;
          if ((n >= paramArrayOfInt2.length) || (m >= 16)) {
            break;
          }
          paramViewGroup = new StringBuilder();
          paramViewGroup.append(paramArrayOfInt2[n]);
          paramViewGroup.append(",");
          localStringBuilder1.append(paramViewGroup.toString());
          m += 1;
        }
        localStringBuilder1.append("\n");
        k += 16;
      }
      localStringBuilder1.append(" ]\n");
    }
    return localStringBuilder1.toString();
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((this.j) && (this.i.a(paramView)))
    {
      this.i.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    paramView.layout(paramInt1, paramInt2, paramInt3 + paramInt1, paramInt4 + paramInt2);
  }
  
  private boolean a(int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfInt == null) {
      return false;
    }
    int m = paramArrayOfInt.length;
    int k = 0;
    while (k < m)
    {
      if (paramArrayOfInt[k] == paramInt) {
        return true;
      }
      k += 1;
    }
    return false;
  }
  
  private byn d(int paramInt)
  {
    Object localObject = (View)this.c.get(paramInt);
    if (localObject != null) {
      return (byn)((View)localObject).getContext();
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Could not find view with tag ");
    ((StringBuilder)localObject).append(paramInt);
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public int a(int paramInt, float paramFloat1, float paramFloat2)
  {
    try
    {
      bpi.b();
      Object localObject1 = (View)this.c.get(paramInt);
      if (localObject1 != null)
      {
        paramInt = byo.a(paramFloat1, paramFloat2, (ViewGroup)localObject1);
        return paramInt;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Could not find view with tag ");
      ((StringBuilder)localObject1).append(paramInt);
      throw new bnu(((StringBuilder)localObject1).toString());
    }
    finally {}
  }
  
  public final View a(int paramInt)
  {
    try
    {
      Object localObject1 = (View)this.c.get(paramInt);
      if (localObject1 != null) {
        return localObject1;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Trying to resolve view with tag ");
      ((StringBuilder)localObject1).append(paramInt);
      ((StringBuilder)localObject1).append(" which doesn't exist");
      throw new bxj(((StringBuilder)localObject1).toString());
    }
    finally {}
  }
  
  public bnc a()
  {
    return this.b;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    Object localObject = (View)this.c.get(paramInt1);
    if (localObject != null)
    {
      bxf.a((View)localObject, paramInt2);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Could not find view with tag ");
    ((StringBuilder)localObject).append(paramInt1);
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  /* Error */
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 176	bpi:b	()V
    //   5: lconst_0
    //   6: ldc -57
    //   8: invokestatic 204	cif:a	(JLjava/lang/String;)Lcig;
    //   11: ldc -50
    //   13: iload_1
    //   14: invokevirtual 211	cig:a	(Ljava/lang/String;I)Lcig;
    //   17: ldc -43
    //   19: iload_2
    //   20: invokevirtual 211	cig:a	(Ljava/lang/String;I)Lcig;
    //   23: invokevirtual 215	cig:a	()V
    //   26: aload_0
    //   27: iload_2
    //   28: invokevirtual 217	bxq:a	(I)Landroid/view/View;
    //   31: astore 7
    //   33: aload 7
    //   35: iload 5
    //   37: ldc -38
    //   39: invokestatic 224	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   42: iload 6
    //   44: ldc -38
    //   46: invokestatic 224	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   49: invokevirtual 227	android/view/View:measure	(II)V
    //   52: aload 7
    //   54: invokevirtual 231	android/view/View:getParent	()Landroid/view/ViewParent;
    //   57: astore 8
    //   59: aload 8
    //   61: instanceof 233
    //   64: ifeq +10 -> 74
    //   67: aload 8
    //   69: invokeinterface 238 1 0
    //   74: aload_0
    //   75: getfield 72	bxq:e	Landroid/util/SparseBooleanArray;
    //   78: iload_1
    //   79: invokevirtual 241	android/util/SparseBooleanArray:get	(I)Z
    //   82: ifne +105 -> 187
    //   85: aload_0
    //   86: getfield 67	bxq:d	Landroid/util/SparseArray;
    //   89: iload_1
    //   90: invokevirtual 158	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   93: checkcast 243	com/facebook/react/uimanager/ViewManager
    //   96: astore 8
    //   98: aload 8
    //   100: instanceof 104
    //   103: ifeq +39 -> 142
    //   106: aload 8
    //   108: checkcast 104	com/facebook/react/uimanager/ViewGroupManager
    //   111: astore 8
    //   113: aload 8
    //   115: ifnull +85 -> 200
    //   118: aload 8
    //   120: invokevirtual 247	com/facebook/react/uimanager/ViewGroupManager:needsCustomLayoutForChildren	()Z
    //   123: ifne +77 -> 200
    //   126: aload_0
    //   127: aload 7
    //   129: iload_3
    //   130: iload 4
    //   132: iload 5
    //   134: iload 6
    //   136: invokespecial 248	bxq:a	(Landroid/view/View;IIII)V
    //   139: goto +61 -> 200
    //   142: new 78	java/lang/StringBuilder
    //   145: dup
    //   146: invokespecial 79	java/lang/StringBuilder:<init>	()V
    //   149: astore 7
    //   151: aload 7
    //   153: ldc -6
    //   155: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   158: pop
    //   159: aload 7
    //   161: iload_2
    //   162: invokevirtual 94	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload 7
    //   168: ldc -4
    //   170: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: new 188	bxj
    //   177: dup
    //   178: aload 7
    //   180: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   183: invokespecial 189	bxj:<init>	(Ljava/lang/String;)V
    //   186: athrow
    //   187: aload_0
    //   188: aload 7
    //   190: iload_3
    //   191: iload 4
    //   193: iload 5
    //   195: iload 6
    //   197: invokespecial 248	bxq:a	(Landroid/view/View;IIII)V
    //   200: lconst_0
    //   201: invokestatic 257	cid:b	(J)V
    //   204: aload_0
    //   205: monitorexit
    //   206: return
    //   207: astore 7
    //   209: lconst_0
    //   210: invokestatic 257	cid:b	(J)V
    //   213: aload 7
    //   215: athrow
    //   216: astore 7
    //   218: aload_0
    //   219: monitorexit
    //   220: aload 7
    //   222: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	this	bxq
    //   0	223	1	paramInt1	int
    //   0	223	2	paramInt2	int
    //   0	223	3	paramInt3	int
    //   0	223	4	paramInt4	int
    //   0	223	5	paramInt5	int
    //   0	223	6	paramInt6	int
    //   31	158	7	localObject1	Object
    //   207	7	7	localObject2	Object
    //   216	5	7	localObject3	Object
    //   57	62	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   26	74	207	finally
    //   74	113	207	finally
    //   118	139	207	finally
    //   142	187	207	finally
    //   187	200	207	finally
    //   2	26	216	finally
    //   200	204	216	finally
    //   209	216	216	finally
  }
  
  public void a(int paramInt1, int paramInt2, bpe paramBpe)
  {
    try
    {
      bpi.b();
      View localView = (View)this.c.get(paramInt1);
      if (localView != null)
      {
        b(paramInt1).receiveCommand(localView, paramInt2, paramBpe);
        return;
      }
      paramBpe = new StringBuilder();
      paramBpe.append("Trying to send command to a non-existing view with tag ");
      paramBpe.append(paramInt1);
      throw new bxj(paramBpe.toString());
    }
    finally {}
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (!paramBoolean) {
      try
      {
        this.g.a(paramInt2, null);
        return;
      }
      finally
      {
        break label134;
      }
    }
    View localView = (View)this.c.get(paramInt1);
    if ((paramInt2 != paramInt1) && ((localView instanceof ViewParent)))
    {
      this.g.a(paramInt2, (ViewParent)localView);
      return;
    }
    if (this.e.get(paramInt1))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Cannot block native responder on ");
      localStringBuilder.append(paramInt1);
      localStringBuilder.append(" that is a root view");
      bpg.a(localStringBuilder.toString());
    }
    this.g.a(paramInt2, localView.getParent());
    return;
    label134:
    throw localView;
  }
  
  protected final void a(int paramInt, ViewGroup paramViewGroup, byn paramByn)
  {
    try
    {
      if (paramViewGroup.getId() == -1)
      {
        this.c.put(paramInt, paramViewGroup);
        this.d.put(paramInt, this.h);
        this.e.put(paramInt, true);
        paramViewGroup.setId(paramInt);
        return;
      }
      throw new bxj("Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView.");
    }
    finally {}
  }
  
  void a(int paramInt, bmz paramBmz, final bnf paramBnf)
  {
    try
    {
      bpi.b();
      View localView = (View)this.c.get(paramInt);
      final int k = paramBmz.c();
      if (localView != null)
      {
        paramBmz.a(new bna()
        {
          public void a()
          {
            bky.a(bxq.a(bxq.this).b(k), "Animation was already removed somehow!");
            if (paramBnf != null) {
              paramBnf.a(new Object[] { Boolean.valueOf(false) });
            }
          }
        });
        paramBmz.a(localView);
        return;
      }
      paramBmz = new StringBuilder();
      paramBmz.append("View with tag ");
      paramBmz.append(paramInt);
      paramBmz.append(" not found");
      throw new bxj(paramBmz.toString());
    }
    finally {}
  }
  
  public void a(int paramInt, bpe paramBpe, bnf paramBnf1, bnf paramBnf2)
  {
    try
    {
      bpi.b();
      Object localObject = (View)this.c.get(paramInt);
      if (localObject == null)
      {
        paramBpe = new StringBuilder();
        paramBpe.append("Can't display popup. Could not find view with tag ");
        paramBpe.append(paramInt);
        paramBnf2.a(new Object[] { paramBpe.toString() });
        return;
      }
      paramBnf2 = new PopupMenu(d(paramInt), (View)localObject);
      localObject = paramBnf2.getMenu();
      paramInt = 0;
      while (paramInt < paramBpe.a())
      {
        ((Menu)localObject).add(0, 0, paramInt, paramBpe.d(paramInt));
        paramInt += 1;
      }
      paramBpe = new bxr(paramBnf1, null);
      paramBnf2.setOnMenuItemClickListener(paramBpe);
      paramBnf2.setOnDismissListener(paramBpe);
      paramBnf2.show();
      return;
    }
    finally {}
  }
  
  public void a(int paramInt, byg paramByg)
  {
    try
    {
      bpi.b();
      try
      {
        b(paramInt).updateProperties(a(paramInt), paramByg);
      }
      catch (bxj paramByg)
      {
        String str = a;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unable to update properties for view tag ");
        localStringBuilder.append(paramInt);
        Log.e(str, localStringBuilder.toString(), paramByg);
      }
      return;
    }
    finally {}
  }
  
  public void a(int paramInt, SizeMonitoringFrameLayout paramSizeMonitoringFrameLayout, byn paramByn)
  {
    try
    {
      a(paramInt, paramSizeMonitoringFrameLayout, paramByn);
      return;
    }
    finally
    {
      paramSizeMonitoringFrameLayout = finally;
      throw paramSizeMonitoringFrameLayout;
    }
  }
  
  public void a(int paramInt, Object paramObject)
  {
    try
    {
      bpi.b();
      b(paramInt).updateExtraData(a(paramInt), paramObject);
      return;
    }
    finally
    {
      paramObject = finally;
      throw paramObject;
    }
  }
  
  public void a(int paramInt, int[] paramArrayOfInt)
  {
    try
    {
      bpi.b();
      View localView1 = (View)this.c.get(paramInt);
      if (localView1 != null)
      {
        View localView2 = (View)byk.a(localView1);
        if (localView2 != null)
        {
          localView2.getLocationInWindow(paramArrayOfInt);
          paramInt = paramArrayOfInt[0];
          int k = paramArrayOfInt[1];
          localView1.getLocationInWindow(paramArrayOfInt);
          paramArrayOfInt[0] -= paramInt;
          paramArrayOfInt[1] -= k;
          paramArrayOfInt[2] = localView1.getWidth();
          paramArrayOfInt[3] = localView1.getHeight();
          return;
        }
        paramArrayOfInt = new StringBuilder();
        paramArrayOfInt.append("Native view ");
        paramArrayOfInt.append(paramInt);
        paramArrayOfInt.append(" is no longer on screen");
        throw new bxu(paramArrayOfInt.toString());
      }
      paramArrayOfInt = new StringBuilder();
      paramArrayOfInt.append("No native view for ");
      paramArrayOfInt.append(paramInt);
      paramArrayOfInt.append(" currently exists");
      throw new bxu(paramArrayOfInt.toString());
    }
    finally {}
  }
  
  public void a(int paramInt, int[] paramArrayOfInt1, bzy[] paramArrayOfBzy, int[] paramArrayOfInt2)
  {
    for (;;)
    {
      int m;
      int n;
      try
      {
        bpi.b();
        final ViewGroup localViewGroup = (ViewGroup)this.c.get(paramInt);
        final ViewGroupManager localViewGroupManager = (ViewGroupManager)b(paramInt);
        Object localObject1;
        if (localViewGroup != null)
        {
          k = localViewGroupManager.getChildCount(localViewGroup);
          if (paramArrayOfInt1 == null) {
            break label747;
          }
          m = paramArrayOfInt1.length - 1;
          if (m < 0) {
            break label747;
          }
          n = paramArrayOfInt1[m];
          if (n >= 0)
          {
            if (n < localViewGroupManager.getChildCount(localViewGroup))
            {
              if (n < k)
              {
                localObject1 = localViewGroupManager.getChildAt(localViewGroup, n);
                if ((!this.j) || (!this.i.a((View)localObject1)) || (!a(paramArrayOfInt2, ((View)localObject1).getId()))) {
                  localViewGroupManager.removeViewAt(localViewGroup, n);
                }
              }
              else
              {
                localObject1 = new StringBuilder();
                ((StringBuilder)localObject1).append("Trying to remove an out of order view index:");
                ((StringBuilder)localObject1).append(n);
                ((StringBuilder)localObject1).append(" view tag: ");
                ((StringBuilder)localObject1).append(paramInt);
                ((StringBuilder)localObject1).append("\n detail: ");
                ((StringBuilder)localObject1).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
                throw new bxj(((StringBuilder)localObject1).toString());
              }
            }
            else
            {
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("Trying to remove a view index above child count ");
              ((StringBuilder)localObject1).append(n);
              ((StringBuilder)localObject1).append(" view tag: ");
              ((StringBuilder)localObject1).append(paramInt);
              ((StringBuilder)localObject1).append("\n detail: ");
              ((StringBuilder)localObject1).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
              throw new bxj(((StringBuilder)localObject1).toString());
            }
          }
          else
          {
            localObject1 = new StringBuilder();
            ((StringBuilder)localObject1).append("Trying to remove a negative view index:");
            ((StringBuilder)localObject1).append(n);
            ((StringBuilder)localObject1).append(" view tag: ");
            ((StringBuilder)localObject1).append(paramInt);
            ((StringBuilder)localObject1).append("\n detail: ");
            ((StringBuilder)localObject1).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
            throw new bxj(((StringBuilder)localObject1).toString());
            if (paramInt >= paramArrayOfBzy.length) {
              break label759;
            }
            localObject1 = paramArrayOfBzy[paramInt];
            Object localObject2 = (View)this.c.get(((bzy)localObject1).b);
            if (localObject2 != null)
            {
              localViewGroupManager.addView(localViewGroup, (View)localObject2, ((bzy)localObject1).c);
              paramInt += 1;
              continue;
            }
            localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("Trying to add unknown view tag: ");
            ((StringBuilder)localObject2).append(((bzy)localObject1).b);
            ((StringBuilder)localObject2).append("\n detail: ");
            ((StringBuilder)localObject2).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
            throw new bxj(((StringBuilder)localObject2).toString());
            if (paramInt < paramArrayOfInt2.length)
            {
              k = paramArrayOfInt2[paramInt];
              localObject1 = (View)this.c.get(k);
              if (localObject1 != null)
              {
                if ((this.j) && (this.i.a((View)localObject1)))
                {
                  this.i.a((View)localObject1, new cbr()
                  {
                    public void a()
                    {
                      localViewGroupManager.removeView(localViewGroup, this.c);
                      bxq.this.a(this.c);
                    }
                  });
                  break label770;
                }
                a((View)localObject1);
                break label770;
              }
              localObject1 = new StringBuilder();
              ((StringBuilder)localObject1).append("Trying to destroy unknown view tag: ");
              ((StringBuilder)localObject1).append(k);
              ((StringBuilder)localObject1).append("\n detail: ");
              ((StringBuilder)localObject1).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
              throw new bxj(((StringBuilder)localObject1).toString());
            }
          }
        }
        else
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append("Trying to manageChildren view with tag ");
          ((StringBuilder)localObject1).append(paramInt);
          ((StringBuilder)localObject1).append(" which doesn't exist\n detail: ");
          ((StringBuilder)localObject1).append(a(localViewGroup, localViewGroupManager, paramArrayOfInt1, paramArrayOfBzy, paramArrayOfInt2));
          throw new bxj(((StringBuilder)localObject1).toString());
        }
      }
      finally {}
      m -= 1;
      int k = n;
      continue;
      label747:
      k = 0;
      if (paramArrayOfBzy != null) {
        paramInt = 0;
      } else {
        label759:
        if (paramArrayOfInt2 != null)
        {
          paramInt = k;
          continue;
          label770:
          paramInt += 1;
        }
      }
    }
  }
  
  protected void a(View paramView)
  {
    for (;;)
    {
      int k;
      try
      {
        bpi.b();
        if (!this.e.get(paramView.getId())) {
          b(paramView.getId()).onDropViewInstance(paramView);
        }
        Object localObject = (ViewManager)this.d.get(paramView.getId());
        if (((paramView instanceof ViewGroup)) && ((localObject instanceof ViewGroupManager)))
        {
          ViewGroup localViewGroup = (ViewGroup)paramView;
          localObject = (ViewGroupManager)localObject;
          k = ((ViewGroupManager)localObject).getChildCount(localViewGroup) - 1;
          if (k >= 0)
          {
            View localView = ((ViewGroupManager)localObject).getChildAt(localViewGroup, k);
            if (this.c.get(localView.getId()) != null) {
              a(localView);
            }
          }
          else
          {
            ((ViewGroupManager)localObject).removeAllViews(localViewGroup);
          }
        }
        else
        {
          this.c.remove(paramView.getId());
          this.d.remove(paramView.getId());
          return;
        }
      }
      finally {}
      k -= 1;
    }
  }
  
  void a(bpf paramBpf)
  {
    this.i.a(paramBpf);
  }
  
  /* Error */
  public void a(byn paramByn, int paramInt, String paramString, byg paramByg)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 176	bpi:b	()V
    //   5: lconst_0
    //   6: ldc_w 461
    //   9: invokestatic 204	cif:a	(JLjava/lang/String;)Lcig;
    //   12: ldc -43
    //   14: iload_2
    //   15: invokevirtual 211	cig:a	(Ljava/lang/String;I)Lcig;
    //   18: ldc_w 463
    //   21: aload_3
    //   22: invokevirtual 466	cig:a	(Ljava/lang/String;Ljava/lang/Object;)Lcig;
    //   25: invokevirtual 215	cig:a	()V
    //   28: aload_0
    //   29: getfield 60	bxq:f	Lcag;
    //   32: aload_3
    //   33: invokevirtual 471	cag:a	(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    //   36: astore_3
    //   37: aload_3
    //   38: aload_1
    //   39: aload_0
    //   40: getfield 48	bxq:g	Lbxb;
    //   43: invokevirtual 475	com/facebook/react/uimanager/ViewManager:createView	(Lbyn;Lbxb;)Landroid/view/View;
    //   46: astore_1
    //   47: aload_0
    //   48: getfield 65	bxq:c	Landroid/util/SparseArray;
    //   51: iload_2
    //   52: aload_1
    //   53: invokevirtual 284	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   56: aload_0
    //   57: getfield 67	bxq:d	Landroid/util/SparseArray;
    //   60: iload_2
    //   61: aload_3
    //   62: invokevirtual 284	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   65: aload_1
    //   66: iload_2
    //   67: invokevirtual 476	android/view/View:setId	(I)V
    //   70: aload 4
    //   72: ifnull +10 -> 82
    //   75: aload_3
    //   76: aload_1
    //   77: aload 4
    //   79: invokevirtual 364	com/facebook/react/uimanager/ViewManager:updateProperties	(Landroid/view/View;Lbyg;)V
    //   82: lconst_0
    //   83: invokestatic 257	cid:b	(J)V
    //   86: aload_0
    //   87: monitorexit
    //   88: return
    //   89: astore_1
    //   90: lconst_0
    //   91: invokestatic 257	cid:b	(J)V
    //   94: aload_1
    //   95: athrow
    //   96: astore_1
    //   97: aload_0
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	bxq
    //   0	101	1	paramByn	byn
    //   0	101	2	paramInt	int
    //   0	101	3	paramString	String
    //   0	101	4	paramByg	byg
    // Exception table:
    //   from	to	target	type
    //   28	70	89	finally
    //   75	82	89	finally
    //   2	28	96	finally
    //   82	86	96	finally
    //   90	96	96	finally
  }
  
  public void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public final ViewManager b(int paramInt)
  {
    try
    {
      Object localObject1 = (ViewManager)this.d.get(paramInt);
      if (localObject1 != null) {
        return localObject1;
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("ViewManager for tag ");
      ((StringBuilder)localObject1).append(paramInt);
      ((StringBuilder)localObject1).append(" could not be found");
      throw new bxj(((StringBuilder)localObject1).toString());
    }
    finally {}
  }
  
  public void b()
  {
    this.g.a();
  }
  
  public void b(int paramInt, int[] paramArrayOfInt)
  {
    try
    {
      bpi.b();
      View localView = (View)this.c.get(paramInt);
      if (localView != null)
      {
        localView.getLocationOnScreen(paramArrayOfInt);
        Resources localResources = localView.getContext().getResources();
        paramInt = localResources.getIdentifier("status_bar_height", "dimen", "android");
        if (paramInt > 0)
        {
          paramInt = (int)localResources.getDimension(paramInt);
          paramArrayOfInt[1] -= paramInt;
        }
        paramArrayOfInt[2] = localView.getWidth();
        paramArrayOfInt[3] = localView.getHeight();
        return;
      }
      paramArrayOfInt = new StringBuilder();
      paramArrayOfInt.append("No native view for ");
      paramArrayOfInt.append(paramInt);
      paramArrayOfInt.append(" currently exists");
      throw new bxu(paramArrayOfInt.toString());
    }
    finally {}
  }
  
  void c()
  {
    this.i.a();
  }
  
  public void c(int paramInt)
  {
    try
    {
      bpi.b();
      if (!this.e.get(paramInt))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("View with tag ");
        localStringBuilder.append(paramInt);
        localStringBuilder.append(" is not registered as a root view");
        bpg.a(localStringBuilder.toString());
      }
      a((View)this.c.get(paramInt));
      this.e.delete(paramInt);
      return;
    }
    finally {}
  }
}
