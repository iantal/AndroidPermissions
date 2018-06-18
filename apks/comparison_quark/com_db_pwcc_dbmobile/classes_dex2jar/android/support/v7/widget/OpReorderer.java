package android.support.v7.widget;

import java.util.List;

class OpReorderer
{
  final Callback mCallback;
  
  OpReorderer(Callback paramCallback)
  {
    this.mCallback = paramCallback;
  }
  
  private int getLastMoveOutOfOrder(List<AdapterHelper.UpdateOp> paramList)
  {
    int i = 0;
    int j = -1 + paramList.size();
    if (j >= 0) {
      if (((AdapterHelper.UpdateOp)paramList.get(j)).cmd == 8)
      {
        if (i == 0) {
          break label53;
        }
        return j;
      }
    }
    label53:
    for (int k = 1;; k = i)
    {
      j--;
      i = k;
      break;
      return -1;
    }
  }
  
  private void swapMoveAdd(List<AdapterHelper.UpdateOp> paramList, int paramInt1, AdapterHelper.UpdateOp paramUpdateOp1, int paramInt2, AdapterHelper.UpdateOp paramUpdateOp2)
  {
    int i = paramUpdateOp1.itemCount;
    int j = paramUpdateOp2.positionStart;
    int k = 0;
    if (i < j) {
      k = -1;
    }
    if (paramUpdateOp1.positionStart < paramUpdateOp2.positionStart) {
      k++;
    }
    if (paramUpdateOp2.positionStart <= paramUpdateOp1.positionStart) {
      paramUpdateOp1.positionStart += paramUpdateOp2.itemCount;
    }
    if (paramUpdateOp2.positionStart <= paramUpdateOp1.itemCount) {
      paramUpdateOp1.itemCount += paramUpdateOp2.itemCount;
    }
    paramUpdateOp2.positionStart = (k + paramUpdateOp2.positionStart);
    paramList.set(paramInt1, paramUpdateOp2);
    paramList.set(paramInt2, paramUpdateOp1);
  }
  
  private void swapMoveOp(List<AdapterHelper.UpdateOp> paramList, int paramInt1, int paramInt2)
  {
    AdapterHelper.UpdateOp localUpdateOp1 = (AdapterHelper.UpdateOp)paramList.get(paramInt1);
    AdapterHelper.UpdateOp localUpdateOp2 = (AdapterHelper.UpdateOp)paramList.get(paramInt2);
    switch (localUpdateOp2.cmd)
    {
    case 3: 
    default: 
      return;
    case 2: 
      swapMoveRemove(paramList, paramInt1, localUpdateOp1, paramInt2, localUpdateOp2);
      return;
    case 1: 
      swapMoveAdd(paramList, paramInt1, localUpdateOp1, paramInt2, localUpdateOp2);
      return;
    }
    swapMoveUpdate(paramList, paramInt1, localUpdateOp1, paramInt2, localUpdateOp2);
  }
  
  void reorderOps(List<AdapterHelper.UpdateOp> paramList)
  {
    for (;;)
    {
      int i = getLastMoveOutOfOrder(paramList);
      if (i == -1) {
        break;
      }
      swapMoveOp(paramList, i, i + 1);
    }
  }
  
  void swapMoveRemove(List<AdapterHelper.UpdateOp> paramList, int paramInt1, AdapterHelper.UpdateOp paramUpdateOp1, int paramInt2, AdapterHelper.UpdateOp paramUpdateOp2)
  {
    int i = 0;
    int j;
    if (paramUpdateOp1.positionStart < paramUpdateOp1.itemCount)
    {
      if ((paramUpdateOp2.positionStart != paramUpdateOp1.positionStart) || (paramUpdateOp2.itemCount != paramUpdateOp1.itemCount - paramUpdateOp1.positionStart)) {
        break label617;
      }
      j = 1;
    }
    for (;;)
    {
      label70:
      label94:
      AdapterHelper.UpdateOp localUpdateOp;
      if (paramUpdateOp1.itemCount < paramUpdateOp2.positionStart)
      {
        paramUpdateOp2.positionStart = (-1 + paramUpdateOp2.positionStart);
        if (paramUpdateOp1.positionStart > paramUpdateOp2.positionStart) {
          break label241;
        }
        paramUpdateOp2.positionStart = (1 + paramUpdateOp2.positionStart);
        localUpdateOp = null;
        label97:
        if (j == 0) {
          break label324;
        }
        paramList.set(paramInt1, paramUpdateOp2);
        paramList.remove(paramInt2);
        this.mCallback.recycleUpdateOp(paramUpdateOp1);
      }
      label241:
      label324:
      label596:
      label606:
      for (;;)
      {
        return;
        if ((paramUpdateOp2.positionStart != 1 + paramUpdateOp1.itemCount) || (paramUpdateOp2.itemCount != paramUpdateOp1.positionStart - paramUpdateOp1.itemCount)) {
          break label608;
        }
        i = 1;
        j = 1;
        break;
        if (paramUpdateOp1.itemCount >= paramUpdateOp2.positionStart + paramUpdateOp2.itemCount) {
          break label70;
        }
        paramUpdateOp2.itemCount = (-1 + paramUpdateOp2.itemCount);
        paramUpdateOp1.cmd = 2;
        paramUpdateOp1.itemCount = 1;
        if (paramUpdateOp2.itemCount == 0)
        {
          paramList.remove(paramInt2);
          this.mCallback.recycleUpdateOp(paramUpdateOp2);
          return;
          if (paramUpdateOp1.positionStart >= paramUpdateOp2.positionStart + paramUpdateOp2.itemCount) {
            break label94;
          }
          int k = paramUpdateOp2.positionStart;
          int m = paramUpdateOp2.itemCount;
          int n = paramUpdateOp1.positionStart;
          localUpdateOp = this.mCallback.obtainUpdateOp(2, 1 + paramUpdateOp1.positionStart, k + m - n, null);
          paramUpdateOp2.itemCount = (paramUpdateOp1.positionStart - paramUpdateOp2.positionStart);
          break label97;
          if (i != 0)
          {
            if (localUpdateOp != null)
            {
              if (paramUpdateOp1.positionStart > localUpdateOp.positionStart) {
                paramUpdateOp1.positionStart -= localUpdateOp.itemCount;
              }
              if (paramUpdateOp1.itemCount > localUpdateOp.positionStart) {
                paramUpdateOp1.itemCount -= localUpdateOp.itemCount;
              }
            }
            if (paramUpdateOp1.positionStart > paramUpdateOp2.positionStart) {
              paramUpdateOp1.positionStart -= paramUpdateOp2.itemCount;
            }
            if (paramUpdateOp1.itemCount > paramUpdateOp2.positionStart) {
              paramUpdateOp1.itemCount -= paramUpdateOp2.itemCount;
            }
            paramList.set(paramInt1, paramUpdateOp2);
            if (paramUpdateOp1.positionStart == paramUpdateOp1.itemCount) {
              break label596;
            }
            paramList.set(paramInt2, paramUpdateOp1);
          }
          for (;;)
          {
            if (localUpdateOp == null) {
              break label606;
            }
            paramList.add(paramInt1, localUpdateOp);
            return;
            if (localUpdateOp != null)
            {
              if (paramUpdateOp1.positionStart >= localUpdateOp.positionStart) {
                paramUpdateOp1.positionStart -= localUpdateOp.itemCount;
              }
              if (paramUpdateOp1.itemCount >= localUpdateOp.positionStart) {
                paramUpdateOp1.itemCount -= localUpdateOp.itemCount;
              }
            }
            if (paramUpdateOp1.positionStart >= paramUpdateOp2.positionStart) {
              paramUpdateOp1.positionStart -= paramUpdateOp2.itemCount;
            }
            if (paramUpdateOp1.itemCount < paramUpdateOp2.positionStart) {
              break;
            }
            paramUpdateOp1.itemCount -= paramUpdateOp2.itemCount;
            break;
            paramList.remove(paramInt2);
          }
        }
      }
      label608:
      i = 1;
      j = 0;
      continue;
      label617:
      i = 0;
      j = 0;
    }
  }
  
  void swapMoveUpdate(List<AdapterHelper.UpdateOp> paramList, int paramInt1, AdapterHelper.UpdateOp paramUpdateOp1, int paramInt2, AdapterHelper.UpdateOp paramUpdateOp2)
  {
    Object localObject1 = null;
    Object localObject2;
    if (paramUpdateOp1.itemCount < paramUpdateOp2.positionStart)
    {
      paramUpdateOp2.positionStart = (-1 + paramUpdateOp2.positionStart);
      localObject2 = null;
      label30:
      if (paramUpdateOp1.positionStart > paramUpdateOp2.positionStart) {
        break label166;
      }
      paramUpdateOp2.positionStart = (1 + paramUpdateOp2.positionStart);
      label54:
      paramList.set(paramInt2, paramUpdateOp1);
      if (paramUpdateOp2.itemCount <= 0) {
        break label254;
      }
      paramList.set(paramInt1, paramUpdateOp2);
    }
    for (;;)
    {
      if (localObject2 != null) {
        paramList.add(paramInt1, localObject2);
      }
      if (localObject1 != null) {
        paramList.add(paramInt1, localObject1);
      }
      return;
      if (paramUpdateOp1.itemCount >= paramUpdateOp2.positionStart + paramUpdateOp2.itemCount) {
        break;
      }
      paramUpdateOp2.itemCount = (-1 + paramUpdateOp2.itemCount);
      localObject2 = this.mCallback.obtainUpdateOp(4, paramUpdateOp1.positionStart, 1, paramUpdateOp2.payload);
      break label30;
      label166:
      int i = paramUpdateOp1.positionStart;
      int j = paramUpdateOp2.positionStart + paramUpdateOp2.itemCount;
      localObject1 = null;
      if (i >= j) {
        break label54;
      }
      int k = paramUpdateOp2.positionStart + paramUpdateOp2.itemCount - paramUpdateOp1.positionStart;
      localObject1 = this.mCallback.obtainUpdateOp(4, 1 + paramUpdateOp1.positionStart, k, paramUpdateOp2.payload);
      paramUpdateOp2.itemCount -= k;
      break label54;
      label254:
      paramList.remove(paramInt1);
      this.mCallback.recycleUpdateOp(paramUpdateOp2);
    }
  }
  
  static abstract interface Callback
  {
    public abstract AdapterHelper.UpdateOp obtainUpdateOp(int paramInt1, int paramInt2, int paramInt3, Object paramObject);
    
    public abstract void recycleUpdateOp(AdapterHelper.UpdateOp paramUpdateOp);
  }
}
