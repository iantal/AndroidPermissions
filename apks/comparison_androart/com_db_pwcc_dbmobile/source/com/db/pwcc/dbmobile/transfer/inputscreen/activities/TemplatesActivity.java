package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplatesResponse;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.TemplatesListAdapter;
import com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters.TemplatesListAdapter.nttntt;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrv;
import uuuuuu.tntttn.nntttn;
import uuuuuu.tntttn.ttnttn;
import uuuuuu.vlvlll;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class TemplatesActivity
  extends PopupActivity
  implements tntttn.ttnttn, TemplatesListAdapter.nttntt
{
  public static int b00740074t0074tt0074t0074 = 0;
  public static int b0074t00740074tt0074t0074 = 2;
  public static int bt007400740074tt0074t0074 = 8;
  public static int btt00740074tt0074t0074 = 1;
  private LoadingOverlayLayout loadingOverlayLayout = null;
  private final tntttn.nntttn presenter = new vlvlll();
  private RecyclerView templatesList = null;
  
  public TemplatesActivity() {}
  
  public static int b0074007400740074tt0074t0074()
  {
    return 1;
  }
  
  public static int b0074ttt0074t0074t0074()
  {
    return 2;
  }
  
  public static int bt0074t0074tt0074t0074()
  {
    return 30;
  }
  
  public static int btttt0074t0074t0074()
  {
    return 0;
  }
  
  private void initDbToolbar()
  {
    int i = R.string.templates_title;
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      int j = bt0074t0074tt0074t0074();
      switch (j * (btt00740074tt0074t0074 + j) % b0074t00740074tt0074t0074)
      {
      default: 
        bt007400740074tt0074t0074 = 15;
        b00740074t0074tt0074t0074 = 12;
      }
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = 42;
        b00740074t0074tt0074t0074 = 12;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != btttt0074t0074t0074())
        {
          bt007400740074tt0074t0074 = 40;
          b00740074t0074tt0074t0074 = 48;
        }
      }
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    setToolbarForPopupModeWithCloseButton(0, i, 0, new View.OnClickListener()
    {
      public static int b0074t0074tt00740074t0074 = 1;
      public static int b0074tt0074t00740074t0074 = 0;
      public static int btt0074tt00740074t0074 = 23;
      public static int bttt0074t00740074t0074 = 2;
      
      public static int b007400740074tt00740074t0074()
      {
        return 90;
      }
      
      public static int bt00740074tt00740074t0074()
      {
        return 2;
      }
      
      public void onClick(View paramAnonymousView)
      {
        TemplatesActivity.this.finish();
        int i = btt0074tt00740074t0074;
        switch (i * (b0074t0074tt00740074t0074 + i) % bt00740074tt00740074t0074())
        {
        default: 
          if ((b007400740074tt00740074t0074() + b0074t0074tt00740074t0074) * b007400740074tt00740074t0074() % bttt0074t00740074t0074 != b0074tt0074t00740074t0074)
          {
            btt0074tt00740074t0074 = b007400740074tt00740074t0074();
            b0074tt0074t00740074t0074 = 72;
          }
          btt0074tt00740074t0074 = b007400740074tt00740074t0074();
          i = b007400740074tt00740074t0074();
          switch (i * (b0074t0074tt00740074t0074 + i) % bttt0074t00740074t0074)
          {
          default: 
            btt0074tt00740074t0074 = 81;
            b0074t0074tt00740074t0074 = 40;
          }
          b0074t0074tt00740074t0074 = 97;
          i = btt0074tt00740074t0074;
          switch (i * (b0074t0074tt00740074t0074 + i) % bt00740074tt00740074t0074())
          {
          default: 
            btt0074tt00740074t0074 = b007400740074tt00740074t0074();
            b0074t0074tt00740074t0074 = 11;
          }
          break;
        }
      }
    });
  }
  
  private void initView()
  {
    initDbToolbar();
    Object localObject = findViewById(R.id.sepa_template_list);
    int i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = 71;
      b00740074t0074tt0074t0074 = 33;
    }
    this.templatesList = ((RecyclerView)localObject);
    this.loadingOverlayLayout = ((LoadingOverlayLayout)findViewById(R.id.sepa_templates_retry_view));
    localObject = this.loadingOverlayLayout;
    i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074ttt0074t0074t0074())
    {
    default: 
      bt007400740074tt0074t0074 = 71;
      b00740074t0074tt0074t0074 = 80;
      if ((bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = 64;
        b00740074t0074tt0074t0074 = 49;
      }
      break;
    }
    ((LoadingOverlayLayout)localObject).setCallback(new LoadingOverlayLayout.Callback()
    {
      public static int b00620062b0062b0062006200620062 = 1;
      public static int b0062b00620062b0062006200620062 = 2;
      public static int bb0062b0062b0062006200620062 = 0;
      public static int bbb00620062b0062006200620062 = 4;
      
      public static int b006900690069ii0069iii0069()
      {
        return 90;
      }
      
      public static int bi00690069ii0069iii0069()
      {
        return 2;
      }
      
      public void onRetryClicked()
      {
        tntttn.nntttn localNntttn = TemplatesActivity.access$000(TemplatesActivity.this);
        int i = b006900690069ii0069iii0069();
        int j = b00620062b0062b0062006200620062;
        int k = b006900690069ii0069iii0069();
        int m = bi00690069ii0069iii0069();
        int n = bbb00620062b0062006200620062;
        if ((bbb00620062b0062006200620062 + b00620062b0062b0062006200620062) * bbb00620062b0062006200620062 % b0062b00620062b0062006200620062 != bb0062b0062b0062006200620062)
        {
          bbb00620062b0062006200620062 = b006900690069ii0069iii0069();
          bb0062b0062b0062006200620062 = b006900690069ii0069iii0069();
        }
        switch (n * (b00620062b0062b0062006200620062 + n) % b0062b00620062b0062006200620062)
        {
        default: 
          bbb00620062b0062006200620062 = 0;
          bb0062b0062b0062006200620062 = b006900690069ii0069iii0069();
        }
        if ((i + j) * k % m != bb0062b0062b0062006200620062)
        {
          if ((bbb00620062b0062006200620062 + b00620062b0062b0062006200620062) * bbb00620062b0062006200620062 % b0062b00620062b0062006200620062 != bb0062b0062b0062006200620062)
          {
            bbb00620062b0062006200620062 = 44;
            bb0062b0062b0062006200620062 = 44;
          }
          bb0062b0062b0062006200620062 = 97;
        }
        Method localMethod = tntttn.nntttn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\005QPUWMLQSIHMOEDIKA@EGv<;@Bqp65:<", '', '¦', '\001'), new Class[0]);
        try
        {
          localMethod.invoke(localNntttn, new Object[0]);
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = 96;
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    this.presenter.ba0061a0061a0061a0061aa(this);
    localObject = this.presenter;
    Method localMethod = tntttn.nntttn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("tA@EG=<AC98=?549;1057f,+02a`&%*,", 'y', '\005'), new Class[0]);
    try
    {
      localMethod.invoke(localObject, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public int getLayout()
  {
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = 84;
      b00740074t0074tt0074t0074 = 73;
      if ((bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * bt0074t0074tt0074t0074() % b0074ttt0074t0074t0074() != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
      }
    }
    int i = bt007400740074tt0074t0074;
    int j = btt00740074tt0074t0074;
    int k = bt007400740074tt0074t0074;
    int m = b0074t00740074tt0074t0074;
    int n = b00740074t0074tt0074t0074;
    if ((bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = 69;
    }
    if ((i + j) * k % m != n)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    return R.layout.activity_templates;
  }
  
  public void onBackPressed()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 4
    //   6: ldc -95
    //   8: ldc -93
    //   10: bipush 34
    //   12: sipush 160
    //   15: iconst_3
    //   16: invokestatic 167	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 119	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc -87
    //   27: aastore
    //   28: invokevirtual 123	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 5
    //   33: aload 5
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 125	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 4
    //   44: aastore
    //   45: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 4
    //   55: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   58: istore_2
    //   59: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   62: istore_3
    //   63: iload_3
    //   64: getstatic 49	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:btt00740074tt0074t0074	I
    //   67: iload_3
    //   68: iadd
    //   69: imul
    //   70: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b0074t00740074tt0074t0074	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: invokestatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt0074t0074tt0074t0074	()I
    //   95: putstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   98: bipush 38
    //   100: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b00740074t0074tt0074t0074	I
    //   103: iload_2
    //   104: invokestatic 58	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b0074007400740074tt0074t0074	()I
    //   107: iadd
    //   108: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   111: imul
    //   112: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b0074t00740074tt0074t0074	I
    //   115: irem
    //   116: invokestatic 68	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:btttt0074t0074t0074	()I
    //   119: if_icmpeq +89 -> 208
    //   122: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   125: istore_2
    //   126: iload_2
    //   127: getstatic 49	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:btt00740074tt0074t0074	I
    //   130: iload_2
    //   131: iadd
    //   132: imul
    //   133: invokestatic 98	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b0074ttt0074t0074t0074	()I
    //   136: irem
    //   137: tableswitch	default:+19->156, 0:+61->198
    //   156: bipush 43
    //   158: putstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   161: bipush 58
    //   163: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b00740074t0074tt0074t0074	I
    //   166: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   169: getstatic 49	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:btt00740074tt0074t0074	I
    //   172: iadd
    //   173: getstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   176: imul
    //   177: getstatic 51	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b0074t00740074tt0074t0074	I
    //   180: irem
    //   181: getstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b00740074t0074tt0074t0074	I
    //   184: if_icmpeq +14 -> 198
    //   187: invokestatic 47	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt0074t0074tt0074t0074	()I
    //   190: putstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   193: bipush 45
    //   195: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b00740074t0074tt0074t0074	I
    //   198: bipush 21
    //   200: putstatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:bt007400740074tt0074t0074	I
    //   203: bipush 32
    //   205: putstatic 53	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:b00740074t0074tt0074t0074	I
    //   208: ldc -85
    //   210: ldc -83
    //   212: sipush 213
    //   215: iconst_4
    //   216: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   219: iconst_1
    //   220: anewarray 119	java/lang/Class
    //   223: dup
    //   224: iconst_0
    //   225: ldc -87
    //   227: aastore
    //   228: invokevirtual 123	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   231: astore 5
    //   233: aload 5
    //   235: aconst_null
    //   236: iconst_1
    //   237: anewarray 125	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload 4
    //   244: aastore
    //   245: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   248: pop
    //   249: aload_0
    //   250: invokevirtual 159	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:getApplicationContext	()Landroid/content/Context;
    //   253: invokestatic 179	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   256: aload_0
    //   257: aload_1
    //   258: invokespecial 181	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   261: aload_0
    //   262: invokespecial 183	com/db/pwcc/dbmobile/transfer/inputscreen/activities/TemplatesActivity:initView	()V
    //   265: getstatic 189	uuuuuu/vvrvrv:b0068h0068006800680068006800680068	Luuuuuu/vvrvrv;
    //   268: invokestatic 195	uuuuuu/rrvvrv:b0071q0071qq0071q0071q0071	(Luuuuuu/vvrvrv;)V
    //   271: return
    //   272: astore_1
    //   273: aload_1
    //   274: invokevirtual 135	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    //   278: astore_1
    //   279: aload_1
    //   280: invokevirtual 135	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   283: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	284	0	this	TemplatesActivity
    //   0	284	1	paramBundle	android.os.Bundle
    //   58	75	2	i	int
    //   62	8	3	j	int
    //   4	239	4	localContext	Context
    //   31	203	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   233	249	272	java/lang/reflect/InvocationTargetException
    //   33	49	278	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    if ((bt0074t0074tt0074t0074() + btt00740074tt0074t0074) * bt0074t0074tt0074t0074() % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = 32;
    }
    tntttn.nntttn localNntttn = this.presenter;
    int i = bt007400740074tt0074t0074;
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = 39;
      b00740074t0074tt0074t0074 = 4;
    }
    int j = btt00740074tt0074t0074;
    int k = b0074t00740074tt0074t0074;
    int m = bt0074t0074tt0074t0074();
    switch (m * (btt00740074tt0074t0074 + m) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = 50;
    }
    switch (i * (j + i) % k)
    {
    default: 
      bt007400740074tt0074t0074 = 89;
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    localNntttn.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    tntttn.nntttn localNntttn = this.presenter;
    int i = bt007400740074tt0074t0074;
    int j = btt00740074tt0074t0074;
    int k = bt007400740074tt0074t0074;
    switch (k * (btt00740074tt0074t0074 + k) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    if ((i + j) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    localNntttn.ba006100610061a0061aa0061a();
    super.onStop();
    i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = 25;
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = 16;
      }
      break;
    }
  }
  
  public void onTemplateClicked(TransferTemplate paramTransferTemplate)
  {
    Intent localIntent = new Intent();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("_u/089z{56>?9:BC\005>?GHBCKL\016", ',', '®', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "SgdcSfsi[dhe[oa|pdsvnw", Character.valueOf('¦'), Character.valueOf(''), Character.valueOf('\002') });
      localIntent.putExtra((String)localObject, paramTransferTemplate);
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != btttt0074t0074t0074())
      {
        bt007400740074tt0074t0074 = 11;
        b00740074t0074tt0074t0074 = 50;
      }
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = 57;
        b00740074t0074tt0074t0074 = 47;
        if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
        {
          int i = bt007400740074tt0074t0074;
          switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
          {
          default: 
            bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
            b00740074t0074tt0074t0074 = 10;
          }
          bt007400740074tt0074t0074 = 9;
          b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
        }
      }
      setResult(-1, localIntent);
      finish();
      rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068h006800680068006800680068);
      return;
    }
    catch (InvocationTargetException paramTransferTemplate)
    {
      throw paramTransferTemplate.getCause();
    }
  }
  
  public void setTemplateList(TransferTemplatesResponse paramTransferTemplatesResponse)
  {
    this.loadingOverlayLayout.setVisibility(8);
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    paramTransferTemplatesResponse = new TemplatesListAdapter(this, paramTransferTemplatesResponse.getMoneyTransferTemplates());
    RecyclerView localRecyclerView = this.templatesList;
    int i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = 80;
      b00740074t0074tt0074t0074 = 60;
    }
    localRecyclerView.setAdapter(paramTransferTemplatesResponse);
    this.templatesList.setLayoutManager(new LinearLayoutManager(this));
    i = bt007400740074tt0074t0074;
    int j = btt00740074tt0074t0074;
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    switch (i * (j + i) % b0074t00740074tt0074t0074)
    {
    default: 
      bt007400740074tt0074t0074 = 13;
      b00740074t0074tt0074t0074 = 87;
    }
    this.templatesList.setVisibility(0);
  }
  
  public void showError(String paramString1, String paramString2)
  {
    if ((bt007400740074tt0074t0074 + b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    this.templatesList.setVisibility(8);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramString1)
    {
      bt007400740074tt0074t0074 = 48;
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = 88;
        b00740074t0074tt0074t0074 = 32;
        int i = bt007400740074tt0074t0074;
        switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
        {
        default: 
          bt007400740074tt0074t0074 = 64;
          b00740074t0074tt0074t0074 = 17;
        }
      }
      this.loadingOverlayLayout.showRetryOverlay(paramString2);
      this.loadingOverlayLayout.setVisibility(0);
    }
  }
  
  public void showError(String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if ((bt007400740074tt0074t0074 + b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    showError(paramString1, paramString2);
    int i = bt007400740074tt0074t0074;
    switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
    {
    default: 
      if ((bt007400740074tt0074t0074 + b0074007400740074tt0074t0074()) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = 36;
        b00740074t0074tt0074t0074 = 95;
        i = bt007400740074tt0074t0074;
        switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
        {
        default: 
          bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
          b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
        }
      }
      bt007400740074tt0074t0074 = 52;
      b00740074t0074tt0074t0074 = 51;
    }
  }
  
  public void showNoTemplatesAvailableLayout()
  {
    this.templatesList.setVisibility(8);
    this.loadingOverlayLayout.showErrorOverlay(getString(R.string.no_templates_available));
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
      {
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = 52;
      }
      bt007400740074tt0074t0074 = 28;
      int i = bt0074t0074tt0074t0074();
      int j = bt007400740074tt0074t0074;
      switch (j * (btt00740074tt0074t0074 + j) % b0074t00740074tt0074t0074)
      {
      default: 
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
      }
      b00740074t0074tt0074t0074 = i;
    }
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074ttt0074t0074t0074() != b00740074t0074tt0074t0074)
    {
      bt007400740074tt0074t0074 = 50;
      b00740074t0074tt0074t0074 = 41;
    }
    localLoadingOverlayLayout.setVisibility(0);
  }
  
  public void startProgressBar()
  {
    this.templatesList.setVisibility(8);
    this.loadingOverlayLayout.setVisibility(0);
    LoadingOverlayLayout localLoadingOverlayLayout = this.loadingOverlayLayout;
    if ((bt007400740074tt0074t0074 + btt00740074tt0074t0074) * bt007400740074tt0074t0074 % b0074t00740074tt0074t0074 != b00740074t0074tt0074t0074)
    {
      int i = bt007400740074tt0074t0074;
      switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
      {
      default: 
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
      }
      i = bt007400740074tt0074t0074;
      switch (i * (btt00740074tt0074t0074 + i) % b0074t00740074tt0074t0074)
      {
      default: 
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = 36;
      }
      i = bt0074t0074tt0074t0074();
      int j = bt007400740074tt0074t0074;
      switch (j * (b0074007400740074tt0074t0074() + j) % b0074t00740074tt0074t0074)
      {
      default: 
        bt007400740074tt0074t0074 = bt0074t0074tt0074t0074();
        b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
      }
      bt007400740074tt0074t0074 = i;
      b00740074t0074tt0074t0074 = bt0074t0074tt0074t0074();
    }
    localLoadingOverlayLayout.showLoadingOverlay();
  }
}
