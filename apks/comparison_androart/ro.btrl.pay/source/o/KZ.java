package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.insidesecure.hce.MatrixHCECard;
import java.util.ArrayList;
import java.util.List;

public class KZ
  extends au<JZ>
{
  private HQ ʻ;
  private ArrayList<HG> ʼ;
  private Lc.ˊ ˊ;
  private List<MatrixHCECard> ˎ;
  private Lc ˏ;
  private KE ॱ;
  private String ᐝ;
  
  public KZ(Context paramContext)
  {
    super(paramContext);
  }
  
  public KZ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public KZ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int ˊ(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    int i = 0;
    while (i < this.ˎ.size())
    {
      if (HQ.ˏ((MatrixHCECard)this.ˎ.get(i)).ॱॱ().equals(paramString)) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  private void ˏ(HQ paramHQ)
  {
    if (paramHQ.ˊᐝ())
    {
      ((JZ)this.ˋ).ˏ(paramHQ.ˊ(getContext()));
      ʽ().setCompoundDrawablesWithIntrinsicBounds(ᔆ.ˎ(getContext(), Jy.iF.ic_disabled_card_lock), null, null, null);
      return;
    }
    ((JZ)this.ˋ).ˏ(this.ᐝ);
    ʽ().setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  public void setCards(List<MatrixHCECard> paramList)
  {
    this.ˎ = paramList;
    this.ॱ.ˏ(this.ˎ, true);
    if (!an.ˏ(this.ˎ))
    {
      this.ʻ = HQ.ˏ(this.ॱ.ˏ(0));
      ˏ(this.ʻ);
    }
    ((JZ)this.ˋ).ʼ.ʻ();
  }
  
  public void setFilters(ArrayList<HG> paramArrayList)
  {
    this.ʼ = paramArrayList;
  }
  
  public void setFloatingActionContainer(KW paramKW)
  {
    this.ˊ.ˎ(paramKW);
  }
  
  public void setPaymentHint(String paramString)
  {
    this.ᐝ = paramString;
    if (!an.ˏ(this.ˎ))
    {
      ˏ(ʻ());
      return;
    }
    ((JZ)this.ˋ).ˏ(paramString);
    ʽ().setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
  }
  
  public void setViewPagerHeight(float paramFloat)
  {
    ViewGroup.LayoutParams localLayoutParams = ((JZ)this.ˋ).ॱ.getLayoutParams();
    localLayoutParams.height = ((int)paramFloat);
    ((JZ)this.ˋ).ॱ.setLayoutParams(localLayoutParams);
    if (this.ˏ != null) {
      this.ˏ.ॱ(false);
    }
  }
  
  public void setupCardViewPager()
  {
    this.ॱ = new KE();
    ((JZ)this.ˋ).ॱ.setAdapter(this.ॱ);
    ((JZ)this.ˋ).ʼ.setupWithViewPager(((JZ)this.ˋ).ॱ, true);
    ((JZ)this.ˋ).ॱ.ˎ(new ڏ.ˏ()
    {
      public void ˊ(int paramAnonymousInt) {}
      
      public void ˋ(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2) {}
      
      public void ॱ(int paramAnonymousInt)
      {
        KZ.ॱ(KZ.this, HQ.ˏ(KZ.ˏ(KZ.this).ˏ(paramAnonymousInt)));
        KZ.ˎ(KZ.this, KZ.ˊ(KZ.this));
      }
    });
    ((JZ)this.ˋ).ॱ.setEmptyView(((JZ)this.ˋ).ˎ);
    this.ˊ = new Lc.ˊ(this.ॱ);
  }
  
  public HQ ʻ()
  {
    return this.ʻ;
  }
  
  public IX ʼ()
  {
    return ((JZ)this.ˋ).ʼ;
  }
  
  public TextView ʽ()
  {
    return ((JZ)this.ˋ).ˊ;
  }
  
  public void ˊ()
  {
    super.ˊ();
    setupCardViewPager();
    ˏ();
  }
  
  /* Error */
  public List<MatrixHCECard> ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_1
    //   4: aload_1
    //   5: invokevirtual 233	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnull +5 -> 15
    //   13: aload_3
    //   14: athrow
    //   15: aload_1
    //   16: athrow
    //   17: iconst_4
    //   18: sipush 267
    //   21: sipush 14788
    //   24: invokestatic 238	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   27: checkcast 240	java/lang/Class
    //   30: ldc -15
    //   32: aconst_null
    //   33: invokevirtual 245	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: aconst_null
    //   37: aconst_null
    //   38: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   41: astore_3
    //   42: aload_0
    //   43: getfield 147	o/KZ:ʼ	Ljava/util/ArrayList;
    //   46: astore 4
    //   48: goto +17 -> 65
    //   51: astore_1
    //   52: aload_1
    //   53: invokevirtual 233	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   56: astore_3
    //   57: aload_3
    //   58: ifnull +5 -> 63
    //   61: aload_3
    //   62: athrow
    //   63: aload_1
    //   64: athrow
    //   65: iconst_4
    //   66: sipush 267
    //   69: sipush 14788
    //   72: invokestatic 238	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   75: checkcast 240	java/lang/Class
    //   78: ldc -4
    //   80: iconst_1
    //   81: anewarray 240	java/lang/Class
    //   84: dup
    //   85: iconst_0
    //   86: ldc -2
    //   88: aastore
    //   89: invokevirtual 245	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: aload_3
    //   93: iconst_1
    //   94: anewarray 256	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload 4
    //   101: aastore
    //   102: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: checkcast 39	java/util/List
    //   108: astore_3
    //   109: aload_0
    //   110: aload_3
    //   111: putfield 37	o/KZ:ˎ	Ljava/util/List;
    //   114: aload_0
    //   115: getfield 74	o/KZ:ॱ	Lo/KE;
    //   118: aload_0
    //   119: getfield 37	o/KZ:ˎ	Ljava/util/List;
    //   122: iconst_1
    //   123: invokevirtual 125	o/KE:ˏ	(Ljava/util/List;Z)V
    //   126: aload_0
    //   127: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   130: checkcast 84	o/JZ
    //   133: getfield 166	o/JZ:ॱ	Lo/IY;
    //   136: aload_0
    //   137: getfield 74	o/KZ:ॱ	Lo/KE;
    //   140: invokevirtual 195	o/IY:setAdapter	(Lo/с;)V
    //   143: aload_0
    //   144: aload_0
    //   145: getfield 152	o/KZ:ˊ	Lo/Lc$ˊ;
    //   148: invokevirtual 259	o/Lc$ˊ:ˋ	()Lo/Lc;
    //   151: putfield 183	o/KZ:ˏ	Lo/Lc;
    //   154: aload_0
    //   155: getfield 37	o/KZ:ˎ	Ljava/util/List;
    //   158: invokestatic 130	o/an:ˏ	(Ljava/util/Collection;)Z
    //   161: ifne +135 -> 296
    //   164: aload_0
    //   165: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   168: checkcast 84	o/JZ
    //   171: getfield 166	o/JZ:ॱ	Lo/IY;
    //   174: aload_0
    //   175: getfield 183	o/KZ:ˏ	Lo/Lc;
    //   178: invokevirtual 261	o/IY:ˏ	(Lo/ڏ$ˏ;)V
    //   181: aload_0
    //   182: aload_1
    //   183: invokespecial 263	o/KZ:ˊ	(Ljava/lang/String;)I
    //   186: istore_2
    //   187: aload_0
    //   188: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   191: checkcast 84	o/JZ
    //   194: getfield 166	o/JZ:ॱ	Lo/IY;
    //   197: iconst_1
    //   198: aload_0
    //   199: getfield 183	o/KZ:ˏ	Lo/Lc;
    //   202: invokevirtual 267	o/IY:setPageTransformer	(ZLo/ڏ$aux;)V
    //   205: aload_0
    //   206: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   209: checkcast 84	o/JZ
    //   212: getfield 166	o/JZ:ॱ	Lo/IY;
    //   215: aload_0
    //   216: getfield 183	o/KZ:ˏ	Lo/Lc;
    //   219: invokevirtual 205	o/IY:ˎ	(Lo/ڏ$ˏ;)V
    //   222: aload_0
    //   223: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   226: checkcast 84	o/JZ
    //   229: getfield 166	o/JZ:ॱ	Lo/IY;
    //   232: iload_2
    //   233: iconst_1
    //   234: invokevirtual 271	o/IY:setCurrentItem	(IZ)V
    //   237: aload_0
    //   238: aload_0
    //   239: getfield 74	o/KZ:ॱ	Lo/KE;
    //   242: iload_2
    //   243: invokevirtual 133	o/KE:ˏ	(I)Lcom/insidesecure/hce/MatrixHCECard;
    //   246: invokestatic 54	o/HQ:ˏ	(Lcom/insidesecure/hce/MatrixHCECard;)Lo/HQ;
    //   249: putfield 67	o/KZ:ʻ	Lo/HQ;
    //   252: aload_0
    //   253: aload_0
    //   254: getfield 67	o/KZ:ʻ	Lo/HQ;
    //   257: invokespecial 71	o/KZ:ˏ	(Lo/HQ;)V
    //   260: aload_0
    //   261: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   264: checkcast 84	o/JZ
    //   267: getfield 136	o/JZ:ʼ	Lo/IX;
    //   270: aload_0
    //   271: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   274: checkcast 84	o/JZ
    //   277: getfield 166	o/JZ:ॱ	Lo/IY;
    //   280: invokevirtual 274	o/IX:setupWithViewPager	(Lo/ڏ;)V
    //   283: aload_0
    //   284: getfield 82	o/KZ:ˋ	Landroid/databinding/ViewDataBinding;
    //   287: checkcast 84	o/JZ
    //   290: getfield 136	o/JZ:ʼ	Lo/IX;
    //   293: invokevirtual 141	o/IX:ʻ	()V
    //   296: aload_0
    //   297: getfield 37	o/KZ:ˎ	Ljava/util/List;
    //   300: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	301	0	this	KZ
    //   0	301	1	paramString	String
    //   186	57	2	i	int
    //   8	103	3	localObject	Object
    //   46	54	4	localArrayList	ArrayList
    // Exception table:
    //   from	to	target	type
    //   17	42	3	finally
    //   65	109	51	finally
  }
  
  public int ˎ()
  {
    return Jy.ˊ.view_enrolled_cards;
  }
  
  /* Error */
  public List<MatrixHCECard> ˏ()
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: astore_1
    //   4: aload_1
    //   5: invokevirtual 233	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +5 -> 15
    //   13: aload_2
    //   14: athrow
    //   15: aload_1
    //   16: athrow
    //   17: iconst_4
    //   18: sipush 413
    //   21: sipush 30253
    //   24: invokestatic 238	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   27: checkcast 240	java/lang/Class
    //   30: ldc_w 282
    //   33: aconst_null
    //   34: invokevirtual 245	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: aconst_null
    //   38: aconst_null
    //   39: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: astore_1
    //   43: goto +17 -> 60
    //   46: astore_1
    //   47: aload_1
    //   48: invokevirtual 233	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   51: astore_2
    //   52: aload_2
    //   53: ifnull +5 -> 58
    //   56: aload_2
    //   57: athrow
    //   58: aload_1
    //   59: athrow
    //   60: iconst_4
    //   61: sipush 413
    //   64: sipush 30253
    //   67: invokestatic 238	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   70: checkcast 240	java/lang/Class
    //   73: ldc_w 284
    //   76: aconst_null
    //   77: invokevirtual 245	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: aload_1
    //   81: aconst_null
    //   82: invokevirtual 251	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: checkcast 60	java/lang/String
    //   88: astore_1
    //   89: aload_0
    //   90: aload_1
    //   91: invokevirtual 286	o/KZ:ˋ	(Ljava/lang/String;)Ljava/util/List;
    //   94: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	KZ
    //   3	13	1	localObject1	Object
    //   42	1	1	localObject2	Object
    //   46	35	1	localObject3	Object
    //   88	3	1	str	String
    //   8	49	2	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   17	43	3	finally
    //   60	89	46	finally
  }
  
  public List<MatrixHCECard> ॱ()
  {
    return this.ˎ;
  }
  
  public MatrixHCECard ॱॱ()
  {
    int i = ((JZ)this.ˋ).ॱ.ॱ();
    if (this.ॱ.ॱ() > 0) {
      return this.ॱ.ˏ(i);
    }
    return null;
  }
  
  public aG ᐝ()
  {
    return ((JZ)this.ˋ).ॱ;
  }
}
