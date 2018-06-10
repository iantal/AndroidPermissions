package com.bosch.myspin.serversdk;

import android.os.SystemClock;
import android.view.MotionEvent;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.Iterator;

@Deprecated
public final class g
{
  private static final Logger.LogComponent a = Logger.LogComponent.TouchInjection;
  private int b;
  private int c;
  private int d;
  private int e;
  private long f;
  private long g;
  private f h;
  
  public g(float paramFloat)
  {
    this.h = new f(paramFloat);
  }
  
  public final long a(int[] paramArrayOfInt, int paramInt)
  {
    long l = SystemClock.uptimeMillis();
    if (((paramInt != 1) || (paramArrayOfInt[0] != 0)) && (l - this.g > 20L) && ((paramInt != 1) || (paramArrayOfInt[0] != 1))) {
      this.g += 10L;
    } else {
      this.g = l;
    }
    return this.g;
  }
  
  public final MotionEvent a(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Object localObject = new e(paramInt4, paramInt1, paramInt2, paramInt3, paramLong);
    this.h.a((e)localObject);
    this.f = 0L;
    localObject = this.h.iterator();
    paramLong = 0L;
    paramInt1 = -1;
    while (((Iterator)localObject).hasNext())
    {
      e localE = (e)((Iterator)localObject).next();
      long l = localE.c();
      switch (localE.a())
      {
      case 4: 
      default: 
        Logger.LogComponent localLogComponent = a;
        StringBuilder localStringBuilder = new StringBuilder("TouchManager/createMotionEvent: creating event with an unknown type: ");
        localStringBuilder.append(localE.a());
        Logger.logWarning(localLogComponent, localStringBuilder.toString());
        paramInt1 = localE.a();
        paramInt2 = this.h.a(localE.b());
        this.f = localE.d();
        paramInt1 += (paramInt2 << 8);
        paramLong = l;
        break;
      case 6: 
        paramLong = l;
        if ((paramInt1 & 0xFF) != 3)
        {
          paramInt1 = 6 + (this.h.a(localE.b()) << 8);
          this.f = localE.d();
          paramLong = l;
        }
        break;
      case 5: 
        paramInt2 = paramInt1 & 0xFF;
        paramLong = l;
        if (paramInt2 != 3)
        {
          paramLong = l;
          if (paramInt2 != 6)
          {
            paramInt1 = 5 + (this.h.a(localE.b()) << 8);
            this.f = localE.d();
            paramLong = l;
          }
        }
        break;
      case 3: 
        paramInt1 = 3 + (this.h.a(localE.b()) << 8);
        this.f = localE.d();
        paramLong = l;
        break;
      case 2: 
        paramInt2 = paramInt1 & 0xFF;
        paramLong = l;
        if (paramInt2 != 5)
        {
          paramLong = l;
          if (paramInt2 != 6)
          {
            paramLong = l;
            if (paramInt2 != 3)
            {
              paramInt1 = 2;
              this.f = localE.d();
              paramLong = l;
            }
          }
        }
        break;
      case 0: 
      case 1: 
        paramInt2 = paramInt1 & 0xFF;
        paramLong = l;
        if (paramInt2 != 5)
        {
          paramLong = l;
          if (paramInt2 != 6)
          {
            paramLong = l;
            if (paramInt2 != 3)
            {
              paramInt1 = localE.a();
              this.f = localE.d();
              paramLong = l;
            }
          }
        }
        break;
      }
    }
    return MotionEvent.obtain(paramLong, this.f, paramInt1, this.h.a(), this.h.b(), this.h.c(), 0, 0, 1.0F, 1.0F, 0, 0, 0, 0);
  }
  
  public final void a(long paramLong, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[] paramArrayOfInt4, int paramInt, g.a paramA)
  {
    if (paramInt > 0)
    {
      int k = paramArrayOfInt1[0];
      int i = paramArrayOfInt2[0];
      int j = paramArrayOfInt3[0];
      if ((paramInt == 1) && (k == 1) && (paramLong - this.f > 250L))
      {
        k = this.e;
        paramInt = this.d;
        k = i - k;
        paramInt = j - paramInt;
        if (Math.sqrt(k * k + paramInt * paramInt) <= 10.0D)
        {
          paramInt = 1;
          break label104;
        }
      }
      paramInt = 0;
      label104:
      this.e = this.c;
      this.d = this.b;
      this.c = i;
      this.b = j;
      if (paramInt != 0)
      {
        paramInt = 1;
        break label146;
      }
    }
    paramInt = 0;
    label146:
    if (paramInt != 0)
    {
      paramArrayOfInt1 = a;
      StringBuilder localStringBuilder = new StringBuilder("injecting move touch at x = ");
      localStringBuilder.append(paramArrayOfInt2);
      localStringBuilder.append(", y = ");
      localStringBuilder.append(paramArrayOfInt3);
      Logger.logDebug(paramArrayOfInt1, localStringBuilder.toString());
      paramA.a(paramLong - 10L, new int[] { 2 }, paramArrayOfInt2, paramArrayOfInt3, paramArrayOfInt4, 1);
    }
  }
}
