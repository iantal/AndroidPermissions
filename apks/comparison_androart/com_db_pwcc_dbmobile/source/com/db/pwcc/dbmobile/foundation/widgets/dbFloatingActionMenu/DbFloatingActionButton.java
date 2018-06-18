package com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu;

import android.animation.Animator.AnimatorListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.design.widget.FloatingActionButton;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkkkv;
import uuuuuu.nooonn;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbFloatingActionButton
  extends LinearLayout
{
  public static int b006E006Ennn006E006E006E = 1;
  public static int b006En006Enn006E006E006E = 56;
  public static int bn006Ennn006E006E006E = 0;
  public static int bnn006Enn006E006E006E = 2;
  private FloatingActionButton actionButton;
  private LinearLayout container;
  private Animator.AnimatorListener hideContainerAnimatorListener = new DbFloatingActionButton.4(this);
  private kkkkkv listener;
  private Animator.AnimatorListener showContainerAnimatorListener = new DbFloatingActionButton.3(this);
  private kkvkkv state = kkvkkv.b0063ccc0063cccc;
  private DbTextView title;
  
  public DbFloatingActionButton(Context paramContext, int paramInt1, Drawable paramDrawable, String paramString, int paramInt2)
  {
    super(paramContext);
    init(paramContext, paramInt1, paramDrawable, paramString, paramInt2);
  }
  
  public DbFloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b006E006E006Enn006E006E006E()
  {
    return 2;
  }
  
  public static int b006Ennnn006E006E006E()
  {
    return 6;
  }
  
  public static int bn006E006Enn006E006E006E()
  {
    return 1;
  }
  
  private void init(Context paramContext, int paramInt1, Drawable paramDrawable, String paramString, int paramInt2)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Ka\033\034$%fg!\"*+%&./p*+34./78y", '³', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "(\0343(-+\025\036\"\031\036\022$\024 ", Character.valueOf('g'), Character.valueOf('\\'), Character.valueOf('\000') });
      ((LayoutInflater)paramContext.getSystemService((String)localObject)).inflate(R.layout.db_floating_action_button, this, true);
      this.container = ((LinearLayout)findViewById(R.id.floating_button_container));
      int i = R.id.floating_button_title;
      if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % b006E006E006Enn006E006E006E() != bn006Ennn006E006E006E)
      {
        b006En006Enn006E006E006E = b006Ennnn006E006E006E();
        bn006Ennn006E006E006E = 61;
      }
      this.title = ((DbTextView)findViewById(i));
      if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
      {
        b006En006Enn006E006E006E = 86;
        bn006Ennn006E006E006E = b006Ennnn006E006E006E();
      }
      this.actionButton = ((FloatingActionButton)findViewById(R.id.floating_button));
      setId(paramInt1);
      this.title.setText(paramString);
      this.actionButton.setImageDrawable(nooonn.bk006Bkk006Bkk006Bk006B(paramDrawable, paramInt2));
      InstrumentationCallbacks.setOnClickListenerCalled(this.container, new DbFloatingActionButton.1(this));
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public kkvkkv getState()
  {
    if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
    {
      b006En006Enn006E006E006E = b006Ennnn006E006E006E();
      bn006Ennn006E006E006E = 83;
      int i = b006En006Enn006E006E006E;
      switch (i * (b006E006Ennn006E006E006E + i) % b006E006E006Enn006E006E006E())
      {
      default: 
        b006En006Enn006E006E006E = 43;
        bn006Ennn006E006E006E = b006Ennnn006E006E006E();
      }
    }
    return this.state;
  }
  
  public void hide()
  {
    ViewPropertyAnimator localViewPropertyAnimator = this.title.animate().alpha(0.0F).setDuration(getContext().getResources().getInteger(17694720));
    if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
    {
      b006En006Enn006E006E006E = b006Ennnn006E006E006E();
      bn006Ennn006E006E006E = b006Ennnn006E006E006E();
    }
    localViewPropertyAnimator.setListener(this.hideContainerAnimatorListener).start();
    this.actionButton.hide();
    int i = b006En006Enn006E006E006E;
    switch (i * (b006E006Ennn006E006E006E + i) % b006E006E006Enn006E006E006E())
    {
    default: 
      b006En006Enn006E006E006E = 98;
      bn006Ennn006E006E006E = 64;
    }
  }
  
  public void hide(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      hide();
      return;
    }
    this.title.setAlpha(0.0F);
    this.container.setVisibility(8);
    this.actionButton.hide();
    int i = b006En006Enn006E006E006E;
    switch (i * (bn006E006Enn006E006E006E() + i) % bnn006Enn006E006E006E)
    {
    }
    b006En006Enn006E006E006E = b006Ennnn006E006E006E();
    bn006Ennn006E006E006E = 67;
    i = b006En006Enn006E006E006E;
    switch (i * (b006E006Ennn006E006E006E + i) % b006E006E006Enn006E006E006E())
    {
    }
    b006En006Enn006E006E006E = b006Ennnn006E006E006E();
    bn006Ennn006E006E006E = b006Ennnn006E006E006E();
  }
  
  public void setListener(kkkkkv paramKkkkkv)
  {
    int i = b006En006Enn006E006E006E;
    int j = b006E006Ennn006E006E006E;
    int k = bnn006Enn006E006E006E;
    int m = b006En006Enn006E006E006E;
    switch (m * (b006E006Ennn006E006E006E + m) % bnn006Enn006E006E006E)
    {
    default: 
      b006En006Enn006E006E006E = 53;
      bn006Ennn006E006E006E = b006Ennnn006E006E006E();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b006En006Enn006E006E006E = 29;
      bn006Ennn006E006E006E = 5;
    }
    this.listener = paramKkkkkv;
  }
  
  public void setState(kkvkkv paramKkvkkv)
  {
    this.state = paramKkvkkv;
    if (paramKkvkkv == kkvkkv.b0063ccc0063cccc) {
      setVisibility(0);
    }
    do
    {
      return;
      setVisibility(8);
      int i = b006En006Enn006E006E006E;
      switch (i * (b006E006Ennn006E006E006E + i) % bnn006Enn006E006E006E)
      {
      }
      b006En006Enn006E006E006E = 22;
      bn006Ennn006E006E006E = 81;
    } while ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E == bn006Ennn006E006E006E);
    b006En006Enn006E006E006E = 89;
    bn006Ennn006E006E006E = 83;
  }
  
  public void show()
  {
    this.actionButton.show();
    ViewPropertyAnimator localViewPropertyAnimator = this.title.animate().alpha(1.0F);
    long l = getContext().getResources().getInteger(17694720);
    int i = b006En006Enn006E006E006E;
    switch (i * (b006E006Ennn006E006E006E + i) % bnn006Enn006E006E006E)
    {
    default: 
      if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
      {
        b006En006Enn006E006E006E = 44;
        bn006Ennn006E006E006E = 69;
      }
      b006En006Enn006E006E006E = b006Ennnn006E006E006E();
      bn006Ennn006E006E006E = 53;
    }
    localViewPropertyAnimator.setDuration(l).setListener(this.showContainerAnimatorListener).start();
  }
  
  public void toggleAnimation(boolean paramBoolean)
  {
    FloatingActionButton localFloatingActionButton = this.actionButton;
    if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
    {
      if ((b006En006Enn006E006E006E + b006E006Ennn006E006E006E) * b006En006Enn006E006E006E % bnn006Enn006E006E006E != bn006Ennn006E006E006E)
      {
        b006En006Enn006E006E006E = 68;
        bn006Ennn006E006E006E = 63;
      }
      b006En006Enn006E006E006E = 9;
      bn006Ennn006E006E006E = b006Ennnn006E006E006E();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localFloatingActionButton, new DbFloatingActionButton.2(this, paramBoolean));
  }
  
  public static enum kkvkkv
  {
    /* Error */
    static
    {
      // Byte code:
      //   0: ldc 19
      //   2: ldc 21
      //   4: sipush 224
      //   7: iconst_4
      //   8: invokestatic 27	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   11: iconst_3
      //   12: anewarray 29	java/lang/Class
      //   15: dup
      //   16: iconst_0
      //   17: ldc 31
      //   19: aastore
      //   20: dup
      //   21: iconst_1
      //   22: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
      //   25: aastore
      //   26: dup
      //   27: iconst_2
      //   28: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
      //   31: aastore
      //   32: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   35: astore_0
      //   36: aload_0
      //   37: aconst_null
      //   38: iconst_3
      //   39: anewarray 43	java/lang/Object
      //   42: dup
      //   43: iconst_0
      //   44: ldc 45
      //   46: aastore
      //   47: dup
      //   48: iconst_1
      //   49: bipush 87
      //   51: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   54: aastore
      //   55: dup
      //   56: iconst_2
      //   57: iconst_0
      //   58: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   61: aastore
      //   62: invokevirtual 55	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   65: astore_0
      //   66: new 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv
      //   69: dup
      //   70: aload_0
      //   71: checkcast 31	java/lang/String
      //   74: iconst_0
      //   75: invokespecial 59	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:<init>	(Ljava/lang/String;I)V
      //   78: putstatic 61	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b0063ccc0063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv;
      //   81: ldc 19
      //   83: ldc 63
      //   85: sipush 253
      //   88: iconst_3
      //   89: invokestatic 27	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
      //   92: iconst_3
      //   93: anewarray 29	java/lang/Class
      //   96: dup
      //   97: iconst_0
      //   98: ldc 31
      //   100: aastore
      //   101: dup
      //   102: iconst_1
      //   103: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
      //   106: aastore
      //   107: dup
      //   108: iconst_2
      //   109: getstatic 37	java/lang/Character:TYPE	Ljava/lang/Class;
      //   112: aastore
      //   113: invokevirtual 41	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   116: astore_0
      //   117: aload_0
      //   118: aconst_null
      //   119: iconst_3
      //   120: anewarray 43	java/lang/Object
      //   123: dup
      //   124: iconst_0
      //   125: ldc 65
      //   127: aastore
      //   128: dup
      //   129: iconst_1
      //   130: sipush 152
      //   133: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   136: aastore
      //   137: dup
      //   138: iconst_2
      //   139: iconst_2
      //   140: invokestatic 49	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   143: aastore
      //   144: invokevirtual 55	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   147: astore_0
      //   148: new 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv
      //   151: dup
      //   152: aload_0
      //   153: checkcast 31	java/lang/String
      //   156: iconst_1
      //   157: invokespecial 59	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:<init>	(Ljava/lang/String;I)V
      //   160: putstatic 67	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bcccc0063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv;
      //   163: getstatic 61	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b0063ccc0063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv;
      //   166: astore_0
      //   167: invokestatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b00710071q007100710071qqqq	()I
      //   170: invokestatic 74	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bq0071q007100710071qqqq	()I
      //   173: iadd
      //   174: invokestatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b00710071q007100710071qqqq	()I
      //   177: imul
      //   178: invokestatic 77	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b0071qq007100710071qqqq	()I
      //   181: irem
      //   182: invokestatic 80	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bqqq007100710071qqqq	()I
      //   185: if_icmpeq +3 -> 188
      //   188: invokestatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b00710071q007100710071qqqq	()I
      //   191: invokestatic 74	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bq0071q007100710071qqqq	()I
      //   194: iadd
      //   195: invokestatic 71	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b00710071q007100710071qqqq	()I
      //   198: imul
      //   199: invokestatic 77	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b0071qq007100710071qqqq	()I
      //   202: irem
      //   203: invokestatic 80	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bqqq007100710071qqqq	()I
      //   206: if_icmpeq +3 -> 209
      //   209: iconst_2
      //   210: anewarray 2	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv
      //   213: dup
      //   214: iconst_0
      //   215: aload_0
      //   216: aastore
      //   217: dup
      //   218: iconst_1
      //   219: getstatic 67	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:bcccc0063cccc	Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv;
      //   222: aastore
      //   223: putstatic 82	com/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv:b0063006300630063ccccc	[Lcom/db/pwcc/dbmobile/foundation/widgets/dbFloatingActionMenu/DbFloatingActionButton$kkvkkv;
      //   226: return
      //   227: astore_0
      //   228: aload_0
      //   229: invokevirtual 86	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   232: athrow
      //   233: astore_0
      //   234: aload_0
      //   235: invokevirtual 86	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   238: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   35	181	0	localObject	Object
      //   227	2	0	localInvocationTargetException1	InvocationTargetException
      //   233	2	0	localInvocationTargetException2	InvocationTargetException
      // Exception table:
      //   from	to	target	type
      //   36	66	227	java/lang/reflect/InvocationTargetException
      //   117	148	233	java/lang/reflect/InvocationTargetException
    }
    
    private kkvkkv() {}
    
    public static int b00710071q007100710071qqqq()
    {
      return 28;
    }
    
    public static int b0071qq007100710071qqqq()
    {
      return 2;
    }
    
    public static int bq0071q007100710071qqqq()
    {
      return 1;
    }
    
    public static kkvkkv bqq0071007100710071qqqq(String paramString)
    {
      paramString = Enum.valueOf(kkvkkv.class, paramString);
      int i = b00710071q007100710071qqqq();
      switch (i * (bq0071q007100710071qqqq() + i) % b0071qq007100710071qqqq())
      {
      default: 
        if ((b00710071q007100710071qqqq() + bq0071q007100710071qqqq()) * b00710071q007100710071qqqq() % b0071qq007100710071qqqq() == bqqq007100710071qqqq()) {
          break;
        }
      }
      return (kkvkkv)paramString;
    }
    
    public static int bqqq007100710071qqqq()
    {
      return 0;
    }
  }
}
