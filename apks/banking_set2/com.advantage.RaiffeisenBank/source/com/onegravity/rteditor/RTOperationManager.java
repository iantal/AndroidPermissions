package com.onegravity.rteditor;

import android.annotation.SuppressLint;
import android.text.Spannable;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;

@SuppressLint({"UseSparseArrays"})
class RTOperationManager
{
  private static final int MAX_NR_OF_OPERATIONS = 50;
  private static final int TIME_BETWEEN_OPERATIONS = 300;
  private Map<Integer, Stack<Operation>> mRedoStacks = new HashMap();
  private Map<Integer, Stack<Operation>> mUndoStacks = new HashMap();
  
  RTOperationManager() {}
  
  private Stack<Operation> getRedoStack(RTEditText paramRTEditText)
  {
    return getStack(this.mRedoStacks, paramRTEditText);
  }
  
  private Stack<Operation> getStack(Map<Integer, Stack<Operation>> paramMap, RTEditText paramRTEditText)
  {
    Stack localStack2 = (Stack)paramMap.get(Integer.valueOf(paramRTEditText.getId()));
    Stack localStack1 = localStack2;
    if (localStack2 == null)
    {
      localStack1 = new Stack();
      paramMap.put(Integer.valueOf(paramRTEditText.getId()), localStack1);
    }
    return localStack1;
  }
  
  private Stack<Operation> getUndoStack(RTEditText paramRTEditText)
  {
    return getStack(this.mUndoStacks, paramRTEditText);
  }
  
  private void push(Operation paramOperation, Stack<Operation> paramStack)
  {
    if (paramStack.size() >= 50) {
      paramStack.remove(0);
    }
    paramStack.push(paramOperation);
  }
  
  void executed(RTEditText paramRTEditText, Operation paramOperation)
  {
    try
    {
      Stack localStack = getUndoStack(paramRTEditText);
      paramRTEditText = getRedoStack(paramRTEditText);
      while ((!localStack.empty()) && (paramOperation.canMerge((Operation)localStack.peek()))) {
        paramOperation.merge((Operation)localStack.pop());
      }
      push(paramOperation, localStack);
    }
    finally {}
    paramRTEditText.clear();
  }
  
  void flushOperations(RTEditText paramRTEditText)
  {
    try
    {
      Stack localStack = getUndoStack(paramRTEditText);
      paramRTEditText = getRedoStack(paramRTEditText);
      localStack.clear();
      paramRTEditText.clear();
      return;
    }
    finally
    {
      paramRTEditText = finally;
      throw paramRTEditText;
    }
  }
  
  void redo(RTEditText paramRTEditText)
  {
    try
    {
      Stack localStack1 = getRedoStack(paramRTEditText);
      if (!localStack1.empty())
      {
        Stack localStack2 = getUndoStack(paramRTEditText);
        Operation localOperation = (Operation)localStack1.pop();
        push(localOperation, localStack2);
        localOperation.redo(paramRTEditText);
        while ((!localStack1.empty()) && (localOperation.canMerge((Operation)localStack1.peek())))
        {
          localOperation = (Operation)localStack1.pop();
          push(localOperation, localStack2);
          localOperation.redo(paramRTEditText);
        }
      }
    }
    finally {}
  }
  
  void undo(RTEditText paramRTEditText)
  {
    try
    {
      Stack localStack1 = getUndoStack(paramRTEditText);
      if (!localStack1.empty())
      {
        Stack localStack2 = getRedoStack(paramRTEditText);
        Operation localOperation = (Operation)localStack1.pop();
        push(localOperation, localStack2);
        localOperation.undo(paramRTEditText);
        while ((!localStack1.empty()) && (localOperation.canMerge((Operation)localStack1.peek())))
        {
          localOperation = (Operation)localStack1.pop();
          push(localOperation, localStack2);
          localOperation.undo(paramRTEditText);
        }
      }
    }
    finally {}
  }
  
  private static abstract class Operation
  {
    private Spannable mAfter;
    private Spannable mBefore;
    private int mSelEndAfter;
    private int mSelEndBefore;
    private int mSelStartAfter;
    private int mSelStartBefore;
    protected long mTimestamp;
    
    Operation(Spannable paramSpannable1, Spannable paramSpannable2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.mSelStartBefore = paramInt1;
      this.mSelEndBefore = paramInt2;
      this.mSelStartAfter = paramInt3;
      this.mSelEndAfter = paramInt4;
      this.mBefore = paramSpannable1;
      this.mAfter = paramSpannable2;
      this.mTimestamp = System.currentTimeMillis();
    }
    
    boolean canMerge(Operation paramOperation)
    {
      return Math.abs(this.mTimestamp - paramOperation.mTimestamp) < 300L;
    }
    
    Operation merge(Operation paramOperation)
    {
      this.mBefore = paramOperation.mBefore;
      this.mSelStartBefore = paramOperation.mSelStartBefore;
      this.mSelEndBefore = paramOperation.mSelEndBefore;
      return this;
    }
    
    void redo(RTEditText paramRTEditText)
    {
      paramRTEditText.ignoreTextChanges();
      paramRTEditText.setText(this.mAfter);
      paramRTEditText.setSelection(this.mSelStartAfter, this.mSelEndAfter);
      paramRTEditText.registerTextChanges();
    }
    
    void undo(RTEditText paramRTEditText)
    {
      paramRTEditText.ignoreTextChanges();
      paramRTEditText.setText(this.mBefore);
      paramRTEditText.setSelection(this.mSelStartBefore, this.mSelEndBefore);
      paramRTEditText.registerTextChanges();
    }
  }
  
  static class TextChangeOperation
    extends RTOperationManager.Operation
  {
    TextChangeOperation(Spannable paramSpannable1, Spannable paramSpannable2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      super(paramSpannable2, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
}
