package com.liveperson.infra.messaging_ui.view.adapter;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Toast;
import com.liveperson.infra.messaging_ui.R.bool;
import com.liveperson.infra.messaging_ui.view.adapter.viewholder.AmsConsumerViewHolder;
import com.liveperson.infra.ui.view.adapter.StickyHeaderRecyclerViewCursorAdapter;
import com.liveperson.infra.ui.view.adapter.viewholder.BaseViewHolder;
import kkkkkk.bbhbhb;
import kkkkkk.gguuuu;
import kkkkkk.hhbhhb;
import kkkkkk.jjmmmj;
import kkkkkk.jmmmmj;
import kkkkkk.kkyykk;
import kkkkkk.mjjjjm;
import kkkkkk.mmjjjm;
import kkkkkk.nnfnfn;
import kkkkkk.nnnnnf;
import kkkkkk.nnnnnf.ffnnnf;
import kkkkkk.nnnnnf.nfnnnf;
import kkkkkk.ttxttx;
import kkkkkk.xdxdxx;
import kkkkkk.ykykky;

public class MessagingRecyclerViewCursorAdapter
  extends StickyHeaderRecyclerViewCursorAdapter<mmjjjm, BaseViewHolder>
{
  public static final String TAG;
  public static int b0412041204120412В0412 = 2;
  public static int b0412В04120412В0412 = 0;
  public static int bВ041204120412В0412 = 1;
  public static int bВВ04120412В0412 = 7;
  private boolean mHideResolveMessage = false;
  private boolean mHideResolveSeparator = false;
  private mjjjjm mListener;
  public jmmmmj mMessagingRecyclerViewCopyController = null;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 43	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore 5
    //   7: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   10: istore_0
    //   11: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   14: istore_1
    //   15: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   18: istore_2
    //   19: getstatic 49	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412041204120412В0412	I
    //   22: istore_3
    //   23: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   26: istore 4
    //   28: iload 4
    //   30: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   33: iload 4
    //   35: iadd
    //   36: imul
    //   37: getstatic 49	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412041204120412В0412	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+29->70
    //   60: bipush 16
    //   62: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   65: bipush 58
    //   67: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   70: iload_0
    //   71: iload_1
    //   72: iadd
    //   73: iload_2
    //   74: imul
    //   75: iload_3
    //   76: irem
    //   77: getstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   80: if_icmpeq +13 -> 93
    //   83: bipush 63
    //   85: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   88: bipush 7
    //   90: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   93: aload 5
    //   95: putstatic 57	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:TAG	Ljava/lang/String;
    //   98: return
    //   99: astore 5
    //   101: aload 5
    //   103: athrow
    //   104: astore 5
    //   106: aload 5
    //   108: athrow
    //   109: astore 5
    //   111: aload 5
    //   113: athrow
    //   114: astore 5
    //   116: aload 5
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	63	0	i	int
    //   14	59	1	j	int
    //   18	57	2	k	int
    //   22	55	3	m	int
    //   26	11	4	n	int
    //   5	89	5	str	String
    //   99	3	5	localException1	Exception
    //   104	3	5	localException2	Exception
    //   109	3	5	localException3	Exception
    //   114	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	7	99	java/lang/Exception
    //   101	104	104	java/lang/Exception
    //   111	114	104	java/lang/Exception
    //   93	98	109	java/lang/Exception
    //   7	23	114	java/lang/Exception
    //   70	93	114	java/lang/Exception
  }
  
  public MessagingRecyclerViewCursorAdapter(Context paramContext, Cursor paramCursor)
  {
    super(paramContext, paramCursor);
    new bbhbhb(30);
    if (!paramContext.getResources().getBoolean(R.bool.enable_conversation_resolved_message))
    {
      bool1 = true;
      this.mHideResolveMessage = bool1;
      if (paramContext.getResources().getBoolean(R.bool.enable_conversation_resolved_separator)) {
        break label81;
      }
    }
    label81:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mHideResolveSeparator = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public static int b04120412ВВ04120412()
  {
    return 2;
  }
  
  public static int b0412ВВВ04120412()
  {
    return 0;
  }
  
  public static int bВ0412ВВ04120412()
  {
    return 1;
  }
  
  public static int bВВВВ04120412()
  {
    return 93;
  }
  
  private void setConsumerMessageText(final nnnnnf paramNnnnnf, String paramString, AmsConsumerViewHolder paramAmsConsumerViewHolder)
  {
    try
    {
      paramAmsConsumerViewHolder.setMessageText(paramString, true);
      paramAmsConsumerViewHolder.setTimestampTextView(paramNnnnnf.bи0438и043804380438ии04380438());
      int i = bВВ04120412В0412;
      switch (i * (bВ0412ВВ04120412() + i) % b0412041204120412В0412)
      {
      }
      Object localObject;
      for (;;)
      {
        bВВ04120412В0412 = 43;
        i = bВВВВ04120412();
      }
    }
    catch (Exception paramNnnnnf)
    {
      try
      {
        b0412В04120412В0412 = i;
        i = bВВ04120412В0412;
        switch (i * (bВ041204120412В0412 + i) % b04120412ВВ04120412())
        {
        default: 
          bВВ04120412В0412 = bВВВВ04120412();
          b0412В04120412В0412 = 66;
        }
        paramString = paramNnnnnf.bэ044Dэ044Dэээээ044D();
        localObject = paramNnnnnf.b044D044Dэ044Dэээээ044D();
        paramAmsConsumerViewHolder.setViewAppearanceByState(paramString, (nnnnnf.ffnnnf)localObject, paramNnnnnf);
        paramString = paramNnnnnf.bэ044Dэ044Dэээээ044D();
        localObject = nnnnnf.nfnnnf.ERROR;
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
        if (paramString == localObject) {
          paramAmsConsumerViewHolder.getErrorView().setOnClickListener(new View.OnClickListener()
          {
            public static int b044104410441сссс = 0;
            public static int b0441сс0441ссс = 2;
            public static int bс04410441сссс = 84;
            public static int bссс0441ссс = 1;
            
            public static int bс0441с0441ссс()
            {
              return 41;
            }
            
            public void onClick(View paramAnonymousView)
            {
              paramAnonymousView = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428();
              Object localObject = paramNnnnnf;
              int i = bс0441с0441ссс();
              switch (i * (bссс0441ссс + i) % b0441сс0441ссс)
              {
              default: 
                bс04410441сссс = 93;
                b044104410441сссс = bс0441с0441ссс();
              }
              localObject = ((nnnnnf)localObject).bии0438и04380438ии04380438();
              String str = paramNnnnnf.b04380438ии04380438ии04380438();
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
              i = paramAnonymousView.bШ042804280428042804280428ШШ0428((String)localObject, str, paramNnnnnf.b044D044Dэ044Dэээээ044D());
              if (i != -1)
              {
                paramAnonymousView = MessagingRecyclerViewCursorAdapter.access$100(MessagingRecyclerViewCursorAdapter.this);
                if ((bс04410441сссс + bссс0441ссс) * bс04410441сссс % b0441сс0441ссс != b044104410441сссс)
                {
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
                  bс04410441сссс = bс0441с0441ссс();
                  b044104410441сссс = 71;
                }
                Toast.makeText(paramAnonymousView, i, 0).show();
              }
            }
          });
        }
        return;
      }
      catch (Exception paramNnnnnf)
      {
        throw paramNnnnnf;
      }
      paramNnnnnf = paramNnnnnf;
      throw paramNnnnnf;
    }
  }
  
  public mmjjjm extractFromCursor(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    long l1 = paramCursor.getLong(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("\006\021\r", '\023', '\004')));
    Object localObject1 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("AC967;-?9;\021+", '.', '\005')));
    String str1 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("XHZU", '\016', '\003')));
    long l2 = paramCursor.getLong(paramCursor.getColumnIndex(gguuuu.bк043Aккк043Aкк043A043A("&\032\035\024\001!\r\030\032", '¥', '§', '\002')));
    int i = paramCursor.getInt(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("*0(\036", '´', '\000')));
    nnnnnf.ffnnnf localFfnnnf = nnnnnf.ffnnnf.values()[i];
    i = bВВ04120412В0412;
    int j = bВ041204120412В0412;
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
    int k = bВВ04120412В0412;
    switch (k * (bВ041204120412В0412 + k) % b0412041204120412В0412)
    {
    default: 
      bВВ04120412В0412 = bВВВВ04120412();
      b0412В04120412В0412 = 42;
    }
    switch (i * (j + i) % b0412041204120412В0412)
    {
    default: 
      bВВ04120412В0412 = bВВВВ04120412();
      b0412В04120412В0412 = 27;
    }
    nnnnnf.nfnnnf localNfnnnf = nnnnnf.nfnnnf.values()[paramCursor.getInt(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("\001\003p\005\007\006", 'F', '\004')))];
    String str2 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bк043Aккк043Aкк043A043A("/<<E\031\025", 'Ì', 'ü', '\003')));
    String str3 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("br`hmA[", 'ÿ', '\002')));
    i = paramCursor.getInt(paramCursor.getColumnIndex(gguuuu.bк043Aккк043Aкк043A043A(":+7:(4\024%03\"*\036\037", '', 'ß', '\000')));
    hhbhhb localHhbhhb = hhbhhb.bШШ0428Ш04280428Ш04280428Ш(paramCursor.getInt(paramCursor.getColumnIndex(gguuuu.bк043Aккк043Aкк043A043A("PGTS@EB;@H<JPFI*8D", '\b', '\025', '\002'))));
    Object localObject2 = hhbhhb.bШШ0428Ш04280428Ш04280428Ш(paramCursor.getInt(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("/,\035)\025\032\"\026$* #\004\022\036", 'F', '\005'))));
    String str4 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("\020\023\021\t\r\021\013o\025\n\021\020", 'O', '\004')));
    String str5 = paramCursor.getString(paramCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("]YT]aUb[", '7', '\004')));
    str4 = xdxdxx.b04380438и04380438иииии((hhbhhb)localObject2, str4);
    localObject2 = xdxdxx.b04380438и04380438иииии((hhbhhb)localObject2, str5);
    localObject1 = new nnnnnf((String)localObject1, str1, l2, str2, str3, localFfnnnf, localNfnnnf, localHhbhhb);
    ((nnnnnf)localObject1).b043804380438043804380438ии04380438(i);
    ((nnnnnf)localObject1).bи04380438043804380438ии04380438(l1);
    return new mmjjjm((nnnnnf)localObject1, str4, (String)localObject2, nnfnfn.bээ044D044D044Dээ044D044Dэ(paramCursor));
  }
  
  public jmmmmj getCopyBehavior()
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
    jmmmmj localJmmmmj = this.mMessagingRecyclerViewCopyController;
    int i = bВВВВ04120412();
    switch (i * (bВ041204120412В0412 + i) % b0412041204120412В0412)
    {
    default: 
      if ((bВВ04120412В0412 + bВ041204120412В0412) * bВВ04120412В0412 % b04120412ВВ04120412() != b0412В04120412В0412)
      {
        bВВ04120412В0412 = bВВВВ04120412();
        b0412В04120412В0412 = 75;
      }
      bВВ04120412В0412 = 4;
      b0412В04120412В0412 = bВВВВ04120412();
    }
    return localJmmmmj;
  }
  
  public int getItemViewType(int paramInt)
  {
    Object localObject = this.mCursor;
    if ((bВВ04120412В0412 + bВ0412ВВ04120412()) * bВВ04120412В0412 % b0412041204120412В0412 != b0412В04120412В0412)
    {
      bВВ04120412В0412 = 58;
      b0412В04120412В0412 = bВВВВ04120412();
    }
    ((Cursor)localObject).moveToPosition(paramInt);
    paramInt = this.mCursor.getInt(this.mCursor.getColumnIndex(gguuuu.bккккк043Aкк043A043A("\013\021\t~", '\\', '\001')));
    localObject = nnnnnf.ffnnnf.values()[paramInt];
    paramInt = bВВ04120412В0412;
    switch (paramInt * (bВ0412ВВ04120412() + paramInt) % b0412041204120412В0412)
    {
    default: 
      bВВ04120412В0412 = 69;
      b0412В04120412В0412 = 87;
    }
    return ((nnnnnf.ffnnnf)localObject).ordinal();
  }
  
  public boolean isLoadingItem(int paramInt)
  {
    for (;;)
    {
      try
      {
        i = getItemViewType(paramInt - 1);
        j = nnnnnf.ffnnnf.LOADING.ordinal();
        k = bВВ04120412В0412;
        switch (k * (bВ041204120412В0412 + k) % b0412041204120412В0412)
        {
        default: 
          bВВ04120412В0412 = 86;
          b0412В04120412В0412 = 62;
        }
        if (i == j) {
          break label144;
        }
        if (getItemViewType(paramInt) == nnnnnf.ffnnnf.LOADING.ordinal())
        {
          break label144;
          paramInt = bВВ04120412В0412;
          i = bВ0412ВВ04120412();
          j = bВВ04120412В0412;
          k = b0412041204120412В0412;
        }
      }
      catch (Exception localException1)
      {
        int i;
        int j;
        int k;
        throw localException1;
      }
      try
      {
        if ((paramInt + i) * j % k != b0412В04120412В0412)
        {
          bВВ04120412В0412 = bВВВВ04120412();
          b0412В04120412В0412 = 5;
        }
        return bool;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      boolean bool = false;
      continue;
      label144:
      bool = true;
    }
  }
  
  public void onAccessibilityEventAvailable(BaseViewHolder paramBaseViewHolder)
  {
    int i = bВВ04120412В0412;
    switch (i * (bВ041204120412В0412 + i) % b0412041204120412В0412)
    {
    default: 
      bВВ04120412В0412 = bВВВВ04120412();
      b0412В04120412В0412 = 27;
    }
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
    if ((bВВ04120412В0412 + bВ041204120412В0412) * bВВ04120412В0412 % b0412041204120412В0412 != b0412В04120412В0412)
    {
      bВВ04120412В0412 = 19;
      b0412В04120412В0412 = 13;
    }
    if ((this.mSelectedPosition != -1) && (this.mSelectedPosition == paramBaseViewHolder.getTempPosition()))
    {
      this.mSelectedPosition = -1;
      paramBaseViewHolder.itemView.sendAccessibilityEvent(32768);
    }
  }
  
  /* Error */
  public void onBind(BaseViewHolder paramBaseViewHolder, final mmjjjm paramMmjjjm, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_2
    //   1: getfield 315	kkkkkk/mmjjjm:b0437з043704370437з043704370437	Lkkkkkk/nnnnnf;
    //   4: astore 9
    //   6: getstatic 57	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:TAG	Ljava/lang/String;
    //   9: astore 10
    //   11: new 317	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 319	java/lang/StringBuilder:<init>	()V
    //   18: ldc_w 321
    //   21: sipush 149
    //   24: iconst_5
    //   25: invokestatic 174	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   28: invokevirtual 325	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: astore 11
    //   33: aload 10
    //   35: aload 11
    //   37: aload_1
    //   38: invokevirtual 330	java/lang/Object:hashCode	()I
    //   41: invokevirtual 333	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   44: ldc_w 335
    //   47: bipush 115
    //   49: bipush 95
    //   51: iconst_1
    //   52: invokestatic 198	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   55: invokevirtual 325	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   58: iload_3
    //   59: invokevirtual 333	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   62: invokevirtual 338	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 344	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload 9
    //   70: invokevirtual 347	kkkkkk/nnnnnf:b043804380438и04380438ии04380438	()Ljava/lang/String;
    //   73: astore 10
    //   75: invokestatic 210	kkkkkk/nnnnnf$ffnnnf:values	()[Lkkkkkk/nnnnnf$ffnnnf;
    //   78: astore 11
    //   80: aload 11
    //   82: iload_3
    //   83: aaload
    //   84: astore 11
    //   86: getstatic 351	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$5:bз043704370437з0437043704370437	[I
    //   89: aload 11
    //   91: invokevirtual 276	kkkkkk/nnnnnf$ffnnnf:ordinal	()I
    //   94: iaload
    //   95: istore_3
    //   96: iload_3
    //   97: tableswitch	default:+63->160, 1:+390->487, 2:+190->287, 3:+357->454, 4:+541->638, 5:+281->378, 6:+234->331, 7:+140->237, 8:+517->614, 9:+517->614, 10:+409->506, 11:+576->673, 12:+576->673
    //   160: ldc2_w 352
    //   163: lstore 5
    //   165: aload_1
    //   166: iload 4
    //   168: invokevirtual 356	com/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder:setTempPosition	(I)V
    //   171: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   174: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   177: iadd
    //   178: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   181: imul
    //   182: invokestatic 130	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b04120412ВВ04120412	()I
    //   185: irem
    //   186: getstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   189: if_icmpeq +14 -> 203
    //   192: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   195: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   198: bipush 30
    //   200: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   203: lload 5
    //   205: ldc2_w 352
    //   208: lcmp
    //   209: ifeq +501 -> 710
    //   212: aload_0
    //   213: getfield 68	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:mMessagingRecyclerViewCopyController	Lkkkkkk/jmmmmj;
    //   216: astore_2
    //   217: aload_2
    //   218: ifnull +492 -> 710
    //   221: aload_0
    //   222: getfield 68	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:mMessagingRecyclerViewCopyController	Lkkkkkk/jmmmmj;
    //   225: astore_2
    //   226: lload 5
    //   228: l2i
    //   229: istore_3
    //   230: aload_2
    //   231: iload_3
    //   232: aload_1
    //   233: invokevirtual 362	kkkkkk/jmmmmj:b04380438и04380438и04380438и0438	(ILcom/liveperson/infra/ui/view/adapter/viewholder/BaseViewHolder;)V
    //   236: return
    //   237: aload_1
    //   238: checkcast 364	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder
    //   241: astore 11
    //   243: aload 11
    //   245: aload 10
    //   247: iconst_1
    //   248: invokevirtual 365	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   251: aload 9
    //   253: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   256: lstore 5
    //   258: aload 11
    //   260: aload 9
    //   262: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   265: invokevirtual 366	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setTimestampTextView	(J)V
    //   268: aload_2
    //   269: getfield 369	kkkkkk/mmjjjm:bз0437з04370437з043704370437	Ljava/lang/String;
    //   272: astore_2
    //   273: aload 11
    //   275: aload_2
    //   276: invokevirtual 373	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:setAgentAvatar	(Ljava/lang/String;)V
    //   279: aload 11
    //   281: invokevirtual 376	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentURLViewHolder:updateContentDescription	()V
    //   284: goto -119 -> 165
    //   287: aload_1
    //   288: checkcast 378	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder
    //   291: astore_2
    //   292: aload_2
    //   293: aload_0
    //   294: getfield 64	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:mHideResolveMessage	Z
    //   297: aload_0
    //   298: getfield 66	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:mHideResolveSeparator	Z
    //   301: invokevirtual 382	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:hideSystemMessageView	(ZZ)V
    //   304: aload_2
    //   305: aload 10
    //   307: invokevirtual 385	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:setMessageTextView	(Ljava/lang/String;)V
    //   310: aload_2
    //   311: invokevirtual 386	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:updateContentDescription	()V
    //   314: aload_2
    //   315: aload 9
    //   317: invokevirtual 389	kkkkkk/nnnnnf:b0438ии043804380438ии04380438	()I
    //   320: invokevirtual 392	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemResolvedViewHolder:setMessageSequence	(I)V
    //   323: ldc2_w 352
    //   326: lstore 5
    //   328: goto -163 -> 165
    //   331: aload_1
    //   332: checkcast 394	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder
    //   335: astore 9
    //   337: aload 9
    //   339: invokevirtual 397	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:showTypingAnimation	()V
    //   342: aload 9
    //   344: aload_2
    //   345: getfield 369	kkkkkk/mmjjjm:bз0437з04370437з043704370437	Ljava/lang/String;
    //   348: invokevirtual 398	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:setAgentAvatar	(Ljava/lang/String;)V
    //   351: aload 9
    //   353: aload 9
    //   355: getfield 399	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:itemView	Landroid/view/View;
    //   358: invokevirtual 403	android/view/View:getContext	()Landroid/content/Context;
    //   361: getstatic 408	com/liveperson/infra/messaging_ui/R$string:lp_accessibility_agent_is_typing	I
    //   364: invokevirtual 409	android/content/Context:getString	(I)Ljava/lang/String;
    //   367: invokevirtual 412	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentTypingViewHolder:setContentDescription	(Ljava/lang/String;)V
    //   370: ldc2_w 352
    //   373: lstore 5
    //   375: goto -210 -> 165
    //   378: aload_1
    //   379: checkcast 414	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder
    //   382: astore 11
    //   384: aload 11
    //   386: aload 10
    //   388: iconst_1
    //   389: invokevirtual 415	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   392: aload 9
    //   394: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   397: lstore 5
    //   399: aload 9
    //   401: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   404: lstore 7
    //   406: aload 11
    //   408: lload 7
    //   410: invokevirtual 416	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setTimestampTextView	(J)V
    //   413: aload 11
    //   415: aload_2
    //   416: getfield 369	kkkkkk/mmjjjm:bз0437з04370437з043704370437	Ljava/lang/String;
    //   419: invokevirtual 417	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setAgentAvatar	(Ljava/lang/String;)V
    //   422: aload 11
    //   424: aload_2
    //   425: getfield 420	kkkkkk/mmjjjm:b04370437з04370437з043704370437	Ljava/lang/String;
    //   428: invokevirtual 423	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setAgentNickName	(Ljava/lang/String;)V
    //   431: aload 11
    //   433: invokevirtual 424	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:updateContentDescription	()V
    //   436: aload 11
    //   438: new 7	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1
    //   441: dup
    //   442: aload_0
    //   443: aload 9
    //   445: invokespecial 425	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$1:<init>	(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Lkkkkkk/nnnnnf;)V
    //   448: invokevirtual 428	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsAgentViewHolder:setOnAgentAvatarClicked	(Landroid/view/View$OnClickListener;)V
    //   451: goto -286 -> 165
    //   454: aload_1
    //   455: checkcast 430	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder
    //   458: astore_2
    //   459: aload_2
    //   460: aload 10
    //   462: invokevirtual 431	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder:setMessageTextView	(Ljava/lang/String;)V
    //   465: aload_2
    //   466: invokevirtual 432	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder:updateContentDescription	()V
    //   469: aload_2
    //   470: aload 9
    //   472: invokevirtual 389	kkkkkk/nnnnnf:b0438ии043804380438ии04380438	()I
    //   475: i2l
    //   476: invokevirtual 434	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsSystemMaskedViewHolder:setMessageSequence	(J)V
    //   479: ldc2_w 352
    //   482: lstore 5
    //   484: goto -319 -> 165
    //   487: aload_1
    //   488: checkcast 436	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder
    //   491: astore_2
    //   492: aload_2
    //   493: aload 10
    //   495: invokevirtual 437	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsLoadMoreViewHolder:setMessageTextView	(Ljava/lang/String;)V
    //   498: ldc2_w 352
    //   501: lstore 5
    //   503: goto -338 -> 165
    //   506: aload_1
    //   507: checkcast 439	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder
    //   510: astore 11
    //   512: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   515: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   518: iadd
    //   519: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   522: imul
    //   523: getstatic 49	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412041204120412В0412	I
    //   526: irem
    //   527: invokestatic 98	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412ВВВ04120412	()I
    //   530: if_icmpeq +14 -> 544
    //   533: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   536: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   539: bipush 56
    //   541: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   544: aload_0
    //   545: aload 9
    //   547: aload 10
    //   549: aload 11
    //   551: invokespecial 441	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:setConsumerMessageText	(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    //   554: aload_2
    //   555: getfield 445	kkkkkk/mmjjjm:bзз043704370437з043704370437	Lkkkkkk/nnfnfn;
    //   558: invokevirtual 448	kkkkkk/nnfnfn:bэ044Dэээ044Dэ044D044Dэ	()Ljava/lang/String;
    //   561: astore 9
    //   563: aload_2
    //   564: getfield 445	kkkkkk/mmjjjm:bзз043704370437з043704370437	Lkkkkkk/nnfnfn;
    //   567: invokevirtual 451	kkkkkk/nnfnfn:b044Dээээ044Dэ044D044Dэ	()Ljava/lang/String;
    //   570: astore 10
    //   572: aload 11
    //   574: aload 10
    //   576: aload 9
    //   578: aload_2
    //   579: getfield 445	kkkkkk/mmjjjm:bзз043704370437з043704370437	Lkkkkkk/nnfnfn;
    //   582: invokevirtual 455	kkkkkk/nnfnfn:bэээээ044Dэ044D044Dэ	()Lkkkkkk/tttxtt$xttxtt;
    //   585: invokevirtual 459	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:setMessageImage	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/tttxtt$xttxtt;)V
    //   588: new 9	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2
    //   591: dup
    //   592: aload_0
    //   593: aload 10
    //   595: aload_2
    //   596: invokespecial 462	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$2:<init>	(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;Ljava/lang/String;Lkkkkkk/mmjjjm;)V
    //   599: astore_2
    //   600: aload 11
    //   602: aload_2
    //   603: invokevirtual 465	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerImageViewHolder:setImageClickListener	(Landroid/view/View$OnClickListener;)V
    //   606: ldc2_w 352
    //   609: lstore 5
    //   611: goto -446 -> 165
    //   614: aload_1
    //   615: checkcast 114	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder
    //   618: astore_2
    //   619: aload 9
    //   621: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   624: lstore 5
    //   626: aload_0
    //   627: aload 9
    //   629: aload 10
    //   631: aload_2
    //   632: invokespecial 441	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:setConsumerMessageText	(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    //   635: goto -470 -> 165
    //   638: aload_1
    //   639: checkcast 467	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder
    //   642: astore_2
    //   643: aload_2
    //   644: aload 10
    //   646: iconst_1
    //   647: invokevirtual 468	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   650: aload 9
    //   652: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   655: lstore 5
    //   657: aload_2
    //   658: aload 9
    //   660: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   663: invokevirtual 469	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:setTimestampTextView	(J)V
    //   666: aload_2
    //   667: invokevirtual 470	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsBrandMsgViewHolder:updateContentDescription	()V
    //   670: goto -505 -> 165
    //   673: aload_1
    //   674: checkcast 472	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder
    //   677: astore_2
    //   678: aload_2
    //   679: aload 10
    //   681: iconst_1
    //   682: invokevirtual 473	com/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerURLViewHolder:setMessageText	(Ljava/lang/String;Z)V
    //   685: aload 9
    //   687: invokevirtual 124	kkkkkk/nnnnnf:bи0438и043804380438ии04380438	()J
    //   690: lstore 5
    //   692: aload_0
    //   693: aload 9
    //   695: aload 10
    //   697: aload_2
    //   698: invokespecial 441	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:setConsumerMessageText	(Lkkkkkk/nnnnnf;Ljava/lang/String;Lcom/liveperson/infra/messaging_ui/view/adapter/viewholder/AmsConsumerViewHolder;)V
    //   701: goto -536 -> 165
    //   704: astore_1
    //   705: aload_1
    //   706: athrow
    //   707: astore_1
    //   708: aload_1
    //   709: athrow
    //   710: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	711	0	this	MessagingRecyclerViewCursorAdapter
    //   0	711	1	paramBaseViewHolder	BaseViewHolder
    //   0	711	2	paramMmjjjm	mmjjjm
    //   0	711	3	paramInt1	int
    //   0	711	4	paramInt2	int
    //   163	528	5	l1	long
    //   404	5	7	l2	long
    //   4	690	9	localObject1	Object
    //   9	687	10	str	String
    //   31	570	11	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   33	80	704	java/lang/Exception
    //   165	171	704	java/lang/Exception
    //   212	217	704	java/lang/Exception
    //   230	236	704	java/lang/Exception
    //   237	273	704	java/lang/Exception
    //   292	323	704	java/lang/Exception
    //   331	370	704	java/lang/Exception
    //   378	406	704	java/lang/Exception
    //   422	451	704	java/lang/Exception
    //   454	469	704	java/lang/Exception
    //   487	492	704	java/lang/Exception
    //   506	544	704	java/lang/Exception
    //   544	600	704	java/lang/Exception
    //   626	635	704	java/lang/Exception
    //   657	670	704	java/lang/Exception
    //   0	33	707	java/lang/Exception
    //   86	96	707	java/lang/Exception
    //   221	226	707	java/lang/Exception
    //   273	284	707	java/lang/Exception
    //   287	292	707	java/lang/Exception
    //   406	422	707	java/lang/Exception
    //   469	479	707	java/lang/Exception
    //   492	498	707	java/lang/Exception
    //   600	606	707	java/lang/Exception
    //   614	626	707	java/lang/Exception
    //   638	657	707	java/lang/Exception
    //   673	701	707	java/lang/Exception
  }
  
  public BaseViewHolder onCreate(ViewGroup paramViewGroup, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onViewRecycled(RecyclerView.ViewHolder paramViewHolder)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setCopyBehavior(jmmmmj paramJmmmmj)
  {
    // Byte code:
    //   0: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 49	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412041204120412В0412	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   35: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   38: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   41: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   44: aload_0
    //   45: aload_1
    //   46: putfield 68	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:mMessagingRecyclerViewCopyController	Lkkkkkk/jmmmmj;
    //   49: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   52: istore_2
    //   53: getstatic 47	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВ041204120412В0412	I
    //   56: istore_3
    //   57: getstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   60: istore 4
    //   62: invokestatic 130	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b04120412ВВ04120412	()I
    //   65: istore 5
    //   67: getstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   70: istore 6
    //   72: iload_2
    //   73: iload_3
    //   74: iadd
    //   75: iload 4
    //   77: imul
    //   78: iload 5
    //   80: irem
    //   81: iload 6
    //   83: if_icmpeq +15 -> 98
    //   86: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   89: putstatic 45	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВ04120412В0412	I
    //   92: invokestatic 53	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:bВВВВ04120412	()I
    //   95: putstatic 55	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter:b0412В04120412В0412	I
    //   98: aload_1
    //   99: new 13	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$4
    //   102: dup
    //   103: aload_0
    //   104: invokespecial 492	com/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter$4:<init>	(Lcom/liveperson/infra/messaging_ui/view/adapter/MessagingRecyclerViewCursorAdapter;)V
    //   107: invokevirtual 496	kkkkkk/jmmmmj:bии0438ии043804380438и0438	(Lkkkkkk/jjmmmj;)V
    //   110: return
    //   111: astore_1
    //   112: aload_1
    //   113: athrow
    //   114: astore_1
    //   115: aload_1
    //   116: athrow
    //   117: astore_1
    //   118: aload_1
    //   119: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	MessagingRecyclerViewCursorAdapter
    //   0	120	1	paramJmmmmj	jmmmmj
    //   3	72	2	i	int
    //   56	19	3	j	int
    //   60	18	4	k	int
    //   65	16	5	m	int
    //   70	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   44	49	111	java/lang/Exception
    //   98	110	111	java/lang/Exception
    //   86	98	114	java/lang/Exception
    //   112	114	114	java/lang/Exception
    //   49	72	117	java/lang/Exception
  }
  
  public void setListener(mjjjjm paramMjjjjm)
  {
    if (paramMjjjjm != null) {
      this.mListener = paramMjjjjm;
    }
  }
}
