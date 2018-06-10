package android.databinding;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;

public class CallbackRegistry<C, T, A>
  implements Cloneable
{
  private static final String TAG = "CallbackRegistry";
  private List<C> mCallbacks = new ArrayList();
  private long mFirst64Removed = 0L;
  private int mNotificationLevel;
  private final NotifierCallback<C, T, A> mNotifier;
  private long[] mRemainderRemoved;
  
  public CallbackRegistry(NotifierCallback<C, T, A> paramNotifierCallback)
  {
    this.mNotifier = paramNotifierCallback;
  }
  
  private boolean isRemoved(int paramInt)
  {
    if (paramInt < 64) {
      return (this.mFirst64Removed & 1L << paramInt) != 0L;
    }
    if (this.mRemainderRemoved == null) {
      return false;
    }
    int i = paramInt / 64 - 1;
    if (i >= this.mRemainderRemoved.length) {
      return false;
    }
    return (this.mRemainderRemoved[i] & 1L << paramInt % 64) != 0L;
  }
  
  private void notifyCallbacks(T paramT, int paramInt1, A paramA, int paramInt2, int paramInt3, long paramLong)
  {
    long l = 1L;
    while (paramInt2 < paramInt3)
    {
      if ((paramLong & l) == 0L) {
        this.mNotifier.onNotifyCallback(this.mCallbacks.get(paramInt2), paramT, paramInt1, paramA);
      }
      l <<= 1;
      paramInt2 += 1;
    }
  }
  
  private void notifyFirst64(T paramT, int paramInt, A paramA)
  {
    notifyCallbacks(paramT, paramInt, paramA, 0, Math.min(64, this.mCallbacks.size()), this.mFirst64Removed);
  }
  
  private void notifyRecurse(T paramT, int paramInt, A paramA)
  {
    int j = this.mCallbacks.size();
    int i;
    if (this.mRemainderRemoved == null) {
      i = -1;
    } else {
      i = this.mRemainderRemoved.length - 1;
    }
    notifyRemainder(paramT, paramInt, paramA, i);
    notifyCallbacks(paramT, paramInt, paramA, (i + 2) * 64, j, 0L);
  }
  
  private void notifyRemainder(T paramT, int paramInt1, A paramA, int paramInt2)
  {
    if (paramInt2 < 0)
    {
      notifyFirst64(paramT, paramInt1, paramA);
      return;
    }
    long l = this.mRemainderRemoved[paramInt2];
    int i = (paramInt2 + 1) * 64;
    int j = Math.min(this.mCallbacks.size(), i + 64);
    notifyRemainder(paramT, paramInt1, paramA, paramInt2 - 1);
    notifyCallbacks(paramT, paramInt1, paramA, i, j, l);
  }
  
  private void removeRemovedCallbacks(int paramInt, long paramLong)
  {
    long l = Long.MIN_VALUE;
    int i = paramInt + 64 - 1;
    while (i >= paramInt)
    {
      if ((paramLong & l) != 0L) {
        this.mCallbacks.remove(i);
      }
      l >>>= 1;
      i -= 1;
    }
  }
  
  private void setRemovalBit(int paramInt)
  {
    if (paramInt < 64)
    {
      this.mFirst64Removed |= 1L << paramInt;
      return;
    }
    int i = paramInt / 64 - 1;
    if (this.mRemainderRemoved == null)
    {
      this.mRemainderRemoved = new long[this.mCallbacks.size() / 64];
    }
    else if (this.mRemainderRemoved.length <= i)
    {
      arrayOfLong = new long[this.mCallbacks.size() / 64];
      System.arraycopy(this.mRemainderRemoved, 0, arrayOfLong, 0, this.mRemainderRemoved.length);
      this.mRemainderRemoved = arrayOfLong;
    }
    long[] arrayOfLong = this.mRemainderRemoved;
    arrayOfLong[i] |= 1L << paramInt % 64;
  }
  
  public void add(C paramC)
  {
    if (paramC == null) {}
    try
    {
      throw new IllegalArgumentException("callback cannot be null");
    }
    finally {}
    int i = this.mCallbacks.lastIndexOf(paramC);
    if ((i < 0) || (isRemoved(i))) {
      this.mCallbacks.add(paramC);
    }
  }
  
  public void clear()
  {
    try
    {
      if (this.mNotificationLevel == 0)
      {
        this.mCallbacks.clear();
        return;
      }
      if (!this.mCallbacks.isEmpty())
      {
        int i = this.mCallbacks.size() - 1;
        while (i >= 0)
        {
          setRemovalBit(i);
          i -= 1;
        }
      }
      return;
    }
    finally {}
  }
  
  public CallbackRegistry<C, T, A> clone()
  {
    Object localObject1 = null;
    try
    {
      try
      {
        CallbackRegistry localCallbackRegistry2 = (CallbackRegistry)super.clone();
        CallbackRegistry localCallbackRegistry1 = localCallbackRegistry2;
        localObject1 = localCallbackRegistry1;
        localCallbackRegistry2.mFirst64Removed = 0L;
        localObject1 = localCallbackRegistry1;
        localCallbackRegistry1.mRemainderRemoved = null;
        localObject1 = localCallbackRegistry1;
        localCallbackRegistry1.mNotificationLevel = 0;
        localObject1 = localCallbackRegistry1;
        localCallbackRegistry1.mCallbacks = new ArrayList();
        localObject1 = localCallbackRegistry1;
        int j = this.mCallbacks.size();
        int i = 0;
        while (i < j)
        {
          localObject1 = localCallbackRegistry1;
          if (!isRemoved(i))
          {
            localObject1 = localCallbackRegistry1;
            localCallbackRegistry1.mCallbacks.add(this.mCallbacks.get(i));
          }
          i += 1;
        }
        localObject1 = localCallbackRegistry1;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException)
      {
        localCloneNotSupportedException.printStackTrace();
      }
      return localObject1;
    }
    finally {}
  }
  
  public ArrayList<C> copyCallbacks()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(this.mCallbacks.size());
      int j = this.mCallbacks.size();
      int i = 0;
      while (i < j)
      {
        if (!isRemoved(i)) {
          localArrayList.add(this.mCallbacks.get(i));
        }
        i += 1;
      }
      return localArrayList;
    }
    finally {}
  }
  
  public void copyCallbacks(List<C> paramList)
  {
    try
    {
      paramList.clear();
      int j = this.mCallbacks.size();
      int i = 0;
      while (i < j)
      {
        if (!isRemoved(i)) {
          paramList.add(this.mCallbacks.get(i));
        }
        i += 1;
      }
      return;
    }
    finally {}
  }
  
  public boolean isEmpty()
  {
    try
    {
      if (this.mCallbacks.isEmpty()) {
        return true;
      }
      if (this.mNotificationLevel == 0) {
        return false;
      }
      int j = this.mCallbacks.size();
      int i = 0;
      while (i < j)
      {
        boolean bool = isRemoved(i);
        if (!bool) {
          return false;
        }
        i += 1;
      }
      return true;
    }
    finally {}
  }
  
  public void notifyCallbacks(T paramT, int paramInt, A paramA)
  {
    for (;;)
    {
      try
      {
        this.mNotificationLevel += 1;
        notifyRecurse(paramT, paramInt, paramA);
        this.mNotificationLevel -= 1;
        if (this.mNotificationLevel == 0)
        {
          if (this.mRemainderRemoved != null)
          {
            paramInt = this.mRemainderRemoved.length - 1;
            if (paramInt >= 0)
            {
              long l = this.mRemainderRemoved[paramInt];
              if (l == 0L) {
                break label123;
              }
              removeRemovedCallbacks((paramInt + 1) * 64, l);
              this.mRemainderRemoved[paramInt] = 0L;
              break label123;
            }
          }
          if (this.mFirst64Removed != 0L)
          {
            removeRemovedCallbacks(0, this.mFirst64Removed);
            this.mFirst64Removed = 0L;
          }
        }
        return;
      }
      finally {}
      label123:
      paramInt -= 1;
    }
  }
  
  public void remove(C paramC)
  {
    try
    {
      if (this.mNotificationLevel == 0)
      {
        this.mCallbacks.remove(paramC);
        return;
      }
      int i = this.mCallbacks.lastIndexOf(paramC);
      if (i >= 0) {
        setRemovalBit(i);
      }
      return;
    }
    finally {}
  }
  
  public static abstract class NotifierCallback<C, T, A>
  {
    public NotifierCallback() {}
    
    public abstract void onNotifyCallback(C paramC, T paramT, int paramInt, A paramA);
  }
}
