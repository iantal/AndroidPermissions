package android.support.v8.renderscript;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock;

public class b
{
  private boolean a;
  long q;
  public RenderScript r;
  
  b(long paramLong, RenderScript paramRenderScript)
  {
    paramRenderScript.b();
    this.r = paramRenderScript;
    this.q = paramLong;
    this.a = false;
  }
  
  public final long a(RenderScript paramRenderScript)
  {
    this.r.b();
    if (this.a) {
      throw new RSInvalidStateException("using a destroyed object.");
    }
    if (this.q == 0L) {
      throw new RSRuntimeException("Internal error: Object id 0.");
    }
    if ((paramRenderScript != null) && (paramRenderScript != this.r)) {
      throw new RSInvalidStateException("using object with mismatched context.");
    }
    return this.q;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (b)paramObject;
    } while (this.q == paramObject.q);
    return false;
  }
  
  protected void finalize()
    throws Throwable
  {
    int j = 1;
    for (;;)
    {
      try
      {
        if (this.a) {
          break label123;
        }
        this.a = true;
        i = 1;
        if (i != 0)
        {
          ReentrantReadWriteLock.ReadLock localReadLock = this.r.l.readLock();
          localReadLock.lock();
          if (this.r.i != 0L)
          {
            i = j;
            if (i != 0)
            {
              RenderScript localRenderScript = this.r;
              long l = this.q;
              if (localRenderScript.i != 0L) {
                localRenderScript.rsnObjDestroy(localRenderScript.i, l);
              }
            }
            localReadLock.unlock();
            this.r = null;
            this.q = 0L;
          }
        }
        else
        {
          super.finalize();
          return;
        }
      }
      finally {}
      int i = 0;
      continue;
      label123:
      i = 0;
    }
  }
  
  public int hashCode()
  {
    return (int)(this.q & 0xFFFFFFF ^ this.q >> 32);
  }
}
