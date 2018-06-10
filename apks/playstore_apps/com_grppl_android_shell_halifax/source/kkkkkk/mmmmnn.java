package kkkkkk;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.Nullable;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import javax.inject.Inject;

public class mmmmnn
{
  public static int b041A041A041A041AК041A041A041AКК = 2;
  public static int b041AК041A041AК041A041A041AКК = 83;
  public static int bК041A041A041AК041A041A041AКК = 1;
  private static final int bКК041A041AК041A041A041AКК = 300;
  public static int bКККК041A041A041A041AКК;
  
  @Inject
  public mmmmnn() {}
  
  public static int b04180418ИИИИИИ04180418()
  {
    return 1;
  }
  
  public static int b0418ИИИИИИИ04180418()
  {
    return 65;
  }
  
  public static int bИ0418ИИИИИИ04180418()
  {
    return 0;
  }
  
  public static int bИИИИИИИИ04180418()
  {
    return 2;
  }
  
  /* Error */
  public void b0418И0418ИИИИИ04180418(@Nullable com.mobile.ui.common.view.InputField paramInputField)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +135 -> 136
    //   4: getstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   7: invokestatic 35	kkkkkk/mmmmnn:b04180418ИИИИИИ04180418	()I
    //   10: iadd
    //   11: getstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   14: imul
    //   15: getstatic 37	kkkkkk/mmmmnn:b041A041A041A041AК041A041A041AКК	I
    //   18: irem
    //   19: getstatic 39	kkkkkk/mmmmnn:bКККК041A041A041A041AКК	I
    //   22: if_icmpeq +46 -> 68
    //   25: getstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   28: getstatic 41	kkkkkk/mmmmnn:bК041A041A041AК041A041A041AКК	I
    //   31: iadd
    //   32: getstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   35: imul
    //   36: getstatic 37	kkkkkk/mmmmnn:b041A041A041A041AК041A041A041AКК	I
    //   39: irem
    //   40: getstatic 39	kkkkkk/mmmmnn:bКККК041A041A041A041AКК	I
    //   43: if_icmpeq +14 -> 57
    //   46: bipush 20
    //   48: putstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   51: invokestatic 43	kkkkkk/mmmmnn:b0418ИИИИИИИ04180418	()I
    //   54: putstatic 39	kkkkkk/mmmmnn:bКККК041A041A041A041AКК	I
    //   57: invokestatic 43	kkkkkk/mmmmnn:b0418ИИИИИИИ04180418	()I
    //   60: putstatic 33	kkkkkk/mmmmnn:b041AК041A041AК041A041A041AКК	I
    //   63: bipush 79
    //   65: putstatic 39	kkkkkk/mmmmnn:bКККК041A041A041A041AКК	I
    //   68: new 45	kkkkkk/mmmmnn$1
    //   71: dup
    //   72: aload_0
    //   73: aload_1
    //   74: invokespecial 48	kkkkkk/mmmmnn$1:<init>	(Lkkkkkk/mmmmnn;Lcom/mobile/ui/common/view/InputField;)V
    //   77: astore_2
    //   78: iconst_0
    //   79: tableswitch	default:+21->100, 0:+48->127, 1:+-1->78
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-23->78
    //   124: goto -24 -> 100
    //   127: aload_1
    //   128: aload_2
    //   129: ldc2_w 49
    //   132: invokevirtual 56	com/mobile/ui/common/view/InputField:postDelayed	(Ljava/lang/Runnable;J)Z
    //   135: pop
    //   136: return
    //   137: astore_1
    //   138: aload_1
    //   139: athrow
    //   140: astore_1
    //   141: aload_1
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	mmmmnn
    //   0	143	1	paramInputField	com.mobile.ui.common.view.InputField
    //   77	52	2	local1	mmmmnn.1
    // Exception table:
    //   from	to	target	type
    //   127	136	137	java/lang/Exception
    //   68	78	140	java/lang/Exception
  }
  
  public boolean bИ04180418ИИИИИ04180418(@Nullable View paramView)
  {
    boolean bool = false;
    if (paramView != null)
    {
      localInputMethodManager = (InputMethodManager)paramView.getContext().getSystemService(gguuuu.bккккк043Aкк043A043A("`fioo[jcshpf", 'v', '\000'));
      if ((b041AК041A041AК041A041A041AКК + bК041A041A041AК041A041A041AКК) * b041AК041A041AК041A041A041AКК % bИИИИИИИИ04180418() != bКККК041A041A041A041AКК)
      {
        b041AК041A041AК041A041A041AКК = b0418ИИИИИИИ04180418();
        bКККК041A041A041A041AКК = b0418ИИИИИИИ04180418();
      }
      bool = localInputMethodManager.showSoftInput(paramView, 1);
    }
    while ((b041AК041A041AК041A041A041AКК + bК041A041A041AК041A041A041AКК) * b041AК041A041AК041A041A041AКК % b041A041A041A041AК041A041A041AКК == bКККК041A041A041A041AКК)
    {
      InputMethodManager localInputMethodManager;
      return bool;
    }
    b041AК041A041AК041A041A041AКК = b0418ИИИИИИИ04180418();
    bКККК041A041A041A041AКК = 22;
    return false;
  }
  
  public void bИИ0418ИИИИИ04180418(@Nullable Activity paramActivity)
  {
    if (paramActivity != null)
    {
      Window localWindow = paramActivity.getWindow();
      if (localWindow == null) {
        throw new IllegalStateException(gguuuu.bккккк043Aкк043A043A("Kjxy{\002.rq}~3|~z|k\t\001\020g\003\030\002\020\003\025\bD\035\020\034\021I\fK\033\035\035\\'\033&)\026\"V\031\034.$2&28", '\004', '\004'));
      }
      ((InputMethodManager)paramActivity.getSystemService(gguuuu.bккккк043Aкк043A043A("489=;%2)7*0$", '»', '\002'))).hideSoftInputFromWindow(localWindow.getDecorView().getWindowToken(), 0);
    }
  }
}
