package com.db.pwcc.dbmobile.treatments.fullscreen;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.treatments.R.id;
import com.db.pwcc.dbmobile.treatments.R.layout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.aagaaa.agaaaa;
import uuuuuu.gaaaaa;
import uuuuuu.phhhhp;
import uuuuuu.phhhhp.pphhhp;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class FullscreenTreatmentActivity
  extends PopupActivity
  implements aagaaa.agaaaa
{
  public static int b0065ee0065e006500650065e = 0;
  public static int be00650065ee006500650065e = 2;
  public static int bee0065ee006500650065e = 57;
  public static int beee0065e006500650065e = 1;
  private Button dismissButton;
  private ImageView fullscreenImage;
  private LinearLayout informationContainer;
  private Button moreInfoButton;
  private gaaaaa presenter;
  private phhhhp systemBarTintManager;
  
  public FullscreenTreatmentActivity() {}
  
  public static int b006500650065ee006500650065e()
  {
    return 24;
  }
  
  public static int b00650065e0065e006500650065e()
  {
    return 0;
  }
  
  public static int b0065e0065ee006500650065e()
  {
    return 1;
  }
  
  public static int be0065e0065e006500650065e()
  {
    return 2;
  }
  
  private void initDbToolbar()
  {
    int i = bee0065ee006500650065e;
    switch (i * (beee0065e006500650065e + i) % be00650065ee006500650065e)
    {
    default: 
      bee0065ee006500650065e = 55;
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
    }
    setTranslucentStatusBar();
    setToolbarTopMargin();
    i = bee0065ee006500650065e;
    switch (i * (beee0065e006500650065e + i) % be00650065ee006500650065e)
    {
    default: 
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = 6;
    }
    setToolbarForPopupModeWithCloseButton(0, 0, 0, new View.OnClickListener()
    {
      public static int b00650065e00650065006500650065e = 1;
      public static int b0065ee00650065006500650065e = 69;
      public static int be0065e00650065006500650065e = 0;
      public static int bee006500650065006500650065e = 2;
      
      public static int b0065e006500650065006500650065e()
      {
        return 59;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b0065ee00650065006500650065e + b00650065e00650065006500650065e) * b0065ee00650065006500650065e % bee006500650065006500650065e != be0065e00650065006500650065e)
        {
          b0065ee00650065006500650065e = 49;
          be0065e00650065006500650065e = b0065e006500650065006500650065e();
          if ((b0065ee00650065006500650065e + b00650065e00650065006500650065e) * b0065ee00650065006500650065e % bee006500650065006500650065e != be0065e00650065006500650065e)
          {
            b0065ee00650065006500650065e = 58;
            be0065e00650065006500650065e = b0065e006500650065006500650065e();
          }
        }
        FullscreenTreatmentActivity.access$101(FullscreenTreatmentActivity.this);
        paramAnonymousView = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
        Method localMethod = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("?\016\017\027\030\022\023\033\034]\027\030 !b\034\035%&g!\"*+lm", '\002', '%', '\002'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
  }
  
  private void initView()
  {
    this.systemBarTintManager = new phhhhp(this);
    Object localObject = (Button)findViewById(R.id.button_more_information);
    int i = bee0065ee006500650065e;
    int j = beee0065e006500650065e;
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be0065e0065e006500650065e() != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = 80;
    }
    switch (i * (j + i) % be00650065ee006500650065e)
    {
    default: 
      bee0065ee006500650065e = 44;
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
    }
    this.moreInfoButton = ((Button)localObject);
    this.dismissButton = ((Button)findViewById(R.id.button_dismiss));
    this.fullscreenImage = ((ImageView)findViewById(R.id.fullscreen_image));
    this.informationContainer = ((LinearLayout)findViewById(R.id.information_container));
    localObject = this.presenter;
    Method localMethod = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\n\t@?ED<;A@76<;z2176ut", 'Y', '\023', '\000'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      if (((Boolean)localObject).booleanValue()) {
        this.moreInfoButton.setVisibility(8);
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    paramContext = new Intent(paramContext, FullscreenTreatmentActivity.class);
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
      if ((b006500650065ee006500650065e() + beee0065e006500650065e) * b006500650065ee006500650065e() % be00650065ee006500650065e != b0065ee0065e006500650065e)
      {
        bee0065ee006500650065e = b006500650065ee006500650065e();
        b0065ee0065e006500650065e = b006500650065ee006500650065e();
      }
    }
    return paramContext;
  }
  
  private void setToolbarTopMargin()
  {
    int i = this.systemBarTintManager.b0077w0077w007700770077w0077w().bww00770077w00770077w0077w();
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getActionToolbar().getLayoutParams();
    int j = localLayoutParams.leftMargin;
    int k = localLayoutParams.topMargin;
    if ((b006500650065ee006500650065e() + beee0065e006500650065e) * b006500650065ee006500650065e() % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = 99;
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
    }
    int m = localLayoutParams.rightMargin;
    int n = localLayoutParams.bottomMargin;
    int i1 = bee0065ee006500650065e;
    switch (i1 * (beee0065e006500650065e + i1) % be00650065ee006500650065e)
    {
    default: 
      bee0065ee006500650065e = 8;
      b0065ee0065e006500650065e = 42;
    }
    localLayoutParams.setMargins(j, i + k, m, n);
    getActionToolbar().setLayoutParams(localLayoutParams);
  }
  
  private void setTranslucentStatusBar()
  {
    getWindow().setFlags(67108864, 67108864);
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = 2;
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
      int i = b006500650065ee006500650065e();
      switch (i * (beee0065e006500650065e + i) % be00650065ee006500650065e)
      {
      default: 
        bee0065ee006500650065e = b006500650065ee006500650065e();
        b0065ee0065e006500650065e = b006500650065ee006500650065e();
      }
    }
  }
  
  private void setupEvents()
  {
    Button localButton = this.moreInfoButton;
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b00650065e0065e006500650065e())
    {
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = 83;
      if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
      {
        bee0065ee006500650065e = 49;
        b0065ee0065e006500650065e = 65;
      }
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localButton, new View.OnClickListener()
    {
      public static int b0065006500650065e006500650065e = 2;
      public static int b0065e00650065e006500650065e = 0;
      public static int be006500650065e006500650065e = 1;
      public static int bee00650065e006500650065e = 83;
      
      public static int b0065eee0065006500650065e()
      {
        return 2;
      }
      
      public static int beeee0065006500650065e()
      {
        return 25;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = bee00650065e006500650065e;
        switch (i * (be006500650065e006500650065e + i) % b0065eee0065006500650065e())
        {
        default: 
          bee00650065e006500650065e = 57;
          b0065e00650065e006500650065e = beeee0065006500650065e();
        }
        paramAnonymousView = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
        if ((bee00650065e006500650065e + be006500650065e006500650065e) * bee00650065e006500650065e % b0065006500650065e006500650065e != b0065e00650065e006500650065e)
        {
          bee00650065e006500650065e = beeee0065006500650065e();
          b0065e00650065e006500650065e = 99;
        }
        FullscreenTreatmentActivity localFullscreenTreatmentActivity = FullscreenTreatmentActivity.this;
        Method localMethod = gaaaaa.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Vj\"!'&\036\035#\"\032\031\037\036]\025\024\032\031X\020\017\025\024SR", 'Ò', '·', '\000'), new Class[] { Context.class });
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[] { localFullscreenTreatmentActivity });
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    InstrumentationCallbacks.setOnClickListenerCalled(this.dismissButton, new View.OnClickListener()
    {
      public static int b006500650065e0065006500650065e = 1;
      public static int b00650065ee0065006500650065e = 0;
      public static int b0065e0065e0065006500650065e = 2;
      public static int be00650065e0065006500650065e = 88;
      
      public static int be0065ee0065006500650065e()
      {
        return 87;
      }
      
      public static int bee0065e0065006500650065e()
      {
        return 1;
      }
      
      public static int beee00650065006500650065e()
      {
        return 2;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = FullscreenTreatmentActivity.access$000(FullscreenTreatmentActivity.this);
        Method localMethod = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("}\022IHNM\rDCIH\b?>DC\003:9?>}|", 'ã', '\003'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          paramAnonymousView = FullscreenTreatmentActivity.this;
          if ((be0065ee0065006500650065e() + bee0065e0065006500650065e()) * be0065ee0065006500650065e() % b0065e0065e0065006500650065e != b00650065ee0065006500650065e)
          {
            b00650065ee0065006500650065e = 28;
            int i = be00650065e0065006500650065e;
            switch (i * (b006500650065e0065006500650065e + i) % beee00650065006500650065e())
            {
            default: 
              be00650065e0065006500650065e = be0065ee0065006500650065e();
              b00650065ee0065006500650065e = be0065ee0065006500650065e();
            }
          }
          paramAnonymousView.finish();
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
  }
  
  public boolean canShowPinDialog()
  {
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      int i = bee0065ee006500650065e;
      switch (i * (beee0065e006500650065e + i) % be00650065ee006500650065e)
      {
      default: 
        bee0065ee006500650065e = 53;
        b0065ee0065e006500650065e = b006500650065ee006500650065e();
      }
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = 21;
    }
    return false;
  }
  
  public int getLayout()
  {
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = 3;
      b0065ee0065e006500650065e = 85;
    }
    return R.layout.activity_treatmeants_fullscreen;
  }
  
  public void onBackPressed()
  {
    gaaaaa localGaaaaa = this.presenter;
    Method localMethod = gaaaaa.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\004RS[\\VW_`\"[\\de'`aij,efno12", 'P', '\001'), new Class[0]);
    try
    {
      localMethod.invoke(localGaaaaa, new Object[0]);
      super.onBackPressed();
      if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
      {
        if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be0065e0065e006500650065e() != b00650065e0065e006500650065e())
        {
          bee0065ee006500650065e = b006500650065ee006500650065e();
          b0065ee0065e006500650065e = b006500650065ee006500650065e();
        }
        bee0065ee006500650065e = b006500650065ee006500650065e();
        b0065ee0065e006500650065e = 32;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 247	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -7
    //   7: ldc -5
    //   9: sipush 184
    //   12: bipush 106
    //   14: iconst_0
    //   15: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 132	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc -3
    //   26: aastore
    //   27: invokevirtual 136	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 138	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 144	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 247	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc -1
    //   54: ldc_w 257
    //   57: sipush 237
    //   60: sipush 189
    //   63: iconst_2
    //   64: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 132	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc -3
    //   75: aastore
    //   76: invokevirtual 136	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore 4
    //   81: aload 4
    //   83: aconst_null
    //   84: iconst_1
    //   85: anewarray 138	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload_3
    //   91: aastore
    //   92: invokevirtual 144	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: pop
    //   96: getstatic 43	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:bee0065ee006500650065e	I
    //   99: istore_2
    //   100: iload_2
    //   101: getstatic 54	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:beee0065e006500650065e	I
    //   104: iload_2
    //   105: iadd
    //   106: imul
    //   107: invokestatic 99	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:be0065e0065e006500650065e	()I
    //   110: irem
    //   111: tableswitch	default:+17->128, 0:+27->138
    //   128: bipush 73
    //   130: putstatic 43	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:bee0065ee006500650065e	I
    //   133: bipush 35
    //   135: putstatic 58	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:b0065ee0065e006500650065e	I
    //   138: aload_0
    //   139: invokevirtual 247	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:getApplicationContext	()Landroid/content/Context;
    //   142: invokestatic 263	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   145: aload_0
    //   146: aload_1
    //   147: invokespecial 265	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   150: ldc 122
    //   152: invokestatic 271	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   155: checkcast 122	uuuuuu/gaaaaa
    //   158: astore_1
    //   159: getstatic 43	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:bee0065ee006500650065e	I
    //   162: invokestatic 47	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:b0065e0065ee006500650065e	()I
    //   165: iadd
    //   166: getstatic 43	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:bee0065ee006500650065e	I
    //   169: imul
    //   170: getstatic 49	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:be00650065ee006500650065e	I
    //   173: irem
    //   174: getstatic 58	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:b0065ee0065e006500650065e	I
    //   177: if_icmpeq +13 -> 190
    //   180: bipush 75
    //   182: putstatic 43	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:bee0065ee006500650065e	I
    //   185: bipush 89
    //   187: putstatic 58	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:b0065ee0065e006500650065e	I
    //   190: aload_0
    //   191: aload_1
    //   192: putfield 41	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:presenter	Luuuuuu/gaaaaa;
    //   195: aload_0
    //   196: getfield 41	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:presenter	Luuuuuu/gaaaaa;
    //   199: astore_1
    //   200: ldc 122
    //   202: ldc_w 273
    //   205: bipush 87
    //   207: iconst_5
    //   208: invokestatic 241	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   211: iconst_1
    //   212: anewarray 132	java/lang/Class
    //   215: dup
    //   216: iconst_0
    //   217: ldc -3
    //   219: aastore
    //   220: invokevirtual 136	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   223: astore_3
    //   224: aload_3
    //   225: aload_1
    //   226: iconst_1
    //   227: anewarray 138	java/lang/Object
    //   230: dup
    //   231: iconst_0
    //   232: aload_0
    //   233: aastore
    //   234: invokevirtual 144	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   237: pop
    //   238: aload_0
    //   239: invokespecial 275	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:initView	()V
    //   242: aload_0
    //   243: invokespecial 277	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:initDbToolbar	()V
    //   246: aload_0
    //   247: invokespecial 279	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:setupEvents	()V
    //   250: aload_0
    //   251: getfield 41	com/db/pwcc/dbmobile/treatments/fullscreen/FullscreenTreatmentActivity:presenter	Luuuuuu/gaaaaa;
    //   254: astore_1
    //   255: ldc 122
    //   257: ldc_w 281
    //   260: sipush 141
    //   263: sipush 173
    //   266: iconst_1
    //   267: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   270: iconst_1
    //   271: anewarray 132	java/lang/Class
    //   274: dup
    //   275: iconst_0
    //   276: ldc 6
    //   278: aastore
    //   279: invokevirtual 136	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   282: astore_3
    //   283: aload_3
    //   284: aload_1
    //   285: iconst_1
    //   286: anewarray 138	java/lang/Object
    //   289: dup
    //   290: iconst_0
    //   291: aload_0
    //   292: aastore
    //   293: invokevirtual 144	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   296: pop
    //   297: return
    //   298: astore_1
    //   299: aload_1
    //   300: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   303: athrow
    //   304: astore_1
    //   305: aload_1
    //   306: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   309: athrow
    //   310: astore_1
    //   311: aload_1
    //   312: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    //   316: astore_1
    //   317: aload_1
    //   318: invokevirtual 158	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	this	FullscreenTreatmentActivity
    //   0	322	1	paramBundle	android.os.Bundle
    //   99	8	2	i	int
    //   4	280	3	localObject	Object
    //   30	52	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	47	298	java/lang/reflect/InvocationTargetException
    //   224	238	304	java/lang/reflect/InvocationTargetException
    //   283	297	310	java/lang/reflect/InvocationTargetException
    //   81	96	316	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = bee0065ee006500650065e;
    switch (i * (b0065e0065ee006500650065e() + i) % be00650065ee006500650065e)
    {
    default: 
      bee0065ee006500650065e = 76;
      b0065ee0065e006500650065e = 34;
      if ((b006500650065ee006500650065e() + beee0065e006500650065e) * b006500650065ee006500650065e() % be0065e0065e006500650065e() != b0065ee0065e006500650065e)
      {
        bee0065ee006500650065e = 25;
        b0065ee0065e006500650065e = b006500650065ee006500650065e();
      }
      break;
    }
    super.onDestroy();
  }
  
  public void setFullscreenImageBitmap(Bitmap paramBitmap)
  {
    this.fullscreenImage.setImageBitmap(paramBitmap);
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
    {
      bee0065ee006500650065e = b006500650065ee006500650065e();
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
      if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b0065ee0065e006500650065e)
      {
        bee0065ee006500650065e = 51;
        b0065ee0065e006500650065e = b006500650065ee006500650065e();
      }
    }
  }
  
  public void showInformationView(String paramString1, String paramString2)
  {
    this.informationContainer.setVisibility(0);
    DbTextView localDbTextView1 = (DbTextView)findViewById(R.id.information_title);
    xsxxxs.bkk006Bkk006B006Bk006B006B(localDbTextView1);
    int i = R.id.information_content;
    if ((bee0065ee006500650065e + beee0065e006500650065e) * bee0065ee006500650065e % be00650065ee006500650065e != b00650065e0065e006500650065e())
    {
      bee0065ee006500650065e = 6;
      b0065ee0065e006500650065e = 77;
    }
    DbTextView localDbTextView2 = (DbTextView)findViewById(i);
    localDbTextView1.setText(paramString1);
    localDbTextView2.setText(paramString2);
    i = bee0065ee006500650065e;
    switch (i * (beee0065e006500650065e + i) % be0065e0065e006500650065e())
    {
    default: 
      bee0065ee006500650065e = 47;
      b0065ee0065e006500650065e = b006500650065ee006500650065e();
    }
    this.dismissButton.setButtonText(17039370);
    this.moreInfoButton.setVisibility(8);
  }
}
