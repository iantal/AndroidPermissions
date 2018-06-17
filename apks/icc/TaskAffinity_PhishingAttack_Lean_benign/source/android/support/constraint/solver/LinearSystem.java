package android.support.constraint.solver;

import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;
import java.util.Arrays;
import java.util.HashMap;

public class LinearSystem
{
  private static int POOL_SIZE = 1000;
  public static Metrics sMetrics;
  private int TABLE_SIZE = 32;
  public boolean graphOptimizer = false;
  private boolean[] mAlreadyTestedCandidates = new boolean[this.TABLE_SIZE];
  final Cache mCache;
  private Row mGoal;
  private int mMaxColumns = this.TABLE_SIZE;
  private int mMaxRows = this.TABLE_SIZE;
  int mNumColumns = 1;
  int mNumRows = 0;
  private SolverVariable[] mPoolVariables = new SolverVariable[POOL_SIZE];
  private int mPoolVariablesCount = 0;
  ArrayRow[] mRows = null;
  private final Row mTempGoal;
  private HashMap<String, SolverVariable> mVariables = null;
  int mVariablesID = 0;
  private ArrayRow[] tempClientsCopy = new ArrayRow[this.TABLE_SIZE];
  
  public LinearSystem()
  {
    releaseRows();
    this.mCache = new Cache();
    this.mGoal = new GoalRow(this.mCache);
    this.mTempGoal = new ArrayRow(this.mCache);
  }
  
  private SolverVariable acquireSolverVariable(SolverVariable.Type paramType, String paramString)
  {
    SolverVariable localSolverVariable = (SolverVariable)this.mCache.solverVariablePool.acquire();
    if (localSolverVariable == null)
    {
      localSolverVariable = new SolverVariable(paramType, paramString);
      localSolverVariable.setType(paramType, paramString);
      paramType = localSolverVariable;
    }
    else
    {
      localSolverVariable.reset();
      localSolverVariable.setType(paramType, paramString);
      paramType = localSolverVariable;
    }
    if (this.mPoolVariablesCount >= POOL_SIZE)
    {
      POOL_SIZE *= 2;
      this.mPoolVariables = ((SolverVariable[])Arrays.copyOf(this.mPoolVariables, POOL_SIZE));
    }
    paramString = this.mPoolVariables;
    int i = this.mPoolVariablesCount;
    this.mPoolVariablesCount = (i + 1);
    paramString[i] = paramType;
    return paramType;
  }
  
  private void addError(ArrayRow paramArrayRow)
  {
    paramArrayRow.addError(this, 0);
  }
  
  private final void addRow(ArrayRow paramArrayRow)
  {
    if (this.mRows[this.mNumRows] != null) {
      this.mCache.arrayRowPool.release(this.mRows[this.mNumRows]);
    }
    this.mRows[this.mNumRows] = paramArrayRow;
    paramArrayRow.variable.definitionId = this.mNumRows;
    this.mNumRows += 1;
    paramArrayRow.variable.updateReferencesWithNewDefinition(paramArrayRow);
  }
  
  private void computeValues()
  {
    int i = 0;
    while (i < this.mNumRows)
    {
      ArrayRow localArrayRow = this.mRows[i];
      localArrayRow.variable.computedValue = localArrayRow.constantValue;
      i += 1;
    }
  }
  
  public static ArrayRow createRowDimensionPercent(LinearSystem paramLinearSystem, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, float paramFloat, boolean paramBoolean)
  {
    ArrayRow localArrayRow = paramLinearSystem.createRow();
    if (paramBoolean) {
      paramLinearSystem.addError(localArrayRow);
    }
    return localArrayRow.createRowDimensionPercent(paramSolverVariable1, paramSolverVariable2, paramSolverVariable3, paramFloat);
  }
  
  private int enforceBFS(Row paramRow)
    throws Exception
  {
    int k = 0;
    int m = 0;
    int j = 0;
    int i;
    for (;;)
    {
      i = m;
      if (j >= this.mNumRows) {
        break;
      }
      if ((this.mRows[j].variable.mType != SolverVariable.Type.UNRESTRICTED) && (this.mRows[j].constantValue < 0.0F))
      {
        i = 1;
        break;
      }
      j += 1;
    }
    j = k;
    if (i != 0)
    {
      int i2 = 0;
      int i6;
      for (i = 0;; i = i6)
      {
        j = i;
        if (i2 != 0) {
          break;
        }
        if (sMetrics != null)
        {
          paramRow = sMetrics;
          paramRow.bfs += 1L;
        }
        i6 = i + 1;
        i = -1;
        k = -1;
        j = 0;
        float f1 = Float.MAX_VALUE;
        m = 0;
        Object localObject;
        while (m < this.mNumRows)
        {
          paramRow = this.mRows[m];
          float f2;
          int i1;
          int i3;
          int i4;
          if (paramRow.variable.mType == SolverVariable.Type.UNRESTRICTED)
          {
            f2 = f1;
            i1 = i;
            i3 = j;
            i4 = k;
          }
          else if (paramRow.isSimpleDefinition)
          {
            f2 = f1;
            i1 = i;
            i3 = j;
            i4 = k;
          }
          else
          {
            f2 = f1;
            i1 = i;
            i3 = j;
            i4 = k;
            if (paramRow.constantValue < 0.0F)
            {
              int n = 1;
              for (;;)
              {
                f2 = f1;
                i1 = i;
                i3 = j;
                i4 = k;
                if (n >= this.mNumColumns) {
                  break;
                }
                localObject = this.mCache.mIndexedVariables[n];
                float f3 = paramRow.variables.get((SolverVariable)localObject);
                int i5;
                if (f3 <= 0.0F)
                {
                  f2 = f1;
                  i3 = i;
                  i4 = j;
                  i5 = k;
                }
                else
                {
                  i3 = 0;
                  i1 = i;
                  i = i3;
                  for (;;)
                  {
                    f2 = f1;
                    i3 = i1;
                    i4 = j;
                    i5 = k;
                    if (i >= 7) {
                      break;
                    }
                    f2 = localObject.strengthVector[i] / f3;
                    if ((f2 >= f1) || (i != j))
                    {
                      i3 = j;
                      if (i <= j) {}
                    }
                    else
                    {
                      f1 = f2;
                      i1 = m;
                      k = n;
                      i3 = i;
                    }
                    i += 1;
                    j = i3;
                  }
                }
                n += 1;
                f1 = f2;
                i = i3;
                j = i4;
                k = i5;
              }
            }
          }
          m += 1;
          f1 = f2;
          i = i1;
          j = i3;
          k = i4;
        }
        if (i != -1)
        {
          paramRow = this.mRows[i];
          paramRow.variable.definitionId = -1;
          if (sMetrics != null)
          {
            localObject = sMetrics;
            ((Metrics)localObject).pivots += 1L;
          }
          paramRow.pivot(this.mCache.mIndexedVariables[k]);
          paramRow.variable.definitionId = i;
          paramRow.variable.updateReferencesWithNewDefinition(paramRow);
        }
        else
        {
          i2 = 1;
        }
      }
    }
    return j;
  }
  
  public static Metrics getMetrics()
  {
    return sMetrics;
  }
  
  private void increaseTableSize()
  {
    this.TABLE_SIZE *= 2;
    this.mRows = ((ArrayRow[])Arrays.copyOf(this.mRows, this.TABLE_SIZE));
    this.mCache.mIndexedVariables = ((SolverVariable[])Arrays.copyOf(this.mCache.mIndexedVariables, this.TABLE_SIZE));
    this.mAlreadyTestedCandidates = new boolean[this.TABLE_SIZE];
    this.mMaxColumns = this.TABLE_SIZE;
    this.mMaxRows = this.TABLE_SIZE;
    if (sMetrics != null)
    {
      Metrics localMetrics = sMetrics;
      localMetrics.tableSizeIncrease += 1L;
      sMetrics.maxTableSize = Math.max(sMetrics.maxTableSize, this.TABLE_SIZE);
      sMetrics.lastTableSize = sMetrics.maxTableSize;
    }
  }
  
  private final int optimize(Row paramRow, boolean paramBoolean)
  {
    Object localObject;
    if (sMetrics != null)
    {
      localObject = sMetrics;
      ((Metrics)localObject).optimize += 1L;
    }
    int m = 0;
    int n = 0;
    int j = 0;
    int i;
    int k;
    for (;;)
    {
      i = m;
      k = n;
      if (j >= this.mNumColumns) {
        break;
      }
      this.mAlreadyTestedCandidates[j] = false;
      j += 1;
    }
    while (i == 0)
    {
      if (sMetrics != null)
      {
        localObject = sMetrics;
        ((Metrics)localObject).iterations += 1L;
      }
      n = k + 1;
      if (n >= 2 * this.mNumColumns) {
        return n;
      }
      if (paramRow.getKey() != null) {
        this.mAlreadyTestedCandidates[paramRow.getKey().id] = true;
      }
      localObject = paramRow.getPivotCandidate(this, this.mAlreadyTestedCandidates);
      if (localObject != null)
      {
        if (this.mAlreadyTestedCandidates[localObject.id] != 0) {
          return n;
        }
        this.mAlreadyTestedCandidates[localObject.id] = true;
      }
      if (localObject != null)
      {
        k = -1;
        float f1 = Float.MAX_VALUE;
        j = 0;
        ArrayRow localArrayRow;
        while (j < this.mNumRows)
        {
          localArrayRow = this.mRows[j];
          float f2;
          if (localArrayRow.variable.mType == SolverVariable.Type.UNRESTRICTED)
          {
            m = k;
            f2 = f1;
          }
          else if (localArrayRow.isSimpleDefinition)
          {
            m = k;
            f2 = f1;
          }
          else
          {
            m = k;
            f2 = f1;
            if (localArrayRow.hasVariable((SolverVariable)localObject))
            {
              float f3 = localArrayRow.variables.get((SolverVariable)localObject);
              m = k;
              f2 = f1;
              if (f3 < 0.0F)
              {
                f3 = -localArrayRow.constantValue / f3;
                m = k;
                f2 = f1;
                if (f3 < f1)
                {
                  f2 = f3;
                  m = j;
                }
              }
            }
          }
          j += 1;
          k = m;
          f1 = f2;
        }
        if (k > -1)
        {
          localArrayRow = this.mRows[k];
          localArrayRow.variable.definitionId = -1;
          if (sMetrics != null)
          {
            Metrics localMetrics = sMetrics;
            localMetrics.pivots += 1L;
          }
          localArrayRow.pivot((SolverVariable)localObject);
          localArrayRow.variable.definitionId = k;
          localArrayRow.variable.updateReferencesWithNewDefinition(localArrayRow);
        }
        else
        {
          i = 1;
        }
      }
      else
      {
        i = 1;
      }
      k = n;
    }
    return k;
  }
  
  private void releaseRows()
  {
    int i = 0;
    while (i < this.mRows.length)
    {
      ArrayRow localArrayRow = this.mRows[i];
      if (localArrayRow != null) {
        this.mCache.arrayRowPool.release(localArrayRow);
      }
      this.mRows[i] = null;
      i += 1;
    }
  }
  
  private final void updateRowFromVariables(ArrayRow paramArrayRow)
  {
    if (this.mNumRows > 0)
    {
      paramArrayRow.variables.updateFromSystem(paramArrayRow, this.mRows);
      if (paramArrayRow.variables.currentSize == 0) {
        paramArrayRow.isSimpleDefinition = true;
      }
    }
  }
  
  public void addCenterPoint(ConstraintWidget paramConstraintWidget1, ConstraintWidget paramConstraintWidget2, float paramFloat, int paramInt)
  {
    SolverVariable localSolverVariable1 = createObjectVariable(paramConstraintWidget1.getAnchor(ConstraintAnchor.Type.LEFT));
    SolverVariable localSolverVariable3 = createObjectVariable(paramConstraintWidget1.getAnchor(ConstraintAnchor.Type.TOP));
    SolverVariable localSolverVariable2 = createObjectVariable(paramConstraintWidget1.getAnchor(ConstraintAnchor.Type.RIGHT));
    SolverVariable localSolverVariable5 = createObjectVariable(paramConstraintWidget1.getAnchor(ConstraintAnchor.Type.BOTTOM));
    paramConstraintWidget1 = createObjectVariable(paramConstraintWidget2.getAnchor(ConstraintAnchor.Type.LEFT));
    SolverVariable localSolverVariable6 = createObjectVariable(paramConstraintWidget2.getAnchor(ConstraintAnchor.Type.TOP));
    SolverVariable localSolverVariable4 = createObjectVariable(paramConstraintWidget2.getAnchor(ConstraintAnchor.Type.RIGHT));
    paramConstraintWidget2 = createObjectVariable(paramConstraintWidget2.getAnchor(ConstraintAnchor.Type.BOTTOM));
    ArrayRow localArrayRow = createRow();
    localArrayRow.createRowWithAngle(localSolverVariable3, localSolverVariable5, localSolverVariable6, paramConstraintWidget2, (float)(Math.sin(paramFloat) * paramInt));
    addConstraint(localArrayRow);
    paramConstraintWidget2 = createRow();
    paramConstraintWidget2.createRowWithAngle(localSolverVariable1, localSolverVariable2, paramConstraintWidget1, localSolverVariable4, (float)(Math.cos(paramFloat) * paramInt));
    addConstraint(paramConstraintWidget2);
  }
  
  public void addCentering(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, float paramFloat, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, int paramInt2, int paramInt3)
  {
    ArrayRow localArrayRow = createRow();
    localArrayRow.createRowCentering(paramSolverVariable1, paramSolverVariable2, paramInt1, paramFloat, paramSolverVariable3, paramSolverVariable4, paramInt2);
    if (paramInt3 != 6) {
      localArrayRow.addError(this, paramInt3);
    }
    addConstraint(localArrayRow);
  }
  
  public void addConstraint(ArrayRow paramArrayRow)
  {
    if (paramArrayRow == null) {
      return;
    }
    Object localObject;
    if (sMetrics != null)
    {
      localObject = sMetrics;
      ((Metrics)localObject).constraints += 1L;
      if (paramArrayRow.isSimpleDefinition)
      {
        localObject = sMetrics;
        ((Metrics)localObject).simpleconstraints += 1L;
      }
    }
    if ((this.mNumRows + 1 >= this.mMaxRows) || (this.mNumColumns + 1 >= this.mMaxColumns)) {
      increaseTableSize();
    }
    int i = 0;
    int j = 0;
    if (!paramArrayRow.isSimpleDefinition)
    {
      updateRowFromVariables(paramArrayRow);
      if (paramArrayRow.isEmpty()) {
        return;
      }
      paramArrayRow.ensurePositiveConstant();
      i = j;
      if (paramArrayRow.chooseSubject(this))
      {
        localObject = createExtraVariable();
        paramArrayRow.variable = ((SolverVariable)localObject);
        addRow(paramArrayRow);
        j = 1;
        this.mTempGoal.initFromRow(paramArrayRow);
        optimize(this.mTempGoal, true);
        i = j;
        if (((SolverVariable)localObject).definitionId == -1)
        {
          if (paramArrayRow.variable == localObject)
          {
            localObject = paramArrayRow.pickPivot((SolverVariable)localObject);
            if (localObject != null)
            {
              if (sMetrics != null)
              {
                Metrics localMetrics = sMetrics;
                localMetrics.pivots += 1L;
              }
              paramArrayRow.pivot((SolverVariable)localObject);
            }
          }
          if (!paramArrayRow.isSimpleDefinition) {
            paramArrayRow.variable.updateReferencesWithNewDefinition(paramArrayRow);
          }
          this.mNumRows -= 1;
          i = j;
        }
      }
      if (!paramArrayRow.hasKeyVariable()) {
        return;
      }
    }
    if (i == 0) {
      addRow(paramArrayRow);
    }
  }
  
  public ArrayRow addEquality(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    ArrayRow localArrayRow = createRow();
    localArrayRow.createRowEquals(paramSolverVariable1, paramSolverVariable2, paramInt1);
    if (paramInt2 != 6) {
      localArrayRow.addError(this, paramInt2);
    }
    addConstraint(localArrayRow);
    return localArrayRow;
  }
  
  public void addEquality(SolverVariable paramSolverVariable, int paramInt)
  {
    int i = paramSolverVariable.definitionId;
    if (paramSolverVariable.definitionId != -1)
    {
      localArrayRow = this.mRows[i];
      if (localArrayRow.isSimpleDefinition)
      {
        localArrayRow.constantValue = paramInt;
      }
      else if (localArrayRow.variables.currentSize == 0)
      {
        localArrayRow.isSimpleDefinition = true;
        localArrayRow.constantValue = paramInt;
      }
      else
      {
        localArrayRow = createRow();
        localArrayRow.createRowEquals(paramSolverVariable, paramInt);
        addConstraint(localArrayRow);
      }
      return;
    }
    ArrayRow localArrayRow = createRow();
    localArrayRow.createRowDefinition(paramSolverVariable, paramInt);
    addConstraint(localArrayRow);
  }
  
  public void addGreaterBarrier(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, boolean paramBoolean)
  {
    ArrayRow localArrayRow = createRow();
    SolverVariable localSolverVariable = createSlackVariable();
    localSolverVariable.strength = 0;
    localArrayRow.createRowGreaterThan(paramSolverVariable1, paramSolverVariable2, localSolverVariable, 0);
    if (paramBoolean) {
      addSingleError(localArrayRow, (int)(-1.0F * localArrayRow.variables.get(localSolverVariable)), 1);
    }
    addConstraint(localArrayRow);
  }
  
  public void addGreaterThan(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    ArrayRow localArrayRow = createRow();
    SolverVariable localSolverVariable = createSlackVariable();
    localSolverVariable.strength = 0;
    localArrayRow.createRowGreaterThan(paramSolverVariable1, paramSolverVariable2, localSolverVariable, paramInt1);
    if (paramInt2 != 6) {
      addSingleError(localArrayRow, (int)(-1.0F * localArrayRow.variables.get(localSolverVariable)), paramInt2);
    }
    addConstraint(localArrayRow);
  }
  
  public void addLowerBarrier(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, boolean paramBoolean)
  {
    ArrayRow localArrayRow = createRow();
    SolverVariable localSolverVariable = createSlackVariable();
    localSolverVariable.strength = 0;
    localArrayRow.createRowLowerThan(paramSolverVariable1, paramSolverVariable2, localSolverVariable, 0);
    if (paramBoolean) {
      addSingleError(localArrayRow, (int)(-1.0F * localArrayRow.variables.get(localSolverVariable)), 1);
    }
    addConstraint(localArrayRow);
  }
  
  public void addLowerThan(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, int paramInt1, int paramInt2)
  {
    ArrayRow localArrayRow = createRow();
    SolverVariable localSolverVariable = createSlackVariable();
    localSolverVariable.strength = 0;
    localArrayRow.createRowLowerThan(paramSolverVariable1, paramSolverVariable2, localSolverVariable, paramInt1);
    if (paramInt2 != 6) {
      addSingleError(localArrayRow, (int)(-1.0F * localArrayRow.variables.get(localSolverVariable)), paramInt2);
    }
    addConstraint(localArrayRow);
  }
  
  public void addRatio(SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, SolverVariable paramSolverVariable3, SolverVariable paramSolverVariable4, float paramFloat, int paramInt)
  {
    ArrayRow localArrayRow = createRow();
    localArrayRow.createRowDimensionRatio(paramSolverVariable1, paramSolverVariable2, paramSolverVariable3, paramSolverVariable4, paramFloat);
    if (paramInt != 6) {
      localArrayRow.addError(this, paramInt);
    }
    addConstraint(localArrayRow);
  }
  
  void addSingleError(ArrayRow paramArrayRow, int paramInt1, int paramInt2)
  {
    paramArrayRow.addSingleError(createErrorVariable(paramInt2, null), paramInt1);
  }
  
  public SolverVariable createErrorVariable(int paramInt, String paramString)
  {
    if (sMetrics != null)
    {
      Metrics localMetrics = sMetrics;
      localMetrics.errors += 1L;
    }
    if (this.mNumColumns + 1 >= this.mMaxColumns) {
      increaseTableSize();
    }
    paramString = acquireSolverVariable(SolverVariable.Type.ERROR, paramString);
    this.mVariablesID += 1;
    this.mNumColumns += 1;
    paramString.id = this.mVariablesID;
    paramString.strength = paramInt;
    this.mCache.mIndexedVariables[this.mVariablesID] = paramString;
    this.mGoal.addError(paramString);
    return paramString;
  }
  
  public SolverVariable createExtraVariable()
  {
    if (sMetrics != null)
    {
      localObject = sMetrics;
      ((Metrics)localObject).extravariables += 1L;
    }
    if (this.mNumColumns + 1 >= this.mMaxColumns) {
      increaseTableSize();
    }
    Object localObject = acquireSolverVariable(SolverVariable.Type.SLACK, null);
    this.mVariablesID += 1;
    this.mNumColumns += 1;
    ((SolverVariable)localObject).id = this.mVariablesID;
    this.mCache.mIndexedVariables[this.mVariablesID] = localObject;
    return localObject;
  }
  
  public SolverVariable createObjectVariable(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    if (this.mNumColumns + 1 >= this.mMaxColumns) {
      increaseTableSize();
    }
    Object localObject2 = null;
    if ((paramObject instanceof ConstraintAnchor))
    {
      localObject2 = ((ConstraintAnchor)paramObject).getSolverVariable();
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        ((ConstraintAnchor)paramObject).resetSolverVariable(this.mCache);
        localObject1 = ((ConstraintAnchor)paramObject).getSolverVariable();
      }
      if ((((SolverVariable)localObject1).id != -1) && (((SolverVariable)localObject1).id <= this.mVariablesID))
      {
        localObject2 = localObject1;
        if (this.mCache.mIndexedVariables[localObject1.id] != null) {}
      }
      else
      {
        if (((SolverVariable)localObject1).id != -1) {
          ((SolverVariable)localObject1).reset();
        }
        this.mVariablesID += 1;
        this.mNumColumns += 1;
        ((SolverVariable)localObject1).id = this.mVariablesID;
        ((SolverVariable)localObject1).mType = SolverVariable.Type.UNRESTRICTED;
        this.mCache.mIndexedVariables[this.mVariablesID] = localObject1;
        localObject2 = localObject1;
      }
    }
    return localObject2;
  }
  
  public ArrayRow createRow()
  {
    ArrayRow localArrayRow = (ArrayRow)this.mCache.arrayRowPool.acquire();
    if (localArrayRow == null) {
      localArrayRow = new ArrayRow(this.mCache);
    } else {
      localArrayRow.reset();
    }
    SolverVariable.increaseErrorId();
    return localArrayRow;
  }
  
  public SolverVariable createSlackVariable()
  {
    if (sMetrics != null)
    {
      localObject = sMetrics;
      ((Metrics)localObject).slackvariables += 1L;
    }
    if (this.mNumColumns + 1 >= this.mMaxColumns) {
      increaseTableSize();
    }
    Object localObject = acquireSolverVariable(SolverVariable.Type.SLACK, null);
    this.mVariablesID += 1;
    this.mNumColumns += 1;
    ((SolverVariable)localObject).id = this.mVariablesID;
    this.mCache.mIndexedVariables[this.mVariablesID] = localObject;
    return localObject;
  }
  
  public Cache getCache()
  {
    return this.mCache;
  }
  
  public int getObjectVariableValue(Object paramObject)
  {
    paramObject = ((ConstraintAnchor)paramObject).getSolverVariable();
    if (paramObject != null) {
      return (int)(paramObject.computedValue + 0.5F);
    }
    return 0;
  }
  
  public void minimize()
    throws Exception
  {
    Metrics localMetrics;
    if (sMetrics != null)
    {
      localMetrics = sMetrics;
      localMetrics.minimize += 1L;
    }
    if (this.graphOptimizer)
    {
      if (sMetrics != null)
      {
        localMetrics = sMetrics;
        localMetrics.graphOptimizer += 1L;
      }
      int k = 1;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= this.mNumRows) {
          break;
        }
        if (!this.mRows[i].isSimpleDefinition)
        {
          j = 0;
          break;
        }
        i += 1;
      }
      if (j == 0)
      {
        minimizeGoal(this.mGoal);
      }
      else
      {
        if (sMetrics != null)
        {
          localMetrics = sMetrics;
          localMetrics.fullySolved += 1L;
        }
        computeValues();
      }
      return;
    }
    minimizeGoal(this.mGoal);
  }
  
  void minimizeGoal(Row paramRow)
    throws Exception
  {
    if (sMetrics != null)
    {
      Metrics localMetrics = sMetrics;
      localMetrics.minimizeGoal += 1L;
      sMetrics.maxVariables = Math.max(sMetrics.maxVariables, this.mNumColumns);
      sMetrics.maxRows = Math.max(sMetrics.maxRows, this.mNumRows);
    }
    updateRowFromVariables((ArrayRow)paramRow);
    enforceBFS(paramRow);
    optimize(paramRow, false);
    computeValues();
  }
  
  public void reset()
  {
    int i = 0;
    while (i < this.mCache.mIndexedVariables.length)
    {
      SolverVariable localSolverVariable = this.mCache.mIndexedVariables[i];
      if (localSolverVariable != null) {
        localSolverVariable.reset();
      }
      i += 1;
    }
    this.mCache.solverVariablePool.releaseAll(this.mPoolVariables, this.mPoolVariablesCount);
    this.mPoolVariablesCount = 0;
    Arrays.fill(this.mCache.mIndexedVariables, null);
    if (this.mVariables != null) {
      this.mVariables.clear();
    }
    this.mVariablesID = 0;
    this.mGoal.clear();
    this.mNumColumns = 1;
    i = 0;
    while (i < this.mNumRows)
    {
      this.mRows[i].used = false;
      i += 1;
    }
    releaseRows();
    this.mNumRows = 0;
  }
  
  static abstract interface Row
  {
    public abstract void addError(SolverVariable paramSolverVariable);
    
    public abstract void clear();
    
    public abstract SolverVariable getKey();
    
    public abstract SolverVariable getPivotCandidate(LinearSystem paramLinearSystem, boolean[] paramArrayOfBoolean);
    
    public abstract void initFromRow(Row paramRow);
  }
}
