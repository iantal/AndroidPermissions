package o;

import android.content.Intent;
import android.content.res.Resources;
import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

public class Kz
  extends IB<JL>
{
  private static int ʽॱ = 0;
  private static char[] ʾ = { 149, 308, 316, 313, 303, 294, 295, 303, 312, 311, 311, 313, 315, 306, 300, 301, 301, 303 };
  private static int ʿ = 1;
  private KB ʼॱ;
  private List<pQ> ˈ;
  
  public Kz() {}
  
  /* Error */
  private void ʻॱ()
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +37 -> 43
    //   9: return
    //   10: iload_1
    //   11: lookupswitch	default:+25->36, 70:+56->67, 73:+-2->9
    //   36: return
    //   37: bipush 70
    //   39: istore_1
    //   40: goto -30 -> 10
    //   43: aload_0
    //   44: getfield 49	o/Kz:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   47: checkcast 51	o/JL
    //   50: getfield 55	o/JL:ॱ	Lo/Jn;
    //   53: new 7	o/Kz$2
    //   56: dup
    //   57: aload_0
    //   58: invokespecial 58	o/Kz$2:<init>	(Lo/Kz;)V
    //   61: invokevirtual 64	o/Jn:ˊ	(Lo/Hp;)V
    //   64: goto +12 -> 76
    //   67: bipush 51
    //   69: iconst_0
    //   70: idiv
    //   71: istore_1
    //   72: return
    //   73: astore_2
    //   74: aload_2
    //   75: athrow
    //   76: getstatic 21	o/Kz:ʽॱ	I
    //   79: istore_1
    //   80: iload_1
    //   81: bipush 77
    //   83: iadd
    //   84: istore_1
    //   85: iload_1
    //   86: sipush 128
    //   89: irem
    //   90: putstatic 23	o/Kz:ʿ	I
    //   93: iload_1
    //   94: iconst_2
    //   95: irem
    //   96: ifne +6 -> 102
    //   99: goto -62 -> 37
    //   102: bipush 73
    //   104: istore_1
    //   105: goto -95 -> 10
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	Kz
    //   10	95	1	i	int
    //   3	2	2	localException1	Exception
    //   73	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   85	93	3	java/lang/Exception
    //   76	80	73	java/lang/Exception
  }
  
  private void ˏ(String paramString)
  {
    break label134;
    int i = 80;
    break label137;
    i = ʿ + 45;
    ʽॱ = i % 128;
    if (i % 2 == 0)
    {
      break label183;
      label36:
      i = 1;
      break label137;
      label41:
      i = ʽॱ + 111;
      ʿ = i % 128;
      if (i % 2 == 0) {
        break label189;
      }
      break label271;
    }
    label134:
    label137:
    label183:
    label189:
    label192:
    label240:
    label271:
    label310:
    for (;;)
    {
      Iterator localIterator;
      Object localObject1;
      try
      {
        boolean bool = localIterator.hasNext();
        if (bool) {
          break label41;
        }
        return;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      if (!aq.ˋ(((pQ)localObject2).ˏ()).contains(paramString))
      {
        break label192;
        localObject1 = new ArrayList();
        localIterator = this.ˈ.iterator();
        break label310;
        i = 61;
        break label240;
        continue;
        switch (i)
        {
        }
      }
      ((List)localObject1).add(localObject2);
      break label192;
      i = 84;
      break label240;
      break label271;
      this.ʼॱ.ˊ((List)localObject1);
      this.ʼॱ.ʼ();
      continue;
      for (;;)
      {
        try
        {
          localObject1 = ((pQ)localObject2).ˏ();
          localObject1 = aq.ˋ((String)localObject1);
          ((String)localObject1).contains(paramString);
          throw new NullPointerException();
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        switch (i)
        {
        }
      }
      Object localObject2 = (pQ)localIterator.next();
      if (!aq.ˋ(((pQ)localObject2).ˎ()).contains(aq.ˋ(paramString))) {
        break label36;
      }
      break;
    }
  }
  
  private static String ॱ(int[] paramArrayOfInt, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    break label448;
    int j = 0;
    break label268;
    Object localObject;
    paramArrayOfInt = new String((char[])localObject);
    break label531;
    int k;
    for (;;)
    {
      paramArrayOfByte[i] = localObject[(k - i - 1)];
      i += 1;
      break label262;
      localObject = new char[k];
      i = 0;
      j = 0;
      break label311;
      label55:
      break label520;
      label58:
      j = ʿ + 15;
      ʽॱ = j % 128;
      if (j % 2 != 0) {
        break;
      }
    }
    label88:
    while (i >= k)
    {
      break label390;
      label100:
      break label244;
      label103:
      i = localObject[j];
      j += 1;
      break label311;
      localObject[i] = ((char)(localObject[i] - paramArrayOfInt[2]));
      i += 1;
    }
    for (;;)
    {
      i = 1;
      break label487;
      label143:
      i = 0;
      break label88;
      break;
      label148:
      i = 58;
      break label457;
      label154:
      label184:
      char[] arrayOfChar;
      for (;;)
      {
        try
        {
          int i1 = ʽॱ + 15;
          try
          {
            ʿ = i1 % 128;
            if (i1 % 2 != 0)
            {
              break label414;
              if (paramBoolean) {
                break label404;
              }
              continue;
            }
            localObject[j] = ((char)(arrayOfChar[j] / '\001' * 0 % i));
          }
          catch (Exception paramArrayOfInt)
          {
            label214:
            throw paramArrayOfInt;
          }
          j = ʽॱ + 101;
          ʿ = j % 128;
          if (j % 2 != 0)
          {
            break label100;
            label244:
            if (i < k) {
              break label58;
            }
            break label451;
          }
        }
        catch (Exception paramArrayOfInt)
        {
          label262:
          throw paramArrayOfInt;
        }
        break;
      }
      label268:
      label295:
      label300:
      int m;
      label311:
      label326:
      int n;
      for (;;)
      {
        switch (j)
        {
        }
        break;
        i = 0;
        break label457;
        if (m > 0) {
          break label455;
        }
        break;
        if (j < k) {
          break label434;
        }
        break label55;
        return paramArrayOfInt;
        paramArrayOfByte = new char[k];
        System.arraycopy(localObject, 0, paramArrayOfByte, 0, k);
        System.arraycopy(paramArrayOfByte, 0, localObject, k - n, n);
        System.arraycopy(paramArrayOfByte, n, localObject, 0, k - n);
        break label184;
        label372:
        localObject[j] = ((char)((arrayOfChar[j] << '\001') - i));
        break label103;
        label390:
        j = 1;
      }
      label404:
      label414:
      label434:
      label448:
      label451:
      label455:
      label457:
      label487:
      label520:
      label531:
      label558:
      do
      {
        i = 0;
        break label487;
        paramArrayOfByte = new char[k];
        i = 0;
        break label214;
        localObject[j] = ((char)((arrayOfChar[j] << '\001') + 1 - i));
        break;
        if (paramArrayOfByte[j] == 1) {
          break label154;
        }
        break label372;
        break label558;
        localObject = paramArrayOfByte;
        break label300;
        break label143;
        switch (i)
        {
        case 58: 
        default: 
          break label609;
          localObject = arrayOfChar;
          switch (i)
          {
          case 0: 
          default: 
            localObject = arrayOfChar;
          }
          if (n > 0) {
            break label326;
          }
          break label184;
          i = ʿ + 105;
          ʽॱ = i % 128;
          if (i % 2 != 0) {
            break label295;
          }
          break label148;
          i = paramArrayOfInt[0];
          k = paramArrayOfInt[1];
          m = paramArrayOfInt[2];
          n = paramArrayOfInt[3];
          localObject = ʾ;
          arrayOfChar = new char[k];
          System.arraycopy(localObject, i, arrayOfChar, 0, k);
        }
      } while (paramArrayOfByte != null);
    }
    label609:
    int i = 70 / 0;
    return paramArrayOfInt;
  }
  
  private void ॱ(String paramString)
  {
    int i;
    switch (i)
    {
    default: 
      break;
    case 0: 
      return;
      break;
    }
    throw new NullPointerException();
    for (;;)
    {
      i = 0;
      break;
      Intent localIntent = new Intent();
      localIntent.putExtra(ॱ(new int[] { 0, 18, 198, 0 }, new byte[] { 1, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 1, 0, 0 }, false).intern(), paramString);
      setResult(-1, localIntent);
      finish();
      do
      {
        i = 1;
        break;
        i = ʽॱ + 85;
        ʿ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  private void ॱˋ()
  {
    this.ʼॱ = new KB();
    this.ʼॱ.ˊ(this.ˈ);
    ((JL)this.ॱˊ).ˎ.setLayoutManager(new LinearLayoutManager(this));
    ((JL)this.ॱˊ).ˎ.setAdapter(this.ʼॱ);
    ᔄ localᔄ = new ᔄ(ॱˊ(), 1);
    localᔄ.ॱ(ᔆ.ˎ(this, Jy.iF.recycler_item_divider));
    ((JL)this.ॱˊ).ˎ.ˏ(localᔄ);
    int i = ʽॱ + 41;
    ʿ = i % 128;
    if (i % 2 == 0) {}
  }
  
  public Resources getResources()
  {
    for (;;)
    {
      i = 1;
      break label66;
      label8:
      i = 0;
      break label66;
      try
      {
        i = ʽॱ;
        i += 47;
        ʿ = i % 128;
        if (i % 2 == 0) {
          break label8;
        }
      }
      catch (Exception localException)
      {
        Resources localResources;
        throw localException;
      }
    }
    localResources = oH.ˊ(super.getResources());
    int i = null.length;
    return localResources;
    for (;;)
    {
      return oH.ˊ(super.getResources());
      label66:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +4 -> 4
    //   3: return
    //   4: goto +9 -> 13
    //   7: astore_1
    //   8: aload_1
    //   9: athrow
    //   10: goto +55 -> 65
    //   13: getstatic 21	o/Kz:ʽॱ	I
    //   16: bipush 15
    //   18: iadd
    //   19: istore_2
    //   20: iload_2
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 23	o/Kz:ʿ	I
    //   28: iload_2
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto -24 -> 10
    //   37: goto +28 -> 65
    //   40: getstatic 21	o/Kz:ʽॱ	I
    //   43: bipush 113
    //   45: iadd
    //   46: istore_2
    //   47: iload_2
    //   48: sipush 128
    //   51: irem
    //   52: putstatic 23	o/Kz:ʿ	I
    //   55: iload_2
    //   56: iconst_2
    //   57: irem
    //   58: ifne +6 -> 64
    //   61: goto -58 -> 3
    //   64: return
    //   65: aload_0
    //   66: aload_1
    //   67: invokespecial 215	o/IB:onCreate	(Landroid/os/Bundle;)V
    //   70: aload_0
    //   71: aload_0
    //   72: getfield 49	o/Kz:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   75: checkcast 51	o/JL
    //   78: getfield 219	o/JL:ᐝ	Lo/у;
    //   81: invokevirtual 222	o/Kz:ˊ	(Lo/у;)V
    //   84: aload_0
    //   85: invokestatic 225	o/pQ:ॱ	()Ljava/util/List;
    //   88: putfield 94	o/Kz:ˈ	Ljava/util/List;
    //   91: aload_0
    //   92: invokespecial 227	o/Kz:ॱˋ	()V
    //   95: aload_0
    //   96: invokespecial 229	o/Kz:ʻॱ	()V
    //   99: goto -59 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	Kz
    //   0	102	1	paramBundle	android.os.Bundle
    //   19	39	2	i	int
    // Exception table:
    //   from	to	target	type
    //   13	20	7	java/lang/Exception
    //   20	28	7	java/lang/Exception
    //   40	47	7	java/lang/Exception
    //   47	55	7	java/lang/Exception
  }
  
  public void onStart()
  {
    for (;;)
    {
      int i = ʽॱ + 81;
      ʿ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      for (;;)
      {
        break;
        i = ʽॱ + 123;
        ʿ = i % 128;
        if (i % 2 != 0) {
          break;
        }
      }
      super.onStart();
    }
  }
  
  public void onStop()
  {
    label106:
    for (int i = 0;; i = 1)
    {
      switch (i)
      {
      default: 
        return;
      }
      for (;;)
      {
        try
        {
          i = ʽॱ;
          i += 39;
          ʿ = i % 128;
          if (i % 2 == 0) {
            break label106;
          }
        }
        catch (Exception localException)
        {
          throw localException;
        }
        super.onStop();
        continue;
        return;
        do
        {
          break;
          i = null.length;
          return;
          i = ʽॱ + 89;
          ʿ = i % 128;
        } while (i % 2 == 0);
      }
    }
  }
  
  /* Error */
  public void ˋ(ز paramز)
  {
    // Byte code:
    //   0: goto +86 -> 86
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+52->56, 1:+81->85
    //   28: return
    //   29: getstatic 21	o/Kz:ʽॱ	I
    //   32: bipush 107
    //   34: iadd
    //   35: istore_2
    //   36: iload_2
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 23	o/Kz:ʿ	I
    //   44: iload_2
    //   45: iconst_2
    //   46: irem
    //   47: ifne +6 -> 53
    //   50: goto +39 -> 89
    //   53: goto +41 -> 94
    //   56: new 116	java/lang/NullPointerException
    //   59: dup
    //   60: invokespecial 117	java/lang/NullPointerException:<init>	()V
    //   63: athrow
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    //   67: aload_0
    //   68: aload_1
    //   69: invokespecial 238	o/IB:ˋ	(Lo/ز;)V
    //   72: aload_1
    //   73: iconst_1
    //   74: invokevirtual 243	o/ز:ॱ	(Z)V
    //   77: aload_1
    //   78: iconst_1
    //   79: invokevirtual 245	o/ز:ˏ	(Z)V
    //   82: goto -53 -> 29
    //   85: return
    //   86: goto +13 -> 99
    //   89: iconst_0
    //   90: istore_2
    //   91: goto -88 -> 3
    //   94: iconst_1
    //   95: istore_2
    //   96: goto -93 -> 3
    //   99: getstatic 23	o/Kz:ʿ	I
    //   102: bipush 55
    //   104: iadd
    //   105: istore_2
    //   106: iload_2
    //   107: sipush 128
    //   110: irem
    //   111: putstatic 21	o/Kz:ʽॱ	I
    //   114: iload_2
    //   115: iconst_2
    //   116: irem
    //   117: ifeq +6 -> 123
    //   120: goto -53 -> 67
    //   123: goto -56 -> 67
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	Kz
    //   0	129	1	paramز	ز
    //   3	114	2	i	int
    // Exception table:
    //   from	to	target	type
    //   29	36	64	java/lang/Exception
    //   36	44	64	java/lang/Exception
    //   36	44	126	java/lang/Exception
  }
  
  public int ˎ()
  {
    for (;;)
    {
      int i = Jy.ˊ.activity_pick_country_prefix;
      try
      {
        int j = ʽॱ;
        j += 99;
        ʿ = j % 128;
        if (j % 2 == 0) {
          break label41;
        }
        return i;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      break label43;
      label41:
      return i;
      label43:
      i = ʽॱ + 83;
      ʿ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  @zA(ˎ=ThreadMode.MAIN)
  public void ˏ(Eg paramEg)
  {
    break label56;
    int i = ʽॱ + 97;
    ʿ = i % 128;
    if (i % 2 != 0) {
      return;
    }
    return;
    label56:
    for (;;)
    {
      i = ʿ + 95;
      ʽॱ = i % 128;
      if (i % 2 != 0) {
        break label73;
      }
      break;
    }
    label73:
    for (;;)
    {
      ॱ(paramEg.ˎ().ˎ());
      break;
    }
  }
}
