package com.mobile.ui.common.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnShowListener;
import android.support.annotation.StringRes;
import android.view.View;
import android.widget.PopupWindow;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.view.LoadingDialog;
import com.mobile.ui.common.view.NotificationView;
import com.mobile.ui.common.view.NotificationView.iqiiqq;
import com.mobile.ui.common.view.NotificationView.qiiiqq;
import com.mobile.ui.common.view.NotificationView.qqiiqq;
import com.mobile.ui.error.ErrorActivity;
import com.mobile.ui.error.ErrorActivity.uueeee;
import java.util.concurrent.CountDownLatch;
import kkkkkk.rgrrrg;
import kkkkkk.rgrrrg.ggrgrg;
import kkkkkk.wwwbbb;

public abstract class BaseRequestFragment<V extends rgrrrg.ggrgrg, P extends rgrrrg<V>>
  extends BasePresentationFragment<V, P>
  implements rgrrrg.ggrgrg
{
  public static int b04360436жжжж0436ж = 0;
  public static int b0436жжжжж0436ж = 2;
  public static int bж04360436043604360436жж = 12;
  public static int bжжжжжж0436ж = 1;
  private wwwbbb mDialogManager;
  private int mLoadingDialogCount;
  
  public BaseRequestFragment() {}
  
  public static int b043604360436043604360436жж()
  {
    return 0;
  }
  
  public static int b0436ж0436жжж0436ж()
  {
    return 1;
  }
  
  public static int bж0436жжжж0436ж()
  {
    return 22;
  }
  
  public static int bжж0436жжж0436ж()
  {
    return 2;
  }
  
  private void hideLoading(boolean paramBoolean)
  {
    int i = bж04360436043604360436жж;
    switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
    {
    default: 
      bж04360436043604360436жж = 9;
      bжжжжжж0436ж = bж0436жжжж0436ж();
    }
    try
    {
      getDialogManager().bИ0418ИИ04180418ИИ0418И(getContext());
      if (paramBoolean)
      {
        break label131;
        i = bж04360436043604360436жж;
        int j = bжжжжжж0436ж;
        int k = bж04360436043604360436жж;
        int m = b0436жжжжж0436ж;
        int n = b043604360436043604360436жж();
        if ((i + j) * k % m == n) {}
      }
      switch (0)
      {
      }
    }
    catch (Exception localException1)
    {
      try
      {
        bж04360436043604360436жж = 69;
        bжжжжжж0436ж = 67;
        this.mLoadingDialogCount = 0;
        getDialogManager().b0418ИИ041804180418ИИ0418И();
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    for (;;)
    {
      label131:
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public void addLatchToLoadingDialog(@android.support.annotation.Nullable final CountDownLatch paramCountDownLatch)
  {
    // Byte code:
    //   0: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+77->92
    //   32: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   35: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   38: iconst_0
    //   39: tableswitch	default:+21->60, 0:+48->87, 1:+-1->38
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-23->38, 1:+26->87
    //   84: goto -24 -> 60
    //   87: bipush 49
    //   89: putstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   92: aload_1
    //   93: ifnull +68 -> 161
    //   96: aload_0
    //   97: invokevirtual 75	com/mobile/ui/common/fragment/BaseRequestFragment:getLoadingDialog	()Lcom/mobile/ui/common/view/LoadingDialog;
    //   100: astore_3
    //   101: new 13	com/mobile/ui/common/fragment/BaseRequestFragment$3
    //   104: dup
    //   105: aload_0
    //   106: aload_1
    //   107: invokespecial 78	com/mobile/ui/common/fragment/BaseRequestFragment$3:<init>	(Lcom/mobile/ui/common/fragment/BaseRequestFragment;Ljava/util/concurrent/CountDownLatch;)V
    //   110: astore_1
    //   111: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   114: istore_2
    //   115: iload_2
    //   116: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   119: iload_2
    //   120: iadd
    //   121: imul
    //   122: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   125: irem
    //   126: tableswitch	default:+18->144, 0:+30->156
    //   144: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   147: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   150: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   153: putstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   156: aload_3
    //   157: aload_1
    //   158: invokevirtual 84	com/mobile/ui/common/view/LoadingDialog:setOnShowListener	(Landroid/content/DialogInterface$OnShowListener;)V
    //   161: return
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	BaseRequestFragment
    //   0	168	1	paramCountDownLatch	CountDownLatch
    //   3	119	2	i	int
    //   100	57	3	localLoadingDialog	LoadingDialog
    // Exception table:
    //   from	to	target	type
    //   96	111	162	java/lang/Exception
    //   156	161	165	java/lang/Exception
  }
  
  public wwwbbb getDialogManager()
  {
    try
    {
      i = bж04360436043604360436жж;
      int j = bжжжжжж0436ж;
      int k = b0436жжжжж0436ж;
      switch (i * (j + i) % k)
      {
      }
    }
    catch (Exception localException1)
    {
      int i;
      wwwbbb localWwwbbb;
      throw localException1;
    }
    try
    {
      bж04360436043604360436жж = bж0436жжжж0436ж();
      bжжжжжж0436ж = bж0436жжжж0436ж();
      localWwwbbb = this.mDialogManager;
      i = bж04360436043604360436жж;
      switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
      {
      default: 
        bж04360436043604360436жж = 9;
        bжжжжжж0436ж = 20;
      }
      if (localWwwbbb != null) {
        break label132;
      }
      this.mDialogManager = wwwbbb.bИИИ041804180418ИИ0418И();
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    localWwwbbb = this.mDialogManager;
    return localWwwbbb;
    label132:
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public LoadingDialog getLoadingDialog()
  {
    if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % bжж0436жжж0436ж() != b04360436жжжж0436ж)
    {
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
      bж04360436043604360436жж = 1;
      int i = bж0436жжжж0436ж();
      switch (i * (b0436ж0436жжж0436ж() + i) % b0436жжжжж0436ж)
      {
      default: 
        bж04360436043604360436жж = 26;
        b04360436жжжж0436ж = 1;
      }
      b04360436жжжж0436ж = bж0436жжжж0436ж();
    }
    LoadingDialog localLoadingDialog = getDialogManager().b04180418ИИ04180418ИИ0418И(getContext(), true);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    return localLoadingDialog;
  }
  
  public void hideLoading()
  {
    int i = bж04360436043604360436жж;
    switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
    {
    default: 
      if ((bж0436жжжж0436ж() + bжжжжжж0436ж) * bж0436жжжж0436ж() % b0436жжжжж0436ж != b04360436жжжж0436ж)
      {
        bж04360436043604360436жж = bж0436жжжж0436ж();
        b04360436жжжж0436ж = bж0436жжжж0436ж();
      }
      bж04360436043604360436жж = bж0436жжжж0436ж();
      b04360436жжжж0436ж = bж0436жжжж0436ж();
    }
    this.mLoadingDialogCount -= 1;
    if (this.mLoadingDialogCount <= 0)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
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
      hideLoading(false);
      this.mLoadingDialogCount = 0;
    }
  }
  
  public void initLoadingDialog(@StringRes int paramInt)
  {
    int i = bж04360436043604360436жж;
    int j = bж04360436043604360436жж;
    switch (j * (b0436ж0436жжж0436ж() + j) % b0436жжжжж0436ж)
    {
    default: 
      bж04360436043604360436жж = 7;
      b04360436жжжж0436ж = bж0436жжжж0436ж();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
    {
    default: 
      bж04360436043604360436жж = 42;
      b04360436жжжж0436ж = 27;
    }
    wwwbbb localWwwbbb = getDialogManager();
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
    localWwwbbb.bИИ0418И04180418ИИ0418И(getContext(), paramInt);
  }
  
  public void initLoadingDialog(@StringRes int paramInt1, @StringRes int paramInt2)
  {
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
    wwwbbb localWwwbbb = getDialogManager();
    if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % b0436жжжжж0436ж != b04360436жжжж0436ж)
    {
      bж04360436043604360436жж = bж0436жжжж0436ж();
      b04360436жжжж0436ж = bж0436жжжж0436ж();
    }
    Context localContext = getContext();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % bжж0436жжж0436ж() != b04360436жжжж0436ж)
    {
      bж04360436043604360436жж = bж0436жжжж0436ж();
      b04360436жжжж0436ж = 96;
    }
    localWwwbbb.b0418И0418И04180418ИИ0418И(localContext, paramInt1, paramInt2);
  }
  
  /* Error */
  public void initLoadingDialogWithoutPadlock(@StringRes int paramInt1, @StringRes int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 51	com/mobile/ui/common/fragment/BaseRequestFragment:getDialogManager	()Lkkkkkk/wwwbbb;
    //   4: astore 6
    //   6: aload_0
    //   7: invokevirtual 55	com/mobile/ui/common/fragment/BaseRequestFragment:getContext	()Landroid/content/Context;
    //   10: astore 7
    //   12: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   15: istore_3
    //   16: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   19: istore 4
    //   21: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   24: istore 5
    //   26: iload_3
    //   27: iload 4
    //   29: iload_3
    //   30: iadd
    //   31: imul
    //   32: iload 5
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   55: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   58: bipush 21
    //   60: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   63: aload 6
    //   65: aload 7
    //   67: iload_1
    //   68: iload_2
    //   69: aconst_null
    //   70: invokevirtual 119	kkkkkk/wwwbbb:bИ04180418И04180418ИИ0418И	(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)V
    //   73: aload_0
    //   74: invokevirtual 123	com/mobile/ui/common/fragment/BaseRequestFragment:getView	()Landroid/view/View;
    //   77: astore 6
    //   79: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   82: istore_2
    //   83: iload_2
    //   84: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   87: iload_2
    //   88: iadd
    //   89: imul
    //   90: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   93: irem
    //   94: tableswitch	default:+18->112, 0:+29->123
    //   112: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   115: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   118: bipush 52
    //   120: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   123: aload 6
    //   125: aload_0
    //   126: iload_1
    //   127: invokevirtual 127	com/mobile/ui/common/fragment/BaseRequestFragment:getString	(I)Ljava/lang/String;
    //   130: invokevirtual 133	android/view/View:announceForAccessibility	(Ljava/lang/CharSequence;)V
    //   133: return
    //   134: astore 6
    //   136: aload 6
    //   138: athrow
    //   139: astore 6
    //   141: aload 6
    //   143: athrow
    //   144: astore 6
    //   146: aload 6
    //   148: athrow
    //   149: astore 6
    //   151: aload 6
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	BaseRequestFragment
    //   0	154	1	paramInt1	int
    //   0	154	2	paramInt2	int
    //   15	17	3	i	int
    //   19	12	4	j	int
    //   24	11	5	k	int
    //   4	120	6	localObject	Object
    //   134	3	6	localException1	Exception
    //   139	3	6	localException2	Exception
    //   144	3	6	localException3	Exception
    //   149	3	6	localException4	Exception
    //   10	56	7	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   0	12	134	java/lang/Exception
    //   63	79	134	java/lang/Exception
    //   52	63	139	java/lang/Exception
    //   136	139	139	java/lang/Exception
    //   146	149	139	java/lang/Exception
    //   123	133	144	java/lang/Exception
    //   12	26	149	java/lang/Exception
  }
  
  public void onDestroyView()
  {
    int i = bж04360436043604360436жж;
    switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
    {
    default: 
      bж04360436043604360436жж = bж0436жжжж0436ж();
      b04360436жжжж0436ж = 36;
      if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % b0436жжжжж0436ж != b043604360436043604360436жж())
      {
        bж04360436043604360436жж = bж0436жжжж0436ж();
        b04360436жжжж0436ж = 67;
      }
      break;
    }
    try
    {
      hideLoading(true);
      super.onDestroyView();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showAppVersionBannedScreen(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 55	com/mobile/ui/common/fragment/BaseRequestFragment:getContext	()Landroid/content/Context;
    //   4: astore 7
    //   6: getstatic 144	com/mobile/ui/error/ErrorActivity$uueeee:APP_BAN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   9: astore 8
    //   11: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   14: istore_2
    //   15: invokestatic 96	com/mobile/ui/common/fragment/BaseRequestFragment:b0436ж0436жжж0436ж	()I
    //   18: istore_3
    //   19: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   22: istore 4
    //   24: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   27: istore 5
    //   29: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   32: istore 6
    //   34: iload 6
    //   36: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   39: iload 6
    //   41: iadd
    //   42: imul
    //   43: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   46: irem
    //   47: tableswitch	default:+17->64, 0:+27->74
    //   64: bipush 15
    //   66: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   69: bipush 61
    //   71: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: getstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   86: if_icmpeq +16 -> 102
    //   89: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   92: istore_2
    //   93: iload_2
    //   94: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   97: bipush 62
    //   99: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   102: aload_0
    //   103: aload 7
    //   105: aload 8
    //   107: aload_1
    //   108: invokestatic 150	com/mobile/ui/error/ErrorActivity:getErrorIntent	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;
    //   111: invokevirtual 154	com/mobile/ui/common/fragment/BaseRequestFragment:startActivity	(Landroid/content/Intent;)V
    //   114: return
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	BaseRequestFragment
    //   0	121	1	paramString	String
    //   14	80	2	i	int
    //   18	59	3	j	int
    //   22	58	4	k	int
    //   27	56	5	m	int
    //   32	11	6	n	int
    //   4	100	7	localContext	Context
    //   9	97	8	localUueeee	ErrorActivity.uueeee
    // Exception table:
    //   from	to	target	type
    //   0	24	115	java/lang/Exception
    //   74	93	115	java/lang/Exception
    //   24	29	118	java/lang/Exception
    //   93	102	118	java/lang/Exception
    //   102	114	118	java/lang/Exception
  }
  
  public void showConnectionErrorNotification()
  {
    label258:
    for (;;)
    {
      try
      {
        Object localObject1 = getActivity();
        Object localObject2;
        if (localObject1 != null)
        {
          localObject1 = ((Activity)localObject1).findViewById(R.id.baseToolbar);
          if ((localObject1 == null) || (((View)localObject1).getVisibility() != 0)) {
            break label258;
          }
          localObject2 = new int[2];
          ((View)localObject1).getLocationOnScreen((int[])localObject2);
          i = localObject2[1] + ((View)localObject1).getHeight();
          localObject1 = new PopupWindow(getContext());
          ((PopupWindow)localObject1).setBackgroundDrawable(null);
          ((PopupWindow)localObject1).setWidth(-1);
          localObject2 = new NotificationView(getContext(), null);
          int j = bж04360436043604360436жж;
          int k = bжжжжжж0436ж;
          int m = bж04360436043604360436жж;
          int n = b0436жжжжж0436ж;
          int i1 = b043604360436043604360436жж();
          if ((j + k) * m % n == i1) {}
        }
        Object localObject3;
        String str;
        NotificationView.iqiiqq local1;
        int i = 0;
      }
      catch (Exception localException1)
      {
        try
        {
          bж04360436043604360436жж = 62;
          b04360436жжжж0436ж = 48;
          ((PopupWindow)localObject1).setContentView((View)localObject2);
          localObject3 = getView();
          ((PopupWindow)localObject1).showAtLocation((View)localObject3, 48, 0, i);
          localObject3 = NotificationView.qqiiqq.WARNING;
          str = getString(R.string.message_hc_028);
          local1 = new NotificationView.iqiiqq()
          {
            public static int b04280428Ш042804280428Ш04280428 = 0;
            public static int b0428Ш0428042804280428Ш04280428 = 23;
            public static int bШ04280428042804280428Ш04280428 = 1;
            public static int bШШ0428042804280428Ш04280428 = 2;
            
            public static int b0418И0418ИИ04180418И0418И()
            {
              return 46;
            }
            
            public static int bИ04180418ИИ04180418И0418И()
            {
              return 1;
            }
            
            public void onNotificationAction()
            {
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
              if ((b0418И0418ИИ04180418И0418И() + bИ04180418ИИ04180418И0418И()) * b0418И0418ИИ04180418И0418И() % bШШ0428042804280428Ш04280428 != b04280428Ш042804280428Ш04280428) {
                b04280428Ш042804280428Ш04280428 = b0418И0418ИИ04180418И0418И();
              }
              NotificationView localNotificationView = this.bШ0428Ш042804280428Ш04280428;
              if ((b0428Ш0428042804280428Ш04280428 + bШ04280428042804280428Ш04280428) * b0428Ш0428042804280428Ш04280428 % bШШ0428042804280428Ш04280428 != b04280428Ш042804280428Ш04280428)
              {
                b0428Ш0428042804280428Ш04280428 = 0;
                b04280428Ш042804280428Ш04280428 = b0418И0418ИИ04180418И0418И();
              }
              localNotificationView.hide();
            }
          };
          if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % b0436жжжжж0436ж != b04360436жжжж0436ж)
          {
            bж04360436043604360436жж = bж0436жжжж0436ж();
            b04360436жжжж0436ж = 10;
          }
          ((NotificationView)localObject2).show((NotificationView.qqiiqq)localObject3, str, local1, null, new NotificationView.qiiiqq()
          {
            public static int b04280428ШШШШ042804280428 = 1;
            public static int b0428ШШШШШ042804280428 = 64;
            public static int bШ0428ШШШШ042804280428 = 0;
            public static int bШШ0428ШШШ042804280428 = 2;
            
            public static int b041804180418ИИ04180418И0418И()
            {
              return 41;
            }
            
            public void onNotificationClosed()
            {
              switch (0)
              {
              case 1: 
              default: 
                for (;;)
                {
                  switch (1)
                  {
                  }
                }
              }
              PopupWindow localPopupWindow = this.bШШШШШШ042804280428;
              if ((b041804180418ИИ04180418И0418И() + b04280428ШШШШ042804280428) * b041804180418ИИ04180418И0418И() % bШШ0428ШШШ042804280428 != bШ0428ШШШШ042804280428)
              {
                b0428ШШШШШ042804280428 = 40;
                bШ0428ШШШШ042804280428 = b041804180418ИИ04180418И0418И();
              }
              localPopupWindow.dismiss();
            }
          });
          return;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    }
  }
  
  public void showLoading()
  {
    try
    {
      this.mLoadingDialogCount += 1;
      if ((!getDialogManager().b041804180418И04180418ИИ0418И()) && (getContext() != null)) {
        getDialogManager().bИ0418И041804180418ИИ0418И(getContext());
      }
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showLoggedInErrorScreen(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: invokestatic 92	com/mobile/ui/common/fragment/BaseRequestFragment:bжж0436жжж0436ж	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 36
    //   34: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   37: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   40: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   43: aload_0
    //   44: invokevirtual 55	com/mobile/ui/common/fragment/BaseRequestFragment:getContext	()Landroid/content/Context;
    //   47: astore 5
    //   49: getstatic 238	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_IN	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   52: astore 6
    //   54: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   57: istore_3
    //   58: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   61: istore 4
    //   63: iconst_0
    //   64: tableswitch	default:+24->88, 0:+51->115, 1:+-1->63
    //   88: iconst_1
    //   89: tableswitch	default:+23->112, 0:+-26->63, 1:+26->115
    //   112: goto -24 -> 88
    //   115: iload_3
    //   116: iload 4
    //   118: iadd
    //   119: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   122: imul
    //   123: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   126: irem
    //   127: getstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   130: if_icmpeq +14 -> 144
    //   133: bipush 15
    //   135: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   138: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   141: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   144: aload_0
    //   145: aload 5
    //   147: aload 6
    //   149: aload_1
    //   150: aload_2
    //   151: invokestatic 242	com/mobile/ui/error/ErrorActivity:getErrorIntentWithTitle	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   154: invokevirtual 154	com/mobile/ui/common/fragment/BaseRequestFragment:startActivity	(Landroid/content/Intent;)V
    //   157: return
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	BaseRequestFragment
    //   0	164	1	paramString1	String
    //   0	164	2	paramString2	String
    //   3	116	3	i	int
    //   61	58	4	j	int
    //   47	99	5	localContext	Context
    //   52	96	6	localUueeee	ErrorActivity.uueeee
    // Exception table:
    //   from	to	target	type
    //   43	49	158	java/lang/Exception
    //   144	157	158	java/lang/Exception
    //   49	54	161	java/lang/Exception
  }
  
  public void showLoggedOutErrorScreen(@StringRes int paramInt)
  {
    if ((bж04360436043604360436жж + bжжжжжж0436ж) * bж04360436043604360436жж % bжж0436жжж0436ж() != b04360436жжжж0436ж)
    {
      int i = bж0436жжжж0436ж();
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
      bж04360436043604360436жж = i;
      b04360436жжжж0436ж = 93;
      i = bж04360436043604360436жж;
      switch (i * (bжжжжжж0436ж + i) % b0436жжжжж0436ж)
      {
      default: 
        bж04360436043604360436жж = bж0436жжжж0436ж();
        b04360436жжжж0436ж = 35;
      }
    }
    try
    {
      showLoggedOutErrorScreen(getString(paramInt));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void showLoggedOutErrorScreen(String paramString)
  {
    try
    {
      startActivity(ErrorActivity.getErrorIntent(getContext(), ErrorActivity.uueeee.LOGGED_OUT, paramString));
      return;
    }
    catch (Exception paramString)
    {
      throw paramString;
    }
  }
  
  /* Error */
  public void showLoggedOutErrorScreen(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 55	com/mobile/ui/common/fragment/BaseRequestFragment:getContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   8: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   11: iadd
    //   12: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   15: imul
    //   16: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   19: irem
    //   20: getstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   23: if_icmpeq +46 -> 69
    //   26: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   29: getstatic 43	com/mobile/ui/common/fragment/BaseRequestFragment:bжжжжжж0436ж	I
    //   32: iadd
    //   33: getstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   36: imul
    //   37: getstatic 45	com/mobile/ui/common/fragment/BaseRequestFragment:b0436жжжжж0436ж	I
    //   40: irem
    //   41: invokestatic 63	com/mobile/ui/common/fragment/BaseRequestFragment:b043604360436043604360436жж	()I
    //   44: if_icmpeq +14 -> 58
    //   47: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   50: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   53: bipush 42
    //   55: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   58: invokestatic 47	com/mobile/ui/common/fragment/BaseRequestFragment:bж0436жжжж0436ж	()I
    //   61: putstatic 41	com/mobile/ui/common/fragment/BaseRequestFragment:bж04360436043604360436жж	I
    //   64: bipush 85
    //   66: putstatic 94	com/mobile/ui/common/fragment/BaseRequestFragment:b04360436жжжж0436ж	I
    //   69: getstatic 248	com/mobile/ui/error/ErrorActivity$uueeee:LOGGED_OUT	Lcom/mobile/ui/error/ErrorActivity$uueeee;
    //   72: astore 4
    //   74: aload_0
    //   75: aload_3
    //   76: aload 4
    //   78: aload_1
    //   79: aload_2
    //   80: invokestatic 242	com/mobile/ui/error/ErrorActivity:getErrorIntentWithTitle	(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   83: invokevirtual 154	com/mobile/ui/common/fragment/BaseRequestFragment:startActivity	(Landroid/content/Intent;)V
    //   86: return
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	BaseRequestFragment
    //   0	93	1	paramString1	String
    //   0	93	2	paramString2	String
    //   4	72	3	localContext	Context
    //   72	5	4	localUueeee	ErrorActivity.uueeee
    // Exception table:
    //   from	to	target	type
    //   74	86	87	java/lang/Exception
    //   0	5	90	java/lang/Exception
    //   69	74	90	java/lang/Exception
  }
}
