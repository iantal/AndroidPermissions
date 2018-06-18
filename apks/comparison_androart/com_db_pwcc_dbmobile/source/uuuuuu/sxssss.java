package uuuuuu;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextPaint;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;

public class sxssss
{
  public static int b0066006600660066006600660066ff = 1;
  public static int b0066ffffff0066f = 0;
  public static int bf006600660066006600660066ff = 92;
  public static int bfffffff0066f = 2;
  private AlertDialog b0066f00660066006600660066ff;
  
  public sxssss() {}
  
  public static int b006B006B006B006B006Bk006B006Bk006B()
  {
    return 45;
  }
  
  public static int b006Bk006B006B006Bk006B006Bk006B()
  {
    return 0;
  }
  
  private boolean b006Bkkk006B006B006B006Bk006B(AlertDialog.Builder paramBuilder)
  {
    boolean bool;
    if ((this.b0066f00660066006600660066ff == null) || (!this.b0066f00660066006600660066ff.isShowing()))
    {
      this.b0066f00660066006600660066ff = paramBuilder.show();
      bool = true;
    }
    int i;
    int j;
    do
    {
      return bool;
      this.b0066f00660066006600660066ff.setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public static int b00660066f0066fff0066f = 0;
        public static int b0066ff0066fff0066f = 1;
        public static int bf0066f0066fff0066f = 2;
        public static int bfff0066fff0066f = 97;
        
        public static int bk006Bk006B006Bk006B006Bk006B()
        {
          return 38;
        }
        
        public void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          sxssss.this.bkkkk006B006B006B006Bk006B();
          int i = bfff0066fff0066f;
          switch (i * (b0066ff0066fff0066f + i) % bf0066f0066fff0066f)
          {
          default: 
            if ((bfff0066fff0066f + b0066ff0066fff0066f) * bfff0066fff0066f % bf0066f0066fff0066f != b00660066f0066fff0066f)
            {
              bfff0066fff0066f = bk006Bk006B006Bk006B006Bk006B();
              b00660066f0066fff0066f = bk006Bk006B006Bk006B006Bk006B();
            }
            bfff0066fff0066f = 26;
            b0066ff0066fff0066f = 33;
          }
        }
      });
      this.b0066f00660066006600660066ff.setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public static int b0066006600660066fff0066f = 2;
        public static int b0066f00660066fff0066f = 66;
        public static int bf006600660066fff0066f = 1;
        public static int bffff0066ff0066f;
        
        public static int b006B006Bk006B006Bk006B006Bk006B()
        {
          return 1;
        }
        
        public void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          int i = b0066f00660066fff0066f;
          switch (i * (bf006600660066fff0066f + i) % b0066006600660066fff0066f)
          {
          default: 
            b0066f00660066fff0066f = 75;
            bf006600660066fff0066f = 90;
            if ((b0066f00660066fff0066f + b006B006Bk006B006Bk006B006Bk006B()) * b0066f00660066fff0066f % b0066006600660066fff0066f != bffff0066ff0066f)
            {
              b0066f00660066fff0066f = 43;
              bffff0066ff0066f = 97;
            }
            break;
          }
          sxssss.this.bkkkk006B006B006B006Bk006B();
        }
      });
      bool = false;
      i = bf006600660066006600660066ff;
      j = b0066006600660066006600660066ff;
      if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bkk006B006B006Bk006B006Bk006B() != b0066ffffff0066f)
      {
        bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
      }
    } while ((i + j) * bf006600660066006600660066ff % bfffffff0066f == b0066ffffff0066f);
    bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
    b0066ffffff0066f = 57;
    return false;
  }
  
  public static int bk006B006B006B006Bk006B006Bk006B()
  {
    return 1;
  }
  
  private AlertDialog.Builder bk006B006B006Bk006B006B006Bk006B(Context paramContext, @Nullable String paramString1, @Nullable String paramString2)
  {
    paramContext = new AlertDialog.Builder(paramContext);
    if (paramString1 != null) {
      paramContext.setTitle(paramString1);
    }
    if (paramString2 != null)
    {
      paramContext.setMessage(paramString2);
      if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b006Bk006B006B006Bk006B006Bk006B())
      {
        bf006600660066006600660066ff = 97;
        b0066006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      }
    }
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = 35;
      b0066ffffff0066f = 97;
    }
    paramContext.setCancelable(false);
    return paramContext;
  }
  
  private AlertDialog.Builder bk006Bkkk006B006B006Bk006B(Context paramContext, @Nullable String paramString1, @Nullable String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    int i = b006B006B006B006B006Bk006B006Bk006B();
    switch (i * (b0066006600660066006600660066ff + i) % bkk006B006B006Bk006B006Bk006B())
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
    }
    i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066006600660066006600660066ff = 19;
    }
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    paramContext.setPositiveButton(17039379, paramOnClickListener);
    return paramContext;
  }
  
  public static int bkk006B006B006Bk006B006Bk006B()
  {
    return 2;
  }
  
  public void b006B006B006B006Bk006B006B006Bk006B()
  {
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
      {
        bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = 21;
      }
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 95;
    }
    bkkkk006B006B006B006Bk006B();
  }
  
  public void b006B006B006Bkk006B006B006Bk006B(Context paramContext, @Nullable String paramString1, @Nullable String paramString2, DialogInterface.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    paramContext = bk006Bkkk006B006B006Bk006B(paramContext, paramString1, paramString2, paramOnClickListener);
    if (paramBoolean)
    {
      int i = bf006600660066006600660066ff;
      switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
      {
      default: 
        bf006600660066006600660066ff = 99;
        b0066ffffff0066f = 11;
      }
      b006Bkkk006B006B006B006Bk006B(paramContext);
    }
    do
    {
      return;
      paramContext.show();
    } while ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bkk006B006B006Bk006B006Bk006B() == b006Bk006B006B006Bk006B006Bk006B());
    bf006600660066006600660066ff = 69;
    b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
  }
  
  public AlertDialog b006B006Bk006Bk006B006B006Bk006B(Context paramContext, final DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    View localView = LayoutInflater.from(paramContext).inflate(R.layout.login_pin_dialog, null, false);
    paramContext = bk006B006Bkk006B006B006Bk006B(paramContext, paramContext.getString(R.string.fingerprint_request_pin_dialog_title), null, paramContext.getString(17039370), paramContext.getString(R.string.cancel), localView, paramOnClickListener1, paramOnClickListener2).show();
    paramOnClickListener1 = paramContext.getButton(-1);
    paramOnClickListener1.setEnabled(false);
    paramOnClickListener2 = localView.findViewById(R.id.pin_input);
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = 81;
      b0066ffffff0066f = 48;
    }
    paramOnClickListener2 = (EditText)paramOnClickListener2;
    paramOnClickListener2.addTextChangedListener(new nnonnn()
    {
      public static int b0066f0066ffff0066f = 1;
      public static int bf00660066ffff0066f = 2;
      public static int bff0066ffff0066f = 50;
      
      public static int b006Bkk006B006Bk006B006Bk006B()
      {
        return 59;
      }
      
      public void baa0061aaa00610061aa(String paramAnonymousString)
      {
        if (paramAnonymousString.length() < 5)
        {
          paramAnonymousString = paramOnClickListener1;
          i = bff0066ffff0066f;
          switch (i * (b0066f0066ffff0066f + i) % bf00660066ffff0066f)
          {
          default: 
            bff0066ffff0066f = b006Bkk006B006Bk006B006Bk006B();
            b0066f0066ffff0066f = 55;
          }
          paramAnonymousString.setEnabled(false);
          return;
        }
        paramOnClickListener1.setEnabled(true);
        int i = bff0066ffff0066f;
        switch (i * (b0066f0066ffff0066f + i) % bf00660066ffff0066f)
        {
        }
        bff0066ffff0066f = 6;
        b0066f0066ffff0066f = 97;
      }
    });
    paramOnClickListener2.setFilters(new InputFilter[] { new sxxxxx(), new InputFilter.LengthFilter(5) });
    return paramContext;
  }
  
  public void b006B006Bkkk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    if ((b006B006B006B006B006Bk006B006Bk006B() + b0066006600660066006600660066ff) * b006B006B006B006B006Bk006B006Bk006B() % bfffffff0066f != b006Bk006B006B006Bk006B006Bk006B())
    {
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 38;
    }
    paramContext.setNegativeButton(paramString4, paramOnClickListener2);
    paramContext.setPositiveButton(paramString3, paramOnClickListener1);
    if (b006Bkkk006B006B006B006Bk006B(paramContext))
    {
      paramContext = this.b0066f00660066006600660066ff;
      if ((bf006600660066006600660066ff + bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
      {
        bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = 86;
      }
      paramContext.getButton(-1).setTextColor(paramInt);
    }
  }
  
  public AlertDialog b006Bk006B006Bk006B006B006Bk006B()
  {
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bkk006B006B006Bk006B006Bk006B())
    {
    default: 
      bf006600660066006600660066ff = 65;
      b0066ffffff0066f = 17;
    }
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    return this.b0066f00660066006600660066ff;
  }
  
  public void b006Bk006Bkk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 56;
    }
    i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bkk006B006B006Bk006B006Bk006B())
    {
    default: 
      bf006600660066006600660066ff = 94;
      b0066ffffff0066f = 37;
    }
    paramContext.setNegativeButton(paramString4, paramOnClickListener2);
    paramContext.setPositiveButton(paramString3, paramOnClickListener1);
    paramContext.show();
  }
  
  /* Error */
  public void b006Bkk006Bk006B006B006Bk006B(Context paramContext, int paramInt1, android.text.Spannable paramSpannable, int paramInt2, int paramInt3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    // Byte code:
    //   0: aload_3
    //   1: iconst_0
    //   2: aload_3
    //   3: invokeinterface 221 1 0
    //   8: ldc -33
    //   10: invokeinterface 227 4 0
    //   15: checkcast 229	[Landroid/text/style/URLSpan;
    //   18: astore 11
    //   20: aload 11
    //   22: arraylength
    //   23: istore 10
    //   25: iconst_0
    //   26: istore 9
    //   28: iload 9
    //   30: iload 10
    //   32: if_icmpge +81 -> 113
    //   35: getstatic 65	uuuuuu/sxssss:bf006600660066006600660066ff	I
    //   38: getstatic 67	uuuuuu/sxssss:b0066006600660066006600660066ff	I
    //   41: iadd
    //   42: getstatic 65	uuuuuu/sxssss:bf006600660066006600660066ff	I
    //   45: imul
    //   46: getstatic 76	uuuuuu/sxssss:bfffffff0066f	I
    //   49: irem
    //   50: getstatic 72	uuuuuu/sxssss:b0066ffffff0066f	I
    //   53: if_icmpeq +13 -> 66
    //   56: bipush 28
    //   58: putstatic 65	uuuuuu/sxssss:bf006600660066006600660066ff	I
    //   61: bipush 88
    //   63: putstatic 72	uuuuuu/sxssss:b0066ffffff0066f	I
    //   66: aload 11
    //   68: iload 9
    //   70: aaload
    //   71: astore 12
    //   73: aload_3
    //   74: new 15	uuuuuu/sxssss$4
    //   77: dup
    //   78: aload_0
    //   79: invokespecial 230	uuuuuu/sxssss$4:<init>	(Luuuuuu/sxssss;)V
    //   82: aload_3
    //   83: aload 12
    //   85: invokeinterface 234 2 0
    //   90: aload_3
    //   91: aload 12
    //   93: invokeinterface 237 2 0
    //   98: iconst_0
    //   99: invokeinterface 241 5 0
    //   104: iload 9
    //   106: iconst_1
    //   107: iadd
    //   108: istore 9
    //   110: goto -82 -> 28
    //   113: new 243	android/app/AlertDialog$Builder
    //   116: dup
    //   117: aload_1
    //   118: invokespecial 244	android/app/AlertDialog$Builder:<init>	(Landroid/content/Context;)V
    //   121: iconst_0
    //   122: invokevirtual 247	android/app/AlertDialog$Builder:setCancelable	(Z)Landroid/app/AlertDialog$Builder;
    //   125: astore 11
    //   127: getstatic 65	uuuuuu/sxssss:bf006600660066006600660066ff	I
    //   130: istore 9
    //   132: iload 9
    //   134: getstatic 67	uuuuuu/sxssss:b0066006600660066006600660066ff	I
    //   137: iload 9
    //   139: iadd
    //   140: imul
    //   141: getstatic 76	uuuuuu/sxssss:bfffffff0066f	I
    //   144: irem
    //   145: tableswitch	default:+19->164, 0:+31->176
    //   164: invokestatic 74	uuuuuu/sxssss:b006B006B006B006B006Bk006B006Bk006B	()I
    //   167: putstatic 65	uuuuuu/sxssss:bf006600660066006600660066ff	I
    //   170: invokestatic 74	uuuuuu/sxssss:b006B006B006B006B006Bk006B006Bk006B	()I
    //   173: putstatic 72	uuuuuu/sxssss:b0066ffffff0066f	I
    //   176: aload 11
    //   178: iload_2
    //   179: invokevirtual 250	android/app/AlertDialog$Builder:setTitle	(I)Landroid/app/AlertDialog$Builder;
    //   182: iload 4
    //   184: aload 6
    //   186: invokevirtual 253	android/app/AlertDialog$Builder:setPositiveButton	(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    //   189: iload 5
    //   191: aload 7
    //   193: invokevirtual 255	android/app/AlertDialog$Builder:setNegativeButton	(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    //   196: aload_3
    //   197: invokevirtual 258	android/app/AlertDialog$Builder:setMessage	(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    //   200: aload 8
    //   202: invokevirtual 261	android/app/AlertDialog$Builder:setOnCancelListener	(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;
    //   205: invokevirtual 265	android/app/AlertDialog$Builder:create	()Landroid/app/AlertDialog;
    //   208: astore_3
    //   209: aload_3
    //   210: invokevirtual 269	android/app/AlertDialog:show	()V
    //   213: aload_3
    //   214: ldc_w 270
    //   217: invokevirtual 271	android/app/AlertDialog:findViewById	(I)Landroid/view/View;
    //   220: checkcast 273	android/widget/TextView
    //   223: astore 6
    //   225: aload 6
    //   227: ifnull +17 -> 244
    //   230: aload 6
    //   232: invokestatic 279	android/text/method/LinkMovementMethod:getInstance	()Landroid/text/method/MovementMethod;
    //   235: invokevirtual 283	android/widget/TextView:setMovementMethod	(Landroid/text/method/MovementMethod;)V
    //   238: aload 6
    //   240: iconst_1
    //   241: invokevirtual 286	android/widget/TextView:setClickable	(Z)V
    //   244: aload_1
    //   245: invokevirtual 290	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   248: astore_1
    //   249: ldc_w 292
    //   252: ldc_w 294
    //   255: bipush 105
    //   257: sipush 204
    //   260: iconst_0
    //   261: invokestatic 300	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   264: iconst_3
    //   265: anewarray 302	java/lang/Class
    //   268: dup
    //   269: iconst_0
    //   270: ldc_w 304
    //   273: aastore
    //   274: dup
    //   275: iconst_1
    //   276: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   279: aastore
    //   280: dup
    //   281: iconst_2
    //   282: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   285: aastore
    //   286: invokevirtual 314	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   289: astore 6
    //   291: aload 6
    //   293: aconst_null
    //   294: iconst_3
    //   295: anewarray 4	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: ldc_w 316
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: bipush 54
    //   308: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: iconst_2
    //   315: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   318: aastore
    //   319: invokevirtual 326	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   322: astore 6
    //   324: aload 6
    //   326: checkcast 304	java/lang/String
    //   329: astore 6
    //   331: ldc_w 292
    //   334: ldc_w 328
    //   337: sipush 178
    //   340: iconst_0
    //   341: invokestatic 332	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   344: iconst_3
    //   345: anewarray 302	java/lang/Class
    //   348: dup
    //   349: iconst_0
    //   350: ldc_w 304
    //   353: aastore
    //   354: dup
    //   355: iconst_1
    //   356: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   359: aastore
    //   360: dup
    //   361: iconst_2
    //   362: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   365: aastore
    //   366: invokevirtual 314	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   369: astore 7
    //   371: aload 7
    //   373: aconst_null
    //   374: iconst_3
    //   375: anewarray 4	java/lang/Object
    //   378: dup
    //   379: iconst_0
    //   380: ldc_w 334
    //   383: aastore
    //   384: dup
    //   385: iconst_1
    //   386: bipush 76
    //   388: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   391: aastore
    //   392: dup
    //   393: iconst_2
    //   394: iconst_5
    //   395: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   398: aastore
    //   399: invokevirtual 326	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   402: astore 7
    //   404: aload 7
    //   406: checkcast 304	java/lang/String
    //   409: astore 7
    //   411: ldc_w 292
    //   414: ldc_w 336
    //   417: bipush 65
    //   419: iconst_2
    //   420: invokestatic 332	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   423: iconst_3
    //   424: anewarray 302	java/lang/Class
    //   427: dup
    //   428: iconst_0
    //   429: ldc_w 304
    //   432: aastore
    //   433: dup
    //   434: iconst_1
    //   435: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   438: aastore
    //   439: dup
    //   440: iconst_2
    //   441: getstatic 310	java/lang/Character:TYPE	Ljava/lang/Class;
    //   444: aastore
    //   445: invokevirtual 314	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   448: astore 8
    //   450: aload 8
    //   452: aconst_null
    //   453: iconst_3
    //   454: anewarray 4	java/lang/Object
    //   457: dup
    //   458: iconst_0
    //   459: ldc_w 338
    //   462: aastore
    //   463: dup
    //   464: iconst_1
    //   465: sipush 236
    //   468: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   471: aastore
    //   472: dup
    //   473: iconst_2
    //   474: iconst_0
    //   475: invokestatic 320	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   478: aastore
    //   479: invokevirtual 326	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   482: astore 8
    //   484: aload_1
    //   485: aload 6
    //   487: aload 7
    //   489: aload 8
    //   491: checkcast 304	java/lang/String
    //   494: invokevirtual 344	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   497: istore_2
    //   498: iload_2
    //   499: ifle +27 -> 526
    //   502: aload_3
    //   503: iload_2
    //   504: invokevirtual 271	android/app/AlertDialog:findViewById	(I)Landroid/view/View;
    //   507: checkcast 273	android/widget/TextView
    //   510: astore_1
    //   511: aload_1
    //   512: ifnull +14 -> 526
    //   515: aload_1
    //   516: aconst_null
    //   517: iconst_1
    //   518: invokevirtual 348	android/widget/TextView:setTypeface	(Landroid/graphics/Typeface;I)V
    //   521: aload_1
    //   522: iconst_0
    //   523: invokevirtual 351	android/widget/TextView:setSingleLine	(Z)V
    //   526: return
    //   527: astore_1
    //   528: aload_1
    //   529: invokevirtual 355	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   532: athrow
    //   533: astore_1
    //   534: aload_1
    //   535: invokevirtual 355	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   538: athrow
    //   539: astore_1
    //   540: aload_1
    //   541: invokevirtual 355	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   544: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	545	0	this	sxssss
    //   0	545	1	paramContext	Context
    //   0	545	2	paramInt1	int
    //   0	545	3	paramSpannable	android.text.Spannable
    //   0	545	4	paramInt2	int
    //   0	545	5	paramInt3	int
    //   0	545	6	paramOnClickListener1	DialogInterface.OnClickListener
    //   0	545	7	paramOnClickListener2	DialogInterface.OnClickListener
    //   0	545	8	paramOnCancelListener	DialogInterface.OnCancelListener
    //   26	115	9	i	int
    //   23	10	10	j	int
    //   18	159	11	localObject1	Object
    //   71	21	12	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   291	324	527	java/lang/reflect/InvocationTargetException
    //   371	404	533	java/lang/reflect/InvocationTargetException
    //   450	484	539	java/lang/reflect/InvocationTargetException
  }
  
  public void b006Bkkkk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener)
  {
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 83;
    }
    paramContext.setNegativeButton(paramString3, paramOnClickListener);
    b006Bkkk006B006B006B006Bk006B(paramContext);
  }
  
  public AlertDialog.Builder bk006B006Bkk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, View paramView, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if ((bf006600660066006600660066ff + bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 95;
    }
    paramContext.setView(paramView).setNegativeButton(paramString4, paramOnClickListener2).setPositiveButton(paramString3, paramOnClickListener1);
    return paramContext;
  }
  
  public void bk006Bk006Bk006B006B006Bk006B(Context paramContext, ArrayAdapter<String> paramArrayAdapter, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    AlertDialog.Builder localBuilder = bk006B006B006Bk006B006B006Bk006B(paramContext, null, null);
    localBuilder.setTitle("").setCancelable(true);
    int i = b006B006B006B006B006Bk006B006Bk006B();
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = 74;
      b0066ffffff0066f = 0;
    }
    paramContext = (LinearLayout)LayoutInflater.from(paramContext).inflate(R.layout.iban_dialog_layout, null);
    ListView localListView = (ListView)paramContext.findViewById(R.id.transfer_ibanListView);
    localListView.setAdapter(paramArrayAdapter);
    i = bf006600660066006600660066ff;
    switch (i * (bk006B006B006B006Bk006B006Bk006B() + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    InstrumentationCallbacks.setOnItemClickListenerCalled(localListView, paramOnItemClickListener);
    localBuilder.setView(paramContext);
    b006Bkkk006B006B006B006Bk006B(localBuilder);
  }
  
  public void bkk006B006Bk006B006B006Bk006B(Context paramContext, @StringRes int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    String str1 = paramContext.getString(R.string.fingerprint_proceed_to_settings);
    if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
    {
      bf006600660066006600660066ff = 22;
      b0066ffffff0066f = 71;
    }
    String str2 = paramContext.getString(R.string.cancel);
    int i = bf006600660066006600660066ff;
    switch (i * (bk006B006B006B006Bk006B006Bk006B() + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    b006Bk006Bkk006B006B006Bk006B(paramContext, null, paramContext.getString(paramInt), str1, str2, paramOnClickListener1, paramOnClickListener2);
  }
  
  public void bkk006Bkk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    int i = b006B006B006B006B006Bk006B006Bk006B();
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = 44;
      b0066ffffff0066f = 66;
    }
    paramContext.setNegativeButton(paramString4, paramOnClickListener2);
    if ((bf006600660066006600660066ff + bk006B006B006B006Bk006B006Bk006B()) * bf006600660066006600660066ff % bkk006B006B006Bk006B006Bk006B() != b006Bk006B006B006Bk006B006Bk006B())
    {
      bf006600660066006600660066ff = 52;
      b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    }
    paramContext.setPositiveButton(paramString3, paramOnClickListener1);
    b006Bkkk006B006B006B006Bk006B(paramContext);
  }
  
  public void bkkk006Bk006B006B006Bk006B(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    paramContext = bk006B006B006Bk006B006B006Bk006B(paramContext, paramString1, paramString2);
    paramContext.setNegativeButton(17039370, paramOnClickListener);
    b006Bkkk006B006B006B006Bk006B(paramContext);
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    default: 
      bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
      b0066ffffff0066f = 39;
      i = bf006600660066006600660066ff;
      switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
      {
      default: 
        bf006600660066006600660066ff = 3;
        b0066ffffff0066f = 76;
      }
      break;
    }
  }
  
  public void bkkkk006B006B006B006Bk006B()
  {
    if (this.b0066f00660066006600660066ff != null)
    {
      if ((bf006600660066006600660066ff + b0066006600660066006600660066ff) * bf006600660066006600660066ff % bfffffff0066f != b0066ffffff0066f)
      {
        int i = bf006600660066006600660066ff;
        switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
        {
        default: 
          bf006600660066006600660066ff = 4;
          b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
        }
        bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
        b0066ffffff0066f = 5;
      }
      if (this.b0066f00660066006600660066ff.isShowing()) {
        this.b0066f00660066006600660066ff.dismiss();
      }
    }
    this.b0066f00660066006600660066ff = null;
  }
  
  public void bkkkkk006B006B006Bk006B()
  {
    if (this.b0066f00660066006600660066ff == null) {
      return;
    }
    this.b0066f00660066006600660066ff.cancel();
    int i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    }
    bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
    b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
    i = bf006600660066006600660066ff;
    switch (i * (b0066006600660066006600660066ff + i) % bfffffff0066f)
    {
    }
    bf006600660066006600660066ff = b006B006B006B006B006Bk006B006Bk006B();
    b0066ffffff0066f = b006B006B006B006B006Bk006B006Bk006B();
  }
}
