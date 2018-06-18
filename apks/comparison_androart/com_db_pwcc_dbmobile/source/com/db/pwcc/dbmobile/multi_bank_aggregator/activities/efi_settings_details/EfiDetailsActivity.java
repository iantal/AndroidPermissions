package com.db.pwcc.dbmobile.multi_bank_aggregator.activities.efi_settings_details;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.design.widget.FloatingActionButton;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSwitch;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.color;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.drawable;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.id;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.layout;
import com.db.pwcc.dbmobile.multi_bank_aggregator.R.string;
import com.db.pwcc.dbmobile.multi_bank_aggregator.activities.register_efi.RegisterEfiActivity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.data.MbaFinancialOverviewData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.mbmbbb;
import uuuuuu.mmmmqm.mqqqmm;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.qmqqmm;
import uuuuuu.soooso;
import uuuuuu.ssssoo;
import uuuuuu.sssxss;
import uuuuuu.ssxxss;
import uuuuuu.sxssss;
import uuuuuu.vxvxvx;
import xxxxxx.uxxxxx;

public class EfiDetailsActivity
  extends SessionActivity
  implements mmmmqm.mqqqmm, LoadingOverlayLayout.Callback, sssxss
{
  private static final String DETAILS_EFI_BANK_LOGIN_ID = "BBP<CEKV;;=R42>:M9;237G0*";
  private static final String DETAILS_EFI_INSTITUTE_ID = "vv\005pwy\013ooq\007oswwkuusc|e_";
  private static final String EFI_REMOVAL_ONGOING = "&(,C7+47?+7K<<6?:@:";
  public static int b007700770077www00770077 = 2;
  public static int b0077w0077www00770077 = 0;
  public static int b0077ww0077ww00770077 = 1;
  public static int bww0077www00770077 = 42;
  private DialogInterface.OnClickListener cancelOnClickListener = null;
  private DialogInterface.OnClickListener confirmOnClickListener = null;
  private View.OnClickListener deleteIconClickListener = null;
  @Inject
  public vxvxvx efiIconDecorator;
  private boolean instituteRemovalOngoing = false;
  private Bundle intentExtras = null;
  private LoadingOverlayLayout loadingOverlay = null;
  private RelativeLayout mainContent = null;
  private MbaFinancialOverviewData mbaFinancialOverviewData = null;
  private DbSwitch pinSwitch = null;
  private qmqqmm presenter = null;
  private ListView productList = null;
  private ArrayList<String> productNames = null;
  private ArrayAdapter<String> productsAdapter = null;
  private LinearLayout refreshingInstitutesGroup = null;
  private boolean refreshingProductsOngoing = false;
  
  public EfiDetailsActivity() {}
  
  private void addProductNamesFromAccounts()
  {
    initializeProductNames();
    Iterator localIterator = this.mbaFinancialOverviewData.getAccounts().iterator();
    while (localIterator.hasNext())
    {
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 97;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      Account localAccount = (Account)localIterator.next();
      this.productNames.add(localAccount.getDisplayName());
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 65;
      }
    }
  }
  
  public static int b00770077w0077ww00770077()
  {
    return 0;
  }
  
  public static int bw00770077www00770077()
  {
    return 1;
  }
  
  public static int bw0077w0077ww00770077()
  {
    return 2;
  }
  
  public static int bwww0077ww00770077()
  {
    return 13;
  }
  
  /* Error */
  private void deletePin()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_0
    //   2: invokespecial 204	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:setRememberPinSwitchEnabled	(Z)V
    //   5: aload_0
    //   6: getfield 82	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:intentExtras	Landroid/os/Bundle;
    //   9: astore_2
    //   10: ldc -50
    //   12: ldc -48
    //   14: sipush 130
    //   17: sipush 201
    //   20: iconst_1
    //   21: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: iconst_4
    //   25: anewarray 216	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc -38
    //   32: aastore
    //   33: dup
    //   34: iconst_1
    //   35: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: dup
    //   46: iconst_3
    //   47: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   50: aastore
    //   51: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore_3
    //   55: aload_3
    //   56: aconst_null
    //   57: iconst_4
    //   58: anewarray 230	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: ldc -24
    //   65: aastore
    //   66: dup
    //   67: iconst_1
    //   68: sipush 222
    //   71: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: bipush 92
    //   79: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: dup
    //   84: iconst_3
    //   85: iconst_1
    //   86: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore_3
    //   94: aload_2
    //   95: aload_3
    //   96: checkcast 218	java/lang/String
    //   99: invokevirtual 248	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   102: astore_2
    //   103: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   106: istore_1
    //   107: iload_1
    //   108: invokestatic 117	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bw00770077www00770077	()I
    //   111: iload_1
    //   112: iadd
    //   113: imul
    //   114: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   139: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   142: bipush 19
    //   144: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   147: aload_0
    //   148: getfield 80	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:presenter	Luuuuuu/qmqqmm;
    //   151: astore_3
    //   152: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   155: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   158: iadd
    //   159: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   162: imul
    //   163: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   166: irem
    //   167: getstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   170: if_icmpeq +13 -> 183
    //   173: bipush 61
    //   175: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   178: bipush 34
    //   180: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   183: ldc -6
    //   185: ldc -4
    //   187: bipush 59
    //   189: sipush 231
    //   192: iconst_0
    //   193: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   196: iconst_1
    //   197: anewarray 216	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc -38
    //   204: aastore
    //   205: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore 4
    //   210: aload 4
    //   212: aload_3
    //   213: iconst_1
    //   214: anewarray 230	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: aload_2
    //   220: aastore
    //   221: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   224: pop
    //   225: return
    //   226: astore_2
    //   227: aload_2
    //   228: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   231: athrow
    //   232: astore_2
    //   233: aload_2
    //   234: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   237: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	238	0	this	EfiDetailsActivity
    //   106	8	1	i	int
    //   9	211	2	localObject1	Object
    //   226	2	2	localInvocationTargetException1	InvocationTargetException
    //   232	2	2	localInvocationTargetException2	InvocationTargetException
    //   54	159	3	localObject2	Object
    //   208	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   210	225	226	java/lang/reflect/InvocationTargetException
    //   55	94	232	java/lang/reflect/InvocationTargetException
  }
  
  private DialogInterface.OnClickListener getCancelOnClickListener()
  {
    if (this.cancelOnClickListener == null)
    {
      this.cancelOnClickListener = new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      };
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = 63;
        b0077w0077www00770077 = 9;
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
        {
          bww0077www00770077 = bwww0077ww00770077();
          b0077w0077www00770077 = bwww0077ww00770077();
        }
        break;
      }
    }
    return this.cancelOnClickListener;
  }
  
  private DialogInterface.OnClickListener getConfirmOnClickListener()
  {
    if (this.confirmOnClickListener == null)
    {
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b00770077w0077ww00770077())
      {
        int i = bww0077www00770077;
        switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
        {
        default: 
          bww0077www00770077 = bwww0077ww00770077();
          b0077w0077www00770077 = bwww0077ww00770077();
        }
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      this.confirmOnClickListener = new DialogInterface.OnClickListener()
      {
        public static int b00760076vv00760076v0076v = 2;
        public static int b0076vvv00760076v0076v = 46;
        public static int bv0076vv00760076v0076v = 0;
        public static int bvv0076v00760076v0076v = 1;
        
        public static int b00750075007500750075u0075uu0075()
        {
          return 1;
        }
        
        public static int buuuuu00750075uu0075()
        {
          return 43;
        }
        
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = EfiDetailsActivity.access$300(EfiDetailsActivity.this);
          if ((b0076vvv00760076v0076v + b00750075007500750075u0075uu0075()) * b0076vvv00760076v0076v % b00760076vv00760076v0076v != bv0076vv00760076v0076v)
          {
            b0076vvv00760076v0076v = buuuuu00750075uu0075();
            bv0076vv00760076v0076v = buuuuu00750075uu0075();
          }
          paramAnonymousDialogInterface.bkkkkk006B006B006Bk006B();
          paramAnonymousDialogInterface = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
          paramAnonymousInt = b0076vvv00760076v0076v;
          switch (paramAnonymousInt * (bvv0076v00760076v0076v + paramAnonymousInt) % b00760076vv00760076v0076v)
          {
          default: 
            b0076vvv00760076v0076v = buuuuu00750075uu0075();
            bv0076vv00760076v0076v = buuuuu00750075uu0075();
          }
          Method localMethod = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\034jksr456qrzyuv~}yz\003\002CD\001\t\b", '\034', 'b', '\002'), new Class[0]);
          try
          {
            localMethod.invoke(paramAnonymousDialogInterface, new Object[0]);
            return;
          }
          catch (InvocationTargetException paramAnonymousDialogInterface)
          {
            throw paramAnonymousDialogInterface.getCause();
          }
        }
      };
    }
    return this.confirmOnClickListener;
  }
  
  private View.OnClickListener getDeleteIconClickListener()
  {
    if (this.deleteIconClickListener == null)
    {
      this.deleteIconClickListener = new View.OnClickListener()
      {
        public static int b00770077007700770077w00770077 = 0;
        public static int b0077wwww007700770077 = 2;
        public static int bw0077007700770077w00770077 = 83;
        public static int bwwwww007700770077 = 1;
        
        public static int bw0077www007700770077()
        {
          return 34;
        }
        
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
          Object localObject = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("O\036\037'&g#$,+'(0/p,-540198yz67?>", '6', '\001'), new Class[0]);
          try
          {
            paramAnonymousView = ((Method)localObject).invoke(paramAnonymousView, new Object[0]);
            paramAnonymousView = ((MbaFinancialOverviewData)paramAnonymousView).getBankName();
            localObject = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_message);
            if ((bw0077007700770077w00770077 + bwwwww007700770077) * bw0077007700770077w00770077 % b0077wwww007700770077 != b00770077007700770077w00770077)
            {
              bw0077007700770077w00770077 = bw0077www007700770077();
              b00770077007700770077w00770077 = 31;
            }
            paramAnonymousView = String.format((String)localObject, new Object[] { paramAnonymousView });
            localObject = EfiDetailsActivity.access$700(EfiDetailsActivity.this);
            EfiDetailsActivity localEfiDetailsActivity = EfiDetailsActivity.this;
            String str1 = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_title);
            String str2 = EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_remove);
            int i = bw0077007700770077w00770077;
            switch (i * (bwwwww007700770077 + i) % b0077wwww007700770077)
            {
            default: 
              bw0077007700770077w00770077 = bw0077www007700770077();
              b00770077007700770077w00770077 = bw0077www007700770077();
            }
            ((sxssss)localObject).b006Bk006Bkk006B006B006Bk006B(localEfiDetailsActivity, str1, paramAnonymousView, str2, EfiDetailsActivity.this.getString(R.string.mba_delete_institute_dialog_cancel), EfiDetailsActivity.access$500(EfiDetailsActivity.this), EfiDetailsActivity.access$600(EfiDetailsActivity.this));
            return;
          }
          catch (InvocationTargetException paramAnonymousView)
          {
            throw paramAnonymousView.getCause();
          }
        }
      };
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 92;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 96;
      }
    }
    return this.deleteIconClickListener;
  }
  
  private LinearLayout getRefreshingViewLayout()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\001z{\004\005F\001\t\n\004\005\r\016O", '>', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "QE\\QVT>GKBG;M=I", Character.valueOf('À'), Character.valueOf('Ø'), Character.valueOf('\000') });
      localObject = (LayoutInflater)getSystemService((String)localObject);
      if (this.refreshingInstitutesGroup == null)
      {
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
        {
          int i = bwww0077ww00770077();
          int j = bww0077www00770077;
          switch (j * (b0077ww0077ww00770077 + j) % b007700770077www00770077)
          {
          default: 
            bww0077www00770077 = 15;
            b0077w0077www00770077 = bwww0077ww00770077();
          }
          bww0077www00770077 = i;
          b0077w0077www00770077 = bwww0077ww00770077();
        }
        this.refreshingInstitutesGroup = ((LinearLayout)((LayoutInflater)localObject).inflate(R.layout.efi_list_refresh_item, null, false));
      }
      return this.refreshingInstitutesGroup;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initDbToolbar()
  {
    DbToolbar localDbToolbar = getActionToolbar();
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b00770077w0077ww00770077())
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 55;
      if ((bwww0077ww00770077() + b0077ww0077ww00770077) * bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 60;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
    }
    localDbToolbar.setSubtitleVisibility(8);
    localDbToolbar.setPrimaryActionButton(R.drawable.ic_delete, getDeleteIconClickListener());
    showToolbarUpButton();
  }
  
  private void initPresenter(String paramString)
  {
    this.presenter = new qmqqmm(paramString);
    this.presenter.ba0061a0061a0061a0061aa(this);
    paramString = this.presenter;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 17;
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % bw0077w0077ww00770077())
      {
      default: 
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    Method localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q\006\007\b\tDEMLHIQPLMUT\026\027RS[Z", 'Æ', '\001'), new Class[] { Context.class });
    try
    {
      localMethod.invoke(paramString, new Object[] { this });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  private void initView()
  {
    Object localObject = this.presenter;
    Method localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\013YZba#^_gfbckj,ghpoklts56qrzy", '§', '\002'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      this.mbaFinancialOverviewData = ((MbaFinancialOverviewData)localObject);
      this.loadingOverlay = ((LoadingOverlayLayout)findViewById(R.id.overlay_container));
      this.loadingOverlay.setCallback(this);
      this.loadingOverlay.setVisibility(0);
      this.loadingOverlay.showLoadingOverlay();
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
        {
          bww0077www00770077 = bwww0077ww00770077();
          b0077w0077www00770077 = bwww0077ww00770077();
        }
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 97;
      }
      this.mainContent = ((RelativeLayout)findViewById(R.id.main_content_container));
      this.mainContent.setVisibility(8);
      initializeEfiHeader();
      initializeSwitchGroup();
      initializeProductList();
      initializeFloatingButton();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initializeEfiHeader()
  {
    TextView localTextView = (TextView)findViewById(R.id.name_holder);
    if (this.mbaFinancialOverviewData.getHolderName() == null) {
      localTextView.setVisibility(8);
    }
    for (;;)
    {
      localTextView = (TextView)findViewById(R.id.creation_date);
      Object localObject1 = Locale.getDefault();
      Object localObject2 = this.mbaFinancialOverviewData.getCreationDate();
      Object localObject3 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\026,efno12kltuopxy;tu}~xy\002\003D", 'ð', 'A', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "ZYXW\n)(\007=<}*{\034\033\f>=\tA@y\036\035\034n!l", Character.valueOf('\''), Character.valueOf('\b'), Character.valueOf('\001') });
        localObject1 = pqpppq.b006B006B006Bkk006Bkkkk((Locale)localObject1, (String)localObject2, (String)localObject3);
        localObject2 = new StringBuilder();
        int i = bww0077www00770077;
        switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
        {
        default: 
          bww0077www00770077 = 0;
          b0077w0077www00770077 = 61;
        }
        localObject2 = ((StringBuilder)localObject2).append(getResources().getString(R.string.efi_aggregated_on));
        localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Lbcde\037 ()#$,-n()12,-56w", 't', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        localObject1 = this.mbaFinancialOverviewData;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        try
        {
          localObject3 = ((Method)localObject3).invoke(null, new Object[] { "\006", Character.valueOf('\r'), Character.valueOf('\004') });
          localTextView.setText((String)localObject3 + (String)localObject1);
          getActionToolbar().setTitle(this.mbaFinancialOverviewData.getBankName());
          ((ImageView)findViewById(R.id.efi_logo)).setImageResource(this.efiIconDecorator.b00750075uu0075uuu00750075(this.mbaFinancialOverviewData.getBankCode()));
          return;
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
        localInvocationTargetException1 = localInvocationTargetException1;
        throw localInvocationTargetException1.getCause();
      }
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 14;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      localInvocationTargetException1.setText(((MbaFinancialOverviewData)localObject1).getHolderName());
    }
  }
  
  private void initializeFloatingButton()
  {
    FloatingActionButton localFloatingActionButton = (FloatingActionButton)findViewById(R.id.mba_details_floating_button);
    int i = ContextCompat.getColor(this, R.color.colorDefaultFAB);
    Drawable localDrawable = ContextCompat.getDrawable(this, R.drawable.ic_add_white_24dp);
    int j = bww0077www00770077;
    switch (j * (b0077ww0077ww00770077 + j) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 17;
      b0077w0077www00770077 = bwww0077ww00770077();
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 40;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      break;
    }
    localFloatingActionButton.setImageDrawable(nooonn.bk006Bkk006Bkk006Bk006B(localDrawable, i));
    InstrumentationCallbacks.setOnClickListenerCalled(localFloatingActionButton, new View.OnClickListener()
    {
      public static int b0077007700770077ww00770077 = 2;
      public static int b0077w00770077ww00770077 = 0;
      public static int bww00770077ww00770077 = 59;
      public static int bwwww0077w00770077 = 1;
      
      public static int b0077www0077w00770077()
      {
        return 81;
      }
      
      public static int bw007700770077ww00770077()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = EfiDetailsActivity.access$000(EfiDetailsActivity.this).getInstituteId();
        int j = EfiDetailsActivity.this.efiIconDecorator.b00750075uu0075uuu00750075(EfiDetailsActivity.access$000(EfiDetailsActivity.this).getBankCode());
        paramAnonymousView = EfiDetailsActivity.this;
        if ((bww00770077ww00770077 + bw007700770077ww00770077()) * bww00770077ww00770077 % b0077007700770077ww00770077 != b0077w00770077ww00770077)
        {
          int k = bww00770077ww00770077;
          switch (k * (bwwww0077w00770077 + k) % b0077007700770077ww00770077)
          {
          default: 
            bww00770077ww00770077 = b0077www0077w00770077();
            b0077w00770077ww00770077 = 16;
          }
          bww00770077ww00770077 = 86;
          b0077w00770077ww00770077 = 39;
        }
        paramAnonymousView = RegisterEfiActivity.makeIntent(paramAnonymousView, i, j, true);
        EfiDetailsActivity.this.startActivityForResult(paramAnonymousView, 37);
      }
    });
  }
  
  private void initializeProductList()
  {
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    this.productList = ((ListView)findViewById(R.id.mba_details_product_list));
    addProductNamesFromAccounts();
    this.productsAdapter = new ArrayAdapter(this, R.layout.efi_simple_list_item, this.productNames);
    this.productList.setAdapter(this.productsAdapter);
    ListView localListView = this.productList;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    InstrumentationCallbacks.setOnItemClickListenerCalled(localListView, new AdapterView.OnItemClickListener()
    {
      public static int b007600760076v00760076v0076v = 1;
      public static int b0076vv007600760076v0076v = 12;
      public static int bvvv007600760076v0076v = 2;
      
      public static int b0075uuuu00750075uu0075()
      {
        return 2;
      }
      
      public static int bu0075uuu00750075uu0075()
      {
        return 14;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        int i = bu0075uuu00750075uu0075();
        switch (i * (b007600760076v00760076v0076v + i) % bvvv007600760076v0076v)
        {
        default: 
          b007600760076v00760076v0076v = bu0075uuu00750075uu0075();
        }
        Method localMethod;
        if (paramAnonymousInt < EfiDetailsActivity.access$000(EfiDetailsActivity.this).getAccounts().size())
        {
          paramAnonymousAdapterView = EfiDetailsActivity.access$400(EfiDetailsActivity.this);
          i = b0076vv007600760076v0076v;
          switch (i * (b007600760076v00760076v0076v + i) % b0075uuuu00750075uu0075())
          {
          default: 
            b0076vv007600760076v0076v = bu0075uuu00750075uu0075();
            b007600760076v00760076v0076v = bu0075uuu00750075uu0075();
          }
          paramAnonymousView = (Account)EfiDetailsActivity.access$000(EfiDetailsActivity.this).getAccounts().get(paramAnonymousInt);
          localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\022&abji+fgon0kltsopxw9:uv~}", 'W', '\001'), new Class[] { Account.class });
        }
        try
        {
          localMethod.invoke(paramAnonymousAdapterView, new Object[] { paramAnonymousView });
          return;
        }
        catch (InvocationTargetException paramAnonymousAdapterView)
        {
          throw paramAnonymousAdapterView.getCause();
        }
      }
    });
  }
  
  private void initializeProductNames()
  {
    if (this.productNames == null) {
      this.productNames = new ArrayList();
    }
    do
    {
      return;
      this.productNames.clear();
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 43;
      }
    } while ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077);
    bww0077www00770077 = 86;
    b0077w0077www00770077 = 50;
  }
  
  private void initializeRefreshingGroup()
  {
    this.refreshingInstitutesGroup = getRefreshingViewLayout();
    View localView = this.refreshingInstitutesGroup.findViewById(R.id.mba_details_refreshing_products_icon);
    int i = bww0077www00770077;
    int j = b0077ww0077ww00770077;
    int k = bww0077www00770077;
    int m = bww0077www00770077;
    switch (m * (b0077ww0077ww00770077 + m) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    if ((i + j) * k % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 93;
      b0077w0077www00770077 = 40;
    }
    ((ImageView)localView).setAnimation(soooso.b0069i0069i006900690069iii());
  }
  
  private void initializeSwitchGroup()
  {
    DbSwitch localDbSwitch = (DbSwitch)findViewById(R.id.mba_details_switch);
    if ((bww0077www00770077 + bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 96;
    }
    this.pinSwitch = localDbSwitch;
    if ((this.mbaFinancialOverviewData.getSynchronization() != null) && (this.mbaFinancialOverviewData.isLoadingData())) {
      setRememberPinSwitchEnabled(false);
    }
    localDbSwitch = this.pinSwitch;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % bw0077w0077ww00770077() != b0077w0077www00770077)
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    localDbSwitch.setCheckedWithoutAnimation(this.mbaFinancialOverviewData.getPinSaved().booleanValue());
    this.pinSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener()
    {
      public static int b0076007600760076v0076v0076v = 0;
      public static int b0076v00760076v0076v0076v = 1;
      public static int bv007600760076v0076v0076v = 2;
      public static int bvv00760076v0076v0076v = 96;
      
      public static int b0075u007500750075u0075uu0075()
      {
        return 1;
      }
      
      public static int bu0075007500750075u0075uu0075()
      {
        return 56;
      }
      
      public void onCheckedChanged(CompoundButton paramAnonymousCompoundButton, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          paramAnonymousCompoundButton = EfiDetailsActivity.this;
          EfiDetailsActivity localEfiDetailsActivity = EfiDetailsActivity.this;
          int i = bvv00760076v0076v0076v;
          switch (i * (b0076v00760076v0076v0076v + i) % bv007600760076v0076v0076v)
          {
          default: 
            bvv00760076v0076v0076v = 88;
            b0076v00760076v0076v0076v = bu0075007500750075u0075uu0075();
          }
          paramAnonymousCompoundButton.showPinDialogAtPosition(0, EfiDetailsActivity.access$100(localEfiDetailsActivity));
        }
        do
        {
          return;
          EfiDetailsActivity.access$200(EfiDetailsActivity.this);
        } while ((bvv00760076v0076v0076v + b0075u007500750075u0075uu0075()) * bvv00760076v0076v0076v % bv007600760076v0076v0076v == b0076007600760076v0076v0076v);
        bvv00760076v0076v0076v = 42;
        b0076007600760076v0076v0076v = 90;
      }
    });
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, MbaFinancialOverviewData paramMbaFinancialOverviewData)
  {
    // Byte code:
    //   0: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: iconst_5
    //   33: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   36: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   39: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   42: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   45: istore_2
    //   46: iload_2
    //   47: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   50: iload_2
    //   51: iadd
    //   52: imul
    //   53: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+29->86
    //   76: iconst_0
    //   77: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   80: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   83: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   86: new 576	android/content/Intent
    //   89: dup
    //   90: aload_0
    //   91: ldc 2
    //   93: invokespecial 579	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   96: astore_0
    //   97: ldc -50
    //   99: ldc_w 581
    //   102: bipush 23
    //   104: sipush 149
    //   107: iconst_3
    //   108: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_4
    //   112: anewarray 216	java/lang/Class
    //   115: dup
    //   116: iconst_0
    //   117: ldc -38
    //   119: aastore
    //   120: dup
    //   121: iconst_1
    //   122: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   131: aastore
    //   132: dup
    //   133: iconst_3
    //   134: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   137: aastore
    //   138: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore_3
    //   142: aload_3
    //   143: aconst_null
    //   144: iconst_4
    //   145: anewarray 230	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: ldc_w 583
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: bipush 92
    //   158: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: bipush 124
    //   166: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   169: aastore
    //   170: dup
    //   171: iconst_3
    //   172: iconst_1
    //   173: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   176: aastore
    //   177: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore_3
    //   181: aload_0
    //   182: aload_3
    //   183: checkcast 218	java/lang/String
    //   186: aload_1
    //   187: invokevirtual 586	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:getInstituteId	()I
    //   190: invokevirtual 590	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   193: pop
    //   194: ldc -50
    //   196: ldc_w 592
    //   199: bipush 12
    //   201: sipush 255
    //   204: iconst_1
    //   205: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   208: iconst_3
    //   209: anewarray 216	java/lang/Class
    //   212: dup
    //   213: iconst_0
    //   214: ldc -38
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: dup
    //   224: iconst_2
    //   225: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   228: aastore
    //   229: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   232: astore_3
    //   233: aload_3
    //   234: aconst_null
    //   235: iconst_3
    //   236: anewarray 230	java/lang/Object
    //   239: dup
    //   240: iconst_0
    //   241: ldc_w 594
    //   244: aastore
    //   245: dup
    //   246: iconst_1
    //   247: sipush 138
    //   250: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: iconst_0
    //   257: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   264: astore_3
    //   265: aload_0
    //   266: aload_3
    //   267: checkcast 218	java/lang/String
    //   270: aload_1
    //   271: invokevirtual 597	com/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData:getBankLoginId	()Ljava/lang/String;
    //   274: invokevirtual 600	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   277: pop
    //   278: aload_0
    //   279: areturn
    //   280: astore_0
    //   281: aload_0
    //   282: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    //   286: astore_0
    //   287: aload_0
    //   288: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   291: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	paramContext	Context
    //   0	292	1	paramMbaFinancialOverviewData	MbaFinancialOverviewData
    //   3	50	2	i	int
    //   141	126	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   233	265	280	java/lang/reflect/InvocationTargetException
    //   142	181	286	java/lang/reflect/InvocationTargetException
  }
  
  private ssxxss setPinDialogProperties()
  {
    int i = R.layout.dialog_save_pin_layout;
    Object localObject = this.mbaFinancialOverviewData;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 78;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    localObject = ((MbaFinancialOverviewData)localObject).getBankLoginId();
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 79;
      b0077w0077www00770077 = 41;
    }
    return ssssoo.b0069i00690069i00690069iii(this, i, this, (String)localObject);
  }
  
  private void setRememberPinSwitchEnabled(boolean paramBoolean)
  {
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 38;
    }
    this.pinSwitch.setEnabled(paramBoolean);
    DbSwitch localDbSwitch = this.pinSwitch;
    if ((bww0077www00770077 + bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 86;
    }
    localDbSwitch.setClickable(paramBoolean);
  }
  
  private void showRefreshingGroupLayout(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (this.refreshingProductsOngoing)
      {
        i = bwww0077ww00770077();
        switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
        {
        default: 
          bww0077www00770077 = 11;
          b0077w0077www00770077 = 0;
        }
        return;
      }
      initializeRefreshingGroup();
      this.productList.addFooterView(this.refreshingInstitutesGroup);
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = 65;
        b0077w0077www00770077 = 32;
      }
      this.refreshingProductsOngoing = true;
    }
    for (;;)
    {
      this.productsAdapter.notifyDataSetChanged();
      return;
      if (this.refreshingInstitutesGroup != null)
      {
        this.productList.removeFooterView(this.refreshingInstitutesGroup);
        this.refreshingProductsOngoing = false;
      }
    }
  }
  
  private void updateDataAndRefreshingStatus()
  {
    Object localObject = this.presenter;
    Method localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".|}\006\005F\002\003\013\n\006\007\017\016O\013\f\024\023\017\020\030\027XY\025\026\036\035", 'Ê', '\002'), new Class[0]);
    for (;;)
    {
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        this.mbaFinancialOverviewData = ((MbaFinancialOverviewData)localObject);
        if ((this.mbaFinancialOverviewData.getSynchronization() != null) && (this.mbaFinancialOverviewData.isLoadingData()))
        {
          bool = true;
          if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
          {
            bww0077www00770077 = bwww0077ww00770077();
            b0077w0077www00770077 = 0;
            int i = bww0077www00770077;
            switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
            {
            default: 
              bww0077www00770077 = bwww0077ww00770077();
              b0077w0077www00770077 = 28;
            }
          }
          showRefreshingGroupLayout(bool);
          return;
        }
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      boolean bool = false;
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_efi_details;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 25;
      b0077w0077www00770077 = bwww0077ww00770077();
      if ((bww0077www00770077 + bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
    }
    return i;
  }
  
  public void goToSecuritiesList(Account paramAccount, String paramString)
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = 57;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      bww0077www00770077 = 54;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    localMbmbbb.ba0061a0061aaa0061aa(this, paramAccount, paramString, this.mbaFinancialOverviewData.getBankName());
  }
  
  public void goToTransactionDetails(Account paramAccount, String paramString1, String paramString2)
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % bw0077w0077ww00770077() != b0077w0077www00770077)
    {
      bww0077www00770077 = 93;
      b0077w0077www00770077 = 12;
    }
    MbaFinancialOverviewData localMbaFinancialOverviewData = this.mbaFinancialOverviewData;
    if ((bww0077www00770077 + bw00770077www00770077()) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 77;
      b0077w0077www00770077 = 19;
    }
    localMbmbbb.ba006100610061aaa0061aa(this, localMbaFinancialOverviewData, paramAccount, paramString1, paramString2);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1) {}
    for (;;)
    {
      return;
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      paramIntent = this.presenter;
      Method localMethod = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("j9:BA=>FEABJIEFNM\017JKSRNOWV\030\031TU]\\", 'Þ', 'Ö', '\002'), new Class[] { Integer.TYPE });
      try
      {
        localMethod.invoke(paramIntent, new Object[] { Integer.valueOf(paramInt1) });
        if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077) {
          continue;
        }
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 73;
        return;
      }
      catch (InvocationTargetException paramIntent)
      {
        throw paramIntent.getCause();
      }
    }
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 674	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 676
    //   8: ldc_w 678
    //   11: bipush 79
    //   13: iconst_0
    //   14: invokestatic 272	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 216	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 328
    //   26: aastore
    //   27: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 230	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 674	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc_w 680
    //   55: ldc_w 682
    //   58: bipush 50
    //   60: iconst_2
    //   61: invokestatic 272	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: iconst_1
    //   65: anewarray 216	java/lang/Class
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 328
    //   73: aastore
    //   74: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore 4
    //   79: aload 4
    //   81: aconst_null
    //   82: iconst_1
    //   83: anewarray 230	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_3
    //   89: aastore
    //   90: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: pop
    //   94: aload_0
    //   95: invokevirtual 674	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   98: invokestatic 688	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial 690	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   106: invokestatic 696	uuuuuu/xvvvxx:b0075uu00750075007500750075u0075	()Luuuuuu/vvvvxx;
    //   109: aload_0
    //   110: invokeinterface 701 2 0
    //   115: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   118: istore_2
    //   119: iload_2
    //   120: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   123: iload_2
    //   124: iadd
    //   125: imul
    //   126: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   129: irem
    //   130: tableswitch	default:+18->148, 0:+29->159
    //   148: bipush 73
    //   150: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   153: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   156: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   159: aload_0
    //   160: aload_0
    //   161: invokevirtual 705	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:getIntent	()Landroid/content/Intent;
    //   164: invokevirtual 709	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   167: putfield 82	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:intentExtras	Landroid/os/Bundle;
    //   170: aload_1
    //   171: ifnull +87 -> 258
    //   174: ldc -50
    //   176: ldc_w 711
    //   179: sipush 237
    //   182: sipush 248
    //   185: iconst_1
    //   186: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   189: iconst_3
    //   190: anewarray 216	java/lang/Class
    //   193: dup
    //   194: iconst_0
    //   195: ldc -38
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore_3
    //   214: aload_3
    //   215: aconst_null
    //   216: iconst_3
    //   217: anewarray 230	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: ldc_w 713
    //   225: aastore
    //   226: dup
    //   227: iconst_1
    //   228: bipush 112
    //   230: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   233: aastore
    //   234: dup
    //   235: iconst_2
    //   236: iconst_2
    //   237: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   240: aastore
    //   241: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore_3
    //   245: aload_0
    //   246: aload_1
    //   247: aload_3
    //   248: checkcast 218	java/lang/String
    //   251: iconst_0
    //   252: invokevirtual 717	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   255: putfield 84	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:instituteRemovalOngoing	Z
    //   258: aload_0
    //   259: invokevirtual 705	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:getIntent	()Landroid/content/Intent;
    //   262: astore_1
    //   263: ldc -50
    //   265: ldc_w 719
    //   268: sipush 233
    //   271: bipush 71
    //   273: iconst_2
    //   274: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   277: iconst_4
    //   278: anewarray 216	java/lang/Class
    //   281: dup
    //   282: iconst_0
    //   283: ldc -38
    //   285: aastore
    //   286: dup
    //   287: iconst_1
    //   288: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   291: aastore
    //   292: dup
    //   293: iconst_2
    //   294: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   297: aastore
    //   298: dup
    //   299: iconst_3
    //   300: getstatic 224	java/lang/Character:TYPE	Ljava/lang/Class;
    //   303: aastore
    //   304: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   307: astore_3
    //   308: aload_3
    //   309: aconst_null
    //   310: iconst_4
    //   311: anewarray 230	java/lang/Object
    //   314: dup
    //   315: iconst_0
    //   316: ldc_w 721
    //   319: aastore
    //   320: dup
    //   321: iconst_1
    //   322: sipush 188
    //   325: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: dup
    //   330: iconst_2
    //   331: sipush 139
    //   334: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: dup
    //   339: iconst_3
    //   340: iconst_3
    //   341: invokestatic 236	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   344: aastore
    //   345: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   348: astore_3
    //   349: aload_0
    //   350: aload_1
    //   351: aload_3
    //   352: checkcast 218	java/lang/String
    //   355: invokevirtual 724	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   358: invokespecial 726	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:initPresenter	(Ljava/lang/String;)V
    //   361: aload_0
    //   362: invokespecial 728	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:initDbToolbar	()V
    //   365: aload_0
    //   366: invokespecial 730	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:initView	()V
    //   369: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   372: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   375: iadd
    //   376: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   379: imul
    //   380: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   383: irem
    //   384: getstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   387: if_icmpeq +13 -> 400
    //   390: bipush 77
    //   392: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   395: bipush 75
    //   397: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   400: aload_0
    //   401: getfield 80	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:presenter	Luuuuuu/qmqqmm;
    //   404: astore_1
    //   405: ldc -6
    //   407: ldc_w 732
    //   410: sipush 178
    //   413: sipush 247
    //   416: iconst_3
    //   417: invokestatic 214	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   420: iconst_0
    //   421: anewarray 216	java/lang/Class
    //   424: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   427: astore_3
    //   428: aload_3
    //   429: aload_1
    //   430: iconst_0
    //   431: anewarray 230	java/lang/Object
    //   434: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   437: pop
    //   438: return
    //   439: astore_1
    //   440: aload_1
    //   441: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   444: athrow
    //   445: astore_1
    //   446: aload_1
    //   447: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   450: athrow
    //   451: astore_1
    //   452: aload_1
    //   453: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   456: athrow
    //   457: astore_1
    //   458: aload_1
    //   459: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   462: athrow
    //   463: astore_1
    //   464: aload_1
    //   465: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   468: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	469	0	this	EfiDetailsActivity
    //   0	469	1	paramBundle	Bundle
    //   118	8	2	i	int
    //   4	425	3	localObject	Object
    //   30	50	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   79	94	439	java/lang/reflect/InvocationTargetException
    //   308	349	445	java/lang/reflect/InvocationTargetException
    //   428	438	451	java/lang/reflect/InvocationTargetException
    //   214	245	457	java/lang/reflect/InvocationTargetException
    //   32	47	463	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeletePinError(DbError paramDbError)
  {
    int i = bww0077www00770077;
    int j = bw00770077www00770077();
    int k = bww0077www00770077;
    switch (k * (b0077ww0077ww00770077 + k) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 47;
    }
    if ((i + j) * bww0077www00770077 % bw0077w0077ww00770077() != b0077w0077www00770077)
    {
      bww0077www00770077 = 70;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    this.pinSwitch.setCheckedIgnoringListener(true);
    setRememberPinSwitchEnabled(true);
  }
  
  public void onDeletePinSuccess()
  {
    DbSwitch localDbSwitch = this.pinSwitch;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      int i = bww0077www00770077;
      switch (i * (bw00770077www00770077() + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      bww0077www00770077 = 4;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    localDbSwitch.setCheckedIgnoringListener(false);
    setRememberPinSwitchEnabled(true);
  }
  
  public void onDestroy()
  {
    qmqqmm localQmqqmm;
    Method localMethod;
    if (this.presenter != null)
    {
      this.presenter.ba006100610061a0061aa0061a();
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
        int i = bwww0077ww00770077();
        switch (i * (bw00770077www00770077() + i) % b007700770077www00770077)
        {
        default: 
          bww0077www00770077 = 52;
          b0077w0077www00770077 = bwww0077ww00770077();
        }
      }
      localQmqqmm = this.presenter;
      localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("cut.-30o)(.+%$*'! &#ba\033\032 \035", '~', '\003'), new Class[] { Context.class });
    }
    try
    {
      localMethod.invoke(localQmqqmm, new Object[] { this });
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onInstituteRemoved(String paramString, boolean paramBoolean)
  {
    setResultOk();
    if (!paramBoolean)
    {
      paramString = this.presenter;
      localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("?\016\017\027\026W\023\024\034\033\027\030 \037`\034\035%$ !)(ij&'/.", '­', '\001'), new Class[0]);
    }
    try
    {
      paramString = localMethod.invoke(paramString, new Object[0]);
      paramString = (MbaFinancialOverviewData)paramString;
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 94;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      if (paramString == null)
      {
        finish();
        return;
      }
    }
    catch (InvocationTargetException paramString)
    {
      try
      {
        do
        {
          paramString = localMethod.invoke(paramString, new Object[0]);
          this.mbaFinancialOverviewData = ((MbaFinancialOverviewData)paramString);
          this.productsAdapter.notifyDataSetChanged();
          this.instituteRemovalOngoing = false;
        } while ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 == b0077w0077www00770077);
        bww0077www00770077 = 85;
        b0077w0077www00770077 = bwww0077ww00770077();
        return;
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
      paramString = paramString;
      throw paramString.getCause();
    }
    paramString = this.presenter;
    localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\022^]c` YX^[UTZW\027POURLKQN\016\rFEKH", 'E', '\005'), new Class[0]);
  }
  
  public void onInstituteUpdated()
  {
    updateDataAndRefreshingStatus();
    addProductNamesFromAccounts();
    boolean bool1;
    if ((this.mbaFinancialOverviewData.getSynchronization() == null) || (!this.mbaFinancialOverviewData.isLoadingData())) {
      bool1 = true;
    }
    for (;;)
    {
      setRememberPinSwitchEnabled(bool1);
      this.productsAdapter.notifyDataSetChanged();
      return;
      boolean bool2 = false;
      bool1 = bool2;
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b00770077w0077ww00770077())
      {
        bww0077www00770077 = 79;
        b0077w0077www00770077 = 29;
        int i = bwww0077ww00770077();
        bool1 = bool2;
        switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
        {
        }
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
        bool1 = bool2;
      }
    }
  }
  
  public void onNegativeButtonClick(@NonNull String paramString)
  {
    paramString = this.pinSwitch;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % bw0077w0077ww00770077() != b0077w0077www00770077)
      {
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 57;
      }
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    paramString.setCheckedIgnoringListener(false);
  }
  
  public void onPinSavingFinished(boolean paramBoolean)
  {
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 92;
    }
    DbSwitch localDbSwitch = this.pinSwitch;
    i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 61;
    }
    localDbSwitch.setCheckedIgnoringListener(paramBoolean);
    setRememberPinSwitchEnabled(true);
  }
  
  /* Error */
  public void onPositiveButtonClick(@NonNull String paramString1, @NonNull String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   3: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   6: iadd
    //   7: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   10: imul
    //   11: getstatic 119	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b007700770077www00770077	I
    //   14: irem
    //   15: getstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   18: if_icmpeq +46 -> 64
    //   21: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   24: getstatic 128	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077ww0077ww00770077	I
    //   27: iadd
    //   28: getstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   31: imul
    //   32: invokestatic 140	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bw0077w0077ww00770077	()I
    //   35: irem
    //   36: getstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   39: if_icmpeq +15 -> 54
    //   42: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   45: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   48: invokestatic 124	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bwww0077ww00770077	()I
    //   51: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   54: bipush 56
    //   56: putstatic 113	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:bww0077www00770077	I
    //   59: bipush 68
    //   61: putstatic 121	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:b0077w0077www00770077	I
    //   64: aload_0
    //   65: iconst_0
    //   66: invokespecial 204	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:setRememberPinSwitchEnabled	(Z)V
    //   69: aload_0
    //   70: getfield 80	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:presenter	Luuuuuu/qmqqmm;
    //   73: astore_1
    //   74: aload_0
    //   75: getfield 94	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:mbaFinancialOverviewData	Lcom/db/pwcc/dbmobile/multi_bank_aggregator/data/MbaFinancialOverviewData;
    //   78: astore 4
    //   80: aload_0
    //   81: getfield 80	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:presenter	Luuuuuu/qmqqmm;
    //   84: astore 5
    //   86: ldc -6
    //   88: ldc_w 769
    //   91: sipush 164
    //   94: iconst_5
    //   95: invokestatic 272	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   98: iconst_0
    //   99: anewarray 216	java/lang/Class
    //   102: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: astore 6
    //   107: aload 6
    //   109: aload 5
    //   111: iconst_0
    //   112: anewarray 230	java/lang/Object
    //   115: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 5
    //   120: aload 5
    //   122: checkcast 771	java/security/interfaces/RSAPublicKey
    //   125: astore 5
    //   127: ldc -6
    //   129: ldc_w 773
    //   132: bipush 121
    //   134: iconst_0
    //   135: invokestatic 272	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   138: iconst_3
    //   139: anewarray 216	java/lang/Class
    //   142: dup
    //   143: iconst_0
    //   144: ldc -91
    //   146: aastore
    //   147: dup
    //   148: iconst_1
    //   149: ldc_w 771
    //   152: aastore
    //   153: dup
    //   154: iconst_2
    //   155: ldc -38
    //   157: aastore
    //   158: invokevirtual 228	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 6
    //   163: aload 6
    //   165: aload_1
    //   166: iconst_3
    //   167: anewarray 230	java/lang/Object
    //   170: dup
    //   171: iconst_0
    //   172: aload 4
    //   174: aastore
    //   175: dup
    //   176: iconst_1
    //   177: aload 5
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: aload_2
    //   183: aastore
    //   184: invokevirtual 242	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: pop
    //   188: aload_0
    //   189: invokevirtual 751	com/db/pwcc/dbmobile/multi_bank_aggregator/activities/efi_settings_details/EfiDetailsActivity:setResultOk	()V
    //   192: return
    //   193: astore_1
    //   194: aload_1
    //   195: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   198: athrow
    //   199: astore_1
    //   200: aload_1
    //   201: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	EfiDetailsActivity
    //   0	205	1	paramString1	String
    //   0	205	2	paramString2	String
    //   0	205	3	paramBoolean	boolean
    //   78	95	4	localMbaFinancialOverviewData	MbaFinancialOverviewData
    //   84	94	5	localObject	Object
    //   105	59	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   107	120	193	java/lang/reflect/InvocationTargetException
    //   163	188	199	java/lang/reflect/InvocationTargetException
  }
  
  public void onPublicKeyError(DbError paramDbError)
  {
    this.loadingOverlay.setVisibility(8);
    this.mainContent.setVisibility(0);
    setRememberPinSwitchEnabled(false);
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 12;
      b0077w0077www00770077 = 34;
    }
    paramDbError = this.pinSwitch;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b00770077w0077ww00770077())
    {
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    paramDbError.setCheckedIgnoringListener(false);
  }
  
  public void onPublicKeySuccess()
  {
    this.loadingOverlay.setVisibility(8);
    RelativeLayout localRelativeLayout = this.mainContent;
    if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
    {
      int i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      bww0077www00770077 = bwww0077ww00770077();
      b0077w0077www00770077 = 10;
    }
    localRelativeLayout.setVisibility(0);
  }
  
  public void onResume()
  {
    super.onResume();
    boolean bool = this.instituteRemovalOngoing;
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 23;
      b0077w0077www00770077 = 94;
      i = bww0077www00770077;
      switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = 3;
      }
      break;
    }
    if (bool)
    {
      qmqqmm localQmqqmm1 = this.presenter;
      localMethod = qmqqmm.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("D\021\020\026\023\r\f\022\017N\b\007\r\nI\003\002\b\005~}\004\001@?xw}z", '\017', '\004'), new Class[0]);
      try
      {
        localMethod.invoke(localQmqqmm1, new Object[0]);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
    qmqqmm localQmqqmm2 = this.presenter;
    Method localMethod = qmqqmm.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("<\013\f\024\023T\020\021\031\030Y\025\026\036\035\031\032\"!\035\036&%fg#$,+", 'm', 'k', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localQmqqmm2, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void onRetryClicked() {}
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<PONM\005\004\n\t\001\006\005D{z\001wv|{;", '', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "79=TH<EHP<H\\MMGPKQK", Character.valueOf('÷'), Character.valueOf('\001') });
      localObject = (String)localObject;
      boolean bool = this.instituteRemovalOngoing;
      if ((bww0077www00770077 + b0077ww0077ww00770077) * bww0077www00770077 % b007700770077www00770077 != b0077w0077www00770077)
      {
        int i = bww0077www00770077;
        switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
        {
        default: 
          bww0077www00770077 = bwww0077ww00770077();
          b0077w0077www00770077 = 95;
        }
        bww0077www00770077 = bwww0077ww00770077();
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      paramBundle.putBoolean((String)localObject, bool);
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onStart()
  {
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = bwww0077ww00770077();
      i = bww0077www00770077;
      switch (i * (bw00770077www00770077() + i) % b007700770077www00770077)
      {
      default: 
        bww0077www00770077 = 27;
        b0077w0077www00770077 = bwww0077ww00770077();
      }
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    super.onStart();
    this.presenter.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
    int i = bww0077www00770077;
    int j = bw00770077www00770077();
    int k = bwww0077ww00770077();
    switch (k * (b0077ww0077ww00770077 + k) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 22;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    switch (i * (j + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 14;
      b0077w0077www00770077 = 40;
    }
  }
  
  public void setResultOk()
  {
    if ((bwww0077ww00770077() + b0077ww0077ww00770077) * bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077)
    {
      bww0077www00770077 = 72;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
    setResult(-1);
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 89;
      b0077w0077www00770077 = bwww0077ww00770077();
    }
  }
  
  public void showProgress()
  {
    this.instituteRemovalOngoing = true;
    int i = bww0077www00770077;
    switch (i * (b0077ww0077ww00770077 + i) % b007700770077www00770077)
    {
    default: 
      bww0077www00770077 = 54;
      if ((bwww0077ww00770077() + bw00770077www00770077()) * bwww0077ww00770077() % b007700770077www00770077 != b0077w0077www00770077)
      {
        bww0077www00770077 = 60;
        b0077w0077www00770077 = 31;
      }
      b0077w0077www00770077 = 13;
    }
    super.showProgress(getString(R.string.mba_delete_institute_loading_dialog));
  }
}
