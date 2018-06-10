package android.support.constraint.solver.widgets;

import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.SolverVariable;

public class Optimizer
{
  public Optimizer() {}
  
  static void applyDirectResolutionHorizontalChain(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, int paramInt, ConstraintWidget paramConstraintWidget)
  {
    int i = 0;
    Object localObject1 = paramConstraintWidget;
    float f1 = 0.0F;
    Object localObject2 = null;
    int m = 0;
    int j;
    label33:
    int k;
    if (localObject1 != null) {
      if (((ConstraintWidget)localObject1).getVisibility() == 8)
      {
        j = 1;
        if (j != 0) {
          break label730;
        }
        j = m + 1;
        if (((ConstraintWidget)localObject1).mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
          break label220;
        }
        int n = ((ConstraintWidget)localObject1).getWidth();
        if (((ConstraintWidget)localObject1).mLeft.mTarget == null) {
          break label208;
        }
        k = ((ConstraintWidget)localObject1).mLeft.getMargin();
        label83:
        if (((ConstraintWidget)localObject1).mRight.mTarget == null) {
          break label214;
        }
        m = ((ConstraintWidget)localObject1).mRight.getMargin();
        label104:
        i = k + (i + n) + m;
      }
    }
    for (;;)
    {
      label117:
      if (((ConstraintWidget)localObject1).mRight.mTarget != null) {
        localObject2 = ((ConstraintWidget)localObject1).mRight.mTarget.mOwner;
      }
      for (;;)
      {
        if ((localObject2 != null) && ((((ConstraintWidget)localObject2).mLeft.mTarget == null) || ((((ConstraintWidget)localObject2).mLeft.mTarget != null) && (((ConstraintWidget)localObject2).mLeft.mTarget.mOwner != localObject1))))
        {
          localObject3 = null;
          m = j;
          localObject2 = localObject1;
          localObject1 = localObject3;
          break;
          j = 0;
          break label33;
          label208:
          k = 0;
          break label83;
          label214:
          m = 0;
          break label104;
          label220:
          float f2 = ((ConstraintWidget)localObject1).mHorizontalWeight;
          f1 = f2 + f1;
          break label117;
          localObject2 = null;
          continue;
          k = 0;
          if (localObject2 != null)
          {
            if (((ConstraintWidget)localObject2).mRight.mTarget == null) {
              break label577;
            }
            j = ((ConstraintWidget)localObject2).mRight.mTarget.mOwner.getX();
            k = j;
            if (((ConstraintWidget)localObject2).mRight.mTarget != null)
            {
              k = j;
              if (((ConstraintWidget)localObject2).mRight.mTarget.mOwner == paramConstraintWidgetContainer) {
                k = paramConstraintWidgetContainer.getRight();
              }
            }
          }
          float f5 = k + 0 - i;
          f2 = f5 / (m + 1);
          float f3 = 0.0F;
          if (paramInt == 0) {
            f3 = f2;
          }
          for (;;)
          {
            label350:
            if (paramConstraintWidget != null)
            {
              label373:
              label392:
              label458:
              float f4;
              if (paramConstraintWidget.mLeft.mTarget != null)
              {
                i = paramConstraintWidget.mLeft.getMargin();
                if (paramConstraintWidget.mRight.mTarget == null) {
                  break label607;
                }
                j = paramConstraintWidget.mRight.getMargin();
                if (paramConstraintWidget.getVisibility() == 8) {
                  break label652;
                }
                f2 += i;
                paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, (int)(0.5F + f2));
                if (paramConstraintWidget.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                  break label639;
                }
                if (f1 != 0.0F) {
                  break label613;
                }
                f2 = f3 - i - j + f2;
                paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, (int)(0.5F + f2));
                f4 = f2;
                if (paramInt == 0) {
                  f4 = f2 + f3;
                }
                f2 = f4 + j;
                label498:
                if (paramConstraintWidget.mRight.mTarget == null) {
                  break label698;
                }
              }
              label577:
              label607:
              label613:
              label639:
              label652:
              label698:
              for (localObject1 = paramConstraintWidget.mRight.mTarget.mOwner;; localObject1 = null)
              {
                localObject2 = localObject1;
                if (localObject1 != null)
                {
                  localObject2 = localObject1;
                  if (((ConstraintWidget)localObject1).mLeft.mTarget != null)
                  {
                    localObject2 = localObject1;
                    if (((ConstraintWidget)localObject1).mLeft.mTarget.mOwner != paramConstraintWidget) {
                      localObject2 = null;
                    }
                  }
                }
                if (localObject2 != paramConstraintWidgetContainer) {
                  break label705;
                }
                paramConstraintWidget = null;
                break label350;
                j = 0;
                break;
                f4 = f5 / paramInt;
                f2 = f3;
                f3 = f4;
                break label350;
                i = 0;
                break label373;
                j = 0;
                break label392;
                f2 = paramConstraintWidget.mHorizontalWeight * f5 / f1 - i - j + f2;
                break label458;
                f2 = paramConstraintWidget.getWidth() + f2;
                break label458;
                f4 = f2 - f3 / 2.0F;
                paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, (int)(0.5F + f4));
                paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, (int)(f4 + 0.5F));
                break label498;
              }
            }
            return;
            label705:
            paramConstraintWidget = (ConstraintWidget)localObject2;
          }
        }
      }
      Object localObject3 = localObject2;
      m = j;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      label730:
      j = m;
    }
  }
  
  static void applyDirectResolutionVerticalChain(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, int paramInt, ConstraintWidget paramConstraintWidget)
  {
    int i = 0;
    Object localObject1 = paramConstraintWidget;
    float f1 = 0.0F;
    Object localObject2 = null;
    int m = 0;
    int j;
    label33:
    int k;
    if (localObject1 != null) {
      if (((ConstraintWidget)localObject1).getVisibility() == 8)
      {
        j = 1;
        if (j != 0) {
          break label730;
        }
        j = m + 1;
        if (((ConstraintWidget)localObject1).mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
          break label220;
        }
        int n = ((ConstraintWidget)localObject1).getHeight();
        if (((ConstraintWidget)localObject1).mTop.mTarget == null) {
          break label208;
        }
        k = ((ConstraintWidget)localObject1).mTop.getMargin();
        label83:
        if (((ConstraintWidget)localObject1).mBottom.mTarget == null) {
          break label214;
        }
        m = ((ConstraintWidget)localObject1).mBottom.getMargin();
        label104:
        i = k + (i + n) + m;
      }
    }
    for (;;)
    {
      label117:
      if (((ConstraintWidget)localObject1).mBottom.mTarget != null) {
        localObject2 = ((ConstraintWidget)localObject1).mBottom.mTarget.mOwner;
      }
      for (;;)
      {
        if ((localObject2 != null) && ((((ConstraintWidget)localObject2).mTop.mTarget == null) || ((((ConstraintWidget)localObject2).mTop.mTarget != null) && (((ConstraintWidget)localObject2).mTop.mTarget.mOwner != localObject1))))
        {
          localObject3 = null;
          m = j;
          localObject2 = localObject1;
          localObject1 = localObject3;
          break;
          j = 0;
          break label33;
          label208:
          k = 0;
          break label83;
          label214:
          m = 0;
          break label104;
          label220:
          float f2 = ((ConstraintWidget)localObject1).mVerticalWeight;
          f1 = f2 + f1;
          break label117;
          localObject2 = null;
          continue;
          k = 0;
          if (localObject2 != null)
          {
            if (((ConstraintWidget)localObject2).mBottom.mTarget == null) {
              break label577;
            }
            j = ((ConstraintWidget)localObject2).mBottom.mTarget.mOwner.getX();
            k = j;
            if (((ConstraintWidget)localObject2).mBottom.mTarget != null)
            {
              k = j;
              if (((ConstraintWidget)localObject2).mBottom.mTarget.mOwner == paramConstraintWidgetContainer) {
                k = paramConstraintWidgetContainer.getBottom();
              }
            }
          }
          float f5 = k + 0 - i;
          f2 = f5 / (m + 1);
          float f3 = 0.0F;
          if (paramInt == 0) {
            f3 = f2;
          }
          for (;;)
          {
            label350:
            if (paramConstraintWidget != null)
            {
              label373:
              label392:
              label458:
              float f4;
              if (paramConstraintWidget.mTop.mTarget != null)
              {
                i = paramConstraintWidget.mTop.getMargin();
                if (paramConstraintWidget.mBottom.mTarget == null) {
                  break label607;
                }
                j = paramConstraintWidget.mBottom.getMargin();
                if (paramConstraintWidget.getVisibility() == 8) {
                  break label652;
                }
                f2 += i;
                paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, (int)(0.5F + f2));
                if (paramConstraintWidget.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
                  break label639;
                }
                if (f1 != 0.0F) {
                  break label613;
                }
                f2 = f3 - i - j + f2;
                paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, (int)(0.5F + f2));
                f4 = f2;
                if (paramInt == 0) {
                  f4 = f2 + f3;
                }
                f2 = f4 + j;
                label498:
                if (paramConstraintWidget.mBottom.mTarget == null) {
                  break label698;
                }
              }
              label577:
              label607:
              label613:
              label639:
              label652:
              label698:
              for (localObject1 = paramConstraintWidget.mBottom.mTarget.mOwner;; localObject1 = null)
              {
                localObject2 = localObject1;
                if (localObject1 != null)
                {
                  localObject2 = localObject1;
                  if (((ConstraintWidget)localObject1).mTop.mTarget != null)
                  {
                    localObject2 = localObject1;
                    if (((ConstraintWidget)localObject1).mTop.mTarget.mOwner != paramConstraintWidget) {
                      localObject2 = null;
                    }
                  }
                }
                if (localObject2 != paramConstraintWidgetContainer) {
                  break label705;
                }
                paramConstraintWidget = null;
                break label350;
                j = 0;
                break;
                f4 = f5 / paramInt;
                f2 = f3;
                f3 = f4;
                break label350;
                i = 0;
                break label373;
                j = 0;
                break label392;
                f2 = paramConstraintWidget.mVerticalWeight * f5 / f1 - i - j + f2;
                break label458;
                f2 = paramConstraintWidget.getHeight() + f2;
                break label458;
                f4 = f2 - f3 / 2.0F;
                paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, (int)(0.5F + f4));
                paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, (int)(f4 + 0.5F));
                break label498;
              }
            }
            return;
            label705:
            paramConstraintWidget = (ConstraintWidget)localObject2;
          }
        }
      }
      Object localObject3 = localObject2;
      m = j;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      label730:
      j = m;
    }
  }
  
  static void checkHorizontalSimpleDependency(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, ConstraintWidget paramConstraintWidget)
  {
    if (paramConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      paramConstraintWidget.mHorizontalResolution = 1;
    }
    label850:
    label863:
    Guideline localGuideline;
    do
    {
      return;
      if ((paramConstraintWidgetContainer.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
      {
        paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
        paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
        i = paramConstraintWidget.mLeft.mMargin;
        j = paramConstraintWidgetContainer.getWidth() - paramConstraintWidget.mRight.mMargin;
        paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, j);
        paramConstraintWidget.setHorizontalDimension(i, j);
        paramConstraintWidget.mHorizontalResolution = 2;
        return;
      }
      if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mRight.mTarget != null))
      {
        if ((paramConstraintWidget.mLeft.mTarget.mOwner == paramConstraintWidgetContainer) && (paramConstraintWidget.mRight.mTarget.mOwner == paramConstraintWidgetContainer))
        {
          j = paramConstraintWidget.mLeft.getMargin();
          i = paramConstraintWidget.mRight.getMargin();
          if (paramConstraintWidgetContainer.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {}
          for (i = paramConstraintWidgetContainer.getWidth() - i;; i = paramConstraintWidget.getWidth() + j)
          {
            paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
            paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
            paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, j);
            paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, i);
            paramConstraintWidget.mHorizontalResolution = 2;
            paramConstraintWidget.setHorizontalDimension(j, i);
            return;
            int k = paramConstraintWidget.getWidth();
            j += (int)((paramConstraintWidgetContainer.getWidth() - j - i - k) * paramConstraintWidget.mHorizontalBiasPercent + 0.5F);
          }
        }
        paramConstraintWidget.mHorizontalResolution = 1;
        return;
      }
      if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner == paramConstraintWidgetContainer))
      {
        i = paramConstraintWidget.mLeft.getMargin();
        j = paramConstraintWidget.getWidth() + i;
        paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
        paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
        paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, j);
        paramConstraintWidget.mHorizontalResolution = 2;
        paramConstraintWidget.setHorizontalDimension(i, j);
        return;
      }
      if ((paramConstraintWidget.mRight.mTarget != null) && (paramConstraintWidget.mRight.mTarget.mOwner == paramConstraintWidgetContainer))
      {
        paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
        paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
        i = paramConstraintWidgetContainer.getWidth() - paramConstraintWidget.mRight.getMargin();
        j = i - paramConstraintWidget.getWidth();
        paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, j);
        paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, i);
        paramConstraintWidget.mHorizontalResolution = 2;
        paramConstraintWidget.setHorizontalDimension(j, i);
        return;
      }
      if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mLeft.mTarget.mOwner.mHorizontalResolution == 2))
      {
        paramConstraintWidgetContainer = paramConstraintWidget.mLeft.mTarget.mSolverVariable;
        paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
        paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
        i = (int)(paramConstraintWidgetContainer.computedValue + paramConstraintWidget.mLeft.getMargin() + 0.5F);
        j = paramConstraintWidget.getWidth() + i;
        paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, j);
        paramConstraintWidget.mHorizontalResolution = 2;
        paramConstraintWidget.setHorizontalDimension(i, j);
        return;
      }
      if ((paramConstraintWidget.mRight.mTarget != null) && (paramConstraintWidget.mRight.mTarget.mOwner.mHorizontalResolution == 2))
      {
        paramConstraintWidgetContainer = paramConstraintWidget.mRight.mTarget.mSolverVariable;
        paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
        paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
        i = (int)(paramConstraintWidgetContainer.computedValue - paramConstraintWidget.mRight.getMargin() + 0.5F);
        j = i - paramConstraintWidget.getWidth();
        paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, j);
        paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, i);
        paramConstraintWidget.mHorizontalResolution = 2;
        paramConstraintWidget.setHorizontalDimension(j, i);
        return;
      }
      if (paramConstraintWidget.mLeft.mTarget == null) {
        break;
      }
      i = 1;
      if (paramConstraintWidget.mRight.mTarget == null) {
        break label1008;
      }
      j = 1;
      if ((i != 0) || (j != 0)) {
        break label1012;
      }
      if (!(paramConstraintWidget instanceof Guideline)) {
        break label1055;
      }
      localGuideline = (Guideline)paramConstraintWidget;
    } while (localGuideline.getOrientation() != 1);
    paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
    paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
    float f;
    if (localGuideline.getRelativeBegin() != -1) {
      f = localGuideline.getRelativeBegin();
    }
    for (;;)
    {
      i = (int)(f + 0.5F);
      paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
      paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, i);
      paramConstraintWidget.mHorizontalResolution = 2;
      paramConstraintWidget.mVerticalResolution = 2;
      paramConstraintWidget.setHorizontalDimension(i, i);
      paramConstraintWidget.setVerticalDimension(0, paramConstraintWidgetContainer.getHeight());
      return;
      i = 0;
      break label850;
      label1008:
      j = 0;
      break label863;
      label1012:
      break;
      if (localGuideline.getRelativeEnd() != -1)
      {
        f = paramConstraintWidgetContainer.getWidth() - localGuideline.getRelativeEnd();
      }
      else
      {
        f = paramConstraintWidgetContainer.getWidth();
        f = localGuideline.getRelativePercent() * f;
      }
    }
    label1055:
    paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
    paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
    int i = paramConstraintWidget.getX();
    int j = paramConstraintWidget.getWidth();
    paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
    paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, i + j);
    paramConstraintWidget.mHorizontalResolution = 2;
  }
  
  static void checkMatchParent(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, ConstraintWidget paramConstraintWidget)
  {
    int i;
    int j;
    if ((paramConstraintWidgetContainer.mHorizontalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mHorizontalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
    {
      paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
      paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
      i = paramConstraintWidget.mLeft.mMargin;
      j = paramConstraintWidgetContainer.getWidth() - paramConstraintWidget.mRight.mMargin;
      paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
      paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, j);
      paramConstraintWidget.setHorizontalDimension(i, j);
      paramConstraintWidget.mHorizontalResolution = 2;
    }
    if ((paramConstraintWidgetContainer.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
    {
      paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
      paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
      i = paramConstraintWidget.mTop.mMargin;
      j = paramConstraintWidgetContainer.getHeight() - paramConstraintWidget.mBottom.mMargin;
      paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
      paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j);
      if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
      {
        paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
        paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + i);
      }
      paramConstraintWidget.setVerticalDimension(i, j);
      paramConstraintWidget.mVerticalResolution = 2;
    }
  }
  
  static void checkVerticalSimpleDependency(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, ConstraintWidget paramConstraintWidget)
  {
    int k = 1;
    if (paramConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      paramConstraintWidget.mVerticalResolution = 1;
    }
    float f;
    label1320:
    label1333:
    label1343:
    Guideline localGuideline;
    do
    {
      return;
      if ((paramConstraintWidgetContainer.mVerticalDimensionBehaviour != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
      {
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        i = paramConstraintWidget.mTop.mMargin;
        j = paramConstraintWidgetContainer.getHeight() - paramConstraintWidget.mBottom.mMargin;
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j);
        if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
        {
          paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
          paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + i);
        }
        paramConstraintWidget.setVerticalDimension(i, j);
        paramConstraintWidget.mVerticalResolution = 2;
        return;
      }
      if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mBottom.mTarget != null))
      {
        if ((paramConstraintWidget.mTop.mTarget.mOwner == paramConstraintWidgetContainer) && (paramConstraintWidget.mBottom.mTarget.mOwner == paramConstraintWidgetContainer))
        {
          j = paramConstraintWidget.mTop.getMargin();
          i = paramConstraintWidget.mBottom.getMargin();
          if (paramConstraintWidgetContainer.mVerticalDimensionBehaviour == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {}
          for (i = paramConstraintWidget.getHeight() + j;; i = paramConstraintWidget.getHeight() + j)
          {
            paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
            paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
            paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, j);
            paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, i);
            if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
            {
              paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
              paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + j);
            }
            paramConstraintWidget.mVerticalResolution = 2;
            paramConstraintWidget.setVerticalDimension(j, i);
            return;
            k = paramConstraintWidget.getHeight();
            int m = paramConstraintWidgetContainer.getHeight();
            f = j;
            j = (int)((m - j - i - k) * paramConstraintWidget.mVerticalBiasPercent + f + 0.5F);
          }
        }
        paramConstraintWidget.mVerticalResolution = 1;
        return;
      }
      if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner == paramConstraintWidgetContainer))
      {
        i = paramConstraintWidget.mTop.getMargin();
        j = paramConstraintWidget.getHeight() + i;
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j);
        if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
        {
          paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
          paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + i);
        }
        paramConstraintWidget.mVerticalResolution = 2;
        paramConstraintWidget.setVerticalDimension(i, j);
        return;
      }
      if ((paramConstraintWidget.mBottom.mTarget != null) && (paramConstraintWidget.mBottom.mTarget.mOwner == paramConstraintWidgetContainer))
      {
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        i = paramConstraintWidgetContainer.getHeight() - paramConstraintWidget.mBottom.getMargin();
        j = i - paramConstraintWidget.getHeight();
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, j);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, i);
        if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
        {
          paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
          paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + j);
        }
        paramConstraintWidget.mVerticalResolution = 2;
        paramConstraintWidget.setVerticalDimension(j, i);
        return;
      }
      if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mTop.mTarget.mOwner.mVerticalResolution == 2))
      {
        paramConstraintWidgetContainer = paramConstraintWidget.mTop.mTarget.mSolverVariable;
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        i = (int)(paramConstraintWidgetContainer.computedValue + paramConstraintWidget.mTop.getMargin() + 0.5F);
        j = paramConstraintWidget.getHeight() + i;
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j);
        if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
        {
          paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
          paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + i);
        }
        paramConstraintWidget.mVerticalResolution = 2;
        paramConstraintWidget.setVerticalDimension(i, j);
        return;
      }
      if ((paramConstraintWidget.mBottom.mTarget != null) && (paramConstraintWidget.mBottom.mTarget.mOwner.mVerticalResolution == 2))
      {
        paramConstraintWidgetContainer = paramConstraintWidget.mBottom.mTarget.mSolverVariable;
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        i = (int)(paramConstraintWidgetContainer.computedValue - paramConstraintWidget.mBottom.getMargin() + 0.5F);
        j = i - paramConstraintWidget.getHeight();
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, j);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, i);
        if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
        {
          paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
          paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + j);
        }
        paramConstraintWidget.mVerticalResolution = 2;
        paramConstraintWidget.setVerticalDimension(j, i);
        return;
      }
      if ((paramConstraintWidget.mBaseline.mTarget != null) && (paramConstraintWidget.mBaseline.mTarget.mOwner.mVerticalResolution == 2))
      {
        paramConstraintWidgetContainer = paramConstraintWidget.mBaseline.mTarget.mSolverVariable;
        paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
        paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
        i = (int)(paramConstraintWidgetContainer.computedValue - paramConstraintWidget.mBaselineDistance + 0.5F);
        j = paramConstraintWidget.getHeight() + i;
        paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
        paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j);
        paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
        paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, paramConstraintWidget.mBaselineDistance + i);
        paramConstraintWidget.mVerticalResolution = 2;
        paramConstraintWidget.setVerticalDimension(i, j);
        return;
      }
      if (paramConstraintWidget.mBaseline.mTarget == null) {
        break;
      }
      i = 1;
      if (paramConstraintWidget.mTop.mTarget == null) {
        break label1492;
      }
      j = 1;
      if (paramConstraintWidget.mBottom.mTarget == null) {
        break label1498;
      }
      if ((i != 0) || (j != 0) || (k != 0)) {
        break label1502;
      }
      if (!(paramConstraintWidget instanceof Guideline)) {
        break label1545;
      }
      localGuideline = (Guideline)paramConstraintWidget;
    } while (localGuideline.getOrientation() != 0);
    paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
    paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
    if (localGuideline.getRelativeBegin() != -1) {
      f = localGuideline.getRelativeBegin();
    }
    for (;;)
    {
      i = (int)(f + 0.5F);
      paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
      paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, i);
      paramConstraintWidget.mVerticalResolution = 2;
      paramConstraintWidget.mHorizontalResolution = 2;
      paramConstraintWidget.setVerticalDimension(i, i);
      paramConstraintWidget.setHorizontalDimension(0, paramConstraintWidgetContainer.getWidth());
      return;
      i = 0;
      break label1320;
      label1492:
      j = 0;
      break label1333;
      label1498:
      k = 0;
      break label1343;
      label1502:
      break;
      if (localGuideline.getRelativeEnd() != -1)
      {
        f = paramConstraintWidgetContainer.getHeight() - localGuideline.getRelativeEnd();
      }
      else
      {
        f = paramConstraintWidgetContainer.getHeight();
        f = localGuideline.getRelativePercent() * f;
      }
    }
    label1545:
    paramConstraintWidget.mTop.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mTop);
    paramConstraintWidget.mBottom.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBottom);
    int i = paramConstraintWidget.getY();
    int j = paramConstraintWidget.getHeight();
    paramLinearSystem.addEquality(paramConstraintWidget.mTop.mSolverVariable, i);
    paramLinearSystem.addEquality(paramConstraintWidget.mBottom.mSolverVariable, j + i);
    if ((paramConstraintWidget.mBaselineDistance > 0) || (paramConstraintWidget.getVisibility() == 8))
    {
      paramConstraintWidget.mBaseline.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mBaseline);
      paramLinearSystem.addEquality(paramConstraintWidget.mBaseline.mSolverVariable, i + paramConstraintWidget.mBaselineDistance);
    }
    paramConstraintWidget.mVerticalResolution = 2;
  }
}
