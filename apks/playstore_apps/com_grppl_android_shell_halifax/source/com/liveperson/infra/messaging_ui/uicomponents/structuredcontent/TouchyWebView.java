package com.liveperson.infra.messaging_ui.uicomponents.structuredcontent;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.webkit.WebView;
import kkkkkk.ajajja;
import kkkkkk.jajaja;
import kkkkkk.mjjmjm;

public class TouchyWebView
  extends WebView
{
  public static int b042E042EЮ042EЮ042E = 1;
  public static int b042EЮЮ042EЮ042E = 41;
  public static int bЮ042EЮ042EЮ042E = 0;
  public static int bЮЮ042E042EЮ042E = 2;
  
  public TouchyWebView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TouchyWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TouchyWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b042EЮ042E042EЮ042E()
  {
    return 46;
  }
  
  /* Error */
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+90->91, 1:+-1->0
    //   24: getstatic 34	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮЮ042EЮ042E	I
    //   27: istore_2
    //   28: iload_2
    //   29: getstatic 36	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042E042EЮ042EЮ042E	I
    //   32: iload_2
    //   33: iadd
    //   34: imul
    //   35: getstatic 38	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:bЮЮ042E042EЮ042E	I
    //   38: irem
    //   39: tableswitch	default:+17->56, 0:+27->66
    //   56: invokestatic 40	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮ042E042EЮ042E	()I
    //   59: putstatic 34	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮЮ042EЮ042E	I
    //   62: iconst_1
    //   63: putstatic 42	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:bЮ042EЮ042EЮ042E	I
    //   66: iconst_1
    //   67: tableswitch	default:+21->88, 0:+-67->0, 1:+24->91
    //   88: goto -64 -> 24
    //   91: getstatic 34	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮЮ042EЮ042E	I
    //   94: istore_2
    //   95: getstatic 36	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042E042EЮ042EЮ042E	I
    //   98: istore_3
    //   99: getstatic 34	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮЮ042EЮ042E	I
    //   102: istore 4
    //   104: getstatic 38	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:bЮЮ042E042EЮ042E	I
    //   107: istore 5
    //   109: getstatic 42	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:bЮ042EЮ042EЮ042E	I
    //   112: istore 6
    //   114: iload_2
    //   115: iload_3
    //   116: iadd
    //   117: iload 4
    //   119: imul
    //   120: iload 5
    //   122: irem
    //   123: iload 6
    //   125: if_icmpeq +14 -> 139
    //   128: invokestatic 40	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮ042E042EЮ042E	()I
    //   131: putstatic 34	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:b042EЮЮ042EЮ042E	I
    //   134: bipush 40
    //   136: putstatic 42	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:bЮ042EЮ042EЮ042E	I
    //   139: aload_0
    //   140: iconst_1
    //   141: invokevirtual 46	com/liveperson/infra/messaging_ui/uicomponents/structuredcontent/TouchyWebView:requestDisallowInterceptTouchEvent	(Z)V
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 48	android/webkit/WebView:onTouchEvent	(Landroid/view/MotionEvent;)Z
    //   149: istore 7
    //   151: iload 7
    //   153: ireturn
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	TouchyWebView
    //   0	160	1	paramMotionEvent	MotionEvent
    //   27	90	2	i	int
    //   98	19	3	j	int
    //   102	18	4	k	int
    //   107	16	5	m	int
    //   112	14	6	n	int
    //   149	3	7	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   91	114	154	java/lang/Exception
    //   139	151	154	java/lang/Exception
    //   128	139	157	java/lang/Exception
  }
  
  public void setWebViewOnClickListener(final Context paramContext, final String paramString, final jajaja paramJajaja, mjjmjm paramMjjmjm)
  {
    try
    {
      int i = b042EЮЮ042EЮ042E;
      switch (i * (b042E042EЮ042EЮ042E + i) % bЮЮ042E042EЮ042E)
      {
      }
      for (;;)
      {
        b042EЮЮ042EЮ042E = 72;
        bЮ042EЮ042EЮ042E = b042EЮ042E042EЮ042E();
        try
        {
          paramContext = new View.OnTouchListener()
          {
            public static int b042E042E042E042EЮ042E = 0;
            public static int bЮ042E042E042EЮ042E = 68;
            public static int bЮЮ042EЮ042E042E = 2;
            public static int bЮЮЮЮ042E042E = 1;
            final float MOVE_THRESHOLD_DP = 20.0F * paramContext.getResources().getDisplayMetrics().density;
            float mDownPosX;
            float mDownPosY;
            boolean mMoveOccured;
            
            public static int b042E042EЮЮ042E042E()
            {
              return 1;
            }
            
            public static int b042EЮЮЮ042E042E()
            {
              return 2;
            }
            
            public static int bЮ042EЮЮ042E042E()
            {
              return 2;
            }
            
            public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
            {
              try
              {
                switch (paramAnonymousMotionEvent.getAction())
                {
                case 0: 
                  this.mMoveOccured = false;
                  this.mDownPosX = paramAnonymousMotionEvent.getX();
                  this.mDownPosY = paramAnonymousMotionEvent.getY();
                  return false;
                }
              }
              catch (Exception paramAnonymousView)
              {
                throw paramAnonymousView;
              }
              if (!this.mMoveOccured)
              {
                paramJajaja.b0436043604360436043604360436жжж(paramContext, paramString).bж0436жжжжж0436жж();
                if ((bЮ042E042E042EЮ042E + bЮЮЮЮ042E042E) * bЮ042E042E042EЮ042E % b042EЮЮЮ042E042E() != b042E042E042E042EЮ042E)
                {
                  int i = bЮ042EЮЮ042E042E();
                  switch (i * (b042E042EЮЮ042E042E() + i) % bЮЮ042EЮ042E042E)
                  {
                  default: 
                    bЮ042E042E042EЮ042E = 75;
                    b042E042E042E042EЮ042E = bЮ042EЮЮ042E042E();
                  }
                  switch (1)
                  {
                  case 0: 
                  default: 
                    for (;;)
                    {
                      switch (0)
                      {
                      }
                    }
                  }
                  bЮ042E042E042EЮ042E = 51;
                  b042E042E042E042EЮ042E = bЮ042EЮЮ042E042E();
                  return false;
                  float f1 = paramAnonymousMotionEvent.getX();
                  try
                  {
                    if (Math.abs(f1 - this.mDownPosX) <= this.MOVE_THRESHOLD_DP)
                    {
                      f1 = paramAnonymousMotionEvent.getY();
                      float f2 = this.mDownPosY;
                      if (Math.abs(f1 - f2) <= this.MOVE_THRESHOLD_DP) {}
                    }
                    else
                    {
                      this.mMoveOccured = true;
                      return false;
                    }
                  }
                  catch (Exception paramAnonymousView)
                  {
                    throw paramAnonymousView;
                  }
                }
              }
              return false;
            }
          };
          if ((b042EЮЮ042EЮ042E + b042E042EЮ042EЮ042E) * b042EЮЮ042EЮ042E % bЮЮ042E042EЮ042E != bЮ042EЮ042EЮ042E)
          {
            b042EЮЮ042EЮ042E = b042EЮ042E042EЮ042E();
            bЮ042EЮ042EЮ042E = 20;
          }
          setOnTouchListener(paramContext);
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              switch (1)
              {
              }
            }
          }
          return;
        }
        catch (Exception paramContext)
        {
          throw paramContext;
        }
      }
    }
    catch (Exception paramContext)
    {
      throw paramContext;
    }
  }
}
