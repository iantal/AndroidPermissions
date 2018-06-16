package android.support.constraint.solver.widgets;

import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.Metrics;
import android.support.constraint.solver.SolverVariable;
import java.util.ArrayList;

public class Barrier
  extends Helper
{
  private boolean mAllowsGoneWidget = true;
  private int mBarrierType = 0;
  private ArrayList<ResolutionAnchor> mNodes = new ArrayList(4);
  
  public Barrier() {}
  
  public void addToSolver(LinearSystem paramLinearSystem)
  {
    this.mListAnchors[0] = this.mLeft;
    this.mListAnchors[2] = this.mTop;
    this.mListAnchors[1] = this.mRight;
    this.mListAnchors[3] = this.mBottom;
    int i = 0;
    while (i < this.mListAnchors.length)
    {
      this.mListAnchors[i].mSolverVariable = paramLinearSystem.createObjectVariable(this.mListAnchors[i]);
      i += 1;
    }
    if ((this.mBarrierType >= 0) && (this.mBarrierType < 4))
    {
      ConstraintAnchor localConstraintAnchor = this.mListAnchors[this.mBarrierType];
      boolean bool2 = false;
      i = 0;
      boolean bool1;
      ConstraintWidget localConstraintWidget;
      for (;;)
      {
        bool1 = bool2;
        if (i >= this.mWidgetsCount) {
          break;
        }
        localConstraintWidget = this.mWidgets[i];
        if ((this.mAllowsGoneWidget) || (localConstraintWidget.allowedInBarrier()))
        {
          if (((this.mBarrierType == 0) || (this.mBarrierType == 1)) && (localConstraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT))
          {
            bool1 = true;
            break;
          }
          if (((this.mBarrierType == 2) || (this.mBarrierType == 3)) && (localConstraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.MATCH_CONSTRAINT))
          {
            bool1 = true;
            break;
          }
        }
        i += 1;
      }
      if ((this.mBarrierType != 0) && (this.mBarrierType != 1))
      {
        if (getParent().getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
          bool1 = false;
        }
      }
      else if (getParent().getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT) {
        bool1 = false;
      }
      i = 0;
      while (i < this.mWidgetsCount)
      {
        localConstraintWidget = this.mWidgets[i];
        if ((this.mAllowsGoneWidget) || (localConstraintWidget.allowedInBarrier()))
        {
          SolverVariable localSolverVariable = paramLinearSystem.createObjectVariable(localConstraintWidget.mListAnchors[this.mBarrierType]);
          localConstraintWidget.mListAnchors[this.mBarrierType].mSolverVariable = localSolverVariable;
          if ((this.mBarrierType != 0) && (this.mBarrierType != 2)) {
            paramLinearSystem.addGreaterBarrier(localConstraintAnchor.mSolverVariable, localSolverVariable, bool1);
          } else {
            paramLinearSystem.addLowerBarrier(localConstraintAnchor.mSolverVariable, localSolverVariable, bool1);
          }
        }
        i += 1;
      }
      if (this.mBarrierType == 0)
      {
        paramLinearSystem.addEquality(this.mRight.mSolverVariable, this.mLeft.mSolverVariable, 0, 6);
        if (!bool1) {
          paramLinearSystem.addEquality(this.mLeft.mSolverVariable, this.mParent.mRight.mSolverVariable, 0, 5);
        }
      }
      else if (this.mBarrierType == 1)
      {
        paramLinearSystem.addEquality(this.mLeft.mSolverVariable, this.mRight.mSolverVariable, 0, 6);
        if (!bool1) {
          paramLinearSystem.addEquality(this.mLeft.mSolverVariable, this.mParent.mLeft.mSolverVariable, 0, 5);
        }
      }
      else if (this.mBarrierType == 2)
      {
        paramLinearSystem.addEquality(this.mBottom.mSolverVariable, this.mTop.mSolverVariable, 0, 6);
        if (!bool1) {
          paramLinearSystem.addEquality(this.mTop.mSolverVariable, this.mParent.mBottom.mSolverVariable, 0, 5);
        }
      }
      else if (this.mBarrierType == 3)
      {
        paramLinearSystem.addEquality(this.mTop.mSolverVariable, this.mBottom.mSolverVariable, 0, 6);
        if (!bool1) {
          paramLinearSystem.addEquality(this.mTop.mSolverVariable, this.mParent.mTop.mSolverVariable, 0, 5);
        }
      }
      return;
    }
  }
  
  public boolean allowedInBarrier()
  {
    return true;
  }
  
  public void analyze(int paramInt)
  {
    if (this.mParent == null) {
      return;
    }
    if (!((ConstraintWidgetContainer)this.mParent).optimizeFor(2)) {
      return;
    }
    ResolutionAnchor localResolutionAnchor2;
    switch (this.mBarrierType)
    {
    default: 
      return;
    case 3: 
      localResolutionAnchor2 = this.mBottom.getResolutionNode();
      break;
    case 2: 
      localResolutionAnchor2 = this.mTop.getResolutionNode();
      break;
    case 1: 
      localResolutionAnchor2 = this.mRight.getResolutionNode();
      break;
    case 0: 
      localResolutionAnchor2 = this.mLeft.getResolutionNode();
    }
    localResolutionAnchor2.setType(5);
    if ((this.mBarrierType != 0) && (this.mBarrierType != 1))
    {
      this.mLeft.getResolutionNode().resolve(null, 0.0F);
      this.mRight.getResolutionNode().resolve(null, 0.0F);
    }
    else
    {
      this.mTop.getResolutionNode().resolve(null, 0.0F);
      this.mBottom.getResolutionNode().resolve(null, 0.0F);
    }
    this.mNodes.clear();
    paramInt = 0;
    while (paramInt < this.mWidgetsCount)
    {
      ConstraintWidget localConstraintWidget = this.mWidgets[paramInt];
      if ((this.mAllowsGoneWidget) || (localConstraintWidget.allowedInBarrier()))
      {
        ResolutionAnchor localResolutionAnchor1 = null;
        switch (this.mBarrierType)
        {
        default: 
          break;
        case 3: 
          localResolutionAnchor1 = localConstraintWidget.mBottom.getResolutionNode();
          break;
        case 2: 
          localResolutionAnchor1 = localConstraintWidget.mTop.getResolutionNode();
          break;
        case 1: 
          localResolutionAnchor1 = localConstraintWidget.mRight.getResolutionNode();
          break;
        case 0: 
          localResolutionAnchor1 = localConstraintWidget.mLeft.getResolutionNode();
        }
        if (localResolutionAnchor1 != null)
        {
          this.mNodes.add(localResolutionAnchor1);
          localResolutionAnchor1.addDependent(localResolutionAnchor2);
        }
      }
      paramInt += 1;
    }
  }
  
  public void resetResolutionNodes()
  {
    super.resetResolutionNodes();
    this.mNodes.clear();
  }
  
  public void resolve()
  {
    float f1 = 0.0F;
    ResolutionAnchor localResolutionAnchor1;
    switch (this.mBarrierType)
    {
    default: 
      return;
    case 3: 
      localResolutionAnchor1 = this.mBottom.getResolutionNode();
      break;
    case 2: 
      localResolutionAnchor1 = this.mTop.getResolutionNode();
      f1 = Float.MAX_VALUE;
      break;
    case 1: 
      localResolutionAnchor1 = this.mRight.getResolutionNode();
      break;
    case 0: 
      localResolutionAnchor1 = this.mLeft.getResolutionNode();
      f1 = Float.MAX_VALUE;
    }
    int j = this.mNodes.size();
    ResolutionAnchor localResolutionAnchor2 = null;
    int i = 0;
    Object localObject;
    for (float f2 = f1; i < j; f2 = f1)
    {
      localObject = (ResolutionAnchor)this.mNodes.get(i);
      if (((ResolutionAnchor)localObject).state != 1) {
        return;
      }
      if ((this.mBarrierType != 0) && (this.mBarrierType != 2))
      {
        f1 = f2;
        if (((ResolutionAnchor)localObject).resolvedOffset > f2)
        {
          f1 = ((ResolutionAnchor)localObject).resolvedOffset;
          localResolutionAnchor2 = ((ResolutionAnchor)localObject).resolvedTarget;
        }
      }
      else
      {
        f1 = f2;
        if (((ResolutionAnchor)localObject).resolvedOffset < f2)
        {
          f1 = ((ResolutionAnchor)localObject).resolvedOffset;
          localResolutionAnchor2 = ((ResolutionAnchor)localObject).resolvedTarget;
        }
      }
      i += 1;
    }
    if (LinearSystem.getMetrics() != null)
    {
      localObject = LinearSystem.getMetrics();
      ((Metrics)localObject).barrierConnectionResolved += 1L;
    }
    localResolutionAnchor1.resolvedTarget = localResolutionAnchor2;
    localResolutionAnchor1.resolvedOffset = f2;
    localResolutionAnchor1.didResolve();
    switch (this.mBarrierType)
    {
    default: 
      return;
    case 3: 
      this.mTop.getResolutionNode().resolve(localResolutionAnchor2, f2);
      return;
    case 2: 
      this.mBottom.getResolutionNode().resolve(localResolutionAnchor2, f2);
      return;
    case 1: 
      this.mLeft.getResolutionNode().resolve(localResolutionAnchor2, f2);
      return;
    }
    this.mRight.getResolutionNode().resolve(localResolutionAnchor2, f2);
  }
  
  public void setAllowsGoneWidget(boolean paramBoolean)
  {
    this.mAllowsGoneWidget = paramBoolean;
  }
  
  public void setBarrierType(int paramInt)
  {
    this.mBarrierType = paramInt;
  }
}
