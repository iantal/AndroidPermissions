package android.support.v7.util;

import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v7.widget.RecyclerView.Adapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class DiffUtil
{
  private static final Comparator<Snake> SNAKE_COMPARATOR = new Comparator()
  {
    public int compare(DiffUtil.Snake paramAnonymousSnake1, DiffUtil.Snake paramAnonymousSnake2)
    {
      int i = paramAnonymousSnake1.x - paramAnonymousSnake2.x;
      if (i == 0) {
        i = paramAnonymousSnake1.y - paramAnonymousSnake2.y;
      }
      return i;
    }
  };
  
  private DiffUtil() {}
  
  public static DiffResult calculateDiff(Callback paramCallback)
  {
    return calculateDiff(paramCallback, true);
  }
  
  public static DiffResult calculateDiff(Callback paramCallback, boolean paramBoolean)
  {
    int i = paramCallback.getOldListSize();
    int j = paramCallback.getNewListSize();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    localArrayList2.add(new Range(0, i, 0, j));
    int k = i + j + Math.abs(i - j);
    int[] arrayOfInt1 = new int[k * 2];
    int[] arrayOfInt2 = new int[k * 2];
    ArrayList localArrayList3 = new ArrayList();
    while (!localArrayList2.isEmpty())
    {
      Range localRange1 = (Range)localArrayList2.remove(-1 + localArrayList2.size());
      Snake localSnake = diffPartial(paramCallback, localRange1.oldListStart, localRange1.oldListEnd, localRange1.newListStart, localRange1.newListEnd, arrayOfInt1, arrayOfInt2, k);
      if (localSnake != null)
      {
        if (localSnake.size > 0) {
          localArrayList1.add(localSnake);
        }
        localSnake.x += localRange1.oldListStart;
        localSnake.y += localRange1.newListStart;
        Range localRange2;
        if (localArrayList3.isEmpty())
        {
          localRange2 = new Range();
          label221:
          localRange2.oldListStart = localRange1.oldListStart;
          localRange2.newListStart = localRange1.newListStart;
          if (!localSnake.reverse) {
            break label366;
          }
          localRange2.oldListEnd = localSnake.x;
          localRange2.newListEnd = localSnake.y;
          label269:
          localArrayList2.add(localRange2);
          if (!localSnake.reverse) {
            break label461;
          }
          if (!localSnake.removal) {
            break label424;
          }
          localRange1.oldListStart = (1 + (localSnake.x + localSnake.size));
          localRange1.newListStart = (localSnake.y + localSnake.size);
        }
        for (;;)
        {
          localArrayList2.add(localRange1);
          break;
          localRange2 = (Range)localArrayList3.remove(-1 + localArrayList3.size());
          break label221;
          label366:
          if (localSnake.removal)
          {
            localRange2.oldListEnd = (-1 + localSnake.x);
            localRange2.newListEnd = localSnake.y;
            break label269;
          }
          localRange2.oldListEnd = localSnake.x;
          localRange2.newListEnd = (-1 + localSnake.y);
          break label269;
          label424:
          localRange1.oldListStart = (localSnake.x + localSnake.size);
          localRange1.newListStart = (1 + (localSnake.y + localSnake.size));
          continue;
          label461:
          localRange1.oldListStart = (localSnake.x + localSnake.size);
          localRange1.newListStart = (localSnake.y + localSnake.size);
        }
      }
      localArrayList3.add(localRange1);
    }
    Collections.sort(localArrayList1, SNAKE_COMPARATOR);
    return new DiffResult(paramCallback, localArrayList1, arrayOfInt1, arrayOfInt2, paramBoolean);
  }
  
  private static Snake diffPartial(Callback paramCallback, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt5)
  {
    int i = paramInt2 - paramInt1;
    int j = paramInt4 - paramInt3;
    if ((paramInt2 - paramInt1 < 1) || (paramInt4 - paramInt3 < 1)) {
      return null;
    }
    int k = i - j;
    int m = (1 + (i + j)) / 2;
    Arrays.fill(paramArrayOfInt1, -1 + (paramInt5 - m), 1 + (paramInt5 + m), 0);
    Arrays.fill(paramArrayOfInt2, k + (-1 + (paramInt5 - m)), k + (1 + (paramInt5 + m)), i);
    int n;
    if (k % 2 != 0) {
      n = 1;
    }
    for (int i1 = 0;; i1++)
    {
      if (i1 > m) {
        break label685;
      }
      for (int i2 = -i1;; i2 += 2)
      {
        if (i2 > i1) {
          break label394;
        }
        int i9;
        if ((i2 == -i1) || ((i2 != i1) && (paramArrayOfInt1[(-1 + (paramInt5 + i2))] < paramArrayOfInt1[(1 + (paramInt5 + i2))]))) {
          i9 = paramArrayOfInt1[(1 + (paramInt5 + i2))];
        }
        int i11;
        for (boolean bool2 = false;; bool2 = true)
        {
          int i10 = i9 - i2;
          i11 = i9;
          for (int i12 = i10; (i11 < i) && (i12 < j) && (paramCallback.areItemsTheSame(paramInt1 + i11, paramInt3 + i12)); i12++) {
            i11++;
          }
          n = 0;
          break;
          i9 = 1 + paramArrayOfInt1[(-1 + (paramInt5 + i2))];
        }
        paramArrayOfInt1[(paramInt5 + i2)] = i11;
        if ((n != 0) && (i2 >= 1 + (k - i1)) && (i2 <= -1 + (k + i1)) && (paramArrayOfInt1[(paramInt5 + i2)] >= paramArrayOfInt2[(paramInt5 + i2)]))
        {
          Snake localSnake2 = new Snake();
          localSnake2.x = paramArrayOfInt2[(paramInt5 + i2)];
          localSnake2.y = (localSnake2.x - i2);
          localSnake2.size = (paramArrayOfInt1[(paramInt5 + i2)] - paramArrayOfInt2[(paramInt5 + i2)]);
          localSnake2.removal = bool2;
          localSnake2.reverse = false;
          return localSnake2;
        }
      }
      label394:
      for (int i3 = -i1; i3 <= i1; i3 += 2)
      {
        int i4 = i3 + k;
        int i5;
        if ((i4 == i1 + k) || ((i4 != k + -i1) && (paramArrayOfInt2[(-1 + (paramInt5 + i4))] < paramArrayOfInt2[(1 + (paramInt5 + i4))]))) {
          i5 = paramArrayOfInt2[(-1 + (paramInt5 + i4))];
        }
        int i7;
        for (boolean bool1 = false;; bool1 = true)
        {
          int i6 = i5 - i4;
          i7 = i5;
          for (int i8 = i6; (i7 > 0) && (i8 > 0) && (paramCallback.areItemsTheSame(-1 + (paramInt1 + i7), -1 + (paramInt3 + i8))); i8--) {
            i7--;
          }
          i5 = -1 + paramArrayOfInt2[(1 + (paramInt5 + i4))];
        }
        paramArrayOfInt2[(paramInt5 + i4)] = i7;
        if ((n == 0) && (i3 + k >= -i1) && (i3 + k <= i1) && (paramArrayOfInt1[(paramInt5 + i4)] >= paramArrayOfInt2[(paramInt5 + i4)]))
        {
          Snake localSnake1 = new Snake();
          localSnake1.x = paramArrayOfInt2[(paramInt5 + i4)];
          localSnake1.y = (localSnake1.x - i4);
          localSnake1.size = (paramArrayOfInt1[(paramInt5 + i4)] - paramArrayOfInt2[(paramInt5 + i4)]);
          localSnake1.removal = bool1;
          localSnake1.reverse = true;
          return localSnake1;
        }
      }
    }
    label685:
    throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
  }
  
  public static abstract class Callback
  {
    public Callback() {}
    
    public abstract boolean areContentsTheSame(int paramInt1, int paramInt2);
    
    public abstract boolean areItemsTheSame(int paramInt1, int paramInt2);
    
    @Nullable
    public Object getChangePayload(int paramInt1, int paramInt2)
    {
      return null;
    }
    
    public abstract int getNewListSize();
    
    public abstract int getOldListSize();
  }
  
  public static class DiffResult
  {
    private static final int FLAG_CHANGED = 2;
    private static final int FLAG_IGNORE = 16;
    private static final int FLAG_MASK = 31;
    private static final int FLAG_MOVED_CHANGED = 4;
    private static final int FLAG_MOVED_NOT_CHANGED = 8;
    private static final int FLAG_NOT_CHANGED = 1;
    private static final int FLAG_OFFSET = 5;
    private final DiffUtil.Callback mCallback;
    private final boolean mDetectMoves;
    private final int[] mNewItemStatuses;
    private final int mNewListSize;
    private final int[] mOldItemStatuses;
    private final int mOldListSize;
    private final List<DiffUtil.Snake> mSnakes;
    
    DiffResult(DiffUtil.Callback paramCallback, List<DiffUtil.Snake> paramList, int[] paramArrayOfInt1, int[] paramArrayOfInt2, boolean paramBoolean)
    {
      this.mSnakes = paramList;
      this.mOldItemStatuses = paramArrayOfInt1;
      this.mNewItemStatuses = paramArrayOfInt2;
      Arrays.fill(this.mOldItemStatuses, 0);
      Arrays.fill(this.mNewItemStatuses, 0);
      this.mCallback = paramCallback;
      this.mOldListSize = paramCallback.getOldListSize();
      this.mNewListSize = paramCallback.getNewListSize();
      this.mDetectMoves = paramBoolean;
      addRootSnake();
      findMatchingItems();
    }
    
    private void addRootSnake()
    {
      if (this.mSnakes.isEmpty()) {}
      for (DiffUtil.Snake localSnake1 = null;; localSnake1 = (DiffUtil.Snake)this.mSnakes.get(0))
      {
        if ((localSnake1 == null) || (localSnake1.x != 0) || (localSnake1.y != 0))
        {
          DiffUtil.Snake localSnake2 = new DiffUtil.Snake();
          localSnake2.x = 0;
          localSnake2.y = 0;
          localSnake2.removal = false;
          localSnake2.size = 0;
          localSnake2.reverse = false;
          this.mSnakes.add(0, localSnake2);
        }
        return;
      }
    }
    
    private void dispatchAdditions(List<DiffUtil.PostponedUpdate> paramList, ListUpdateCallback paramListUpdateCallback, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.mDetectMoves) {
        paramListUpdateCallback.onInserted(paramInt1, paramInt2);
      }
      int i;
      do
      {
        return;
        i = paramInt2 - 1;
      } while (i < 0);
      int j = 0x1F & this.mNewItemStatuses[(paramInt3 + i)];
      Iterator localIterator;
      switch (j)
      {
      default: 
        throw new IllegalStateException("unknown flag for pos " + (i + paramInt3) + " " + Long.toBinaryString(j));
      case 0: 
        paramListUpdateCallback.onInserted(paramInt1, 1);
        localIterator = paramList.iterator();
      case 4: 
      case 8: 
        while (localIterator.hasNext())
        {
          DiffUtil.PostponedUpdate localPostponedUpdate = (DiffUtil.PostponedUpdate)localIterator.next();
          localPostponedUpdate.currentPos = (1 + localPostponedUpdate.currentPos);
          continue;
          int k = this.mNewItemStatuses[(paramInt3 + i)] >> 5;
          paramListUpdateCallback.onMoved(removePostponedUpdate(paramList, k, true).currentPos, paramInt1);
          if (j == 4) {
            paramListUpdateCallback.onChanged(paramInt1, 1, this.mCallback.getChangePayload(k, paramInt3 + i));
          }
        }
      }
      for (;;)
      {
        i--;
        break;
        paramList.add(new DiffUtil.PostponedUpdate(paramInt3 + i, paramInt1, false));
      }
    }
    
    private void dispatchRemovals(List<DiffUtil.PostponedUpdate> paramList, ListUpdateCallback paramListUpdateCallback, int paramInt1, int paramInt2, int paramInt3)
    {
      if (!this.mDetectMoves) {
        paramListUpdateCallback.onRemoved(paramInt1, paramInt2);
      }
      int i;
      do
      {
        return;
        i = paramInt2 - 1;
      } while (i < 0);
      int j = 0x1F & this.mOldItemStatuses[(paramInt3 + i)];
      Iterator localIterator;
      switch (j)
      {
      default: 
        throw new IllegalStateException("unknown flag for pos " + (i + paramInt3) + " " + Long.toBinaryString(j));
      case 0: 
        paramListUpdateCallback.onRemoved(paramInt1 + i, 1);
        localIterator = paramList.iterator();
      case 4: 
      case 8: 
        while (localIterator.hasNext())
        {
          DiffUtil.PostponedUpdate localPostponedUpdate2 = (DiffUtil.PostponedUpdate)localIterator.next();
          localPostponedUpdate2.currentPos = (-1 + localPostponedUpdate2.currentPos);
          continue;
          int k = this.mOldItemStatuses[(paramInt3 + i)] >> 5;
          DiffUtil.PostponedUpdate localPostponedUpdate1 = removePostponedUpdate(paramList, k, false);
          paramListUpdateCallback.onMoved(paramInt1 + i, -1 + localPostponedUpdate1.currentPos);
          if (j == 4) {
            paramListUpdateCallback.onChanged(-1 + localPostponedUpdate1.currentPos, 1, this.mCallback.getChangePayload(paramInt3 + i, k));
          }
        }
      }
      for (;;)
      {
        i--;
        break;
        paramList.add(new DiffUtil.PostponedUpdate(paramInt3 + i, paramInt1 + i, true));
      }
    }
    
    private void findAddition(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.mOldItemStatuses[(paramInt1 - 1)] != 0) {
        return;
      }
      findMatchingItem(paramInt1, paramInt2, paramInt3, false);
    }
    
    private boolean findMatchingItem(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    {
      int i = 8;
      int m;
      int k;
      if (paramBoolean)
      {
        int i7 = paramInt2 - 1;
        paramInt2--;
        m = i7;
        k = paramInt1;
      }
      while (paramInt3 >= 0)
      {
        DiffUtil.Snake localSnake = (DiffUtil.Snake)this.mSnakes.get(paramInt3);
        int n = localSnake.x;
        int i1 = localSnake.size;
        int i2 = localSnake.y;
        int i3 = localSnake.size;
        if (paramBoolean) {
          for (int i5 = k - 1;; i5--)
          {
            if (i5 < n + i1) {
              break label270;
            }
            if (this.mCallback.areItemsTheSame(i5, m))
            {
              if (this.mCallback.areContentsTheSame(i5, m)) {}
              for (int i6 = i;; i6 = 4)
              {
                this.mNewItemStatuses[m] = (0x10 | i5 << 5);
                this.mOldItemStatuses[i5] = (i6 | m << 5);
                return true;
                int j = paramInt1 - 1;
                k = paramInt1 - 1;
                m = j;
                break;
              }
            }
          }
        }
        for (int i4 = paramInt2 - 1; i4 >= i2 + i3; i4--) {
          if (this.mCallback.areItemsTheSame(m, i4))
          {
            if (this.mCallback.areContentsTheSame(m, i4)) {}
            for (;;)
            {
              this.mOldItemStatuses[(paramInt1 - 1)] = (0x10 | i4 << 5);
              this.mNewItemStatuses[i4] = (i | paramInt1 - 1 << 5);
              return true;
              i = 4;
            }
          }
        }
        label270:
        k = localSnake.x;
        paramInt2 = localSnake.y;
        paramInt3--;
      }
      return false;
    }
    
    private void findMatchingItems()
    {
      int i = this.mOldListSize;
      int j = this.mNewListSize;
      for (int k = -1 + this.mSnakes.size(); k >= 0; k--)
      {
        DiffUtil.Snake localSnake = (DiffUtil.Snake)this.mSnakes.get(k);
        int m = localSnake.x;
        int n = localSnake.size;
        int i1 = localSnake.y;
        int i2 = localSnake.size;
        if (this.mDetectMoves)
        {
          while (i > m + n)
          {
            findAddition(i, j, k);
            i--;
          }
          while (j > i1 + i2)
          {
            findRemoval(i, j, k);
            j--;
          }
        }
        int i3 = 0;
        if (i3 < localSnake.size)
        {
          int i4 = i3 + localSnake.x;
          int i5 = i3 + localSnake.y;
          if (this.mCallback.areContentsTheSame(i4, i5)) {}
          for (int i6 = 1;; i6 = 2)
          {
            this.mOldItemStatuses[i4] = (i6 | i5 << 5);
            this.mNewItemStatuses[i5] = (i6 | i4 << 5);
            i3++;
            break;
          }
        }
        i = localSnake.x;
        j = localSnake.y;
      }
    }
    
    private void findRemoval(int paramInt1, int paramInt2, int paramInt3)
    {
      if (this.mNewItemStatuses[(paramInt2 - 1)] != 0) {
        return;
      }
      findMatchingItem(paramInt1, paramInt2, paramInt3, true);
    }
    
    private static DiffUtil.PostponedUpdate removePostponedUpdate(List<DiffUtil.PostponedUpdate> paramList, int paramInt, boolean paramBoolean)
    {
      for (int i = -1 + paramList.size(); i >= 0; i--)
      {
        localPostponedUpdate1 = (DiffUtil.PostponedUpdate)paramList.get(i);
        if ((localPostponedUpdate1.posInOwnerList == paramInt) && (localPostponedUpdate1.removal == paramBoolean))
        {
          paramList.remove(i);
          int j = i;
          if (j >= paramList.size()) {
            break label123;
          }
          DiffUtil.PostponedUpdate localPostponedUpdate2 = (DiffUtil.PostponedUpdate)paramList.get(j);
          int k = localPostponedUpdate2.currentPos;
          if (paramBoolean) {}
          for (int m = 1;; m = -1)
          {
            localPostponedUpdate2.currentPos = (m + k);
            j++;
            break;
          }
        }
      }
      DiffUtil.PostponedUpdate localPostponedUpdate1 = null;
      label123:
      return localPostponedUpdate1;
    }
    
    public void dispatchUpdatesTo(ListUpdateCallback paramListUpdateCallback)
    {
      BatchingListUpdateCallback localBatchingListUpdateCallback;
      ArrayList localArrayList;
      int i;
      int m;
      int n;
      if ((paramListUpdateCallback instanceof BatchingListUpdateCallback))
      {
        localBatchingListUpdateCallback = (BatchingListUpdateCallback)paramListUpdateCallback;
        localArrayList = new ArrayList();
        i = this.mOldListSize;
        int j = this.mNewListSize;
        int k = -1 + this.mSnakes.size();
        m = j;
        n = k;
      }
      int i6;
      for (int i1 = i;; i1 = i6)
      {
        if (n < 0) {
          break label269;
        }
        DiffUtil.Snake localSnake = (DiffUtil.Snake)this.mSnakes.get(n);
        int i2 = localSnake.size;
        int i3 = i2 + localSnake.x;
        int i4 = i2 + localSnake.y;
        if (i3 < i1) {
          dispatchRemovals(localArrayList, localBatchingListUpdateCallback, i3, i1 - i3, i3);
        }
        if (i4 < m) {
          dispatchAdditions(localArrayList, localBatchingListUpdateCallback, i3, m - i4, i4);
        }
        int i5 = i2 - 1;
        for (;;)
        {
          if (i5 >= 0)
          {
            if ((0x1F & this.mOldItemStatuses[(i5 + localSnake.x)]) == 2) {
              localBatchingListUpdateCallback.onChanged(i5 + localSnake.x, 1, this.mCallback.getChangePayload(i5 + localSnake.x, i5 + localSnake.y));
            }
            i5--;
            continue;
            localBatchingListUpdateCallback = new BatchingListUpdateCallback(paramListUpdateCallback);
            break;
          }
        }
        i6 = localSnake.x;
        int i7 = localSnake.y;
        int i8 = n - 1;
        m = i7;
        n = i8;
      }
      label269:
      localBatchingListUpdateCallback.dispatchLastEvent();
    }
    
    public void dispatchUpdatesTo(final RecyclerView.Adapter paramAdapter)
    {
      dispatchUpdatesTo(new ListUpdateCallback()
      {
        public void onChanged(int paramAnonymousInt1, int paramAnonymousInt2, Object paramAnonymousObject)
        {
          paramAdapter.notifyItemRangeChanged(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousObject);
        }
        
        public void onInserted(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramAdapter.notifyItemRangeInserted(paramAnonymousInt1, paramAnonymousInt2);
        }
        
        public void onMoved(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramAdapter.notifyItemMoved(paramAnonymousInt1, paramAnonymousInt2);
        }
        
        public void onRemoved(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          paramAdapter.notifyItemRangeRemoved(paramAnonymousInt1, paramAnonymousInt2);
        }
      });
    }
    
    @VisibleForTesting
    List<DiffUtil.Snake> getSnakes()
    {
      return this.mSnakes;
    }
  }
  
  private static class PostponedUpdate
  {
    int currentPos;
    int posInOwnerList;
    boolean removal;
    
    public PostponedUpdate(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.posInOwnerList = paramInt1;
      this.currentPos = paramInt2;
      this.removal = paramBoolean;
    }
  }
  
  static class Range
  {
    int newListEnd;
    int newListStart;
    int oldListEnd;
    int oldListStart;
    
    public Range() {}
    
    public Range(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      this.oldListStart = paramInt1;
      this.oldListEnd = paramInt2;
      this.newListStart = paramInt3;
      this.newListEnd = paramInt4;
    }
  }
  
  static class Snake
  {
    boolean removal;
    boolean reverse;
    int size;
    int x;
    int y;
    
    Snake() {}
  }
}
