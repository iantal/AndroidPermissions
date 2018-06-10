import com.facebook.yoga.YogaAlign;
import com.facebook.yoga.YogaBaselineFunction;
import com.facebook.yoga.YogaConfig;
import com.facebook.yoga.YogaDirection;
import com.facebook.yoga.YogaDisplay;
import com.facebook.yoga.YogaEdge;
import com.facebook.yoga.YogaFlexDirection;
import com.facebook.yoga.YogaJustify;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaNode;
import com.facebook.yoga.YogaNodeClonedFunction;
import com.facebook.yoga.YogaOverflow;
import com.facebook.yoga.YogaPositionType;
import com.facebook.yoga.YogaValue;
import com.facebook.yoga.YogaWrap;
import java.util.ArrayList;
import java.util.Arrays;

public class byf
  implements bye<byf>
{
  private static final YogaConfig sYogaConfig = ;
  private ArrayList<byf> mChildren;
  private final bym mDefaultPadding = new bym(0.0F);
  private boolean mIsLayoutOnly;
  private ArrayList<byf> mNativeChildren;
  private byf mNativeParent;
  private byg mNewProps;
  private boolean mNodeUpdated = true;
  private final float[] mPadding = new float[9];
  private final boolean[] mPaddingIsPercent = new boolean[9];
  private byf mParent;
  private int mReactTag;
  private byf mRootNode;
  private int mRootTag;
  private int mScreenHeight;
  private int mScreenWidth;
  private int mScreenX;
  private int mScreenY;
  private boolean mShouldNotifyOnLayout;
  private byn mThemedContext;
  private int mTotalNativeChildren = 0;
  private String mViewClassName;
  private final YogaNode mYogaNode;
  
  static
  {
    sYogaConfig.a(new YogaNodeClonedFunction()
    {
      public void onNodeCloned(YogaNode paramAnonymousYogaNode1, YogaNode paramAnonymousYogaNode2, YogaNode paramAnonymousYogaNode3, int paramAnonymousInt)
      {
        bky.b((bye)paramAnonymousYogaNode3.r());
        bky.b((bye)paramAnonymousYogaNode2.r());
      }
    });
  }
  
  public byf()
  {
    if (!isVirtual())
    {
      YogaNode localYogaNode2 = (YogaNode)cau.a().a();
      YogaNode localYogaNode1 = localYogaNode2;
      if (localYogaNode2 == null) {
        localYogaNode1 = new YogaNode(sYogaConfig);
      }
      this.mYogaNode = localYogaNode1;
      this.mYogaNode.a(this);
      Arrays.fill(this.mPadding, 1.0E21F);
      return;
    }
    this.mYogaNode = null;
  }
  
  public byf(byf paramByf)
  {
    try
    {
      this.mReactTag = paramByf.mReactTag;
      this.mRootTag = paramByf.mRootTag;
      this.mViewClassName = paramByf.mViewClassName;
      this.mRootNode = paramByf.mRootNode;
      this.mThemedContext = paramByf.mThemedContext;
      this.mShouldNotifyOnLayout = paramByf.mShouldNotifyOnLayout;
      this.mNodeUpdated = paramByf.mNodeUpdated;
      ArrayList localArrayList;
      if (paramByf.mChildren == null) {
        localArrayList = null;
      } else {
        localArrayList = new ArrayList(paramByf.mChildren);
      }
      this.mChildren = localArrayList;
      this.mIsLayoutOnly = paramByf.mIsLayoutOnly;
      this.mTotalNativeChildren = paramByf.mTotalNativeChildren;
      this.mNativeParent = paramByf.mNativeParent;
      if (paramByf.mNativeChildren == null) {
        localArrayList = null;
      } else {
        localArrayList = new ArrayList(paramByf.mNativeChildren);
      }
      this.mNativeChildren = localArrayList;
      this.mNativeParent = paramByf.mNativeParent;
      this.mScreenX = paramByf.mScreenX;
      this.mScreenY = paramByf.mScreenY;
      this.mScreenWidth = paramByf.mScreenWidth;
      this.mScreenHeight = paramByf.mScreenHeight;
      System.arraycopy(paramByf.mPadding, 0, this.mPadding, 0, paramByf.mPadding.length);
      System.arraycopy(paramByf.mPaddingIsPercent, 0, this.mPaddingIsPercent, 0, paramByf.mPaddingIsPercent.length);
      this.mYogaNode = paramByf.mYogaNode.b();
      this.mYogaNode.a(this);
      this.mParent = null;
      this.mNewProps = null;
      return;
    }
    catch (CloneNotSupportedException paramByf)
    {
      for (;;) {}
    }
    throw new IllegalArgumentException();
  }
  
  private void getHierarchyInfoWithIndentation(StringBuilder paramStringBuilder, int paramInt)
  {
    int j = 0;
    int i = 0;
    while (i < paramInt)
    {
      paramStringBuilder.append("__");
      i += 1;
    }
    paramStringBuilder.append(getClass().getSimpleName());
    paramStringBuilder.append(" ");
    paramStringBuilder.append(getReactTag());
    paramStringBuilder.append(" ");
    if (this.mYogaNode != null)
    {
      paramStringBuilder.append(getScreenX());
      paramStringBuilder.append(";");
      paramStringBuilder.append(getScreenY());
      paramStringBuilder.append(";");
      paramStringBuilder.append(getLayoutWidth());
      paramStringBuilder.append(";");
      paramStringBuilder.append(getLayoutHeight());
    }
    else
    {
      paramStringBuilder.append("(virtual node)");
    }
    paramStringBuilder.append("\n");
    i = j;
    if (getChildCount() == 0) {
      return;
    }
    while (i < getChildCount())
    {
      getChildAt(i).getHierarchyInfoWithIndentation(paramStringBuilder, paramInt + 1);
      i += 1;
    }
  }
  
  private void updateNativeChildrenCountInParent(int paramInt)
  {
    if (this.mIsLayoutOnly) {
      for (byf localByf = getParent(); localByf != null; localByf = localByf.getParent())
      {
        localByf.mTotalNativeChildren += paramInt;
        if (!localByf.isLayoutOnly()) {
          return;
        }
      }
    }
  }
  
  private void updatePadding()
  {
    int i = 0;
    while (i <= 8)
    {
      if ((i != 0) && (i != 2) && (i != 4) && (i != 5))
      {
        if ((i != 1) && (i != 3))
        {
          if (cij.a(this.mPadding[i]))
          {
            this.mYogaNode.c(YogaEdge.a(i), this.mDefaultPadding.b(i));
            break label243;
          }
        }
        else if ((cij.a(this.mPadding[i])) && (cij.a(this.mPadding[7])) && (cij.a(this.mPadding[8])))
        {
          this.mYogaNode.c(YogaEdge.a(i), this.mDefaultPadding.b(i));
          break label243;
        }
      }
      else if ((cij.a(this.mPadding[i])) && (cij.a(this.mPadding[6])) && (cij.a(this.mPadding[8])))
      {
        this.mYogaNode.c(YogaEdge.a(i), this.mDefaultPadding.b(i));
        break label243;
      }
      if (this.mPaddingIsPercent[i] != 0) {
        this.mYogaNode.d(YogaEdge.a(i), this.mPadding[i]);
      } else {
        this.mYogaNode.c(YogaEdge.a(i), this.mPadding[i]);
      }
      label243:
      i += 1;
    }
  }
  
  public void addChildAt(byf paramByf, int paramInt)
  {
    if (paramByf.getParent() == null)
    {
      if (this.mChildren == null) {
        this.mChildren = new ArrayList(4);
      }
      this.mChildren.add(paramInt, paramByf);
      paramByf.mParent = this;
      if ((this.mYogaNode != null) && (!isYogaLeafNode()))
      {
        Object localObject = paramByf.mYogaNode;
        if (localObject != null)
        {
          this.mYogaNode.a((YogaNode)localObject, paramInt);
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Cannot add a child that doesn't have a YogaNode to a parent without a measure function! (Trying to add a '");
          ((StringBuilder)localObject).append(paramByf.toString());
          ((StringBuilder)localObject).append("' to a '");
          ((StringBuilder)localObject).append(toString());
          ((StringBuilder)localObject).append("')");
          throw new RuntimeException(((StringBuilder)localObject).toString());
        }
      }
      markUpdated();
      if (paramByf.isLayoutOnly()) {
        paramInt = paramByf.getTotalNativeChildren();
      } else {
        paramInt = 1;
      }
      this.mTotalNativeChildren += paramInt;
      updateNativeChildrenCountInParent(paramInt);
      return;
    }
    throw new bxj("Tried to add child that already has a parent! Remove it from its parent first.");
  }
  
  public final void addNativeChildAt(byf paramByf, int paramInt)
  {
    bky.a(this.mIsLayoutOnly ^ true);
    bky.a(paramByf.mIsLayoutOnly ^ true);
    if (this.mNativeChildren == null) {
      this.mNativeChildren = new ArrayList(4);
    }
    this.mNativeChildren.add(paramInt, paramByf);
    paramByf.mNativeParent = this;
  }
  
  public void calculateLayout()
  {
    this.mYogaNode.a(1.0E21F, 1.0E21F);
  }
  
  public void dirty()
  {
    if (!isVirtual()) {
      this.mYogaNode.d();
    }
  }
  
  public boolean dispatchUpdates(float paramFloat1, float paramFloat2, bza paramBza, bxs paramBxs)
  {
    if (this.mNodeUpdated) {
      onCollectExtraUpdates(paramBza);
    }
    boolean bool2 = hasNewLayout();
    boolean bool1 = false;
    if (bool2)
    {
      float f1 = getLayoutX();
      float f2 = getLayoutY();
      paramFloat1 += f1;
      int n = Math.round(paramFloat1);
      paramFloat2 += f2;
      int k = Math.round(paramFloat2);
      int i1 = Math.round(paramFloat1 + getLayoutWidth());
      int m = Math.round(paramFloat2 + getLayoutHeight());
      int i = Math.round(f1);
      int j = Math.round(f2);
      n = i1 - n;
      k = m - k;
      if ((i != this.mScreenX) || (j != this.mScreenY) || (n != this.mScreenWidth) || (k != this.mScreenHeight)) {
        bool1 = true;
      }
      this.mScreenX = i;
      this.mScreenY = j;
      this.mScreenWidth = n;
      this.mScreenHeight = k;
      if (bool1)
      {
        if (paramBxs != null)
        {
          paramBxs.b(this);
          return bool1;
        }
        paramBza.a(getParent().getReactTag(), getReactTag(), getScreenX(), getScreenY(), getScreenWidth(), getScreenHeight());
      }
      return bool1;
    }
    return false;
  }
  
  public void dispose()
  {
    if (this.mYogaNode != null)
    {
      this.mYogaNode.a();
      cau.a().a(this.mYogaNode);
    }
  }
  
  public final byf getChildAt(int paramInt)
  {
    if (this.mChildren != null) {
      return (byf)this.mChildren.get(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Index ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" out of bounds: node has no children");
    throw new ArrayIndexOutOfBoundsException(localStringBuilder.toString());
  }
  
  public final int getChildCount()
  {
    if (this.mChildren == null) {
      return 0;
    }
    return this.mChildren.size();
  }
  
  public String getHierarchyInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    getHierarchyInfoWithIndentation(localStringBuilder, 0);
    return localStringBuilder.toString();
  }
  
  public final YogaDirection getLayoutDirection()
  {
    return this.mYogaNode.p();
  }
  
  public final float getLayoutHeight()
  {
    return this.mYogaNode.o();
  }
  
  public final float getLayoutWidth()
  {
    return this.mYogaNode.n();
  }
  
  public final float getLayoutX()
  {
    return this.mYogaNode.l();
  }
  
  public final float getLayoutY()
  {
    return this.mYogaNode.m();
  }
  
  public final int getNativeChildCount()
  {
    if (this.mNativeChildren == null) {
      return 0;
    }
    return this.mNativeChildren.size();
  }
  
  public final int getNativeOffsetForChild(byf paramByf)
  {
    int m = 0;
    int j = 0;
    int i = 0;
    int k;
    for (;;)
    {
      int i1 = getChildCount();
      int n = 1;
      k = m;
      if (j >= i1) {
        break;
      }
      localObject = getChildAt(j);
      if (paramByf == localObject)
      {
        k = 1;
        break;
      }
      k = n;
      if (((byf)localObject).isLayoutOnly()) {
        k = ((byf)localObject).getTotalNativeChildren();
      }
      i += k;
      j += 1;
    }
    if (k != 0) {
      return i;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Child ");
    ((StringBuilder)localObject).append(paramByf.getReactTag());
    ((StringBuilder)localObject).append(" was not a child of ");
    ((StringBuilder)localObject).append(this.mReactTag);
    throw new RuntimeException(((StringBuilder)localObject).toString());
  }
  
  public final byf getNativeParent()
  {
    return this.mNativeParent;
  }
  
  public byg getNewProps()
  {
    return this.mNewProps;
  }
  
  public final float getPadding(int paramInt)
  {
    return this.mYogaNode.c(YogaEdge.a(paramInt));
  }
  
  public final byf getParent()
  {
    return this.mParent;
  }
  
  public final int getReactTag()
  {
    return this.mReactTag;
  }
  
  public final byf getRootNode()
  {
    return (byf)bky.b(this.mRootNode);
  }
  
  public int getScreenHeight()
  {
    return this.mScreenHeight;
  }
  
  public int getScreenWidth()
  {
    return this.mScreenWidth;
  }
  
  public int getScreenX()
  {
    return this.mScreenX;
  }
  
  public int getScreenY()
  {
    return this.mScreenY;
  }
  
  public final YogaValue getStyleHeight()
  {
    return this.mYogaNode.j();
  }
  
  public final YogaValue getStylePadding(int paramInt)
  {
    return this.mYogaNode.b(YogaEdge.a(paramInt));
  }
  
  public final YogaValue getStyleWidth()
  {
    return this.mYogaNode.h();
  }
  
  public final byn getThemedContext()
  {
    return (byn)bky.b(this.mThemedContext);
  }
  
  public final int getTotalNativeChildren()
  {
    return this.mTotalNativeChildren;
  }
  
  public final String getViewClass()
  {
    return (String)bky.b(this.mViewClassName);
  }
  
  public final boolean hasNewLayout()
  {
    return (this.mYogaNode != null) && (this.mYogaNode.c());
  }
  
  public final boolean hasUnseenUpdates()
  {
    return this.mNodeUpdated;
  }
  
  public final boolean hasUpdates()
  {
    return (this.mNodeUpdated) || (hasNewLayout()) || (isDirty());
  }
  
  public final int indexOf(byf paramByf)
  {
    if (this.mChildren == null) {
      return -1;
    }
    return this.mChildren.indexOf(paramByf);
  }
  
  public final int indexOfNativeChild(byf paramByf)
  {
    bky.b(this.mNativeChildren);
    return this.mNativeChildren.indexOf(paramByf);
  }
  
  public boolean isDescendantOf(byf paramByf)
  {
    for (byf localByf = getParent(); localByf != null; localByf = localByf.getParent()) {
      if (localByf == paramByf) {
        return true;
      }
    }
    return false;
  }
  
  public final boolean isDirty()
  {
    return (this.mYogaNode != null) && (this.mYogaNode.e());
  }
  
  public final boolean isLayoutOnly()
  {
    return this.mIsLayoutOnly;
  }
  
  public boolean isMeasureDefined()
  {
    return this.mYogaNode.q();
  }
  
  public boolean isVirtual()
  {
    return false;
  }
  
  public boolean isVirtualAnchor()
  {
    return false;
  }
  
  public boolean isYogaLeafNode()
  {
    return isMeasureDefined();
  }
  
  public final void markLayoutSeen()
  {
    if (this.mYogaNode != null) {
      this.mYogaNode.f();
    }
  }
  
  public final void markUpdateSeen()
  {
    this.mNodeUpdated = false;
    if (hasNewLayout()) {
      markLayoutSeen();
    }
  }
  
  public void markUpdated()
  {
    if (this.mNodeUpdated) {
      return;
    }
    this.mNodeUpdated = true;
    byf localByf = getParent();
    if (localByf != null) {
      localByf.markUpdated();
    }
  }
  
  public byf mutableCopy()
  {
    return new byf(this);
  }
  
  public byf mutableCopyWithNewChildren()
  {
    byf localByf = mutableCopy();
    localByf.mNativeChildren = null;
    localByf.mChildren = null;
    return localByf;
  }
  
  public byf mutableCopyWithNewChildrenAndProps(byg paramByg)
  {
    byf localByf = mutableCopyWithNewChildren();
    if (paramByg != null)
    {
      localByf.updateProperties(paramByg);
      localByf.mNewProps = paramByg;
    }
    return localByf;
  }
  
  public byf mutableCopyWithNewProps(byg paramByg)
  {
    byf localByf = mutableCopy();
    if (paramByg != null)
    {
      localByf.updateProperties(paramByg);
      localByf.mNewProps = paramByg;
    }
    return localByf;
  }
  
  public void onAfterUpdateTransaction() {}
  
  public void onBeforeLayout() {}
  
  public void onCollectExtraUpdates(bza paramBza) {}
  
  public final void removeAllNativeChildren()
  {
    if (this.mNativeChildren != null)
    {
      int i = this.mNativeChildren.size() - 1;
      while (i >= 0)
      {
        ((byf)this.mNativeChildren.get(i)).mNativeParent = null;
        i -= 1;
      }
      this.mNativeChildren.clear();
    }
  }
  
  public void removeAndDisposeAllChildren()
  {
    if (getChildCount() == 0) {
      return;
    }
    int j = 0;
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      if ((this.mYogaNode != null) && (!isYogaLeafNode())) {
        this.mYogaNode.a(i);
      }
      byf localByf = getChildAt(i);
      localByf.mParent = null;
      localByf.dispose();
      int k;
      if (localByf.isLayoutOnly()) {
        k = localByf.getTotalNativeChildren();
      } else {
        k = 1;
      }
      j += k;
      i -= 1;
    }
    ((ArrayList)bky.b(this.mChildren)).clear();
    markUpdated();
    this.mTotalNativeChildren -= j;
    updateNativeChildrenCountInParent(-j);
  }
  
  public byf removeChildAt(int paramInt)
  {
    if (this.mChildren != null)
    {
      localObject = (byf)this.mChildren.remove(paramInt);
      ((byf)localObject).mParent = null;
      if ((this.mYogaNode != null) && (!isYogaLeafNode())) {
        this.mYogaNode.a(paramInt);
      }
      markUpdated();
      if (((byf)localObject).isLayoutOnly()) {
        paramInt = ((byf)localObject).getTotalNativeChildren();
      } else {
        paramInt = 1;
      }
      this.mTotalNativeChildren -= paramInt;
      updateNativeChildrenCountInParent(-paramInt);
      return localObject;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Index ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" out of bounds: node has no children");
    throw new ArrayIndexOutOfBoundsException(((StringBuilder)localObject).toString());
  }
  
  public final byf removeNativeChildAt(int paramInt)
  {
    bky.b(this.mNativeChildren);
    byf localByf = (byf)this.mNativeChildren.remove(paramInt);
    localByf.mNativeParent = null;
    return localByf;
  }
  
  public void setAlignContent(YogaAlign paramYogaAlign)
  {
    this.mYogaNode.c(paramYogaAlign);
  }
  
  public void setAlignItems(YogaAlign paramYogaAlign)
  {
    this.mYogaNode.a(paramYogaAlign);
  }
  
  public void setAlignSelf(YogaAlign paramYogaAlign)
  {
    this.mYogaNode.b(paramYogaAlign);
  }
  
  public void setBaselineFunction(YogaBaselineFunction paramYogaBaselineFunction)
  {
    this.mYogaNode.a(paramYogaBaselineFunction);
  }
  
  public void setBorder(int paramInt, float paramFloat)
  {
    this.mYogaNode.e(YogaEdge.a(paramInt), paramFloat);
  }
  
  public void setDefaultPadding(int paramInt, float paramFloat)
  {
    this.mDefaultPadding.a(paramInt, paramFloat);
    updatePadding();
  }
  
  public void setDisplay(YogaDisplay paramYogaDisplay)
  {
    this.mYogaNode.a(paramYogaDisplay);
  }
  
  public void setFlex(float paramFloat)
  {
    this.mYogaNode.a(paramFloat);
  }
  
  public void setFlexBasis(float paramFloat)
  {
    this.mYogaNode.d(paramFloat);
  }
  
  public void setFlexBasisAuto()
  {
    this.mYogaNode.g();
  }
  
  public void setFlexBasisPercent(float paramFloat)
  {
    this.mYogaNode.e(paramFloat);
  }
  
  public void setFlexDirection(YogaFlexDirection paramYogaFlexDirection)
  {
    this.mYogaNode.a(paramYogaFlexDirection);
  }
  
  public void setFlexGrow(float paramFloat)
  {
    this.mYogaNode.b(paramFloat);
  }
  
  public void setFlexShrink(float paramFloat)
  {
    this.mYogaNode.c(paramFloat);
  }
  
  public void setFlexWrap(YogaWrap paramYogaWrap)
  {
    this.mYogaNode.a(paramYogaWrap);
  }
  
  public final void setIsLayoutOnly(boolean paramBoolean)
  {
    byf localByf = getParent();
    boolean bool2 = false;
    if (localByf == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    bky.a(bool1, "Must remove from no opt parent first");
    if (this.mNativeParent == null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    bky.a(bool1, "Must remove from native parent first");
    boolean bool1 = bool2;
    if (getNativeChildCount() == 0) {
      bool1 = true;
    }
    bky.a(bool1, "Must remove all native children first");
    this.mIsLayoutOnly = paramBoolean;
  }
  
  public void setJustifyContent(YogaJustify paramYogaJustify)
  {
    this.mYogaNode.a(paramYogaJustify);
  }
  
  public void setLayoutDirection(YogaDirection paramYogaDirection)
  {
    this.mYogaNode.a(paramYogaDirection);
  }
  
  public void setLocalData(Object paramObject) {}
  
  public void setMargin(int paramInt, float paramFloat)
  {
    this.mYogaNode.a(YogaEdge.a(paramInt), paramFloat);
  }
  
  public void setMarginAuto(int paramInt)
  {
    this.mYogaNode.a(YogaEdge.a(paramInt));
  }
  
  public void setMarginPercent(int paramInt, float paramFloat)
  {
    this.mYogaNode.b(YogaEdge.a(paramInt), paramFloat);
  }
  
  public void setMeasureFunction(YogaMeasureFunction paramYogaMeasureFunction)
  {
    int i;
    if (paramYogaMeasureFunction == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (((i ^ this.mYogaNode.q()) != 0) && (getChildCount() != 0)) {
      throw new RuntimeException("Since a node with a measure function does not add any native yoga children, it's not safe to transition to/from having a measure function unless a node has no children");
    }
    this.mYogaNode.a(paramYogaMeasureFunction);
  }
  
  public void setOverflow(YogaOverflow paramYogaOverflow)
  {
    this.mYogaNode.a(paramYogaOverflow);
  }
  
  public void setPadding(int paramInt, float paramFloat)
  {
    this.mPadding[paramInt] = paramFloat;
    this.mPaddingIsPercent[paramInt] = false;
    updatePadding();
  }
  
  public void setPaddingPercent(int paramInt, float paramFloat)
  {
    this.mPadding[paramInt] = paramFloat;
    this.mPaddingIsPercent[paramInt] = (cij.a(paramFloat) ^ true);
    updatePadding();
  }
  
  public void setPosition(int paramInt, float paramFloat)
  {
    this.mYogaNode.f(YogaEdge.a(paramInt), paramFloat);
  }
  
  public void setPositionPercent(int paramInt, float paramFloat)
  {
    this.mYogaNode.g(YogaEdge.a(paramInt), paramFloat);
  }
  
  public void setPositionType(YogaPositionType paramYogaPositionType)
  {
    this.mYogaNode.a(paramYogaPositionType);
  }
  
  public void setReactTag(int paramInt)
  {
    this.mReactTag = paramInt;
  }
  
  public final void setRootNode(byf paramByf)
  {
    this.mRootNode = paramByf;
  }
  
  public void setShouldNotifyOnLayout(boolean paramBoolean)
  {
    this.mShouldNotifyOnLayout = paramBoolean;
  }
  
  public void setStyleAspectRatio(float paramFloat)
  {
    this.mYogaNode.r(paramFloat);
  }
  
  public void setStyleHeight(float paramFloat)
  {
    this.mYogaNode.h(paramFloat);
  }
  
  public void setStyleHeightAuto()
  {
    this.mYogaNode.k();
  }
  
  public void setStyleHeightPercent(float paramFloat)
  {
    this.mYogaNode.i(paramFloat);
  }
  
  public void setStyleMaxHeight(float paramFloat)
  {
    this.mYogaNode.p(paramFloat);
  }
  
  public void setStyleMaxHeightPercent(float paramFloat)
  {
    this.mYogaNode.q(paramFloat);
  }
  
  public void setStyleMaxWidth(float paramFloat)
  {
    this.mYogaNode.n(paramFloat);
  }
  
  public void setStyleMaxWidthPercent(float paramFloat)
  {
    this.mYogaNode.o(paramFloat);
  }
  
  public void setStyleMinHeight(float paramFloat)
  {
    this.mYogaNode.l(paramFloat);
  }
  
  public void setStyleMinHeightPercent(float paramFloat)
  {
    this.mYogaNode.m(paramFloat);
  }
  
  public void setStyleMinWidth(float paramFloat)
  {
    this.mYogaNode.j(paramFloat);
  }
  
  public void setStyleMinWidthPercent(float paramFloat)
  {
    this.mYogaNode.k(paramFloat);
  }
  
  public void setStyleWidth(float paramFloat)
  {
    this.mYogaNode.f(paramFloat);
  }
  
  public void setStyleWidthAuto()
  {
    this.mYogaNode.i();
  }
  
  public void setStyleWidthPercent(float paramFloat)
  {
    this.mYogaNode.g(paramFloat);
  }
  
  public void setThemedContext(byn paramByn)
  {
    this.mThemedContext = paramByn;
  }
  
  public final void setViewClassName(String paramString)
  {
    this.mViewClassName = paramString;
  }
  
  public final boolean shouldNotifyOnLayout()
  {
    return this.mShouldNotifyOnLayout;
  }
  
  public String toString()
  {
    return this.mViewClassName;
  }
  
  public final void updateProperties(byg paramByg)
  {
    caa.a(this, paramByg);
    onAfterUpdateTransaction();
  }
}
