package com.db.pwcc.dbmobile.tan;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkllk.kllklk;
import uuuuuu.kkkllk.lllklk;
import xxxxxx.uxxxxx;

public class PhotoTanImageActivity
  extends SessionActivity
  implements kkkllk.kllklk
{
  public static int b006100610061aa0061aaa = 42;
  public static int b0061aa0061a0061aaa = 1;
  public static int ba0061a0061a0061aaa = 2;
  public static int baaa0061a0061aaa;
  private ImageView phototanImageView = null;
  private kkkllk.lllklk presenter;
  
  public PhotoTanImageActivity() {}
  
  public static int b00610061a0061a0061aaa()
  {
    return 45;
  }
  
  public static int b0061a00610061a0061aaa()
  {
    return 0;
  }
  
  public static int ba006100610061a0061aaa()
  {
    return 1;
  }
  
  public static int baa00610061a0061aaa()
  {
    return 2;
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 65;
      baaa0061a0061aaa = 39;
    }
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 67;
      baaa0061a0061aaa = 67;
    }
    return new Intent(paramContext, PhotoTanImageActivity.class);
  }
  
  public void close()
  {
    finish();
    int i = b006100610061aa0061aaa;
    switch (i * (b0061aa0061a0061aaa + i) % ba0061a0061a0061aaa)
    {
    default: 
      b006100610061aa0061aaa = 56;
      baaa0061a0061aaa = b00610061a0061a0061aaa();
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_photo_tan_image;
    int j = b006100610061aa0061aaa;
    int k = b0061aa0061a0061aaa;
    int m = b006100610061aa0061aaa;
    int n = ba0061a0061a0061aaa;
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 50;
      baaa0061a0061aaa = 75;
    }
    if ((j + k) * m % n != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 66;
      baaa0061a0061aaa = 93;
    }
    return i;
  }
  
  public void initView()
  {
    this.phototanImageView = ((ImageView)findViewById(R.id.phototan_image));
    View localView = findViewById(R.id.phototan_image_container);
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % baa00610061a0061aaa() != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 46;
      baaa0061a0061aaa = b00610061a0061a0061aaa();
    }
    View.OnClickListener local1 = new View.OnClickListener()
    {
      public static int b0061006100610061a0061aaa = 80;
      public static int b0061aaa00610061aaa = 1;
      public static int ba0061aa00610061aaa = 2;
      public static int baaaa00610061aaa;
      
      public static int b00610061aa00610061aaa()
      {
        return 38;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = PhotoTanImageActivity.this;
        if ((b0061006100610061a0061aaa + b0061aaa00610061aaa) * b0061006100610061a0061aaa % ba0061aa00610061aaa != baaaa00610061aaa)
        {
          if ((b0061006100610061a0061aaa + b0061aaa00610061aaa) * b0061006100610061a0061aaa % ba0061aa00610061aaa != baaaa00610061aaa)
          {
            b0061006100610061a0061aaa = b00610061aa00610061aaa();
            baaaa00610061aaa = b00610061aa00610061aaa();
          }
          b0061006100610061a0061aaa = b00610061aa00610061aaa();
          baaaa00610061aaa = b00610061aa00610061aaa();
        }
        paramAnonymousView = PhotoTanImageActivity.access$000(paramAnonymousView);
        Method localMethod = kkkllk.lllklk.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("8>\004\003\b\n~\004\0065zy~\0010uty{+potv&", '', '\005'), new Class[0]);
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
    };
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 26;
      baaa0061a0061aaa = b00610061a0061a0061aaa();
    }
    InstrumentationCallbacks.setOnClickListenerCalled(localView, local1);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 97	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc 99
    //   7: ldc 101
    //   9: bipush 99
    //   11: iconst_3
    //   12: invokestatic 107	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_1
    //   16: anewarray 109	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 111
    //   23: aastore
    //   24: invokevirtual 115	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore 4
    //   29: aload 4
    //   31: aconst_null
    //   32: iconst_1
    //   33: anewarray 117	java/lang/Object
    //   36: dup
    //   37: iconst_0
    //   38: aload_3
    //   39: aastore
    //   40: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   43: pop
    //   44: aload_0
    //   45: invokevirtual 97	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:getApplicationContext	()Landroid/content/Context;
    //   48: astore_3
    //   49: ldc 125
    //   51: ldc 127
    //   53: bipush 85
    //   55: iconst_0
    //   56: invokestatic 107	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: iconst_1
    //   60: anewarray 109	java/lang/Class
    //   63: dup
    //   64: iconst_0
    //   65: ldc 111
    //   67: aastore
    //   68: invokevirtual 115	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   71: astore 4
    //   73: aload 4
    //   75: aconst_null
    //   76: iconst_1
    //   77: anewarray 117	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: aload_3
    //   83: aastore
    //   84: invokevirtual 123	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: pop
    //   88: aload_0
    //   89: invokevirtual 97	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:getApplicationContext	()Landroid/content/Context;
    //   92: invokestatic 133	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   95: aload_0
    //   96: aload_1
    //   97: invokespecial 135	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   100: invokestatic 43	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b00610061a0061a0061aaa	()I
    //   103: istore_2
    //   104: iload_2
    //   105: getstatic 35	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b0061aa0061a0061aaa	I
    //   108: iload_2
    //   109: iadd
    //   110: imul
    //   111: getstatic 37	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:ba0061a0061a0061aaa	I
    //   114: irem
    //   115: tableswitch	default:+17->132, 0:+59->174
    //   132: getstatic 33	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b006100610061aa0061aaa	I
    //   135: getstatic 35	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b0061aa0061a0061aaa	I
    //   138: iadd
    //   139: getstatic 33	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b006100610061aa0061aaa	I
    //   142: imul
    //   143: getstatic 37	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:ba0061a0061a0061aaa	I
    //   146: irem
    //   147: getstatic 39	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:baaa0061a0061aaa	I
    //   150: if_icmpeq +14 -> 164
    //   153: invokestatic 43	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b00610061a0061a0061aaa	()I
    //   156: putstatic 33	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b006100610061aa0061aaa	I
    //   159: bipush 96
    //   161: putstatic 39	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:baaa0061a0061aaa	I
    //   164: bipush 28
    //   166: putstatic 33	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:b006100610061aa0061aaa	I
    //   169: bipush 84
    //   171: putstatic 39	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:baaa0061a0061aaa	I
    //   174: aload_0
    //   175: new 137	uuuuuu/lklklk
    //   178: dup
    //   179: invokespecial 138	uuuuuu/lklklk:<init>	()V
    //   182: putfield 31	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:presenter	Luuuuuu/kkkllk$lllklk;
    //   185: aload_0
    //   186: invokevirtual 140	com/db/pwcc/dbmobile/tan/PhotoTanImageActivity:initView	()V
    //   189: return
    //   190: astore_1
    //   191: aload_1
    //   192: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: invokevirtual 144	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   201: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	202	0	this	PhotoTanImageActivity
    //   0	202	1	paramBundle	android.os.Bundle
    //   103	8	2	i	int
    //   4	79	3	localContext	Context
    //   27	47	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   73	88	190	java/lang/reflect/InvocationTargetException
    //   29	44	196	java/lang/reflect/InvocationTargetException
  }
  
  public void onStart()
  {
    super.onStart();
    kkkllk.lllklk localLllklk = this.presenter;
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = b00610061a0061a0061aaa();
      baaa0061a0061aaa = 26;
    }
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = 73;
      baaa0061a0061aaa = b00610061a0061a0061aaa();
    }
    localLllklk.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    kkkllk.lllklk localLllklk = this.presenter;
    int i = b006100610061aa0061aaa;
    switch (i * (b0061aa0061a0061aaa + i) % ba0061a0061a0061aaa)
    {
    default: 
      b006100610061aa0061aaa = 53;
      baaa0061a0061aaa = 9;
    }
    localLllklk.ba006100610061a0061aa0061a();
    super.onStop();
    if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != b0061a00610061a0061aaa())
    {
      b006100610061aa0061aaa = 99;
      baaa0061a0061aaa = 54;
    }
  }
  
  public void setTanImage(Bitmap paramBitmap)
  {
    if ((b006100610061aa0061aaa + ba006100610061a0061aaa()) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
    {
      b006100610061aa0061aaa = b00610061a0061a0061aaa();
      baaa0061a0061aaa = b00610061a0061a0061aaa();
      if ((b006100610061aa0061aaa + b0061aa0061a0061aaa) * b006100610061aa0061aaa % ba0061a0061a0061aaa != baaa0061a0061aaa)
      {
        b006100610061aa0061aaa = 35;
        baaa0061a0061aaa = 44;
      }
    }
    this.phototanImageView.setImageBitmap(paramBitmap);
  }
}
