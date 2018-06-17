package android.support.constraint.solver.widgets;

import android.support.constraint.solver.LinearSystem;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Arrays;

public class ConstraintWidgetContainer
  extends WidgetContainer
{
  int mDebugSolverPassCount = 0;
  private boolean mHeightMeasuredTooSmall = false;
  ConstraintWidget[] mHorizontalChainsArray = new ConstraintWidget[4];
  int mHorizontalChainsSize = 0;
  private boolean mIsRtl = false;
  private int mOptimizationLevel = 3;
  int mPaddingBottom;
  int mPaddingLeft;
  int mPaddingRight;
  int mPaddingTop;
  private Snapshot mSnapshot;
  protected LinearSystem mSystem = new LinearSystem();
  ConstraintWidget[] mVerticalChainsArray = new ConstraintWidget[4];
  int mVerticalChainsSize = 0;
  private boolean mWidthMeasuredTooSmall = false;
  
  public ConstraintWidgetContainer() {}
  
  private void addHorizontalChain(ConstraintWidget paramConstraintWidget)
  {
    int i = 0;
    while (i < this.mHorizontalChainsSize)
    {
      if (this.mHorizontalChainsArray[i] == paramConstraintWidget) {
        return;
      }
      i += 1;
    }
    if (this.mHorizontalChainsSize + 1 >= this.mHorizontalChainsArray.length) {
      this.mHorizontalChainsArray = ((ConstraintWidget[])Arrays.copyOf(this.mHorizontalChainsArray, this.mHorizontalChainsArray.length * 2));
    }
    this.mHorizontalChainsArray[this.mHorizontalChainsSize] = paramConstraintWidget;
    this.mHorizontalChainsSize += 1;
  }
  
  private void addVerticalChain(ConstraintWidget paramConstraintWidget)
  {
    int i = 0;
    while (i < this.mVerticalChainsSize)
    {
      if (this.mVerticalChainsArray[i] == paramConstraintWidget) {
        return;
      }
      i += 1;
    }
    if (this.mVerticalChainsSize + 1 >= this.mVerticalChainsArray.length) {
      this.mVerticalChainsArray = ((ConstraintWidget[])Arrays.copyOf(this.mVerticalChainsArray, this.mVerticalChainsArray.length * 2));
    }
    this.mVerticalChainsArray[this.mVerticalChainsSize] = paramConstraintWidget;
    this.mVerticalChainsSize += 1;
  }
  
  private void resetChains()
  {
    this.mHorizontalChainsSize = 0;
    this.mVerticalChainsSize = 0;
  }
  
  void addChain(ConstraintWidget paramConstraintWidget, int paramInt)
  {
    if (paramInt == 0)
    {
      while ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner.mRight.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner.mRight.mTarget == paramConstraintWidget.mLeft) && (paramConstraintWidget.mLeft.mTarget.mOwner != paramConstraintWidget)) {
        paramConstraintWidget = paramConstraintWidget.mLeft.mTarget.mOwner;
      }
      addHorizontalChain(paramConstraintWidget);
      return;
    }
    if (paramInt == 1)
    {
      while ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner.mBottom.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner.mBottom.mTarget == paramConstraintWidget.mTop) && (paramConstraintWidget.mTop.mTarget.mOwner != paramConstraintWidget)) {
        paramConstraintWidget = paramConstraintWidget.mTop.mTarget.mOwner;
      }
      addVerticalChain(paramConstraintWidget);
    }
  }
  
  public boolean addChildrenToSolver(LinearSystem paramLinearSystem)
  {
    addToSolver(paramLinearSystem);
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      if ((localConstraintWidget instanceof ConstraintWidgetContainer))
      {
        ConstraintWidget.DimensionBehaviour localDimensionBehaviour1 = localConstraintWidget.mListDimensionBehaviors[0];
        ConstraintWidget.DimensionBehaviour localDimensionBehaviour2 = localConstraintWidget.mListDimensionBehaviors[1];
        if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          localConstraintWidget.setHorizontalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
        }
        if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          localConstraintWidget.setVerticalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
        }
        localConstraintWidget.addToSolver(paramLinearSystem);
        if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          localConstraintWidget.setHorizontalDimensionBehaviour(localDimensionBehaviour1);
        }
        if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          localConstraintWidget.setVerticalDimensionBehaviour(localDimensionBehaviour2);
        }
      }
      else
      {
        Optimizer.checkMatchParent(this, paramLinearSystem, localConstraintWidget);
        localConstraintWidget.addToSolver(paramLinearSystem);
      }
      i += 1;
    }
    if (this.mHorizontalChainsSize > 0) {
      Chain.applyChainConstraints(this, paramLinearSystem, 0);
    }
    if (this.mVerticalChainsSize > 0) {
      Chain.applyChainConstraints(this, paramLinearSystem, 1);
    }
    return true;
  }
  
  public void analyze(int paramInt)
  {
    super.analyze(paramInt);
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.mChildren.get(i)).analyze(paramInt);
      i += 1;
    }
  }
  
  public int getOptimizationLevel()
  {
    return this.mOptimizationLevel;
  }
  
  public boolean handlesInternalConstraints()
  {
    return false;
  }
  
  public boolean isHeightMeasuredTooSmall()
  {
    return this.mHeightMeasuredTooSmall;
  }
  
  public boolean isRtl()
  {
    return this.mIsRtl;
  }
  
  public boolean isWidthMeasuredTooSmall()
  {
    return this.mWidthMeasuredTooSmall;
  }
  
  public void layout()
  {
    int i1 = this.mX;
    int i2 = this.mY;
    int i3 = Math.max(0, getWidth());
    int i4 = Math.max(0, getHeight());
    this.mWidthMeasuredTooSmall = false;
    this.mHeightMeasuredTooSmall = false;
    if (this.mParent != null)
    {
      if (this.mSnapshot == null) {
        this.mSnapshot = new Snapshot(this);
      }
      this.mSnapshot.updateFrom(this);
      setX(this.mPaddingLeft);
      setY(this.mPaddingTop);
      resetAnchors();
      resetSolverVariables(this.mSystem.getCache());
    }
    else
    {
      this.mX = 0;
      this.mY = 0;
    }
    if (this.mOptimizationLevel != 0)
    {
      if (!optimizeFor(8)) {
        optimizeReset();
      }
      optimize();
      this.mSystem.graphOptimizer = true;
    }
    else
    {
      this.mSystem.graphOptimizer = false;
    }
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour1 = this.mListDimensionBehaviors[1];
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour2 = this.mListDimensionBehaviors[0];
    resetChains();
    int i5 = this.mChildren.size();
    int i = 0;
    while (i < i5)
    {
      ConstraintWidget localConstraintWidget1 = (ConstraintWidget)this.mChildren.get(i);
      if ((localConstraintWidget1 instanceof WidgetContainer)) {
        ((WidgetContainer)localConstraintWidget1).layout();
      }
      i += 1;
    }
    boolean bool2 = true;
    i = 0;
    int n;
    int k;
    for (int j = 0; bool2; j = n)
    {
      n = j + 1;
      boolean bool1 = bool2;
      try
      {
        this.mSystem.reset();
        bool1 = bool2;
        bool2 = addChildrenToSolver(this.mSystem);
        if (bool2)
        {
          bool1 = bool2;
          this.mSystem.minimize();
        }
        bool1 = bool2;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        PrintStream localPrintStream = System.out;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("EXCEPTION : ");
        localStringBuilder.append(localException);
        localPrintStream.println(localStringBuilder.toString());
      }
      ConstraintWidget localConstraintWidget2;
      if (bool1)
      {
        updateChildrenFromSolver(this.mSystem, Optimizer.flags);
      }
      else
      {
        updateFromSolver(this.mSystem);
        j = 0;
        while (j < i5)
        {
          localConstraintWidget2 = (ConstraintWidget)this.mChildren.get(j);
          if ((localConstraintWidget2.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget2.getWidth() < localConstraintWidget2.getWrapWidth()))
          {
            Optimizer.flags[2] = true;
            break;
          }
          if ((localConstraintWidget2.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget2.getHeight() < localConstraintWidget2.getWrapHeight()))
          {
            Optimizer.flags[2] = true;
            break;
          }
          j += 1;
        }
      }
      bool1 = false;
      if ((n < 8) && (Optimizer.flags[2] != 0))
      {
        j = 0;
        int m = 0;
        k = 0;
        while (k < i5)
        {
          localConstraintWidget2 = (ConstraintWidget)this.mChildren.get(k);
          m = Math.max(m, localConstraintWidget2.mX + localConstraintWidget2.getWidth());
          j = Math.max(j, localConstraintWidget2.mY + localConstraintWidget2.getHeight());
          k += 1;
        }
        m = Math.max(this.mMinWidth, m);
        k = Math.max(this.mMinHeight, j);
        j = i;
        bool2 = bool1;
        if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
        {
          j = i;
          bool2 = bool1;
          if (getWidth() < m)
          {
            setWidth(m);
            this.mListDimensionBehaviors[0] = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            j = 1;
            bool2 = true;
          }
        }
        i = j;
        bool1 = bool2;
        if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
        {
          i = j;
          bool1 = bool2;
          if (getHeight() < k)
          {
            setHeight(k);
            this.mListDimensionBehaviors[1] = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            i = 1;
            bool1 = true;
          }
        }
      }
      else
      {
        bool1 = false;
      }
      j = Math.max(this.mMinWidth, getWidth());
      if (j > getWidth())
      {
        setWidth(j);
        this.mListDimensionBehaviors[0] = ConstraintWidget.DimensionBehaviour.FIXED;
        i = 1;
        bool1 = true;
      }
      j = Math.max(this.mMinHeight, getHeight());
      if (j > getHeight())
      {
        setHeight(j);
        this.mListDimensionBehaviors[1] = ConstraintWidget.DimensionBehaviour.FIXED;
        i = 1;
        bool1 = true;
      }
      k = i;
      boolean bool3 = bool1;
      if (i == 0)
      {
        j = i;
        bool2 = bool1;
        if (this.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
        {
          j = i;
          bool2 = bool1;
          if (i3 > 0)
          {
            j = i;
            bool2 = bool1;
            if (getWidth() > i3)
            {
              this.mWidthMeasuredTooSmall = true;
              j = 1;
              this.mListDimensionBehaviors[0] = ConstraintWidget.DimensionBehaviour.FIXED;
              setWidth(i3);
              bool2 = true;
            }
          }
        }
        k = j;
        bool3 = bool2;
        if (this.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
        {
          k = j;
          bool3 = bool2;
          if (i4 > 0)
          {
            k = j;
            bool3 = bool2;
            if (getHeight() > i4)
            {
              this.mHeightMeasuredTooSmall = true;
              this.mListDimensionBehaviors[1] = ConstraintWidget.DimensionBehaviour.FIXED;
              setHeight(i4);
              bool2 = true;
              i = 1;
              continue;
            }
          }
        }
      }
      bool2 = bool3;
      i = k;
    }
    if (this.mParent != null)
    {
      j = Math.max(this.mMinWidth, getWidth());
      k = Math.max(this.mMinHeight, getHeight());
      this.mSnapshot.applyTo(this);
      setWidth(this.mPaddingLeft + j + this.mPaddingRight);
      setHeight(this.mPaddingTop + k + this.mPaddingBottom);
    }
    else
    {
      this.mX = i1;
      this.mY = i2;
    }
    if (i != 0)
    {
      this.mListDimensionBehaviors[0] = localDimensionBehaviour2;
      this.mListDimensionBehaviors[1] = localDimensionBehaviour1;
    }
    resetSolverVariables(this.mSystem.getCache());
    if (this == getRootConstraintContainer()) {
      updateDrawPosition();
    }
  }
  
  public void optimize()
  {
    if (!optimizeFor(8)) {
      analyze(this.mOptimizationLevel);
    }
    solveGraph();
  }
  
  public boolean optimizeFor(int paramInt)
  {
    return (this.mOptimizationLevel & paramInt) == paramInt;
  }
  
  public void optimizeForDimensions(int paramInt1, int paramInt2)
  {
    if ((this.mListDimensionBehaviors[0] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (this.mResolutionWidth != null)) {
      this.mResolutionWidth.resolve(paramInt1);
    }
    if ((this.mListDimensionBehaviors[1] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (this.mResolutionHeight != null)) {
      this.mResolutionHeight.resolve(paramInt2);
    }
  }
  
  public void optimizeReset()
  {
    int j = this.mChildren.size();
    resetResolutionNodes();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.mChildren.get(i)).resetResolutionNodes();
      i += 1;
    }
  }
  
  public void preOptimize()
  {
    optimizeReset();
    analyze(this.mOptimizationLevel);
  }
  
  public void reset()
  {
    this.mSystem.reset();
    this.mPaddingLeft = 0;
    this.mPaddingRight = 0;
    this.mPaddingTop = 0;
    this.mPaddingBottom = 0;
    super.reset();
  }
  
  public void setOptimizationLevel(int paramInt)
  {
    this.mOptimizationLevel = paramInt;
  }
  
  public void setRtl(boolean paramBoolean)
  {
    this.mIsRtl = paramBoolean;
  }
  
  public void solveGraph()
  {
    ResolutionAnchor localResolutionAnchor1 = getAnchor(ConstraintAnchor.Type.LEFT).getResolutionNode();
    ResolutionAnchor localResolutionAnchor2 = getAnchor(ConstraintAnchor.Type.TOP).getResolutionNode();
    localResolutionAnchor1.resolve(null, 0.0F);
    localResolutionAnchor2.resolve(null, 0.0F);
  }
  
  public void updateChildrenFromSolver(LinearSystem paramLinearSystem, boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[2] = false;
    updateFromSolver(paramLinearSystem);
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      localConstraintWidget.updateFromSolver(paramLinearSystem);
      if ((localConstraintWidget.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget.getWidth() < localConstraintWidget.getWrapWidth())) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localConstraintWidget.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget.getHeight() < localConstraintWidget.getWrapHeight())) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
}
