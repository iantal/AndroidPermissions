package com.wonderkiln.camerakit;

import android.content.Context;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.OrientationEventListener;

public abstract class i
{
  static final SparseIntArray b = new SparseIntArray();
  private final OrientationEventListener a;
  private Display c;
  private int d = 0;
  private int e = 0;
  
  static
  {
    b.put(0, 0);
    b.put(1, 90);
    b.put(2, 180);
    b.put(3, 270);
  }
  
  public i(Context paramContext)
  {
    this.a = new OrientationEventListener(paramContext)
    {
      private int b = -1;
      
      public void onOrientationChanged(int paramAnonymousInt)
      {
        if (paramAnonymousInt != -1)
        {
          if (i.a(i.this) == null) {
            return;
          }
          int i = i.a(i.this).getRotation();
          int j;
          if (this.b != i)
          {
            this.b = i;
            j = 1;
          }
          else
          {
            j = 0;
          }
          int k;
          if ((paramAnonymousInt >= 60) && (paramAnonymousInt <= 140))
          {
            k = 270;
          }
          else if ((paramAnonymousInt >= 140) && (paramAnonymousInt <= 220))
          {
            k = 180;
          }
          else
          {
            k = 0;
            if (paramAnonymousInt >= 220)
            {
              k = 0;
              if (paramAnonymousInt <= 300) {
                k = 90;
              }
            }
          }
          if (i.b(i.this) != k)
          {
            i.a(i.this, k);
            j = 1;
          }
          if (j != 0) {
            i.this.a(i.b.get(i));
          }
          return;
        }
      }
    };
  }
  
  public void a()
  {
    this.a.disable();
    this.c = null;
  }
  
  void a(int paramInt)
  {
    this.d = paramInt;
    if (this.a.canDetectOrientation())
    {
      a(paramInt, this.e);
      return;
    }
    a(paramInt, paramInt);
  }
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public void a(Display paramDisplay)
  {
    this.c = paramDisplay;
    this.a.enable();
    a(b.get(paramDisplay.getRotation()));
  }
}
