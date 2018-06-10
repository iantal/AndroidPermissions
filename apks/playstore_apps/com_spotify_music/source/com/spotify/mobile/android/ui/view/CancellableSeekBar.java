package com.spotify.mobile.android.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.AppCompatSeekBar;
import android.util.AttributeSet;
import android.widget.SeekBar.OnSeekBarChangeListener;
import mio;
import miq;
import mjv;

public class CancellableSeekBar
  extends AppCompatSeekBar
{
  public boolean a;
  public boolean b;
  public int c;
  public miq d;
  private boolean e;
  private float f;
  
  public CancellableSeekBar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CancellableSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842875);
  }
  
  public CancellableSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mjv.k);
    this.f = paramContext.getDimension(mjv.l, 0.0F);
    paramContext.recycle();
  }
  
  public final void a(mio paramMio)
  {
    if (paramMio == null) {
      this.d = null;
    } else {
      this.d = new miq(paramMio);
    }
    super.setOnSeekBarChangeListener(this.d);
  }
  
  /* Error */
  public boolean onTouchEvent(android.view.MotionEvent paramMotionEvent)
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_1
    //   2: putfield 67	com/spotify/mobile/android/ui/view/CancellableSeekBar:e	Z
    //   5: aload_1
    //   6: invokevirtual 73	android/view/MotionEvent:getAction	()I
    //   9: istore_2
    //   10: aload_0
    //   11: getfield 75	com/spotify/mobile/android/ui/view/CancellableSeekBar:a	Z
    //   14: ifeq +30 -> 44
    //   17: iload_2
    //   18: iconst_1
    //   19: if_icmpeq +8 -> 27
    //   22: iload_2
    //   23: iconst_3
    //   24: if_icmpne +13 -> 37
    //   27: aload_0
    //   28: iconst_0
    //   29: putfield 75	com/spotify/mobile/android/ui/view/CancellableSeekBar:a	Z
    //   32: aload_0
    //   33: iconst_0
    //   34: putfield 77	com/spotify/mobile/android/ui/view/CancellableSeekBar:b	Z
    //   37: aload_0
    //   38: iconst_0
    //   39: putfield 67	com/spotify/mobile/android/ui/view/CancellableSeekBar:e	Z
    //   42: iconst_1
    //   43: ireturn
    //   44: iload_2
    //   45: ifne +28 -> 73
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield 77	com/spotify/mobile/android/ui/view/CancellableSeekBar:b	Z
    //   53: aload_0
    //   54: monitorenter
    //   55: aload_0
    //   56: aload_0
    //   57: invokevirtual 80	com/spotify/mobile/android/ui/view/CancellableSeekBar:getProgress	()I
    //   60: putfield 82	com/spotify/mobile/android/ui/view/CancellableSeekBar:c	I
    //   63: aload_0
    //   64: monitorexit
    //   65: goto +8 -> 73
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    //   73: aload_1
    //   74: invokevirtual 86	android/view/MotionEvent:getY	()F
    //   77: aload_0
    //   78: getfield 48	com/spotify/mobile/android/ui/view/CancellableSeekBar:f	F
    //   81: fneg
    //   82: fcmpg
    //   83: iflt +47 -> 130
    //   86: aload_1
    //   87: invokevirtual 86	android/view/MotionEvent:getY	()F
    //   90: aload_0
    //   91: invokevirtual 89	com/spotify/mobile/android/ui/view/CancellableSeekBar:getHeight	()I
    //   94: i2f
    //   95: aload_0
    //   96: getfield 48	com/spotify/mobile/android/ui/view/CancellableSeekBar:f	F
    //   99: fadd
    //   100: fcmpl
    //   101: ifle +6 -> 107
    //   104: goto +26 -> 130
    //   107: iload_2
    //   108: iconst_1
    //   109: if_icmpne +8 -> 117
    //   112: aload_0
    //   113: iconst_0
    //   114: putfield 77	com/spotify/mobile/android/ui/view/CancellableSeekBar:b	Z
    //   117: aload_0
    //   118: aload_1
    //   119: invokespecial 91	android/support/v7/widget/AppCompatSeekBar:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   122: istore_3
    //   123: aload_0
    //   124: iconst_0
    //   125: putfield 67	com/spotify/mobile/android/ui/view/CancellableSeekBar:e	Z
    //   128: iload_3
    //   129: ireturn
    //   130: aload_0
    //   131: iconst_1
    //   132: putfield 75	com/spotify/mobile/android/ui/view/CancellableSeekBar:a	Z
    //   135: aload_1
    //   136: iconst_3
    //   137: invokevirtual 95	android/view/MotionEvent:setAction	(I)V
    //   140: aload_0
    //   141: getfield 55	com/spotify/mobile/android/ui/view/CancellableSeekBar:d	Lmiq;
    //   144: ifnull +11 -> 155
    //   147: aload_0
    //   148: getfield 55	com/spotify/mobile/android/ui/view/CancellableSeekBar:d	Lmiq;
    //   151: iconst_1
    //   152: putfield 96	miq:a	Z
    //   155: aload_0
    //   156: aload_1
    //   157: invokespecial 91	android/support/v7/widget/AppCompatSeekBar:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   160: istore_3
    //   161: aload_0
    //   162: monitorenter
    //   163: aload_0
    //   164: aload_0
    //   165: getfield 82	com/spotify/mobile/android/ui/view/CancellableSeekBar:c	I
    //   168: invokevirtual 99	com/spotify/mobile/android/ui/view/CancellableSeekBar:setProgress	(I)V
    //   171: aload_0
    //   172: monitorexit
    //   173: aload_0
    //   174: getfield 55	com/spotify/mobile/android/ui/view/CancellableSeekBar:d	Lmiq;
    //   177: ifnull +11 -> 188
    //   180: aload_0
    //   181: getfield 55	com/spotify/mobile/android/ui/view/CancellableSeekBar:d	Lmiq;
    //   184: aload_0
    //   185: invokevirtual 102	miq:a	(Landroid/widget/SeekBar;)V
    //   188: aload_0
    //   189: iconst_0
    //   190: putfield 67	com/spotify/mobile/android/ui/view/CancellableSeekBar:e	Z
    //   193: iload_3
    //   194: ireturn
    //   195: astore_1
    //   196: aload_0
    //   197: monitorexit
    //   198: aload_1
    //   199: athrow
    //   200: astore_1
    //   201: aload_0
    //   202: iconst_0
    //   203: putfield 67	com/spotify/mobile/android/ui/view/CancellableSeekBar:e	Z
    //   206: aload_1
    //   207: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	CancellableSeekBar
    //   0	208	1	paramMotionEvent	android.view.MotionEvent
    //   9	101	2	i	int
    //   122	72	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   55	65	68	finally
    //   69	71	68	finally
    //   163	173	195	finally
    //   196	198	195	finally
    //   0	17	200	finally
    //   27	37	200	finally
    //   48	55	200	finally
    //   71	73	200	finally
    //   73	104	200	finally
    //   112	117	200	finally
    //   117	123	200	finally
    //   130	155	200	finally
    //   155	163	200	finally
    //   173	188	200	finally
    //   198	200	200	finally
  }
  
  public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener paramOnSeekBarChangeListener)
  {
    if (paramOnSeekBarChangeListener == null) {
      this.d = null;
    } else {
      this.d = new miq(paramOnSeekBarChangeListener);
    }
    super.setOnSeekBarChangeListener(this.d);
  }
  
  public void setProgress(int paramInt)
  {
    for (;;)
    {
      try
      {
        if ((!this.e) && (this.b) && (!this.a))
        {
          i = 1;
          if (i != 0)
          {
            this.c = paramInt;
            return;
          }
          super.setProgress(paramInt);
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
}
