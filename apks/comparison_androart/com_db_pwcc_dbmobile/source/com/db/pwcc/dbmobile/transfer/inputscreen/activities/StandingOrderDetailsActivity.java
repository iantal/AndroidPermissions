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
import java.util.Collection;
import java.util.Currency;
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
  private static final String TAG;
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
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
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
    //   1: getfield 65	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   4: astore 4
    //   6: ldc 126
    //   8: ldc -128
    //   10: bipush 112
    //   12: sipush 194
    //   15: iconst_3
    //   16: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 136	java/lang/Class
    //   23: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore 5
    //   28: aload 5
    //   30: aload 4
    //   32: iconst_0
    //   33: anewarray 142	java/lang/Object
    //   36: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   39: astore 4
    //   41: aload 4
    //   43: checkcast 150	java/lang/Boolean
    //   46: invokevirtual 154	java/lang/Boolean:booleanValue	()Z
    //   49: ifne +201 -> 250
    //   52: aload_0
    //   53: invokevirtual 157	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:hideDeleteButton	()V
    //   56: return
    //   57: getstatic 162	com/db/pwcc/dbmobile/transfer/R$drawable:ic_msg_delete_disabled	I
    //   60: istore_2
    //   61: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   64: istore_3
    //   65: iload_2
    //   66: istore_1
    //   67: iload_3
    //   68: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074t00740074007400740074t	()I
    //   71: iload_3
    //   72: iadd
    //   73: imul
    //   74: invokestatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b00740074t00740074007400740074t	()I
    //   77: irem
    //   78: tableswitch	default:+18->96, 0:+31->109
    //   96: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   99: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   102: bipush 76
    //   104: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   107: iload_2
    //   108: istore_1
    //   109: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   112: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   115: iadd
    //   116: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   119: imul
    //   120: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   123: irem
    //   124: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   127: if_icmpeq +14 -> 141
    //   130: bipush 57
    //   132: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   135: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   138: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   141: aload_0
    //   142: invokevirtual 166	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getActionToolbar	()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    //   145: astore 4
    //   147: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   150: istore_2
    //   151: iload_2
    //   152: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   155: iload_2
    //   156: iadd
    //   157: imul
    //   158: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   161: irem
    //   162: tableswitch	default:+18->180, 0:+30->192
    //   180: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   183: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   186: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   189: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   192: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   195: istore_2
    //   196: iload_2
    //   197: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   200: iload_2
    //   201: iadd
    //   202: imul
    //   203: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   206: irem
    //   207: tableswitch	default:+17->224, 0:+28->235
    //   224: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   227: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   230: bipush 74
    //   232: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   235: aload 4
    //   237: iload_1
    //   238: new 14	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4
    //   241: dup
    //   242: aload_0
    //   243: invokespecial 168	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$4:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   246: invokevirtual 174	com/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar:setPrimaryActionButton	(ILandroid/view/View$OnClickListener;)V
    //   249: return
    //   250: aload_0
    //   251: getfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   254: ifeq -197 -> 57
    //   257: getstatic 177	com/db/pwcc/dbmobile/transfer/R$drawable:ic_msg_delete	I
    //   260: istore_1
    //   261: goto -152 -> 109
    //   264: astore 4
    //   266: aload 4
    //   268: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	272	0	this	StandingOrderDetailsActivity
    //   66	195	1	i	int
    //   60	143	2	j	int
    //   64	10	3	k	int
    //   4	232	4	localObject	Object
    //   264	3	4	localInvocationTargetException	InvocationTargetException
    //   26	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   28	41	264	java/lang/reflect/InvocationTargetException
  }
  
  private void displayEditStandingOrderButton()
  {
    FloatingActionButton localFloatingActionButton = this.fabEditStandingOrder;
    Object localObject = this.presenter;
    int i;
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 60;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
    }
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("h549;1057-,13b(',.]#\"')XW\035\034!#", 'ø', '\003'), new Class[0]);
    for (;;)
    {
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        if (((Boolean)localObject).booleanValue()) {
          i = bt0074tt0074007400740074t;
        }
        switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
        i = 0;
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
    switch (i * (btt0074t0074007400740074t + i) % b00740074t00740074007400740074t())
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
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    //   0: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 23
    //   34: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   37: bipush 36
    //   39: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   42: aload_0
    //   43: getfield 65	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   46: aload_0
    //   47: invokeinterface 222 2 0
    //   52: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   55: istore_1
    //   56: iload_1
    //   57: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   60: iload_1
    //   61: iadd
    //   62: imul
    //   63: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+106->173
    //   84: bipush 93
    //   86: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   89: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   92: istore_1
    //   93: iload_1
    //   94: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   97: iload_1
    //   98: iadd
    //   99: imul
    //   100: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   103: irem
    //   104: tableswitch	default:+20->124, 0:+32->136
    //   124: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   127: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   130: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   133: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   136: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   139: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   142: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   145: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   148: iadd
    //   149: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   152: imul
    //   153: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   156: irem
    //   157: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   160: if_icmpeq +13 -> 173
    //   163: bipush 85
    //   165: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   168: bipush 32
    //   170: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   173: aload_0
    //   174: getfield 65	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   177: astore_3
    //   178: aload_0
    //   179: getfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   182: istore_2
    //   183: ldc 126
    //   185: ldc -32
    //   187: bipush 105
    //   189: iconst_0
    //   190: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: iconst_1
    //   194: anewarray 136	java/lang/Class
    //   197: dup
    //   198: iconst_0
    //   199: getstatic 228	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   202: aastore
    //   203: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore 4
    //   208: aload 4
    //   210: aload_3
    //   211: iconst_1
    //   212: anewarray 142	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: iload_2
    //   218: invokestatic 232	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   221: aastore
    //   222: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   225: pop
    //   226: aload_0
    //   227: getfield 65	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   230: astore_3
    //   231: aload_0
    //   232: getfield 67	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:accountId	Ljava/lang/String;
    //   235: astore 4
    //   237: aload_0
    //   238: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:orderId	Ljava/lang/String;
    //   241: astore 5
    //   243: ldc 126
    //   245: ldc -22
    //   247: bipush 94
    //   249: iconst_4
    //   250: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   253: iconst_2
    //   254: anewarray 136	java/lang/Class
    //   257: dup
    //   258: iconst_0
    //   259: ldc -20
    //   261: aastore
    //   262: dup
    //   263: iconst_1
    //   264: ldc -20
    //   266: aastore
    //   267: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   270: astore 6
    //   272: aload 6
    //   274: aload_3
    //   275: iconst_2
    //   276: anewarray 142	java/lang/Object
    //   279: dup
    //   280: iconst_0
    //   281: aload 4
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: aload 5
    //   288: aastore
    //   289: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   292: pop
    //   293: aload_0
    //   294: getfield 65	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:presenter	Luuuuuu/ttnnnt$ntnnnt;
    //   297: astore_3
    //   298: ldc 126
    //   300: ldc -18
    //   302: sipush 185
    //   305: iconst_4
    //   306: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   309: iconst_0
    //   310: anewarray 136	java/lang/Class
    //   313: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   316: astore 4
    //   318: aload 4
    //   320: aload_3
    //   321: iconst_0
    //   322: anewarray 142	java/lang/Object
    //   325: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   328: pop
    //   329: return
    //   330: astore_3
    //   331: aload_3
    //   332: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   335: athrow
    //   336: astore_3
    //   337: aload_3
    //   338: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   341: athrow
    //   342: astore_3
    //   343: aload_3
    //   344: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   347: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	348	0	this	StandingOrderDetailsActivity
    //   3	97	1	i	int
    //   182	36	2	bool	boolean
    //   177	144	3	localNtnnnt	ttnnnt.ntnnnt
    //   330	2	3	localInvocationTargetException1	InvocationTargetException
    //   336	2	3	localInvocationTargetException2	InvocationTargetException
    //   342	2	3	localInvocationTargetException3	InvocationTargetException
    //   206	113	4	localObject	Object
    //   241	46	5	str	String
    //   270	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   318	329	330	java/lang/reflect/InvocationTargetException
    //   208	226	336	java/lang/reflect/InvocationTargetException
    //   272	293	342	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getstatic 244	com/db/pwcc/dbmobile/transfer/R$id:order_details_beneficiary_avatar	I
    //   5: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   8: checkcast 250	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar
    //   11: putfield 77	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:beneficiaryAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   14: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   17: istore_1
    //   18: iload_1
    //   19: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   22: iload_1
    //   23: iadd
    //   24: imul
    //   25: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: bipush 67
    //   50: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   53: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   56: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   59: aload_0
    //   60: aload_0
    //   61: getstatic 253	com/db/pwcc/dbmobile/transfer/R$id:avatar_progress	I
    //   64: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   67: putfield 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:beneficiaryAvatarProgress	Landroid/view/View;
    //   70: aload_0
    //   71: aload_0
    //   72: getstatic 256	com/db/pwcc/dbmobile/transfer/R$id:fab_edit_standing_order	I
    //   75: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   78: checkcast 190	android/support/design/widget/FloatingActionButton
    //   81: putfield 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:fabEditStandingOrder	Landroid/support/design/widget/FloatingActionButton;
    //   84: aload_0
    //   85: aload_0
    //   86: getstatic 259	com/db/pwcc/dbmobile/transfer/R$id:order_details_principal_name	I
    //   89: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   92: checkcast 261	android/widget/TextView
    //   95: putfield 83	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:principalName	Landroid/widget/TextView;
    //   98: aload_0
    //   99: aload_0
    //   100: getstatic 264	com/db/pwcc/dbmobile/transfer/R$id:order_details_data_container	I
    //   103: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   106: checkcast 266	android/widget/LinearLayout
    //   109: putfield 75	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:dataContainer	Landroid/widget/LinearLayout;
    //   112: aload_0
    //   113: aload_0
    //   114: getstatic 269	com/db/pwcc/dbmobile/transfer/R$id:retry_view	I
    //   117: invokevirtual 248	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:findViewById	(I)Landroid/view/View;
    //   120: checkcast 271	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout
    //   123: putfield 73	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:loadingOverlayLayout	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   126: aload_0
    //   127: invokevirtual 275	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getIntent	()Landroid/content/Intent;
    //   130: invokevirtual 281	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   133: astore_3
    //   134: aload_3
    //   135: ifnull +324 -> 459
    //   138: ldc_w 283
    //   141: ldc_w 285
    //   144: sipush 224
    //   147: iconst_3
    //   148: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   151: iconst_4
    //   152: anewarray 136	java/lang/Class
    //   155: dup
    //   156: iconst_0
    //   157: ldc -20
    //   159: aastore
    //   160: dup
    //   161: iconst_1
    //   162: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   171: aastore
    //   172: dup
    //   173: iconst_3
    //   174: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   177: aastore
    //   178: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   181: astore 4
    //   183: aload 4
    //   185: aconst_null
    //   186: iconst_4
    //   187: anewarray 142	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: ldc_w 290
    //   195: aastore
    //   196: dup
    //   197: iconst_1
    //   198: sipush 163
    //   201: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   204: aastore
    //   205: dup
    //   206: iconst_2
    //   207: bipush 116
    //   209: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   212: aastore
    //   213: dup
    //   214: iconst_3
    //   215: iconst_2
    //   216: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   219: aastore
    //   220: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   223: astore 4
    //   225: aload_0
    //   226: aload_3
    //   227: aload 4
    //   229: checkcast 236	java/lang/String
    //   232: invokevirtual 298	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   235: putfield 67	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:accountId	Ljava/lang/String;
    //   238: ldc_w 283
    //   241: ldc_w 300
    //   244: bipush 52
    //   246: bipush 118
    //   248: iconst_2
    //   249: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   252: iconst_4
    //   253: anewarray 136	java/lang/Class
    //   256: dup
    //   257: iconst_0
    //   258: ldc -20
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   266: aastore
    //   267: dup
    //   268: iconst_2
    //   269: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   272: aastore
    //   273: dup
    //   274: iconst_3
    //   275: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   278: aastore
    //   279: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   282: astore 4
    //   284: aload 4
    //   286: aconst_null
    //   287: iconst_4
    //   288: anewarray 142	java/lang/Object
    //   291: dup
    //   292: iconst_0
    //   293: ldc_w 302
    //   296: aastore
    //   297: dup
    //   298: iconst_1
    //   299: sipush 170
    //   302: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   305: aastore
    //   306: dup
    //   307: iconst_2
    //   308: bipush 96
    //   310: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   313: aastore
    //   314: dup
    //   315: iconst_3
    //   316: iconst_1
    //   317: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   320: aastore
    //   321: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   324: astore 4
    //   326: aload_0
    //   327: aload_3
    //   328: aload 4
    //   330: checkcast 236	java/lang/String
    //   333: invokevirtual 298	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   336: putfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:orderId	Ljava/lang/String;
    //   339: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   342: invokestatic 106	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074t00740074007400740074t	()I
    //   345: iadd
    //   346: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   349: imul
    //   350: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   353: irem
    //   354: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   357: if_icmpeq +14 -> 371
    //   360: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   363: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   366: bipush 25
    //   368: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   371: ldc_w 283
    //   374: ldc_w 304
    //   377: sipush 241
    //   380: sipush 231
    //   383: iconst_3
    //   384: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   387: iconst_3
    //   388: anewarray 136	java/lang/Class
    //   391: dup
    //   392: iconst_0
    //   393: ldc -20
    //   395: aastore
    //   396: dup
    //   397: iconst_1
    //   398: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   401: aastore
    //   402: dup
    //   403: iconst_2
    //   404: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   407: aastore
    //   408: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   411: astore 4
    //   413: aload 4
    //   415: aconst_null
    //   416: iconst_3
    //   417: anewarray 142	java/lang/Object
    //   420: dup
    //   421: iconst_0
    //   422: ldc_w 306
    //   425: aastore
    //   426: dup
    //   427: iconst_1
    //   428: bipush 52
    //   430: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   433: aastore
    //   434: dup
    //   435: iconst_2
    //   436: iconst_2
    //   437: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   440: aastore
    //   441: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   444: astore 4
    //   446: aload_0
    //   447: aload_3
    //   448: aload 4
    //   450: checkcast 236	java/lang/String
    //   453: invokevirtual 310	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   456: putfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:isModifiable	Z
    //   459: aload_0
    //   460: getfield 73	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:loadingOverlayLayout	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   463: astore_3
    //   464: new 8	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1
    //   467: dup
    //   468: aload_0
    //   469: invokespecial 311	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$1:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   472: astore 4
    //   474: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   477: istore_1
    //   478: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   481: istore_2
    //   482: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   485: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   488: iadd
    //   489: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   492: imul
    //   493: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   496: irem
    //   497: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   500: if_icmpeq +14 -> 514
    //   503: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   506: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   509: bipush 11
    //   511: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   514: iload_1
    //   515: iload_2
    //   516: iload_1
    //   517: iadd
    //   518: imul
    //   519: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   522: irem
    //   523: tableswitch	default:+17->540, 0:+28->551
    //   540: bipush 90
    //   542: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   545: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   548: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   551: aload_3
    //   552: aload 4
    //   554: invokevirtual 315	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout:setCallback	(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    //   557: aload_0
    //   558: getfield 81	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:fabEditStandingOrder	Landroid/support/design/widget/FloatingActionButton;
    //   561: new 10	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2
    //   564: dup
    //   565: aload_0
    //   566: invokespecial 316	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity$2:<init>	(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity;)V
    //   569: invokestatic 322	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnClickListenerCalled	(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    //   572: aload_0
    //   573: new 324	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog
    //   576: dup
    //   577: aload_0
    //   578: getstatic 327	com/db/pwcc/dbmobile/transfer/R$string:loading_data	I
    //   581: invokespecial 330	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog:<init>	(Landroid/content/Context;I)V
    //   584: putfield 85	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:progressDialog	Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;
    //   587: return
    //   588: astore_3
    //   589: aload_3
    //   590: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   593: athrow
    //   594: astore_3
    //   595: aload_3
    //   596: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   599: athrow
    //   600: astore_3
    //   601: aload_3
    //   602: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   605: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	606	0	this	StandingOrderDetailsActivity
    //   17	502	1	i	int
    //   481	37	2	j	int
    //   133	419	3	localObject1	Object
    //   588	2	3	localInvocationTargetException1	InvocationTargetException
    //   594	2	3	localInvocationTargetException2	InvocationTargetException
    //   600	2	3	localInvocationTargetException3	InvocationTargetException
    //   181	372	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   284	326	588	java/lang/reflect/InvocationTargetException
    //   183	225	594	java/lang/reflect/InvocationTargetException
    //   413	446	600	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   3: istore 4
    //   5: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   8: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   11: iadd
    //   12: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   15: imul
    //   16: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   19: irem
    //   20: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   23: if_icmpeq +13 -> 36
    //   26: bipush 11
    //   28: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   31: bipush 55
    //   33: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   36: iload 4
    //   38: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   41: iadd
    //   42: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   45: imul
    //   46: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   49: irem
    //   50: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   53: if_icmpeq +59 -> 112
    //   56: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   59: istore 4
    //   61: iload 4
    //   63: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   66: iload 4
    //   68: iadd
    //   69: imul
    //   70: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+28->102
    //   92: bipush 91
    //   94: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   97: bipush 52
    //   99: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   102: bipush 18
    //   104: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   107: bipush 82
    //   109: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   112: new 277	android/content/Intent
    //   115: dup
    //   116: aload_0
    //   117: ldc 2
    //   119: invokespecial 335	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   122: astore_0
    //   123: ldc_w 283
    //   126: ldc_w 337
    //   129: bipush 67
    //   131: iconst_2
    //   132: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_3
    //   136: anewarray 136	java/lang/Class
    //   139: dup
    //   140: iconst_0
    //   141: ldc -20
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   149: aastore
    //   150: dup
    //   151: iconst_2
    //   152: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   155: aastore
    //   156: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore 5
    //   161: aload 5
    //   163: aconst_null
    //   164: iconst_3
    //   165: anewarray 142	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc_w 339
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: bipush 116
    //   178: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   181: aastore
    //   182: dup
    //   183: iconst_2
    //   184: iconst_1
    //   185: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   188: aastore
    //   189: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   192: astore 5
    //   194: aload 5
    //   196: checkcast 236	java/lang/String
    //   199: astore 5
    //   201: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   204: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   207: iadd
    //   208: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   211: imul
    //   212: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   215: irem
    //   216: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   219: if_icmpeq +14 -> 233
    //   222: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   225: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   228: bipush 78
    //   230: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   233: aload_0
    //   234: aload 5
    //   236: aload_1
    //   237: invokevirtual 343	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   240: pop
    //   241: ldc_w 283
    //   244: ldc_w 345
    //   247: sipush 142
    //   250: sipush 168
    //   253: iconst_2
    //   254: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   257: iconst_3
    //   258: anewarray 136	java/lang/Class
    //   261: dup
    //   262: iconst_0
    //   263: ldc -20
    //   265: aastore
    //   266: dup
    //   267: iconst_1
    //   268: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   277: aastore
    //   278: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   281: astore_1
    //   282: aload_1
    //   283: aconst_null
    //   284: iconst_3
    //   285: anewarray 142	java/lang/Object
    //   288: dup
    //   289: iconst_0
    //   290: ldc_w 347
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: sipush 201
    //   299: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   302: aastore
    //   303: dup
    //   304: iconst_2
    //   305: iconst_5
    //   306: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   309: aastore
    //   310: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   313: astore_1
    //   314: aload_0
    //   315: aload_1
    //   316: checkcast 236	java/lang/String
    //   319: aload_2
    //   320: invokevirtual 343	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   323: pop
    //   324: ldc_w 283
    //   327: ldc_w 349
    //   330: sipush 160
    //   333: iconst_5
    //   334: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   337: iconst_3
    //   338: anewarray 136	java/lang/Class
    //   341: dup
    //   342: iconst_0
    //   343: ldc -20
    //   345: aastore
    //   346: dup
    //   347: iconst_1
    //   348: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   351: aastore
    //   352: dup
    //   353: iconst_2
    //   354: getstatic 288	java/lang/Character:TYPE	Ljava/lang/Class;
    //   357: aastore
    //   358: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   361: astore_1
    //   362: aload_1
    //   363: aconst_null
    //   364: iconst_3
    //   365: anewarray 142	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: ldc_w 351
    //   373: aastore
    //   374: dup
    //   375: iconst_1
    //   376: bipush 82
    //   378: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   381: aastore
    //   382: dup
    //   383: iconst_2
    //   384: iconst_2
    //   385: invokestatic 293	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   388: aastore
    //   389: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   392: astore_1
    //   393: aload_0
    //   394: aload_1
    //   395: checkcast 236	java/lang/String
    //   398: iload_3
    //   399: invokevirtual 354	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   402: pop
    //   403: aload_0
    //   404: areturn
    //   405: astore_0
    //   406: aload_0
    //   407: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   410: athrow
    //   411: astore_0
    //   412: aload_0
    //   413: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   416: athrow
    //   417: astore_0
    //   418: aload_0
    //   419: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   422: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	423	0	paramContext	Context
    //   0	423	1	paramString1	String
    //   0	423	2	paramString2	String
    //   0	423	3	paramBoolean	boolean
    //   3	67	4	i	int
    //   159	76	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   282	314	405	java/lang/reflect/InvocationTargetException
    //   362	393	411	java/lang/reflect/InvocationTargetException
    //   161	194	417	java/lang/reflect/InvocationTargetException
  }
  
  private void setFormattedFrequencyText(TextView paramTextView, StandingOrder paramStandingOrder)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void setFriendPicture(StandingOrder paramStandingOrder)
  {
    Object localObject1 = vvkvkk.b00710071q00710071qq0071qq().bpp0070p0070pp007000700070(paramStandingOrder.getTargetAccount());
    paramStandingOrder = phppph.bww0077www0077w0077w(paramStandingOrder.getBeneficiary(), paramStandingOrder.getSourceAccount(), this.accountId, (Collection)localObject1);
    int i;
    if (paramStandingOrder != null)
    {
      if (paramStandingOrder.getImageRef() == null)
      {
        localObject1 = this.beneficiaryAvatar;
        i = bt0074tt0074007400740074t;
        switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
        {
        default: 
          bt0074tt0074007400740074t = 11;
          b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        }
        ((UserAvatar)localObject1).setText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramStandingOrder.getName()));
        showBeneficiaryAvatar();
      }
    }
    else {
      return;
    }
    for (;;)
    {
      if (paramStandingOrder.getCachedImage() == null) {
        paramStandingOrder.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(paramStandingOrder.getImageRef()));
      }
      paramStandingOrder = BitmapFactory.decodeByteArray(paramStandingOrder.getCachedImage(), 0, paramStandingOrder.getCachedImage().length);
      this.beneficiaryAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(paramStandingOrder));
      showBeneficiaryAvatar();
      return;
      i = bt0074tt0074007400740074t;
      int j = btt0074t0074007400740074t;
      int k = bt0074tt0074007400740074t;
      int m = b0074t0074t0074007400740074t;
      int n = b0074tt00740074007400740074t;
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
      if ((i + j) * k % m != n)
      {
        bt0074tt0074007400740074t = 55;
        b0074tt00740074007400740074t = 21;
      }
      showBeneficiaryAvatarProgress();
      localObject1 = paramStandingOrder.getImageRef();
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("aw12:;|}78@A;<DE\007@AIJDEMN\020", '©', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "Q\\Z_OW\\!\025\024", Character.valueOf('à'), Character.valueOf('O'), Character.valueOf('\001') });
        if (!((String)localObject1).startsWith((String)localObject2)) {
          continue;
        }
        setUserAvatar(Uri.parse(paramStandingOrder.getImageRef()));
        return;
      }
      catch (InvocationTargetException paramStandingOrder)
      {
        throw paramStandingOrder.getCause();
      }
    }
  }
  
  private void setUserAvatar(@NonNull Uri paramUri)
  {
    showBeneficiaryAvatarProgress();
    paramUri = Glide.with(this).load(paramUri).asBitmap();
    int i = bt0074tt0074007400740074t;
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    paramUri = paramUri.centerCrop();
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
        paramAnonymousGlideAnimation = StandingOrderDetailsActivity.this;
        if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b00620062006200620062b006200620062 != b0062b006200620062b006200620062)
        {
          bbb006200620062b006200620062 = 67;
          if ((bbb006200620062b006200620062 + bb0062006200620062b006200620062) * bbb006200620062b006200620062 % b00620062006200620062b006200620062 != b0062b006200620062b006200620062)
          {
            int i = biiiii0069iii0069();
            switch (i * (bb0062006200620062b006200620062 + i) % b0069iiii0069iii0069())
            {
            default: 
              i = biiiii0069iii0069();
              switch (i * (bb0062006200620062b006200620062 + i) % b00620062006200620062b006200620062)
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
        StandingOrderDetailsActivity.access$400(paramAnonymousGlideAnimation).setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(paramAnonymousBitmap));
        StandingOrderDetailsActivity.access$500(StandingOrderDetailsActivity.this);
      }
      
      public void onLoadFailed(Exception paramAnonymousException, Drawable paramAnonymousDrawable)
      {
        int i = bbb006200620062b006200620062;
        switch (i * (bb0062006200620062b006200620062 + i) % b00620062006200620062b006200620062)
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
            i = bbb006200620062b006200620062;
            switch (i * (bb0062006200620062b006200620062 + i) % b00620062006200620062b006200620062)
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
      i = bt00740074t0074007400740074t();
      switch (i * (bt0074t00740074007400740074t() + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = 6;
      }
      bt0074tt0074007400740074t = 87;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    paramUri.into(local3);
  }
  
  private void showBeneficiaryAvatar()
  {
    this.beneficiaryAvatar.setVisibility(0);
    View localView = this.beneficiaryAvatarProgress;
    if ((bt00740074t0074007400740074t() + btt0074t0074007400740074t) * bt00740074t0074007400740074t() % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      int i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b00740074t00740074007400740074t())
      {
      default: 
        bt0074tt0074007400740074t = 82;
        b0074tt00740074007400740074t = 70;
        i = bt0074tt0074007400740074t;
        switch (i * (bt0074t00740074007400740074t() + i) % b0074t0074t0074007400740074t)
        {
        default: 
          i = bt00740074t0074007400740074t();
          switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 53;
    }
    this.beneficiaryAvatar.setVisibility(4);
    View localView = this.beneficiaryAvatarProgress;
    i = bt0074tt0074007400740074t;
    int j = btt0074t0074007400740074t;
    int k = b0074t0074t0074007400740074t;
    int m = bt0074tt0074007400740074t;
    switch (m * (btt0074t0074007400740074t + m) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 96;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 41;
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    Object localObject1 = getApplicationContext();
    Object localObject2 = this.presenter;
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("QY!\")-^_'(/3d,-48ij23:>", 'O', '\000'), new Class[0]);
    try
    {
      localObject2 = localMethod.invoke(localObject2, new Object[0]);
      localObject2 = (StandingOrder)localObject2;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      localObject1 = CreateUpdateStandingOrderActivity.makeIntent((Context)localObject1, (StandingOrder)localObject2, this.principalName.getText().toString());
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = 94;
        b0074tt00740074007400740074t = 24;
      }
      startActivity((Intent)localObject1);
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
    int j = btt0074t0074007400740074t;
    int k = b0074t0074t0074007400740074t;
    int m = bt00740074t0074007400740074t();
    switch (m * (btt0074t0074007400740074t + m) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 93;
      b0074tt00740074007400740074t = 92;
    }
    m = bt0074tt0074007400740074t;
    switch (m * (bt0074t00740074007400740074t() + m) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 79;
      b0074tt00740074007400740074t = 25;
      m = bt0074tt0074007400740074t;
      switch (m * (btt0074t0074007400740074t + m) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 46;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      break;
    }
    switch (i * (j + i) % k)
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
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    i = bt0074tt0074007400740074t;
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    //   1: invokevirtual 501	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 537
    //   8: ldc_w 539
    //   11: sipush 179
    //   14: iconst_4
    //   15: invokestatic 188	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 136	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 541
    //   27: aastore
    //   28: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 142	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 501	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 543
    //   56: ldc_w 545
    //   59: sipush 199
    //   62: sipush 155
    //   65: iconst_3
    //   66: invokestatic 134	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 136	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 541
    //   78: aastore
    //   79: invokevirtual 140	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 4
    //   84: aload 4
    //   86: aconst_null
    //   87: iconst_1
    //   88: anewarray 142	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_3
    //   94: aastore
    //   95: invokevirtual 148	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   98: pop
    //   99: aload_0
    //   100: invokevirtual 501	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   103: invokestatic 551	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   106: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   109: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   112: iadd
    //   113: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   116: imul
    //   117: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   120: irem
    //   121: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   124: if_icmpeq +45 -> 169
    //   127: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   130: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   133: iadd
    //   134: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   137: imul
    //   138: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   141: irem
    //   142: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   145: if_icmpeq +15 -> 160
    //   148: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   151: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   154: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   157: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   160: iconst_5
    //   161: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   164: bipush 31
    //   166: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   169: aload_0
    //   170: aload_1
    //   171: invokespecial 553	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   174: aload_0
    //   175: invokespecial 555	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initView	()V
    //   178: aload_0
    //   179: invokespecial 557	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initDbToolbar	()V
    //   182: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   185: istore_2
    //   186: iload_2
    //   187: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   190: iload_2
    //   191: iadd
    //   192: imul
    //   193: invokestatic 113	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b00740074t00740074007400740074t	()I
    //   196: irem
    //   197: tableswitch	default:+19->216, 0:+62->259
    //   216: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   219: getstatic 93	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:btt0074t0074007400740074t	I
    //   222: iadd
    //   223: getstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   226: imul
    //   227: getstatic 95	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074t0074t0074007400740074t	I
    //   230: irem
    //   231: getstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   234: if_icmpeq +13 -> 247
    //   237: bipush 85
    //   239: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   242: bipush 8
    //   244: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   247: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   250: putstatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt0074tt0074007400740074t	I
    //   253: invokestatic 99	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:bt00740074t0074007400740074t	()I
    //   256: putstatic 108	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:b0074tt00740074007400740074t	I
    //   259: aload_0
    //   260: invokespecial 559	com/db/pwcc/dbmobile/transfer/inputscreen/activities/StandingOrderDetailsActivity:initPresenter	()V
    //   263: return
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 181	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	StandingOrderDetailsActivity
    //   0	276	1	paramBundle	android.os.Bundle
    //   185	8	2	i	int
    //   4	90	3	localContext	Context
    //   31	54	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	48	264	java/lang/reflect/InvocationTargetException
    //   84	99	270	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onStart()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onStop()
  {
    int i = bt0074tt0074007400740074t;
    int j = btt0074t0074007400740074t;
    int k = bt0074tt0074007400740074t;
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
    if ((i + j) * k % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
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
    Object localObject5 = (TextView)findViewById(R.id.order_details_beneficiary_name);
    TextView localTextView4 = (TextView)findViewById(R.id.order_details_beneficiary_iban);
    TextView localTextView5 = (TextView)findViewById(R.id.order_details_beneficiary_bank);
    Object localObject4 = (TextView)findViewById(R.id.order_details_beneficiary_description);
    Object localObject2 = (TextView)findViewById(R.id.order_details_beneficiary_reference);
    Object localObject3 = (TextView)findViewById(R.id.order_details_beneficiary_amount);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b00740074t00740074007400740074t() != b00740074tt0074007400740074t())
    {
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = 51;
    }
    Object localObject1 = (TextView)findViewById(R.id.order_details_beneficiary_execution_date);
    TextView localTextView1 = (TextView)findViewById(R.id.order_details_beneficiary_recurring);
    TextView localTextView2 = (TextView)findViewById(R.id.order_details_beneficiary_valid_until);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 97;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    TextView localTextView3 = (TextView)findViewById(R.id.order_details_principal_iban);
    this.beneficiaryAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramStandingOrder.getBeneficiary()));
    showBeneficiaryAvatar();
    ((TextView)localObject5).setText(paramStandingOrder.getBeneficiary());
    localTextView4.setText(paramStandingOrder.getTargetAccount());
    localTextView5.setText(paramStandingOrder.getTargetBic());
    localObject5 = paramStandingOrder.getPurpose();
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      bt0074tt0074007400740074t = 49;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    if ((localObject5 == null) || (((String)localObject5).isEmpty()))
    {
      ((TextView)localObject4).setVisibility(8);
      localObject4 = paramStandingOrder.getReference();
      if ((localObject4 != null) && (!((String)localObject4).isEmpty())) {
        break label792;
      }
      ((TextView)localObject2).setVisibility(8);
    }
    for (;;)
    {
      localObject2 = Locale.getDefault();
      ((TextView)localObject3).setText(hhhpph.bw0077wwwwww0077w(new BigDecimal(paramStandingOrder.getAmount()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), (Locale)localObject2));
      ((TextView)localObject3).setTypeface(null, 1);
      localObject3 = paramStandingOrder.getNextExecutionDate();
      localObject4 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Rfedc\033\032 \037\027\026\034\033Z\022\021\027\026\016\r\023\022Q", '\020', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      for (;;)
      {
        try
        {
          localObject4 = ((Method)localObject4).invoke(null, new Object[] { "]\\[Z\r,+\n@?", Character.valueOf('\016'), Character.valueOf('\004') });
          ((TextView)localObject1).setText(pqpppq.b006B006B006Bkk006Bkkkk((Locale)localObject2, (String)localObject3, (String)localObject4));
          ((TextView)localObject1).setTypeface(null, 1);
          localObject1 = paramStandingOrder.getValidUntil();
          if (localObject1 != null) {
            localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k76<;zy1065-,21p('-,$#)(g", 'º', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
          }
          try
          {
            localObject3 = ((Method)localObject3).invoke(null, new Object[] { "GFED", Character.valueOf('g'), Character.valueOf('u'), Character.valueOf('\001') });
            if (((String)localObject1).contains((String)localObject3))
            {
              localObject1 = getString(R.string.standing_order_valid_unlimited);
              localTextView2.setText((CharSequence)localObject1);
              localTextView2.setTypeface(null, 1);
              setFormattedFrequencyText(localTextView1, paramStandingOrder);
              localTextView3.setText(paramStandingOrder.getSourceAccount());
              setFriendPicture(paramStandingOrder);
              displayEditStandingOrderButton();
              configureDeleteStandingOrderToolbarIcon();
              return;
            }
          }
          catch (InvocationTargetException paramStandingOrder)
          {
            throw paramStandingOrder.getCause();
          }
          localObject3 = new pqpppq();
          int i = bt0074tt0074007400740074t;
          switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
          {
          default: 
            bt0074tt0074007400740074t = bt00740074t0074007400740074t();
            b0074tt00740074007400740074t = bt00740074t0074007400740074t();
          }
          localObject4 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("ey1065ts+*0/'&,+j\"!'&\036\035#\"a", '|', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
        }
        catch (InvocationTargetException paramStandingOrder)
        {
          throw paramStandingOrder.getCause();
        }
        try
        {
          localObject4 = ((Method)localObject4).invoke(null, new Object[] { "\021\022\023\024Hij", Character.valueOf('('), Character.valueOf('\021'), Character.valueOf('\002') });
          localObject1 = ((pqpppq)localObject3).bkkkk006B006Bkkkk((Locale)localObject2, (String)localObject1, (String)localObject4);
        }
        catch (InvocationTargetException paramStandingOrder)
        {
          label792:
          throw paramStandingOrder.getCause();
        }
      }
      ((TextView)localObject4).setVisibility(0);
      ((TextView)localObject4).setText((CharSequence)localObject5);
      break;
      ((TextView)localObject2).setVisibility(0);
      ((TextView)localObject2).setText((CharSequence)localObject4);
    }
  }
  
  public void setPrincipalAccount(String paramString)
  {
    Object localObject = findViewById(R.id.order_details_principal_account);
    if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
    {
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 13;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    localObject = (TextView)localObject;
    int i = bt0074tt0074007400740074t;
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    ((TextView)localObject).setText(paramString);
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
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    paramInt = bt0074tt0074007400740074t;
    switch (paramInt * (btt0074t0074007400740074t + paramInt) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = bt00740074t0074007400740074t();
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
    }
    this.loadingOverlayLayout.setVisibility(0);
  }
  
  public void showLoadingIndicator()
  {
    Object localObject = this.dataContainer;
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
    ((LinearLayout)localObject).setVisibility(8);
    this.fabEditStandingOrder.setVisibility(8);
    this.loadingOverlayLayout.showLoadingOverlay();
    localObject = this.loadingOverlayLayout;
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
    ((LoadingOverlayLayout)localObject).setVisibility(0);
  }
  
  public void showProgress(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      DBProgressDialog localDBProgressDialog = this.progressDialog;
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = 78;
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
        i = bt0074tt0074007400740074t;
        switch (i * (btt0074t0074007400740074t + i) % b00740074t00740074007400740074t())
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
    switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
    {
    default: 
      bt0074tt0074007400740074t = 11;
      b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
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
    Object localObject = this.presenter;
    Method localMethod = ttnnnt.ntnnnt.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!)pqx|./vw~\0034{|\004\b9:\002\003\n\016", '\037', '\001'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      localObject = ((StandingOrder)localObject).getTargetBic();
      int i = bt0074tt0074007400740074t;
      switch (i * (btt0074t0074007400740074t + i) % b0074t0074t0074007400740074t)
      {
      default: 
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      i = bt0074tt0074007400740074t;
      int j = btt0074t0074007400740074t;
      int k = bt0074tt0074007400740074t;
      int m = btt0074t0074007400740074t;
      int n = bt0074tt0074007400740074t;
      int i1 = b0074t0074t0074007400740074t;
      if ((bt0074tt0074007400740074t + btt0074t0074007400740074t) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      if ((k + m) * n % i1 != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = 95;
        b0074tt00740074007400740074t = 86;
      }
      if ((i + j) * bt0074tt0074007400740074t % b0074t0074t0074007400740074t != b0074tt00740074007400740074t)
      {
        bt0074tt0074007400740074t = bt00740074t0074007400740074t();
        b0074tt00740074007400740074t = bt00740074t0074007400740074t();
      }
      startActivity(StandingOrderConfirmationActivity.makeIntent(this, paramStandingOrderRequestResponse, paramChallengeResponse, paramAuthorization, paramAuthorizationStatus, this.accountId, (String)localObject, paramStandingOrderTemplate));
      return;
    }
    catch (InvocationTargetException paramStandingOrderRequestResponse)
    {
      throw paramStandingOrderRequestResponse.getCause();
    }
  }
}
