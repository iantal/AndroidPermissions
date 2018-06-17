package android.support.constraint.solver.widgets;

import android.support.constraint.solver.LinearSystem;
import android.support.constraint.solver.SolverVariable;
import java.util.ArrayList;

public class Guideline
  extends ConstraintWidget
{
  private ConstraintAnchor mAnchor = this.mTop;
  private Rectangle mHead;
  private int mHeadSize;
  private boolean mIsPositionRelaxed;
  private int mMinimumPosition;
  private int mOrientation;
  protected int mRelativeBegin = -1;
  protected int mRelativeEnd = -1;
  protected float mRelativePercent = -1.0F;
  
  public Guideline()
  {
    int i = 0;
    this.mOrientation = 0;
    this.mIsPositionRelaxed = false;
    this.mMinimumPosition = 0;
    this.mHead = new Rectangle();
    this.mHeadSize = 8;
    this.mAnchors.clear();
    this.mAnchors.add(this.mAnchor);
    int j = this.mListAnchors.length;
    while (i < j)
    {
      this.mListAnchors[i] = this.mAnchor;
      i += 1;
    }
  }
  
  public void addToSolver(LinearSystem paramLinearSystem)
  {
    Object localObject2 = (ConstraintWidgetContainer)getParent();
    if (localObject2 == null) {
      return;
    }
    ConstraintAnchor localConstraintAnchor = ((ConstraintWidgetContainer)localObject2).getAnchor(ConstraintAnchor.Type.LEFT);
    Object localObject1 = ((ConstraintWidgetContainer)localObject2).getAnchor(ConstraintAnchor.Type.RIGHT);
    ConstraintWidget localConstraintWidget = this.mParent;
    int j = 1;
    int i;
    if ((localConstraintWidget != null) && (this.mParent.mListDimensionBehaviors[0] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
      i = 1;
    } else {
      i = 0;
    }
    if (this.mOrientation == 0)
    {
      localConstraintAnchor = ((ConstraintWidgetContainer)localObject2).getAnchor(ConstraintAnchor.Type.TOP);
      localObject1 = ((ConstraintWidgetContainer)localObject2).getAnchor(ConstraintAnchor.Type.BOTTOM);
      if ((this.mParent != null) && (this.mParent.mListDimensionBehaviors[1] == ConstraintWidget.DimensionBehaviour.WRAP_CONTENT)) {
        i = j;
      } else {
        i = 0;
      }
    }
    if (this.mRelativeBegin != -1)
    {
      localObject2 = paramLinearSystem.createObjectVariable(this.mAnchor);
      paramLinearSystem.addEquality((SolverVariable)localObject2, paramLinearSystem.createObjectVariable(localConstraintAnchor), this.mRelativeBegin, 6);
      if (i != 0) {
        paramLinearSystem.addGreaterThan(paramLinearSystem.createObjectVariable(localObject1), (SolverVariable)localObject2, 0, 5);
      }
      return;
    }
    if (this.mRelativeEnd != -1)
    {
      localObject2 = paramLinearSystem.createObjectVariable(this.mAnchor);
      localObject1 = paramLinearSystem.createObjectVariable(localObject1);
      paramLinearSystem.addEquality((SolverVariable)localObject2, (SolverVariable)localObject1, -this.mRelativeEnd, 6);
      if (i != 0)
      {
        paramLinearSystem.addGreaterThan((SolverVariable)localObject2, paramLinearSystem.createObjectVariable(localConstraintAnchor), 0, 5);
        paramLinearSystem.addGreaterThan((SolverVariable)localObject1, (SolverVariable)localObject2, 0, 5);
      }
      return;
    }
    if (this.mRelativePercent != -1.0F) {
      paramLinearSystem.addConstraint(LinearSystem.createRowDimensionPercent(paramLinearSystem, paramLinearSystem.createObjectVariable(this.mAnchor), paramLinearSystem.createObjectVariable(localConstraintAnchor), paramLinearSystem.createObjectVariable(localObject1), this.mRelativePercent, this.mIsPositionRelaxed));
    }
  }
  
  public boolean allowedInBarrier()
  {
    return true;
  }
  
  public void analyze(int paramInt)
  {
    ConstraintWidget localConstraintWidget = getParent();
    if (localConstraintWidget == null) {
      return;
    }
    if (getOrientation() == 1)
    {
      this.mTop.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), 0);
      this.mBottom.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), 0);
      if (this.mRelativeBegin != -1)
      {
        this.mLeft.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), this.mRelativeBegin);
        this.mRight.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), this.mRelativeBegin);
        return;
      }
      if (this.mRelativeEnd != -1)
      {
        this.mLeft.getResolutionNode().dependsOn(1, localConstraintWidget.mRight.getResolutionNode(), -this.mRelativeEnd);
        this.mRight.getResolutionNode().dependsOn(1, localConstraintWidget.mRight.getResolutionNode(), -this.mRelativeEnd);
        return;
      }
      if ((this.mRelativePercent != -1.0F) && (localConstraintWidget.getHorizontalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.FIXED))
      {
        paramInt = (int)(localConstraintWidget.mWidth * this.mRelativePercent);
        this.mLeft.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), paramInt);
        this.mRight.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), paramInt);
      }
    }
    else
    {
      this.mLeft.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), 0);
      this.mRight.getResolutionNode().dependsOn(1, localConstraintWidget.mLeft.getResolutionNode(), 0);
      if (this.mRelativeBegin != -1)
      {
        this.mTop.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), this.mRelativeBegin);
        this.mBottom.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), this.mRelativeBegin);
        return;
      }
      if (this.mRelativeEnd != -1)
      {
        this.mTop.getResolutionNode().dependsOn(1, localConstraintWidget.mBottom.getResolutionNode(), -this.mRelativeEnd);
        this.mBottom.getResolutionNode().dependsOn(1, localConstraintWidget.mBottom.getResolutionNode(), -this.mRelativeEnd);
        return;
      }
      if ((this.mRelativePercent != -1.0F) && (localConstraintWidget.getVerticalDimensionBehaviour() == ConstraintWidget.DimensionBehaviour.FIXED))
      {
        paramInt = (int)(localConstraintWidget.mHeight * this.mRelativePercent);
        this.mTop.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), paramInt);
        this.mBottom.getResolutionNode().dependsOn(1, localConstraintWidget.mTop.getResolutionNode(), paramInt);
      }
    }
  }
  
  public ConstraintAnchor getAnchor(ConstraintAnchor.Type paramType)
  {
    switch (1.$SwitchMap$android$support$constraint$solver$widgets$ConstraintAnchor$Type[paramType.ordinal()])
    {
    default: 
      break;
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
      return null;
    case 3: 
    case 4: 
      if (this.mOrientation == 0) {
        return this.mAnchor;
      }
      break;
    case 1: 
    case 2: 
      if (this.mOrientation == 1) {
        return this.mAnchor;
      }
      break;
    }
    throw new AssertionError(paramType.name());
  }
  
  public ArrayList<ConstraintAnchor> getAnchors()
  {
    return this.mAnchors;
  }
  
  public int getOrientation()
  {
    return this.mOrientation;
  }
  
  public void setGuideBegin(int paramInt)
  {
    if (paramInt > -1)
    {
      this.mRelativePercent = -1.0F;
      this.mRelativeBegin = paramInt;
      this.mRelativeEnd = -1;
    }
  }
  
  public void setGuideEnd(int paramInt)
  {
    if (paramInt > -1)
    {
      this.mRelativePercent = -1.0F;
      this.mRelativeBegin = -1;
      this.mRelativeEnd = paramInt;
    }
  }
  
  public void setGuidePercent(float paramFloat)
  {
    if (paramFloat > -1.0F)
    {
      this.mRelativePercent = paramFloat;
      this.mRelativeBegin = -1;
      this.mRelativeEnd = -1;
    }
  }
  
  public void setOrientation(int paramInt)
  {
    if (this.mOrientation == paramInt) {
      return;
    }
    this.mOrientation = paramInt;
    this.mAnchors.clear();
    if (this.mOrientation == 1) {
      this.mAnchor = this.mLeft;
    } else {
      this.mAnchor = this.mTop;
    }
    this.mAnchors.add(this.mAnchor);
    int i = this.mListAnchors.length;
    paramInt = 0;
    while (paramInt < i)
    {
      this.mListAnchors[paramInt] = this.mAnchor;
      paramInt += 1;
    }
  }
  
  public void updateFromSolver(LinearSystem paramLinearSystem)
  {
    if (getParent() == null) {
      return;
    }
    int i = paramLinearSystem.getObjectVariableValue(this.mAnchor);
    if (this.mOrientation == 1)
    {
      setX(i);
      setY(0);
      setHeight(getParent().getHeight());
      setWidth(0);
      return;
    }
    setX(0);
    setY(i);
    setWidth(getParent().getWidth());
    setHeight(0);
  }
}
