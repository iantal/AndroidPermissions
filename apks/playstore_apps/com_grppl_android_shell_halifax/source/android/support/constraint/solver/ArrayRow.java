package android.support.constraint.solver;

public class ArrayRow
{
  private static final boolean DEBUG = false;
  float constantValue = 0.0F;
  boolean isSimpleDefinition = false;
  boolean used = false;
  SolverVariable variable = null;
  final ArrayLinkedVariables variables;
  
  public ArrayRow(Cache paramCache)
  {
    this.variables = new ArrayLinkedVariables(this, paramCache);
  }
  
  public ArrayRow addError(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2)
  {
    this.variables.put(paramSolverVariable1, 1.0F);
    this.variables.put(paramSolverVariable2, -1.0F);
    return this;
  }
  
  ArrayRow addSingleError(SolverVariable paramSolverVariable, int paramInt)
  {
    this.variables.put(paramSolverVariable, paramInt);
    return this;
  }
  
  ArrayRow createRowCentering(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, float paramFloat, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, int paramInt2)
  {
    if (paramSolverVariable2 == paramSolverVariable3)
    {
      this.variables.put(paramSolverVariable1, 1.0F);
      this.variables.put(paramSolverVariable4, 1.0F);
      this.variables.put(paramSolverVariable2, -2.0F);
    }
    do
    {
      do
      {
        return this;
        if (paramFloat != 0.5F) {
          break;
        }
        this.variables.put(paramSolverVariable1, 1.0F);
        this.variables.put(paramSolverVariable2, -1.0F);
        this.variables.put(paramSolverVariable3, -1.0F);
        this.variables.put(paramSolverVariable4, 1.0F);
      } while ((paramInt1 <= 0) && (paramInt2 <= 0));
      this.constantValue = (-paramInt1 + paramInt2);
      return this;
      if (paramFloat <= 0.0F)
      {
        this.variables.put(paramSolverVariable1, -1.0F);
        this.variables.put(paramSolverVariable2, 1.0F);
        this.constantValue = paramInt1;
        return this;
      }
      if (paramFloat >= 1.0F)
      {
        this.variables.put(paramSolverVariable3, -1.0F);
        this.variables.put(paramSolverVariable4, 1.0F);
        this.constantValue = paramInt2;
        return this;
      }
      this.variables.put(paramSolverVariable1, (1.0F - paramFloat) * 1.0F);
      this.variables.put(paramSolverVariable2, (1.0F - paramFloat) * -1.0F);
      this.variables.put(paramSolverVariable3, -1.0F * paramFloat);
      this.variables.put(paramSolverVariable4, 1.0F * paramFloat);
    } while ((paramInt1 <= 0) && (paramInt2 <= 0));
    this.constantValue = (-paramInt1 * (1.0F - paramFloat) + paramInt2 * paramFloat);
    return this;
  }
  
  ArrayRow createRowDefinition(SolverVariable paramSolverVariable, int paramInt)
  {
    this.variable = paramSolverVariable;
    paramSolverVariable.computedValue = paramInt;
    this.constantValue = paramInt;
    this.isSimpleDefinition = true;
    return this;
  }
  
  ArrayRow createRowDimensionPercent(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, float paramFloat)
  {
    this.variables.put(paramSolverVariable1, -1.0F);
    this.variables.put(paramSolverVariable2, 1.0F - paramFloat);
    this.variables.put(paramSolverVariable3, paramFloat);
    return this;
  }
  
  public ArrayRow createRowDimensionRatio(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat)
  {
    this.variables.put(paramSolverVariable1, -1.0F);
    this.variables.put(paramSolverVariable2, 1.0F);
    this.variables.put(paramSolverVariable3, paramFloat);
    this.variables.put(paramSolverVariable4, -paramFloat);
    return this;
  }
  
  public ArrayRow createRowEqualDimension(float paramFloat1, float paramFloat2, float paramFloat3, SolverVariable paramSolverVariable1, int paramInt1, SolverVariable paramSolverVariable2, int paramInt2, SolverVariable paramSolverVariable3, int paramInt3, SolverVariable paramSolverVariable4, int paramInt4)
  {
    if ((paramFloat2 == 0.0F) || (paramFloat1 == paramFloat3))
    {
      this.constantValue = (-paramInt1 - paramInt2 + paramInt3 + paramInt4);
      this.variables.put(paramSolverVariable1, 1.0F);
      this.variables.put(paramSolverVariable2, -1.0F);
      this.variables.put(paramSolverVariable4, 1.0F);
      this.variables.put(paramSolverVariable3, -1.0F);
      return this;
    }
    paramFloat1 = paramFloat1 / paramFloat2 / (paramFloat3 / paramFloat2);
    this.constantValue = (-paramInt1 - paramInt2 + paramInt3 * paramFloat1 + paramInt4 * paramFloat1);
    this.variables.put(paramSolverVariable1, 1.0F);
    this.variables.put(paramSolverVariable2, -1.0F);
    this.variables.put(paramSolverVariable4, paramFloat1);
    this.variables.put(paramSolverVariable3, -paramFloat1);
    return this;
  }
  
  public ArrayRow createRowEquals(SolverVariable paramSolverVariable, int paramInt)
  {
    if (paramInt < 0)
    {
      this.constantValue = (paramInt * -1);
      this.variables.put(paramSolverVariable, 1.0F);
      return this;
    }
    this.constantValue = paramInt;
    this.variables.put(paramSolverVariable, -1.0F);
    return this;
  }
  
  public ArrayRow createRowEquals(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = j;
      j = paramInt;
      if (paramInt < 0)
      {
        j = paramInt * -1;
        i = 1;
      }
      this.constantValue = j;
    }
    if (i == 0)
    {
      this.variables.put(paramSolverVariable1, -1.0F);
      this.variables.put(paramSolverVariable2, 1.0F);
      return this;
    }
    this.variables.put(paramSolverVariable1, 1.0F);
    this.variables.put(paramSolverVariable2, -1.0F);
    return this;
  }
  
  public ArrayRow createRowGreaterThan(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = j;
      j = paramInt;
      if (paramInt < 0)
      {
        j = paramInt * -1;
        i = 1;
      }
      this.constantValue = j;
    }
    if (i == 0)
    {
      this.variables.put(paramSolverVariable1, -1.0F);
      this.variables.put(paramSolverVariable2, 1.0F);
      this.variables.put(paramSolverVariable3, 1.0F);
      return this;
    }
    this.variables.put(paramSolverVariable1, 1.0F);
    this.variables.put(paramSolverVariable2, -1.0F);
    this.variables.put(paramSolverVariable3, -1.0F);
    return this;
  }
  
  public ArrayRow createRowLowerThan(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, int paramInt)
  {
    int i = 0;
    int j = 0;
    if (paramInt != 0)
    {
      i = j;
      j = paramInt;
      if (paramInt < 0)
      {
        j = paramInt * -1;
        i = 1;
      }
      this.constantValue = j;
    }
    if (i == 0)
    {
      this.variables.put(paramSolverVariable1, -1.0F);
      this.variables.put(paramSolverVariable2, 1.0F);
      this.variables.put(paramSolverVariable3, -1.0F);
      return this;
    }
    this.variables.put(paramSolverVariable1, 1.0F);
    this.variables.put(paramSolverVariable2, -1.0F);
    this.variables.put(paramSolverVariable3, 1.0F);
    return this;
  }
  
  void ensurePositiveConstant()
  {
    if (this.constantValue < 0.0F)
    {
      this.constantValue *= -1.0F;
      this.variables.invert();
    }
  }
  
  boolean hasAtLeastOnePositiveVariable()
  {
    return this.variables.hasAtLeastOnePositiveVariable();
  }
  
  boolean hasKeyVariable()
  {
    return (this.variable != null) && ((this.variable.mType == SolverVariable.Type.UNRESTRICTED) || (this.constantValue >= 0.0F));
  }
  
  boolean hasVariable(SolverVariable paramSolverVariable)
  {
    return this.variables.containsKey(paramSolverVariable);
  }
  
  void pickRowVariable()
  {
    SolverVariable localSolverVariable = this.variables.pickPivotCandidate();
    if (localSolverVariable != null) {
      pivot(localSolverVariable);
    }
    if (this.variables.currentSize == 0) {
      this.isSimpleDefinition = true;
    }
  }
  
  void pivot(SolverVariable paramSolverVariable)
  {
    if (this.variable != null)
    {
      this.variables.put(this.variable, -1.0F);
      this.variable = null;
    }
    float f = this.variables.remove(paramSolverVariable) * -1.0F;
    this.variable = paramSolverVariable;
    if (f == 1.0F) {
      return;
    }
    this.constantValue /= f;
    this.variables.divideByAmount(f);
  }
  
  public void reset()
  {
    this.variable = null;
    this.variables.clear();
    this.constantValue = 0.0F;
    this.isSimpleDefinition = false;
  }
  
  int sizeInBytes()
  {
    int i = 0;
    if (this.variable != null) {
      i = 4;
    }
    return i + 4 + 4 + this.variables.sizeInBytes();
  }
  
  String toReadableString()
  {
    String str;
    if (this.variable == null)
    {
      str = "" + "0";
      str = str + " = ";
      if (this.constantValue == 0.0F) {
        break label369;
      }
      str = str + this.constantValue;
    }
    label205:
    label366:
    label369:
    for (int i = 1;; i = 0)
    {
      int k = this.variables.currentSize;
      int j = 0;
      Object localObject;
      float f;
      for (;;)
      {
        if (j < k)
        {
          localObject = this.variables.getVariable(j);
          if (localObject == null)
          {
            j += 1;
            continue;
            str = "" + this.variable;
            break;
          }
          f = this.variables.getVariableValue(j);
          localObject = ((SolverVariable)localObject).toString();
          if (i == 0)
          {
            if (f >= 0.0F) {
              break label366;
            }
            str = str + "- ";
            f *= -1.0F;
          }
        }
      }
      for (;;)
      {
        if (f == 1.0F) {}
        for (str = str + (String)localObject;; str = str + f + " " + (String)localObject)
        {
          i = 1;
          break;
          if (f > 0.0F)
          {
            str = str + " + ";
            break label205;
          }
          str = str + " - ";
          f *= -1.0F;
          break label205;
        }
        localObject = str;
        if (i == 0) {
          localObject = str + "0.0";
        }
        return localObject;
      }
    }
  }
  
  public String toString()
  {
    return toReadableString();
  }
  
  void updateClientEquations()
  {
    this.variables.updateClientEquations(this);
  }
  
  boolean updateRowWithEquation(ArrayRow paramArrayRow)
  {
    this.variables.updateFromRow(this, paramArrayRow);
    return true;
  }
}
