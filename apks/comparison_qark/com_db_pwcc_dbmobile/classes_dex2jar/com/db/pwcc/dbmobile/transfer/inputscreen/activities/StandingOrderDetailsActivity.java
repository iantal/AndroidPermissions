package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.design.widget.FloatingActionButton;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.BitmapRequestBuilder;
import com.bumptech.glide.BitmapTypeRequest;
import com.bumptech.glide.DrawableTypeRequest;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.request.animation.GlideAnimation;
import com.bumptech.glide.request.target.SimpleTarget;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.model.sepa.StandingOrder;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.model.tan.ChallengeResponse;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.standingorder.confirm.StandingOrderConfirmationActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.createupdate.CreateUpdateStandingOrderActivity;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderRequestResponse;
import com.db.pwcc.dbmobile.transfer.standingorder.model.StandingOrderTemplate;
import com.db.pwcc.dbmobile.utils.DebouncingClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.kvvvkk;
import uuuuuu.nnoonn;
import uuuuuu.ntnnnn;
import uuuuuu.oononn;
import uuuuuu.phppph;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.rrvvrv;
import uuuuuu.ttnnnt.ntnnnt;
import uuuuuu.ttnnnt.tnnnnt;
import uuuuuu.vvkvkk;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class StandingOrderDetailsActivity
  extends SessionActivity
  implements ttnnnt.tnnnnt
{
  private static final String TAG = StandingOrderDetailsActivity.class.getSimpleName();
  public static int b0074t0074t0074007400740074t = 2;
  public static int b0074tt00740074007400740074t = 0;
  public static int bt0074tt0074007400740074t = 14;
  public static int btt0074t0074007400740074t = 1;
  private String accountId = null;
  private UserAvatar beneficiaryAvatar = null;
  private View beneficiaryAvatarProgress = null;
  private LinearLayout dataContainer = null;
  private FloatingActionButton fabEditStandingOrder = null;
  private boolean isModifiable = true;
  private LoadingOverlayLayout loadingOverlayLayout = null;
  private String orderId = null;
  private final ttnnnt.ntnnnt presenter = new ntnnnn();
  private TextView principalName = null;
  private DBProgressDialog progressDialog = null;
  
  static
  {
    int i = 3;
    int j = bt0074tt0074007400740074t + btt0074t0074007400740074t;
    int k = bt0074tt0074007400740074t;
    switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      btt0074t0074007400740074t = 5;
    }
    if (j * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b00740074tt0074007400740074t())
    {
      bt0074tt0074007400740074t = 57;
      btt0074t0074007400740074t = bt00740074t0074007400740074t();
    }
    for (;;)
    {
      int m = bt0074tt0074007400740074t;
      switch (m * (m + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 10;
        btt0074t0074007400740074t = 82;
      }
      try
      {
        new int[-1];
      }
      catch (Exception localException1)
      {
        try
        {
          for (;;)
          {
            i /= 0;
          }
          return;
        }
        catch (Exception localException2) {}
      }
    }
  }
  
  public StandingOrderDetailsActivity() {}
  
  public static int b00740074t00740074007400740074t()
  {
    return 2;
  }
  
  public static int b00740074tt0074007400740074t()
  {
    return 0;
  }
  
  public static int bt00740074t0074007400740074t()
  {
    return 98;
  }
  
  public static int bt0074t00740074007400740074t()
  {
    return 1;
  }
  
  /* Error */
  private void configureDeleteStandingOrderToolbarIcon()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   4: astore_1
    //   5: ldc 119
    //   7: ldc 121
    //   9: bipush 112
    //   11: sipush 194
    //   14: iconst_3
    //   15: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_0
    //   19: anewarray 56	java/lang/Class
    //   22: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   25: astore_2
    //   26: iconst_0
    //   27: anewarray 133	java/lang/Object
    //   30: astore_3
    //   31: aload_2
    //   32: aload_1
    //   33: aload_3
    //   34: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: astore 5
    //   39: aload 5
    //   41: checkcast 141	java/lang/Boolean
    //   44: invokevirtual 145	java/lang/Boolean:booleanValue	()Z
    //   47: ifne +208 -> 255
    //   50: aload_0
    //   51: invokevirtual 148	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:hideDeleteButton	()V
    //   54: return
    //   55: getstatic 153	com/db/pwcc/dbmobile/transfer/R$drawable:ic_msg_delete_disabled	I
    //   58: istore 6
    //   60: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   63: istore 10
    //   65: iload 10
    //   67: iload 10
    //   69: invokestatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074t00740074007400740074t	()I
    //   72: iadd
    //   73: imul
    //   74: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b00740074t00740074007400740074t	()I
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+29->107
    //   96: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   99: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   102: bipush 76
    //   104: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   107: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   110: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   113: iadd
    //   114: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   117: imul
    //   118: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   121: irem
    //   122: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   125: if_icmpeq +14 -> 139
    //   128: bipush 57
    //   130: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   133: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   136: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   139: aload_0
    //   140: invokevirtual 157	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getActionToolbar	()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    //   143: astore 7
    //   145: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   148: istore 8
    //   150: iload 8
    //   152: iload 8
    //   154: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   157: iadd
    //   158: imul
    //   159: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   162: irem
    //   163: tableswitch	default:+17->180, 0:+29->192
    //   180: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   183: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   186: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   189: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   192: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   195: istore 9
    //   197: iload 9
    //   199: iload 9
    //   201: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   204: iadd
    //   205: imul
    //   206: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   209: irem
    //   210: tableswitch	default:+18->228, 0:+29->239
    //   228: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   231: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   234: bipush 74
    //   236: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   239: aload 7
    //   241: iload 6
    //   243: new 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4
    //   246: dup
    //   247: aload_0
    //   248: invokespecial 161	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   251: invokevirtual 167	com/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar:setPrimaryActionButton	(ILandroid/view/View$OnClickListener;)V
    //   254: return
    //   255: aload_0
    //   256: getfield 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   259: ifeq -204 -> 55
    //   262: getstatic 170	com/db/pwcc/dbmobile/transfer/R$drawable:ic_msg_delete	I
    //   265: istore 6
    //   267: goto -160 -> 107
    //   270: astore 4
    //   272: aload 4
    //   274: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	this	StandingOrderDetailsActivity
    //   4	29	1	localNtnnnt	ttnnnt.ntnnnt
    //   25	7	2	localMethod	Method
    //   30	4	3	arrayOfObject	Object[]
    //   270	3	4	localInvocationTargetException	InvocationTargetException
    //   37	3	5	localObject	Object
    //   58	208	6	i	int
    //   143	97	7	localDbToolbar	DbToolbar
    //   148	11	8	j	int
    //   195	11	9	k	int
    //   63	11	10	m	int
    // Exception table:
    //   from	to	target	type
    //   31	39	270	java/lang/reflect/InvocationTargetException
  }
  
  private void displayEditStandingOrderButton()
  {
    FloatingActionButton localFloatingActionButton = this.fabEditStandingOrder;
    ttnnnt.ntnnnt localNtnnnt = this.presenter;
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 60;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      int k = bt0074tt0074007400740074t;
      switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
    }
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h549;1057-,13b(',.]#\"')XW\035\034!#", 'ø', '\003'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    for (;;)
    {
      try
      {
        Object localObject = localMethod.invoke(localNtnnnt, arrayOfObject);
        int j;
        if (((Boolean)localObject).booleanValue()) {
          j = bt0074tt0074007400740074t;
        }
        switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
        {
        default: 
          bt0074tt0074007400740074t = bt00740074t0074007400740074t();
          b0074tt00740074007400740074t = bt00740074t0074007400740074t();
          if ((bt0074tt0074007400740074t + bt0074t00740074007400740074t()) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
          {
            bt0074tt0074007400740074t = bt00740074t0074007400740074t();
            b0074tt00740074007400740074t = 65;
          }
          i = 0;
          localFloatingActionButton.setVisibility(i);
          return;
          i = 8;
          break;
        }
        int i = 0;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private void initDbToolbar()
  {
    getActionToolbar().setTitle(getResources().getString(R.string.standing_order_details_title));
    showToolbarUpButton(true);
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b00740074t00740074007400740074t())
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b00740074tt0074007400740074t())
        {
          bt0074tt0074007400740074t = bt00740074t0074007400740074t();
          b0074tt00740074007400740074t = 51;
        }
      }
      int j = bt0074tt0074007400740074t;
      switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 91;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      b0074tt00740074007400740074t = 32;
    }
  }
  
  /* Error */
  private void initPresenter()
  {
    // Byte code:
    //   0: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   3: istore_1
    //   4: iload_1
    //   5: iload_1
    //   6: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 23
    //   34: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   37: bipush 36
    //   39: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   42: aload_0
    //   43: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   46: aload_0
    //   47: invokeinterface 216 2 0
    //   52: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   55: istore_2
    //   56: iload_2
    //   57: iload_2
    //   58: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   61: iadd
    //   62: imul
    //   63: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+106->173
    //   84: bipush 93
    //   86: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   89: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   92: istore 23
    //   94: iload 23
    //   96: iload 23
    //   98: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   101: iadd
    //   102: imul
    //   103: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+29->136
    //   124: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   127: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   130: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   133: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   136: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   139: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   142: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   145: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   148: iadd
    //   149: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   152: imul
    //   153: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   156: irem
    //   157: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   160: if_icmpeq +13 -> 173
    //   163: bipush 85
    //   165: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   168: bipush 32
    //   170: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   173: aload_0
    //   174: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   177: astore_3
    //   178: aload_0
    //   179: getfield 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   182: istore 4
    //   184: ldc -38
    //   186: bipush 105
    //   188: iconst_0
    //   189: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   192: astore 5
    //   194: iconst_1
    //   195: anewarray 56	java/lang/Class
    //   198: astore 6
    //   200: aload 6
    //   202: iconst_0
    //   203: getstatic 222	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   206: aastore
    //   207: ldc 119
    //   209: aload 5
    //   211: aload 6
    //   213: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore 7
    //   218: iconst_1
    //   219: anewarray 133	java/lang/Object
    //   222: astore 8
    //   224: aload 8
    //   226: iconst_0
    //   227: iload 4
    //   229: invokestatic 226	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   232: aastore
    //   233: aload 7
    //   235: aload_3
    //   236: aload 8
    //   238: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: pop
    //   242: aload_0
    //   243: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   246: astore 11
    //   248: aload_0
    //   249: getfield 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:accountId	Ljava/lang/String;
    //   252: astore 12
    //   254: aload_0
    //   255: getfield 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:orderId	Ljava/lang/String;
    //   258: astore 13
    //   260: ldc 119
    //   262: ldc -28
    //   264: bipush 94
    //   266: iconst_4
    //   267: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   270: iconst_2
    //   271: anewarray 56	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc -26
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: ldc -26
    //   283: aastore
    //   284: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   287: astore 14
    //   289: iconst_2
    //   290: anewarray 133	java/lang/Object
    //   293: dup
    //   294: iconst_0
    //   295: aload 12
    //   297: aastore
    //   298: dup
    //   299: iconst_1
    //   300: aload 13
    //   302: aastore
    //   303: astore 15
    //   305: aload 14
    //   307: aload 11
    //   309: aload 15
    //   311: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   314: pop
    //   315: aload_0
    //   316: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   319: astore 18
    //   321: ldc 119
    //   323: ldc -24
    //   325: sipush 185
    //   328: iconst_4
    //   329: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   332: iconst_0
    //   333: anewarray 56	java/lang/Class
    //   336: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   339: astore 19
    //   341: iconst_0
    //   342: anewarray 133	java/lang/Object
    //   345: astore 20
    //   347: aload 19
    //   349: aload 18
    //   351: aload 20
    //   353: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   356: pop
    //   357: return
    //   358: astore 21
    //   360: aload 21
    //   362: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   365: athrow
    //   366: astore 9
    //   368: aload 9
    //   370: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   373: athrow
    //   374: astore 16
    //   376: aload 16
    //   378: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   381: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	382	0	this	StandingOrderDetailsActivity
    //   3	8	1	i	int
    //   55	8	2	j	int
    //   177	59	3	localNtnnnt1	ttnnnt.ntnnnt
    //   182	46	4	bool	boolean
    //   192	18	5	str1	String
    //   198	14	6	arrayOfClass	Class[]
    //   216	18	7	localMethod1	Method
    //   222	15	8	arrayOfObject1	Object[]
    //   366	3	9	localInvocationTargetException1	InvocationTargetException
    //   246	62	11	localNtnnnt2	ttnnnt.ntnnnt
    //   252	44	12	str2	String
    //   258	43	13	str3	String
    //   287	19	14	localMethod2	Method
    //   303	7	15	arrayOfObject2	Object[]
    //   374	3	16	localInvocationTargetException2	InvocationTargetException
    //   319	31	18	localNtnnnt3	ttnnnt.ntnnnt
    //   339	9	19	localMethod3	Method
    //   345	7	20	arrayOfObject3	Object[]
    //   358	3	21	localInvocationTargetException3	InvocationTargetException
    //   92	11	23	k	int
    // Exception table:
    //   from	to	target	type
    //   347	357	358	java/lang/reflect/InvocationTargetException
    //   233	242	366	java/lang/reflect/InvocationTargetException
    //   305	315	374	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getstatic 238	com/db/pwcc/dbmobile/transfer/R$id:order_details_beneficiary_avatar	I
    //   5: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   8: checkcast 244	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar
    //   11: putfield 82	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   14: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   17: istore_1
    //   18: iload_1
    //   19: iload_1
    //   20: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   23: iadd
    //   24: imul
    //   25: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: bipush 67
    //   50: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   53: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   56: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   59: aload_0
    //   60: aload_0
    //   61: getstatic 247	com/db/pwcc/dbmobile/transfer/R$id:avatar_progress	I
    //   64: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   67: putfield 84	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:beneficiaryAvatarProgress	Landroid/view/View;
    //   70: aload_0
    //   71: aload_0
    //   72: getstatic 250	com/db/pwcc/dbmobile/transfer/R$id:fab_edit_standing_order	I
    //   75: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   78: checkcast 183	android/support/design/widget/FloatingActionButton
    //   81: putfield 86	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:fabEditStandingOrder	Landroid/support/design/widget/FloatingActionButton;
    //   84: aload_0
    //   85: aload_0
    //   86: getstatic 253	com/db/pwcc/dbmobile/transfer/R$id:order_details_principal_name	I
    //   89: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   92: checkcast 255	android/widget/TextView
    //   95: putfield 88	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:principalName	Landroid/widget/TextView;
    //   98: aload_0
    //   99: aload_0
    //   100: getstatic 258	com/db/pwcc/dbmobile/transfer/R$id:order_details_data_container	I
    //   103: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   106: checkcast 260	android/widget/LinearLayout
    //   109: putfield 80	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:dataContainer	Landroid/widget/LinearLayout;
    //   112: aload_0
    //   113: aload_0
    //   114: getstatic 263	com/db/pwcc/dbmobile/transfer/R$id:retry_view	I
    //   117: invokevirtual 242	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   120: checkcast 265	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout
    //   123: putfield 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:loadingOverlayLayout	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   126: aload_0
    //   127: invokevirtual 269	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getIntent	()Landroid/content/Intent;
    //   130: invokevirtual 275	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   133: astore_2
    //   134: aload_2
    //   135: ifnull +382 -> 517
    //   138: ldc_w 277
    //   141: sipush 224
    //   144: iconst_3
    //   145: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   148: astore 7
    //   150: iconst_4
    //   151: anewarray 56	java/lang/Class
    //   154: astore 8
    //   156: aload 8
    //   158: iconst_0
    //   159: ldc -26
    //   161: aastore
    //   162: aload 8
    //   164: iconst_1
    //   165: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   168: aastore
    //   169: aload 8
    //   171: iconst_2
    //   172: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   175: aastore
    //   176: aload 8
    //   178: iconst_3
    //   179: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   182: aastore
    //   183: ldc_w 282
    //   186: aload 7
    //   188: aload 8
    //   190: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   193: astore 9
    //   195: iconst_4
    //   196: anewarray 133	java/lang/Object
    //   199: astore 10
    //   201: aload 10
    //   203: iconst_0
    //   204: ldc_w 284
    //   207: aastore
    //   208: aload 10
    //   210: iconst_1
    //   211: sipush 163
    //   214: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: aload 10
    //   220: iconst_2
    //   221: bipush 116
    //   223: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   226: aastore
    //   227: aload 10
    //   229: iconst_3
    //   230: iconst_2
    //   231: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: aload 9
    //   237: aconst_null
    //   238: aload 10
    //   240: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: astore 12
    //   245: aload_0
    //   246: aload_2
    //   247: aload 12
    //   249: checkcast 230	java/lang/String
    //   252: invokevirtual 292	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   255: putfield 72	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:accountId	Ljava/lang/String;
    //   258: ldc_w 294
    //   261: bipush 52
    //   263: bipush 118
    //   265: iconst_2
    //   266: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   269: astore 13
    //   271: iconst_4
    //   272: anewarray 56	java/lang/Class
    //   275: astore 14
    //   277: aload 14
    //   279: iconst_0
    //   280: ldc -26
    //   282: aastore
    //   283: aload 14
    //   285: iconst_1
    //   286: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: aload 14
    //   292: iconst_2
    //   293: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   296: aastore
    //   297: aload 14
    //   299: iconst_3
    //   300: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   303: aastore
    //   304: ldc_w 282
    //   307: aload 13
    //   309: aload 14
    //   311: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: astore 15
    //   316: iconst_4
    //   317: anewarray 133	java/lang/Object
    //   320: astore 16
    //   322: aload 16
    //   324: iconst_0
    //   325: ldc_w 296
    //   328: aastore
    //   329: aload 16
    //   331: iconst_1
    //   332: sipush 170
    //   335: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   338: aastore
    //   339: aload 16
    //   341: iconst_2
    //   342: bipush 96
    //   344: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: aload 16
    //   350: iconst_3
    //   351: iconst_1
    //   352: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: aload 15
    //   358: aconst_null
    //   359: aload 16
    //   361: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   364: astore 18
    //   366: aload_0
    //   367: aload_2
    //   368: aload 18
    //   370: checkcast 230	java/lang/String
    //   373: invokevirtual 292	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   376: putfield 74	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:orderId	Ljava/lang/String;
    //   379: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   382: invokestatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074t00740074007400740074t	()I
    //   385: iadd
    //   386: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   389: imul
    //   390: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   393: irem
    //   394: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   397: if_icmpeq +14 -> 411
    //   400: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   403: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   406: bipush 25
    //   408: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   411: ldc_w 298
    //   414: sipush 241
    //   417: sipush 231
    //   420: iconst_3
    //   421: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   424: astore 19
    //   426: iconst_3
    //   427: anewarray 56	java/lang/Class
    //   430: astore 20
    //   432: aload 20
    //   434: iconst_0
    //   435: ldc -26
    //   437: aastore
    //   438: aload 20
    //   440: iconst_1
    //   441: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   444: aastore
    //   445: aload 20
    //   447: iconst_2
    //   448: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   451: aastore
    //   452: ldc_w 282
    //   455: aload 19
    //   457: aload 20
    //   459: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   462: astore 21
    //   464: iconst_3
    //   465: anewarray 133	java/lang/Object
    //   468: astore 22
    //   470: aload 22
    //   472: iconst_0
    //   473: ldc_w 300
    //   476: aastore
    //   477: aload 22
    //   479: iconst_1
    //   480: bipush 52
    //   482: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   485: aastore
    //   486: aload 22
    //   488: iconst_2
    //   489: iconst_2
    //   490: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   493: aastore
    //   494: aload 21
    //   496: aconst_null
    //   497: aload 22
    //   499: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   502: astore 24
    //   504: aload_0
    //   505: aload_2
    //   506: aload 24
    //   508: checkcast 230	java/lang/String
    //   511: invokevirtual 304	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   514: putfield 76	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   517: aload_0
    //   518: getfield 78	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:loadingOverlayLayout	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   521: astore_3
    //   522: new 306	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1
    //   525: dup
    //   526: aload_0
    //   527: invokespecial 307	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   530: astore 4
    //   532: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   535: istore 5
    //   537: iload 5
    //   539: iload 5
    //   541: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   544: iadd
    //   545: imul
    //   546: istore 6
    //   548: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   551: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   554: iadd
    //   555: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   558: imul
    //   559: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   562: irem
    //   563: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   566: if_icmpeq +14 -> 580
    //   569: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   572: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   575: bipush 11
    //   577: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   580: iload 6
    //   582: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   585: irem
    //   586: tableswitch	default:+18->604, 0:+29->615
    //   604: bipush 90
    //   606: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   609: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   612: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   615: aload_3
    //   616: aload 4
    //   618: invokevirtual 311	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout:setCallback	(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    //   621: aload_0
    //   622: getfield 86	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:fabEditStandingOrder	Landroid/support/design/widget/FloatingActionButton;
    //   625: new 313	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2
    //   628: dup
    //   629: aload_0
    //   630: invokespecial 314	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   633: invokestatic 320	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   636: aload_0
    //   637: new 322	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog
    //   640: dup
    //   641: aload_0
    //   642: getstatic 325	com/db/pwcc/dbmobile/transfer/R$string:loading_data	I
    //   645: invokespecial 328	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog:<init>	(Landroid/content/Context;I)V
    //   648: putfield 90	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:progressDialog	Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;
    //   651: return
    //   652: astore 17
    //   654: aload 17
    //   656: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   659: athrow
    //   660: astore 11
    //   662: aload 11
    //   664: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   667: athrow
    //   668: astore 23
    //   670: aload 23
    //   672: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   675: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	676	0	this	StandingOrderDetailsActivity
    //   17	8	1	i	int
    //   133	373	2	localBundle	android.os.Bundle
    //   521	95	3	localLoadingOverlayLayout	LoadingOverlayLayout
    //   530	87	4	local1	1
    //   535	11	5	j	int
    //   546	40	6	k	int
    //   148	39	7	str1	String
    //   154	35	8	arrayOfClass1	Class[]
    //   193	43	9	localMethod1	Method
    //   199	40	10	arrayOfObject1	Object[]
    //   660	3	11	localInvocationTargetException1	InvocationTargetException
    //   243	5	12	localObject1	Object
    //   269	39	13	str2	String
    //   275	35	14	arrayOfClass2	Class[]
    //   314	43	15	localMethod2	Method
    //   320	40	16	arrayOfObject2	Object[]
    //   652	3	17	localInvocationTargetException2	InvocationTargetException
    //   364	5	18	localObject2	Object
    //   424	32	19	str3	String
    //   430	28	20	arrayOfClass3	Class[]
    //   462	33	21	localMethod3	Method
    //   468	30	22	arrayOfObject3	Object[]
    //   668	3	23	localInvocationTargetException3	InvocationTargetException
    //   502	5	24	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   356	366	652	java/lang/reflect/InvocationTargetException
    //   235	245	660	java/lang/reflect/InvocationTargetException
    //   494	504	668	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   3: istore 4
    //   5: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   8: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   11: iadd
    //   12: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   15: imul
    //   16: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   19: irem
    //   20: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   23: if_icmpeq +13 -> 36
    //   26: bipush 11
    //   28: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   31: bipush 55
    //   33: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   36: iload 4
    //   38: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   41: iadd
    //   42: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   45: imul
    //   46: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   49: irem
    //   50: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   53: if_icmpeq +59 -> 112
    //   56: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   59: istore 28
    //   61: iload 28
    //   63: iload 28
    //   65: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   68: iadd
    //   69: imul
    //   70: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+28->102
    //   92: bipush 91
    //   94: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   97: bipush 52
    //   99: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   102: bipush 18
    //   104: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   107: bipush 82
    //   109: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   112: new 271	android/content/Intent
    //   115: dup
    //   116: aload_0
    //   117: ldc 2
    //   119: invokespecial 333	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   122: astore 5
    //   124: ldc_w 335
    //   127: bipush 67
    //   129: iconst_2
    //   130: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   133: astore 6
    //   135: iconst_3
    //   136: anewarray 56	java/lang/Class
    //   139: astore 7
    //   141: aload 7
    //   143: iconst_0
    //   144: ldc -26
    //   146: aastore
    //   147: aload 7
    //   149: iconst_1
    //   150: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   153: aastore
    //   154: aload 7
    //   156: iconst_2
    //   157: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   160: aastore
    //   161: ldc_w 282
    //   164: aload 6
    //   166: aload 7
    //   168: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore 8
    //   173: iconst_3
    //   174: anewarray 133	java/lang/Object
    //   177: astore 9
    //   179: aload 9
    //   181: iconst_0
    //   182: ldc_w 337
    //   185: aastore
    //   186: aload 9
    //   188: iconst_1
    //   189: bipush 116
    //   191: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   194: aastore
    //   195: aload 9
    //   197: iconst_2
    //   198: iconst_1
    //   199: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   202: aastore
    //   203: aload 8
    //   205: aconst_null
    //   206: aload 9
    //   208: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   211: astore 11
    //   213: aload 11
    //   215: checkcast 230	java/lang/String
    //   218: astore 12
    //   220: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   223: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   226: iadd
    //   227: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   230: imul
    //   231: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   234: irem
    //   235: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   238: if_icmpeq +14 -> 252
    //   241: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   244: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   247: bipush 78
    //   249: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   252: aload 5
    //   254: aload 12
    //   256: aload_1
    //   257: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   260: pop
    //   261: ldc_w 343
    //   264: sipush 142
    //   267: sipush 168
    //   270: iconst_2
    //   271: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   274: astore 14
    //   276: iconst_3
    //   277: anewarray 56	java/lang/Class
    //   280: astore 15
    //   282: aload 15
    //   284: iconst_0
    //   285: ldc -26
    //   287: aastore
    //   288: aload 15
    //   290: iconst_1
    //   291: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   294: aastore
    //   295: aload 15
    //   297: iconst_2
    //   298: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   301: aastore
    //   302: ldc_w 282
    //   305: aload 14
    //   307: aload 15
    //   309: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   312: astore 16
    //   314: iconst_3
    //   315: anewarray 133	java/lang/Object
    //   318: astore 17
    //   320: aload 17
    //   322: iconst_0
    //   323: ldc_w 345
    //   326: aastore
    //   327: aload 17
    //   329: iconst_1
    //   330: sipush 201
    //   333: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   336: aastore
    //   337: aload 17
    //   339: iconst_2
    //   340: iconst_5
    //   341: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   344: aastore
    //   345: aload 16
    //   347: aconst_null
    //   348: aload 17
    //   350: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   353: astore 19
    //   355: aload 5
    //   357: aload 19
    //   359: checkcast 230	java/lang/String
    //   362: aload_2
    //   363: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   366: pop
    //   367: ldc_w 347
    //   370: sipush 160
    //   373: iconst_5
    //   374: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   377: astore 21
    //   379: iconst_3
    //   380: anewarray 56	java/lang/Class
    //   383: astore 22
    //   385: aload 22
    //   387: iconst_0
    //   388: ldc -26
    //   390: aastore
    //   391: aload 22
    //   393: iconst_1
    //   394: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   397: aastore
    //   398: aload 22
    //   400: iconst_2
    //   401: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   404: aastore
    //   405: ldc_w 282
    //   408: aload 21
    //   410: aload 22
    //   412: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   415: astore 23
    //   417: iconst_3
    //   418: anewarray 133	java/lang/Object
    //   421: astore 24
    //   423: aload 24
    //   425: iconst_0
    //   426: ldc_w 349
    //   429: aastore
    //   430: aload 24
    //   432: iconst_1
    //   433: bipush 82
    //   435: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   438: aastore
    //   439: aload 24
    //   441: iconst_2
    //   442: iconst_2
    //   443: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   446: aastore
    //   447: aload 23
    //   449: aconst_null
    //   450: aload 24
    //   452: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   455: astore 26
    //   457: aload 5
    //   459: aload 26
    //   461: checkcast 230	java/lang/String
    //   464: iload_3
    //   465: invokevirtual 352	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   468: pop
    //   469: aload 5
    //   471: areturn
    //   472: astore 18
    //   474: aload 18
    //   476: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   479: athrow
    //   480: astore 25
    //   482: aload 25
    //   484: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   487: athrow
    //   488: astore 10
    //   490: aload 10
    //   492: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   495: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	496	0	paramContext	Context
    //   0	496	1	paramString1	String
    //   0	496	2	paramString2	String
    //   0	496	3	paramBoolean	boolean
    //   3	39	4	i	int
    //   122	348	5	localIntent	Intent
    //   133	32	6	str1	String
    //   139	28	7	arrayOfClass1	Class[]
    //   171	33	8	localMethod1	Method
    //   177	30	9	arrayOfObject1	Object[]
    //   488	3	10	localInvocationTargetException1	InvocationTargetException
    //   211	3	11	localObject1	Object
    //   218	37	12	str2	String
    //   274	32	14	str3	String
    //   280	28	15	arrayOfClass2	Class[]
    //   312	34	16	localMethod2	Method
    //   318	31	17	arrayOfObject2	Object[]
    //   472	3	18	localInvocationTargetException2	InvocationTargetException
    //   353	5	19	localObject2	Object
    //   377	32	21	str4	String
    //   383	28	22	arrayOfClass3	Class[]
    //   415	33	23	localMethod3	Method
    //   421	30	24	arrayOfObject3	Object[]
    //   480	3	25	localInvocationTargetException3	InvocationTargetException
    //   455	5	26	localObject3	Object
    //   59	11	28	j	int
    // Exception table:
    //   from	to	target	type
    //   345	355	472	java/lang/reflect/InvocationTargetException
    //   447	457	480	java/lang/reflect/InvocationTargetException
    //   203	213	488	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void setFormattedFrequencyText(TextView paramTextView, StandingOrder paramStandingOrder)
  {
    // Byte code:
    //   0: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   3: istore_3
    //   4: iload_3
    //   5: iload_3
    //   6: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   9: iadd
    //   10: imul
    //   11: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 82
    //   34: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   37: bipush 64
    //   39: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   42: aload_2
    //   43: invokevirtual 359	com/db/pwcc/dbmobile/model/sepa/StandingOrder:getExecutionOn	()Ljava/lang/String;
    //   46: astore 4
    //   48: ldc_w 361
    //   51: sipush 129
    //   54: iconst_4
    //   55: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   58: astore 5
    //   60: iconst_3
    //   61: anewarray 56	java/lang/Class
    //   64: astore 6
    //   66: aload 6
    //   68: iconst_0
    //   69: ldc -26
    //   71: aastore
    //   72: aload 6
    //   74: iconst_1
    //   75: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   78: aastore
    //   79: aload 6
    //   81: iconst_2
    //   82: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: ldc_w 282
    //   89: aload 5
    //   91: aload 6
    //   93: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: astore 7
    //   98: iconst_3
    //   99: anewarray 133	java/lang/Object
    //   102: astore 8
    //   104: aload 8
    //   106: iconst_0
    //   107: ldc_w 363
    //   110: aastore
    //   111: aload 8
    //   113: iconst_1
    //   114: sipush 155
    //   117: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   120: aastore
    //   121: aload 8
    //   123: iconst_2
    //   124: iconst_4
    //   125: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   128: aastore
    //   129: aload 7
    //   131: aconst_null
    //   132: aload 8
    //   134: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore 10
    //   139: aload 4
    //   141: aload 10
    //   143: checkcast 230	java/lang/String
    //   146: ldc_w 365
    //   149: invokevirtual 369	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   152: invokevirtual 372	java/lang/String:trim	()Ljava/lang/String;
    //   155: invokestatic 378	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   158: istore 11
    //   160: aload_2
    //   161: invokevirtual 381	com/db/pwcc/dbmobile/model/sepa/StandingOrder:getFrequency	()Ljava/lang/String;
    //   164: astore 12
    //   166: aload 12
    //   168: invokevirtual 384	java/lang/String:hashCode	()I
    //   171: lookupswitch	default:+81->252, -1738378111:+146->317, -445144898:+912->1083, 64808441:+1368->1539, 398230326:+1038->1209, 1297843654:+401->572, 1720567065:+651->822, 1935336927:+1149->1320, 1954618349:+760->931, 2003304760:+534->705
    //   252: iconst_m1
    //   253: istore 19
    //   255: iload 19
    //   257: tableswitch	default:+51->308, 0:+794->1051, 1:+303->560, 2:+202->459, 3:+295->552, 4:+295->552, 5:+802->1059, 6:+1241->1498, 7:+1249->1506, 8:+1274->1531
    //   308: return
    //   309: astore 9
    //   311: aload 9
    //   313: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   316: athrow
    //   317: ldc_w 386
    //   320: sipush 184
    //   323: bipush 40
    //   325: iconst_2
    //   326: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   329: astore 73
    //   331: iconst_3
    //   332: anewarray 56	java/lang/Class
    //   335: astore 74
    //   337: aload 74
    //   339: iconst_0
    //   340: ldc -26
    //   342: aastore
    //   343: aload 74
    //   345: iconst_1
    //   346: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   349: aastore
    //   350: aload 74
    //   352: iconst_2
    //   353: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   356: aastore
    //   357: ldc_w 282
    //   360: aload 73
    //   362: aload 74
    //   364: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   367: astore 75
    //   369: iconst_3
    //   370: anewarray 133	java/lang/Object
    //   373: astore 76
    //   375: aload 76
    //   377: iconst_0
    //   378: ldc_w 388
    //   381: aastore
    //   382: aload 76
    //   384: iconst_1
    //   385: bipush 38
    //   387: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   390: aastore
    //   391: aload 76
    //   393: iconst_2
    //   394: iconst_3
    //   395: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   398: aastore
    //   399: aload 75
    //   401: aconst_null
    //   402: aload 76
    //   404: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   407: astore 78
    //   409: aload 12
    //   411: aload 78
    //   413: checkcast 230	java/lang/String
    //   416: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   419: ifeq -167 -> 252
    //   422: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   425: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   428: iadd
    //   429: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   432: imul
    //   433: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   436: irem
    //   437: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   440: if_icmpeq +13 -> 453
    //   443: bipush 84
    //   445: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   448: bipush 84
    //   450: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   453: iconst_1
    //   454: istore 19
    //   456: goto -201 -> 255
    //   459: getstatic 395	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_monthly_formatted	I
    //   462: istore 20
    //   464: new 397	java/lang/StringBuilder
    //   467: dup
    //   468: invokespecial 398	java/lang/StringBuilder:<init>	()V
    //   471: astore 21
    //   473: aload_0
    //   474: iload 20
    //   476: invokevirtual 399	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getString	(I)Ljava/lang/String;
    //   479: astore 22
    //   481: iconst_1
    //   482: anewarray 133	java/lang/Object
    //   485: astore 23
    //   487: aload 23
    //   489: iconst_0
    //   490: iload 11
    //   492: invokestatic 402	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   495: aastore
    //   496: aload_1
    //   497: aload 21
    //   499: aload 22
    //   501: aload 23
    //   503: invokestatic 406	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   506: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: invokestatic 416	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   512: iload 11
    //   514: invokestatic 422	uuuuuu/pqpppq:bkk006Bk006B006Bkkkk	(Ljava/util/Locale;I)Ljava/lang/String;
    //   517: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: invokevirtual 425	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   523: invokestatic 431	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   526: invokevirtual 435	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   529: aconst_null
    //   530: invokevirtual 438	java/lang/String:length	()I
    //   533: pop
    //   534: goto -5 -> 529
    //   537: astore 24
    //   539: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   542: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   545: iconst_m1
    //   546: newarray int
    //   548: pop
    //   549: goto -4 -> 545
    //   552: getstatic 441	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_monthly_without_jan_jul_formatted	I
    //   555: istore 20
    //   557: goto -93 -> 464
    //   560: aload_1
    //   561: aload_0
    //   562: getstatic 444	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_weekly	I
    //   565: invokevirtual 399	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getString	(I)Ljava/lang/String;
    //   568: invokevirtual 435	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   571: return
    //   572: ldc_w 446
    //   575: sipush 153
    //   578: iconst_1
    //   579: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   582: astore 67
    //   584: iconst_4
    //   585: anewarray 56	java/lang/Class
    //   588: astore 68
    //   590: aload 68
    //   592: iconst_0
    //   593: ldc -26
    //   595: aastore
    //   596: aload 68
    //   598: iconst_1
    //   599: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   602: aastore
    //   603: aload 68
    //   605: iconst_2
    //   606: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   609: aastore
    //   610: aload 68
    //   612: iconst_3
    //   613: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   616: aastore
    //   617: ldc_w 282
    //   620: aload 67
    //   622: aload 68
    //   624: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   627: astore 69
    //   629: iconst_4
    //   630: anewarray 133	java/lang/Object
    //   633: astore 70
    //   635: aload 70
    //   637: iconst_0
    //   638: ldc_w 448
    //   641: aastore
    //   642: aload 70
    //   644: iconst_1
    //   645: sipush 232
    //   648: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   651: aastore
    //   652: aload 70
    //   654: iconst_2
    //   655: iconst_4
    //   656: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   659: aastore
    //   660: aload 70
    //   662: iconst_3
    //   663: iconst_3
    //   664: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   667: aastore
    //   668: aload 69
    //   670: aconst_null
    //   671: aload 70
    //   673: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   676: astore 72
    //   678: aload 12
    //   680: aload 72
    //   682: checkcast 230	java/lang/String
    //   685: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   688: ifeq -436 -> 252
    //   691: iconst_5
    //   692: istore 19
    //   694: goto -439 -> 255
    //   697: astore 71
    //   699: aload 71
    //   701: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   704: athrow
    //   705: ldc_w 450
    //   708: iconst_3
    //   709: iconst_1
    //   710: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   713: astore 61
    //   715: iconst_3
    //   716: anewarray 56	java/lang/Class
    //   719: astore 62
    //   721: aload 62
    //   723: iconst_0
    //   724: ldc -26
    //   726: aastore
    //   727: aload 62
    //   729: iconst_1
    //   730: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   733: aastore
    //   734: aload 62
    //   736: iconst_2
    //   737: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   740: aastore
    //   741: ldc_w 282
    //   744: aload 61
    //   746: aload 62
    //   748: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   751: astore 63
    //   753: iconst_3
    //   754: anewarray 133	java/lang/Object
    //   757: astore 64
    //   759: aload 64
    //   761: iconst_0
    //   762: ldc_w 452
    //   765: aastore
    //   766: aload 64
    //   768: iconst_1
    //   769: sipush 189
    //   772: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   775: aastore
    //   776: aload 64
    //   778: iconst_2
    //   779: iconst_0
    //   780: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   783: aastore
    //   784: aload 63
    //   786: aconst_null
    //   787: aload 64
    //   789: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   792: astore 66
    //   794: aload 12
    //   796: aload 66
    //   798: checkcast 230	java/lang/String
    //   801: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   804: ifeq -552 -> 252
    //   807: bipush 7
    //   809: istore 19
    //   811: goto -556 -> 255
    //   814: astore 65
    //   816: aload 65
    //   818: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   821: athrow
    //   822: ldc_w 454
    //   825: sipush 179
    //   828: iconst_1
    //   829: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   832: astore 55
    //   834: iconst_3
    //   835: anewarray 56	java/lang/Class
    //   838: astore 56
    //   840: aload 56
    //   842: iconst_0
    //   843: ldc -26
    //   845: aastore
    //   846: aload 56
    //   848: iconst_1
    //   849: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   852: aastore
    //   853: aload 56
    //   855: iconst_2
    //   856: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   859: aastore
    //   860: ldc_w 282
    //   863: aload 55
    //   865: aload 56
    //   867: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   870: astore 57
    //   872: iconst_3
    //   873: anewarray 133	java/lang/Object
    //   876: astore 58
    //   878: aload 58
    //   880: iconst_0
    //   881: ldc_w 456
    //   884: aastore
    //   885: aload 58
    //   887: iconst_1
    //   888: iconst_1
    //   889: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   892: aastore
    //   893: aload 58
    //   895: iconst_2
    //   896: iconst_1
    //   897: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   900: aastore
    //   901: aload 57
    //   903: aconst_null
    //   904: aload 58
    //   906: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   909: astore 60
    //   911: aload 12
    //   913: aload 60
    //   915: checkcast 230	java/lang/String
    //   918: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   921: ifeq -669 -> 252
    //   924: bipush 6
    //   926: istore 19
    //   928: goto -673 -> 255
    //   931: ldc_w 458
    //   934: bipush 87
    //   936: bipush 116
    //   938: iconst_3
    //   939: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   942: astore 49
    //   944: iconst_3
    //   945: anewarray 56	java/lang/Class
    //   948: astore 50
    //   950: aload 50
    //   952: iconst_0
    //   953: ldc -26
    //   955: aastore
    //   956: aload 50
    //   958: iconst_1
    //   959: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   962: aastore
    //   963: aload 50
    //   965: iconst_2
    //   966: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   969: aastore
    //   970: ldc_w 282
    //   973: aload 49
    //   975: aload 50
    //   977: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   980: astore 51
    //   982: iconst_3
    //   983: anewarray 133	java/lang/Object
    //   986: astore 52
    //   988: aload 52
    //   990: iconst_0
    //   991: ldc_w 460
    //   994: aastore
    //   995: aload 52
    //   997: iconst_1
    //   998: sipush 154
    //   1001: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1004: aastore
    //   1005: aload 52
    //   1007: iconst_2
    //   1008: iconst_4
    //   1009: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1012: aastore
    //   1013: aload 51
    //   1015: aconst_null
    //   1016: aload 52
    //   1018: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1021: astore 54
    //   1023: aload 12
    //   1025: aload 54
    //   1027: checkcast 230	java/lang/String
    //   1030: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1033: ifeq -781 -> 252
    //   1036: iconst_2
    //   1037: istore 19
    //   1039: goto -784 -> 255
    //   1042: iload 26
    //   1044: iconst_0
    //   1045: idiv
    //   1046: istore 26
    //   1048: goto -6 -> 1042
    //   1051: aload_1
    //   1052: getstatic 463	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_daily	I
    //   1055: invokevirtual 465	android/widget/TextView:setText	(I)V
    //   1058: return
    //   1059: getstatic 468	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_bimonthly_formatted	I
    //   1062: istore 20
    //   1064: goto -600 -> 464
    //   1067: astore 59
    //   1069: aload 59
    //   1071: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1074: athrow
    //   1075: astore 77
    //   1077: aload 77
    //   1079: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1082: athrow
    //   1083: ldc_w 470
    //   1086: bipush 80
    //   1088: iconst_0
    //   1089: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1092: astore 43
    //   1094: iconst_4
    //   1095: anewarray 56	java/lang/Class
    //   1098: astore 44
    //   1100: aload 44
    //   1102: iconst_0
    //   1103: ldc -26
    //   1105: aastore
    //   1106: aload 44
    //   1108: iconst_1
    //   1109: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1112: aastore
    //   1113: aload 44
    //   1115: iconst_2
    //   1116: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1119: aastore
    //   1120: aload 44
    //   1122: iconst_3
    //   1123: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1126: aastore
    //   1127: ldc_w 282
    //   1130: aload 43
    //   1132: aload 44
    //   1134: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1137: astore 45
    //   1139: iconst_4
    //   1140: anewarray 133	java/lang/Object
    //   1143: astore 46
    //   1145: aload 46
    //   1147: iconst_0
    //   1148: ldc_w 472
    //   1151: aastore
    //   1152: aload 46
    //   1154: iconst_1
    //   1155: sipush 207
    //   1158: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1161: aastore
    //   1162: aload 46
    //   1164: iconst_2
    //   1165: sipush 190
    //   1168: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1171: aastore
    //   1172: aload 46
    //   1174: iconst_3
    //   1175: iconst_1
    //   1176: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1179: aastore
    //   1180: aload 45
    //   1182: aconst_null
    //   1183: aload 46
    //   1185: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1188: astore 48
    //   1190: aload 12
    //   1192: aload 48
    //   1194: checkcast 230	java/lang/String
    //   1197: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1200: ifeq -948 -> 252
    //   1203: iconst_4
    //   1204: istore 19
    //   1206: goto -951 -> 255
    //   1209: ldc_w 474
    //   1212: bipush 97
    //   1214: sipush 218
    //   1217: iconst_0
    //   1218: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1221: astore 37
    //   1223: iconst_3
    //   1224: anewarray 56	java/lang/Class
    //   1227: astore 38
    //   1229: aload 38
    //   1231: iconst_0
    //   1232: ldc -26
    //   1234: aastore
    //   1235: aload 38
    //   1237: iconst_1
    //   1238: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1241: aastore
    //   1242: aload 38
    //   1244: iconst_2
    //   1245: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1248: aastore
    //   1249: ldc_w 282
    //   1252: aload 37
    //   1254: aload 38
    //   1256: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1259: astore 39
    //   1261: iconst_3
    //   1262: anewarray 133	java/lang/Object
    //   1265: astore 40
    //   1267: aload 40
    //   1269: iconst_0
    //   1270: ldc_w 476
    //   1273: aastore
    //   1274: aload 40
    //   1276: iconst_1
    //   1277: bipush 63
    //   1279: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1282: aastore
    //   1283: aload 40
    //   1285: iconst_2
    //   1286: iconst_4
    //   1287: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1290: aastore
    //   1291: aload 39
    //   1293: aconst_null
    //   1294: aload 40
    //   1296: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1299: astore 42
    //   1301: aload 12
    //   1303: aload 42
    //   1305: checkcast 230	java/lang/String
    //   1308: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1311: ifeq -1059 -> 252
    //   1314: iconst_3
    //   1315: istore 19
    //   1317: goto -1062 -> 255
    //   1320: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   1323: istore 30
    //   1325: iload 30
    //   1327: iload 30
    //   1329: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   1332: iadd
    //   1333: imul
    //   1334: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   1337: irem
    //   1338: tableswitch	default:+18->1356, 0:+28->1366
    //   1356: bipush 56
    //   1358: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   1361: bipush 66
    //   1363: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   1366: ldc_w 478
    //   1369: sipush 223
    //   1372: iconst_3
    //   1373: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   1376: astore 31
    //   1378: iconst_3
    //   1379: anewarray 56	java/lang/Class
    //   1382: astore 32
    //   1384: aload 32
    //   1386: iconst_0
    //   1387: ldc -26
    //   1389: aastore
    //   1390: aload 32
    //   1392: iconst_1
    //   1393: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1396: aastore
    //   1397: aload 32
    //   1399: iconst_2
    //   1400: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1403: aastore
    //   1404: ldc_w 282
    //   1407: aload 31
    //   1409: aload 32
    //   1411: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1414: astore 33
    //   1416: iconst_3
    //   1417: anewarray 133	java/lang/Object
    //   1420: astore 34
    //   1422: aload 34
    //   1424: iconst_0
    //   1425: ldc_w 480
    //   1428: aastore
    //   1429: aload 34
    //   1431: iconst_1
    //   1432: sipush 169
    //   1435: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1438: aastore
    //   1439: aload 34
    //   1441: iconst_2
    //   1442: iconst_4
    //   1443: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1446: aastore
    //   1447: aload 33
    //   1449: aconst_null
    //   1450: aload 34
    //   1452: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1455: astore 36
    //   1457: aload 12
    //   1459: aload 36
    //   1461: checkcast 230	java/lang/String
    //   1464: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1467: ifeq -1215 -> 252
    //   1470: bipush 8
    //   1472: istore 19
    //   1474: goto -1219 -> 255
    //   1477: astore 25
    //   1479: bipush 99
    //   1481: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   1484: iconst_4
    //   1485: istore 26
    //   1487: goto -445 -> 1042
    //   1490: astore 35
    //   1492: aload 35
    //   1494: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1497: athrow
    //   1498: getstatic 483	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_quarterly_formatted	I
    //   1501: istore 20
    //   1503: goto -1039 -> 464
    //   1506: getstatic 486	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_half_year_formatted	I
    //   1509: istore 20
    //   1511: goto -1047 -> 464
    //   1514: astore 41
    //   1516: aload 41
    //   1518: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1521: athrow
    //   1522: astore 27
    //   1524: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   1527: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   1530: return
    //   1531: getstatic 489	com/db/pwcc/dbmobile/transfer/R$string:standing_order_frequency_yearly_formatted	I
    //   1534: istore 20
    //   1536: goto -1072 -> 464
    //   1539: ldc_w 491
    //   1542: sipush 215
    //   1545: sipush 252
    //   1548: iconst_1
    //   1549: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   1552: astore 13
    //   1554: iconst_4
    //   1555: anewarray 56	java/lang/Class
    //   1558: astore 14
    //   1560: aload 14
    //   1562: iconst_0
    //   1563: ldc -26
    //   1565: aastore
    //   1566: aload 14
    //   1568: iconst_1
    //   1569: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1572: aastore
    //   1573: aload 14
    //   1575: iconst_2
    //   1576: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1579: aastore
    //   1580: aload 14
    //   1582: iconst_3
    //   1583: getstatic 280	java/lang/Character:TYPE	Ljava/lang/Class;
    //   1586: aastore
    //   1587: ldc_w 282
    //   1590: aload 13
    //   1592: aload 14
    //   1594: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   1597: astore 15
    //   1599: iconst_4
    //   1600: anewarray 133	java/lang/Object
    //   1603: astore 16
    //   1605: aload 16
    //   1607: iconst_0
    //   1608: ldc_w 493
    //   1611: aastore
    //   1612: aload 16
    //   1614: iconst_1
    //   1615: bipush 40
    //   1617: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1620: aastore
    //   1621: aload 16
    //   1623: iconst_2
    //   1624: sipush 198
    //   1627: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1630: aastore
    //   1631: aload 16
    //   1633: iconst_3
    //   1634: iconst_1
    //   1635: invokestatic 287	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   1638: aastore
    //   1639: aload 15
    //   1641: aconst_null
    //   1642: aload 16
    //   1644: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   1647: astore 18
    //   1649: aload 12
    //   1651: aload 18
    //   1653: checkcast 230	java/lang/String
    //   1656: invokevirtual 392	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1659: ifeq -1407 -> 252
    //   1662: iconst_0
    //   1663: istore 19
    //   1665: goto -1410 -> 255
    //   1668: astore 17
    //   1670: aload 17
    //   1672: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1675: athrow
    //   1676: astore 53
    //   1678: aload 53
    //   1680: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1683: athrow
    //   1684: astore 47
    //   1686: aload 47
    //   1688: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   1691: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1692	0	this	StandingOrderDetailsActivity
    //   0	1692	1	paramTextView	TextView
    //   0	1692	2	paramStandingOrder	StandingOrder
    //   3	8	3	i	int
    //   46	94	4	str1	String
    //   58	32	5	str2	String
    //   64	28	6	arrayOfClass1	Class[]
    //   96	34	7	localMethod1	Method
    //   102	31	8	arrayOfObject1	Object[]
    //   309	3	9	localInvocationTargetException1	InvocationTargetException
    //   137	5	10	localObject1	Object
    //   158	355	11	j	int
    //   164	1486	12	str3	String
    //   1552	39	13	str4	String
    //   1558	35	14	arrayOfClass2	Class[]
    //   1597	43	15	localMethod2	Method
    //   1603	40	16	arrayOfObject2	Object[]
    //   1668	3	17	localInvocationTargetException2	InvocationTargetException
    //   1647	5	18	localObject2	Object
    //   253	1411	19	k	int
    //   462	1073	20	m	int
    //   471	27	21	localStringBuilder	StringBuilder
    //   479	21	22	str5	String
    //   485	17	23	arrayOfObject3	Object[]
    //   537	1	24	localException1	Exception
    //   1477	1	25	localException2	Exception
    //   1042	444	26	n	int
    //   1522	1	27	localException3	Exception
    //   1323	11	30	i1	int
    //   1376	32	31	str6	String
    //   1382	28	32	arrayOfClass3	Class[]
    //   1414	34	33	localMethod3	Method
    //   1420	31	34	arrayOfObject4	Object[]
    //   1490	3	35	localInvocationTargetException3	InvocationTargetException
    //   1455	5	36	localObject3	Object
    //   1221	32	37	str7	String
    //   1227	28	38	arrayOfClass4	Class[]
    //   1259	33	39	localMethod4	Method
    //   1265	30	40	arrayOfObject5	Object[]
    //   1514	3	41	localInvocationTargetException4	InvocationTargetException
    //   1299	5	42	localObject4	Object
    //   1092	39	43	str8	String
    //   1098	35	44	arrayOfClass5	Class[]
    //   1137	44	45	localMethod5	Method
    //   1143	41	46	arrayOfObject6	Object[]
    //   1684	3	47	localInvocationTargetException5	InvocationTargetException
    //   1188	5	48	localObject5	Object
    //   942	32	49	str9	String
    //   948	28	50	arrayOfClass6	Class[]
    //   980	34	51	localMethod6	Method
    //   986	31	52	arrayOfObject7	Object[]
    //   1676	3	53	localInvocationTargetException6	InvocationTargetException
    //   1021	5	54	localObject6	Object
    //   832	32	55	str10	String
    //   838	28	56	arrayOfClass7	Class[]
    //   870	32	57	localMethod7	Method
    //   876	29	58	arrayOfObject8	Object[]
    //   1067	3	59	localInvocationTargetException7	InvocationTargetException
    //   909	5	60	localObject7	Object
    //   713	32	61	str11	String
    //   719	28	62	arrayOfClass8	Class[]
    //   751	34	63	localMethod8	Method
    //   757	31	64	arrayOfObject9	Object[]
    //   814	3	65	localInvocationTargetException8	InvocationTargetException
    //   792	5	66	localObject8	Object
    //   582	39	67	str12	String
    //   588	35	68	arrayOfClass9	Class[]
    //   627	42	69	localMethod9	Method
    //   633	39	70	arrayOfObject10	Object[]
    //   697	3	71	localInvocationTargetException9	InvocationTargetException
    //   676	5	72	localObject9	Object
    //   329	32	73	str13	String
    //   335	28	74	arrayOfClass10	Class[]
    //   367	33	75	localMethod10	Method
    //   373	30	76	arrayOfObject11	Object[]
    //   1075	3	77	localInvocationTargetException10	InvocationTargetException
    //   407	5	78	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   129	139	309	java/lang/reflect/InvocationTargetException
    //   529	534	537	java/lang/Exception
    //   668	678	697	java/lang/reflect/InvocationTargetException
    //   784	794	814	java/lang/reflect/InvocationTargetException
    //   901	911	1067	java/lang/reflect/InvocationTargetException
    //   399	409	1075	java/lang/reflect/InvocationTargetException
    //   545	549	1477	java/lang/Exception
    //   1447	1457	1490	java/lang/reflect/InvocationTargetException
    //   1291	1301	1514	java/lang/reflect/InvocationTargetException
    //   1042	1048	1522	java/lang/Exception
    //   1639	1649	1668	java/lang/reflect/InvocationTargetException
    //   1013	1023	1676	java/lang/reflect/InvocationTargetException
    //   1180	1190	1684	java/lang/reflect/InvocationTargetException
  }
  
  private void setFriendPicture(StandingOrder paramStandingOrder)
  {
    List localList = vvkvkk.b00710071q00710071qq0071qq().bpp0070p0070pp007000700070(paramStandingOrder.getTargetAccount());
    Friend localFriend = phppph.bww0077www0077w0077w(paramStandingOrder.getBeneficiary(), paramStandingOrder.getSourceAccount(), this.accountId, localList);
    if (localFriend != null)
    {
      if (localFriend.getImageRef() == null)
      {
        UserAvatar localUserAvatar = this.beneficiaryAvatar;
        int k = bt0074tt0074007400740074t;
        switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
        {
        default: 
          bt0074tt0074007400740074t = 11;
          b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        }
        localUserAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(localFriend.getName()));
        showBeneficiaryAvatar();
      }
    }
    else {
      return;
    }
    for (;;)
    {
      if (localFriend.getCachedImage() == null) {
        localFriend.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(localFriend.getImageRef()));
      }
      Bitmap localBitmap = BitmapFactory.decodeByteArray(localFriend.getCachedImage(), 0, localFriend.getCachedImage().length);
      this.beneficiaryAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(localBitmap));
      showBeneficiaryAvatar();
      return;
      int i = (bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t;
      int j = b0074tt00740074007400740074t;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
        {
          bt0074tt0074007400740074t = 81;
          b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        }
        bt0074tt0074007400740074t = 58;
        b0074tt00740074007400740074t = 43;
      }
      if (i != j)
      {
        bt0074tt0074007400740074t = 55;
        b0074tt00740074007400740074t = 21;
      }
      showBeneficiaryAvatarProgress();
      String str1 = localFriend.getImageRef();
      String str2 = uxxxxx.bb00620062bb0062b0062b0062("aw12:;|}78@A;<DE\007@AIJDEMN\020", '©', '\000');
      Class[] arrayOfClass = new Class[4];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      arrayOfClass[3] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str2, arrayOfClass);
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = "Q\\Z_OW\\!\025\024";
      arrayOfObject[1] = Character.valueOf('à');
      arrayOfObject[2] = Character.valueOf('O');
      arrayOfObject[3] = Character.valueOf('\001');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        if (!str1.startsWith((String)localObject)) {
          continue;
        }
        setUserAvatar(Uri.parse(localFriend.getImageRef()));
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  private void setUserAvatar(@NonNull Uri paramUri)
  {
    showBeneficiaryAvatarProgress();
    BitmapTypeRequest localBitmapTypeRequest = Glide.with(this).load(paramUri).asBitmap();
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    BitmapRequestBuilder localBitmapRequestBuilder = localBitmapTypeRequest.centerCrop();
    SimpleTarget local3 = new SimpleTarget()
    {
      public static int b00620062006200620062b006200620062 = 2;
      public static int b0062b006200620062b006200620062 = 0;
      public static int bb0062006200620062b006200620062 = 1;
      public static int bbb006200620062b006200620062 = 77;
      
      public static int b0069iiii0069iii0069()
      {
        return 2;
      }
      
      public static int biiiii0069iii0069()
      {
        return 76;
      }
      
      public void bi0069iii0069iii0069(Bitmap paramAnonymousBitmap, GlideAnimation<? super Bitmap> paramAnonymousGlideAnimation)
      {
        StandingOrderDetailsActivity localStandingOrderDetailsActivity = StandingOrderDetailsActivity.this;
        if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b00620062006200620062b006200620062 != b0062b006200620062b006200620062)
        {
          bbb006200620062b006200620062 = 67;
          if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b00620062006200620062b006200620062 != b0062b006200620062b006200620062)
          {
            int i = biiiii0069iii0069();
            switch (i * (i + bb0062006200620062b006200620062) % b0069iiii0069iii0069())
            {
            default: 
              int j = biiiii0069iii0069();
              switch (j * (j + bb0062006200620062b006200620062) % b00620062006200620062b006200620062)
              {
              default: 
                bbb006200620062b006200620062 = biiiii0069iii0069();
                b0062b006200620062b006200620062 = biiiii0069iii0069();
              }
              bbb006200620062b006200620062 = 30;
              b0062b006200620062b006200620062 = biiiii0069iii0069();
            }
            bbb006200620062b006200620062 = biiiii0069iii0069();
            b0062b006200620062b006200620062 = biiiii0069iii0069();
          }
          b0062b006200620062b006200620062 = 96;
        }
        StandingOrderDetailsActivity.access$400(localStandingOrderDetailsActivity).setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(paramAnonymousBitmap));
        StandingOrderDetailsActivity.access$500(StandingOrderDetailsActivity.this);
      }
      
      public void onLoadFailed(Exception paramAnonymousException, Drawable paramAnonymousDrawable)
      {
        int i = bbb006200620062b006200620062;
        switch (i * (i + bb0062006200620062b006200620062) % b00620062006200620062b006200620062)
        {
        default: 
          bbb006200620062b006200620062 = 75;
          b0062b006200620062b006200620062 = biiiii0069iii0069();
        }
        StandingOrderDetailsActivity.access$500(StandingOrderDetailsActivity.this);
        if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b00620062006200620062b006200620062 != b0062b006200620062b006200620062)
        {
          if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b0069iiii0069iii0069() != b0062b006200620062b006200620062)
          {
            bbb006200620062b006200620062 = 16;
            b0062b006200620062b006200620062 = 46;
            int j = bbb006200620062b006200620062;
            switch (j * (j + bb0062006200620062b006200620062) % b00620062006200620062b006200620062)
            {
            default: 
              bbb006200620062b006200620062 = biiiii0069iii0069();
              b0062b006200620062b006200620062 = biiiii0069iii0069();
            }
          }
          bbb006200620062b006200620062 = 4;
          b0062b006200620062b006200620062 = 44;
        }
      }
    };
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 46;
      b0074tt00740074007400740074t = 57;
    }
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      int j = bt00740074t0074007400740074t();
      switch (j * (j + bt0074t00740074007400740074t()) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = 6;
      }
      bt0074tt0074007400740074t = 87;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    localBitmapRequestBuilder.into(local3);
  }
  
  private void showBeneficiaryAvatar()
  {
    this.beneficiaryAvatar.setVisibility(0);
    View localView = this.beneficiaryAvatarProgress;
    if ((bt00740074t0074007400740074t() + btt0074t0074007400740074t) * bt00740074t0074007400740074t() % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      int i = bt0074tt0074007400740074t;
      switch (i * (i + btt0074t0074007400740074t) % b00740074t00740074007400740074t())
      {
      default: 
        bt0074tt0074007400740074t = 82;
        b0074tt00740074007400740074t = 70;
        int j = bt0074tt0074007400740074t;
        switch (j * (j + bt0074t00740074007400740074t()) % b0074t0074t0074007400740074t)
        {
        default: 
          int k = bt00740074t0074007400740074t();
          switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
          {
          default: 
            bt0074tt0074007400740074t = 48;
            b0074tt00740074007400740074t = 4;
          }
          bt0074tt0074007400740074t = 66;
          b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        }
        break;
      }
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    localView.setVisibility(4);
  }
  
  private void showBeneficiaryAvatarProgress()
  {
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 53;
    }
    this.beneficiaryAvatar.setVisibility(4);
    View localView = this.beneficiaryAvatarProgress;
    int j = bt0074tt0074007400740074t;
    int k = j * (j + btt0074t0074007400740074t);
    int m = b0074t0074t0074007400740074t;
    int n = bt0074tt0074007400740074t;
    switch (n * (n + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 96;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    switch (k % m)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 41;
      int i1 = bt0074tt0074007400740074t;
      switch (i1 * (i1 + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      break;
    }
    localView.setVisibility(0);
  }
  
  private void startEditActivity()
  {
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 28;
      b0074tt00740074007400740074t = 72;
    }
    if ((bt0074tt0074007400740074t + bt0074t00740074007400740074t()) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    Context localContext = getApplicationContext();
    ttnnnt.ntnnnt localNtnnnt = this.presenter;
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("QY!\")-^_'(/3d,-48ij23:>", 'O', '\000'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      Object localObject = localMethod.invoke(localNtnnnt, arrayOfObject);
      StandingOrder localStandingOrder = (StandingOrder)localObject;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      Intent localIntent = CreateUpdateStandingOrderActivity.makeIntent(localContext, localStandingOrder, this.principalName.getText().toString());
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = 94;
        b0074tt00740074007400740074t = 24;
      }
      startActivity(localIntent);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = bt00740074t0074007400740074t();
    int j = i * (i + btt0074t0074007400740074t);
    int k = b0074t0074t0074007400740074t;
    int m = bt00740074t0074007400740074t();
    switch (m * (m + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 93;
      b0074tt00740074007400740074t = 92;
    }
    int n = bt0074tt0074007400740074t;
    switch (n * (n + bt0074t00740074007400740074t()) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 79;
      b0074tt00740074007400740074t = 25;
      int i1 = bt0074tt0074007400740074t;
      switch (i1 * (i1 + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 46;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      break;
    }
    switch (j % k)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    return R.layout.activity_standing_order_details;
  }
  
  public void hideDeleteButton()
  {
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 10;
      int i = bt00740074t0074007400740074t();
      switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 72;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
    }
    DbToolbar localDbToolbar = getActionToolbar();
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 49;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
    }
    localDbToolbar.setPrimaryActionButtonVisibility(8);
  }
  
  public void hideLoadingIndicator()
  {
    if ((bt0074tt0074007400740074t + bt0074t00740074007400740074t()) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 46;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = 37;
      }
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 90;
    }
    localLoadingOverlayLayout.setVisibility(8);
    int j = bt0074tt0074007400740074t;
    switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 41;
      b0074tt00740074007400740074t = 41;
    }
    this.dataContainer.setVisibility(0);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 630	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 664
    //   8: ldc_w 666
    //   11: sipush 179
    //   14: iconst_4
    //   15: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 56	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 668
    //   27: aastore
    //   28: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: iconst_1
    //   33: anewarray 133	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_2
    //   39: aastore
    //   40: astore 4
    //   42: aload_3
    //   43: aconst_null
    //   44: aload 4
    //   46: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: pop
    //   50: aload_0
    //   51: invokevirtual 630	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   54: astore 7
    //   56: ldc_w 670
    //   59: ldc_w 672
    //   62: sipush 199
    //   65: sipush 155
    //   68: iconst_3
    //   69: invokestatic 127	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   72: iconst_1
    //   73: anewarray 56	java/lang/Class
    //   76: dup
    //   77: iconst_0
    //   78: ldc_w 668
    //   81: aastore
    //   82: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: astore 8
    //   87: iconst_1
    //   88: anewarray 133	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload 7
    //   95: aastore
    //   96: astore 9
    //   98: aload 8
    //   100: aconst_null
    //   101: aload 9
    //   103: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: pop
    //   107: aload_0
    //   108: invokevirtual 630	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   111: invokestatic 678	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   114: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   117: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   120: iadd
    //   121: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   124: imul
    //   125: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   128: irem
    //   129: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   132: if_icmpeq +45 -> 177
    //   135: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   138: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   141: iadd
    //   142: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   145: imul
    //   146: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   149: irem
    //   150: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   153: if_icmpeq +15 -> 168
    //   156: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   159: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   162: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   165: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   168: iconst_5
    //   169: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   172: bipush 31
    //   174: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   177: aload_0
    //   178: aload_1
    //   179: invokespecial 680	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   182: aload_0
    //   183: invokespecial 682	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initView	()V
    //   186: aload_0
    //   187: invokespecial 684	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initDbToolbar	()V
    //   190: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   193: istore 12
    //   195: iload 12
    //   197: iload 12
    //   199: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   202: iadd
    //   203: imul
    //   204: invokestatic 103	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b00740074t00740074007400740074t	()I
    //   207: irem
    //   208: tableswitch	default:+20->228, 0:+63->271
    //   228: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   231: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   234: iadd
    //   235: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   238: imul
    //   239: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   242: irem
    //   243: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   246: if_icmpeq +13 -> 259
    //   249: bipush 85
    //   251: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   254: bipush 8
    //   256: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   259: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   262: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   265: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   268: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   271: aload_0
    //   272: invokespecial 686	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initPresenter	()V
    //   275: return
    //   276: astore 5
    //   278: aload 5
    //   280: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   283: athrow
    //   284: astore 10
    //   286: aload 10
    //   288: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   291: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	StandingOrderDetailsActivity
    //   0	292	1	paramBundle	android.os.Bundle
    //   4	35	2	localContext1	Context
    //   31	12	3	localMethod1	Method
    //   40	5	4	arrayOfObject1	Object[]
    //   276	3	5	localInvocationTargetException1	InvocationTargetException
    //   54	40	7	localContext2	Context
    //   85	14	8	localMethod2	Method
    //   96	6	9	arrayOfObject2	Object[]
    //   284	3	10	localInvocationTargetException2	InvocationTargetException
    //   193	11	12	i	int
    // Exception table:
    //   from	to	target	type
    //   42	50	276	java/lang/reflect/InvocationTargetException
    //   98	107	284	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onDestroy()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 70	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   6: astore_2
    //   7: ldc 119
    //   9: ldc_w 689
    //   12: sipush 153
    //   15: iconst_5
    //   16: invokestatic 181	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 56	java/lang/Class
    //   23: invokevirtual 131	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_3
    //   27: iconst_0
    //   28: anewarray 133	java/lang/Object
    //   31: astore 4
    //   33: aload_3
    //   34: aload_2
    //   35: aload 4
    //   37: invokevirtual 139	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   40: pop
    //   41: iload_1
    //   42: iconst_0
    //   43: idiv
    //   44: istore_1
    //   45: goto -4 -> 41
    //   48: astore 9
    //   50: bipush 7
    //   52: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   55: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   58: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   61: iadd
    //   62: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   65: imul
    //   66: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   69: irem
    //   70: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 6
    //   78: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   81: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   84: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   87: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   90: invokestatic 96	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074t00740074007400740074t	()I
    //   93: iadd
    //   94: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   97: imul
    //   98: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   101: irem
    //   102: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   105: if_icmpeq +14 -> 119
    //   108: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   111: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   114: bipush 68
    //   116: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   119: aload_0
    //   120: invokespecial 691	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onDestroy	()V
    //   123: return
    //   124: bipush 82
    //   126: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   129: bipush 99
    //   131: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   134: iconst_m1
    //   135: newarray int
    //   137: pop
    //   138: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   141: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   144: iadd
    //   145: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   148: imul
    //   149: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   152: irem
    //   153: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   156: if_icmpeq -22 -> 134
    //   159: goto -35 -> 124
    //   162: astore 7
    //   164: bipush 49
    //   166: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   169: goto -35 -> 134
    //   172: astore 5
    //   174: aload 5
    //   176: invokevirtual 174	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	StandingOrderDetailsActivity
    //   1	44	1	i	int
    //   6	29	2	localNtnnnt	ttnnnt.ntnnnt
    //   26	8	3	localMethod	Method
    //   31	5	4	arrayOfObject	Object[]
    //   172	3	5	localInvocationTargetException	InvocationTargetException
    //   162	1	7	localException1	Exception
    //   48	1	9	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   134	138	48	java/lang/Exception
    //   41	45	162	java/lang/Exception
    //   33	41	172	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onNewIntent(Intent paramIntent)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: newarray int
    //   3: pop
    //   4: goto -4 -> 0
    //   7: astore_2
    //   8: bipush 49
    //   10: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   13: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   16: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   19: iadd
    //   20: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   23: imul
    //   24: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   27: irem
    //   28: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   31: if_icmpeq +47 -> 78
    //   34: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   37: getstatic 45	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   40: iadd
    //   41: getstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   44: imul
    //   45: getstatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   48: irem
    //   49: getstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   52: if_icmpeq +14 -> 66
    //   55: bipush 79
    //   57: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   60: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   63: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   66: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   69: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   72: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   75: putstatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   78: aload_0
    //   79: aload_1
    //   80: invokespecial 694	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onNewIntent	(Landroid/content/Intent;)V
    //   83: iconst_m1
    //   84: newarray int
    //   86: pop
    //   87: goto -4 -> 83
    //   90: astore_3
    //   91: invokestatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   94: putstatic 43	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   97: aload_0
    //   98: invokespecial 686	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initPresenter	()V
    //   101: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	StandingOrderDetailsActivity
    //   0	102	1	paramIntent	Intent
    //   7	1	2	localException1	Exception
    //   90	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	7	java/lang/Exception
    //   83	87	90	java/lang/Exception
  }
  
  public void onStart()
  {
    super.onStart();
    ttnnnt.ntnnnt localNtnnnt = this.presenter;
    if ((bt0074tt0074007400740074t + bt0074t00740074007400740074t()) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 34;
      b0074tt00740074007400740074t = 47;
    }
    localNtnnnt.ba0061a0061a0061a0061aa(this);
    try
    {
      for (;;)
      {
        new int[-1];
      }
      int i;
      int j;
      return;
    }
    catch (Exception localException)
    {
      i = bt0074tt0074007400740074t;
      j = bt0074tt0074007400740074t;
      switch (j * (j + btt0074t0074007400740074t) % b00740074t00740074007400740074t())
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = 96;
      }
      if ((i + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b00740074tt0074007400740074t())
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      bt0074tt0074007400740074t = 18;
    }
  }
  
  public void onStop()
  {
    int i = bt0074tt0074007400740074t + btt0074t0074007400740074t;
    int j = bt0074tt0074007400740074t;
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = 48;
      }
    }
    if (i * j % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 16;
    }
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 16;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
  }
  
  public void setDataInView(StandingOrder paramStandingOrder)
  {
    TextView localTextView1 = (TextView)findViewById(R.id.order_details_beneficiary_name);
    TextView localTextView2 = (TextView)findViewById(R.id.order_details_beneficiary_iban);
    TextView localTextView3 = (TextView)findViewById(R.id.order_details_beneficiary_bank);
    TextView localTextView4 = (TextView)findViewById(R.id.order_details_beneficiary_description);
    TextView localTextView5 = (TextView)findViewById(R.id.order_details_beneficiary_reference);
    TextView localTextView6 = (TextView)findViewById(R.id.order_details_beneficiary_amount);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b00740074tt0074007400740074t())
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 51;
    }
    TextView localTextView7 = (TextView)findViewById(R.id.order_details_beneficiary_execution_date);
    TextView localTextView8 = (TextView)findViewById(R.id.order_details_beneficiary_recurring);
    TextView localTextView9 = (TextView)findViewById(R.id.order_details_beneficiary_valid_until);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 97;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    TextView localTextView10 = (TextView)findViewById(R.id.order_details_principal_iban);
    this.beneficiaryAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramStandingOrder.getBeneficiary()));
    showBeneficiaryAvatar();
    localTextView1.setText(paramStandingOrder.getBeneficiary());
    localTextView2.setText(paramStandingOrder.getTargetAccount());
    localTextView3.setText(paramStandingOrder.getTargetBic());
    String str1 = paramStandingOrder.getPurpose();
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 49;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    String str2;
    if ((str1 == null) || (str1.isEmpty()))
    {
      localTextView4.setVisibility(8);
      str2 = paramStandingOrder.getReference();
      if ((str2 != null) && (!str2.isEmpty())) {
        break label864;
      }
      localTextView5.setVisibility(8);
    }
    for (;;)
    {
      Locale localLocale = Locale.getDefault();
      localTextView6.setText(hhhpph.bw0077wwwwww0077w(new BigDecimal(paramStandingOrder.getAmount()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), localLocale));
      localTextView6.setTypeface(null, 1);
      String str3 = paramStandingOrder.getNextExecutionDate();
      String str4 = uxxxxx.bb00620062bb0062b0062b0062("Rfedc\033\032 \037\027\026\034\033Z\022\021\027\026\016\r\023\022Q", '\020', '\003');
      Class[] arrayOfClass1 = new Class[3];
      arrayOfClass1[0] = String.class;
      arrayOfClass1[1] = Character.TYPE;
      arrayOfClass1[2] = Character.TYPE;
      Method localMethod1 = ppphhp.class.getMethod(str4, arrayOfClass1);
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = "]\\[Z\r,+\n@?";
      arrayOfObject1[1] = Character.valueOf('\016');
      arrayOfObject1[2] = Character.valueOf('\004');
      for (;;)
      {
        try
        {
          Object localObject1 = localMethod1.invoke(null, arrayOfObject1);
          localTextView7.setText(pqpppq.b006B006B006Bkk006Bkkkk(localLocale, str3, (String)localObject1));
          localTextView7.setTypeface(null, 1);
          str5 = paramStandingOrder.getValidUntil();
          Method localMethod2;
          Object[] arrayOfObject2;
          if (str5 != null)
          {
            String str6 = uxxxxx.bb00620062bb0062b0062b0062("k76<;zy1065-,21p('-,$#)(g", 'º', '\004');
            Class[] arrayOfClass2 = new Class[4];
            arrayOfClass2[0] = String.class;
            arrayOfClass2[1] = Character.TYPE;
            arrayOfClass2[2] = Character.TYPE;
            arrayOfClass2[3] = Character.TYPE;
            localMethod2 = ppphhp.class.getMethod(str6, arrayOfClass2);
            arrayOfObject2 = new Object[4];
            arrayOfObject2[0] = "GFED";
            arrayOfObject2[1] = Character.valueOf('g');
            arrayOfObject2[2] = Character.valueOf('u');
            arrayOfObject2[3] = Character.valueOf('\001');
          }
          try
          {
            Object localObject2 = localMethod2.invoke(null, arrayOfObject2);
            if (str5.contains((String)localObject2))
            {
              str8 = getString(R.string.standing_order_valid_unlimited);
              localTextView9.setText(str8);
              localTextView9.setTypeface(null, 1);
              setFormattedFrequencyText(localTextView8, paramStandingOrder);
              localTextView10.setText(paramStandingOrder.getSourceAccount());
              setFriendPicture(paramStandingOrder);
              displayEditStandingOrderButton();
              configureDeleteStandingOrderToolbarIcon();
              return;
            }
          }
          catch (InvocationTargetException localInvocationTargetException2)
          {
            throw localInvocationTargetException2.getCause();
          }
          localPqpppq = new pqpppq();
          int i = bt0074tt0074007400740074t;
          switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
          {
          default: 
            bt0074tt0074007400740074t = bt00740074t0074007400740074t();
            b0074tt00740074007400740074t = bt00740074t0074007400740074t();
          }
          String str7 = uxxxxx.bb00620062bb0062b0062b0062("ey1065ts+*0/'&,+j\"!'&\036\035#\"a", '|', '\003');
          Class[] arrayOfClass3 = new Class[4];
          arrayOfClass3[0] = String.class;
          arrayOfClass3[1] = Character.TYPE;
          arrayOfClass3[2] = Character.TYPE;
          arrayOfClass3[3] = Character.TYPE;
          localMethod3 = ppphhp.class.getMethod(str7, arrayOfClass3);
          arrayOfObject3 = new Object[4];
          arrayOfObject3[0] = "\021\022\023\024Hij";
          arrayOfObject3[1] = Character.valueOf('(');
          arrayOfObject3[2] = Character.valueOf('\021');
          arrayOfObject3[3] = Character.valueOf('\002');
        }
        catch (InvocationTargetException localInvocationTargetException1)
        {
          String str5;
          String str8;
          pqpppq localPqpppq;
          Method localMethod3;
          Object[] arrayOfObject3;
          Object localObject3;
          throw localInvocationTargetException1.getCause();
        }
        try
        {
          localObject3 = localMethod3.invoke(null, arrayOfObject3);
          str8 = localPqpppq.bkkkk006B006Bkkkk(localLocale, str5, (String)localObject3);
        }
        catch (InvocationTargetException localInvocationTargetException3)
        {
          label864:
          throw localInvocationTargetException3.getCause();
        }
      }
      localTextView4.setVisibility(0);
      localTextView4.setText(str1);
      break;
      localTextView5.setVisibility(0);
      localTextView5.setText(str2);
    }
  }
  
  public void setPrincipalAccount(String paramString)
  {
    View localView = findViewById(R.id.order_details_principal_account);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      int j = bt0074tt0074007400740074t;
      switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      int k = bt0074tt0074007400740074t;
      switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 13;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    TextView localTextView = (TextView)localView;
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    localTextView.setText(paramString);
  }
  
  public void setPrincipalName(String paramString)
  {
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 28;
    }
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    View localView = findViewById(R.id.order_details_principal_initials);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      int i = bt0074tt0074007400740074t;
      switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 30;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      bt0074tt0074007400740074t = 0;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    ((TextView)localView).setText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramString));
    this.principalName.setText(paramString);
  }
  
  public void showError(@StringRes int paramInt)
  {
    this.dataContainer.setVisibility(8);
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 57;
    }
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 83;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    String str = getString(paramInt);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 46;
    }
    localLoadingOverlayLayout.showRetryOverlay(str);
    int j = bt0074tt0074007400740074t;
    switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    this.loadingOverlayLayout.setVisibility(0);
  }
  
  public void showLoadingIndicator()
  {
    LinearLayout localLinearLayout = this.dataContainer;
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b0074tt00740074007400740074t)
    {
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = 59;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      bt0074tt0074007400740074t = 5;
      b0074tt00740074007400740074t = 81;
    }
    localLinearLayout.setVisibility(8);
    this.fabEditStandingOrder.setVisibility(8);
    this.loadingOverlayLayout.showLoadingOverlay();
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    int i = bt0074tt0074007400740074t;
    int j = btt0074t0074007400740074t;
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 90;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    switch (i * (j + i) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 48;
    }
    localLoadingOverlayLayout.setVisibility(0);
  }
  
  public void showProgress(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      DBProgressDialog localDBProgressDialog = this.progressDialog;
      int k = bt0074tt0074007400740074t;
      switch (k * (k + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 78;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        int m = bt0074tt0074007400740074t;
        switch (m * (m + btt0074t0074007400740074t) % b00740074t00740074007400740074t())
        {
        default: 
          bt0074tt0074007400740074t = 99;
          b0074tt00740074007400740074t = 80;
        }
        break;
      }
      localDBProgressDialog.show();
      return;
    }
    int i = bt0074tt0074007400740074t;
    switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 11;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      int j = bt0074tt0074007400740074t;
      switch (j * (j + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      break;
    }
    this.progressDialog.dismiss();
  }
  
  public void startConfirmationActivity(StandingOrderRequestResponse paramStandingOrderRequestResponse, ChallengeResponse paramChallengeResponse, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus, StandingOrderTemplate paramStandingOrderTemplate)
  {
    ttnnnt.ntnnnt localNtnnnt = this.presenter;
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!)pqx|./vw~\0034{|\004\b9:\002\003\n\016", '\037', '\001'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      Object localObject = localMethod.invoke(localNtnnnt, arrayOfObject);
      String str = ((StandingOrder)localObject).getTargetBic();
      int i = bt0074tt0074007400740074t;
      switch (i * (i + btt0074t0074007400740074t) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      int j = bt0074tt0074007400740074t + btt0074t0074007400740074t;
      int k = (bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      if (k != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = 95;
        b0074tt00740074007400740074t = 86;
      }
      if (j * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      startActivity(StandingOrderConfirmationActivity.makeIntent(this, paramStandingOrderRequestResponse, paramChallengeResponse, paramAuthorization, paramAuthorizationStatus, this.accountId, str, paramStandingOrderTemplate));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
