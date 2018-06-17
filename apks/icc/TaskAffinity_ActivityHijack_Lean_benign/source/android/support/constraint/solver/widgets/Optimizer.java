package android.support.constraint.solver.widgets;

import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.Metrics;

public class Optimizer
{
  static boolean[] flags = new boolean[3];
  
  static void analyze(int paramInt, ConstraintWidget paramConstraintWidget)
  {
    paramConstraintWidget.updateResolutionNodes();
    ResolutionAnchor localResolutionAnchor1 = paramConstraintWidget.mLeft.getResolutionNode();
    ResolutionAnchor localResolutionAnchor2 = paramConstraintWidget.mTop.getResolutionNode();
    ResolutionAnchor localResolutionAnchor3 = paramConstraintWidget.mRight.getResolutionNode();
    ResolutionAnchor localResolutionAnchor4 = paramConstraintWidget.mBottom.getResolutionNode();
    if ((paramInt & 0x8) == 8) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i;
    if ((localResolutionAnchor1.type != 4) && (localResolutionAnchor3.type != 4)) {
      if (paramConstraintWidget.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.FIXED)
      {
        if ((paramConstraintWidget.mLeft.mTarget == null) && (paramConstraintWidget.mRight.mTarget == null))
        {
          localResolutionAnchor1.setType(1);
          localResolutionAnchor3.setType(1);
          if (paramInt != 0) {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, 1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, paramConstraintWidget.getWidth());
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mRight.mTarget == null))
        {
          localResolutionAnchor1.setType(1);
          localResolutionAnchor3.setType(1);
          if (paramInt != 0) {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, 1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, paramConstraintWidget.getWidth());
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget == null) && (paramConstraintWidget.mRight.mTarget != null))
        {
          localResolutionAnchor1.setType(1);
          localResolutionAnchor3.setType(1);
          localResolutionAnchor1.dependsOn(localResolutionAnchor3, -paramConstraintWidget.getWidth());
          if (paramInt != 0) {
            localResolutionAnchor1.dependsOn(localResolutionAnchor3, -1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor1.dependsOn(localResolutionAnchor3, -paramConstraintWidget.getWidth());
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mRight.mTarget != null))
        {
          localResolutionAnchor1.setType(2);
          localResolutionAnchor3.setType(2);
          if (paramInt != 0)
          {
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor1);
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor3);
            localResolutionAnchor1.setOpposite(localResolutionAnchor3, -1, paramConstraintWidget.getResolutionWidth());
            localResolutionAnchor3.setOpposite(localResolutionAnchor1, 1, paramConstraintWidget.getResolutionWidth());
          }
          else
          {
            localResolutionAnchor1.setOpposite(localResolutionAnchor3, -paramConstraintWidget.getWidth());
            localResolutionAnchor3.setOpposite(localResolutionAnchor1, paramConstraintWidget.getWidth());
          }
        }
      }
      else if ((paramConstraintWidget.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (optimizableMatchConstraint(paramConstraintWidget, 0)))
      {
        i = paramConstraintWidget.getWidth();
        localResolutionAnchor1.setType(1);
        localResolutionAnchor3.setType(1);
        if ((paramConstraintWidget.mLeft.mTarget == null) && (paramConstraintWidget.mRight.mTarget == null))
        {
          if (paramInt != 0) {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, 1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, i);
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mRight.mTarget == null))
        {
          if (paramInt != 0) {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, 1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor3.dependsOn(localResolutionAnchor1, i);
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget == null) && (paramConstraintWidget.mRight.mTarget != null))
        {
          if (paramInt != 0) {
            localResolutionAnchor1.dependsOn(localResolutionAnchor3, -1, paramConstraintWidget.getResolutionWidth());
          } else {
            localResolutionAnchor1.dependsOn(localResolutionAnchor3, -i);
          }
        }
        else if ((paramConstraintWidget.mLeft.mTarget != null) && (paramConstraintWidget.mRight.mTarget != null))
        {
          if (paramInt != 0)
          {
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor1);
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor3);
          }
          if (paramConstraintWidget.mDimensionRatio == 0.0F)
          {
            localResolutionAnchor1.setType(3);
            localResolutionAnchor3.setType(3);
            localResolutionAnchor1.setOpposite(localResolutionAnchor3, 0.0F);
            localResolutionAnchor3.setOpposite(localResolutionAnchor1, 0.0F);
          }
          else
          {
            localResolutionAnchor1.setType(2);
            localResolutionAnchor3.setType(2);
            localResolutionAnchor1.setOpposite(localResolutionAnchor3, -i);
            localResolutionAnchor3.setOpposite(localResolutionAnchor1, i);
            paramConstraintWidget.setWidth(i);
          }
        }
      }
    }
    if ((localResolutionAnchor2.type != 4) && (localResolutionAnchor4.type != 4)) {
      if (paramConstraintWidget.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.FIXED)
      {
        if ((paramConstraintWidget.mTop.mTarget == null) && (paramConstraintWidget.mBottom.mTarget == null))
        {
          localResolutionAnchor2.setType(1);
          localResolutionAnchor4.setType(1);
          if (paramInt != 0) {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, 1, paramConstraintWidget.getResolutionHeight());
          } else {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, paramConstraintWidget.getHeight());
          }
          if (paramConstraintWidget.mBaseline.mTarget != null)
          {
            paramConstraintWidget.mBaseline.getResolutionNode().setType(1);
            localResolutionAnchor2.dependsOn(1, paramConstraintWidget.mBaseline.getResolutionNode(), -paramConstraintWidget.mBaselineDistance);
          }
        }
        else if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mBottom.mTarget == null))
        {
          localResolutionAnchor2.setType(1);
          localResolutionAnchor4.setType(1);
          if (paramInt != 0) {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, 1, paramConstraintWidget.getResolutionHeight());
          } else {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, paramConstraintWidget.getHeight());
          }
          if (paramConstraintWidget.mBaselineDistance > 0) {
            paramConstraintWidget.mBaseline.getResolutionNode().dependsOn(1, localResolutionAnchor2, paramConstraintWidget.mBaselineDistance);
          }
        }
        else if ((paramConstraintWidget.mTop.mTarget == null) && (paramConstraintWidget.mBottom.mTarget != null))
        {
          localResolutionAnchor2.setType(1);
          localResolutionAnchor4.setType(1);
          if (paramInt != 0) {
            localResolutionAnchor2.dependsOn(localResolutionAnchor4, -1, paramConstraintWidget.getResolutionHeight());
          } else {
            localResolutionAnchor2.dependsOn(localResolutionAnchor4, -paramConstraintWidget.getHeight());
          }
          if (paramConstraintWidget.mBaselineDistance > 0) {
            paramConstraintWidget.mBaseline.getResolutionNode().dependsOn(1, localResolutionAnchor2, paramConstraintWidget.mBaselineDistance);
          }
        }
        else if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mBottom.mTarget != null))
        {
          localResolutionAnchor2.setType(2);
          localResolutionAnchor4.setType(2);
          if (paramInt != 0)
          {
            localResolutionAnchor2.setOpposite(localResolutionAnchor4, -1, paramConstraintWidget.getResolutionHeight());
            localResolutionAnchor4.setOpposite(localResolutionAnchor2, 1, paramConstraintWidget.getResolutionHeight());
            paramConstraintWidget.getResolutionHeight().addDependent(localResolutionAnchor2);
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor4);
          }
          else
          {
            localResolutionAnchor2.setOpposite(localResolutionAnchor4, -paramConstraintWidget.getHeight());
            localResolutionAnchor4.setOpposite(localResolutionAnchor2, paramConstraintWidget.getHeight());
          }
          if (paramConstraintWidget.mBaselineDistance > 0) {
            paramConstraintWidget.mBaseline.getResolutionNode().dependsOn(1, localResolutionAnchor2, paramConstraintWidget.mBaselineDistance);
          }
        }
      }
      else if ((paramConstraintWidget.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) && (optimizableMatchConstraint(paramConstraintWidget, 1)))
      {
        i = paramConstraintWidget.getHeight();
        localResolutionAnchor2.setType(1);
        localResolutionAnchor4.setType(1);
        if ((paramConstraintWidget.mTop.mTarget == null) && (paramConstraintWidget.mBottom.mTarget == null))
        {
          if (paramInt != 0)
          {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, 1, paramConstraintWidget.getResolutionHeight());
            return;
          }
          localResolutionAnchor4.dependsOn(localResolutionAnchor2, i);
          return;
        }
        if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mBottom.mTarget == null))
        {
          if (paramInt != 0)
          {
            localResolutionAnchor4.dependsOn(localResolutionAnchor2, 1, paramConstraintWidget.getResolutionHeight());
            return;
          }
          localResolutionAnchor4.dependsOn(localResolutionAnchor2, i);
          return;
        }
        if ((paramConstraintWidget.mTop.mTarget == null) && (paramConstraintWidget.mBottom.mTarget != null))
        {
          if (paramInt != 0)
          {
            localResolutionAnchor2.dependsOn(localResolutionAnchor4, -1, paramConstraintWidget.getResolutionHeight());
            return;
          }
          localResolutionAnchor2.dependsOn(localResolutionAnchor4, -i);
          return;
        }
        if ((paramConstraintWidget.mTop.mTarget != null) && (paramConstraintWidget.mBottom.mTarget != null))
        {
          if (paramInt != 0)
          {
            paramConstraintWidget.getResolutionHeight().addDependent(localResolutionAnchor2);
            paramConstraintWidget.getResolutionWidth().addDependent(localResolutionAnchor4);
          }
          if (paramConstraintWidget.mDimensionRatio == 0.0F)
          {
            localResolutionAnchor2.setType(3);
            localResolutionAnchor4.setType(3);
            localResolutionAnchor2.setOpposite(localResolutionAnchor4, 0.0F);
            localResolutionAnchor4.setOpposite(localResolutionAnchor2, 0.0F);
            return;
          }
          localResolutionAnchor2.setType(2);
          localResolutionAnchor4.setType(2);
          localResolutionAnchor2.setOpposite(localResolutionAnchor4, -i);
          localResolutionAnchor4.setOpposite(localResolutionAnchor2, i);
          paramConstraintWidget.setHeight(i);
          if (paramConstraintWidget.mBaselineDistance > 0) {
            paramConstraintWidget.mBaseline.getResolutionNode().dependsOn(1, localResolutionAnchor2, paramConstraintWidget.mBaselineDistance);
          }
        }
      }
    }
  }
  
  static boolean applyChainOptimized(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, int paramInt1, int paramInt2, ConstraintWidget paramConstraintWidget)
  {
    Object localObject2 = paramConstraintWidget;
    Object localObject5 = null;
    Object localObject4 = null;
    int i = 0;
    Object localObject3 = null;
    Object localObject6 = null;
    int i4;
    if (paramConstraintWidgetContainer.mListDimensionBehaviors[paramInt1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    Object localObject1 = paramConstraintWidget;
    if ((paramInt1 == 0) && (paramConstraintWidgetContainer.isRtl()))
    {
      localObject1 = localObject5;
      while (i == 0)
      {
        paramConstraintWidgetContainer = localObject2.mListAnchors[(paramInt2 + 1)].mTarget;
        if (paramConstraintWidgetContainer != null)
        {
          localObject5 = paramConstraintWidgetContainer.mOwner;
          if (localObject5.mListAnchors[paramInt2].mTarget != null)
          {
            paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject5;
            if (localObject5.mListAnchors[paramInt2].mTarget.mOwner == localObject2) {}
          }
          else
          {
            paramConstraintWidgetContainer = null;
          }
        }
        else
        {
          paramConstraintWidgetContainer = null;
        }
        if (paramConstraintWidgetContainer != null) {
          localObject2 = paramConstraintWidgetContainer;
        } else {
          i = 1;
        }
      }
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject1;
    }
    else
    {
      paramConstraintWidgetContainer = null;
      localObject2 = localObject1;
    }
    int m = 0;
    localObject1 = paramConstraintWidget;
    int k;
    int i2;
    int i1;
    if (paramInt1 == 0)
    {
      if (((ConstraintWidget)localObject2).mHorizontalChainStyle == 0) {
        i = 1;
      } else {
        i = 0;
      }
      j = i;
      if (((ConstraintWidget)localObject2).mHorizontalChainStyle == 1) {
        i = 1;
      } else {
        i = 0;
      }
      k = ((ConstraintWidget)localObject2).mHorizontalChainStyle;
      i2 = i;
      if (k == 2) {
        i = 1;
      } else {
        i = 0;
      }
      i1 = i;
      i = j;
    }
    else
    {
      if (((ConstraintWidget)localObject2).mVerticalChainStyle == 0) {
        i = 1;
      } else {
        i = 0;
      }
      k = i;
      if (((ConstraintWidget)localObject2).mVerticalChainStyle == 1) {
        i = 1;
      } else {
        i = 0;
      }
      if (((ConstraintWidget)localObject2).mVerticalChainStyle == 2) {
        j = 1;
      } else {
        j = 0;
      }
      i2 = i;
      i = k;
      i1 = j;
    }
    float f5 = 0.0F;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int n = 0;
    int j = 0;
    localObject2 = null;
    float f1;
    float f2;
    while (m == 0)
    {
      ((ConstraintWidget)localObject1).mListNextVisibleWidget[paramInt1] = null;
      k = n;
      Object localObject7 = localObject4;
      localObject5 = paramConstraintWidgetContainer;
      f1 = f5;
      f2 = f4;
      if (((ConstraintWidget)localObject1).getVisibility() != 8)
      {
        if (localObject4 != null) {
          localObject4.mListNextVisibleWidget[paramInt1] = localObject1;
        }
        localObject2 = paramConstraintWidgetContainer;
        if (paramConstraintWidgetContainer == null) {
          localObject2 = localObject1;
        }
        localObject7 = localObject1;
        k = n + 1;
        if (paramInt1 == 0) {
          f2 = f5 + ((ConstraintWidget)localObject1).getWidth();
        } else {
          f2 = f5 + ((ConstraintWidget)localObject1).getHeight();
        }
        f1 = f2;
        if (localObject1 != localObject2) {
          f1 = f2 + localObject1.mListAnchors[paramInt2].getMargin();
        }
        f2 = f4 + localObject1.mListAnchors[paramInt2].getMargin() + localObject1.mListAnchors[(paramInt2 + 1)].getMargin();
        localObject5 = localObject2;
      }
      paramConstraintWidgetContainer = localObject1.mListAnchors[paramInt2];
      ((ConstraintWidget)localObject1).mListNextMatchConstraintsWidget[paramInt1] = null;
      Object localObject8 = localObject3;
      Object localObject9 = localObject6;
      int i3 = j;
      f4 = f3;
      if (((ConstraintWidget)localObject1).getVisibility() != 8)
      {
        localObject8 = localObject3;
        localObject9 = localObject6;
        i3 = j;
        f4 = f3;
        if (localObject1.mListDimensionBehaviors[paramInt1] == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT)
        {
          i3 = j + 1;
          if (paramInt1 == 0)
          {
            if (((ConstraintWidget)localObject1).mMatchConstraintDefaultWidth != 0) {
              return false;
            }
            if ((((ConstraintWidget)localObject1).mMatchConstraintMinWidth != 0) || (((ConstraintWidget)localObject1).mMatchConstraintMaxWidth != 0)) {
              return false;
            }
          }
          else
          {
            if (((ConstraintWidget)localObject1).mMatchConstraintDefaultHeight != 0) {
              return false;
            }
            if ((((ConstraintWidget)localObject1).mMatchConstraintMinHeight != 0) || (((ConstraintWidget)localObject1).mMatchConstraintMaxHeight != 0)) {
              break label679;
            }
          }
          f4 = f3 + localObject1.mWeight[paramInt1];
          if (localObject3 == null) {
            localObject3 = localObject1;
          } else {
            localObject6.mListNextMatchConstraintsWidget[paramInt1] = localObject1;
          }
          localObject9 = localObject1;
          localObject8 = localObject3;
          break label681;
          label679:
          return false;
        }
      }
      label681:
      paramConstraintWidgetContainer = localObject1.mListAnchors[(paramInt2 + 1)].mTarget;
      if (paramConstraintWidgetContainer != null)
      {
        paramConstraintWidgetContainer = paramConstraintWidgetContainer.mOwner;
        if (paramConstraintWidgetContainer.mListAnchors[paramInt2].mTarget != null)
        {
          localObject2 = paramConstraintWidgetContainer;
          if (paramConstraintWidgetContainer.mListAnchors[paramInt2].mTarget.mOwner == localObject1) {
            break label741;
          }
        }
      }
      localObject2 = null;
      label741:
      if (localObject2 != null)
      {
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject2;
      }
      else
      {
        m = 1;
        paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject1;
      }
      n = k;
      localObject1 = paramConstraintWidgetContainer;
      localObject4 = localObject7;
      paramConstraintWidgetContainer = (ConstraintWidgetContainer)localObject5;
      localObject3 = localObject8;
      localObject6 = localObject9;
      j = i3;
      f3 = f4;
      f5 = f1;
      f4 = f2;
    }
    localObject3 = paramConstraintWidget.mListAnchors[paramInt2].getResolutionNode();
    localObject5 = localObject1.mListAnchors[(paramInt2 + 1)].getResolutionNode();
    if ((((ResolutionAnchor)localObject3).target != null) && (((ResolutionAnchor)localObject5).target != null))
    {
      if ((((ResolutionAnchor)localObject3).target.state != 1) && (((ResolutionAnchor)localObject5).target.state != 1)) {
        return false;
      }
      if ((j > 0) && (j != n)) {
        return false;
      }
      f1 = 0.0F;
      f2 = 0.0F;
      if ((i1 != 0) || (i != 0) || (i2 != 0))
      {
        if (paramConstraintWidgetContainer != null) {
          f2 = paramConstraintWidgetContainer.mListAnchors[paramInt2].getMargin();
        }
        f1 = f2;
        if (localObject4 != null) {
          f1 = f2 + localObject4.mListAnchors[(paramInt2 + 1)].getMargin();
        }
      }
      float f6 = ((ResolutionAnchor)localObject3).target.resolvedOffset;
      f2 = ((ResolutionAnchor)localObject5).target.resolvedOffset;
      if (f6 < f2) {}
      for (f2 = f2 - f6 - f5;; f2 = f6 - f2 - f5) {
        break;
      }
      if ((j > 0) && (j == n))
      {
        if ((((ConstraintWidget)localObject1).getParent() != null) && (localObject1.getParent().mListDimensionBehaviors[paramInt1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
          return false;
        }
        float f7 = f2 + f5 - f4;
        paramConstraintWidget = paramConstraintWidgetContainer;
        f5 = f6;
        f2 = f7;
        if (i != 0) {
          f2 = f7 - (f4 - f1);
        }
        if (i != 0)
        {
          f1 = f5 + paramConstraintWidget.mListAnchors[(paramInt2 + 1)].getMargin();
          localObject1 = paramConstraintWidget.mListNextVisibleWidget[paramInt1];
          if (localObject1 != null) {
            f1 += localObject1.mListAnchors[paramInt2].getMargin();
          }
        }
        else
        {
          localObject1 = localObject2;
          f1 = f5;
        }
        while (paramConstraintWidget != null)
        {
          if (LinearSystem.sMetrics != null)
          {
            localObject1 = LinearSystem.sMetrics;
            ((Metrics)localObject1).nonresolvedWidgets -= 1L;
            localObject1 = LinearSystem.sMetrics;
            ((Metrics)localObject1).resolvedWidgets += 1L;
            localObject1 = LinearSystem.sMetrics;
            ((Metrics)localObject1).chainConnectionResolved += 1L;
          }
          localObject1 = paramConstraintWidget.mListNextVisibleWidget[paramInt1];
          if ((localObject1 == null) && (paramConstraintWidget != localObject4)) {
            break label1377;
          }
          f4 = f2 / j;
          if (f3 > 0.0F) {
            f4 = paramConstraintWidget.mWeight[paramInt1] * f2 / f3;
          }
          f1 += paramConstraintWidget.mListAnchors[paramInt2].getMargin();
          paramConstraintWidget.mListAnchors[paramInt2].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f1);
          paramConstraintWidget.mListAnchors[(paramInt2 + 1)].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f1 + f4);
          paramConstraintWidget.mListAnchors[paramInt2].getResolutionNode().addResolvedValue(paramLinearSystem);
          paramConstraintWidget.mListAnchors[(paramInt2 + 1)].getResolutionNode().addResolvedValue(paramLinearSystem);
          f1 = f1 + f4 + paramConstraintWidget.mListAnchors[(paramInt2 + 1)].getMargin();
          label1377:
          paramConstraintWidget = (ConstraintWidget)localObject1;
        }
        return true;
      }
      if (f2 < f5) {
        return false;
      }
      if (i1 != 0)
      {
        f1 = paramConstraintWidget.getHorizontalBiasPercent() * (f2 - f1) + f6;
        paramConstraintWidget = (ConstraintWidget)localObject2;
        while (paramConstraintWidgetContainer != null)
        {
          if (LinearSystem.sMetrics != null)
          {
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.nonresolvedWidgets -= 1L;
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.resolvedWidgets += 1L;
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.chainConnectionResolved += 1L;
          }
          paramConstraintWidget = paramConstraintWidgetContainer.mListNextVisibleWidget[paramInt1];
          if (paramConstraintWidget == null)
          {
            f2 = f1;
            if (paramConstraintWidgetContainer != localObject4) {}
          }
          else
          {
            if (paramInt1 == 0) {
              f2 = paramConstraintWidgetContainer.getWidth();
            } else {
              f2 = paramConstraintWidgetContainer.getHeight();
            }
            f1 += paramConstraintWidgetContainer.mListAnchors[paramInt2].getMargin();
            paramConstraintWidgetContainer.mListAnchors[paramInt2].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f1);
            paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f1 + f2);
            paramConstraintWidgetContainer.mListAnchors[paramInt2].getResolutionNode().addResolvedValue(paramLinearSystem);
            paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getResolutionNode().addResolvedValue(paramLinearSystem);
            f2 = f1 + f2 + paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getMargin();
          }
          paramConstraintWidgetContainer = paramConstraintWidget;
          f1 = f2;
        }
      }
      for (;;)
      {
        break;
        if ((i == 0) && (i2 == 0)) {}
        if (i != 0)
        {
          f3 = f2 - f1;
        }
        else
        {
          f3 = f2;
          if (i2 != 0) {
            f3 = f2 - f1;
          }
        }
        paramConstraintWidget = paramConstraintWidgetContainer;
        f1 = f3 / (n + 1);
        if (i2 != 0) {
          if (n > 1) {
            f1 = f3 / (n - 1);
          } else {
            f1 = f3 / 2.0F;
          }
        }
        f3 = f6 + f1;
        if ((i2 != 0) && (n > 1)) {
          f3 = f6 + paramConstraintWidgetContainer.mListAnchors[paramInt2].getMargin();
        }
        localObject1 = paramConstraintWidgetContainer;
        paramConstraintWidgetContainer = paramConstraintWidget;
        f2 = f3;
        if (i != 0)
        {
          paramConstraintWidgetContainer = paramConstraintWidget;
          f2 = f3;
          if (localObject1 != null)
          {
            f2 = f3 + localObject1.mListAnchors[paramInt2].getMargin();
            paramConstraintWidgetContainer = paramConstraintWidget;
          }
        }
        while (paramConstraintWidgetContainer != null)
        {
          if (LinearSystem.sMetrics != null)
          {
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.nonresolvedWidgets -= 1L;
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.resolvedWidgets += 1L;
            paramConstraintWidget = LinearSystem.sMetrics;
            paramConstraintWidget.chainConnectionResolved += 1L;
          }
          paramConstraintWidget = paramConstraintWidgetContainer.mListNextVisibleWidget[paramInt1];
          if (paramConstraintWidget == null)
          {
            f3 = f2;
            if (paramConstraintWidgetContainer != localObject4) {}
          }
          else
          {
            if (paramInt1 == 0) {
              f3 = paramConstraintWidgetContainer.getWidth();
            } else {
              f3 = paramConstraintWidgetContainer.getHeight();
            }
            paramConstraintWidgetContainer.mListAnchors[paramInt2].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f2);
            paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getResolutionNode().resolve(((ResolutionAnchor)localObject3).resolvedTarget, f2 + f3);
            paramConstraintWidgetContainer.mListAnchors[paramInt2].getResolutionNode().addResolvedValue(paramLinearSystem);
            paramConstraintWidgetContainer.mListAnchors[(paramInt2 + 1)].getResolutionNode().addResolvedValue(paramLinearSystem);
            f3 = f2 + (f3 + f1);
          }
          paramConstraintWidgetContainer = paramConstraintWidget;
          f2 = f3;
        }
      }
      return true;
    }
    return false;
  }
  
  static void checkMatchParent(ConstraintWidgetContainer paramConstraintWidgetContainer, LinearSystem paramLinearSystem, ConstraintWidget paramConstraintWidget)
  {
    int i;
    int j;
    if ((paramConstraintWidgetContainer.mListDimensionBehaviors[0] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
    {
      i = paramConstraintWidget.mLeft.mMargin;
      j = paramConstraintWidgetContainer.getWidth() - paramConstraintWidget.mRight.mMargin;
      paramConstraintWidget.mLeft.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mLeft);
      paramConstraintWidget.mRight.mSolverVariable = paramLinearSystem.createObjectVariable(paramConstraintWidget.mRight);
      paramLinearSystem.addEquality(paramConstraintWidget.mLeft.mSolverVariable, i);
      paramLinearSystem.addEquality(paramConstraintWidget.mRight.mSolverVariable, j);
      paramConstraintWidget.mHorizontalResolution = 2;
      paramConstraintWidget.setHorizontalDimension(i, j);
    }
    if ((paramConstraintWidgetContainer.mListDimensionBehaviors[1] != ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) && (paramConstraintWidget.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.MATCH_PARENT))
    {
      i = paramConstraintWidget.mTop.mMargin;
      j = paramConstraintWidgetContainer.getHeight() - paramConstraintWidget.mBottom.mMargin;
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
    }
  }
  
  private static boolean optimizableMatchConstraint(ConstraintWidget paramConstraintWidget, int paramInt)
  {
    if (paramConstraintWidget.mListDimensionBehaviors[paramInt] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT) {
      return false;
    }
    float f = paramConstraintWidget.mDimensionRatio;
    int i = 1;
    if (f != 0.0F)
    {
      paramConstraintWidget = paramConstraintWidget.mListDimensionBehaviors;
      if (paramInt == 0) {
        paramInt = i;
      } else {
        paramInt = 0;
      }
      return paramConstraintWidget[paramInt] != ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT;
    }
    if (paramInt == 0)
    {
      if (paramConstraintWidget.mMatchConstraintDefaultWidth != 0) {
        return false;
      }
      if ((paramConstraintWidget.mMatchConstraintMinWidth != 0) || (paramConstraintWidget.mMatchConstraintMaxWidth != 0)) {
        return false;
      }
    }
    else
    {
      if (paramConstraintWidget.mMatchConstraintDefaultHeight != 0) {
        return false;
      }
      if (paramConstraintWidget.mMatchConstraintMinHeight != 0) {
        break label112;
      }
      if (paramConstraintWidget.mMatchConstraintMaxHeight != 0) {
        return false;
      }
    }
    return true;
    label112:
    return false;
  }
}
