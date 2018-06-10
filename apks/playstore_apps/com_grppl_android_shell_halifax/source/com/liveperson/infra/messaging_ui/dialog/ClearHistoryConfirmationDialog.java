package com.liveperson.infra.messaging_ui.dialog;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import com.liveperson.infra.messaging_ui.R.string;
import kkkkkk.gguuuu;

public class ClearHistoryConfirmationDialog
  extends DialogFragment
{
  public static final String TARGET_ID = "\001n\001vu\006q|x";
  public static int b04270427Ч04270427Ч = 1;
  public static int b0427ЧЧ04270427Ч = 2;
  public static int bЧ0427Ч04270427Ч = 0;
  public static int bЧЧ042704270427Ч = 2;
  
  static
  {
    String str = TARGET_ID;
    if ((b0427Ч042704270427Ч() + b04270427Ч04270427Ч) * b0427Ч042704270427Ч() % bЧЧ042704270427Ч != bЧ0427Ч04270427Ч)
    {
      b0427ЧЧ04270427Ч = b0427Ч042704270427Ч();
      bЧ0427Ч04270427Ч = b0427Ч042704270427Ч();
    }
    TARGET_ID = gguuuu.bккккк043Aкк043A043A(str, '\f', '\000');
    if ((b0427ЧЧ04270427Ч + b04270427Ч04270427Ч) * b0427ЧЧ04270427Ч % bЧЧ042704270427Ч != bЧ0427Ч04270427Ч)
    {
      b0427ЧЧ04270427Ч = 71;
      bЧ0427Ч04270427Ч = 7;
    }
  }
  
  public ClearHistoryConfirmationDialog() {}
  
  public static int b0427Ч042704270427Ч()
  {
    return 77;
  }
  
  /* Error */
  public static ClearHistoryConfirmationDialog getInstance(String paramString)
  {
    // Byte code:
    //   0: new 2	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog
    //   3: dup
    //   4: invokespecial 51	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:<init>	()V
    //   7: astore 6
    //   9: new 53	android/os/Bundle
    //   12: dup
    //   13: invokespecial 54	android/os/Bundle:<init>	()V
    //   16: astore 7
    //   18: ldc 56
    //   20: sipush 196
    //   23: sipush 223
    //   26: iconst_3
    //   27: invokestatic 60	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: astore 8
    //   32: getstatic 36	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427ЧЧ04270427Ч	I
    //   35: istore_1
    //   36: getstatic 30	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b04270427Ч04270427Ч	I
    //   39: istore_2
    //   40: getstatic 36	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427ЧЧ04270427Ч	I
    //   43: istore_3
    //   44: getstatic 32	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:bЧЧ042704270427Ч	I
    //   47: istore 4
    //   49: getstatic 34	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:bЧ0427Ч04270427Ч	I
    //   52: istore 5
    //   54: iload_1
    //   55: iload_2
    //   56: iadd
    //   57: iload_3
    //   58: imul
    //   59: iload 4
    //   61: irem
    //   62: iload 5
    //   64: if_icmpeq +57 -> 121
    //   67: getstatic 36	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427ЧЧ04270427Ч	I
    //   70: istore_1
    //   71: iload_1
    //   72: getstatic 30	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b04270427Ч04270427Ч	I
    //   75: iload_1
    //   76: iadd
    //   77: imul
    //   78: getstatic 32	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:bЧЧ042704270427Ч	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+29->111
    //   100: bipush 20
    //   102: putstatic 36	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427ЧЧ04270427Ч	I
    //   105: invokestatic 28	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427Ч042704270427Ч	()I
    //   108: putstatic 34	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:bЧ0427Ч04270427Ч	I
    //   111: bipush 58
    //   113: putstatic 36	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:b0427ЧЧ04270427Ч	I
    //   116: bipush 73
    //   118: putstatic 34	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:bЧ0427Ч04270427Ч	I
    //   121: aload 7
    //   123: aload 8
    //   125: aload_0
    //   126: invokevirtual 64	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   129: aload 6
    //   131: aload 7
    //   133: invokevirtual 68	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog:setArguments	(Landroid/os/Bundle;)V
    //   136: aload 6
    //   138: areturn
    //   139: astore_0
    //   140: aload_0
    //   141: athrow
    //   142: astore_0
    //   143: aload_0
    //   144: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	145	0	paramString	String
    //   35	43	1	i	int
    //   39	18	2	j	int
    //   43	16	3	k	int
    //   47	15	4	m	int
    //   52	13	5	n	int
    //   7	130	6	localClearHistoryConfirmationDialog	ClearHistoryConfirmationDialog
    //   16	116	7	localBundle	Bundle
    //   30	94	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	18	139	java/lang/Exception
    //   18	54	139	java/lang/Exception
    //   121	136	139	java/lang/Exception
    //   111	121	142	java/lang/Exception
  }
  
  public Dialog onCreateDialog(final Bundle paramBundle)
  {
    if ((b0427ЧЧ04270427Ч + b04270427Ч04270427Ч) * b0427ЧЧ04270427Ч % bЧЧ042704270427Ч != bЧ0427Ч04270427Ч)
    {
      b0427ЧЧ04270427Ч = b0427Ч042704270427Ч();
      bЧ0427Ч04270427Ч = 15;
    }
    paramBundle = getArguments().getString(gguuuu.bккккк043Aкк043A043A("wcsgdr\\e_", 'û', '\005'));
    int i = b0427ЧЧ04270427Ч;
    switch (i * (b04270427Ч04270427Ч + i) % bЧЧ042704270427Ч)
    {
    default: 
      b0427ЧЧ04270427Ч = 66;
      bЧ0427Ч04270427Ч = b0427Ч042704270427Ч();
    }
    paramBundle = new AlertDialog.Builder(getActivity()).setTitle(R.string.lp_clear_history_dialog_title).setMessage(R.string.lp_clear_history_dialog_message).setPositiveButton(R.string.lp_clear_history_dialog_positive_button, new DialogInterface.OnClickListener()
    {
      public static int b042A042AЪ042AЪ042A042A042A042A = 1;
      public static int b042AЪ042A042AЪ042A042A042A042A = 1;
      public static int bЪ042A042A042AЪ042A042A042A042A = 2;
      public static int bЪЪ042A042AЪ042A042A042A042A;
      
      public static int bиии0438ии0438и0438и()
      {
        return 33;
      }
      
      /* Error */
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        // Byte code:
        //   0: invokestatic 44	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
        //   3: invokevirtual 48	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
        //   6: astore_1
        //   7: aload_0
        //   8: getfield 28	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪ042AЪ042AЪ042A042A042A042A	Ljava/lang/String;
        //   11: astore_3
        //   12: getstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   15: getstatic 52	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042AЪ042A042AЪ042A042A042A042A	I
        //   18: iadd
        //   19: getstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   22: imul
        //   23: getstatic 54	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪ042A042A042AЪ042A042A042A042A	I
        //   26: irem
        //   27: getstatic 56	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪЪ042A042AЪ042A042A042A042A	I
        //   30: if_icmpeq +96 -> 126
        //   33: iconst_0
        //   34: tableswitch	default:+22->56, 0:+49->83, 1:+-1->33
        //   56: iconst_1
        //   57: tableswitch	default:+23->80, 0:+-24->33, 1:+26->83
        //   80: goto -24 -> 56
        //   83: invokestatic 58	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bиии0438ии0438и0438и	()I
        //   86: putstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   89: bipush 53
        //   91: putstatic 56	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪЪ042A042AЪ042A042A042A042A	I
        //   94: getstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   97: getstatic 52	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042AЪ042A042AЪ042A042A042A042A	I
        //   100: iadd
        //   101: getstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   104: imul
        //   105: getstatic 54	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪ042A042A042AЪ042A042A042A042A	I
        //   108: irem
        //   109: getstatic 56	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪЪ042A042AЪ042A042A042A042A	I
        //   112: if_icmpeq +14 -> 126
        //   115: invokestatic 58	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bиии0438ии0438и0438и	()I
        //   118: putstatic 50	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:b042A042AЪ042AЪ042A042A042A042A	I
        //   121: bipush 21
        //   123: putstatic 56	com/liveperson/infra/messaging_ui/dialog/ClearHistoryConfirmationDialog$2:bЪЪ042A042AЪ042A042A042A042A	I
        //   126: aload_1
        //   127: aload_3
        //   128: invokevirtual 64	kkkkkk/kkyykk:bШШШ0428Ш04280428ШШ0428	(Ljava/lang/String;)Z
        //   131: pop
        //   132: return
        //   133: astore_1
        //   134: aload_1
        //   135: athrow
        //   136: astore_1
        //   137: aload_1
        //   138: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	139	0	this	2
        //   0	139	1	paramAnonymousDialogInterface	DialogInterface
        //   0	139	2	paramAnonymousInt	int
        //   11	117	3	str	String
        // Exception table:
        //   from	to	target	type
        //   0	7	133	java/lang/Exception
        //   126	132	133	java/lang/Exception
        //   7	12	136	java/lang/Exception
      }
    });
    i = R.string.lp_cancel;
    DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
    {
      public static int b042A042A042AЪЪ042A042A042A042A = 0;
      public static int bЪ042A042AЪЪ042A042A042A042A = 90;
      public static int bЪЪЪ042AЪ042A042A042A042A = 2;
      
      public static int b043804380438иии0438и0438и()
      {
        return 1;
      }
      
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
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
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            if ((bЪ042A042AЪЪ042A042A042A042A + b043804380438иии0438и0438и()) * bЪ042A042AЪЪ042A042A042A042A % bЪЪЪ042AЪ042A042A042A042A != b042A042A042AЪЪ042A042A042A042A)
            {
              bЪ042A042AЪЪ042A042A042A042A = 94;
              b042A042A042AЪЪ042A042A042A042A = 56;
            }
            switch (0)
            {
            }
          }
        }
      }
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
    return paramBundle.setNegativeButton(i, local1).create();
  }
}
