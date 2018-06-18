package com.db.pwcc.dbmobile.financial_overview.activities.transaction_details;

import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.dimen;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.GVO;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import java.io.FileNotFoundException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.kkkkkv;
import uuuuuu.kvvvkk;
import uuuuuu.lqqlll;
import uuuuuu.mbmbbb;
import uuuuuu.mmmbbm;
import uuuuuu.nnoonn;
import uuuuuu.nonnnn;
import uuuuuu.oononn;
import uuuuuu.popppp;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.qqllll.llqlll;
import uuuuuu.qqllll.qlqlll;
import uuuuuu.qqllqq;
import uuuuuu.rvvvrv;
import uuuuuu.xssssx;
import uuuuuu.yyhhhh;
import xxxxxx.uxxxxx;

public class TransactionDetailsActivity
  extends SessionActivity
  implements qqllll.qlqlll
{
  private static final int ADD_FRIEND_RETURNED = 100;
  private static final int CREATE_CONTACT_MENU_ITEM_ID = R.id.menu_item_create_contact;
  private static final int CREATE_TRANSACTION_MENU_ITEM_ID = R.id.menu_item_create_transaction;
  private static final String TAG;
  private static final boolean USE_TRANSACTION_TYPE_IN_GVO = true;
  public static int b006A006A006A006Ajjj = 2;
  public static int b006Aj006A006Ajjj = 0;
  public static int bj006A006A006Ajjj = 1;
  public static int bjj006A006Ajjj = 49;
  private String accountIban = null;
  private String accountId = null;
  private boolean actionButtonClicked = false;
  private TextView amountView = null;
  private String baseCurrency = null;
  private TextView beneficiaryName = null;
  private View beneficiaryView = null;
  private LinearLayout childViewContainer = null;
  private DbFloatingActionMenu floatingActionMenu = null;
  private yyhhhh<Friend, String> friendsRepository = null;
  private View.OnClickListener onShareClickListener = new View.OnClickListener()
  {
    public static int b006Aj006Aj006Ajj = 1;
    public static int b006Ajj006A006Ajj = 0;
    public static int bj006A006Aj006Ajj = 2;
    public static int bjj006Aj006Ajj = 6;
    
    public static int b006A006A006Aj006Ajj()
    {
      return 1;
    }
    
    public static int bjjj006A006Ajj()
    {
      return 48;
    }
    
    private void disableShareScreenInteraction()
    {
      TransactionDetailsActivity localTransactionDetailsActivity = TransactionDetailsActivity.this;
      int i = bjj006Aj006Ajj;
      int j = b006Aj006Aj006Ajj;
      int k = bj006A006Aj006Ajj;
      int m = bjj006Aj006Ajj;
      switch (m * (b006A006A006Aj006Ajj() + m) % bj006A006Aj006Ajj)
      {
      default: 
        bjj006Aj006Ajj = bjjj006A006Ajj();
        b006Aj006Aj006Ajj = bjjj006A006Ajj();
      }
      switch (i * (j + i) % k)
      {
      default: 
        bjj006Aj006Ajj = 85;
        b006Aj006Aj006Ajj = 71;
      }
      TransactionDetailsActivity.access$100(localTransactionDetailsActivity, null);
      nonnnn.b006B006B006B006Bkk006B006Bk006B(TransactionDetailsActivity.this.getWindow());
    }
    
    private void enableShareScreenInteraction()
    {
      TransactionDetailsActivity.access$100(TransactionDetailsActivity.this, TransactionDetailsActivity.access$200(TransactionDetailsActivity.this));
      if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
      {
        bjj006Aj006Ajj = 4;
        b006Ajj006A006Ajj = 3;
        if ((bjjj006A006Ajj() + b006A006A006Aj006Ajj()) * bjjj006A006Ajj() % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
        {
          bjj006Aj006Ajj = bjjj006A006Ajj();
          b006Ajj006A006Ajj = 69;
        }
      }
      nonnnn.bkkkk006Bk006B006Bk006B(TransactionDetailsActivity.this.getWindow());
    }
    
    private void initScreenshotManager()
    {
      if (TransactionDetailsActivity.this.screenshotManager == null)
      {
        TransactionDetailsActivity localTransactionDetailsActivity1 = TransactionDetailsActivity.this;
        TransactionDetailsActivity localTransactionDetailsActivity2 = TransactionDetailsActivity.this;
        int i = R.id.base_layer;
        if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
        {
          if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
          {
            bjj006Aj006Ajj = bjjj006A006Ajj();
            b006Ajj006A006Ajj = bjjj006A006Ajj();
          }
          bjj006Aj006Ajj = bjjj006A006Ajj();
          b006Ajj006A006Ajj = 61;
        }
        localTransactionDetailsActivity1.screenshotManager = new xssssx(localTransactionDetailsActivity2.findViewById(i));
        TransactionDetailsActivity.this.screenshotManager.b006Bkk006Bkkk006B006B006B(ContextCompat.getColor(TransactionDetailsActivity.this, R.color.screenshotBackground));
      }
    }
    
    public void onClick(View paramAnonymousView)
    {
      if (TransactionDetailsActivity.access$000(TransactionDetailsActivity.this).b006Bk006B006Bkk006Bk006Bk())
      {
        paramAnonymousView = TransactionDetailsActivity.this;
        int i = R.string.demo_mode_alert_title;
        int j = R.string.demo_mode_alert_message;
        if ((bjj006Aj006Ajj + b006Aj006Aj006Ajj) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
        {
          if ((bjj006Aj006Ajj + b006A006A006Aj006Ajj()) * bjj006Aj006Ajj % bj006A006Aj006Ajj != b006Ajj006A006Ajj)
          {
            bjj006Aj006Ajj = 93;
            b006Ajj006A006Ajj = 42;
          }
          bjj006Aj006Ajj = bjjj006A006Ajj();
          b006Ajj006A006Ajj = 35;
        }
        paramAnonymousView.showError(i, j);
        return;
      }
      initScreenshotManager();
      disableShareScreenInteraction();
      TransactionDetailsActivity.this.screenshotManager.bk006Bk006Bkkk006B006B006B();
      enableShareScreenInteraction();
    }
  };
  private qqllll.llqlll presenter = null;
  private RelativeLayout progressOverlay = null;
  public xssssx screenshotManager = null;
  private boolean shouldShowCreateContactMenu = true;
  private CashAccountTransaction transaction = null;
  private String transactionBeneficiary = null;
  private String transactionIban = null;
  private mmmbbm transactionLocalizationHelper = null;
  private TextView transactionTypeInfoLabelView = null;
  private TextView transactionTypeTextView = null;
  private TextView transactionTypeView = null;
  private UserAvatar userAvatar = null;
  
  static
  {
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = 27;
      b006Aj006A006Ajjj = 12;
    }
    TAG = TransactionDetailsActivity.class.getSimpleName();
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
  }
  
  public TransactionDetailsActivity() {}
  
  private void addDateForQueuedTransaction(CashAccountTransaction paramCashAccountTransaction)
  {
    if ((paramCashAccountTransaction == null) || (paramCashAccountTransaction.getPostingDate() == null))
    {
      paramCashAccountTransaction = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Lb\034\035%&gh\"#+,&'/0q+,45/089z", '', '4', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    do
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { " =NB\032;:EJBG&C1=A./?386f57c\023144(,$[\037\033-\035V\037(S!'\035\034O", Character.valueOf('3'), Character.valueOf('o'), Character.valueOf('\000') });
        rvvvrv.bq0071qq00710071q0071q0071(paramCashAccountTransaction, (String)localObject);
        return;
      }
      catch (InvocationTargetException paramCashAccountTransaction)
      {
        int i;
        DbTextView localDbTextView;
        throw paramCashAccountTransaction.getCause();
      }
    } while (!paramCashAccountTransaction.isTransactionQueued());
    Object localObject = new DbTextView(this);
    ((DbTextView)localObject).setTextColor(ContextCompat.getColor(this, R.color.labelViewTextColor));
    i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 95;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    ((DbTextView)localObject).setTextSize(2, 14.0F);
    ((DbTextView)localObject).setText(getString(R.string.queued_transactions_date));
    localDbTextView = new DbTextView(this);
    localDbTextView.setText(pqpppq.b006Bk006B006Bk006Bkkkk(this, paramCashAccountTransaction.getBookDate()));
    localDbTextView.setTextSize(2, 16.0F);
    localDbTextView.setOnLongClickListener(new CopyToClipboardListener());
    this.childViewContainer.addView((View)localObject);
    this.childViewContainer.addView(localDbTextView);
  }
  
  private void addNewFriend()
  {
    Object localObject = this.presenter;
    String str1 = this.transactionBeneficiary;
    String str2 = this.transactionIban;
    String str3 = this.accountId;
    Method localMethod = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\034('&edix! \037^]bq\032\031", 'Å', '\003'), new Class[] { String.class, String.class, String.class });
    try
    {
      localObject = localMethod.invoke(localObject, new Object[] { str1, str2, str3 });
      localObject = (Friend)localObject;
      int i = bjj006A006Ajjj;
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = 68;
        if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
        {
          bjj006A006Ajjj = 40;
          b006Aj006A006Ajjj = 87;
        }
        b006Aj006A006Ajjj = 23;
      }
      this.redirectFacade.b00610061a0061006100610061aaa(this, (Friend)localObject, true, 100);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private boolean areImageRefsUnequal(String paramString1, String paramString2)
  {
    boolean bool;
    if ((paramString1 != null) && (paramString2 != null) && (!paramString1.equals(paramString2))) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = 63;
      }
    } while ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj);
    bjj006A006Ajjj = bjjjj006Ajj();
    b006Aj006A006Ajjj = 94;
    return false;
  }
  
  public static int b006A006Ajj006Ajj()
  {
    return 1;
  }
  
  public static int b006Ajjj006Ajj()
  {
    return 2;
  }
  
  public static int bj006Ajj006Ajj()
  {
    return 0;
  }
  
  public static int bjjjj006Ajj()
  {
    return 91;
  }
  
  /* Error */
  private void extractDataFromIntent()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 334	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_2
    //   5: ldc -62
    //   7: ldc_w 336
    //   10: sipush 191
    //   13: iconst_4
    //   14: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_4
    //   18: anewarray 77	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc -52
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore_3
    //   48: aload_3
    //   49: aconst_null
    //   50: iconst_4
    //   51: anewarray 216	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc_w 338
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: bipush 11
    //   64: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: bipush 25
    //   72: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_3
    //   78: iconst_2
    //   79: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore_3
    //   87: aload_0
    //   88: aload_2
    //   89: aload_3
    //   90: checkcast 204	java/lang/String
    //   93: invokevirtual 344	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   96: checkcast 189	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction
    //   99: putfield 121	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transaction	Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    //   102: aload_0
    //   103: invokevirtual 334	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   106: astore_2
    //   107: ldc -62
    //   109: ldc_w 346
    //   112: bipush 121
    //   114: iconst_0
    //   115: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_4
    //   119: anewarray 77	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc -52
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: dup
    //   140: iconst_3
    //   141: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   144: aastore
    //   145: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   148: astore_3
    //   149: aload_3
    //   150: aconst_null
    //   151: iconst_4
    //   152: anewarray 216	java/lang/Object
    //   155: dup
    //   156: iconst_0
    //   157: ldc_w 348
    //   160: aastore
    //   161: dup
    //   162: iconst_1
    //   163: bipush 7
    //   165: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   168: aastore
    //   169: dup
    //   170: iconst_2
    //   171: bipush 43
    //   173: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: dup
    //   178: iconst_3
    //   179: iconst_3
    //   180: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   183: aastore
    //   184: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore_3
    //   188: aload_0
    //   189: aload_2
    //   190: aload_3
    //   191: checkcast 204	java/lang/String
    //   194: invokevirtual 352	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   197: putfield 137	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:baseCurrency	Ljava/lang/String;
    //   200: aload_0
    //   201: invokevirtual 334	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   204: astore_2
    //   205: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   208: istore_1
    //   209: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   212: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   215: iadd
    //   216: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   219: imul
    //   220: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   223: irem
    //   224: getstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   227: if_icmpeq +14 -> 241
    //   230: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   233: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   236: bipush 62
    //   238: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   241: iload_1
    //   242: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   245: iload_1
    //   246: iadd
    //   247: imul
    //   248: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   251: irem
    //   252: tableswitch	default:+20->272, 0:+31->283
    //   272: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   275: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   278: bipush 87
    //   280: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   283: ldc -62
    //   285: ldc_w 354
    //   288: sipush 183
    //   291: iconst_4
    //   292: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   295: iconst_3
    //   296: anewarray 77	java/lang/Class
    //   299: dup
    //   300: iconst_0
    //   301: ldc -52
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   309: aastore
    //   310: dup
    //   311: iconst_2
    //   312: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   315: aastore
    //   316: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   319: astore_3
    //   320: aload_3
    //   321: aconst_null
    //   322: iconst_3
    //   323: anewarray 216	java/lang/Object
    //   326: dup
    //   327: iconst_0
    //   328: ldc_w 356
    //   331: aastore
    //   332: dup
    //   333: iconst_1
    //   334: sipush 226
    //   337: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: dup
    //   342: iconst_2
    //   343: iconst_0
    //   344: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   351: astore_3
    //   352: aload_0
    //   353: aload_2
    //   354: aload_3
    //   355: checkcast 204	java/lang/String
    //   358: invokevirtual 352	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   361: putfield 133	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:accountId	Ljava/lang/String;
    //   364: return
    //   365: astore_2
    //   366: aload_2
    //   367: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   370: athrow
    //   371: astore_2
    //   372: aload_2
    //   373: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   376: athrow
    //   377: astore_2
    //   378: aload_2
    //   379: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   382: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	383	0	this	TransactionDetailsActivity
    //   208	40	1	i	int
    //   4	350	2	localIntent	Intent
    //   365	2	2	localInvocationTargetException1	InvocationTargetException
    //   371	2	2	localInvocationTargetException2	InvocationTargetException
    //   377	2	2	localInvocationTargetException3	InvocationTargetException
    //   47	308	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   149	188	365	java/lang/reflect/InvocationTargetException
    //   48	87	371	java/lang/reflect/InvocationTargetException
    //   320	352	377	java/lang/reflect/InvocationTargetException
  }
  
  private void hideFloatingMenuItem(int paramInt)
  {
    if (this.floatingActionMenu == null) {}
    ScrollView localScrollView;
    do
    {
      do
      {
        return;
        this.floatingActionMenu.hideMenuItem(paramInt);
      } while (this.floatingActionMenu.hasVisibleMenuItems());
      this.floatingActionMenu.hideMenuButton();
      localScrollView = (ScrollView)findViewById(R.id.main_scroll_view);
    } while (localScrollView == null);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)localScrollView.getLayoutParams();
    localLayoutParams.setMargins(0, 0, 0, 0);
    localScrollView.setLayoutParams(localLayoutParams);
    paramInt = bjj006A006Ajjj;
    switch (paramInt * (b006A006Ajj006Ajj() + paramInt) % b006A006A006A006Ajjj)
    {
    }
    paramInt = bjj006A006Ajjj;
    switch (paramInt * (bj006A006A006Ajjj + paramInt) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = 18;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    bjj006A006Ajjj = bjjjj006Ajj();
    b006Aj006A006Ajjj = 35;
  }
  
  private void initDbToolbar()
  {
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 39;
    }
    getActionToolbar().setTitle(getString(R.string.details));
    setShareButtonClickListener(this.onShareClickListener);
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 48;
    }
    showToolbarUpButton();
  }
  
  /* Error */
  private void initFloatingActionMenu()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getstatic 412	com/db/pwcc/dbmobile/financial_overview/R$id:floating_action_menu	I
    //   5: invokevirtual 375	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   8: checkcast 359	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu
    //   11: putfield 145	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:floatingActionMenu	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;
    //   14: aload_0
    //   15: getfield 145	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:floatingActionMenu	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;
    //   18: ifnonnull +4 -> 22
    //   21: return
    //   22: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   25: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   28: iadd
    //   29: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   32: imul
    //   33: invokestatic 157	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Ajjj006Ajj	()I
    //   36: irem
    //   37: getstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   40: if_icmpeq +14 -> 54
    //   43: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   46: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   49: bipush 39
    //   51: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   54: aload_0
    //   55: getstatic 94	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:CREATE_CONTACT_MENU_ITEM_ID	I
    //   58: invokespecial 414	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:hideFloatingMenuItem	(I)V
    //   61: aload_0
    //   62: getstatic 99	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:CREATE_TRANSACTION_MENU_ITEM_ID	I
    //   65: invokespecial 414	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:hideFloatingMenuItem	(I)V
    //   68: aload_0
    //   69: getstatic 419	uuuuuu/lqqlll:bp0070pp0070ppp0070	I
    //   72: invokespecial 414	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:hideFloatingMenuItem	(I)V
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 139	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:actionButtonClicked	Z
    //   80: aload_0
    //   81: getfield 145	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:floatingActionMenu	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu;
    //   84: new 12	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3
    //   87: dup
    //   88: aload_0
    //   89: invokespecial 420	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$3:<init>	(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V
    //   92: invokevirtual 424	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionMenu:setActionSelectedListener	(Luuuuuu/kkkkkv;)V
    //   95: aload_0
    //   96: getfield 131	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transactionIban	Ljava/lang/String;
    //   99: ifnull +179 -> 278
    //   102: aload_0
    //   103: getfield 131	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transactionIban	Ljava/lang/String;
    //   106: astore_3
    //   107: ldc -62
    //   109: ldc_w 426
    //   112: bipush 15
    //   114: iconst_2
    //   115: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_3
    //   119: anewarray 77	java/lang/Class
    //   122: dup
    //   123: iconst_0
    //   124: ldc -52
    //   126: aastore
    //   127: dup
    //   128: iconst_1
    //   129: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 4
    //   144: aload 4
    //   146: aconst_null
    //   147: iconst_3
    //   148: anewarray 216	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: ldc_w 428
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: sipush 146
    //   162: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: iconst_2
    //   169: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   176: astore 4
    //   178: aload_3
    //   179: aload 4
    //   181: checkcast 204	java/lang/String
    //   184: invokevirtual 432	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   187: ifne +91 -> 278
    //   190: aload_0
    //   191: getfield 127	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:presenter	Luuuuuu/qqllll$llqlll;
    //   194: astore_3
    //   195: ldc_w 305
    //   198: ldc_w 434
    //   201: sipush 197
    //   204: iconst_4
    //   205: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: iconst_0
    //   209: anewarray 77	java/lang/Class
    //   212: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore 4
    //   217: aload 4
    //   219: aload_3
    //   220: iconst_0
    //   221: anewarray 216	java/lang/Object
    //   224: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: pop
    //   228: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   231: istore_1
    //   232: iload_1
    //   233: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   236: iload_1
    //   237: iadd
    //   238: imul
    //   239: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   242: irem
    //   243: tableswitch	default:+17->260, 0:+-222->21
    //   260: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   263: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   266: bipush 12
    //   268: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   271: return
    //   272: astore_3
    //   273: aload_3
    //   274: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    //   278: aload_0
    //   279: getfield 127	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:presenter	Luuuuuu/qqllll$llqlll;
    //   282: astore_3
    //   283: aload_0
    //   284: getfield 121	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transaction	Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    //   287: astore 4
    //   289: aload_0
    //   290: getfield 141	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:shouldShowCreateContactMenu	Z
    //   293: istore_2
    //   294: ldc_w 305
    //   297: ldc_w 436
    //   300: bipush 8
    //   302: iconst_3
    //   303: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   306: iconst_2
    //   307: anewarray 77	java/lang/Class
    //   310: dup
    //   311: iconst_0
    //   312: ldc -67
    //   314: aastore
    //   315: dup
    //   316: iconst_1
    //   317: getstatic 439	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   320: aastore
    //   321: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   324: astore 5
    //   326: aload 5
    //   328: aload_3
    //   329: iconst_2
    //   330: anewarray 216	java/lang/Object
    //   333: dup
    //   334: iconst_0
    //   335: aload 4
    //   337: aastore
    //   338: dup
    //   339: iconst_1
    //   340: iload_2
    //   341: invokestatic 442	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   344: aastore
    //   345: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   348: pop
    //   349: return
    //   350: astore_3
    //   351: aload_3
    //   352: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   355: athrow
    //   356: astore_3
    //   357: aload_3
    //   358: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   361: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	TransactionDetailsActivity
    //   231	8	1	i	int
    //   293	48	2	bool	boolean
    //   106	114	3	localObject1	Object
    //   272	2	3	localInvocationTargetException1	InvocationTargetException
    //   282	47	3	localLlqlll	qqllll.llqlll
    //   350	2	3	localInvocationTargetException2	InvocationTargetException
    //   356	2	3	localInvocationTargetException3	InvocationTargetException
    //   142	194	4	localObject2	Object
    //   324	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   217	228	272	java/lang/reflect/InvocationTargetException
    //   326	349	350	java/lang/reflect/InvocationTargetException
    //   144	178	356	java/lang/reflect/InvocationTargetException
  }
  
  private void initViews()
  {
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 30;
    }
    this.beneficiaryView = findViewById(R.id.beneficiaryGroupId);
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 7;
      b006Aj006A006Ajjj = 24;
    }
    this.transactionTypeView = ((TextView)findViewById(R.id.transaction_type));
    this.amountView = ((TextView)findViewById(R.id.transactionAmount));
    this.transactionTypeInfoLabelView = ((TextView)findViewById(R.id.transaction_type_info));
    this.transactionTypeTextView = ((TextView)findViewById(R.id.transactions_type));
    this.userAvatar = ((UserAvatar)findViewById(R.id.beneficiary_initials));
    this.beneficiaryName = ((TextView)findViewById(R.id.beneficiary_name));
    this.childViewContainer = ((LinearLayout)findViewById(R.id.childDataContainer));
  }
  
  private boolean isOneOfTheImageRefsNull(String paramString1, String paramString2)
  {
    boolean bool;
    if (((paramString1 != null) && (paramString2 == null)) || ((paramString1 == null) && (paramString2 != null))) {
      bool = true;
    }
    int i;
    do
    {
      return bool;
      bool = false;
      i = bjj006A006Ajjj;
      int j = bjj006A006Ajjj;
      switch (j * (bj006A006A006Ajjj + j) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = 92;
        b006Aj006A006Ajjj = 69;
      }
    } while ((i + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj);
    bjj006A006Ajjj = bjjjj006Ajj();
    b006Aj006A006Ajjj = bjjjj006Ajj();
    return false;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      int i = bjjjj006Ajj();
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        bjj006A006Ajjj = 82;
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      b006Aj006A006Ajjj = i;
    }
    return new Intent(paramContext, TransactionDetailsActivity.class);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, CashAccountTransaction paramCashAccountTransaction, String paramString1, String paramString2, FinancialOverviewData paramFinancialOverviewData)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 480	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:makeIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   4: astore_0
    //   5: ldc -62
    //   7: ldc_w 482
    //   10: bipush 63
    //   12: iconst_3
    //   13: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_3
    //   17: anewarray 77	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -52
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 5
    //   42: aload 5
    //   44: aconst_null
    //   45: iconst_3
    //   46: anewarray 216	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc_w 484
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: sipush 188
    //   60: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_1
    //   67: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore 5
    //   76: aload_0
    //   77: aload 5
    //   79: checkcast 204	java/lang/String
    //   82: aload_1
    //   83: invokevirtual 488	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   86: pop
    //   87: ldc -62
    //   89: ldc_w 490
    //   92: bipush 87
    //   94: sipush 215
    //   97: iconst_0
    //   98: invokestatic 202	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   101: iconst_4
    //   102: anewarray 77	java/lang/Class
    //   105: dup
    //   106: iconst_0
    //   107: ldc -52
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: dup
    //   117: iconst_2
    //   118: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_3
    //   124: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore_1
    //   132: aload_1
    //   133: aconst_null
    //   134: iconst_4
    //   135: anewarray 216	java/lang/Object
    //   138: dup
    //   139: iconst_0
    //   140: ldc_w 492
    //   143: aastore
    //   144: dup
    //   145: iconst_1
    //   146: bipush 7
    //   148: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: bipush 6
    //   156: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   159: aastore
    //   160: dup
    //   161: iconst_3
    //   162: iconst_1
    //   163: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   166: aastore
    //   167: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore_1
    //   171: aload_0
    //   172: aload_1
    //   173: checkcast 204	java/lang/String
    //   176: aload_2
    //   177: invokevirtual 495	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   180: pop
    //   181: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   184: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   187: iadd
    //   188: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   191: imul
    //   192: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   195: irem
    //   196: invokestatic 170	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006Ajj006Ajj	()I
    //   199: if_icmpeq +15 -> 214
    //   202: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   205: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   208: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   211: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   214: ldc -62
    //   216: ldc_w 497
    //   219: sipush 134
    //   222: iconst_4
    //   223: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   226: iconst_3
    //   227: anewarray 77	java/lang/Class
    //   230: dup
    //   231: iconst_0
    //   232: ldc -52
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   240: aastore
    //   241: dup
    //   242: iconst_2
    //   243: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   246: aastore
    //   247: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   250: astore_1
    //   251: aload_1
    //   252: aconst_null
    //   253: iconst_3
    //   254: anewarray 216	java/lang/Object
    //   257: dup
    //   258: iconst_0
    //   259: ldc_w 499
    //   262: aastore
    //   263: dup
    //   264: iconst_1
    //   265: sipush 229
    //   268: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   271: aastore
    //   272: dup
    //   273: iconst_2
    //   274: iconst_0
    //   275: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   278: aastore
    //   279: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore_1
    //   283: aload_0
    //   284: aload_1
    //   285: checkcast 204	java/lang/String
    //   288: aload_3
    //   289: invokevirtual 495	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   292: pop
    //   293: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   296: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   299: iadd
    //   300: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   303: imul
    //   304: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   307: irem
    //   308: getstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   311: if_icmpeq +13 -> 324
    //   314: bipush 58
    //   316: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   319: bipush 19
    //   321: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   324: ldc -62
    //   326: ldc_w 501
    //   329: sipush 169
    //   332: iconst_1
    //   333: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   336: iconst_4
    //   337: anewarray 77	java/lang/Class
    //   340: dup
    //   341: iconst_0
    //   342: ldc -52
    //   344: aastore
    //   345: dup
    //   346: iconst_1
    //   347: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   350: aastore
    //   351: dup
    //   352: iconst_2
    //   353: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   356: aastore
    //   357: dup
    //   358: iconst_3
    //   359: getstatic 210	java/lang/Character:TYPE	Ljava/lang/Class;
    //   362: aastore
    //   363: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   366: astore_1
    //   367: aload_1
    //   368: aconst_null
    //   369: iconst_4
    //   370: anewarray 216	java/lang/Object
    //   373: dup
    //   374: iconst_0
    //   375: ldc_w 503
    //   378: aastore
    //   379: dup
    //   380: iconst_1
    //   381: sipush 148
    //   384: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   387: aastore
    //   388: dup
    //   389: iconst_2
    //   390: bipush 125
    //   392: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   395: aastore
    //   396: dup
    //   397: iconst_3
    //   398: iconst_1
    //   399: invokestatic 222	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   402: aastore
    //   403: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   406: astore_1
    //   407: aload_0
    //   408: aload_1
    //   409: checkcast 204	java/lang/String
    //   412: aload 4
    //   414: invokevirtual 488	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   417: pop
    //   418: aload_0
    //   419: areturn
    //   420: astore_0
    //   421: aload_0
    //   422: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   425: athrow
    //   426: astore_0
    //   427: aload_0
    //   428: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   431: athrow
    //   432: astore_0
    //   433: aload_0
    //   434: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   437: athrow
    //   438: astore_0
    //   439: aload_0
    //   440: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   443: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	444	0	paramContext	Context
    //   0	444	1	paramCashAccountTransaction	CashAccountTransaction
    //   0	444	2	paramString1	String
    //   0	444	3	paramString2	String
    //   0	444	4	paramFinancialOverviewData	FinancialOverviewData
    //   40	38	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   251	283	420	java/lang/reflect/InvocationTargetException
    //   367	407	426	java/lang/reflect/InvocationTargetException
    //   42	76	432	java/lang/reflect/InvocationTargetException
    //   132	171	438	java/lang/reflect/InvocationTargetException
  }
  
  private void setAmountDetails()
  {
    Object localObject1 = this.transaction.getAmountInBaseCurrency();
    Object localObject2 = this.presenter;
    CashAccountTransaction localCashAccountTransaction = this.transaction;
    String str = this.baseCurrency;
    Method localMethod = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\020^_fw\"#del}()*kls\005/0", '\017', '\000'), new Class[] { CashAccountTransaction.class, String.class });
    try
    {
      localObject2 = localMethod.invoke(localObject2, new Object[] { localCashAccountTransaction, str });
      localObject1 = hhhpph.bw0077wwwwww0077w((BigDecimal)localObject1, (String)localObject2, Locale.getDefault());
      this.amountView.setText((CharSequence)localObject1);
      localObject1 = this.amountView;
      int i = bjjjj006Ajj();
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = 31;
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      ((TextView)localObject1).setOnLongClickListener(new CopyToClipboardListener());
      i = bjj006A006Ajjj;
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = 47;
      }
      if (hhhpph.bw0077w0077wwww0077w(this.transaction.getAmountInBaseCurrency()))
      {
        this.amountView.setTextColor(ContextCompat.getColor(this, R.color.amountTextColorNegative));
        return;
      }
      this.amountView.setTextColor(ContextCompat.getColor(this, R.color.amountTextColorPositive));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void setBeneficiaryNameAndIban(CashAccountTransaction paramCashAccountTransaction)
  {
    if (popppp.b007500750075u0075007500750075uu(paramCashAccountTransaction) != null)
    {
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
        {
          bjj006A006Ajjj = 12;
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      this.transactionBeneficiary = popppp.b007500750075u0075007500750075uu(paramCashAccountTransaction);
      this.transactionIban = popppp.buuu00750075007500750075uu(paramCashAccountTransaction);
    }
  }
  
  private boolean setBeneficiaryView(String paramString)
  {
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = 89;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if (!TextUtils.isEmpty(paramString))
    {
      i = bjj006A006Ajjj;
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      this.beneficiaryView.setVisibility(0);
      this.beneficiaryName.setText(paramString);
      this.userAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(paramString));
      return true;
    }
    this.beneficiaryView.setVisibility(8);
    return false;
  }
  
  private void setFriendSubviews()
  {
    Object localObject1 = getIntent().getExtras();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-C|}\006\007HI\003\004\f\r\007\b\020\021R\f\r\025\026\020\021\031\032[", 'd', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    for (;;)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "1>=~65\002EM:;\007>=IL@HLF\020H\\YXH\026*-.;B<CO7;A5C9@9EYJRBPUIFYbHFZH", Character.valueOf('ï'), Character.valueOf('\\'), Character.valueOf('\003') });
        this.accountIban = ((FinancialOverviewData)((Bundle)localObject1).getParcelable((String)localObject2)).getAccountByID(this.accountId).getIban();
        localObject2 = null;
        if ((this.transactionIban == null) || (this.transactionBeneficiary == null)) {
          break label624;
        }
        Object localObject3 = this.friendsRepository.bpp0070p0070pp007000700070(this.transactionIban).iterator();
        localObject1 = null;
        int i = 0;
        localObject2 = localObject1;
        j = i;
        if (((Iterator)localObject3).hasNext())
        {
          localObject2 = (Friend)((Iterator)localObject3).next();
          if ((((Friend)localObject2).getName() == null) || (((Friend)localObject2).getPrincipalIban() == null))
          {
            return;
            if (((Friend)localObject2).getCachedImage() == null) {
              ((Friend)localObject2).setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(((Friend)localObject2).getImageRef()));
            }
            localObject1 = BitmapFactory.decodeByteArray(((Friend)localObject2).getCachedImage(), 0, ((Friend)localObject2).getCachedImage().length);
            i = bjj006A006Ajjj;
            switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
            {
            default: 
              bjj006A006Ajjj = 24;
              b006Aj006A006Ajjj = bjjjj006Ajj();
            }
            if (localObject1 == null) {
              setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
            }
          }
          else
          {
            if ((!((Friend)localObject2).getPrincipalIban().equals(this.accountIban)) || (!((Friend)localObject2).getName().equals(this.transactionBeneficiary))) {
              continue;
            }
            this.shouldShowCreateContactMenu = false;
            if (localObject1 == null)
            {
              localObject1 = localObject2;
              i = 1;
              continue;
            }
            if ((!areImageRefsUnequal(((Friend)localObject1).getImageRef(), ((Friend)localObject2).getImageRef())) && (!isOneOfTheImageRefsNull(((Friend)localObject1).getImageRef(), ((Friend)localObject2).getImageRef()))) {
              continue;
            }
            j = 0;
            localObject2 = localObject1;
          }
        }
        else
        {
          if (localObject2 == null) {
            break label612;
          }
          if (j == 0) {
            break label600;
          }
          if (((Friend)localObject2).getImageRef() == null)
          {
            setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
            return;
          }
          localObject1 = ((Friend)localObject2).getImageRef();
          localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("&<uv~AB{|\005\006\001\t\nK\005\006\016\017\t\n\022\023T", 'à', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
          try
          {
            localObject3 = ((Method)localObject3).invoke(null, new Object[] { "\031&&-\037)0vlm", Character.valueOf('\001'), Character.valueOf('Ê'), Character.valueOf('\002') });
            localObject3 = (String)localObject3;
            if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
            {
              bjj006A006Ajjj = 40;
              b006Aj006A006Ajjj = bjjjj006Ajj();
            }
            if (!((String)localObject1).startsWith((String)localObject3)) {
              continue;
            }
            setUserAvatar(Uri.parse(((Friend)localObject2).getImageRef()), this.transactionBeneficiary);
            return;
          }
          catch (InvocationTargetException localInvocationTargetException1)
          {
            throw localInvocationTargetException1.getCause();
          }
        }
        this.userAvatar.setDrawable(nnoonn.b006Bk006Bkk006Bk006Bk006B(localInvocationTargetException1));
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      label600:
      setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorFriend);
      return;
      label612:
      setInitialsForAvatar(this.transactionBeneficiary, R.color.avatarInitialsColorNoFriend);
      return;
      label624:
      int j = 0;
    }
  }
  
  private void setInitialsForAvatar(String paramString, int paramInt)
  {
    setBeneficiaryView(paramString);
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = 51;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    this.userAvatar.setTextColor(ContextCompat.getColor(this, paramInt));
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 15;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    this.userAvatar.setTextSize(0, getResources().getDimension(R.dimen.fs_avatar_initials));
  }
  
  private void setShareButtonClickListener(View.OnClickListener paramOnClickListener)
  {
    DbToolbar localDbToolbar = getActionToolbar();
    int i = R.drawable.ic_stat_social_share;
    int j = bjj006A006Ajjj;
    int k = bj006A006A006Ajjj;
    if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 27;
      b006Aj006A006Ajjj = 19;
    }
    switch (j * (k + j) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 48;
    }
    localDbToolbar.setPrimaryActionButton(i, paramOnClickListener);
  }
  
  private void setTransactionDetailsType()
  {
    int i = this.transactionLocalizationHelper.boo006F006F006Fooo006F006F(this.transaction.getGvo());
    if (i > 0)
    {
      this.transactionTypeView.setText(i);
      if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != bj006Ajj006Ajj())
      {
        i = bjj006A006Ajjj;
        switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
        {
        default: 
          bjj006A006Ajjj = 7;
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      return;
    }
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\004\005\r\016\b\t\021\022S\r\016\026\027\021\022\032\033\\", 'Õ', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "|\037\036\026\034\026O#\027&#*(\032\035X(*0\\$.5/&b*48f\002h", Character.valueOf('T'), Character.valueOf('\001') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject + this.transaction.getGvo());
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void setUserAvatar(@NonNull Uri paramUri, String paramString)
  {
    try
    {
      paramUri = getContentResolver().openInputStream(paramUri);
      paramUri = RoundedBitmapDrawableFactory.create(getResources(), paramUri);
      paramUri.setCornerRadius(Math.max(this.userAvatar.getWidth(), this.userAvatar.getHeight()) / 2.0F);
      int i = bjj006A006Ajjj;
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = 36;
        b006Aj006A006Ajjj = 49;
      }
      paramUri.setCircular(true);
      this.userAvatar.setDrawable(paramUri);
      return;
    }
    catch (FileNotFoundException paramUri)
    {
      for (;;)
      {
        String str = TAG;
        Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("x\017\020\021\022KLTUOPXY\033TU]^XYab$", '3', 'b', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "w\035\022\031\030S#%+W\037)0*!", Character.valueOf('­'), Character.valueOf('\002') });
          rvvvrv.b00710071qq00710071q0071q0071(str, (String)localObject, paramUri);
          setInitialsForAvatar(paramString, R.color.avatarInitialsColorFriend);
          if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj == b006Aj006A006Ajjj) {
            continue;
          }
          bjj006A006Ajjj = 33;
          b006Aj006A006Ajjj = bjjjj006Ajj();
          return;
        }
        catch (InvocationTargetException paramUri)
        {
          throw paramUri.getCause();
        }
      }
    }
  }
  
  private void showTransactionDetails()
  {
    if (!setBeneficiaryView(this.transactionBeneficiary)) {
      showTransactionType(this.transaction);
    }
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 23;
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = 33;
      }
    }
    setFriendSubviews();
    initFloatingActionMenu();
    setAmountDetails();
    setTransactionDetailsType();
    qqllqq localQqllqq = new qqllqq(getApplicationContext());
    this.childViewContainer.addView(localQqllqq.bo006Fo006Foo006Fo006Fo(this.transaction, this.baseCurrency));
    addDateForQueuedTransaction(this.transaction);
  }
  
  private void showTransactionType(CashAccountTransaction paramCashAccountTransaction)
  {
    try
    {
      Object localObject1 = paramCashAccountTransaction.getGvo();
      i = this.transactionLocalizationHelper.boo006F006F006Fooo006F006F((GVO)localObject1);
      if (i <= 0) {
        return;
      }
      localObject1 = getString(i);
      i = ((String)localObject1).length();
      if (i > 0)
      {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
        {
          bjj006A006Ajjj = bjjjj006Ajj();
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
        this.transactionTypeInfoLabelView.setVisibility(0);
        this.transactionTypeTextView.setVisibility(0);
        this.transactionTypeInfoLabelView.setText(getString(R.string.transaction_type));
        this.transactionTypeTextView.setText((CharSequence)localObject1);
        return;
      }
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      int i;
      String str = TAG;
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("j~}|{3287/.43r*)/.&%+*i", 'ú', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { ":ZWMQI\001RDQLQM=>wEEIs9AF>3m3;=i\003g", Character.valueOf(']'), Character.valueOf('\005') });
        paramCashAccountTransaction = localStringBuilder.append((String)localObject2).append(paramCashAccountTransaction.getGvo());
        i = bjj006A006Ajjj;
        switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
        {
        default: 
          bjj006A006Ajjj = bjjjj006Ajj();
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
        rvvvrv.bq0071qq00710071q0071q0071(str, paramCashAccountTransaction.toString());
        return;
      }
      catch (InvocationTargetException paramCashAccountTransaction)
      {
        throw paramCashAccountTransaction.getCause();
      }
    }
  }
  
  public DialogInterface.OnClickListener getHideProgressClickListener()
  {
    DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
    {
      public static int b00700070p00700070007000700070p = 2;
      public static int b0070pp00700070007000700070p = 0;
      public static int bp0070p00700070007000700070p = 1;
      public static int bppp00700070007000700070p = 1;
      
      public static int b006F006F006F006F006F006F006Fooo()
      {
        return 45;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if ((bppp00700070007000700070p + bp0070p00700070007000700070p) * bppp00700070007000700070p % b00700070p00700070007000700070p != b0070pp00700070007000700070p)
        {
          bppp00700070007000700070p = 1;
          b0070pp00700070007000700070p = 43;
        }
        paramAnonymousDialogInterface = TransactionDetailsActivity.access$300(TransactionDetailsActivity.this);
        if ((bppp00700070007000700070p + bp0070p00700070007000700070p) * bppp00700070007000700070p % b00700070p00700070007000700070p != b0070pp00700070007000700070p)
        {
          bppp00700070007000700070p = b006F006F006F006F006F006F006Fooo();
          b0070pp00700070007000700070p = 4;
        }
        paramAnonymousDialogInterface.setVisibility(8);
      }
    };
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 34;
      if ((bjj006A006Ajjj + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      break;
    }
    return local2;
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_transaction_details;
    int j = bjj006A006Ajjj;
    int k = b006A006Ajj006Ajj();
    int m = bjj006A006Ajjj;
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 79;
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if ((j + k) * m % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 35;
      b006Aj006A006Ajjj = 60;
    }
    return i;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = 88;
      b006Aj006A006Ajjj = 27;
    }
    int i = bjj006A006Ajjj;
    switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if ((paramInt1 == 100) && (paramInt2 == -1))
    {
      setFriendSubviews();
      initFloatingActionMenu();
    }
  }
  
  public void onBackPressed()
  {
    if ((this.floatingActionMenu != null) && (this.floatingActionMenu.isExpanded()))
    {
      this.floatingActionMenu.collapseMenu();
      return;
    }
    if (this.screenshotManager != null)
    {
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
        {
          bjj006A006Ajjj = bjjjj006Ajj();
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
        bjj006A006Ajjj = 59;
        b006Aj006A006Ajjj = 69;
      }
      this.screenshotManager.bk006Bkkkkk006B006B006B();
    }
    super.onBackPressed();
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 809	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 856
    //   8: ldc_w 858
    //   11: bipush 71
    //   13: iconst_5
    //   14: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 77	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 860
    //   26: aastore
    //   27: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 216	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 809	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc_w 862
    //   55: ldc_w 864
    //   58: sipush 145
    //   61: iconst_3
    //   62: invokestatic 311	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_1
    //   66: anewarray 77	java/lang/Class
    //   69: dup
    //   70: iconst_0
    //   71: ldc_w 860
    //   74: aastore
    //   75: invokevirtual 214	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: astore 4
    //   80: aload 4
    //   82: aconst_null
    //   83: iconst_1
    //   84: anewarray 216	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: aload_3
    //   90: aastore
    //   91: invokevirtual 228	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: pop
    //   95: aload_0
    //   96: invokevirtual 809	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   99: invokestatic 869	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   102: aload_0
    //   103: aload_1
    //   104: invokespecial 871	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   107: aload_0
    //   108: invokestatic 877	uuuuuu/heehhe:b006F006F006Foo006F006F006F006Fo	(Landroid/content/Context;)Luuuuuu/ehehhe;
    //   111: aload_0
    //   112: invokeinterface 882 2 0
    //   117: aload_0
    //   118: invokespecial 884	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:initDbToolbar	()V
    //   121: aload_0
    //   122: invokespecial 886	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:initViews	()V
    //   125: aload_0
    //   126: invokespecial 888	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:extractDataFromIntent	()V
    //   129: aload_0
    //   130: aload_0
    //   131: getfield 121	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transaction	Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    //   134: invokespecial 890	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:setBeneficiaryNameAndIban	(Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;)V
    //   137: aload_0
    //   138: getfield 121	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transaction	Lcom/db/pwcc/dbmobile/model/banking/CashAccountTransaction;
    //   141: invokevirtual 713	com/db/pwcc/dbmobile/model/banking/CashAccountTransaction:getGvo	()Lcom/db/pwcc/dbmobile/model/banking/GVO;
    //   144: getstatic 896	com/db/pwcc/dbmobile/model/banking/GVO:MULTI_BANKING_TRANSACTION	Lcom/db/pwcc/dbmobile/model/banking/GVO;
    //   147: if_acmpne +142 -> 289
    //   150: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   153: istore_2
    //   154: iload_2
    //   155: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   158: iload_2
    //   159: iadd
    //   160: imul
    //   161: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   164: irem
    //   165: tableswitch	default:+19->184, 0:+31->196
    //   184: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   187: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   190: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   193: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   196: aload_0
    //   197: new 898	uuuuuu/lqlqll
    //   200: dup
    //   201: aload_0
    //   202: invokespecial 901	uuuuuu/lqlqll:<init>	(Luuuuuu/qqllll$qlqlll;)V
    //   205: putfield 127	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:presenter	Luuuuuu/qqllll$llqlll;
    //   208: aload_0
    //   209: new 715	uuuuuu/mmmbbm
    //   212: dup
    //   213: invokespecial 902	uuuuuu/mmmbbm:<init>	()V
    //   216: putfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:transactionLocalizationHelper	Luuuuuu/mmmbbm;
    //   219: aload_0
    //   220: aload_0
    //   221: getstatic 905	com/db/pwcc/dbmobile/financial_overview/R$id:progress_overlay	I
    //   224: invokevirtual 375	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   227: checkcast 907	android/widget/RelativeLayout
    //   230: putfield 119	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:progressOverlay	Landroid/widget/RelativeLayout;
    //   233: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   236: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bj006A006A006Ajjj	I
    //   239: iadd
    //   240: getstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   243: imul
    //   244: getstatic 73	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006A006A006A006Ajjj	I
    //   247: irem
    //   248: getstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   251: if_icmpeq +14 -> 265
    //   254: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjjjj006Ajj	()I
    //   257: putstatic 69	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:bjj006A006Ajjj	I
    //   260: bipush 16
    //   262: putstatic 75	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:b006Aj006A006Ajjj	I
    //   265: aload_0
    //   266: invokestatic 913	uuuuuu/vvkvkk:b00710071q00710071qq0071qq	()Luuuuuu/vvkvkk;
    //   269: putfield 125	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:friendsRepository	Luuuuuu/yyhhhh;
    //   272: aload_0
    //   273: invokespecial 915	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:showTransactionDetails	()V
    //   276: return
    //   277: astore_1
    //   278: aload_1
    //   279: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore_1
    //   284: aload_1
    //   285: invokevirtual 303	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    //   289: aload_0
    //   290: new 917	uuuuuu/qqqlll
    //   293: dup
    //   294: aload_0
    //   295: invokespecial 918	uuuuuu/qqqlll:<init>	(Luuuuuu/qqllll$qlqlll;)V
    //   298: putfield 127	com/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity:presenter	Luuuuuu/qqllll$llqlll;
    //   301: goto -93 -> 208
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	TransactionDetailsActivity
    //   0	304	1	paramBundle	Bundle
    //   153	8	2	i	int
    //   4	86	3	localContext	Context
    //   30	51	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	47	277	java/lang/reflect/InvocationTargetException
    //   80	95	283	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    xssssx localXssssx = this.screenshotManager;
    int i = bjj006A006Ajjj;
    int j = bj006A006A006Ajjj;
    int k = bjj006A006Ajjj;
    int m = b006Ajjj006Ajj();
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if ((i + j) * k % m != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 23;
    }
    if (localXssssx != null) {
      this.screenshotManager.bk006Bkkkkk006B006B006B();
    }
    super.onDestroy();
  }
  
  public void showError(int paramInt1, int paramInt2)
  {
    this.progressOverlay.setVisibility(8);
    int i = bjj006A006Ajjj;
    int j = bjj006A006Ajjj;
    switch (j * (bj006A006A006Ajjj + j) % b006A006A006A006Ajjj)
    {
    default: 
      bjj006A006Ajjj = 97;
      b006Aj006A006Ajjj = 12;
    }
    if ((i + b006A006Ajj006Ajj()) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 94;
    }
    super.showError(paramInt1, paramInt2);
  }
  
  public void showFloatingMenuItem(int paramInt)
  {
    if (this.floatingActionMenu == null) {}
    do
    {
      return;
      Object localObject = this.floatingActionMenu;
      if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
      {
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      if (!((DbFloatingActionMenu)localObject).hasVisibleMenuItems())
      {
        this.floatingActionMenu.showMenuButton();
        localObject = (LinearLayout)findViewById(R.id.base_layer);
        if (localObject != null)
        {
          int i = (int)getResources().getDimension(R.dimen.transaction_details_bottom_margin_if_floating_menu_shown);
          ((LinearLayout)localObject).setPadding(((LinearLayout)localObject).getPaddingLeft(), 0, ((LinearLayout)localObject).getPaddingRight(), i);
        }
      }
      this.floatingActionMenu.showMenuItem(paramInt);
    } while ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006Ajjj006Ajj() == b006Aj006A006Ajjj);
    bjj006A006Ajjj = bjjjj006Ajj();
    b006Aj006A006Ajjj = bjjjj006Ajj();
  }
  
  public void startCreateStandingOrderActivity()
  {
    TransferTemplate localTransferTemplate = popppp.bu0075uu0075007500750075uu(this.accountIban, this.transactionIban, this.transactionBeneficiary, this.transaction);
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = bjjjj006Ajj();
    }
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 91;
    }
    this.redirectFacade.b0061a00610061006100610061aaa(this, localTransferTemplate, getClass().getName());
    this.progressOverlay.setVisibility(8);
  }
  
  public void startSepaActivity()
  {
    TransferTemplate localTransferTemplate = popppp.bu0075uu0075007500750075uu(this.accountIban, this.transactionIban, this.transactionBeneficiary, this.transaction);
    mbmbbb localMbmbbb = this.redirectFacade;
    Class localClass = getClass();
    if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
    {
      int i = bjj006A006Ajjj;
      switch (i * (bj006A006A006Ajjj + i) % b006A006A006A006Ajjj)
      {
      default: 
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = bjjjj006Ajj();
      }
      bjj006A006Ajjj = bjjjj006Ajj();
      b006Aj006A006Ajjj = 89;
    }
    localMbmbbb.b00610061a0061aaa0061aa(this, localTransferTemplate, localClass.getName());
    this.progressOverlay.setVisibility(8);
  }
  
  public void validateInternationalTransferRights(boolean paramBoolean)
  {
    qqllll.llqlll localLlqlll;
    CashAccountTransaction localCashAccountTransaction;
    Method localMethod;
    if (paramBoolean)
    {
      localLlqlll = this.presenter;
      localCashAccountTransaction = this.transaction;
      paramBoolean = this.shouldShowCreateContactMenu;
      if ((bjjjj006Ajj() + bj006A006A006Ajjj) * bjjjj006Ajj() % b006A006A006A006Ajjj != bj006Ajj006Ajj())
      {
        bjj006A006Ajjj = bjjjj006Ajj();
        b006Aj006A006Ajjj = 95;
        if ((bjj006A006Ajjj + bj006A006A006Ajjj) * bjj006A006Ajjj % b006A006A006A006Ajjj != b006Aj006A006Ajjj)
        {
          bjj006A006Ajjj = 10;
          b006Aj006A006Ajjj = bjjjj006Ajj();
        }
      }
      localMethod = qqllll.llqlll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o{z:9>M65:Iqpo/.3Bji", '¸', '\004'), new Class[] { CashAccountTransaction.class, Boolean.TYPE });
    }
    try
    {
      localMethod.invoke(localLlqlll, new Object[] { localCashAccountTransaction, Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
}
