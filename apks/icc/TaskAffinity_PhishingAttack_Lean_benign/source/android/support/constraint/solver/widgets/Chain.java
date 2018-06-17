package android.support.constraint.solver.widgets;

import android.support.constraint.solver.ArrayRow;
import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.SolverVariable;

class Chain
{
  static void applyChainConstraints(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, int paramInt)
  {
    int i;
    int j;
    ConstraintWidget[] arrayOfConstraintWidget;
    if (paramInt == 0)
    {
      i = 0;
      j = paramConstraintWidgetContainer.mHorizontalChainsSize;
      arrayOfConstraintWidget = paramConstraintWidgetContainer.mHorizontalChainsArray;
    }
    else
    {
      i = 2;
      j = paramConstraintWidgetContainer.mVerticalChainsSize;
      arrayOfConstraintWidget = paramConstraintWidgetContainer.mVerticalChainsArray;
    }
    int k = 0;
    while (k < j)
    {
      ConstraintWidget localConstraintWidget = arrayOfConstraintWidget[k];
      if (paramConstraintWidgetContainer.optimizeFor(4))
      {
        if (!Optimizer.applyChainOptimized(paramConstraintWidgetContainer, paramLinearSystem, paramInt, i, localConstraintWidget)) {
          applyChainConstraints(paramConstraintWidgetContainer, paramLinearSystem, paramInt, i, localConstraintWidget);
        }
      }
      else {
        applyChainConstraints(paramConstraintWidgetContainer, paramLinearSystem, paramInt, i, localConstraintWidget);
      }
      k += 1;
    }
  }
  
  static void applyChainConstraints(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, int paramInt1, int paramInt2, ConstraintWidget paramConstraintWidget)
  {
    Object localObject1 = null;
    int j = 0;
    int i;
    if (paramConstraintWidgetContainer.mListDimensionBehaviors[paramInt1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject5 = paramConstraintWidget;
    Object localObject2;
    if ((paramInt1 == 0) && (paramConstraintWidgetContainer.isRtl()))
    {
      localObject2 = paramConstraintWidget;
      while (j == 0)
      {
        localObject3 = localObject2.mListAnchors[(paramInt2 + 1)].mTarget;
        if (localObject3 != null)
        {
          localObject3 = ((ConstraintAnchor)localObject3).mOwner;
          if ((localObject3.mListAnchors[paramInt2].mTarget != null) && (localObject3.mListAnchors[paramInt2].mTarget.mOwner == localObject2)) {
            break label120;
          }
        }
        localObject3 = null;
        label120:
        if (localObject3 != null) {
          localObject2 = localObject3;
        } else {
          j = 1;
        }
      }
      localObject5 = localObject2;
    }
    else
    {
      localObject1 = null;
    }
    Object localObject3 = paramConstraintWidget;
    Object localObject6 = null;
    int k;
    int n;
    int m;
    if (paramInt1 == 0)
    {
      if (((ConstraintWidget)localObject5).mHorizontalChainStyle == 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (((ConstraintWidget)localObject5).mHorizontalChainStyle == 1) {
        k = 1;
      } else {
        k = 0;
      }
      n = ((ConstraintWidget)localObject5).mHorizontalChainStyle;
      m = k;
      if (n == 2) {
        k = 1;
      } else {
        k = 0;
      }
      n = k;
      k = j;
      j = n;
    }
    int i1;
    float f1;
    Object localObject4;
    Object localObject7;
    Object localObject9;
    for (;;)
    {
      i1 = 0;
      f1 = 0.0F;
      localObject4 = null;
      localObject7 = null;
      localObject2 = localObject1;
      localObject9 = null;
      localObject1 = localObject3;
      n = 0;
      localObject3 = localObject7;
      break;
      if (((ConstraintWidget)localObject5).mVerticalChainStyle == 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (((ConstraintWidget)localObject5).mVerticalChainStyle == 1) {
        k = 1;
      } else {
        k = 0;
      }
      if (((ConstraintWidget)localObject5).mVerticalChainStyle == 2) {
        m = 1;
      } else {
        m = 0;
      }
      n = j;
      i1 = k;
      j = m;
      k = n;
      m = i1;
    }
    Object localObject8;
    float f2;
    while (i1 == 0)
    {
      ((ConstraintWidget)localObject1).mListNextVisibleWidget[paramInt1] = null;
      localObject6 = localObject2;
      localObject7 = localObject3;
      if (((ConstraintWidget)localObject1).getVisibility() != 8)
      {
        if (localObject3 != null) {
          ((ConstraintWidget)localObject3).mListNextVisibleWidget[paramInt1] = localObject1;
        }
        localObject6 = localObject2;
        if (localObject2 == null) {
          localObject6 = localObject1;
        }
        localObject7 = localObject1;
      }
      localObject2 = localObject1.mListAnchors[paramInt2];
      int i4 = 1;
      int i3 = ((ConstraintAnchor)localObject2).getMargin();
      int i2 = i3;
      if (((ConstraintAnchor)localObject2).mTarget != null)
      {
        i2 = i3;
        if (localObject1 != paramConstraintWidget)
        {
          i2 = i3;
          if (((ConstraintWidget)localObject1).getVisibility() != 8) {
            i2 = i3 + ((ConstraintAnchor)localObject2).mTarget.getMargin();
          }
        }
      }
      i3 = i4;
      if (j != 0)
      {
        i3 = i4;
        if (localObject1 != paramConstraintWidget)
        {
          i3 = i4;
          if (localObject1 != localObject6) {
            i3 = 6;
          }
        }
      }
      if (localObject1 == localObject6) {
        paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject2).mSolverVariable, ((ConstraintAnchor)localObject2).mTarget.mSolverVariable, i2, 5);
      } else {
        paramLinearSystem.addGreaterThan(((ConstraintAnchor)localObject2).mSolverVariable, ((ConstraintAnchor)localObject2).mTarget.mSolverVariable, i2, 6);
      }
      paramLinearSystem.addEquality(((ConstraintAnchor)localObject2).mSolverVariable, ((ConstraintAnchor)localObject2).mTarget.mSolverVariable, i2, i3);
      ((ConstraintWidget)localObject1).mListNextMatchConstraintsWidget[paramInt1] = null;
      localObject3 = localObject9;
      i2 = n;
      localObject8 = localObject4;
      f2 = f1;
      if (((ConstraintWidget)localObject1).getVisibility() != 8)
      {
        localObject3 = localObject9;
        i2 = n;
        localObject8 = localObject4;
        f2 = f1;
        if (localObject1.mListDimensionBehaviors[paramInt1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
        {
          i2 = n + 1;
          f2 = f1 + localObject1.mWeight[paramInt1];
          if (localObject4 == null) {
            localObject4 = localObject1;
          } else {
            ((ConstraintWidget)localObject9).mListNextMatchConstraintsWidget[paramInt1] = localObject1;
          }
          if (i != 0) {
            paramLinearSystem.addGreaterThan(localObject1.mListAnchors[(paramInt2 + 1)].mSolverVariable, localObject1.mListAnchors[paramInt2].mSolverVariable, 0, 6);
          }
          localObject3 = localObject1;
          localObject8 = localObject4;
        }
      }
      if (i != 0) {
        paramLinearSystem.addGreaterThan(localObject1.mListAnchors[paramInt2].mSolverVariable, paramConstraintWidgetContainer.mListAnchors[paramInt2].mSolverVariable, 0, 6);
      }
      localObject2 = localObject1.mListAnchors[(paramInt2 + 1)].mTarget;
      if (localObject2 != null)
      {
        localObject4 = ((ConstraintAnchor)localObject2).mOwner;
        if (localObject4.mListAnchors[paramInt2].mTarget != null)
        {
          localObject2 = localObject4;
          if (localObject4.mListAnchors[paramInt2].mTarget.mOwner == localObject1) {}
        }
        else
        {
          localObject2 = null;
        }
      }
      else
      {
        localObject2 = null;
      }
      if (localObject2 != null) {
        localObject1 = localObject2;
      } else {
        i1 = 1;
      }
      localObject4 = localObject2;
      localObject2 = localObject6;
      localObject6 = localObject4;
      localObject9 = localObject3;
      localObject3 = localObject7;
      n = i2;
      localObject4 = localObject8;
      f1 = f2;
    }
    if ((localObject3 != null) && (localObject1.mListAnchors[(paramInt2 + 1)].mTarget != null))
    {
      localObject7 = localObject3.mListAnchors[(paramInt2 + 1)];
      paramLinearSystem.addLowerThan(((ConstraintAnchor)localObject7).mSolverVariable, localObject1.mListAnchors[(paramInt2 + 1)].mTarget.mSolverVariable, -((ConstraintAnchor)localObject7).getMargin(), 5);
    }
    if (i != 0) {
      paramLinearSystem.addGreaterThan(paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].mSolverVariable, localObject1.mListAnchors[(paramInt2 + 1)].mSolverVariable, localObject1.mListAnchors[(paramInt2 + 1)].getMargin(), 6);
    }
    if (n > 0)
    {
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject4;
      localObject4 = localObject6;
      while (paramConstraintWidgetContainer != null)
      {
        localObject4 = paramConstraintWidgetContainer.mListNextMatchConstraintsWidget[paramInt1];
        if (localObject4 != null)
        {
          f2 = paramConstraintWidgetContainer.mWeight[paramInt1];
          float f3 = localObject4.mWeight[paramInt1];
          localObject6 = paramConstraintWidgetContainer.mListAnchors[paramInt2].mSolverVariable;
          localObject7 = paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].mSolverVariable;
          localObject8 = localObject4.mListAnchors[paramInt2].mSolverVariable;
          localObject9 = localObject4.mListAnchors[(paramInt2 + 1)].mSolverVariable;
          if (paramInt1 == 0)
          {
            n = paramConstraintWidgetContainer.mMatchConstraintDefaultWidth;
            i1 = ((ConstraintWidget)localObject4).mMatchConstraintDefaultWidth;
          }
          else
          {
            n = paramConstraintWidgetContainer.mMatchConstraintDefaultHeight;
            i1 = ((ConstraintWidget)localObject4).mMatchConstraintDefaultHeight;
          }
          if (((n != 0) && (n != 3)) || ((i1 != 0) && (i1 != 3))) {
            n = 0;
          } else {
            n = 1;
          }
          if (n != 0)
          {
            paramConstraintWidgetContainer = paramLinearSystem.createRow();
            paramConstraintWidgetContainer.createRowEqualMatchDimensions(f2, f1, f3, (SolverVariable)localObject6, (SolverVariable)localObject7, (SolverVariable)localObject8, (SolverVariable)localObject9);
            paramLinearSystem.addConstraint(paramConstraintWidgetContainer);
          }
        }
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject4;
      }
      localObject4 = paramConstraintWidgetContainer;
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject5;
    }
    else
    {
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject5;
      localObject4 = localObject1;
    }
    if (localObject2 != null)
    {
      if ((localObject2 != localObject3) && (j == 0)) {
        break label1457;
      }
      localObject5 = paramConstraintWidget.mListAnchors[paramInt2];
      localObject6 = localObject1.mListAnchors[(paramInt2 + 1)];
      if (paramConstraintWidget.mListAnchors[paramInt2].mTarget != null) {
        paramConstraintWidget = paramConstraintWidget.mListAnchors[paramInt2].mTarget.mSolverVariable;
      } else {
        paramConstraintWidget = null;
      }
      if (localObject1.mListAnchors[(paramInt2 + 1)].mTarget != null) {
        localObject4 = localObject1.mListAnchors[(paramInt2 + 1)].mTarget.mSolverVariable;
      } else {
        localObject4 = null;
      }
      if (localObject2 == localObject3)
      {
        localObject5 = localObject2.mListAnchors[paramInt2];
        localObject6 = localObject2.mListAnchors[(paramInt2 + 1)];
      }
      if ((paramConstraintWidget != null) && (localObject4 != null))
      {
        if (paramInt1 == 0) {}
        for (f1 = paramConstraintWidgetContainer.mHorizontalBiasPercent;; f1 = paramConstraintWidgetContainer.mVerticalBiasPercent) {
          break;
        }
        paramInt1 = ((ConstraintAnchor)localObject5).getMargin();
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject3;
        if (localObject3 == null) {
          paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject1;
        }
        i = paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getMargin();
        paramLinearSystem.addCentering(((ConstraintAnchor)localObject5).mSolverVariable, paramConstraintWidget, paramInt1, f1, (SolverVariable)localObject4, ((ConstraintAnchor)localObject6).mSolverVariable, i, 5);
      }
      else
      {
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject3;
      }
      paramConstraintWidget = paramConstraintWidgetContainer;
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject1;
      break label2473;
    }
    label1457:
    paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject1;
    localObject1 = localObject2;
    Object localObject11;
    SolverVariable localSolverVariable;
    Object localObject10;
    if ((k != 0) && (localObject1 != null))
    {
      localObject5 = localObject1;
      localObject4 = localObject5;
      localObject7 = localObject5;
      while (localObject4 != null)
      {
        localObject11 = localObject4.mListNextVisibleWidget[paramInt1];
        if ((localObject11 == null) && (localObject4 != localObject3)) {
          break label1891;
        }
        localObject8 = localObject4.mListAnchors[paramInt2];
        localSolverVariable = ((ConstraintAnchor)localObject8).mSolverVariable;
        if (((ConstraintAnchor)localObject8).mTarget != null) {
          localObject6 = ((ConstraintAnchor)localObject8).mTarget.mSolverVariable;
        } else {
          localObject6 = null;
        }
        if (localObject7 != localObject4) {
          localObject5 = localObject7.mListAnchors[(paramInt2 + 1)].mSolverVariable;
        }
        for (;;)
        {
          break;
          localObject5 = localObject6;
          if (localObject4 == localObject1)
          {
            localObject5 = localObject6;
            if (localObject7 == localObject4) {
              if (paramConstraintWidget.mListAnchors[paramInt2].mTarget != null) {
                localObject5 = paramConstraintWidget.mListAnchors[paramInt2].mTarget.mSolverVariable;
              } else {
                localObject5 = null;
              }
            }
          }
        }
        localObject6 = null;
        n = ((ConstraintAnchor)localObject8).getMargin();
        j = localObject4.mListAnchors[(paramInt2 + 1)].getMargin();
        if (localObject11 != null)
        {
          localObject10 = localObject11.mListAnchors[paramInt2];
          localObject8 = ((ConstraintAnchor)localObject10).mSolverVariable;
          if (((ConstraintAnchor)localObject10).mTarget != null) {
            localObject6 = ((ConstraintAnchor)localObject10).mTarget.mSolverVariable;
          } else {
            localObject6 = null;
          }
          localObject9 = localObject6;
          localObject6 = localObject8;
          localObject8 = localObject9;
        }
        else
        {
          localObject10 = paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].mTarget;
          if (localObject10 != null) {
            localObject6 = ((ConstraintAnchor)localObject10).mSolverVariable;
          }
          localObject8 = localObject4.mListAnchors[(paramInt2 + 1)].mSolverVariable;
        }
        i = j;
        if (localObject10 != null) {
          i = j + ((ConstraintAnchor)localObject10).getMargin();
        }
        j = n;
        if (localObject7 != null) {
          j = n + localObject7.mListAnchors[(paramInt2 + 1)].getMargin();
        }
        if ((localSolverVariable != null) && (localObject5 != null) && (localObject6 != null) && (localObject8 != null))
        {
          if (localObject4 == localObject1) {
            j = localObject1.mListAnchors[paramInt2].getMargin();
          }
          if (localObject4 == localObject3) {
            i = localObject3.mListAnchors[(paramInt2 + 1)].getMargin();
          }
          paramLinearSystem.addCentering(localSolverVariable, (SolverVariable)localObject5, j, 0.5F, (SolverVariable)localObject6, (SolverVariable)localObject8, i, 4);
        }
        label1891:
        localObject5 = localObject11;
        localObject7 = localObject4;
        localObject4 = localObject5;
      }
      paramConstraintWidget = (ConstraintWidget)localObject3;
    }
    else if ((m != 0) && (localObject1 != null))
    {
      localObject5 = localObject1;
      localObject4 = localObject5;
      localObject7 = localObject5;
      while (localObject4 != null)
      {
        localObject6 = localObject4.mListNextVisibleWidget[paramInt1];
        if ((localObject4 != localObject1) && (localObject4 != localObject3) && (localObject6 != null))
        {
          localObject5 = localObject6;
          if (localObject6 == localObject3) {
            localObject5 = null;
          }
          localObject8 = localObject4.mListAnchors[paramInt2];
          localObject11 = ((ConstraintAnchor)localObject8).mSolverVariable;
          if (((ConstraintAnchor)localObject8).mTarget != null) {
            localObject6 = ((ConstraintAnchor)localObject8).mTarget.mSolverVariable;
          }
          localSolverVariable = localObject7.mListAnchors[(paramInt2 + 1)].mSolverVariable;
          localObject6 = null;
          n = ((ConstraintAnchor)localObject8).getMargin();
          j = localObject4.mListAnchors[(paramInt2 + 1)].getMargin();
          if (localObject5 != null)
          {
            localObject8 = localObject5.mListAnchors[paramInt2];
            localObject10 = ((ConstraintAnchor)localObject8).mSolverVariable;
            if (((ConstraintAnchor)localObject8).mTarget != null) {
              localObject6 = ((ConstraintAnchor)localObject8).mTarget.mSolverVariable;
            } else {
              localObject6 = null;
            }
            localObject9 = localObject6;
            localObject6 = localObject8;
            localObject8 = localObject9;
            localObject9 = localObject10;
          }
          else
          {
            localObject8 = localObject4.mListAnchors[(paramInt2 + 1)].mTarget;
            if (localObject8 != null) {
              localObject6 = ((ConstraintAnchor)localObject8).mSolverVariable;
            }
            localObject10 = localObject4.mListAnchors[(paramInt2 + 1)].mSolverVariable;
            localObject9 = localObject6;
            localObject6 = localObject8;
            localObject8 = localObject10;
          }
          i = j;
          if (localObject6 != null) {
            i = j + ((ConstraintAnchor)localObject6).getMargin();
          }
          j = n;
          if (localObject7 != null) {
            j = n + localObject7.mListAnchors[(paramInt2 + 1)].getMargin();
          }
          if ((localObject11 != null) && (localSolverVariable != null) && (localObject9 != null) && (localObject8 != null)) {
            paramLinearSystem.addCentering((SolverVariable)localObject11, localSolverVariable, j, 0.5F, (SolverVariable)localObject9, (SolverVariable)localObject8, i, 4);
          }
        }
        else
        {
          localObject5 = localObject6;
        }
        localObject7 = localObject4;
        localObject4 = localObject5;
      }
      localObject4 = localObject1.mListAnchors[paramInt2];
      localObject6 = paramConstraintWidget.mListAnchors[paramInt2].mTarget;
      localObject5 = localObject3.mListAnchors[(paramInt2 + 1)];
      paramConstraintWidget = paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].mTarget;
      if (localObject6 != null) {
        if (localObject1 != localObject3) {
          paramLinearSystem.addEquality(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintAnchor)localObject4).getMargin(), 5);
        } else if (paramConstraintWidget != null) {
          paramLinearSystem.addCentering(((ConstraintAnchor)localObject4).mSolverVariable, ((ConstraintAnchor)localObject6).mSolverVariable, ((ConstraintAnchor)localObject4).getMargin(), 0.5F, ((ConstraintAnchor)localObject5).mSolverVariable, paramConstraintWidget.mSolverVariable, ((ConstraintAnchor)localObject5).getMargin(), 5);
        }
      }
      localObject6 = paramConstraintWidget;
      localObject4 = paramConstraintWidgetContainer;
      paramConstraintWidget = (ConstraintWidget)localObject3;
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject4;
      if (localObject6 != null)
      {
        paramConstraintWidget = (ConstraintWidget)localObject3;
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject4;
        if (localObject1 != localObject3)
        {
          paramLinearSystem.addEquality(((ConstraintAnchor)localObject5).mSolverVariable, ((ConstraintAnchor)localObject6).mSolverVariable, -((ConstraintAnchor)localObject5).getMargin(), 5);
          paramConstraintWidget = (ConstraintWidget)localObject3;
          paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject4;
        }
      }
    }
    else
    {
      paramConstraintWidget = (ConstraintWidget)localObject3;
    }
    label2473:
    localObject5 = localObject2;
    if (((k != 0) || (m != 0)) && (localObject5 != null))
    {
      localObject3 = localObject5.mListAnchors[paramInt2];
      localObject4 = paramConstraintWidget.mListAnchors[(paramInt2 + 1)];
      if (((ConstraintAnchor)localObject3).mTarget != null) {
        localObject1 = ((ConstraintAnchor)localObject3).mTarget.mSolverVariable;
      } else {
        localObject1 = null;
      }
      if (((ConstraintAnchor)localObject4).mTarget != null) {
        localObject2 = ((ConstraintAnchor)localObject4).mTarget.mSolverVariable;
      } else {
        localObject2 = null;
      }
      if (localObject5 == paramConstraintWidget)
      {
        localObject3 = localObject5.mListAnchors[paramInt2];
        localObject4 = localObject5.mListAnchors[(paramInt2 + 1)];
      }
      if ((localObject1 != null) && (localObject2 != null))
      {
        paramInt1 = ((ConstraintAnchor)localObject3).getMargin();
        localObject5 = paramConstraintWidget;
        if (paramConstraintWidget == null) {
          localObject5 = paramConstraintWidgetContainer;
        }
        paramInt2 = localObject5.mListAnchors[(paramInt2 + 1)].getMargin();
        paramLinearSystem.addCentering(((ConstraintAnchor)localObject3).mSolverVariable, (SolverVariable)localObject1, paramInt1, 0.5F, (SolverVariable)localObject2, ((ConstraintAnchor)localObject4).mSolverVariable, paramInt2, 5);
      }
    }
  }
}
