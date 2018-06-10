package com.liveperson.infra.ui.view.adapter.viewholder;

import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.text.Spannable;
import android.text.TextUtils;
import android.text.util.Linkify;
import android.text.util.Linkify.MatchFilter;
import android.text.util.Linkify.TransformFilter;
import android.util.Patterns;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.TextView;
import com.liveperson.infra.ui.R.id;
import com.liveperson.infra.ui.R.string;
import java.util.regex.Pattern;
import kkkkkk.bhhbhb;
import kkkkkk.gguuuu;
import kkkkkk.jjjmjj;

public abstract class BaseViewHolder
  extends RecyclerView.ViewHolder
{
  public static int b041A041A041AК041AК041A = 0;
  public static int b041A041AКК041AК041A = 57;
  public static int b041AК041AК041AК041A = 2;
  public static int bКК041AК041AК041A = 1;
  private static Linkify.TransformFilter mFilter = new Linkify.TransformFilter()
  {
    /* Error */
    public final String transformUrl(java.util.regex.Matcher paramAnonymousMatcher, String paramAnonymousString)
    {
      // Byte code:
      //   0: iconst_3
      //   1: istore_3
      //   2: iload_3
      //   3: iconst_0
      //   4: idiv
      //   5: istore_3
      //   6: new 19	java/lang/NullPointerException
      //   9: dup
      //   10: invokespecial 20	java/lang/NullPointerException:<init>	()V
      //   13: athrow
      //   14: astore_2
      //   15: goto -13 -> 2
      //   18: astore_2
      //   19: aload_1
      //   20: invokevirtual 26	java/util/regex/Matcher:group	()Ljava/lang/String;
      //   23: astore_1
      //   24: aload_1
      //   25: areturn
      //   26: astore_1
      //   27: iconst_1
      //   28: tableswitch	default:+24->52, 0:+-1->27, 1:+51->79
      //   52: iconst_1
      //   53: tableswitch	default:+23->76, 0:+-26->27, 1:+26->79
      //   76: goto -24 -> 52
      //   79: aload_1
      //   80: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	81	0	this	1
      //   0	81	1	paramAnonymousMatcher	java.util.regex.Matcher
      //   0	81	2	paramAnonymousString	String
      //   1	5	3	i	int
      // Exception table:
      //   from	to	target	type
      //   6	14	14	java/lang/Exception
      //   2	6	18	java/lang/Exception
      //   19	24	26	java/lang/Exception
    }
  };
  private static Linkify.MatchFilter mPhoneMatchFilter;
  private static Linkify.MatchFilter mUrlMatchFilter;
  private boolean isNumericTimestampOnly;
  protected TextView mMessageTextView;
  protected String mTimestampAccessibilityString;
  private int position;
  
  static
  {
    Object localObject = new Linkify.MatchFilter()
    {
      public static int b04490449щ0449щщщ0449щ = 0;
      public static int bщ0449щ0449щщщ0449щ = 36;
      public static int bщщ04490449щщщ0449щ = 2;
      
      public static int b04280428ШШ0428042804280428ШШ()
      {
        return 1;
      }
      
      public static int bШ0428ШШ0428042804280428ШШ()
      {
        return 43;
      }
      
      public final boolean acceptMatch(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (paramAnonymousInt1 == 0) {}
        while (paramAnonymousCharSequence.charAt(paramAnonymousInt1 - 1) != '@') {
          return true;
        }
        try
        {
          throw new NullPointerException();
        }
        catch (Exception paramAnonymousCharSequence) {}
        return false;
      }
    };
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    mUrlMatchFilter = (Linkify.MatchFilter)localObject;
    localObject = new Linkify.MatchFilter()
    {
      public static int b0449044904490449щщщ0449щ = 2;
      public static int b0449щ04490449щщщ0449щ = 24;
      public static int bщ044904490449щщщ0449щ = 1;
      public static int bщщщщ0449щщ0449щ;
      
      /* Error */
      public final boolean acceptMatch(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        // Byte code:
        //   0: iconst_1
        //   1: istore 7
        //   3: iload_2
        //   4: ifne +6 -> 10
        //   7: iload 7
        //   9: ireturn
        //   10: aload_1
        //   11: iload_2
        //   12: iconst_1
        //   13: isub
        //   14: invokeinterface 31 2 0
        //   19: bipush 32
        //   21: if_icmpne +163 -> 184
        //   24: aload_1
        //   25: iload_2
        //   26: iconst_1
        //   27: isub
        //   28: invokeinterface 31 2 0
        //   33: bipush 43
        //   35: if_icmpne +149 -> 184
        //   38: aload_1
        //   39: iload_2
        //   40: iconst_1
        //   41: isub
        //   42: invokeinterface 31 2 0
        //   47: istore 4
        //   49: iload 4
        //   51: bipush 42
        //   53: if_icmpne +131 -> 184
        //   56: getstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449щ04490449щщщ0449щ	I
        //   59: istore 4
        //   61: getstatic 35	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:bщ044904490449щщщ0449щ	I
        //   64: istore 5
        //   66: getstatic 37	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449044904490449щщщ0449щ	I
        //   69: istore 6
        //   71: iload 4
        //   73: iload 5
        //   75: iload 4
        //   77: iadd
        //   78: imul
        //   79: iload 6
        //   81: irem
        //   82: tableswitch	default:+18->100, 0:+28->110
        //   100: bipush 58
        //   102: putstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449щ04490449щщщ0449щ	I
        //   105: bipush 88
        //   107: putstatic 35	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:bщ044904490449щщщ0449щ	I
        //   110: aload_1
        //   111: iload_2
        //   112: iconst_1
        //   113: isub
        //   114: invokeinterface 31 2 0
        //   119: bipush 35
        //   121: if_icmpne +63 -> 184
        //   124: aload_1
        //   125: iload_3
        //   126: iconst_1
        //   127: iadd
        //   128: invokeinterface 31 2 0
        //   133: bipush 32
        //   135: if_icmpne +49 -> 184
        //   138: aload_1
        //   139: iload_3
        //   140: iconst_1
        //   141: iadd
        //   142: invokeinterface 31 2 0
        //   147: bipush 43
        //   149: if_icmpne +35 -> 184
        //   152: aload_1
        //   153: iload_3
        //   154: iconst_1
        //   155: iadd
        //   156: invokeinterface 31 2 0
        //   161: istore_2
        //   162: iload_2
        //   163: bipush 42
        //   165: if_icmpne +19 -> 184
        //   168: aload_1
        //   169: iload_3
        //   170: iconst_1
        //   171: iadd
        //   172: invokeinterface 31 2 0
        //   177: istore_2
        //   178: iload_2
        //   179: bipush 35
        //   181: if_icmpeq -174 -> 7
        //   184: iconst_0
        //   185: istore 7
        //   187: getstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449щ04490449щщщ0449щ	I
        //   190: getstatic 35	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:bщ044904490449щщщ0449щ	I
        //   193: iadd
        //   194: getstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449щ04490449щщщ0449щ	I
        //   197: imul
        //   198: getstatic 37	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449044904490449щщщ0449щ	I
        //   201: irem
        //   202: getstatic 39	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:bщщщщ0449щщ0449щ	I
        //   205: if_icmpeq -198 -> 7
        //   208: bipush 69
        //   210: putstatic 33	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:b0449щ04490449щщщ0449щ	I
        //   213: bipush 8
        //   215: putstatic 39	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder$3:bщщщщ0449щщ0449щ	I
        //   218: iconst_0
        //   219: ireturn
        //   220: astore_1
        //   221: aload_1
        //   222: athrow
        //   223: astore_1
        //   224: aload_1
        //   225: athrow
        //   226: astore_1
        //   227: aload_1
        //   228: athrow
        //   229: astore_1
        //   230: aload_1
        //   231: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	232	0	this	3
        //   0	232	1	paramAnonymousCharSequence	CharSequence
        //   0	232	2	paramAnonymousInt1	int
        //   0	232	3	paramAnonymousInt2	int
        //   47	32	4	i	int
        //   64	14	5	j	int
        //   69	13	6	k	int
        //   1	185	7	bool	boolean
        // Exception table:
        //   from	to	target	type
        //   10	49	220	java/lang/Exception
        //   110	162	220	java/lang/Exception
        //   61	66	223	java/lang/Exception
        //   100	110	223	java/lang/Exception
        //   221	223	223	java/lang/Exception
        //   227	229	223	java/lang/Exception
        //   168	178	226	java/lang/Exception
        //   56	61	229	java/lang/Exception
        //   66	71	229	java/lang/Exception
      }
    };
    int i = b041A041AКК041AК041A;
    switch (i * (bКК041AК041AК041A + i) % b041AК041AК041AК041A)
    {
    default: 
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      bКК041AК041AК041A = 82;
      i = bК041A041AК041AК041A();
      switch (i * (bКК041AК041AК041A + i) % b041AК041AК041AК041A)
      {
      default: 
        b041A041AКК041AК041A = 7;
        bКК041AК041AК041A = bК041A041AК041AК041A();
      }
      break;
    }
    mPhoneMatchFilter = (Linkify.MatchFilter)localObject;
  }
  
  public BaseViewHolder(View paramView)
  {
    super(paramView);
    this.mMessageTextView = ((TextView)paramView.findViewById(R.id.lpui_message_text));
  }
  
  public static int b041AКК041A041AК041A()
  {
    return 2;
  }
  
  public static int bК041A041AК041AК041A()
  {
    return 81;
  }
  
  public static int bК041AК041A041AК041A()
  {
    return 0;
  }
  
  public static int bККК041A041AК041A()
  {
    return 1;
  }
  
  public void applyChanges(Bundle paramBundle, jjjmjj paramJjjmjj)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    int i = b041A041AКК041AК041A;
    int j = bКК041AК041AК041A;
    int k = b041A041AКК041AК041A;
    if ((bК041A041AК041AК041A() + bККК041A041AК041A()) * bК041A041AК041AК041A() % b041AК041AК041AК041A != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 99;
    }
    if ((i + j) * k % b041AК041AК041AК041A != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    paramBundle = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("\007\033\030\027\007&\025\016\035\036\r\024\023.$\026*'", 'ß', '\004'), null);
    if (!TextUtils.isEmpty(paramBundle))
    {
      setMessageTextView(paramBundle);
      updateContentDescription();
    }
  }
  
  protected String getAccessibilityDateTimeFormat(long paramLong)
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
    if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != bК041AК041A041AК041A())
    {
      b041A041AКК041AК041A = 61;
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    Context localContext = this.itemView.getContext();
    int i = b041A041AКК041AК041A;
    switch (i * (bКК041AК041AК041A + i) % b041AКК041A041AК041A())
    {
    default: 
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    return bhhbhb.b0428042804280428ШШШ04280428Ш(localContext.getString(R.string.lp_time_format), 3, 3, paramLong);
  }
  
  public int getTempPosition()
  {
    if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != bК041AК041A041AК041A())
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 32;
    }
    int i = this.position;
    int j = b041A041AКК041AК041A;
    switch (j * (bКК041AК041AК041A + j) % b041AК041AК041AК041A)
    {
    default: 
      b041A041AКК041AК041A = bК041A041AК041AК041A();
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
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    return i;
  }
  
  public String getTextToCopy()
  {
    CharSequence localCharSequence = this.mMessageTextView.getText();
    if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
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
      b041A041AКК041AК041A = 21;
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    return localCharSequence.toString();
  }
  
  /* Error */
  protected String getTimeFormat(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   5: invokevirtual 121	android/view/View:getContext	()Landroid/content/Context;
    //   8: invokevirtual 160	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   11: getstatic 165	com/liveperson/infra/ui/R$bool:message_status_numeric_timestamp_only	I
    //   14: invokevirtual 171	android/content/res/Resources:getBoolean	(I)Z
    //   17: putfield 173	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:isNumericTimestampOnly	Z
    //   20: aload_0
    //   21: getfield 173	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:isNumericTimestampOnly	Z
    //   24: ifne +191 -> 215
    //   27: invokestatic 179	java/lang/System:currentTimeMillis	()J
    //   30: lstore 6
    //   32: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   35: getstatic 46	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bКК041AК041AК041A	I
    //   38: iadd
    //   39: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   42: imul
    //   43: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   46: irem
    //   47: getstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   50: if_icmpeq +15 -> 65
    //   53: invokestatic 52	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bК041A041AК041AК041A	()I
    //   56: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   59: invokestatic 52	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bК041A041AК041AК041A	()I
    //   62: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   65: lload 6
    //   67: lload_1
    //   68: lsub
    //   69: lstore 6
    //   71: lload 6
    //   73: ldc2_w 180
    //   76: lcmp
    //   77: ifge +17 -> 94
    //   80: aload_0
    //   81: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   84: invokevirtual 121	android/view/View:getContext	()Landroid/content/Context;
    //   87: getstatic 184	com/liveperson/infra/ui/R$string:lp_message_time_now	I
    //   90: invokevirtual 133	android/content/Context:getString	(I)Ljava/lang/String;
    //   93: areturn
    //   94: lload 6
    //   96: ldc2_w 185
    //   99: lcmp
    //   100: ifge +115 -> 215
    //   103: lload 6
    //   105: ldc2_w 180
    //   108: ldiv
    //   109: lstore_1
    //   110: aload_0
    //   111: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   114: invokevirtual 121	android/view/View:getContext	()Landroid/content/Context;
    //   117: getstatic 189	com/liveperson/infra/ui/R$string:lp_message_time_min_ago	I
    //   120: invokevirtual 133	android/content/Context:getString	(I)Ljava/lang/String;
    //   123: astore 8
    //   125: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   128: istore_3
    //   129: getstatic 46	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bКК041AК041AК041A	I
    //   132: istore 4
    //   134: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   137: istore 5
    //   139: iload_3
    //   140: iload 4
    //   142: iload_3
    //   143: iadd
    //   144: imul
    //   145: iload 5
    //   147: irem
    //   148: tableswitch	default:+20->168, 0:+31->179
    //   168: invokestatic 52	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bК041A041AК041AК041A	()I
    //   171: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   174: bipush 51
    //   176: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   179: aload 8
    //   181: iconst_1
    //   182: anewarray 191	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: lload_1
    //   188: invokestatic 197	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   191: aastore
    //   192: invokestatic 203	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   195: astore 8
    //   197: aload 8
    //   199: areturn
    //   200: astore 8
    //   202: aload 8
    //   204: athrow
    //   205: astore 8
    //   207: aload 8
    //   209: athrow
    //   210: astore 8
    //   212: aload 8
    //   214: athrow
    //   215: aload_0
    //   216: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   219: invokevirtual 121	android/view/View:getContext	()Landroid/content/Context;
    //   222: getstatic 128	com/liveperson/infra/ui/R$string:lp_time_format	I
    //   225: invokevirtual 133	android/content/Context:getString	(I)Ljava/lang/String;
    //   228: iconst_3
    //   229: lload_1
    //   230: invokestatic 207	kkkkkk/bhhbhb:b0428ШШШ0428ШШ04280428Ш	(Ljava/lang/String;IJ)Ljava/lang/String;
    //   233: astore 8
    //   235: aload 8
    //   237: areturn
    //   238: astore 8
    //   240: aload 8
    //   242: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	243	0	this	BaseViewHolder
    //   0	243	1	paramLong	long
    //   128	17	3	i	int
    //   132	12	4	j	int
    //   137	11	5	k	int
    //   30	74	6	l	long
    //   123	75	8	str1	String
    //   200	3	8	localException1	Exception
    //   205	3	8	localException2	Exception
    //   210	3	8	localException3	Exception
    //   233	3	8	str2	String
    //   238	3	8	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	32	200	java/lang/Exception
    //   80	94	200	java/lang/Exception
    //   103	125	200	java/lang/Exception
    //   125	139	205	java/lang/Exception
    //   202	205	205	java/lang/Exception
    //   212	215	205	java/lang/Exception
    //   179	197	210	java/lang/Exception
    //   215	235	210	java/lang/Exception
    //   168	179	238	java/lang/Exception
  }
  
  protected boolean linkifyText(TextView paramTextView)
  {
    boolean bool1 = false;
    Object localObject3 = paramTextView.getContext().getString(R.string.lp_bubble_phone_links_regex);
    Object localObject2 = paramTextView.getContext().getString(R.string.lp_bubble_url_links_regex);
    Object localObject1 = paramTextView.getContext().getString(R.string.lp_bubble_email_links_regex);
    if ((TextUtils.isEmpty((CharSequence)localObject3)) && (TextUtils.isEmpty((CharSequence)localObject2)) && (TextUtils.isEmpty((CharSequence)localObject1))) {
      if (Linkify.addLinks((Spannable)paramTextView.getText(), 7)) {
        return true;
      }
    }
    label238:
    label240:
    label515:
    label518:
    for (;;)
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
      if (Linkify.addLinks((Spannable)paramTextView.getText(), Patterns.WEB_URL, gguuuu.bккккк043Aкк043A043A("v\002\001{D87", 'q', '\005'), mUrlMatchFilter, mFilter))
      {
        bool1 = true;
        if (!TextUtils.isEmpty((CharSequence)localObject1))
        {
          localObject1 = Patterns.EMAIL_ADDRESS;
          boolean bool2 = Linkify.addLinks((Spannable)paramTextView.getText(), (Pattern)localObject1, gguuuu.bккккк043Aкк043A043A("\022\005\f\016\025\017X", 's', '\002'), null, mFilter);
          if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
          {
            b041A041AКК041AК041A = 46;
            b041A041A041AК041AК041A = 77;
          }
          if (bool2) {
            break;
          }
          return bool1;
          localObject3 = (Spannable)paramTextView.getText();
          int i = b041A041AКК041AК041A;
          switch (i * (bКК041AК041AК041A + i) % b041AК041AК041AК041A)
          {
          default: 
            b041A041AКК041AК041A = bК041A041AК041AК041A();
            b041A041A041AК041AК041A = 31;
          }
          if (!Linkify.addLinks((Spannable)localObject3, Patterns.PHONE, gguuuu.bккккк043Aкк043A043A("B4<\013", 'f', '\004'), mPhoneMatchFilter, mFilter)) {
            break label515;
          }
          bool1 = true;
        }
      }
      for (;;)
      {
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          break label518;
        }
        localObject2 = Pattern.compile((String)localObject2);
        if (Linkify.addLinks((Spannable)paramTextView.getText(), (Pattern)localObject2, gguuuu.bк043Aккк043Aкк043A043A("NYXS\034\020\017", '', '', '\002'), mUrlMatchFilter, mFilter))
        {
          bool1 = true;
          break;
          paramTextView = (Spannable)paramTextView.getText();
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
          if (!Linkify.addLinks(paramTextView, Patterns.EMAIL_ADDRESS, gguuuu.bккккк043Aкк043A043A("\016\001\b\n\021\013T", 'É', '\002'), null, mFilter)) {
            break label238;
          }
          return true;
          if (TextUtils.isEmpty((CharSequence)localObject3)) {
            break label240;
          }
          localObject3 = Pattern.compile((String)localObject3);
          if (!Linkify.addLinks((Spannable)paramTextView.getText(), (Pattern)localObject3, gguuuu.bккккк043Aкк043A043A("rdl;", 'ü', '\000'), mPhoneMatchFilter, mFilter)) {
            break label515;
          }
          bool1 = true;
          continue;
        }
        break;
        bool1 = false;
      }
    }
  }
  
  public void recycle()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
        {
          b041A041AКК041AК041A = bК041A041AК041AК041A();
          b041A041A041AК041AК041A = bК041A041AК041AК041A();
        }
        switch (0)
        {
        }
      }
    }
  }
  
  public void setContentDescription(String paramString)
  {
    View localView = this.itemView;
    if ((bК041A041AК041AК041A() + bКК041AК041AК041A) * bК041A041AК041AК041A() % b041AК041AК041AК041A != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = 36;
      b041A041A041AК041AК041A = bК041A041AК041AК041A();
    }
    localView.setContentDescription(paramString);
  }
  
  protected void setCopy(View.OnClickListener paramOnClickListener)
  {
    try
    {
      this.itemView.setClickable(true);
    }
    catch (Exception paramOnClickListener)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        int n = b041A041A041AК041AК041A;
        if ((i + j) * k % m != n)
        {
          if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
          {
            b041A041AКК041AК041A = 67;
            b041A041A041AК041AК041A = bК041A041AК041AК041A();
          }
          b041A041AКК041AК041A = 13;
          b041A041A041AК041AК041A = bК041A041AК041AК041A();
        }
        paramOnClickListener.onClick(this.itemView);
        return;
      }
      catch (Exception paramOnClickListener)
      {
        throw paramOnClickListener;
      }
      paramOnClickListener = paramOnClickListener;
      throw paramOnClickListener;
    }
    i = b041A041AКК041AК041A;
    j = bККК041A041AК041A();
    k = b041A041AКК041AК041A;
    m = b041AК041AК041AК041A;
    switch (1)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  protected boolean setLongCopy(View.OnLongClickListener paramOnLongClickListener)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setMessageTextView(String paramString)
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
    this.mMessageTextView.setText(paramString);
  }
  
  /* Error */
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   4: iconst_1
    //   5: invokevirtual 275	android/view/View:setClickable	(Z)V
    //   8: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   11: istore_2
    //   12: getstatic 46	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bКК041AК041AК041A	I
    //   15: istore_3
    //   16: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   19: istore 4
    //   21: iload_2
    //   22: iload_3
    //   23: iload_2
    //   24: iadd
    //   25: imul
    //   26: iload 4
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+29->58
    //   48: bipush 33
    //   50: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   53: bipush 46
    //   55: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   58: aload_0
    //   59: getfield 117	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:itemView	Landroid/view/View;
    //   62: aload_1
    //   63: invokevirtual 296	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   66: aload_0
    //   67: getfield 73	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:mMessageTextView	Landroid/widget/TextView;
    //   70: astore 5
    //   72: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   75: istore_2
    //   76: iload_2
    //   77: invokestatic 80	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bККК041A041AК041A	()I
    //   80: iload_2
    //   81: iadd
    //   82: imul
    //   83: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   86: irem
    //   87: tableswitch	default:+17->104, 0:+28->115
    //   104: invokestatic 52	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bК041A041AК041AК041A	()I
    //   107: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   110: bipush 38
    //   112: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   115: aload 5
    //   117: aload_1
    //   118: invokevirtual 297	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   121: return
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    //   131: astore_1
    //   132: aload_1
    //   133: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	BaseViewHolder
    //   0	134	1	paramOnClickListener	View.OnClickListener
    //   11	72	2	i	int
    //   15	10	3	j	int
    //   19	10	4	k	int
    //   70	46	5	localTextView	TextView
    // Exception table:
    //   from	to	target	type
    //   0	8	122	java/lang/Exception
    //   58	72	122	java/lang/Exception
    //   48	53	125	java/lang/Exception
    //   123	125	125	java/lang/Exception
    //   129	131	125	java/lang/Exception
    //   115	121	128	java/lang/Exception
    //   8	21	131	java/lang/Exception
    //   53	58	131	java/lang/Exception
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 52;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    this.itemView.setLongClickable(true);
    View localView = this.itemView;
    if ((b041A041AКК041AК041A + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AК041AК041AК041A != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 67;
    }
    localView.setOnLongClickListener(paramOnLongClickListener);
    this.mMessageTextView.setOnLongClickListener(paramOnLongClickListener);
  }
  
  public void setTempPosition(int paramInt)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    int i = b041A041AКК041AК041A;
    int j = b041A041AКК041AК041A;
    switch (j * (bКК041AК041AК041A + j) % b041AК041AК041AК041A)
    {
    default: 
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 74;
    }
    if ((i + bКК041AК041AК041A) * b041A041AКК041AК041A % b041AКК041A041AК041A() != b041A041A041AК041AК041A)
    {
      b041A041AКК041AК041A = bК041A041AК041AК041A();
      b041A041A041AК041AК041A = 77;
    }
    this.position = paramInt;
  }
  
  /* Error */
  public void setTimestampTextView(long paramLong)
  {
    // Byte code:
    //   0: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   3: istore_3
    //   4: invokestatic 80	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bККК041A041AК041A	()I
    //   7: istore 4
    //   9: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   12: istore 5
    //   14: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   17: istore 6
    //   19: getstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   22: istore 7
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: iload 7
    //   36: if_icmpeq +57 -> 93
    //   39: getstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   42: istore_3
    //   43: iload_3
    //   44: getstatic 46	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bКК041AК041AК041A	I
    //   47: iload_3
    //   48: iadd
    //   49: imul
    //   50: getstatic 48	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041AК041AК041AК041A	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+28->82
    //   72: bipush 92
    //   74: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   77: bipush 51
    //   79: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   82: bipush 65
    //   84: putstatic 44	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041AКК041AК041A	I
    //   87: invokestatic 52	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:bК041A041AК041AК041A	()I
    //   90: putstatic 82	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:b041A041A041AК041AК041A	I
    //   93: aload_0
    //   94: aload_0
    //   95: lload_1
    //   96: invokevirtual 311	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:getAccessibilityDateTimeFormat	(J)Ljava/lang/String;
    //   99: putfield 313	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:mTimestampAccessibilityString	Ljava/lang/String;
    //   102: return
    //   103: astore 8
    //   105: aload 8
    //   107: athrow
    //   108: astore 8
    //   110: aload 8
    //   112: athrow
    //   113: astore 8
    //   115: aload 8
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	BaseViewHolder
    //   0	118	1	paramLong	long
    //   3	47	3	i	int
    //   7	21	4	j	int
    //   12	19	5	k	int
    //   17	17	6	m	int
    //   22	15	7	n	int
    //   103	3	8	localException1	Exception
    //   108	3	8	localException2	Exception
    //   113	3	8	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   93	102	103	java/lang/Exception
    //   0	19	108	java/lang/Exception
    //   105	108	108	java/lang/Exception
    //   19	24	113	java/lang/Exception
    //   82	93	113	java/lang/Exception
  }
  
  public void updateContentDescription() {}
}
