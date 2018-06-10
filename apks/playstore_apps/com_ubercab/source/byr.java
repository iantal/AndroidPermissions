import android.os.SystemClock;
import android.view.View.MeasureSpec;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;
import com.facebook.yoga.YogaDirection;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class byr
{
  protected final cbc a;
  protected final boy b;
  protected final byl c = new byl();
  protected bys d;
  private final Set<Integer> e = new HashSet();
  private final cag f;
  private final bza g;
  private final bxs h;
  private final int[] i = new int[4];
  private long j = 0L;
  
  public byr(boy paramBoy, byw paramByw, cbc paramCbc, int paramInt)
  {
    this(paramBoy, new cag(paramByw), paramCbc, paramInt);
  }
  
  protected byr(boy paramBoy, cag paramCag, bza paramBza, cbc paramCbc)
  {
    this.b = paramBoy;
    this.f = paramCag;
    this.g = paramBza;
    this.h = new bxs(this.g, this.c);
    this.a = paramCbc;
  }
  
  private byr(boy paramBoy, cag paramCag, cbc paramCbc, int paramInt)
  {
    this(paramBoy, paramCag, new bza(paramBoy, new bxq(paramCag), paramInt), paramCbc);
  }
  
  public byr(boy paramBoy, List<ViewManager> paramList, cbc paramCbc, int paramInt)
  {
    this(paramBoy, new cag(paramList), paramCbc, paramInt);
  }
  
  private void a(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    bye localBye2 = this.c.c(paramInt1);
    bye localBye3 = this.c.c(paramInt2);
    if ((localBye2 != null) && (localBye3 != null))
    {
      if (localBye2 != localBye3)
      {
        bye localBye1 = localBye2.getParent();
        while (localBye1 != localBye3) {
          if (localBye1 != null)
          {
            localBye1 = localBye1.getParent();
          }
          else
          {
            paramArrayOfInt = new StringBuilder();
            paramArrayOfInt.append("Tag ");
            paramArrayOfInt.append(paramInt2);
            paramArrayOfInt.append(" is not an ancestor of tag ");
            paramArrayOfInt.append(paramInt1);
            throw new bxj(paramArrayOfInt.toString());
          }
        }
      }
      a(localBye2, localBye3, paramArrayOfInt);
      return;
    }
    paramArrayOfInt = new StringBuilder();
    paramArrayOfInt.append("Tag ");
    if (localBye2 != null) {
      paramInt1 = paramInt2;
    }
    paramArrayOfInt.append(paramInt1);
    paramArrayOfInt.append(" does not exist");
    throw new bxj(paramArrayOfInt.toString());
  }
  
  private void a(int paramInt, String paramString)
  {
    if (this.c.c(paramInt) != null) {
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unable to execute operation ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" on view with tag: ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(", since the view does not exists");
    throw new bxj(localStringBuilder.toString());
  }
  
  private void a(int paramInt, int[] paramArrayOfInt)
  {
    bye localBye1 = this.c.c(paramInt);
    if (localBye1 != null)
    {
      bye localBye2 = localBye1.getParent();
      if (localBye2 != null)
      {
        a(localBye1, localBye2, paramArrayOfInt);
        return;
      }
      paramArrayOfInt = new StringBuilder();
      paramArrayOfInt.append("View with tag ");
      paramArrayOfInt.append(paramInt);
      paramArrayOfInt.append(" doesn't have a parent!");
      throw new bxj(paramArrayOfInt.toString());
    }
    paramArrayOfInt = new StringBuilder();
    paramArrayOfInt.append("No native view for tag ");
    paramArrayOfInt.append(paramInt);
    paramArrayOfInt.append(" exists!");
    throw new bxj(paramArrayOfInt.toString());
  }
  
  private void a(bye paramBye1, bye paramBye2, int[] paramArrayOfInt)
  {
    int m;
    int k;
    if (paramBye1 != paramBye2)
    {
      m = Math.round(paramBye1.getLayoutX());
      k = Math.round(paramBye1.getLayoutY());
      for (bye localBye = paramBye1.getParent(); localBye != paramBye2; localBye = localBye.getParent())
      {
        bky.b(localBye);
        d(localBye);
        m += Math.round(localBye.getLayoutX());
        k += Math.round(localBye.getLayoutY());
      }
      d(paramBye2);
    }
    else
    {
      m = 0;
      k = 0;
    }
    paramArrayOfInt[0] = m;
    paramArrayOfInt[1] = k;
    paramArrayOfInt[2] = paramBye1.getScreenWidth();
    paramArrayOfInt[3] = paramBye1.getScreenHeight();
  }
  
  private void c(bye paramBye)
  {
    bxs.a(paramBye);
    this.c.b(paramBye.getReactTag());
    this.e.remove(Integer.valueOf(paramBye.getReactTag()));
    int k = paramBye.getChildCount() - 1;
    while (k >= 0)
    {
      c(paramBye.getChildAt(k));
      k -= 1;
    }
    paramBye.removeAndDisposeAllChildren();
  }
  
  private void d(bye paramBye)
  {
    Object localObject = (ViewManager)bky.b(this.f.a(paramBye.getViewClass()));
    if ((localObject instanceof ViewGroupManager))
    {
      localObject = (ViewGroupManager)localObject;
      if (localObject != null)
      {
        if (!((ViewGroupManager)localObject).needsCustomLayoutForChildren()) {
          return;
        }
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it's children (");
        ((StringBuilder)localObject).append(paramBye.getViewClass());
        ((StringBuilder)localObject).append("). Use measure instead.");
        throw new bxj(((StringBuilder)localObject).toString());
      }
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Trying to use view ");
    ((StringBuilder)localObject).append(paramBye.getViewClass());
    ((StringBuilder)localObject).append(" as a parent, but its Manager doesn't extends ViewGroupManager");
    throw new bxj(((StringBuilder)localObject).toString());
  }
  
  private void e(bye paramBye)
  {
    if (!paramBye.hasUpdates()) {
      return;
    }
    int k = 0;
    while (k < paramBye.getChildCount())
    {
      e(paramBye.getChildAt(k));
      k += 1;
    }
    paramBye.onBeforeLayout();
  }
  
  private void h()
  {
    if (this.g.c()) {
      e(-1);
    }
  }
  
  protected bye a()
  {
    byf localByf = new byf();
    if (bvg.a().a(this.b)) {
      localByf.setLayoutDirection(YogaDirection.c);
    }
    localByf.setViewClassName("Root");
    return localByf;
  }
  
  public final bye a(int paramInt)
  {
    return this.c.c(paramInt);
  }
  
  protected bye a(String paramString)
  {
    return this.f.a(paramString).createShadowNodeInstance(this.b);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2, bnf paramBnf)
  {
    this.g.a(paramInt, paramFloat1, paramFloat2, paramBnf);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if ((!this.c.d(paramInt1)) && (!this.c.d(paramInt2)))
    {
      Object localObject2 = this.c.c(paramInt1);
      if (localObject2 != null)
      {
        localObject1 = ((bye)localObject2).getParent();
        if (localObject1 != null)
        {
          paramInt1 = ((bye)localObject1).indexOf((bye)localObject2);
          if (paramInt1 >= 0)
          {
            localObject2 = bnd.a();
            ((bpj)localObject2).pushInt(paramInt2);
            bpj localBpj1 = bnd.a();
            localBpj1.pushInt(paramInt1);
            bpj localBpj2 = bnd.a();
            localBpj2.pushInt(paramInt1);
            a(((bye)localObject1).getReactTag(), null, null, (bpe)localObject2, localBpj1, localBpj2);
            return;
          }
          throw new IllegalStateException("Didn't find child tag in parent");
        }
        localObject1 = new StringBuilder();
        ((StringBuilder)localObject1).append("Node is not attached to a parent: ");
        ((StringBuilder)localObject1).append(paramInt1);
        throw new bxj(((StringBuilder)localObject1).toString());
      }
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("Trying to replace unknown view tag: ");
      ((StringBuilder)localObject1).append(paramInt1);
      throw new bxj(((StringBuilder)localObject1).toString());
    }
    throw new bxj("Trying to add or replace a root tag!");
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = this.c.c(paramInt1);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Tried to update non-existent root tag: ");
      ((StringBuilder)localObject).append(paramInt1);
      awn.c("ReactNative", ((StringBuilder)localObject).toString());
      return;
    }
    a((bye)localObject, paramInt2, paramInt3);
  }
  
  public void a(int paramInt1, int paramInt2, bnf paramBnf)
  {
    bye localBye1 = this.c.c(paramInt1);
    bye localBye2 = this.c.c(paramInt2);
    if ((localBye1 != null) && (localBye2 != null))
    {
      paramBnf.a(new Object[] { Boolean.valueOf(localBye1.isDescendantOf(localBye2)) });
      return;
    }
    paramBnf.a(new Object[] { Boolean.valueOf(false) });
  }
  
  public void a(int paramInt1, int paramInt2, bnf paramBnf1, bnf paramBnf2)
  {
    try
    {
      a(paramInt1, paramInt2, this.i);
      paramBnf2.a(new Object[] { Float.valueOf(bxw.c(this.i[0])), Float.valueOf(bxw.c(this.i[1])), Float.valueOf(bxw.c(this.i[2])), Float.valueOf(bxw.c(this.i[3])) });
      return;
    }
    catch (bxj paramBnf2)
    {
      paramBnf1.a(new Object[] { paramBnf2.getMessage() });
    }
  }
  
  public void a(int paramInt1, int paramInt2, bpe paramBpe)
  {
    a(paramInt1, "dispatchViewManagerCommand");
    this.g.a(paramInt1, paramInt2, paramBpe);
  }
  
  public void a(int paramInt, bnf paramBnf)
  {
    this.g.a(paramInt, paramBnf);
  }
  
  public void a(int paramInt, bnf paramBnf1, bnf paramBnf2)
  {
    try
    {
      a(paramInt, this.i);
      paramBnf2.a(new Object[] { Float.valueOf(bxw.c(this.i[0])), Float.valueOf(bxw.c(this.i[1])), Float.valueOf(bxw.c(this.i[2])), Float.valueOf(bxw.c(this.i[3])) });
      return;
    }
    catch (bxj paramBnf2)
    {
      paramBnf1.a(new Object[] { paramBnf2.getMessage() });
    }
  }
  
  public void a(int paramInt, bpe paramBpe)
  {
    Object localObject = this.c.c(paramInt);
    paramInt = 0;
    while (paramInt < paramBpe.a())
    {
      bye localBye = this.c.c(paramBpe.c(paramInt));
      if (localBye != null)
      {
        ((bye)localObject).addChildAt(localBye, paramInt);
        paramInt += 1;
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Trying to add unknown view tag: ");
        ((StringBuilder)localObject).append(paramBpe.c(paramInt));
        throw new bxj(((StringBuilder)localObject).toString());
      }
    }
    if ((!((bye)localObject).isVirtual()) && (!((bye)localObject).isVirtualAnchor())) {
      this.h.a((bye)localObject, paramBpe);
    }
  }
  
  public void a(int paramInt, bpe paramBpe, bnf paramBnf1, bnf paramBnf2)
  {
    a(paramInt, "showPopupMenu");
    this.g.a(paramInt, paramBpe, paramBnf1, paramBnf2);
  }
  
  public void a(int paramInt, bpe paramBpe1, bpe paramBpe2, bpe paramBpe3, bpe paramBpe4, bpe paramBpe5)
  {
    bye localBye = this.c.c(paramInt);
    if (paramBpe1 == null) {
      k = 0;
    } else {
      k = paramBpe1.a();
    }
    int n;
    if (paramBpe3 == null) {
      n = 0;
    } else {
      n = paramBpe3.a();
    }
    if (paramBpe5 == null) {
      m = 0;
    } else {
      m = paramBpe5.a();
    }
    if ((k != 0) && ((paramBpe2 == null) || (k != paramBpe2.a()))) {
      throw new bxj("Size of moveFrom != size of moveTo!");
    }
    if ((n != 0) && ((paramBpe4 == null) || (n != paramBpe4.a()))) {
      throw new bxj("Size of addChildTags != size of addAtIndices!");
    }
    bzy[] arrayOfBzy = new bzy[k + n];
    int[] arrayOfInt3 = new int[k + m];
    int[] arrayOfInt4 = new int[arrayOfInt3.length];
    int[] arrayOfInt1 = new int[m];
    int[] arrayOfInt2 = arrayOfInt1;
    int i1;
    int i2;
    int i3;
    if (k > 0)
    {
      bky.b(paramBpe1);
      bky.b(paramBpe2);
      i1 = 0;
      for (;;)
      {
        arrayOfInt2 = arrayOfInt1;
        if (i1 >= k) {
          break;
        }
        i2 = paramBpe1.c(i1);
        i3 = localBye.getChildAt(i2).getReactTag();
        arrayOfBzy[i1] = new bzy(i3, paramBpe2.c(i1));
        arrayOfInt3[i1] = i2;
        arrayOfInt4[i1] = i3;
        i1 += 1;
      }
    }
    if (n > 0)
    {
      bky.b(paramBpe3);
      bky.b(paramBpe4);
      i1 = 0;
      while (i1 < n)
      {
        arrayOfBzy[(k + i1)] = new bzy(paramBpe3.c(i1), paramBpe4.c(i1));
        i1 += 1;
      }
    }
    if (m > 0)
    {
      bky.b(paramBpe5);
      n = 0;
      while (n < m)
      {
        i1 = paramBpe5.c(n);
        i2 = localBye.getChildAt(i1).getReactTag();
        i3 = k + n;
        arrayOfInt3[i3] = i1;
        arrayOfInt4[i3] = i2;
        arrayOfInt2[n] = i2;
        n += 1;
      }
    }
    Arrays.sort(arrayOfBzy, bzy.a);
    Arrays.sort(arrayOfInt3);
    int k = arrayOfInt3.length - 1;
    int m = -1;
    while (k >= 0) {
      if (arrayOfInt3[k] != m)
      {
        localBye.removeChildAt(arrayOfInt3[k]);
        m = arrayOfInt3[k];
        k -= 1;
      }
      else
      {
        paramBpe1 = new StringBuilder();
        paramBpe1.append("Repeated indices in Removal list for view tag: ");
        paramBpe1.append(paramInt);
        throw new bxj(paramBpe1.toString());
      }
    }
    paramInt = 0;
    while (paramInt < arrayOfBzy.length)
    {
      paramBpe1 = arrayOfBzy[paramInt];
      paramBpe2 = this.c.c(paramBpe1.b);
      if (paramBpe2 != null)
      {
        localBye.addChildAt(paramBpe2, paramBpe1.c);
        paramInt += 1;
      }
      else
      {
        paramBpe2 = new StringBuilder();
        paramBpe2.append("Trying to add unknown view tag: ");
        paramBpe2.append(paramBpe1.b);
        throw new bxj(paramBpe2.toString());
      }
    }
    if ((!localBye.isVirtual()) && (!localBye.isVirtualAnchor())) {
      this.h.a(localBye, arrayOfInt3, arrayOfInt4, arrayOfBzy, arrayOfInt2);
    }
    paramInt = 0;
    while (paramInt < arrayOfInt2.length)
    {
      a(this.c.c(arrayOfInt2[paramInt]));
      paramInt += 1;
    }
  }
  
  public void a(int paramInt, byg paramByg)
  {
    bpi.b();
    this.g.a().a(paramInt, paramByg);
  }
  
  public void a(int paramInt, Object paramObject)
  {
    bye localBye = this.c.c(paramInt);
    if (localBye == null)
    {
      paramObject = new StringBuilder();
      paramObject.append("Attempt to set local data for view with unknown tag: ");
      paramObject.append(paramInt);
      awn.c("ReactNative", paramObject.toString());
      return;
    }
    localBye.setLocalData(paramObject);
    h();
  }
  
  public void a(int paramInt1, String paramString, int paramInt2, bpf paramBpf)
  {
    bye localBye1 = a(paramString);
    bye localBye2 = this.c.c(paramInt2);
    localBye1.setReactTag(paramInt1);
    localBye1.setViewClassName(paramString);
    localBye1.setRootNode(localBye2);
    localBye1.setThemedContext(localBye2.getThemedContext());
    this.c.b(localBye1);
    if (paramBpf != null)
    {
      paramString = new byg(paramBpf);
      localBye1.updateProperties(paramString);
    }
    else
    {
      paramString = null;
    }
    a(localBye1, paramInt2, paramString);
  }
  
  public void a(int paramInt, String paramString, bpf paramBpf)
  {
    if (this.f.a(paramString) != null)
    {
      bye localBye = this.c.c(paramInt);
      if (localBye != null)
      {
        if (paramBpf != null)
        {
          paramBpf = new byg(paramBpf);
          localBye.updateProperties(paramBpf);
          a(localBye, paramString, paramBpf);
        }
        return;
      }
      paramString = new StringBuilder();
      paramString.append("Trying to update non-existent view with tag ");
      paramString.append(paramInt);
      throw new bxj(paramString.toString());
    }
    paramBpf = new StringBuilder();
    paramBpf.append("Got unknown view type: ");
    paramBpf.append(paramString);
    throw new bxj(paramBpf.toString());
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    a(paramInt, "setJSResponder");
    for (bye localBye = this.c.c(paramInt);; localBye = localBye.getParent()) {
      if ((!localBye.isVirtual()) && (!localBye.isLayoutOnly()))
      {
        this.g.a(localBye.getReactTag(), paramInt, paramBoolean);
        return;
      }
    }
  }
  
  public void a(bmz paramBmz)
  {
    this.g.a(paramBmz);
  }
  
  public void a(bpf paramBpf, bnf paramBnf1, bnf paramBnf2)
  {
    this.g.a(paramBpf, paramBnf1, paramBnf2);
  }
  
  protected final void a(bye paramBye)
  {
    c(paramBye);
    paramBye.dispose();
  }
  
  protected void a(bye paramBye, float paramFloat1, float paramFloat2)
  {
    if (!paramBye.hasUpdates()) {
      return;
    }
    if (!paramBye.isVirtualAnchor())
    {
      k = 0;
      while (k < paramBye.getChildCount())
      {
        a(paramBye.getChildAt(k), paramBye.getLayoutX() + paramFloat1, paramBye.getLayoutY() + paramFloat2);
        k += 1;
      }
    }
    int k = paramBye.getReactTag();
    if ((!this.c.d(k)) && (paramBye.dispatchUpdates(paramFloat1, paramFloat2, this.g, this.h)) && (paramBye.shouldNotifyOnLayout())) {
      this.a.a(bxv.a(k, paramBye.getScreenX(), paramBye.getScreenY(), paramBye.getScreenWidth(), paramBye.getScreenHeight()));
    }
    paramBye.markUpdateSeen();
  }
  
  public void a(bye paramBye, int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    if (k != Integer.MIN_VALUE)
    {
      if (k != 0)
      {
        if (k == 1073741824) {
          paramBye.setStyleWidth(paramInt1);
        }
      }
      else {
        paramBye.setStyleWidthAuto();
      }
    }
    else {
      paramBye.setStyleMaxWidth(paramInt1);
    }
    paramInt1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (paramInt1 != Integer.MIN_VALUE)
    {
      if (paramInt1 != 0)
      {
        if (paramInt1 != 1073741824) {
          return;
        }
        paramBye.setStyleHeight(paramInt2);
        return;
      }
      paramBye.setStyleHeightAuto();
      return;
    }
    paramBye.setStyleMaxHeight(paramInt2);
  }
  
  protected void a(bye paramBye, int paramInt, byg paramByg)
  {
    if (!paramBye.isVirtual()) {
      this.h.a(paramBye, paramBye.getThemedContext(), paramByg);
    }
  }
  
  protected void a(bye paramBye, String paramString, byg paramByg)
  {
    if (!paramBye.isVirtual()) {
      this.h.a(paramBye, paramString, paramByg);
    }
  }
  
  public void a(byq paramByq)
  {
    this.g.a(paramByq);
  }
  
  public void a(caz paramCaz)
  {
    this.g.a(paramCaz);
  }
  
  public <T extends SizeMonitoringFrameLayout,  extends cax> void a(T paramT, int paramInt, byn paramByn)
  {
    bye localBye = a();
    localBye.setReactTag(paramInt);
    localBye.setThemedContext(paramByn);
    cax localCax = (cax)paramT;
    a(localBye, localCax.a(), localCax.b());
    this.c.a(localBye);
    this.g.a(paramInt, paramT, paramByn);
  }
  
  public void a(boolean paramBoolean)
  {
    this.g.a(paramBoolean);
  }
  
  public final ViewManager b(String paramString)
  {
    return this.f.a(paramString);
  }
  
  public Map<String, Long> b()
  {
    return this.g.b();
  }
  
  public void b(int paramInt)
  {
    c(paramInt);
    this.g.a(paramInt);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    a(paramInt1, "removeAnimation");
    this.g.b(paramInt2);
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject = this.c.c(paramInt1);
    if (localObject == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Tried to update size of non-existent tag: ");
      ((StringBuilder)localObject).append(paramInt1);
      awn.c("ReactNative", ((StringBuilder)localObject).toString());
      return;
    }
    ((bye)localObject).setStyleWidth(paramInt2);
    ((bye)localObject).setStyleHeight(paramInt3);
    h();
  }
  
  public void b(int paramInt1, int paramInt2, bnf paramBnf)
  {
    a(paramInt1, "addAnimation");
    this.g.a(paramInt1, paramInt2, paramBnf);
  }
  
  public void b(int paramInt, bnf paramBnf)
  {
    this.g.b(paramInt, paramBnf);
  }
  
  protected void b(bye paramBye)
  {
    cif.a(0L, "cssRoot.calculateLayout").a("rootTag", paramBye.getReactTag()).a();
    long l = SystemClock.uptimeMillis();
    try
    {
      paramBye.calculateLayout();
      return;
    }
    finally
    {
      cid.b(0L);
      this.j = (SystemClock.uptimeMillis() - l);
    }
  }
  
  public void b(byq paramByq)
  {
    this.g.b(paramByq);
  }
  
  protected void c()
  {
    cid.a(0L, "UIImplementation.updateViewHierarchy");
    int k = 0;
    try
    {
      while (k < this.c.a())
      {
        int m = this.c.e(k);
        bye localBye = this.c.c(m);
        if (this.e.contains(Integer.valueOf(m)))
        {
          cif.a(0L, "UIImplementation.notifyOnBeforeLayoutRecursive").a("rootTag", localBye.getReactTag()).a();
          try
          {
            e(localBye);
            cid.b(0L);
            b(localBye);
            cif.a(0L, "UIImplementation.applyUpdatesRecursive").a("rootTag", localBye.getReactTag()).a();
            k += 1;
          }
          finally {}
        }
      }
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public void c(int paramInt)
  {
    this.c.a(paramInt);
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    this.g.a(paramInt1, paramInt2);
  }
  
  public void d()
  {
    this.g.d();
  }
  
  public void d(int paramInt)
  {
    Object localObject = this.c.c(paramInt);
    if (localObject != null)
    {
      bpj localBpj = bnd.a();
      int k = 0;
      while (k < ((bye)localObject).getChildCount())
      {
        localBpj.pushInt(k);
        k += 1;
      }
      a(paramInt, null, null, null, null, localBpj);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Trying to remove subviews of an unknown view tag: ");
    ((StringBuilder)localObject).append(paramInt);
    throw new bxj(((StringBuilder)localObject).toString());
  }
  
  public void e()
  {
    this.g.e();
  }
  
  public void e(int paramInt)
  {
    cif.a(0L, "UIImplementation.dispatchViewUpdates").a("batchId", paramInt).a();
    long l = SystemClock.uptimeMillis();
    try
    {
      c();
      this.h.a();
      this.g.a(paramInt, l, this.j);
      return;
    }
    finally
    {
      cid.b(0L);
    }
  }
  
  public int f(int paramInt)
  {
    if (this.c.d(paramInt)) {
      return paramInt;
    }
    Object localObject = a(paramInt);
    if (localObject != null) {
      return ((bye)localObject).getRootNode().getReactTag();
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Warning : attempted to resolve a non-existent react shadow node. reactTag=");
    ((StringBuilder)localObject).append(paramInt);
    awn.c("ReactNative", ((StringBuilder)localObject).toString());
    return 0;
  }
  
  public void f()
  {
    this.g.f();
  }
  
  public void g() {}
  
  public void g(int paramInt)
  {
    this.e.add(Integer.valueOf(paramInt));
  }
}
