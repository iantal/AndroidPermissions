package android.support.constraint.solver.widgets;

import android.support.constraint.solver.ArrayRow;
import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.SolverVariable;
import java.util.ArrayList;
import java.util.Arrays;

public class ConstraintWidgetContainer
  extends WidgetContainer
{
  static boolean ALLOW_ROOT_GROUP = true;
  private static final int CHAIN_FIRST = 0;
  private static final int CHAIN_FIRST_VISIBLE = 2;
  private static final int CHAIN_LAST = 1;
  private static final int CHAIN_LAST_VISIBLE = 3;
  private static final boolean DEBUG = false;
  private static final boolean DEBUG_LAYOUT = false;
  private static final boolean DEBUG_OPTIMIZE = false;
  private static final int FLAG_CHAIN_DANGLING = 1;
  private static final int FLAG_CHAIN_OPTIMIZE = 0;
  private static final int FLAG_RECOMPUTE_BOUNDS = 2;
  private static final int MAX_ITERATIONS = 8;
  public static final int OPTIMIZATION_ALL = 2;
  public static final int OPTIMIZATION_BASIC = 4;
  public static final int OPTIMIZATION_CHAIN = 8;
  public static final int OPTIMIZATION_NONE = 1;
  private static final boolean USE_SNAPSHOT = true;
  private static final boolean USE_THREAD = false;
  private boolean[] flags = new boolean[3];
  protected LinearSystem mBackgroundSystem = null;
  private ConstraintWidget[] mChainEnds = new ConstraintWidget[4];
  private boolean mHeightMeasuredTooSmall = false;
  private ConstraintWidget[] mHorizontalChainsArray = new ConstraintWidget[4];
  private int mHorizontalChainsSize = 0;
  private ConstraintWidget[] mMatchConstraintsChainedWidgets = new ConstraintWidget[4];
  private int mOptimizationLevel = 2;
  int mPaddingBottom;
  int mPaddingLeft;
  int mPaddingRight;
  int mPaddingTop;
  private Snapshot mSnapshot;
  protected LinearSystem mSystem = new LinearSystem();
  private ConstraintWidget[] mVerticalChainsArray = new ConstraintWidget[4];
  private int mVerticalChainsSize = 0;
  private boolean mWidthMeasuredTooSmall = false;
  int mWrapHeight;
  int mWrapWidth;
  
  public ConstraintWidgetContainer() {}
  
  public ConstraintWidgetContainer(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public ConstraintWidgetContainer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
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
  
  private void applyHorizontalChain(LinearSystem paramLinearSystem)
  {
    int j = 0;
    ConstraintWidget localConstraintWidget2;
    int n;
    Object localObject2;
    int i;
    Object localObject1;
    label139:
    int k;
    label150:
    int m;
    label162:
    label243:
    label249:
    label254:
    ConstraintWidget localConstraintWidget1;
    Object localObject5;
    Object localObject3;
    label276:
    label303:
    Object localObject4;
    label340:
    int i1;
    if (j < this.mHorizontalChainsSize)
    {
      localConstraintWidget2 = this.mHorizontalChainsArray[j];
      n = countMatchConstraintsChainedWidgets(paramLinearSystem, this.mChainEnds, this.mHorizontalChainsArray[j], 0, this.flags);
      localObject2 = this.mChainEnds[2];
      if (localObject2 == null) {}
      for (;;)
      {
        j += 1;
        break;
        if (this.flags[1] == 0) {
          break label139;
        }
        i = localConstraintWidget2.getDrawX();
        while (localObject2 != null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mLeft.mSolverVariable, i);
          localObject1 = ((ConstraintWidget)localObject2).mHorizontalNextWidget;
          i += ((ConstraintWidget)localObject2).mLeft.getMargin() + ((ConstraintWidget)localObject2).getWidth() + ((ConstraintWidget)localObject2).mRight.getMargin();
          localObject2 = localObject1;
        }
      }
      if (localConstraintWidget2.mHorizontalChainStyle == 0)
      {
        k = 1;
        if (localConstraintWidget2.mHorizontalChainStyle != 2) {
          break label243;
        }
        m = 1;
        if (this.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          break label249;
        }
      }
      for (i = 1;; i = 0)
      {
        if (((this.mOptimizationLevel != 2) && (this.mOptimizationLevel != 8)) || (this.flags[0] == 0) || (!localConstraintWidget2.mHorizontalChainFixedPosition) || (m != 0) || (i != 0) || (localConstraintWidget2.mHorizontalChainStyle != 0)) {
          break label254;
        }
        Optimizer.applyDirectResolutionHorizontalChain(this, paramLinearSystem, n, localConstraintWidget2);
        break;
        k = 0;
        break label150;
        m = 0;
        break label162;
      }
      if ((n == 0) || (m != 0))
      {
        localConstraintWidget1 = null;
        i = 0;
        localObject5 = null;
        localObject3 = localObject2;
        if (localObject3 != null)
        {
          localObject1 = ((ConstraintWidget)localObject3).mHorizontalNextWidget;
          if (localObject1 != null) {
            break label2392;
          }
          localConstraintWidget1 = this.mChainEnds[1];
          i = 1;
          if (m != 0)
          {
            localObject4 = ((ConstraintWidget)localObject3).mLeft;
            n = ((ConstraintAnchor)localObject4).getMargin();
            if (localObject5 == null) {
              break label2389;
            }
            n += ((ConstraintWidget)localObject5).mRight.getMargin();
            i1 = 1;
            if (localObject2 != localObject3) {
              i1 = 3;
            }
            paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject4).mTarget.mSolverVariable, n, i1);
            if (((ConstraintWidget)localObject3).mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
              break label2395;
            }
            localObject5 = ((ConstraintWidget)localObject3).mRight;
            if (((ConstraintWidget)localObject3).mMatchConstraintDefaultWidth == 1)
            {
              n = Math.max(((ConstraintWidget)localObject3).mMatchConstraintMinWidth, ((ConstraintWidget)localObject3).getWidth());
              paramLinearSystem.addEquality(((ConstraintAnchor)localObject5).mSolverVariable, ((ConstraintAnchor)localObject4).mSolverVariable, n, 3);
            }
          }
        }
      }
    }
    label434:
    label756:
    label785:
    label814:
    label901:
    label907:
    label913:
    label975:
    label1060:
    label1064:
    label1714:
    label1981:
    label2369:
    label2376:
    label2386:
    label2389:
    label2392:
    label2395:
    for (;;)
    {
      if (i != 0) {
        localObject1 = null;
      }
      localObject5 = localObject3;
      localObject3 = localObject1;
      break label276;
      paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject4).mTarget.mSolverVariable, ((ConstraintAnchor)localObject4).mMargin, 3);
      paramLinearSystem.addLowerThan(((ConstraintAnchor)localObject5).mSolverVariable, ((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintWidget)localObject3).mMatchConstraintMinWidth, 3);
      continue;
      if ((k == 0) && (i != 0) && (localObject5 != null))
      {
        if (((ConstraintWidget)localObject3).mRight.mTarget == null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mRight.mSolverVariable, ((ConstraintWidget)localObject3).getDrawRight());
        }
        else
        {
          n = ((ConstraintWidget)localObject3).mRight.getMargin();
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mRight.mSolverVariable, localConstraintWidget1.mRight.mTarget.mSolverVariable, -n, 5);
        }
      }
      else if ((k == 0) && (i == 0) && (localObject5 == null))
      {
        if (((ConstraintWidget)localObject3).mLeft.mTarget == null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mLeft.mSolverVariable, ((ConstraintWidget)localObject3).getDrawX());
        }
        else
        {
          n = ((ConstraintWidget)localObject3).mLeft.getMargin();
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mLeft.mSolverVariable, localConstraintWidget2.mLeft.mTarget.mSolverVariable, n, 5);
        }
      }
      else
      {
        Object localObject6 = ((ConstraintWidget)localObject3).mLeft;
        ConstraintAnchor localConstraintAnchor = ((ConstraintWidget)localObject3).mRight;
        n = ((ConstraintAnchor)localObject6).getMargin();
        i1 = localConstraintAnchor.getMargin();
        paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintAnchor)localObject6).mTarget.mSolverVariable, n, 1);
        paramLinearSystem.addLowerThan(localConstraintAnchor.mSolverVariable, localConstraintAnchor.mTarget.mSolverVariable, -i1, 1);
        if (((ConstraintAnchor)localObject6).mTarget != null)
        {
          localObject4 = ((ConstraintAnchor)localObject6).mTarget.mSolverVariable;
          if (localObject5 == null)
          {
            if (localConstraintWidget2.mLeft.mTarget == null) {
              break label901;
            }
            localObject4 = localConstraintWidget2.mLeft.mTarget.mSolverVariable;
          }
          if (localObject1 != null) {
            break label2386;
          }
          if (localConstraintWidget1.mRight.mTarget == null) {
            break label907;
          }
          localObject1 = localConstraintWidget1.mRight.mTarget.mOwner;
        }
        for (;;)
        {
          if (localObject1 != null)
          {
            localObject5 = ((ConstraintWidget)localObject1).mLeft.mSolverVariable;
            if (i != 0)
            {
              if (localConstraintWidget1.mRight.mTarget == null) {
                break label913;
              }
              localObject5 = localConstraintWidget1.mRight.mTarget.mSolverVariable;
            }
            for (;;)
            {
              if ((localObject4 != null) && (localObject5 != null))
              {
                paramLinearSystem.addCentering(((ConstraintAnchor)localObject6).mSolverVariable, (SolverVariable)localObject4, n, 0.5F, (SolverVariable)localObject5, localConstraintAnchor.mSolverVariable, i1, 4);
                break label434;
                localObject4 = null;
                break label756;
                localObject4 = null;
                break label785;
                localObject1 = null;
                break label814;
                localObject5 = null;
                continue;
                if (m == 0) {
                  break;
                }
                localObject3 = ((ConstraintWidget)localObject2).mLeft;
                localObject4 = localConstraintWidget1.mRight;
                i = ((ConstraintAnchor)localObject3).getMargin();
                k = ((ConstraintAnchor)localObject4).getMargin();
                if (localConstraintWidget2.mLeft.mTarget != null)
                {
                  localObject1 = localConstraintWidget2.mLeft.mTarget.mSolverVariable;
                  if (localConstraintWidget1.mRight.mTarget == null) {
                    break label1060;
                  }
                }
                for (localObject2 = localConstraintWidget1.mRight.mTarget.mSolverVariable;; localObject2 = null)
                {
                  if ((localObject1 == null) || (localObject2 == null)) {
                    break label1064;
                  }
                  paramLinearSystem.addLowerThan(((ConstraintAnchor)localObject4).mSolverVariable, (SolverVariable)localObject2, -k, 1);
                  paramLinearSystem.addCentering(((ConstraintAnchor)localObject3).mSolverVariable, (SolverVariable)localObject1, i, localConstraintWidget2.mHorizontalBiasPercent, (SolverVariable)localObject2, ((ConstraintAnchor)localObject4).mSolverVariable, k, 4);
                  break;
                  localObject1 = null;
                  break label975;
                }
                break;
                float f = 0.0F;
                localObject3 = null;
                localObject1 = localObject2;
                localObject2 = localObject3;
                if (localObject1 != null)
                {
                  if (((ConstraintWidget)localObject1).mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
                  {
                    k = ((ConstraintWidget)localObject1).mLeft.getMargin();
                    i = k;
                    if (localObject2 != null) {
                      i = k + ((ConstraintWidget)localObject2).mRight.getMargin();
                    }
                    k = 3;
                    if (((ConstraintWidget)localObject1).mLeft.mTarget.mOwner.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                      k = 2;
                    }
                    paramLinearSystem.addGreaterThan(((ConstraintWidget)localObject1).mLeft.mSolverVariable, ((ConstraintWidget)localObject1).mLeft.mTarget.mSolverVariable, i, k);
                    k = ((ConstraintWidget)localObject1).mRight.getMargin();
                    i = k;
                    if (((ConstraintWidget)localObject1).mRight.mTarget.mOwner.mLeft.mTarget != null)
                    {
                      i = k;
                      if (((ConstraintWidget)localObject1).mRight.mTarget.mOwner.mLeft.mTarget.mOwner == localObject1) {
                        i = k + ((ConstraintWidget)localObject1).mRight.mTarget.mOwner.mLeft.getMargin();
                      }
                    }
                    k = 3;
                    if (((ConstraintWidget)localObject1).mRight.mTarget.mOwner.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                      k = 2;
                    }
                    paramLinearSystem.addLowerThan(((ConstraintWidget)localObject1).mRight.mSolverVariable, ((ConstraintWidget)localObject1).mRight.mTarget.mSolverVariable, -i, k);
                  }
                  for (;;)
                  {
                    localObject3 = ((ConstraintWidget)localObject1).mHorizontalNextWidget;
                    localObject2 = localObject1;
                    localObject1 = localObject3;
                    break;
                    f += ((ConstraintWidget)localObject1).mHorizontalWeight;
                    i = 0;
                    if (((ConstraintWidget)localObject1).mRight.mTarget != null)
                    {
                      k = ((ConstraintWidget)localObject1).mRight.getMargin();
                      i = k;
                      if (localObject1 != this.mChainEnds[3]) {
                        i = k + ((ConstraintWidget)localObject1).mRight.mTarget.mOwner.mLeft.getMargin();
                      }
                    }
                    paramLinearSystem.addGreaterThan(((ConstraintWidget)localObject1).mRight.mSolverVariable, ((ConstraintWidget)localObject1).mLeft.mSolverVariable, 0, 1);
                    paramLinearSystem.addLowerThan(((ConstraintWidget)localObject1).mRight.mSolverVariable, ((ConstraintWidget)localObject1).mRight.mTarget.mSolverVariable, -i, 1);
                  }
                }
                if (n == 1)
                {
                  localObject2 = this.mMatchConstraintsChainedWidgets[0];
                  k = ((ConstraintWidget)localObject2).mLeft.getMargin();
                  i = k;
                  if (((ConstraintWidget)localObject2).mLeft.mTarget != null) {
                    i = k + ((ConstraintWidget)localObject2).mLeft.mTarget.getMargin();
                  }
                  m = ((ConstraintWidget)localObject2).mRight.getMargin();
                  k = m;
                  if (((ConstraintWidget)localObject2).mRight.mTarget != null) {
                    k = m + ((ConstraintWidget)localObject2).mRight.mTarget.getMargin();
                  }
                  localObject1 = localConstraintWidget2.mRight.mTarget.mSolverVariable;
                  if (localObject2 == this.mChainEnds[3]) {
                    localObject1 = this.mChainEnds[1].mRight.mTarget.mSolverVariable;
                  }
                  if (((ConstraintWidget)localObject2).mMatchConstraintDefaultWidth == 1)
                  {
                    paramLinearSystem.addGreaterThan(localConstraintWidget2.mLeft.mSolverVariable, localConstraintWidget2.mLeft.mTarget.mSolverVariable, i, 1);
                    paramLinearSystem.addLowerThan(localConstraintWidget2.mRight.mSolverVariable, (SolverVariable)localObject1, -k, 1);
                    paramLinearSystem.addEquality(localConstraintWidget2.mRight.mSolverVariable, localConstraintWidget2.mLeft.mSolverVariable, localConstraintWidget2.getWidth(), 2);
                    break;
                  }
                  paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mLeft.mSolverVariable, ((ConstraintWidget)localObject2).mLeft.mTarget.mSolverVariable, i, 1);
                  paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mRight.mSolverVariable, (SolverVariable)localObject1, -k, 1);
                  break;
                }
                i = 0;
                if (i < n - 1)
                {
                  localObject3 = this.mMatchConstraintsChainedWidgets[i];
                  localConstraintWidget1 = this.mMatchConstraintsChainedWidgets[(i + 1)];
                  localObject4 = ((ConstraintWidget)localObject3).mLeft.mSolverVariable;
                  localObject5 = ((ConstraintWidget)localObject3).mRight.mSolverVariable;
                  localObject6 = localConstraintWidget1.mLeft.mSolverVariable;
                  localObject1 = localConstraintWidget1.mRight.mSolverVariable;
                  if (localConstraintWidget1 == this.mChainEnds[3]) {
                    localObject1 = this.mChainEnds[1].mRight.mSolverVariable;
                  }
                  m = ((ConstraintWidget)localObject3).mLeft.getMargin();
                  k = m;
                  if (((ConstraintWidget)localObject3).mLeft.mTarget != null)
                  {
                    k = m;
                    if (((ConstraintWidget)localObject3).mLeft.mTarget.mOwner.mRight.mTarget != null)
                    {
                      k = m;
                      if (((ConstraintWidget)localObject3).mLeft.mTarget.mOwner.mRight.mTarget.mOwner == localObject3) {
                        k = m + ((ConstraintWidget)localObject3).mLeft.mTarget.mOwner.mRight.getMargin();
                      }
                    }
                  }
                  paramLinearSystem.addGreaterThan((SolverVariable)localObject4, ((ConstraintWidget)localObject3).mLeft.mTarget.mSolverVariable, k, 2);
                  m = ((ConstraintWidget)localObject3).mRight.getMargin();
                  if ((((ConstraintWidget)localObject3).mRight.mTarget == null) || (((ConstraintWidget)localObject3).mHorizontalNextWidget == null)) {
                    break label2376;
                  }
                  if (((ConstraintWidget)localObject3).mHorizontalNextWidget.mLeft.mTarget == null) {
                    break label2369;
                  }
                  k = ((ConstraintWidget)localObject3).mHorizontalNextWidget.mLeft.getMargin();
                  k += m;
                }
                for (;;)
                {
                  paramLinearSystem.addLowerThan((SolverVariable)localObject5, ((ConstraintWidget)localObject3).mRight.mTarget.mSolverVariable, -k, 2);
                  if (i + 1 == n - 1)
                  {
                    m = localConstraintWidget1.mLeft.getMargin();
                    k = m;
                    if (localConstraintWidget1.mLeft.mTarget != null)
                    {
                      k = m;
                      if (localConstraintWidget1.mLeft.mTarget.mOwner.mRight.mTarget != null)
                      {
                        k = m;
                        if (localConstraintWidget1.mLeft.mTarget.mOwner.mRight.mTarget.mOwner == localConstraintWidget1) {
                          k = m + localConstraintWidget1.mLeft.mTarget.mOwner.mRight.getMargin();
                        }
                      }
                    }
                    paramLinearSystem.addGreaterThan((SolverVariable)localObject6, localConstraintWidget1.mLeft.mTarget.mSolverVariable, k, 2);
                    localObject2 = localConstraintWidget1.mRight;
                    if (localConstraintWidget1 == this.mChainEnds[3]) {
                      localObject2 = this.mChainEnds[1].mRight;
                    }
                    m = ((ConstraintAnchor)localObject2).getMargin();
                    k = m;
                    if (((ConstraintAnchor)localObject2).mTarget != null)
                    {
                      k = m;
                      if (((ConstraintAnchor)localObject2).mTarget.mOwner.mLeft.mTarget != null)
                      {
                        k = m;
                        if (((ConstraintAnchor)localObject2).mTarget.mOwner.mLeft.mTarget.mOwner == localConstraintWidget1) {
                          k = m + ((ConstraintAnchor)localObject2).mTarget.mOwner.mLeft.getMargin();
                        }
                      }
                    }
                    paramLinearSystem.addLowerThan((SolverVariable)localObject1, ((ConstraintAnchor)localObject2).mTarget.mSolverVariable, -k, 2);
                  }
                  if (localConstraintWidget2.mMatchConstraintMaxWidth > 0) {
                    paramLinearSystem.addLowerThan((SolverVariable)localObject5, (SolverVariable)localObject4, localConstraintWidget2.mMatchConstraintMaxWidth, 2);
                  }
                  localObject2 = paramLinearSystem.createRow();
                  ((ArrayRow)localObject2).createRowEqualDimension(((ConstraintWidget)localObject3).mHorizontalWeight, f, localConstraintWidget1.mHorizontalWeight, (SolverVariable)localObject4, ((ConstraintWidget)localObject3).mLeft.getMargin(), (SolverVariable)localObject5, ((ConstraintWidget)localObject3).mRight.getMargin(), (SolverVariable)localObject6, localConstraintWidget1.mLeft.getMargin(), (SolverVariable)localObject1, localConstraintWidget1.mRight.getMargin());
                  paramLinearSystem.addConstraint((ArrayRow)localObject2);
                  i += 1;
                  break label1714;
                  break;
                  k = 0;
                  break label1981;
                  return;
                  k = m;
                }
              }
            }
          }
          break label434;
        }
        break label340;
        break label303;
      }
    }
  }
  
  private void applyVerticalChain(LinearSystem paramLinearSystem)
  {
    int k = 0;
    ConstraintWidget localConstraintWidget2;
    int i1;
    Object localObject2;
    int i;
    Object localObject1;
    label139:
    int m;
    label150:
    int n;
    label162:
    label243:
    label249:
    label254:
    ConstraintWidget localConstraintWidget1;
    Object localObject5;
    Object localObject3;
    label276:
    label303:
    Object localObject6;
    int j;
    Object localObject4;
    int i2;
    if (k < this.mVerticalChainsSize)
    {
      localConstraintWidget2 = this.mVerticalChainsArray[k];
      i1 = countMatchConstraintsChainedWidgets(paramLinearSystem, this.mChainEnds, this.mVerticalChainsArray[k], 1, this.flags);
      localObject2 = this.mChainEnds[2];
      if (localObject2 == null) {}
      for (;;)
      {
        k += 1;
        break;
        if (this.flags[1] == 0) {
          break label139;
        }
        i = localConstraintWidget2.getDrawY();
        while (localObject2 != null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mTop.mSolverVariable, i);
          localObject1 = ((ConstraintWidget)localObject2).mVerticalNextWidget;
          i += ((ConstraintWidget)localObject2).mTop.getMargin() + ((ConstraintWidget)localObject2).getHeight() + ((ConstraintWidget)localObject2).mBottom.getMargin();
          localObject2 = localObject1;
        }
      }
      if (localConstraintWidget2.mVerticalChainStyle == 0)
      {
        m = 1;
        if (localConstraintWidget2.mVerticalChainStyle != 2) {
          break label243;
        }
        n = 1;
        if (this.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          break label249;
        }
      }
      for (i = 1;; i = 0)
      {
        if (((this.mOptimizationLevel != 2) && (this.mOptimizationLevel != 8)) || (this.flags[0] == 0) || (!localConstraintWidget2.mVerticalChainFixedPosition) || (n != 0) || (i != 0) || (localConstraintWidget2.mVerticalChainStyle != 0)) {
          break label254;
        }
        Optimizer.applyDirectResolutionVerticalChain(this, paramLinearSystem, i1, localConstraintWidget2);
        break;
        m = 0;
        break label150;
        n = 0;
        break label162;
      }
      if ((i1 == 0) || (n != 0))
      {
        localConstraintWidget1 = null;
        i = 0;
        localObject5 = null;
        localObject3 = localObject2;
        if (localObject3 != null)
        {
          localObject1 = ((ConstraintWidget)localObject3).mVerticalNextWidget;
          if (localObject1 != null) {
            break label2480;
          }
          localConstraintWidget1 = this.mChainEnds[1];
          i = 1;
          if (n != 0)
          {
            localObject6 = ((ConstraintWidget)localObject3).mTop;
            i1 = ((ConstraintAnchor)localObject6).getMargin();
            j = i1;
            if (localObject5 != null) {
              j = i1 + ((ConstraintWidget)localObject5).mBottom.getMargin();
            }
            i1 = 1;
            if (localObject2 != localObject3) {
              i1 = 3;
            }
            localObject5 = null;
            localObject4 = null;
            if (((ConstraintAnchor)localObject6).mTarget != null)
            {
              localObject5 = ((ConstraintAnchor)localObject6).mSolverVariable;
              localObject4 = ((ConstraintAnchor)localObject6).mTarget.mSolverVariable;
              i2 = j;
              label392:
              if ((localObject5 != null) && (localObject4 != null)) {
                paramLinearSystem.addGreaterThan((SolverVariable)localObject5, (SolverVariable)localObject4, i2, i1);
              }
              if (((ConstraintWidget)localObject3).mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                break label2483;
              }
              localObject4 = ((ConstraintWidget)localObject3).mBottom;
              if (((ConstraintWidget)localObject3).mMatchConstraintDefaultHeight != 1) {
                break label543;
              }
              j = Math.max(((ConstraintWidget)localObject3).mMatchConstraintMinHeight, ((ConstraintWidget)localObject3).getHeight());
              paramLinearSystem.addEquality(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject6).mSolverVariable, j, 3);
            }
          }
        }
      }
    }
    label474:
    label543:
    label847:
    label876:
    label905:
    label992:
    label998:
    label1004:
    label1066:
    label1151:
    label1155:
    label1805:
    label2072:
    label2460:
    label2467:
    label2477:
    label2480:
    label2483:
    for (;;)
    {
      if (i != 0) {
        localObject1 = null;
      }
      localObject5 = localObject3;
      localObject3 = localObject1;
      break label276;
      i2 = j;
      if (((ConstraintWidget)localObject3).mBaseline.mTarget == null) {
        break label392;
      }
      localObject5 = ((ConstraintWidget)localObject3).mBaseline.mSolverVariable;
      localObject4 = ((ConstraintWidget)localObject3).mBaseline.mTarget.mSolverVariable;
      i2 = j - ((ConstraintAnchor)localObject6).getMargin();
      break label392;
      paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintAnchor)localObject6).mTarget.mSolverVariable, ((ConstraintAnchor)localObject6).mMargin, 3);
      paramLinearSystem.addLowerThan(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintWidget)localObject3).mMatchConstraintMinHeight, 3);
      continue;
      if ((m == 0) && (i != 0) && (localObject5 != null))
      {
        if (((ConstraintWidget)localObject3).mBottom.mTarget == null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mBottom.mSolverVariable, ((ConstraintWidget)localObject3).getDrawBottom());
        }
        else
        {
          j = ((ConstraintWidget)localObject3).mBottom.getMargin();
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mBottom.mSolverVariable, localConstraintWidget1.mBottom.mTarget.mSolverVariable, -j, 5);
        }
      }
      else if ((m == 0) && (i == 0) && (localObject5 == null))
      {
        if (((ConstraintWidget)localObject3).mTop.mTarget == null)
        {
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mTop.mSolverVariable, ((ConstraintWidget)localObject3).getDrawY());
        }
        else
        {
          j = ((ConstraintWidget)localObject3).mTop.getMargin();
          paramLinearSystem.addEquality(((ConstraintWidget)localObject3).mTop.mSolverVariable, localConstraintWidget2.mTop.mTarget.mSolverVariable, j, 5);
        }
      }
      else
      {
        localObject6 = ((ConstraintWidget)localObject3).mTop;
        ConstraintAnchor localConstraintAnchor = ((ConstraintWidget)localObject3).mBottom;
        j = ((ConstraintAnchor)localObject6).getMargin();
        i1 = localConstraintAnchor.getMargin();
        paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintAnchor)localObject6).mTarget.mSolverVariable, j, 1);
        paramLinearSystem.addLowerThan(localConstraintAnchor.mSolverVariable, localConstraintAnchor.mTarget.mSolverVariable, -i1, 1);
        if (((ConstraintAnchor)localObject6).mTarget != null)
        {
          localObject4 = ((ConstraintAnchor)localObject6).mTarget.mSolverVariable;
          if (localObject5 == null)
          {
            if (localConstraintWidget2.mTop.mTarget == null) {
              break label992;
            }
            localObject4 = localConstraintWidget2.mTop.mTarget.mSolverVariable;
          }
          if (localObject1 != null) {
            break label2477;
          }
          if (localConstraintWidget1.mBottom.mTarget == null) {
            break label998;
          }
          localObject1 = localConstraintWidget1.mBottom.mTarget.mOwner;
        }
        for (;;)
        {
          if (localObject1 != null)
          {
            localObject5 = ((ConstraintWidget)localObject1).mTop.mSolverVariable;
            if (i != 0)
            {
              if (localConstraintWidget1.mBottom.mTarget == null) {
                break label1004;
              }
              localObject5 = localConstraintWidget1.mBottom.mTarget.mSolverVariable;
            }
            for (;;)
            {
              if ((localObject4 != null) && (localObject5 != null))
              {
                paramLinearSystem.addCentering(((ConstraintAnchor)localObject6).mSolverVariable, (SolverVariable)localObject4, j, 0.5F, (SolverVariable)localObject5, localConstraintAnchor.mSolverVariable, i1, 4);
                break label474;
                localObject4 = null;
                break label847;
                localObject4 = null;
                break label876;
                localObject1 = null;
                break label905;
                localObject5 = null;
                continue;
                if (n == 0) {
                  break;
                }
                localObject3 = ((ConstraintWidget)localObject2).mTop;
                localObject4 = localConstraintWidget1.mBottom;
                i = ((ConstraintAnchor)localObject3).getMargin();
                j = ((ConstraintAnchor)localObject4).getMargin();
                if (localConstraintWidget2.mTop.mTarget != null)
                {
                  localObject1 = localConstraintWidget2.mTop.mTarget.mSolverVariable;
                  if (localConstraintWidget1.mBottom.mTarget == null) {
                    break label1151;
                  }
                }
                for (localObject2 = localConstraintWidget1.mBottom.mTarget.mSolverVariable;; localObject2 = null)
                {
                  if ((localObject1 == null) || (localObject2 == null)) {
                    break label1155;
                  }
                  paramLinearSystem.addLowerThan(((ConstraintAnchor)localObject4).mSolverVariable, (SolverVariable)localObject2, -j, 1);
                  paramLinearSystem.addCentering(((ConstraintAnchor)localObject3).mSolverVariable, (SolverVariable)localObject1, i, localConstraintWidget2.mVerticalBiasPercent, (SolverVariable)localObject2, ((ConstraintAnchor)localObject4).mSolverVariable, j, 4);
                  break;
                  localObject1 = null;
                  break label1066;
                }
                break;
                float f = 0.0F;
                localObject3 = null;
                localObject1 = localObject2;
                localObject2 = localObject3;
                if (localObject1 != null)
                {
                  if (((ConstraintWidget)localObject1).mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
                  {
                    j = ((ConstraintWidget)localObject1).mTop.getMargin();
                    i = j;
                    if (localObject2 != null) {
                      i = j + ((ConstraintWidget)localObject2).mBottom.getMargin();
                    }
                    j = 3;
                    if (((ConstraintWidget)localObject1).mTop.mTarget.mOwner.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                      j = 2;
                    }
                    paramLinearSystem.addGreaterThan(((ConstraintWidget)localObject1).mTop.mSolverVariable, ((ConstraintWidget)localObject1).mTop.mTarget.mSolverVariable, i, j);
                    j = ((ConstraintWidget)localObject1).mBottom.getMargin();
                    i = j;
                    if (((ConstraintWidget)localObject1).mBottom.mTarget.mOwner.mTop.mTarget != null)
                    {
                      i = j;
                      if (((ConstraintWidget)localObject1).mBottom.mTarget.mOwner.mTop.mTarget.mOwner == localObject1) {
                        i = j + ((ConstraintWidget)localObject1).mBottom.mTarget.mOwner.mTop.getMargin();
                      }
                    }
                    j = 3;
                    if (((ConstraintWidget)localObject1).mBottom.mTarget.mOwner.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                      j = 2;
                    }
                    paramLinearSystem.addLowerThan(((ConstraintWidget)localObject1).mBottom.mSolverVariable, ((ConstraintWidget)localObject1).mBottom.mTarget.mSolverVariable, -i, j);
                  }
                  for (;;)
                  {
                    localObject3 = ((ConstraintWidget)localObject1).mVerticalNextWidget;
                    localObject2 = localObject1;
                    localObject1 = localObject3;
                    break;
                    f += ((ConstraintWidget)localObject1).mVerticalWeight;
                    i = 0;
                    if (((ConstraintWidget)localObject1).mBottom.mTarget != null)
                    {
                      j = ((ConstraintWidget)localObject1).mBottom.getMargin();
                      i = j;
                      if (localObject1 != this.mChainEnds[3]) {
                        i = j + ((ConstraintWidget)localObject1).mBottom.mTarget.mOwner.mTop.getMargin();
                      }
                    }
                    paramLinearSystem.addGreaterThan(((ConstraintWidget)localObject1).mBottom.mSolverVariable, ((ConstraintWidget)localObject1).mTop.mSolverVariable, 0, 1);
                    paramLinearSystem.addLowerThan(((ConstraintWidget)localObject1).mBottom.mSolverVariable, ((ConstraintWidget)localObject1).mBottom.mTarget.mSolverVariable, -i, 1);
                  }
                }
                if (i1 == 1)
                {
                  localObject2 = this.mMatchConstraintsChainedWidgets[0];
                  j = ((ConstraintWidget)localObject2).mTop.getMargin();
                  i = j;
                  if (((ConstraintWidget)localObject2).mTop.mTarget != null) {
                    i = j + ((ConstraintWidget)localObject2).mTop.mTarget.getMargin();
                  }
                  m = ((ConstraintWidget)localObject2).mBottom.getMargin();
                  j = m;
                  if (((ConstraintWidget)localObject2).mBottom.mTarget != null) {
                    j = m + ((ConstraintWidget)localObject2).mBottom.mTarget.getMargin();
                  }
                  localObject1 = localConstraintWidget2.mBottom.mTarget.mSolverVariable;
                  if (localObject2 == this.mChainEnds[3]) {
                    localObject1 = this.mChainEnds[1].mBottom.mTarget.mSolverVariable;
                  }
                  if (((ConstraintWidget)localObject2).mMatchConstraintDefaultHeight == 1)
                  {
                    paramLinearSystem.addGreaterThan(localConstraintWidget2.mTop.mSolverVariable, localConstraintWidget2.mTop.mTarget.mSolverVariable, i, 1);
                    paramLinearSystem.addLowerThan(localConstraintWidget2.mBottom.mSolverVariable, (SolverVariable)localObject1, -j, 1);
                    paramLinearSystem.addEquality(localConstraintWidget2.mBottom.mSolverVariable, localConstraintWidget2.mTop.mSolverVariable, localConstraintWidget2.getHeight(), 2);
                    break;
                  }
                  paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mTop.mSolverVariable, ((ConstraintWidget)localObject2).mTop.mTarget.mSolverVariable, i, 1);
                  paramLinearSystem.addEquality(((ConstraintWidget)localObject2).mBottom.mSolverVariable, (SolverVariable)localObject1, -j, 1);
                  break;
                }
                i = 0;
                if (i < i1 - 1)
                {
                  localObject3 = this.mMatchConstraintsChainedWidgets[i];
                  localConstraintWidget1 = this.mMatchConstraintsChainedWidgets[(i + 1)];
                  localObject4 = ((ConstraintWidget)localObject3).mTop.mSolverVariable;
                  localObject5 = ((ConstraintWidget)localObject3).mBottom.mSolverVariable;
                  localObject6 = localConstraintWidget1.mTop.mSolverVariable;
                  localObject1 = localConstraintWidget1.mBottom.mSolverVariable;
                  if (localConstraintWidget1 == this.mChainEnds[3]) {
                    localObject1 = this.mChainEnds[1].mBottom.mSolverVariable;
                  }
                  m = ((ConstraintWidget)localObject3).mTop.getMargin();
                  j = m;
                  if (((ConstraintWidget)localObject3).mTop.mTarget != null)
                  {
                    j = m;
                    if (((ConstraintWidget)localObject3).mTop.mTarget.mOwner.mBottom.mTarget != null)
                    {
                      j = m;
                      if (((ConstraintWidget)localObject3).mTop.mTarget.mOwner.mBottom.mTarget.mOwner == localObject3) {
                        j = m + ((ConstraintWidget)localObject3).mTop.mTarget.mOwner.mBottom.getMargin();
                      }
                    }
                  }
                  paramLinearSystem.addGreaterThan((SolverVariable)localObject4, ((ConstraintWidget)localObject3).mTop.mTarget.mSolverVariable, j, 2);
                  m = ((ConstraintWidget)localObject3).mBottom.getMargin();
                  if ((((ConstraintWidget)localObject3).mBottom.mTarget == null) || (((ConstraintWidget)localObject3).mVerticalNextWidget == null)) {
                    break label2467;
                  }
                  if (((ConstraintWidget)localObject3).mVerticalNextWidget.mTop.mTarget == null) {
                    break label2460;
                  }
                  j = ((ConstraintWidget)localObject3).mVerticalNextWidget.mTop.getMargin();
                  j += m;
                }
                for (;;)
                {
                  paramLinearSystem.addLowerThan((SolverVariable)localObject5, ((ConstraintWidget)localObject3).mBottom.mTarget.mSolverVariable, -j, 2);
                  if (i + 1 == i1 - 1)
                  {
                    m = localConstraintWidget1.mTop.getMargin();
                    j = m;
                    if (localConstraintWidget1.mTop.mTarget != null)
                    {
                      j = m;
                      if (localConstraintWidget1.mTop.mTarget.mOwner.mBottom.mTarget != null)
                      {
                        j = m;
                        if (localConstraintWidget1.mTop.mTarget.mOwner.mBottom.mTarget.mOwner == localConstraintWidget1) {
                          j = m + localConstraintWidget1.mTop.mTarget.mOwner.mBottom.getMargin();
                        }
                      }
                    }
                    paramLinearSystem.addGreaterThan((SolverVariable)localObject6, localConstraintWidget1.mTop.mTarget.mSolverVariable, j, 2);
                    localObject2 = localConstraintWidget1.mBottom;
                    if (localConstraintWidget1 == this.mChainEnds[3]) {
                      localObject2 = this.mChainEnds[1].mBottom;
                    }
                    m = ((ConstraintAnchor)localObject2).getMargin();
                    j = m;
                    if (((ConstraintAnchor)localObject2).mTarget != null)
                    {
                      j = m;
                      if (((ConstraintAnchor)localObject2).mTarget.mOwner.mTop.mTarget != null)
                      {
                        j = m;
                        if (((ConstraintAnchor)localObject2).mTarget.mOwner.mTop.mTarget.mOwner == localConstraintWidget1) {
                          j = m + ((ConstraintAnchor)localObject2).mTarget.mOwner.mTop.getMargin();
                        }
                      }
                    }
                    paramLinearSystem.addLowerThan((SolverVariable)localObject1, ((ConstraintAnchor)localObject2).mTarget.mSolverVariable, -j, 2);
                  }
                  if (localConstraintWidget2.mMatchConstraintMaxHeight > 0) {
                    paramLinearSystem.addLowerThan((SolverVariable)localObject5, (SolverVariable)localObject4, localConstraintWidget2.mMatchConstraintMaxHeight, 2);
                  }
                  localObject2 = paramLinearSystem.createRow();
                  ((ArrayRow)localObject2).createRowEqualDimension(((ConstraintWidget)localObject3).mVerticalWeight, f, localConstraintWidget1.mVerticalWeight, (SolverVariable)localObject4, ((ConstraintWidget)localObject3).mTop.getMargin(), (SolverVariable)localObject5, ((ConstraintWidget)localObject3).mBottom.getMargin(), (SolverVariable)localObject6, localConstraintWidget1.mTop.getMargin(), (SolverVariable)localObject1, localConstraintWidget1.mBottom.getMargin());
                  paramLinearSystem.addConstraint((ArrayRow)localObject2);
                  i += 1;
                  break label1805;
                  break;
                  j = 0;
                  break label2072;
                  return;
                  j = m;
                }
              }
            }
          }
          break label474;
        }
        break label303;
      }
    }
  }
  
  private int countMatchConstraintsChainedWidgets(LinearSystem paramLinearSystem, ConstraintWidget[] paramArrayOfConstraintWidget, ConstraintWidget paramConstraintWidget, int paramInt, boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[0] = true;
    paramArrayOfBoolean[1] = false;
    paramArrayOfConstraintWidget[0] = null;
    paramArrayOfConstraintWidget[2] = null;
    paramArrayOfConstraintWidget[1] = null;
    paramArrayOfConstraintWidget[3] = null;
    Object localObject3;
    if (paramInt == 0)
    {
      localObject3 = null;
      if ((paramConstraintWidget.mLeft.mTarget == null) || (paramConstraintWidget.mLeft.mTarget.mOwner == this)) {
        break label1067;
      }
    }
    label127:
    label150:
    label443:
    label628:
    label651:
    label944:
    label1033:
    label1053:
    label1067:
    for (boolean bool1 = false;; bool1 = true)
    {
      paramConstraintWidget.mHorizontalNextWidget = null;
      Object localObject2 = null;
      if (paramConstraintWidget.getVisibility() != 8) {
        localObject2 = paramConstraintWidget;
      }
      Object localObject1 = localObject2;
      int i = 0;
      ConstraintWidget localConstraintWidget = paramConstraintWidget;
      Object localObject5;
      Object localObject4;
      if (localConstraintWidget.mRight.mTarget != null)
      {
        localConstraintWidget.mHorizontalNextWidget = null;
        if (localConstraintWidget.getVisibility() != 8)
        {
          if (localObject1 != null) {
            break label1053;
          }
          localObject1 = localConstraintWidget;
          if ((localObject2 != null) && (localObject2 != localConstraintWidget)) {
            ((ConstraintWidget)localObject2).mHorizontalNextWidget = localConstraintWidget;
          }
          localObject2 = localConstraintWidget;
          paramInt = i;
          if (localConstraintWidget.getVisibility() != 8)
          {
            paramInt = i;
            if (localConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
            {
              if (localConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                paramArrayOfBoolean[0] = false;
              }
              paramInt = i;
              if (localConstraintWidget.mDimensionRatio <= 0.0F)
              {
                paramArrayOfBoolean[0] = false;
                if (i + 1 >= this.mMatchConstraintsChainedWidgets.length) {
                  this.mMatchConstraintsChainedWidgets = ((ConstraintWidget[])Arrays.copyOf(this.mMatchConstraintsChainedWidgets, this.mMatchConstraintsChainedWidgets.length * 2));
                }
                this.mMatchConstraintsChainedWidgets[i] = localConstraintWidget;
                paramInt = i + 1;
              }
            }
          }
          if (localConstraintWidget.mRight.mTarget.mOwner.mLeft.mTarget != null) {
            break label443;
          }
          i = paramInt;
          localObject5 = localObject1;
          localObject4 = localObject2;
        }
      }
      for (;;)
      {
        boolean bool2 = bool1;
        if (localConstraintWidget.mRight.mTarget != null)
        {
          bool2 = bool1;
          if (localConstraintWidget.mRight.mTarget.mOwner != this) {
            bool2 = false;
          }
        }
        if ((paramConstraintWidget.mLeft.mTarget == null) || (localObject3.mRight.mTarget == null)) {
          paramArrayOfBoolean[1] = true;
        }
        paramConstraintWidget.mHorizontalChainFixedPosition = bool2;
        localObject3.mHorizontalNextWidget = null;
        paramArrayOfConstraintWidget[0] = paramConstraintWidget;
        paramArrayOfConstraintWidget[2] = localObject5;
        paramArrayOfConstraintWidget[1] = localObject3;
        paramArrayOfConstraintWidget[3] = localObject4;
        return i;
        paramLinearSystem.addEquality(localConstraintWidget.mLeft.mSolverVariable, localConstraintWidget.mLeft.mTarget.mSolverVariable, 0, 5);
        paramLinearSystem.addEquality(localConstraintWidget.mRight.mSolverVariable, localConstraintWidget.mLeft.mSolverVariable, 0, 5);
        break label150;
        localObject4 = localObject2;
        localObject5 = localObject1;
        i = paramInt;
        if (localConstraintWidget.mRight.mTarget.mOwner.mLeft.mTarget.mOwner == localConstraintWidget)
        {
          localObject4 = localObject2;
          localObject5 = localObject1;
          i = paramInt;
          if (localConstraintWidget.mRight.mTarget.mOwner != localConstraintWidget)
          {
            localConstraintWidget = localConstraintWidget.mRight.mTarget.mOwner;
            localObject3 = localConstraintWidget;
            i = paramInt;
            break;
            localObject3 = null;
            if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner != this)) {}
            for (bool1 = false;; bool1 = true)
            {
              paramConstraintWidget.mVerticalNextWidget = null;
              localObject2 = null;
              if (paramConstraintWidget.getVisibility() != 8) {
                localObject2 = paramConstraintWidget;
              }
              localConstraintWidget = paramConstraintWidget;
              i = 0;
              localObject1 = localObject2;
              if (localConstraintWidget.mBottom.mTarget != null)
              {
                localConstraintWidget.mVerticalNextWidget = null;
                if (localConstraintWidget.getVisibility() != 8)
                {
                  if (localObject1 != null) {
                    break label1033;
                  }
                  localObject1 = localConstraintWidget;
                  if ((localObject2 != null) && (localObject2 != localConstraintWidget)) {
                    ((ConstraintWidget)localObject2).mVerticalNextWidget = localConstraintWidget;
                  }
                  localObject2 = localConstraintWidget;
                  paramInt = i;
                  if (localConstraintWidget.getVisibility() != 8)
                  {
                    paramInt = i;
                    if (localConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
                    {
                      if (localConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                        paramArrayOfBoolean[0] = false;
                      }
                      paramInt = i;
                      if (localConstraintWidget.mDimensionRatio <= 0.0F)
                      {
                        paramArrayOfBoolean[0] = false;
                        if (i + 1 >= this.mMatchConstraintsChainedWidgets.length) {
                          this.mMatchConstraintsChainedWidgets = ((ConstraintWidget[])Arrays.copyOf(this.mMatchConstraintsChainedWidgets, this.mMatchConstraintsChainedWidgets.length * 2));
                        }
                        this.mMatchConstraintsChainedWidgets[i] = localConstraintWidget;
                        paramInt = i + 1;
                      }
                    }
                  }
                  if (localConstraintWidget.mBottom.mTarget.mOwner.mTop.mTarget != null) {
                    break label944;
                  }
                  i = paramInt;
                  localObject5 = localObject1;
                  localObject4 = localObject2;
                }
              }
              for (;;)
              {
                bool2 = bool1;
                if (localConstraintWidget.mBottom.mTarget != null)
                {
                  bool2 = bool1;
                  if (localConstraintWidget.mBottom.mTarget.mOwner != this) {
                    bool2 = false;
                  }
                }
                if ((paramConstraintWidget.mTop.mTarget == null) || (localObject3.mBottom.mTarget == null)) {
                  paramArrayOfBoolean[1] = true;
                }
                paramConstraintWidget.mVerticalChainFixedPosition = bool2;
                localObject3.mVerticalNextWidget = null;
                paramArrayOfConstraintWidget[0] = paramConstraintWidget;
                paramArrayOfConstraintWidget[2] = localObject5;
                paramArrayOfConstraintWidget[1] = localObject3;
                paramArrayOfConstraintWidget[3] = localObject4;
                return i;
                paramLinearSystem.addEquality(localConstraintWidget.mTop.mSolverVariable, localConstraintWidget.mTop.mTarget.mSolverVariable, 0, 5);
                paramLinearSystem.addEquality(localConstraintWidget.mBottom.mSolverVariable, localConstraintWidget.mTop.mSolverVariable, 0, 5);
                break label651;
                localObject4 = localObject2;
                localObject5 = localObject1;
                i = paramInt;
                if (localConstraintWidget.mBottom.mTarget.mOwner.mTop.mTarget.mOwner == localConstraintWidget)
                {
                  localObject4 = localObject2;
                  localObject5 = localObject1;
                  i = paramInt;
                  if (localConstraintWidget.mBottom.mTarget.mOwner != localConstraintWidget)
                  {
                    localConstraintWidget = localConstraintWidget.mBottom.mTarget.mOwner;
                    localObject3 = localConstraintWidget;
                    i = paramInt;
                    break;
                    break label628;
                    localObject4 = localObject2;
                    localObject5 = localObject1;
                  }
                }
              }
            }
            break label127;
            localObject4 = localObject2;
            localObject5 = localObject1;
          }
        }
      }
    }
  }
  
  public static ConstraintWidgetContainer createContainer(ConstraintWidgetContainer paramConstraintWidgetContainer, String paramString, ArrayList<ConstraintWidget> paramArrayList, int paramInt)
  {
    int j = 0;
    Rectangle localRectangle = getBounds(paramArrayList);
    if ((localRectangle.width == 0) || (localRectangle.height == 0)) {
      paramString = null;
    }
    int i;
    ConstraintWidget localConstraintWidget;
    do
    {
      return paramString;
      if (paramInt > 0)
      {
        int k = Math.min(localRectangle.x, localRectangle.y);
        i = paramInt;
        if (paramInt > k) {
          i = k;
        }
        localRectangle.grow(i, i);
      }
      paramConstraintWidgetContainer.setOrigin(localRectangle.x, localRectangle.y);
      paramConstraintWidgetContainer.setDimension(localRectangle.width, localRectangle.height);
      paramConstraintWidgetContainer.setDebugName(paramString);
      localConstraintWidget = ((ConstraintWidget)paramArrayList.get(0)).getParent();
      i = paramArrayList.size();
      paramInt = j;
      paramString = paramConstraintWidgetContainer;
    } while (paramInt >= i);
    paramString = (ConstraintWidget)paramArrayList.get(paramInt);
    if (paramString.getParent() != localConstraintWidget) {}
    for (;;)
    {
      paramInt += 1;
      break;
      paramConstraintWidgetContainer.add(paramString);
      paramString.setX(paramString.getX() - localRectangle.x);
      paramString.setY(paramString.getY() - localRectangle.y);
    }
  }
  
  private boolean optimize(LinearSystem paramLinearSystem)
  {
    int i4 = this.mChildren.size();
    int i = 0;
    ConstraintWidget localConstraintWidget;
    int j;
    int n;
    int m;
    int k;
    int i1;
    for (;;)
    {
      if (i < i4)
      {
        localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
        localConstraintWidget.mHorizontalResolution = -1;
        localConstraintWidget.mVerticalResolution = -1;
        if ((localConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) || (localConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT))
        {
          localConstraintWidget.mHorizontalResolution = 1;
          localConstraintWidget.mVerticalResolution = 1;
        }
        i += 1;
        continue;
        if ((j == 0) && (i == 0))
        {
          n = 1;
          m = i;
          k = j;
          i = i1;
        }
      }
    }
    for (;;)
    {
      label103:
      int i2;
      label120:
      label166:
      label191:
      int i3;
      if (n == 0)
      {
        i1 = i + 1;
        i2 = 0;
        j = 0;
        i = 0;
        if (i2 < i4)
        {
          localConstraintWidget = (ConstraintWidget)this.mChildren.get(i2);
          if (localConstraintWidget.mHorizontalResolution == -1)
          {
            if (this.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
              break label233;
            }
            localConstraintWidget.mHorizontalResolution = 1;
          }
          if (localConstraintWidget.mVerticalResolution == -1)
          {
            if (this.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
              break label243;
            }
            localConstraintWidget.mVerticalResolution = 1;
          }
          i3 = j;
          if (localConstraintWidget.mVerticalResolution == -1) {
            i3 = j + 1;
          }
          if (localConstraintWidget.mHorizontalResolution != -1) {
            break label390;
          }
          i += 1;
        }
      }
      label233:
      label243:
      label375:
      label390:
      for (;;)
      {
        i2 += 1;
        j = i3;
        break label120;
        break;
        Optimizer.checkHorizontalSimpleDependency(this, paramLinearSystem, localConstraintWidget);
        break label166;
        Optimizer.checkVerticalSimpleDependency(this, paramLinearSystem, localConstraintWidget);
        break label191;
        if ((k == j) && (m == i))
        {
          m = i;
          n = 1;
          i = i1;
          k = j;
          break label103;
          m = 0;
          j = 0;
          i = 0;
          if (j < i4)
          {
            paramLinearSystem = (ConstraintWidget)this.mChildren.get(j);
            if (paramLinearSystem.mHorizontalResolution != 1)
            {
              k = m;
              if (paramLinearSystem.mHorizontalResolution != -1) {}
            }
            else
            {
              k = m + 1;
            }
            if ((paramLinearSystem.mVerticalResolution != 1) && (paramLinearSystem.mVerticalResolution != -1)) {
              break label375;
            }
            i += 1;
          }
          for (;;)
          {
            j += 1;
            m = k;
            break;
            return (m == 0) && (i == 0);
          }
        }
        m = i;
        i = i1;
        k = j;
        break label103;
      }
      i = 0;
      k = 0;
      m = 0;
      n = 0;
    }
  }
  
  private void resetChains()
  {
    this.mHorizontalChainsSize = 0;
    this.mVerticalChainsSize = 0;
  }
  
  static int setGroup(ConstraintAnchor paramConstraintAnchor, int paramInt)
  {
    int i = paramConstraintAnchor.mGroup;
    if (paramConstraintAnchor.mOwner.getParent() == null) {
      return paramInt;
    }
    if (i > paramInt)
    {
      paramConstraintAnchor.mGroup = paramInt;
      ConstraintAnchor localConstraintAnchor1 = paramConstraintAnchor.getOpposite();
      ConstraintAnchor localConstraintAnchor2 = paramConstraintAnchor.mTarget;
      i = paramInt;
      if (localConstraintAnchor1 != null) {
        i = setGroup(localConstraintAnchor1, paramInt);
      }
      paramInt = i;
      if (localConstraintAnchor2 != null) {
        paramInt = setGroup(localConstraintAnchor2, i);
      }
      i = paramInt;
      if (localConstraintAnchor1 != null) {
        i = setGroup(localConstraintAnchor1, paramInt);
      }
      paramConstraintAnchor.mGroup = i;
      return i;
    }
    return i;
  }
  
  void addChain(ConstraintWidget paramConstraintWidget, int paramInt)
  {
    if (paramInt == 0)
    {
      while ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner.mRight.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner.mRight.mTarget == paramConstraintWidget.mLeft) && (paramConstraintWidget.mLeft.mTarget.mOwner != paramConstraintWidget)) {
        paramConstraintWidget = paramConstraintWidget.mLeft.mTarget.mOwner;
      }
      addHorizontalChain(paramConstraintWidget);
    }
    while (paramInt != 1) {
      return;
    }
    while ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner.mBottom.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner.mBottom.mTarget == paramConstraintWidget.mTop) && (paramConstraintWidget.mTop.mTarget.mOwner != paramConstraintWidget)) {
      paramConstraintWidget = paramConstraintWidget.mTop.mTarget.mOwner;
    }
    addVerticalChain(paramConstraintWidget);
  }
  
  public boolean addChildrenToSolver(LinearSystem paramLinearSystem, int paramInt)
  {
    addToSolver(paramLinearSystem, paramInt);
    int k = this.mChildren.size();
    if ((this.mOptimizationLevel == 2) || (this.mOptimizationLevel == 4))
    {
      if (!optimize(paramLinearSystem)) {
        break label214;
      }
      return false;
    }
    label214:
    for (int i = 1;; i = 0)
    {
      int j = 0;
      if (j < k)
      {
        ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(j);
        if ((localConstraintWidget instanceof ConstraintWidgetContainer))
        {
          ConstraintWidget.DimensionBehaviour localDimensionBehaviour1 = localConstraintWidget.mHorizontalDimensionBehaviour;
          ConstraintWidget.DimensionBehaviour localDimensionBehaviour2 = localConstraintWidget.mVerticalDimensionBehaviour;
          if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            localConstraintWidget.setHorizontalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
          }
          if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            localConstraintWidget.setVerticalDimensionBehaviour(ConstraintWidget.DimensionBehaviour.FIXED);
          }
          localConstraintWidget.addToSolver(paramLinearSystem, paramInt);
          if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            localConstraintWidget.setHorizontalDimensionBehaviour(localDimensionBehaviour1);
          }
          if (localDimensionBehaviour2 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            localConstraintWidget.setVerticalDimensionBehaviour(localDimensionBehaviour2);
          }
        }
        for (;;)
        {
          j += 1;
          break;
          if (i != 0) {
            Optimizer.checkMatchParent(this, paramLinearSystem, localConstraintWidget);
          }
          localConstraintWidget.addToSolver(paramLinearSystem, paramInt);
        }
      }
      if (this.mHorizontalChainsSize > 0) {
        applyHorizontalChain(paramLinearSystem);
      }
      if (this.mVerticalChainsSize > 0) {
        applyVerticalChain(paramLinearSystem);
      }
      return true;
    }
  }
  
  public void findHorizontalWrapRecursive(ConstraintWidget paramConstraintWidget, boolean[] paramArrayOfBoolean)
  {
    Object localObject = null;
    boolean bool2 = false;
    if ((paramConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mDimensionRatio > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int i = paramConstraintWidget.getOptimizerWrapWidth();
    if ((paramConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mDimensionRatio > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    paramConstraintWidget.mHorizontalWrapVisited = true;
    int j;
    if ((paramConstraintWidget instanceof Guideline))
    {
      paramArrayOfBoolean = (Guideline)paramConstraintWidget;
      if (paramArrayOfBoolean.getOrientation() != 1) {
        break label905;
      }
      if (paramArrayOfBoolean.getRelativeBegin() != -1)
      {
        i = paramArrayOfBoolean.getRelativeBegin();
        j = 0;
      }
    }
    for (;;)
    {
      int m = j;
      int k = i;
      if (paramConstraintWidget.getVisibility() == 8)
      {
        k = i - paramConstraintWidget.mWidth;
        m = j - paramConstraintWidget.mWidth;
      }
      paramConstraintWidget.mDistToLeft = k;
      paramConstraintWidget.mDistToRight = m;
      return;
      if (paramArrayOfBoolean.getRelativeEnd() != -1)
      {
        j = paramArrayOfBoolean.getRelativeEnd();
        i = 0;
        continue;
        if ((!paramConstraintWidget.mRight.isConnected()) && (!paramConstraintWidget.mLeft.isConnected()))
        {
          k = paramConstraintWidget.getX();
          j = i;
          i += k;
        }
        else
        {
          if ((paramConstraintWidget.mRight.mTarget != null) && (paramConstraintWidget.mLeft.mTarget != null) && ((paramConstraintWidget.mRight.mTarget == paramConstraintWidget.mLeft.mTarget) || ((paramConstraintWidget.mRight.mTarget.mOwner == paramConstraintWidget.mLeft.mTarget.mOwner) && (paramConstraintWidget.mRight.mTarget.mOwner != paramConstraintWidget.mParent))))
          {
            paramArrayOfBoolean[0] = false;
            return;
          }
          ConstraintWidget localConstraintWidget2;
          ConstraintWidget localConstraintWidget1;
          if (paramConstraintWidget.mRight.mTarget != null)
          {
            localConstraintWidget2 = paramConstraintWidget.mRight.mTarget.mOwner;
            k = paramConstraintWidget.mRight.getMargin() + i;
            localConstraintWidget1 = localConstraintWidget2;
            j = k;
            if (!localConstraintWidget2.isRoot())
            {
              localConstraintWidget1 = localConstraintWidget2;
              j = k;
              if (!localConstraintWidget2.mHorizontalWrapVisited)
              {
                findHorizontalWrapRecursive(localConstraintWidget2, paramArrayOfBoolean);
                j = k;
                localConstraintWidget1 = localConstraintWidget2;
              }
            }
          }
          for (;;)
          {
            k = i;
            if (paramConstraintWidget.mLeft.mTarget != null)
            {
              localConstraintWidget2 = paramConstraintWidget.mLeft.mTarget.mOwner;
              i += paramConstraintWidget.mLeft.getMargin();
              localObject = localConstraintWidget2;
              k = i;
              if (!localConstraintWidget2.isRoot())
              {
                localObject = localConstraintWidget2;
                k = i;
                if (!localConstraintWidget2.mHorizontalWrapVisited)
                {
                  findHorizontalWrapRecursive(localConstraintWidget2, paramArrayOfBoolean);
                  k = i;
                  localObject = localConstraintWidget2;
                }
              }
            }
            m = j;
            label520:
            boolean bool1;
            if (paramConstraintWidget.mRight.mTarget != null)
            {
              m = j;
              if (!localConstraintWidget1.isRoot())
              {
                if (paramConstraintWidget.mRight.mTarget.mType != ConstraintAnchor.Type.RIGHT) {
                  break label772;
                }
                i = j + (localConstraintWidget1.mDistToRight - localConstraintWidget1.getOptimizerWrapWidth());
                if ((!localConstraintWidget1.mRightHasCentered) && ((localConstraintWidget1.mLeft.mTarget == null) || (localConstraintWidget1.mRight.mTarget == null) || (localConstraintWidget1.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT))) {
                  break label803;
                }
                bool1 = true;
                label564:
                paramConstraintWidget.mRightHasCentered = bool1;
                m = i;
                if (paramConstraintWidget.mRightHasCentered)
                {
                  if (localConstraintWidget1.mLeft.mTarget != null) {
                    break label809;
                  }
                  label591:
                  m = i + (i - localConstraintWidget1.mDistToRight);
                }
              }
            }
            label602:
            j = m;
            i = k;
            if (paramConstraintWidget.mLeft.mTarget == null) {
              break;
            }
            j = m;
            i = k;
            if (localObject.isRoot()) {
              break;
            }
            int n;
            if (paramConstraintWidget.mLeft.mTarget.getType() == ConstraintAnchor.Type.LEFT)
            {
              n = k + (localObject.mDistToLeft - localObject.getOptimizerWrapWidth());
              label666:
              if (!localObject.mLeftHasCentered)
              {
                bool1 = bool2;
                if (localObject.mLeft.mTarget != null)
                {
                  bool1 = bool2;
                  if (localObject.mRight.mTarget != null)
                  {
                    bool1 = bool2;
                    if (localObject.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {}
                  }
                }
              }
              else
              {
                bool1 = true;
              }
              paramConstraintWidget.mLeftHasCentered = bool1;
              j = m;
              i = n;
              if (!paramConstraintWidget.mLeftHasCentered) {
                break;
              }
              if (localObject.mRight.mTarget != null) {
                break label863;
              }
            }
            for (;;)
            {
              i = n + (n - localObject.mDistToLeft);
              j = m;
              break;
              label772:
              i = j;
              if (paramConstraintWidget.mRight.mTarget.getType() != ConstraintAnchor.Type.LEFT) {
                break label520;
              }
              i = j + localConstraintWidget1.mDistToRight;
              break label520;
              label803:
              bool1 = false;
              break label564;
              label809:
              m = i;
              if (localConstraintWidget1.mLeft.mTarget.mOwner == paramConstraintWidget) {
                break label602;
              }
              break label591;
              n = k;
              if (paramConstraintWidget.mLeft.mTarget.getType() != ConstraintAnchor.Type.RIGHT) {
                break label666;
              }
              n = k + localObject.mDistToLeft;
              break label666;
              label863:
              j = m;
              i = n;
              if (localObject.mRight.mTarget.mOwner == paramConstraintWidget) {
                break;
              }
            }
            localConstraintWidget1 = null;
            j = i;
          }
        }
      }
      else
      {
        j = 0;
        i = 0;
        continue;
        label905:
        j = i;
      }
    }
  }
  
  public void findVerticalWrapRecursive(ConstraintWidget paramConstraintWidget, boolean[] paramArrayOfBoolean)
  {
    Object localObject2 = null;
    boolean bool2 = false;
    if ((paramConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (paramConstraintWidget.mDimensionRatio > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int i = paramConstraintWidget.getOptimizerWrapHeight();
    paramConstraintWidget.mVerticalWrapVisited = true;
    int j;
    if ((paramConstraintWidget instanceof Guideline))
    {
      paramArrayOfBoolean = (Guideline)paramConstraintWidget;
      if (paramArrayOfBoolean.getOrientation() != 0) {
        break label1062;
      }
      if (paramArrayOfBoolean.getRelativeBegin() != -1)
      {
        j = paramArrayOfBoolean.getRelativeBegin();
        i = 0;
      }
    }
    for (;;)
    {
      int m = j;
      int k = i;
      if (paramConstraintWidget.getVisibility() == 8)
      {
        m = j - paramConstraintWidget.mHeight;
        k = i - paramConstraintWidget.mHeight;
      }
      paramConstraintWidget.mDistToTop = m;
      paramConstraintWidget.mDistToBottom = k;
      return;
      if (paramArrayOfBoolean.getRelativeEnd() != -1)
      {
        i = paramArrayOfBoolean.getRelativeEnd();
        j = 0;
        continue;
        if ((paramConstraintWidget.mBaseline.mTarget == null) && (paramConstraintWidget.mTop.mTarget == null) && (paramConstraintWidget.mBottom.mTarget == null))
        {
          j = i + paramConstraintWidget.getY();
        }
        else
        {
          if ((paramConstraintWidget.mBottom.mTarget != null) && (paramConstraintWidget.mTop.mTarget != null) && ((paramConstraintWidget.mBottom.mTarget == paramConstraintWidget.mTop.mTarget) || ((paramConstraintWidget.mBottom.mTarget.mOwner == paramConstraintWidget.mTop.mTarget.mOwner) && (paramConstraintWidget.mBottom.mTarget.mOwner != paramConstraintWidget.mParent))))
          {
            paramArrayOfBoolean[0] = false;
            return;
          }
          Object localObject1;
          if (paramConstraintWidget.mBaseline.isConnected())
          {
            localObject1 = paramConstraintWidget.mBaseline.mTarget.getOwner();
            if (!((ConstraintWidget)localObject1).mVerticalWrapVisited) {
              findVerticalWrapRecursive((ConstraintWidget)localObject1, paramArrayOfBoolean);
            }
            k = Math.max(((ConstraintWidget)localObject1).mDistToTop - ((ConstraintWidget)localObject1).mHeight + i, i);
            m = Math.max(((ConstraintWidget)localObject1).mDistToBottom - ((ConstraintWidget)localObject1).mHeight + i, i);
            j = m;
            i = k;
            if (paramConstraintWidget.getVisibility() == 8)
            {
              i = k - paramConstraintWidget.mHeight;
              j = m - paramConstraintWidget.mHeight;
            }
            paramConstraintWidget.mDistToTop = i;
            paramConstraintWidget.mDistToBottom = j;
            return;
          }
          ConstraintWidget localConstraintWidget;
          if (paramConstraintWidget.mTop.isConnected())
          {
            localConstraintWidget = paramConstraintWidget.mTop.mTarget.getOwner();
            k = paramConstraintWidget.mTop.getMargin() + i;
            localObject1 = localConstraintWidget;
            j = k;
            if (!localConstraintWidget.isRoot())
            {
              localObject1 = localConstraintWidget;
              j = k;
              if (!localConstraintWidget.mVerticalWrapVisited)
              {
                findVerticalWrapRecursive(localConstraintWidget, paramArrayOfBoolean);
                j = k;
                localObject1 = localConstraintWidget;
              }
            }
          }
          for (;;)
          {
            k = i;
            if (paramConstraintWidget.mBottom.isConnected())
            {
              localConstraintWidget = paramConstraintWidget.mBottom.mTarget.getOwner();
              i += paramConstraintWidget.mBottom.getMargin();
              localObject2 = localConstraintWidget;
              k = i;
              if (!localConstraintWidget.isRoot())
              {
                localObject2 = localConstraintWidget;
                k = i;
                if (!localConstraintWidget.mVerticalWrapVisited)
                {
                  findVerticalWrapRecursive(localConstraintWidget, paramArrayOfBoolean);
                  k = i;
                  localObject2 = localConstraintWidget;
                }
              }
            }
            m = j;
            label609:
            boolean bool1;
            if (paramConstraintWidget.mTop.mTarget != null)
            {
              m = j;
              if (!((ConstraintWidget)localObject1).isRoot())
              {
                if (paramConstraintWidget.mTop.mTarget.getType() != ConstraintAnchor.Type.TOP) {
                  break label929;
                }
                i = j + (((ConstraintWidget)localObject1).mDistToTop - ((ConstraintWidget)localObject1).getOptimizerWrapHeight());
                if ((!((ConstraintWidget)localObject1).mTopHasCentered) && ((((ConstraintWidget)localObject1).mTop.mTarget == null) || (((ConstraintWidget)localObject1).mTop.mTarget.mOwner == paramConstraintWidget) || (((ConstraintWidget)localObject1).mBottom.mTarget == null) || (((ConstraintWidget)localObject1).mBottom.mTarget.mOwner == paramConstraintWidget) || (((ConstraintWidget)localObject1).mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT))) {
                  break label960;
                }
                bool1 = true;
                label683:
                paramConstraintWidget.mTopHasCentered = bool1;
                m = i;
                if (paramConstraintWidget.mTopHasCentered)
                {
                  if (((ConstraintWidget)localObject1).mBottom.mTarget != null) {
                    break label966;
                  }
                  label710:
                  m = i + (i - ((ConstraintWidget)localObject1).mDistToTop);
                }
              }
            }
            label721:
            j = m;
            i = k;
            if (paramConstraintWidget.mBottom.mTarget == null) {
              break;
            }
            j = m;
            i = k;
            if (localObject2.isRoot()) {
              break;
            }
            int n;
            if (paramConstraintWidget.mBottom.mTarget.getType() == ConstraintAnchor.Type.BOTTOM)
            {
              n = k + (localObject2.mDistToBottom - localObject2.getOptimizerWrapHeight());
              label785:
              if (!localObject2.mBottomHasCentered)
              {
                bool1 = bool2;
                if (localObject2.mTop.mTarget != null)
                {
                  bool1 = bool2;
                  if (localObject2.mTop.mTarget.mOwner != paramConstraintWidget)
                  {
                    bool1 = bool2;
                    if (localObject2.mBottom.mTarget != null)
                    {
                      bool1 = bool2;
                      if (localObject2.mBottom.mTarget.mOwner != paramConstraintWidget)
                      {
                        bool1 = bool2;
                        if (localObject2.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {}
                      }
                    }
                  }
                }
              }
              else
              {
                bool1 = true;
              }
              paramConstraintWidget.mBottomHasCentered = bool1;
              j = m;
              i = n;
              if (!paramConstraintWidget.mBottomHasCentered) {
                break;
              }
              if (localObject2.mTop.mTarget != null) {
                break label1020;
              }
            }
            for (;;)
            {
              i = n + (n - localObject2.mDistToBottom);
              j = m;
              break;
              label929:
              i = j;
              if (paramConstraintWidget.mTop.mTarget.getType() != ConstraintAnchor.Type.BOTTOM) {
                break label609;
              }
              i = j + ((ConstraintWidget)localObject1).mDistToTop;
              break label609;
              label960:
              bool1 = false;
              break label683;
              label966:
              m = i;
              if (((ConstraintWidget)localObject1).mBottom.mTarget.mOwner == paramConstraintWidget) {
                break label721;
              }
              break label710;
              n = k;
              if (paramConstraintWidget.mBottom.mTarget.getType() != ConstraintAnchor.Type.TOP) {
                break label785;
              }
              n = k + localObject2.mDistToBottom;
              break label785;
              label1020:
              j = m;
              i = n;
              if (localObject2.mTop.mTarget.mOwner == paramConstraintWidget) {
                break;
              }
            }
            localObject1 = null;
            j = i;
          }
        }
      }
      else
      {
        j = 0;
        i = 0;
        continue;
        label1062:
        j = i;
      }
    }
  }
  
  public void findWrapSize(ArrayList<ConstraintWidget> paramArrayList, boolean[] paramArrayOfBoolean)
  {
    int k = 0;
    int i1 = 0;
    int n = 0;
    int m = 0;
    int j = 0;
    int i = 0;
    int i7 = paramArrayList.size();
    paramArrayOfBoolean[0] = true;
    int i4 = 0;
    ConstraintWidget localConstraintWidget;
    int i2;
    int i3;
    int i5;
    for (;;)
    {
      if (i4 < i7)
      {
        localConstraintWidget = (ConstraintWidget)paramArrayList.get(i4);
        if (localConstraintWidget.isRoot())
        {
          i2 = i1;
          i3 = n;
          i5 = m;
          i1 = i;
          n = j;
          m = k;
          k = i5;
          j = i3;
          i = i2;
          i5 = i4 + 1;
          i2 = i1;
          i3 = n;
          i4 = m;
          i1 = i;
          n = j;
          m = k;
          k = i4;
          j = i3;
          i = i2;
          i4 = i5;
        }
        else
        {
          if (!localConstraintWidget.mHorizontalWrapVisited) {
            findHorizontalWrapRecursive(localConstraintWidget, paramArrayOfBoolean);
          }
          if (!localConstraintWidget.mVerticalWrapVisited) {
            findVerticalWrapRecursive(localConstraintWidget, paramArrayOfBoolean);
          }
          if (paramArrayOfBoolean[0] != 0) {
            break;
          }
        }
      }
    }
    for (;;)
    {
      return;
      i2 = localConstraintWidget.mDistToLeft + localConstraintWidget.mDistToRight - localConstraintWidget.getWidth();
      i3 = localConstraintWidget.mDistToTop + localConstraintWidget.mDistToBottom - localConstraintWidget.getHeight();
      if (localConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
        i2 = localConstraintWidget.getWidth() + localConstraintWidget.mLeft.mMargin + localConstraintWidget.mRight.mMargin;
      }
      if (localConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT) {
        i3 = localConstraintWidget.getHeight() + localConstraintWidget.mTop.mMargin + localConstraintWidget.mBottom.mMargin;
      }
      if (localConstraintWidget.getVisibility() == 8)
      {
        i2 = 0;
        i3 = 0;
      }
      i1 = Math.max(i1, localConstraintWidget.mDistToLeft);
      i5 = Math.max(n, localConstraintWidget.mDistToRight);
      m = Math.max(m, localConstraintWidget.mDistToBottom);
      int i6 = Math.max(k, localConstraintWidget.mDistToTop);
      n = Math.max(j, i2);
      i2 = Math.max(i, i3);
      j = i5;
      k = m;
      m = i6;
      i = i1;
      i1 = i2;
      break;
      n = Math.max(i1, n);
      this.mWrapWidth = Math.max(this.mMinWidth, Math.max(n, j));
      j = Math.max(k, m);
      this.mWrapHeight = Math.max(this.mMinHeight, Math.max(j, i));
      i = 0;
      while (i < i7)
      {
        paramArrayOfBoolean = (ConstraintWidget)paramArrayList.get(i);
        paramArrayOfBoolean.mHorizontalWrapVisited = false;
        paramArrayOfBoolean.mVerticalWrapVisited = false;
        paramArrayOfBoolean.mLeftHasCentered = false;
        paramArrayOfBoolean.mRightHasCentered = false;
        paramArrayOfBoolean.mTopHasCentered = false;
        paramArrayOfBoolean.mBottomHasCentered = false;
        i += 1;
      }
    }
  }
  
  public ArrayList<Guideline> getHorizontalGuidelines()
  {
    ArrayList localArrayList = new ArrayList();
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (ConstraintWidget)this.mChildren.get(i);
      if ((localObject instanceof Guideline))
      {
        localObject = (Guideline)localObject;
        if (((Guideline)localObject).getOrientation() == 0) {
          localArrayList.add(localObject);
        }
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public LinearSystem getSystem()
  {
    return this.mSystem;
  }
  
  public String getType()
  {
    return "ConstraintLayout";
  }
  
  public ArrayList<Guideline> getVerticalGuidelines()
  {
    ArrayList localArrayList = new ArrayList();
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (ConstraintWidget)this.mChildren.get(i);
      if ((localObject instanceof Guideline))
      {
        localObject = (Guideline)localObject;
        if (((Guideline)localObject).getOrientation() == 1) {
          localArrayList.add(localObject);
        }
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public boolean handlesInternalConstraints()
  {
    return false;
  }
  
  public boolean isHeightMeasuredTooSmall()
  {
    return this.mHeightMeasuredTooSmall;
  }
  
  public boolean isWidthMeasuredTooSmall()
  {
    return this.mWidthMeasuredTooSmall;
  }
  
  public void layout()
  {
    int n = this.mX;
    int i1 = this.mY;
    int i2 = Math.max(0, getWidth());
    int i3 = Math.max(0, getHeight());
    this.mWidthMeasuredTooSmall = false;
    this.mHeightMeasuredTooSmall = false;
    int i6;
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour1;
    ConstraintWidget.DimensionBehaviour localDimensionBehaviour2;
    int i7;
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
      i6 = 0;
      localDimensionBehaviour1 = this.mVerticalDimensionBehaviour;
      localDimensionBehaviour2 = this.mHorizontalDimensionBehaviour;
      i7 = i6;
      if (this.mOptimizationLevel != 2) {
        break label1216;
      }
      if (this.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
      {
        i7 = i6;
        if (this.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          break label1216;
        }
      }
      findWrapSize(this.mChildren, this.flags);
      i7 = this.flags[0];
      i6 = i7;
      if (i2 > 0)
      {
        i6 = i7;
        if (i3 > 0) {
          if (this.mWrapWidth <= i2)
          {
            i6 = i7;
            if (this.mWrapHeight <= i3) {}
          }
          else
          {
            i6 = 0;
          }
        }
      }
      i7 = i6;
      if (i6 == 0) {
        break label1216;
      }
      if (this.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
      {
        this.mHorizontalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
        if ((i2 <= 0) || (i2 >= this.mWrapWidth)) {
          break label388;
        }
        this.mWidthMeasuredTooSmall = true;
        setWidth(i2);
      }
      label272:
      i7 = i6;
      if (this.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        break label1216;
      }
      this.mVerticalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
      if ((i3 <= 0) || (i3 >= this.mWrapHeight)) {
        break label406;
      }
      this.mHeightMeasuredTooSmall = true;
      setHeight(i3);
    }
    for (;;)
    {
      label318:
      resetChains();
      int i4 = this.mChildren.size();
      int i = 0;
      ConstraintWidget localConstraintWidget1;
      for (;;)
      {
        if (i < i4)
        {
          localConstraintWidget1 = (ConstraintWidget)this.mChildren.get(i);
          if ((localConstraintWidget1 instanceof WidgetContainer)) {
            ((WidgetContainer)localConstraintWidget1).layout();
          }
          i += 1;
          continue;
          this.mX = 0;
          this.mY = 0;
          break;
          label388:
          setWidth(Math.max(this.mMinWidth, this.mWrapWidth));
          break label272;
          label406:
          setHeight(Math.max(this.mMinHeight, this.mWrapHeight));
          break label318;
        }
      }
      i = 0;
      i7 = 1;
      int i9;
      int i8;
      int j;
      int i10;
      if (i7 != 0)
      {
        i += 1;
        i9 = i7;
        int k;
        try
        {
          this.mSystem.reset();
          i9 = i7;
          i8 = addChildrenToSolver(this.mSystem, Integer.MAX_VALUE);
          i9 = i8;
          if (i8 != 0)
          {
            i9 = i8;
            this.mSystem.minimize();
            i9 = i8;
          }
        }
        catch (Exception localException)
        {
          int m;
          for (;;)
          {
            localException.printStackTrace();
          }
          updateFromSolver(this.mSystem, Integer.MAX_VALUE);
          j = 0;
          while (j < i4)
          {
            ConstraintWidget localConstraintWidget2 = (ConstraintWidget)this.mChildren.get(j);
            if ((localConstraintWidget2.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget2.getWidth() < localConstraintWidget2.getWrapWidth()))
            {
              this.flags[2] = true;
              break;
            }
            if ((localConstraintWidget2.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget2.getHeight() < localConstraintWidget2.getWrapHeight()))
            {
              this.flags[2] = true;
              break;
            }
            j += 1;
          }
          k = Math.max(this.mMinWidth, m);
          j = Math.max(this.mMinHeight, j);
          if (localDimensionBehaviour2 != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
            break label1203;
          }
        }
        if (i9 != 0)
        {
          updateChildrenFromSolver(this.mSystem, Integer.MAX_VALUE, this.flags);
          i8 = 0;
          if ((i >= 8) || (this.flags[2] == 0)) {
            break label1213;
          }
          j = 0;
          m = 0;
          k = 0;
          while (k < i4)
          {
            localConstraintWidget1 = (ConstraintWidget)this.mChildren.get(k);
            m = Math.max(m, localConstraintWidget1.mX + localConstraintWidget1.getWidth());
            int i5 = localConstraintWidget1.mY;
            j = Math.max(j, localConstraintWidget1.getHeight() + i5);
            k += 1;
          }
        }
        if (getWidth() >= k) {
          break label1203;
        }
        setWidth(k);
        this.mHorizontalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        i10 = 1;
        i9 = 1;
        label769:
        i8 = i9;
        i6 = i10;
        if (localDimensionBehaviour1 == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
        {
          i8 = i9;
          i6 = i10;
          if (getHeight() < j)
          {
            setHeight(j);
            this.mVerticalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
            i6 = 1;
            i8 = 1;
          }
        }
      }
      label1203:
      label1213:
      for (;;)
      {
        j = Math.max(this.mMinWidth, getWidth());
        i9 = i8;
        i8 = i6;
        if (j > getWidth())
        {
          setWidth(j);
          this.mHorizontalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
          i8 = 1;
          i9 = 1;
        }
        j = Math.max(this.mMinHeight, getHeight());
        i6 = i9;
        if (j > getHeight())
        {
          setHeight(j);
          this.mVerticalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
          i8 = 1;
          i6 = 1;
        }
        i10 = i6;
        int i12 = i8;
        if (i8 == 0)
        {
          int i11 = i6;
          i9 = i8;
          if (this.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          {
            i11 = i6;
            i9 = i8;
            if (i2 > 0)
            {
              i11 = i6;
              i9 = i8;
              if (getWidth() > i2)
              {
                this.mWidthMeasuredTooSmall = true;
                i9 = 1;
                this.mHorizontalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
                setWidth(i2);
                i11 = 1;
              }
            }
          }
          i10 = i11;
          i12 = i9;
          if (this.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)
          {
            i10 = i11;
            i12 = i9;
            if (i3 > 0)
            {
              i10 = i11;
              i12 = i9;
              if (getHeight() > i3)
              {
                this.mHeightMeasuredTooSmall = true;
                this.mVerticalDimensionBehaviour = ConstraintWidget.DimensionBehaviour.FIXED;
                setHeight(i3);
                i6 = 1;
                i8 = 1;
                break;
                if (this.mParent != null)
                {
                  i = Math.max(this.mMinWidth, getWidth());
                  j = Math.max(this.mMinHeight, getHeight());
                  this.mSnapshot.applyTo(this);
                  setWidth(i + this.mPaddingLeft + this.mPaddingRight);
                  setHeight(this.mPaddingTop + j + this.mPaddingBottom);
                }
                for (;;)
                {
                  if (i6 != 0)
                  {
                    this.mHorizontalDimensionBehaviour = localDimensionBehaviour2;
                    this.mVerticalDimensionBehaviour = localDimensionBehaviour1;
                  }
                  resetSolverVariables(this.mSystem.getCache());
                  if (this == getRootConstraintContainer()) {
                    updateDrawPosition();
                  }
                  return;
                  this.mX = n;
                  this.mY = i1;
                }
              }
            }
          }
        }
        i6 = i12;
        i8 = i10;
        break;
        i9 = 0;
        i10 = i6;
        break label769;
      }
      label1216:
      i6 = i8;
    }
  }
  
  public int layoutFindGroups()
  {
    Object localObject2 = new ConstraintAnchor.Type[5];
    localObject2[0] = ConstraintAnchor.Type.LEFT;
    localObject2[1] = ConstraintAnchor.Type.RIGHT;
    localObject2[2] = ConstraintAnchor.Type.TOP;
    localObject2[3] = ConstraintAnchor.Type.BASELINE;
    localObject2[4] = ConstraintAnchor.Type.BOTTOM;
    int i = 1;
    int i3 = this.mChildren.size();
    int k = 0;
    Object localObject1;
    Object localObject3;
    int j;
    if (k < i3)
    {
      localObject1 = (ConstraintWidget)this.mChildren.get(k);
      localObject3 = ((ConstraintWidget)localObject1).mLeft;
      if (((ConstraintAnchor)localObject3).mTarget != null)
      {
        j = i;
        if (setGroup((ConstraintAnchor)localObject3, i) == i) {
          j = i + 1;
        }
        label104:
        localObject3 = ((ConstraintWidget)localObject1).mTop;
        if (((ConstraintAnchor)localObject3).mTarget == null) {
          break label250;
        }
        i = j;
        if (setGroup((ConstraintAnchor)localObject3, j) == j) {
          i = j + 1;
        }
        label135:
        localObject3 = ((ConstraintWidget)localObject1).mRight;
        if (((ConstraintAnchor)localObject3).mTarget == null) {
          break label263;
        }
        j = i;
        if (setGroup((ConstraintAnchor)localObject3, i) == i) {
          j = i + 1;
        }
        label166:
        localObject3 = ((ConstraintWidget)localObject1).mBottom;
        if (((ConstraintAnchor)localObject3).mTarget == null) {
          break label276;
        }
        i = j;
        if (setGroup((ConstraintAnchor)localObject3, j) == j) {
          i = j + 1;
        }
        label197:
        localObject1 = ((ConstraintWidget)localObject1).mBaseline;
        if (((ConstraintAnchor)localObject1).mTarget == null) {
          break label289;
        }
        j = i;
        if (setGroup((ConstraintAnchor)localObject1, i) != i) {}
      }
      for (j = i + 1;; j = i)
      {
        k += 1;
        i = j;
        break;
        ((ConstraintAnchor)localObject3).mGroup = Integer.MAX_VALUE;
        j = i;
        break label104;
        label250:
        ((ConstraintAnchor)localObject3).mGroup = Integer.MAX_VALUE;
        i = j;
        break label135;
        label263:
        ((ConstraintAnchor)localObject3).mGroup = Integer.MAX_VALUE;
        j = i;
        break label166;
        label276:
        ((ConstraintAnchor)localObject3).mGroup = Integer.MAX_VALUE;
        i = j;
        break label197;
        label289:
        ((ConstraintAnchor)localObject1).mGroup = Integer.MAX_VALUE;
      }
    }
    k = 1;
    int n = 0;
    i = 0;
    for (;;)
    {
      label404:
      int m;
      if (k != 0)
      {
        k = 0;
        int i1 = 0;
        while (i1 < i3)
        {
          localObject3 = (ConstraintWidget)this.mChildren.get(i1);
          int i2 = 0;
          if (i2 < localObject2.length)
          {
            ConstraintAnchor localConstraintAnchor = localObject2[i2];
            localObject1 = null;
            switch (2.$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type[localConstraintAnchor.ordinal()])
            {
            default: 
              localConstraintAnchor = ((ConstraintAnchor)localObject1).mTarget;
              if (localConstraintAnchor != null) {
                break;
              }
            }
            label528:
            do
            {
              do
              {
                i2 += 1;
                break;
                localObject1 = ((ConstraintWidget)localObject3).mLeft;
                break label404;
                localObject1 = ((ConstraintWidget)localObject3).mTop;
                break label404;
                localObject1 = ((ConstraintWidget)localObject3).mRight;
                break label404;
                localObject1 = ((ConstraintWidget)localObject3).mBottom;
                break label404;
                localObject1 = ((ConstraintWidget)localObject3).mBaseline;
                break label404;
                m = k;
                j = i;
                if (localConstraintAnchor.mOwner.getParent() != null)
                {
                  m = k;
                  j = i;
                  if (localConstraintAnchor.mGroup != ((ConstraintAnchor)localObject1).mGroup)
                  {
                    if (((ConstraintAnchor)localObject1).mGroup <= localConstraintAnchor.mGroup) {
                      break label622;
                    }
                    j = localConstraintAnchor.mGroup;
                    ((ConstraintAnchor)localObject1).mGroup = j;
                    localConstraintAnchor.mGroup = j;
                    j = i + 1;
                    m = 1;
                  }
                }
                localConstraintAnchor = localConstraintAnchor.getOpposite();
                k = m;
                i = j;
              } while (localConstraintAnchor == null);
              k = m;
              i = j;
            } while (localConstraintAnchor.mGroup == ((ConstraintAnchor)localObject1).mGroup);
            if (((ConstraintAnchor)localObject1).mGroup > localConstraintAnchor.mGroup) {}
            for (i = localConstraintAnchor.mGroup;; i = ((ConstraintAnchor)localObject1).mGroup)
            {
              ((ConstraintAnchor)localObject1).mGroup = i;
              localConstraintAnchor.mGroup = i;
              i = j + 1;
              k = 1;
              break;
              label622:
              j = ((ConstraintAnchor)localObject1).mGroup;
              break label528;
            }
          }
          i1 += 1;
        }
      }
      localObject1 = new int[this.mChildren.size() * localObject2.length + 1];
      Arrays.fill((int[])localObject1, -1);
      i = 0;
      k = 0;
      if (k < i3)
      {
        localObject2 = (ConstraintWidget)this.mChildren.get(k);
        localObject3 = ((ConstraintWidget)localObject2).mLeft;
        if (((ConstraintAnchor)localObject3).mGroup != Integer.MAX_VALUE)
        {
          m = ((ConstraintAnchor)localObject3).mGroup;
          if (localObject1[m] == -1)
          {
            j = i + 1;
            localObject1[m] = i;
            label739:
            ((ConstraintAnchor)localObject3).mGroup = localObject1[m];
          }
        }
        for (;;)
        {
          localObject3 = ((ConstraintWidget)localObject2).mTop;
          i = j;
          if (((ConstraintAnchor)localObject3).mGroup != Integer.MAX_VALUE)
          {
            m = ((ConstraintAnchor)localObject3).mGroup;
            i = j;
            if (localObject1[m] == -1)
            {
              localObject1[m] = j;
              i = j + 1;
            }
            ((ConstraintAnchor)localObject3).mGroup = localObject1[m];
          }
          localObject3 = ((ConstraintWidget)localObject2).mRight;
          j = i;
          if (((ConstraintAnchor)localObject3).mGroup != Integer.MAX_VALUE)
          {
            m = ((ConstraintAnchor)localObject3).mGroup;
            j = i;
            if (localObject1[m] == -1)
            {
              localObject1[m] = i;
              j = i + 1;
            }
            ((ConstraintAnchor)localObject3).mGroup = localObject1[m];
          }
          localObject3 = ((ConstraintWidget)localObject2).mBottom;
          i = j;
          if (((ConstraintAnchor)localObject3).mGroup != Integer.MAX_VALUE)
          {
            m = ((ConstraintAnchor)localObject3).mGroup;
            i = j;
            if (localObject1[m] == -1)
            {
              localObject1[m] = j;
              i = j + 1;
            }
            ((ConstraintAnchor)localObject3).mGroup = localObject1[m];
          }
          localObject2 = ((ConstraintWidget)localObject2).mBaseline;
          j = i;
          if (((ConstraintAnchor)localObject2).mGroup != Integer.MAX_VALUE)
          {
            m = ((ConstraintAnchor)localObject2).mGroup;
            j = i;
            if (localObject1[m] == -1)
            {
              localObject1[m] = i;
              j = i + 1;
            }
            ((ConstraintAnchor)localObject2).mGroup = localObject1[m];
          }
          k += 1;
          i = j;
          break;
          j = i;
          break label739;
          j = i;
        }
      }
      return i;
      n += 1;
    }
  }
  
  public int layoutFindGroupsSimple()
  {
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      localConstraintWidget.mLeft.mGroup = 0;
      localConstraintWidget.mRight.mGroup = 0;
      localConstraintWidget.mTop.mGroup = 1;
      localConstraintWidget.mBottom.mGroup = 1;
      localConstraintWidget.mBaseline.mGroup = 1;
      i += 1;
    }
    return 2;
  }
  
  public void layoutWithGroup(int paramInt)
  {
    int j = 0;
    int k = this.mX;
    int m = this.mY;
    if (this.mParent != null)
    {
      if (this.mSnapshot == null) {
        this.mSnapshot = new Snapshot(this);
      }
      this.mSnapshot.updateFrom(this);
      this.mX = 0;
      this.mY = 0;
      resetAnchors();
      resetSolverVariables(this.mSystem.getCache());
    }
    for (;;)
    {
      int n = this.mChildren.size();
      i = 0;
      while (i < n)
      {
        ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
        if ((localConstraintWidget instanceof WidgetContainer)) {
          ((WidgetContainer)localConstraintWidget).layout();
        }
        i += 1;
      }
      this.mX = 0;
      this.mY = 0;
    }
    this.mLeft.mGroup = 0;
    this.mRight.mGroup = 0;
    this.mTop.mGroup = 1;
    this.mBottom.mGroup = 1;
    this.mSystem.reset();
    int i = j;
    for (;;)
    {
      if (i < paramInt) {
        try
        {
          addToSolver(this.mSystem, i);
          this.mSystem.minimize();
          updateFromSolver(this.mSystem, i);
          updateFromSolver(this.mSystem, -2);
          i += 1;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            localException.printStackTrace();
          }
        }
      }
    }
    if (this.mParent != null)
    {
      paramInt = getWidth();
      i = getHeight();
      this.mSnapshot.applyTo(this);
      setWidth(paramInt);
      setHeight(i);
    }
    for (;;)
    {
      if (this == getRootConstraintContainer()) {
        updateDrawPosition();
      }
      return;
      this.mX = k;
      this.mY = m;
    }
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
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mPaddingLeft = paramInt1;
    this.mPaddingTop = paramInt2;
    this.mPaddingRight = paramInt3;
    this.mPaddingBottom = paramInt4;
  }
  
  public void updateChildrenFromSolver(LinearSystem paramLinearSystem, int paramInt, boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[2] = false;
    updateFromSolver(paramLinearSystem, paramInt);
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      localConstraintWidget.updateFromSolver(paramLinearSystem, paramInt);
      if ((localConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget.getWidth() < localConstraintWidget.getWrapWidth())) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (localConstraintWidget.getHeight() < localConstraintWidget.getWrapHeight())) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
}
