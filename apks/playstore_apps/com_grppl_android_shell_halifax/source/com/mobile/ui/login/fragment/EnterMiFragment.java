package com.mobile.ui.login.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.App;
import kkkkkk.aadada;
import kkkkkk.adaada;
import kkkkkk.uyuuuu;
import kkkkkk.uyyyyy;

public class EnterMiFragment
  extends BaseEnterMiFragment<adaada, aadada>
  implements adaada
{
  public static int b0414041404140414Д04140414Д = 31;
  public static int b0414ДДД041404140414Д = 1;
  public static int bДД0414Д041404140414Д = 2;
  public static int bДДДД041404140414Д;
  private uyuuuu mLoginNavigationHandler;
  
  public EnterMiFragment() {}
  
  public static int b04140414ДД041404140414Д()
  {
    return 4;
  }
  
  public static int bД0414ДД041404140414Д()
  {
    return 2;
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 33	com/mobile/ui/login/fragment/BaseEnterMiFragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: aload_1
    //   7: checkcast 35	kkkkkk/uyuuuu
    //   10: putfield 37	com/mobile/ui/login/fragment/EnterMiFragment:mLoginNavigationHandler	Lkkkkkk/uyuuuu;
    //   13: return
    //   14: astore 7
    //   16: aload 7
    //   18: invokestatic 43	kkkkkk/ooooio:bаа043004300430а0430ааа	(Ljava/lang/Throwable;)V
    //   21: new 31	java/lang/ClassCastException
    //   24: dup
    //   25: new 45	java/lang/StringBuilder
    //   28: dup
    //   29: invokespecial 46	java/lang/StringBuilder:<init>	()V
    //   32: aload_1
    //   33: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   36: ldc 52
    //   38: sipush 172
    //   41: bipush 75
    //   43: iconst_3
    //   44: invokestatic 58	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   47: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokespecial 68	java/lang/ClassCastException:<init>	(Ljava/lang/String;)V
    //   56: astore_1
    //   57: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   60: getstatic 72	com/mobile/ui/login/fragment/EnterMiFragment:b0414ДДД041404140414Д	I
    //   63: iadd
    //   64: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   67: imul
    //   68: getstatic 74	com/mobile/ui/login/fragment/EnterMiFragment:bДД0414Д041404140414Д	I
    //   71: irem
    //   72: getstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   75: if_icmpeq +14 -> 89
    //   78: bipush 74
    //   80: putstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   83: invokestatic 78	com/mobile/ui/login/fragment/EnterMiFragment:b04140414ДД041404140414Д	()I
    //   86: putstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   89: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   92: istore_2
    //   93: getstatic 72	com/mobile/ui/login/fragment/EnterMiFragment:b0414ДДД041404140414Д	I
    //   96: istore_3
    //   97: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   100: istore 4
    //   102: invokestatic 80	com/mobile/ui/login/fragment/EnterMiFragment:bД0414ДД041404140414Д	()I
    //   105: istore 5
    //   107: getstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   110: istore 6
    //   112: iload_2
    //   113: iload_3
    //   114: iadd
    //   115: iload 4
    //   117: imul
    //   118: iload 5
    //   120: irem
    //   121: iload 6
    //   123: if_icmpeq +15 -> 138
    //   126: invokestatic 78	com/mobile/ui/login/fragment/EnterMiFragment:b04140414ДД041404140414Д	()I
    //   129: putstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   132: invokestatic 78	com/mobile/ui/login/fragment/EnterMiFragment:b04140414ДД041404140414Д	()I
    //   135: putstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    //   143: astore_1
    //   144: aload_1
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	EnterMiFragment
    //   0	146	1	paramContext	android.content.Context
    //   92	23	2	i	int
    //   96	19	3	j	int
    //   100	18	4	k	int
    //   105	16	5	m	int
    //   110	14	6	n	int
    //   14	3	7	localClassCastException	ClassCastException
    // Exception table:
    //   from	to	target	type
    //   5	13	14	java/lang/ClassCastException
    //   0	5	140	java/lang/Exception
    //   5	13	140	java/lang/Exception
    //   16	57	140	java/lang/Exception
    //   97	112	140	java/lang/Exception
    //   138	140	140	java/lang/Exception
    //   89	97	143	java/lang/Exception
    //   126	138	143	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      App.get().getAppComponent().bИ04180418ИИ0418041804180418И(this);
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
  }
  
  /* Error */
  public void showTermsAndConditionsScreen(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   3: getstatic 72	com/mobile/ui/login/fragment/EnterMiFragment:b0414ДДД041404140414Д	I
    //   6: iadd
    //   7: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   10: imul
    //   11: getstatic 74	com/mobile/ui/login/fragment/EnterMiFragment:bДД0414Д041404140414Д	I
    //   14: irem
    //   15: getstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   18: if_icmpeq +46 -> 64
    //   21: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   24: getstatic 72	com/mobile/ui/login/fragment/EnterMiFragment:b0414ДДД041404140414Д	I
    //   27: iadd
    //   28: getstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   31: imul
    //   32: getstatic 74	com/mobile/ui/login/fragment/EnterMiFragment:bДД0414Д041404140414Д	I
    //   35: irem
    //   36: getstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   39: if_icmpeq +15 -> 54
    //   42: invokestatic 78	com/mobile/ui/login/fragment/EnterMiFragment:b04140414ДД041404140414Д	()I
    //   45: putstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   48: invokestatic 78	com/mobile/ui/login/fragment/EnterMiFragment:b04140414ДД041404140414Д	()I
    //   51: putstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   54: bipush 80
    //   56: putstatic 70	com/mobile/ui/login/fragment/EnterMiFragment:b0414041404140414Д04140414Д	I
    //   59: bipush 9
    //   61: putstatic 76	com/mobile/ui/login/fragment/EnterMiFragment:bДДДД041404140414Д	I
    //   64: aload_0
    //   65: getfield 37	com/mobile/ui/login/fragment/EnterMiFragment:mLoginNavigationHandler	Lkkkkkk/uyuuuu;
    //   68: astore_2
    //   69: aload_2
    //   70: iload_1
    //   71: invokeinterface 106 2 0
    //   76: return
    //   77: astore_2
    //   78: aload_2
    //   79: athrow
    //   80: astore_2
    //   81: aload_2
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	EnterMiFragment
    //   0	83	1	paramBoolean	boolean
    //   68	2	2	localUyuuuu	uyuuuu
    //   77	2	2	localException1	Exception
    //   80	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   64	69	77	java/lang/Exception
    //   69	76	80	java/lang/Exception
  }
}
