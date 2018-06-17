package android.support.constraint.solver;

import java.util.Arrays;

public class ArrayLinkedVariables
{
  private int ROW_SIZE = 8;
  private SolverVariable candidate = null;
  int currentSize = 0;
  private int[] mArrayIndices = new int[this.ROW_SIZE];
  private int[] mArrayNextIndices = new int[this.ROW_SIZE];
  private float[] mArrayValues = new float[this.ROW_SIZE];
  private final Cache mCache;
  private boolean mDidFillOnce = false;
  private int mHead = -1;
  private int mLast = -1;
  private final ArrayRow mRow;
  
  ArrayLinkedVariables(ArrayRow paramArrayRow, Cache paramCache)
  {
    this.mRow = paramArrayRow;
    this.mCache = paramCache;
  }
  
  private boolean isNew(SolverVariable paramSolverVariable, LinearSystem paramLinearSystem)
  {
    return paramSolverVariable.usageInRowCount <= 1;
  }
  
  final void add(SolverVariable paramSolverVariable, float paramFloat, boolean paramBoolean)
  {
    if (paramFloat == 0.0F) {
      return;
    }
    if (this.mHead == -1)
    {
      this.mHead = 0;
      this.mArrayValues[this.mHead] = paramFloat;
      this.mArrayIndices[this.mHead] = paramSolverVariable.id;
      this.mArrayNextIndices[this.mHead] = -1;
      paramSolverVariable.usageInRowCount += 1;
      paramSolverVariable.addToRow(this.mRow);
      this.currentSize += 1;
      if (!this.mDidFillOnce)
      {
        this.mLast += 1;
        if (this.mLast >= this.mArrayIndices.length)
        {
          this.mDidFillOnce = true;
          this.mLast = (this.mArrayIndices.length - 1);
        }
      }
      return;
    }
    int i = this.mHead;
    int m = -1;
    int j = 0;
    while ((i != -1) && (j < this.currentSize))
    {
      if (this.mArrayIndices[i] == paramSolverVariable.id)
      {
        float[] arrayOfFloat = this.mArrayValues;
        arrayOfFloat[i] += paramFloat;
        if (this.mArrayValues[i] == 0.0F)
        {
          if (i == this.mHead) {
            this.mHead = this.mArrayNextIndices[i];
          } else {
            this.mArrayNextIndices[m] = this.mArrayNextIndices[i];
          }
          if (paramBoolean) {
            paramSolverVariable.removeFromRow(this.mRow);
          }
          if (this.mDidFillOnce) {
            this.mLast = i;
          }
          paramSolverVariable.usageInRowCount -= 1;
          this.currentSize -= 1;
        }
        return;
      }
      if (this.mArrayIndices[i] < paramSolverVariable.id) {
        m = i;
      }
      i = this.mArrayNextIndices[i];
      j += 1;
    }
    i = this.mLast + 1;
    if (this.mDidFillOnce) {
      if (this.mArrayIndices[this.mLast] == -1) {
        i = this.mLast;
      } else {
        i = this.mArrayIndices.length;
      }
    }
    j = i;
    if (i >= this.mArrayIndices.length)
    {
      j = i;
      if (this.currentSize < this.mArrayIndices.length)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.mArrayIndices.length) {
            break;
          }
          if (this.mArrayIndices[k] == -1)
          {
            j = k;
            break;
          }
          k += 1;
        }
      }
    }
    i = j;
    if (j >= this.mArrayIndices.length)
    {
      i = this.mArrayIndices.length;
      this.ROW_SIZE *= 2;
      this.mDidFillOnce = false;
      this.mLast = (i - 1);
      this.mArrayValues = Arrays.copyOf(this.mArrayValues, this.ROW_SIZE);
      this.mArrayIndices = Arrays.copyOf(this.mArrayIndices, this.ROW_SIZE);
      this.mArrayNextIndices = Arrays.copyOf(this.mArrayNextIndices, this.ROW_SIZE);
    }
    this.mArrayIndices[i] = paramSolverVariable.id;
    this.mArrayValues[i] = paramFloat;
    if (m != -1)
    {
      this.mArrayNextIndices[i] = this.mArrayNextIndices[m];
      this.mArrayNextIndices[m] = i;
    }
    else
    {
      this.mArrayNextIndices[i] = this.mHead;
      this.mHead = i;
    }
    paramSolverVariable.usageInRowCount += 1;
    paramSolverVariable.addToRow(this.mRow);
    this.currentSize += 1;
    if (!this.mDidFillOnce) {
      this.mLast += 1;
    }
    if (this.mLast >= this.mArrayIndices.length)
    {
      this.mDidFillOnce = true;
      this.mLast = (this.mArrayIndices.length - 1);
    }
  }
  
  SolverVariable chooseSubject(LinearSystem paramLinearSystem)
  {
    Object localObject2 = null;
    int j = this.mHead;
    int i = 0;
    float f6 = 0.0F;
    boolean bool3 = false;
    boolean bool2 = false;
    float f5 = 0.0F;
    float f3 = 0.0F;
    Object localObject3 = null;
    while ((j != -1) && (i < this.currentSize))
    {
      float f2 = this.mArrayValues[j];
      SolverVariable localSolverVariable = this.mCache.mIndexedVariables[this.mArrayIndices[j]];
      float f1;
      if (f2 < f6)
      {
        f1 = f2;
        if (f2 > -0.001F)
        {
          this.mArrayValues[j] = f6;
          f1 = 0.0F;
          localSolverVariable.removeFromRow(this.mRow);
        }
      }
      else
      {
        f1 = f2;
        if (f2 < 0.001F)
        {
          this.mArrayValues[j] = f6;
          f1 = 0.0F;
          localSolverVariable.removeFromRow(this.mRow);
        }
      }
      Object localObject4 = localObject2;
      Object localObject1 = localObject3;
      float f7 = f3;
      f2 = f5;
      boolean bool4 = bool2;
      float f4 = f6;
      boolean bool1 = bool3;
      if (f1 != f6)
      {
        if (localSolverVariable.mType == SolverVariable.Type.UNRESTRICTED) {
          if (localObject2 == null)
          {
            localObject1 = localSolverVariable;
            bool1 = isNew(localSolverVariable, paramLinearSystem);
            f2 = f1;
          }
        }
        do
        {
          for (;;)
          {
            f4 = 0.0F;
            localObject4 = localObject1;
            localObject1 = localObject3;
            f7 = f2;
            f2 = f5;
            bool4 = bool1;
            bool1 = bool3;
            break;
            if (f3 > f1)
            {
              localObject1 = localSolverVariable;
              bool1 = isNew(localSolverVariable, paramLinearSystem);
              f2 = f1;
            }
            else
            {
              localObject1 = localObject2;
              f2 = f3;
              bool1 = bool2;
              if (!bool2)
              {
                localObject1 = localObject2;
                f2 = f3;
                bool1 = bool2;
                if (isNew(localSolverVariable, paramLinearSystem))
                {
                  bool1 = true;
                  localObject1 = localSolverVariable;
                  f2 = f1;
                }
              }
            }
          }
          localObject1 = localObject2;
          f2 = f3;
          bool1 = bool2;
        } while (localObject2 != null);
        f6 = 0.0F;
        localObject4 = localObject2;
        localObject1 = localObject3;
        f7 = f3;
        f2 = f5;
        bool4 = bool2;
        f4 = f6;
        bool1 = bool3;
        if (f1 < 0.0F) {
          if (localObject3 == null)
          {
            localObject1 = localSolverVariable;
            bool1 = isNew(localSolverVariable, paramLinearSystem);
            localObject4 = localObject2;
            f7 = f3;
            f2 = f1;
            bool4 = bool2;
            f4 = f6;
          }
          else if (f5 > f1)
          {
            localObject1 = localSolverVariable;
            bool1 = isNew(localSolverVariable, paramLinearSystem);
            localObject4 = localObject2;
            f7 = f3;
            f2 = f1;
            bool4 = bool2;
            f4 = f6;
          }
          else
          {
            localObject4 = localObject2;
            localObject1 = localObject3;
            f7 = f3;
            f2 = f5;
            bool4 = bool2;
            f4 = f6;
            bool1 = bool3;
            if (!bool3)
            {
              localObject4 = localObject2;
              localObject1 = localObject3;
              f7 = f3;
              f2 = f5;
              bool4 = bool2;
              f4 = f6;
              bool1 = bool3;
              if (isNew(localSolverVariable, paramLinearSystem))
              {
                bool1 = true;
                f4 = f6;
                bool4 = bool2;
                f2 = f1;
                f7 = f3;
                localObject1 = localSolverVariable;
                localObject4 = localObject2;
              }
            }
          }
        }
      }
      j = this.mArrayNextIndices[j];
      i += 1;
      localObject2 = localObject4;
      localObject3 = localObject1;
      f3 = f7;
      f5 = f2;
      bool2 = bool4;
      f6 = f4;
      bool3 = bool1;
    }
    if (localObject2 != null) {
      return localObject2;
    }
    return localObject3;
  }
  
  public final void clear()
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      SolverVariable localSolverVariable = this.mCache.mIndexedVariables[this.mArrayIndices[j]];
      if (localSolverVariable != null) {
        localSolverVariable.removeFromRow(this.mRow);
      }
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    this.mHead = -1;
    this.mLast = -1;
    this.mDidFillOnce = false;
    this.currentSize = 0;
  }
  
  final boolean containsKey(SolverVariable paramSolverVariable)
  {
    if (this.mHead == -1) {
      return false;
    }
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      if (this.mArrayIndices[j] == paramSolverVariable.id) {
        return true;
      }
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    return false;
  }
  
  void divideByAmount(float paramFloat)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      float[] arrayOfFloat = this.mArrayValues;
      arrayOfFloat[j] /= paramFloat;
      j = this.mArrayNextIndices[j];
      i += 1;
    }
  }
  
  public final float get(SolverVariable paramSolverVariable)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      if (this.mArrayIndices[j] == paramSolverVariable.id) {
        return this.mArrayValues[j];
      }
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    return 0.0F;
  }
  
  SolverVariable getPivotCandidate(boolean[] paramArrayOfBoolean, SolverVariable paramSolverVariable)
  {
    int j = this.mHead;
    Object localObject1 = null;
    int i = 0;
    float f1 = 0.0F;
    while ((j != -1) && (i < this.currentSize))
    {
      float f2 = f1;
      Object localObject2 = localObject1;
      if (this.mArrayValues[j] < 0.0F)
      {
        SolverVariable localSolverVariable = this.mCache.mIndexedVariables[this.mArrayIndices[j]];
        if (paramArrayOfBoolean != null)
        {
          f2 = f1;
          localObject2 = localObject1;
          if (paramArrayOfBoolean[localSolverVariable.id] != 0) {}
        }
        else
        {
          f2 = f1;
          localObject2 = localObject1;
          if (localSolverVariable != paramSolverVariable) {
            if (localSolverVariable.mType != SolverVariable.Type.SLACK)
            {
              f2 = f1;
              localObject2 = localObject1;
              if (localSolverVariable.mType != SolverVariable.Type.ERROR) {}
            }
            else
            {
              float f3 = this.mArrayValues[j];
              f2 = f1;
              localObject2 = localObject1;
              if (f3 < f1)
              {
                f2 = f3;
                localObject2 = localSolverVariable;
              }
            }
          }
        }
      }
      j = this.mArrayNextIndices[j];
      i += 1;
      f1 = f2;
      localObject1 = localObject2;
    }
    return localObject1;
  }
  
  final SolverVariable getVariable(int paramInt)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      if (i == paramInt) {
        return this.mCache.mIndexedVariables[this.mArrayIndices[j]];
      }
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    return null;
  }
  
  final float getVariableValue(int paramInt)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      if (i == paramInt) {
        return this.mArrayValues[j];
      }
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    return 0.0F;
  }
  
  void invert()
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      float[] arrayOfFloat = this.mArrayValues;
      arrayOfFloat[j] *= -1.0F;
      j = this.mArrayNextIndices[j];
      i += 1;
    }
  }
  
  public final void put(SolverVariable paramSolverVariable, float paramFloat)
  {
    if (paramFloat == 0.0F)
    {
      remove(paramSolverVariable, true);
      return;
    }
    if (this.mHead == -1)
    {
      this.mHead = 0;
      this.mArrayValues[this.mHead] = paramFloat;
      this.mArrayIndices[this.mHead] = paramSolverVariable.id;
      this.mArrayNextIndices[this.mHead] = -1;
      paramSolverVariable.usageInRowCount += 1;
      paramSolverVariable.addToRow(this.mRow);
      this.currentSize += 1;
      if (!this.mDidFillOnce)
      {
        this.mLast += 1;
        if (this.mLast >= this.mArrayIndices.length)
        {
          this.mDidFillOnce = true;
          this.mLast = (this.mArrayIndices.length - 1);
        }
      }
      return;
    }
    int i = this.mHead;
    int m = -1;
    int j = 0;
    while ((i != -1) && (j < this.currentSize))
    {
      if (this.mArrayIndices[i] == paramSolverVariable.id)
      {
        this.mArrayValues[i] = paramFloat;
        return;
      }
      if (this.mArrayIndices[i] < paramSolverVariable.id) {
        m = i;
      }
      i = this.mArrayNextIndices[i];
      j += 1;
    }
    i = this.mLast + 1;
    if (this.mDidFillOnce) {
      if (this.mArrayIndices[this.mLast] == -1) {
        i = this.mLast;
      } else {
        i = this.mArrayIndices.length;
      }
    }
    j = i;
    if (i >= this.mArrayIndices.length)
    {
      j = i;
      if (this.currentSize < this.mArrayIndices.length)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.mArrayIndices.length) {
            break;
          }
          if (this.mArrayIndices[k] == -1)
          {
            j = k;
            break;
          }
          k += 1;
        }
      }
    }
    i = j;
    if (j >= this.mArrayIndices.length)
    {
      i = this.mArrayIndices.length;
      this.ROW_SIZE *= 2;
      this.mDidFillOnce = false;
      this.mLast = (i - 1);
      this.mArrayValues = Arrays.copyOf(this.mArrayValues, this.ROW_SIZE);
      this.mArrayIndices = Arrays.copyOf(this.mArrayIndices, this.ROW_SIZE);
      this.mArrayNextIndices = Arrays.copyOf(this.mArrayNextIndices, this.ROW_SIZE);
    }
    this.mArrayIndices[i] = paramSolverVariable.id;
    this.mArrayValues[i] = paramFloat;
    if (m != -1)
    {
      this.mArrayNextIndices[i] = this.mArrayNextIndices[m];
      this.mArrayNextIndices[m] = i;
    }
    else
    {
      this.mArrayNextIndices[i] = this.mHead;
      this.mHead = i;
    }
    paramSolverVariable.usageInRowCount += 1;
    paramSolverVariable.addToRow(this.mRow);
    this.currentSize += 1;
    if (!this.mDidFillOnce) {
      this.mLast += 1;
    }
    if (this.currentSize >= this.mArrayIndices.length) {
      this.mDidFillOnce = true;
    }
    if (this.mLast >= this.mArrayIndices.length)
    {
      this.mDidFillOnce = true;
      this.mLast = (this.mArrayIndices.length - 1);
    }
  }
  
  public final float remove(SolverVariable paramSolverVariable, boolean paramBoolean)
  {
    if (this.candidate == paramSolverVariable) {
      this.candidate = null;
    }
    if (this.mHead == -1) {
      return 0.0F;
    }
    int i = this.mHead;
    int k = -1;
    int j = 0;
    while ((i != -1) && (j < this.currentSize))
    {
      if (this.mArrayIndices[i] == paramSolverVariable.id)
      {
        if (i == this.mHead) {
          this.mHead = this.mArrayNextIndices[i];
        } else {
          this.mArrayNextIndices[k] = this.mArrayNextIndices[i];
        }
        if (paramBoolean) {
          paramSolverVariable.removeFromRow(this.mRow);
        }
        paramSolverVariable.usageInRowCount -= 1;
        this.currentSize -= 1;
        this.mArrayIndices[i] = -1;
        if (this.mDidFillOnce) {
          this.mLast = i;
        }
        return this.mArrayValues[i];
      }
      k = i;
      i = this.mArrayNextIndices[i];
      j += 1;
    }
    return 0.0F;
  }
  
  public String toString()
  {
    String str = "";
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(" -> ");
      str = localStringBuilder.toString();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(this.mArrayValues[j]);
      localStringBuilder.append(" : ");
      str = localStringBuilder.toString();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(this.mCache.mIndexedVariables[this.mArrayIndices[j]]);
      str = localStringBuilder.toString();
      j = this.mArrayNextIndices[j];
      i += 1;
    }
    return str;
  }
  
  final void updateFromRow(ArrayRow paramArrayRow1, ArrayRow paramArrayRow2, boolean paramBoolean)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize)) {
      if (this.mArrayIndices[j] == paramArrayRow2.variable.id)
      {
        float f = this.mArrayValues[j];
        remove(paramArrayRow2.variable, paramBoolean);
        ArrayLinkedVariables localArrayLinkedVariables = (ArrayLinkedVariables)paramArrayRow2.variables;
        j = localArrayLinkedVariables.mHead;
        i = 0;
        while ((j != -1) && (i < localArrayLinkedVariables.currentSize))
        {
          add(this.mCache.mIndexedVariables[localArrayLinkedVariables.mArrayIndices[j]], localArrayLinkedVariables.mArrayValues[j] * f, paramBoolean);
          j = localArrayLinkedVariables.mArrayNextIndices[j];
          i += 1;
        }
        paramArrayRow1.constantValue += paramArrayRow2.constantValue * f;
        if (paramBoolean) {
          paramArrayRow2.variable.removeFromRow(paramArrayRow1);
        }
        j = this.mHead;
        i = 0;
      }
      else
      {
        j = this.mArrayNextIndices[j];
        i += 1;
      }
    }
  }
  
  void updateFromSystem(ArrayRow paramArrayRow, ArrayRow[] paramArrayOfArrayRow)
  {
    int j = this.mHead;
    int i = 0;
    while ((j != -1) && (i < this.currentSize))
    {
      Object localObject = this.mCache.mIndexedVariables[this.mArrayIndices[j]];
      if (((SolverVariable)localObject).definitionId != -1)
      {
        float f = this.mArrayValues[j];
        remove((SolverVariable)localObject, true);
        localObject = paramArrayOfArrayRow[localObject.definitionId];
        if (!((ArrayRow)localObject).isSimpleDefinition)
        {
          ArrayLinkedVariables localArrayLinkedVariables = (ArrayLinkedVariables)((ArrayRow)localObject).variables;
          j = localArrayLinkedVariables.mHead;
          i = 0;
          while ((j != -1) && (i < localArrayLinkedVariables.currentSize))
          {
            add(this.mCache.mIndexedVariables[localArrayLinkedVariables.mArrayIndices[j]], localArrayLinkedVariables.mArrayValues[j] * f, true);
            j = localArrayLinkedVariables.mArrayNextIndices[j];
            i += 1;
          }
        }
        paramArrayRow.constantValue += ((ArrayRow)localObject).constantValue * f;
        ((ArrayRow)localObject).variable.removeFromRow(paramArrayRow);
        j = this.mHead;
        i = 0;
      }
      else
      {
        j = this.mArrayNextIndices[j];
        i += 1;
      }
    }
  }
}
