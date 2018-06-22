package de.greenrobot.dao.async;

import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import de.greenrobot.dao.AbstractDao;
import de.greenrobot.dao.DaoException;
import de.greenrobot.dao.DaoLog;
import de.greenrobot.dao.query.Query;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

class AsyncOperationExecutor
  implements Runnable, Handler.Callback
{
  private static ExecutorService executorService = ;
  private int countOperationsCompleted;
  private int countOperationsEnqueued;
  private volatile boolean executorRunning;
  private Handler handlerMainThread;
  private int lastSequenceNumber;
  private volatile AsyncOperationListener listener;
  private volatile AsyncOperationListener listenerMainThread;
  private volatile int maxOperationCountToMerge = 50;
  private final BlockingQueue<AsyncOperation> queue = new LinkedBlockingQueue();
  private volatile int waitForMergeMillis = 50;
  
  AsyncOperationExecutor() {}
  
  private void executeOperation(AsyncOperation paramAsyncOperation)
  {
    paramAsyncOperation.timeStarted = System.currentTimeMillis();
    try
    {
      switch (1.$SwitchMap$de$greenrobot$dao$async$AsyncOperation$OperationType[paramAsyncOperation.type.ordinal()])
      {
      default: 
        throw new DaoException("Unsupported operation: " + paramAsyncOperation.type);
      }
    }
    catch (Throwable localThrowable)
    {
      paramAsyncOperation.throwable = localThrowable;
    }
    for (;;)
    {
      paramAsyncOperation.timeCompleted = System.currentTimeMillis();
      return;
      paramAsyncOperation.dao.delete(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.deleteInTx((Iterable)paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.deleteInTx((Object[])paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insert(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insertInTx((Iterable)paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insertInTx((Object[])paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insertOrReplace(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insertOrReplaceInTx((Iterable)paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.insertOrReplaceInTx((Object[])paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.update(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.updateInTx((Iterable)paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.updateInTx((Object[])paramAsyncOperation.parameter);
      continue;
      executeTransactionRunnable(paramAsyncOperation);
      continue;
      executeTransactionCallable(paramAsyncOperation);
      continue;
      paramAsyncOperation.result = ((Query)paramAsyncOperation.parameter).forCurrentThread().list();
      continue;
      paramAsyncOperation.result = ((Query)paramAsyncOperation.parameter).forCurrentThread().unique();
      continue;
      paramAsyncOperation.dao.deleteByKey(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.dao.deleteAll();
      continue;
      paramAsyncOperation.result = paramAsyncOperation.dao.load(paramAsyncOperation.parameter);
      continue;
      paramAsyncOperation.result = paramAsyncOperation.dao.loadAll();
      continue;
      paramAsyncOperation.result = Long.valueOf(paramAsyncOperation.dao.count());
      continue;
      paramAsyncOperation.dao.refresh(paramAsyncOperation.parameter);
    }
  }
  
  private void executeOperationAndPostCompleted(AsyncOperation paramAsyncOperation)
  {
    executeOperation(paramAsyncOperation);
    handleOperationCompleted(paramAsyncOperation);
  }
  
  private void executeTransactionCallable(AsyncOperation paramAsyncOperation)
    throws Exception
  {
    SQLiteDatabase localSQLiteDatabase = paramAsyncOperation.getDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      paramAsyncOperation.result = ((Callable)paramAsyncOperation.parameter).call();
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  private void executeTransactionRunnable(AsyncOperation paramAsyncOperation)
  {
    SQLiteDatabase localSQLiteDatabase = paramAsyncOperation.getDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ((Runnable)paramAsyncOperation.parameter).run();
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  private void handleOperationCompleted(AsyncOperation paramAsyncOperation)
  {
    paramAsyncOperation.setCompleted();
    AsyncOperationListener localAsyncOperationListener = this.listener;
    if (localAsyncOperationListener != null) {
      localAsyncOperationListener.onAsyncOperationCompleted(paramAsyncOperation);
    }
    if (this.listenerMainThread != null)
    {
      if (this.handlerMainThread == null) {
        this.handlerMainThread = new Handler(Looper.getMainLooper(), this);
      }
      Message localMessage = this.handlerMainThread.obtainMessage(1, paramAsyncOperation);
      this.handlerMainThread.sendMessage(localMessage);
    }
    try
    {
      this.countOperationsCompleted = (1 + this.countOperationsCompleted);
      if (this.countOperationsCompleted == this.countOperationsEnqueued) {
        notifyAll();
      }
      return;
    }
    finally {}
  }
  
  private void mergeTxAndExecute(AsyncOperation paramAsyncOperation1, AsyncOperation paramAsyncOperation2)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramAsyncOperation1);
    localArrayList.add(paramAsyncOperation2);
    SQLiteDatabase localSQLiteDatabase = paramAsyncOperation1.getDatabase();
    localSQLiteDatabase.beginTransaction();
    label142:
    label365:
    for (int i = 0;; i++) {
      try
      {
        int j = localArrayList.size();
        boolean bool1 = false;
        AsyncOperation localAsyncOperation1;
        if (i < j)
        {
          localAsyncOperation1 = (AsyncOperation)localArrayList.get(i);
          executeOperation(localAsyncOperation1);
          boolean bool2 = localAsyncOperation1.isFailed();
          bool1 = false;
          if (!bool2) {
            break label142;
          }
        }
        int k;
        Iterator localIterator2;
        AsyncOperation localAsyncOperation4;
        AsyncOperation localAsyncOperation2;
        AsyncOperation localAsyncOperation5;
        Iterator localIterator1;
        AsyncOperation localAsyncOperation3;
        return;
      }
      finally
      {
        try
        {
          localSQLiteDatabase.endTransaction();
          if (bool1)
          {
            k = localArrayList.size();
            localIterator2 = localArrayList.iterator();
            for (;;)
            {
              if (localIterator2.hasNext())
              {
                localAsyncOperation4 = (AsyncOperation)localIterator2.next();
                localAsyncOperation4.mergedOperationsCount = k;
                handleOperationCompleted(localAsyncOperation4);
                continue;
                if (i != -1 + localArrayList.size()) {
                  break label365;
                }
                localAsyncOperation2 = (AsyncOperation)this.queue.peek();
                if ((i < this.maxOperationCountToMerge) && (localAsyncOperation1.isMergeableWith(localAsyncOperation2)))
                {
                  localAsyncOperation5 = (AsyncOperation)this.queue.remove();
                  if (localAsyncOperation5 != localAsyncOperation2)
                  {
                    throw new DaoException("Internal error: peeked op did not match removed op");
                    localObject = finally;
                  }
                }
              }
            }
          }
        }
        catch (RuntimeException localRuntimeException2)
        {
          try
          {
            for (;;)
            {
              localSQLiteDatabase.endTransaction();
              throw localObject;
              localArrayList.add(localAsyncOperation5);
              break;
              localSQLiteDatabase.setTransactionSuccessful();
              bool1 = true;
            }
            localRuntimeException2 = localRuntimeException2;
            DaoLog.i("Async transaction could not be ended, success so far was: " + bool1, localRuntimeException2);
            bool1 = false;
          }
          catch (RuntimeException localRuntimeException1)
          {
            for (;;)
            {
              DaoLog.i("Async transaction could not be ended, success so far was: " + false, localRuntimeException1);
            }
          }
          DaoLog.i("Reverted merged transaction because one of the operations failed. Executing operations one by one instead...");
          localIterator1 = localArrayList.iterator();
          while (localIterator1.hasNext())
          {
            localAsyncOperation3 = (AsyncOperation)localIterator1.next();
            localAsyncOperation3.reset();
            executeOperationAndPostCompleted(localAsyncOperation3);
          }
        }
      }
    }
  }
  
  public void enqueue(AsyncOperation paramAsyncOperation)
  {
    try
    {
      int i = 1 + this.lastSequenceNumber;
      this.lastSequenceNumber = i;
      paramAsyncOperation.sequenceNumber = i;
      this.queue.add(paramAsyncOperation);
      this.countOperationsEnqueued = (1 + this.countOperationsEnqueued);
      if (!this.executorRunning)
      {
        this.executorRunning = true;
        executorService.execute(this);
      }
      return;
    }
    finally {}
  }
  
  public AsyncOperationListener getListener()
  {
    return this.listener;
  }
  
  public AsyncOperationListener getListenerMainThread()
  {
    return this.listenerMainThread;
  }
  
  public int getMaxOperationCountToMerge()
  {
    return this.maxOperationCountToMerge;
  }
  
  public int getWaitForMergeMillis()
  {
    return this.waitForMergeMillis;
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    AsyncOperationListener localAsyncOperationListener = this.listenerMainThread;
    if (localAsyncOperationListener != null) {
      localAsyncOperationListener.onAsyncOperationCompleted((AsyncOperation)paramMessage.obj);
    }
    return false;
  }
  
  /* Error */
  public boolean isCompleted()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 274	de/greenrobot/dao/async/AsyncOperationExecutor:countOperationsEnqueued	I
    //   6: istore_2
    //   7: aload_0
    //   8: getfield 272	de/greenrobot/dao/async/AsyncOperationExecutor:countOperationsCompleted	I
    //   11: istore_3
    //   12: iload_2
    //   13: iload_3
    //   14: if_icmpne +11 -> 25
    //   17: iconst_1
    //   18: istore 4
    //   20: aload_0
    //   21: monitorexit
    //   22: iload 4
    //   24: ireturn
    //   25: iconst_0
    //   26: istore 4
    //   28: goto -8 -> 20
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	36	0	this	AsyncOperationExecutor
    //   31	4	1	localObject	Object
    //   6	9	2	i	int
    //   11	4	3	j	int
    //   18	9	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	12	31	finally
  }
  
  public void run()
  {
    for (;;)
    {
      AsyncOperation localAsyncOperation1;
      AsyncOperation localAsyncOperation2;
      try
      {
        localAsyncOperation1 = (AsyncOperation)this.queue.poll(1L, TimeUnit.SECONDS);
        if (localAsyncOperation1 != null) {}
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException = localInterruptedException;
        DaoLog.w(Thread.currentThread().getName() + " was interruppted", localInterruptedException);
        return;
      }
      finally
      {
        this.executorRunning = false;
      }
      executeOperationAndPostCompleted(localAsyncOperation1);
      executeOperationAndPostCompleted(localAsyncOperation2);
      continue;
      executeOperationAndPostCompleted(localAsyncOperation1);
    }
  }
  
  public void setListener(AsyncOperationListener paramAsyncOperationListener)
  {
    this.listener = paramAsyncOperationListener;
  }
  
  public void setListenerMainThread(AsyncOperationListener paramAsyncOperationListener)
  {
    this.listenerMainThread = paramAsyncOperationListener;
  }
  
  public void setMaxOperationCountToMerge(int paramInt)
  {
    this.maxOperationCountToMerge = paramInt;
  }
  
  public void setWaitForMergeMillis(int paramInt)
  {
    this.waitForMergeMillis = paramInt;
  }
  
  public void waitForCompletion()
  {
    try
    {
      for (;;)
      {
        boolean bool = isCompleted();
        if (!bool) {
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            throw new DaoException("Interrupted while waiting for all operations to complete", localInterruptedException);
          }
        }
      }
    }
    finally {}
  }
  
  /* Error */
  public boolean waitForCompletion(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 421	de/greenrobot/dao/async/AsyncOperationExecutor:isCompleted	()Z
    //   6: istore_3
    //   7: iload_3
    //   8: ifne +13 -> 21
    //   11: iload_1
    //   12: i2l
    //   13: lstore 5
    //   15: aload_0
    //   16: lload 5
    //   18: invokevirtual 433	java/lang/Object:wait	(J)V
    //   21: aload_0
    //   22: invokevirtual 421	de/greenrobot/dao/async/AsyncOperationExecutor:isCompleted	()Z
    //   25: istore 4
    //   27: aload_0
    //   28: monitorexit
    //   29: iload 4
    //   31: ireturn
    //   32: astore 7
    //   34: new 82	de/greenrobot/dao/DaoException
    //   37: dup
    //   38: ldc_w 426
    //   41: aload 7
    //   43: invokespecial 429	de/greenrobot/dao/DaoException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   46: athrow
    //   47: astore_2
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_2
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	AsyncOperationExecutor
    //   0	52	1	paramInt	int
    //   47	4	2	localObject	Object
    //   6	2	3	bool1	boolean
    //   25	5	4	bool2	boolean
    //   13	4	5	l	long
    //   32	10	7	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   15	21	32	java/lang/InterruptedException
    //   2	7	47	finally
    //   15	21	47	finally
    //   21	27	47	finally
    //   34	47	47	finally
  }
}
