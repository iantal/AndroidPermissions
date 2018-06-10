package com.liveperson.infra.ui.view.adapter;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.liveperson.infra.ui.R.layout;
import com.liveperson.infra.ui.view.adapter.viewholder.MiddleViewHolder;
import kkkkkk.jjjmjj;

public abstract class RecyclerViewCursorAdapter
  extends BaseRecyclerViewCursorAdapter<jjjmjj, MiddleViewHolder>
{
  public static final String TAG;
  public static int b041A041AК041A041A041AК = 13;
  public static int b041AК041A041A041A041AК = 2;
  public static int bКК041A041A041A041AК = 1;
  public static int bКК041AККК041A;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 25	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore_1
    //   6: getstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   9: istore_0
    //   10: iload_0
    //   11: getstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   14: iload_0
    //   15: iadd
    //   16: imul
    //   17: getstatic 31	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041AК041A041A041A041AК	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+72->93
    //   40: getstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   43: istore_0
    //   44: iload_0
    //   45: getstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   48: iload_0
    //   49: iadd
    //   50: imul
    //   51: getstatic 31	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041AК041A041A041A041AК	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+28->83
    //   72: invokestatic 35	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bК041A041A041A041A041AК	()I
    //   75: putstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   78: bipush 30
    //   80: putstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   83: bipush 13
    //   85: putstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   88: bipush 90
    //   90: putstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   93: aload_1
    //   94: putstatic 37	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:TAG	Ljava/lang/String;
    //   97: return
    //   98: astore_1
    //   99: iconst_1
    //   100: tableswitch	default:+24->124, 0:+-1->99, 1:+51->151
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-26->99
    //   148: goto -24 -> 124
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	42	0	i	int
    //   5	89	1	str	String
    //   98	54	1	localException1	Exception
    //   153	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	98	java/lang/Exception
    //   93	97	153	java/lang/Exception
  }
  
  public RecyclerViewCursorAdapter(Context paramContext, Cursor paramCursor)
  {
    super(paramContext, paramCursor);
  }
  
  public static int b041AКК041AКК041A()
  {
    return 2;
  }
  
  public static int b041AККККК041A()
  {
    return 0;
  }
  
  public static int bК041A041A041A041A041AК()
  {
    return 63;
  }
  
  /* Error */
  public jjjmjj extractFromCursor(Cursor paramCursor)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_3
    //   2: getstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   5: istore 4
    //   7: iload_3
    //   8: istore_2
    //   9: iload 4
    //   11: getstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   14: iload 4
    //   16: iadd
    //   17: imul
    //   18: getstatic 31	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041AК041A041A041A041AК	I
    //   21: irem
    //   22: tableswitch	default:+18->40, 0:+31->53
    //   40: bipush 74
    //   42: putstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   45: invokestatic 35	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bК041A041A041A041A041AК	()I
    //   48: putstatic 29	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:bКК041A041A041A041AК	I
    //   51: iload_3
    //   52: istore_2
    //   53: iload_2
    //   54: iconst_0
    //   55: idiv
    //   56: istore_2
    //   57: goto -4 -> 53
    //   60: astore 7
    //   62: bipush 95
    //   64: putstatic 27	com/liveperson/infra/ui/view/adapter/RecyclerViewCursorAdapter:b041A041AК041A041A041AК	I
    //   67: aload_1
    //   68: ldc 51
    //   70: sipush 239
    //   73: iconst_1
    //   74: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   77: invokeinterface 63 2 0
    //   82: istore_2
    //   83: aload_1
    //   84: iload_2
    //   85: invokeinterface 67 2 0
    //   90: lstore 5
    //   92: new 69	kkkkkk/jjjmjj
    //   95: dup
    //   96: aload_1
    //   97: aload_1
    //   98: ldc 71
    //   100: bipush 79
    //   102: bipush 89
    //   104: iconst_3
    //   105: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   108: invokeinterface 63 2 0
    //   113: invokeinterface 79 2 0
    //   118: aload_1
    //   119: aload_1
    //   120: ldc 81
    //   122: bipush 126
    //   124: iconst_1
    //   125: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: invokeinterface 63 2 0
    //   133: invokeinterface 79 2 0
    //   138: aload_1
    //   139: aload_1
    //   140: ldc 83
    //   142: sipush 149
    //   145: iconst_4
    //   146: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   149: invokeinterface 63 2 0
    //   154: invokeinterface 67 2 0
    //   159: aload_1
    //   160: aload_1
    //   161: ldc 85
    //   163: bipush 99
    //   165: sipush 131
    //   168: iconst_0
    //   169: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   172: invokeinterface 63 2 0
    //   177: invokeinterface 79 2 0
    //   182: aload_1
    //   183: aload_1
    //   184: ldc 87
    //   186: bipush 19
    //   188: iconst_5
    //   189: invokestatic 57	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   192: invokeinterface 63 2 0
    //   197: invokeinterface 79 2 0
    //   202: aload_1
    //   203: aload_1
    //   204: ldc 89
    //   206: sipush 189
    //   209: sipush 144
    //   212: iconst_3
    //   213: invokestatic 75	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   216: invokeinterface 63 2 0
    //   221: invokeinterface 93 2 0
    //   226: invokestatic 99	kkkkkk/hhbhhb:bШШ0428Ш04280428Ш04280428Ш	(I)Lkkkkkk/hhbhhb;
    //   229: invokespecial 102	kkkkkk/jjjmjj:<init>	(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/hhbhhb;)V
    //   232: astore_1
    //   233: aload_1
    //   234: lload 5
    //   236: invokevirtual 106	kkkkkk/jjjmjj:bи04380438043804380438ии04380438	(J)V
    //   239: aload_1
    //   240: areturn
    //   241: astore_1
    //   242: aload_1
    //   243: athrow
    //   244: astore_1
    //   245: aload_1
    //   246: athrow
    //   247: astore_1
    //   248: aload_1
    //   249: athrow
    //   250: astore_1
    //   251: aload_1
    //   252: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	RecyclerViewCursorAdapter
    //   0	253	1	paramCursor	Cursor
    //   8	77	2	i	int
    //   1	51	3	j	int
    //   5	13	4	k	int
    //   90	145	5	l	long
    //   60	1	7	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   53	57	60	java/lang/Exception
    //   83	92	241	java/lang/Exception
    //   62	67	244	java/lang/Exception
    //   242	244	244	java/lang/Exception
    //   248	250	244	java/lang/Exception
    //   67	83	247	java/lang/Exception
    //   233	239	247	java/lang/Exception
    //   92	233	250	java/lang/Exception
  }
  
  public int getItemViewType(int paramInt)
  {
    if ((b041A041AК041A041A041AК + bКК041A041A041A041AК) * b041A041AК041A041A041AК % b041AК041A041A041A041AК != bКК041AККК041A)
    {
      b041A041AК041A041A041AК = bК041A041A041A041A041AК();
      bКК041AККК041A = bК041A041A041A041A041AК();
    }
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      try
      {
        b041A041AК041A041A041AК = 66;
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
        return 0;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  public void onBind(MiddleViewHolder paramMiddleViewHolder, jjjmjj paramJjjmjj, int paramInt1, int paramInt2)
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
  }
  
  public MiddleViewHolder onCreate(ViewGroup paramViewGroup, int paramInt)
  {
    try
    {
      paramViewGroup = new MiddleViewHolder(LayoutInflater.from(paramViewGroup.getContext()).inflate(R.layout.lpinfra_ui_chat_bubble_middle, paramViewGroup, false));
      return paramViewGroup;
    }
    catch (Exception paramViewGroup)
    {
      throw paramViewGroup;
    }
  }
}
