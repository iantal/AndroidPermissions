package com.liveperson.infra.messaging_ui.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.liveperson.infra.messaging_ui.R.string;

public class ConversationIsActiveWarningDialog
  extends DialogFragment
{
  public static int b042704270427ЧЧ0427 = 37;
  public static int b0427ЧЧ0427Ч0427 = 1;
  public static int bЧ0427Ч0427Ч0427 = 2;
  public static int bЧЧЧ0427Ч0427;
  
  public ConversationIsActiveWarningDialog() {}
  
  public static int b04270427Ч0427Ч0427()
  {
    return 69;
  }
  
  /* Error */
  public static ConversationIsActiveWarningDialog getInstance()
  {
    // Byte code:
    //   0: new 2	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog
    //   3: dup
    //   4: invokespecial 26	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:<init>	()V
    //   7: astore 5
    //   9: new 28	android/os/Bundle
    //   12: dup
    //   13: invokespecial 29	android/os/Bundle:<init>	()V
    //   16: astore 6
    //   18: getstatic 31	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:b042704270427ЧЧ0427	I
    //   21: istore_0
    //   22: getstatic 33	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:b0427ЧЧ0427Ч0427	I
    //   25: istore_1
    //   26: getstatic 31	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:b042704270427ЧЧ0427	I
    //   29: istore_2
    //   30: getstatic 35	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:bЧ0427Ч0427Ч0427	I
    //   33: istore_3
    //   34: getstatic 37	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:bЧЧЧ0427Ч0427	I
    //   37: istore 4
    //   39: iload_0
    //   40: iload_1
    //   41: iadd
    //   42: iload_2
    //   43: imul
    //   44: iload_3
    //   45: irem
    //   46: iload 4
    //   48: if_icmpeq +14 -> 62
    //   51: invokestatic 39	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:b04270427Ч0427Ч0427	()I
    //   54: putstatic 31	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:b042704270427ЧЧ0427	I
    //   57: bipush 55
    //   59: putstatic 37	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:bЧЧЧ0427Ч0427	I
    //   62: aload 5
    //   64: aload 6
    //   66: invokevirtual 43	com/liveperson/infra/messaging_ui/dialog/ConversationIsActiveWarningDialog:setArguments	(Landroid/os/Bundle;)V
    //   69: aload 5
    //   71: areturn
    //   72: astore 5
    //   74: aload 5
    //   76: athrow
    //   77: astore 5
    //   79: aload 5
    //   81: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   21	21	0	i	int
    //   25	17	1	j	int
    //   29	15	2	k	int
    //   33	13	3	m	int
    //   37	12	4	n	int
    //   7	63	5	localConversationIsActiveWarningDialog	ConversationIsActiveWarningDialog
    //   72	3	5	localException1	Exception
    //   77	3	5	localException2	Exception
    //   16	49	6	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	39	72	java/lang/Exception
    //   62	69	72	java/lang/Exception
    //   51	62	77	java/lang/Exception
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new AlertDialog.Builder(getActivity()).setTitle(R.string.lp_clear_history_dialog_title).setMessage(R.string.lp_end_conversation_first);
    int i = R.string.lp_ok;
    DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
    {
      public static int b042AЪЪЪ042A042A042A042A042A = 1;
      public static int bЪ042AЪЪ042A042A042A042A042A = 2;
      public static int bЪЪЪЪ042A042A042A042A042A = 61;
      
      public static int b04380438и0438ии0438и0438и()
      {
        return 2;
      }
      
      public static int b0438ии0438ии0438и0438и()
      {
        return 1;
      }
      
      public static int bи0438и0438ии0438и0438и()
      {
        return 8;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    };
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    paramBundle = paramBundle.setPositiveButton(i, local1).create();
    if ((b042704270427ЧЧ0427 + b0427ЧЧ0427Ч0427) * b042704270427ЧЧ0427 % bЧ0427Ч0427Ч0427 != bЧЧЧ0427Ч0427)
    {
      if ((b04270427Ч0427Ч0427() + b0427ЧЧ0427Ч0427) * b04270427Ч0427Ч0427() % bЧ0427Ч0427Ч0427 != bЧЧЧ0427Ч0427)
      {
        b042704270427ЧЧ0427 = b04270427Ч0427Ч0427();
        bЧЧЧ0427Ч0427 = 63;
      }
      b042704270427ЧЧ0427 = 74;
      bЧЧЧ0427Ч0427 = 69;
    }
    return paramBundle;
  }
}
