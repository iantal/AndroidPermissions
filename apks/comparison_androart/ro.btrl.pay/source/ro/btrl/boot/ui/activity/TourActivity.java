package ro.btrl.boot.ui.activity;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import java.util.ArrayList;
import o.DN;
import o.DO.iF;
import o.DO.if;
import o.Dv.iF;
import o.Dv.if;
import o.Dv.ˋ;
import o.Dy;
import o.Ix;
import o.aG;
import o.uv;
import o.vq;
import o.ڏ.ˏ;
import o.ᴷ;

public final class TourActivity
  extends Ix<DO.iF, Dy>
  implements DO.if
{
  private static byte ʼॱ;
  private static char[] ʽॱ;
  private static long ʿ;
  private static int ˊˊ;
  private static int ˋˊ;
  @uv
  public DO.iF mPresenter;
  private final ArrayList<Integer> ʾ = new ArrayList();
  private boolean ˈ;
  private final ArrayList<DN> ॱˎ = new ArrayList();
  
  static
  {
    for (;;)
    {
      int i = ˋˊ + 17;
      ˊˊ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      ˊˊ = 0;
      ˋˊ = 1;
      ॱᐝ();
      ʼॱ = -102;
    }
  }
  
  public TourActivity() {}
  
  private final void ʽ(int paramInt)
  {
    break label251;
    paramInt = 2 / 0;
    return;
    String str;
    for (;;)
    {
      break;
      for (;;)
      {
        paramInt = 1;
        break label536;
        paramInt = ˋˊ + 93;
        ˊˊ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label124;
        }
        break;
        str = getString(Dv.iF.continue_label);
        if (str.startsWith(ˎ(getPackageName().codePointAt(7) + 38, (char)(getResources().getString(2131755587).substring(0, 4).codePointAt(0) - 5), getResources().getString(2131755334).substring(0, 4).codePointAt(1) - 22).intern())) {
          break label127;
        }
      }
      label124:
      continue;
      label127:
      paramInt = 0;
      break label536;
    }
    label132:
    label212:
    label251:
    label334:
    label355:
    Object localObject;
    Button localButton;
    label536:
    label563:
    for (;;)
    {
      str = getString(Dv.iF.done);
      if (!str.startsWith(ˎ(getResources().getString(2131755186).substring(0, 4).codePointAt(1) + 58, (char)(getPackageName().codePointAt(7) - 46), getResources().getString(2131755180).substring(0, 4).length() + 0).intern()))
      {
        break label566;
        paramInt = 38;
      }
      for (;;)
      {
        paramInt = 80;
        switch (paramInt)
        {
        case 80: 
        default: 
          break;
          break;
        case 38: 
          try
          {
            for (;;)
            {
              paramInt = ˊˊ;
              paramInt += 55;
              ˋˊ = paramInt % 128;
              if (paramInt % 2 == 0) {
                break label596;
              }
              break label355;
              paramInt = ˋˊ + 3;
              ˊˊ = paramInt % 128;
              if (paramInt % 2 != 0) {
                break;
              }
              return;
              paramInt = ˊˊ + 101;
              ˋˊ = paramInt % 128;
              if (paramInt % 2 == 0) {
                break label563;
              }
              break label132;
              localCharSequence = (CharSequence)localCharSequence;
            }
            paramInt = 1;
            break label599;
            CharSequence localCharSequence = (CharSequence)localCharSequence;
            break label587;
          }
          catch (Exception localException)
          {
            throw localException;
          }
          localObject = this.ॱˎ.get(paramInt);
          vq.ˋ(localObject, ˎ(getResources().getString(2131755345).substring(0, 8).codePointAt(3) + 28, (char)(getResources().getString(2131755345).substring(0, 8).codePointAt(4) - 233), getPackageName().codePointAt(8) - 87).intern());
          ˎ((ᴷ)localObject);
          localButton = ((Dy)this.ॱˊ).ˊ;
          vq.ˋ(localButton, ˎ(getApplicationInfo().targetSdkVersion + 40, (char)(getApplicationInfo().targetSdkVersion + 10471), getApplicationInfo().targetSdkVersion - 6).intern());
          if (paramInt == this.ॱˎ.size() - 1) {
            break label212;
          }
        }
      }
      for (;;)
      {
        localObject = ˋ(str.substring(4)).intern();
        break;
        localObject = str;
        switch (paramInt)
        {
        }
      }
    }
    label566:
    paramInt = 0;
    for (;;)
    {
      localObject = ˋ(str.substring(4)).intern();
      break label334;
      label587:
      localButton.setText((CharSequence)localObject);
      break;
      label596:
      break label355;
      label599:
      localObject = str;
      switch (paramInt)
      {
      }
    }
  }
  
  /* Error */
  private final void ʾ()
  {
    // Byte code:
    //   0: goto +32 -> 32
    //   3: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   6: bipush 109
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +7 -> 31
    //   27: return
    //   28: astore_2
    //   29: aload_2
    //   30: athrow
    //   31: return
    //   32: aload_0
    //   33: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   36: astore_2
    //   37: aload_2
    //   38: checkcast 132	o/Dy
    //   41: astore_2
    //   42: aload_2
    //   43: getfield 162	o/Dy:ʽ	Lo/aG;
    //   46: astore_2
    //   47: new 164	o/DV
    //   50: dup
    //   51: invokespecial 165	o/DV:<init>	()V
    //   54: astore_3
    //   55: aload_3
    //   56: checkcast 167	o/ڏ$aux
    //   59: astore_3
    //   60: aload_2
    //   61: iconst_1
    //   62: aload_3
    //   63: invokevirtual 173	o/aG:setPageTransformer	(ZLo/ڏ$aux;)V
    //   66: aload_0
    //   67: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   70: checkcast 132	o/Dy
    //   73: getfield 162	o/Dy:ʽ	Lo/aG;
    //   76: astore_2
    //   77: aload_2
    //   78: aload_0
    //   79: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   82: bipush 8
    //   84: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   87: bipush 102
    //   89: isub
    //   90: aload_0
    //   91: invokevirtual 140	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   94: getfield 145	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   97: sipush 12963
    //   100: iadd
    //   101: i2c
    //   102: aload_0
    //   103: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   106: ldc -82
    //   108: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   111: iconst_0
    //   112: iconst_4
    //   113: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   116: iconst_2
    //   117: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   120: bipush 11
    //   122: iadd
    //   123: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   126: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   129: invokestatic 121	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   132: aload_2
    //   133: new 176	o/DP
    //   136: dup
    //   137: aload_0
    //   138: getfield 50	ro/btrl/boot/ui/activity/TourActivity:ʾ	Ljava/util/ArrayList;
    //   141: checkcast 178	java/util/List
    //   144: invokespecial 181	o/DP:<init>	(Ljava/util/List;)V
    //   147: checkcast 183	o/с
    //   150: invokevirtual 187	o/aG:setAdapter	(Lo/с;)V
    //   153: aload_0
    //   154: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   157: checkcast 132	o/Dy
    //   160: getfield 191	o/Dy:ॱ	Lo/IX;
    //   163: aload_0
    //   164: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   167: checkcast 132	o/Dy
    //   170: getfield 162	o/Dy:ʽ	Lo/aG;
    //   173: checkcast 193	o/ڏ
    //   176: invokevirtual 199	o/IX:setupWithViewPager	(Lo/ڏ;)V
    //   179: aload_0
    //   180: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   183: checkcast 132	o/Dy
    //   186: getfield 162	o/Dy:ʽ	Lo/aG;
    //   189: new 9	ro/btrl/boot/ui/activity/TourActivity$iF
    //   192: dup
    //   193: aload_0
    //   194: invokespecial 202	ro/btrl/boot/ui/activity/TourActivity$iF:<init>	(Lro/btrl/boot/ui/activity/TourActivity;)V
    //   197: checkcast 204	o/ڏ$ˏ
    //   200: invokevirtual 207	o/aG:ˎ	(Lo/ڏ$ˏ;)V
    //   203: aload_0
    //   204: iconst_0
    //   205: invokespecial 209	ro/btrl/boot/ui/activity/TourActivity:ʽ	(I)V
    //   208: goto -205 -> 3
    //   211: astore_2
    //   212: aload_2
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	TourActivity
    //   9	12	1	i	int
    //   28	2	2	localException1	Exception
    //   36	97	2	localObject1	Object
    //   211	2	2	localException2	Exception
    //   54	9	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   32	37	28	java/lang/Exception
    //   37	42	211	java/lang/Exception
    //   42	47	211	java/lang/Exception
    //   55	60	211	java/lang/Exception
    //   60	208	211	java/lang/Exception
  }
  
  /* Error */
  private final void ˊ(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +136 -> 136
    //   3: bipush 93
    //   5: istore_3
    //   6: goto +93 -> 99
    //   9: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   12: istore_3
    //   13: iload_3
    //   14: bipush 39
    //   16: iadd
    //   17: istore_3
    //   18: iload_3
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   26: iload_3
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto -29 -> 3
    //   35: bipush 99
    //   37: istore_3
    //   38: goto +61 -> 99
    //   41: aload_0
    //   42: getfield 48	ro/btrl/boot/ui/activity/TourActivity:ॱˎ	Ljava/util/ArrayList;
    //   45: iload_2
    //   46: invokestatic 215	o/DN:ॱ	(I)Lo/DN;
    //   49: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   52: pop
    //   53: aload_0
    //   54: getfield 50	ro/btrl/boot/ui/activity/TourActivity:ʾ	Ljava/util/ArrayList;
    //   57: iload_1
    //   58: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   64: pop
    //   65: aconst_null
    //   66: arraylength
    //   67: istore_1
    //   68: return
    //   69: aload_0
    //   70: getfield 48	ro/btrl/boot/ui/activity/TourActivity:ॱˎ	Ljava/util/ArrayList;
    //   73: iload_2
    //   74: invokestatic 215	o/DN:ॱ	(I)Lo/DN;
    //   77: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   80: pop
    //   81: aload_0
    //   82: getfield 50	ro/btrl/boot/ui/activity/TourActivity:ʾ	Ljava/util/ArrayList;
    //   85: iload_1
    //   86: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   89: invokevirtual 219	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   92: pop
    //   93: return
    //   94: astore 4
    //   96: aload 4
    //   98: athrow
    //   99: iload_3
    //   100: lookupswitch	default:+28->128, 93:+-59->41, 99:+-31->69
    //   128: goto -59 -> 69
    //   131: astore 4
    //   133: aload 4
    //   135: athrow
    //   136: goto -127 -> 9
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	TourActivity
    //   0	139	1	paramInt1	int
    //   0	139	2	paramInt2	int
    //   5	95	3	i	int
    //   94	3	4	localException1	Exception
    //   131	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	13	94	java/lang/Exception
    //   18	26	131	java/lang/Exception
  }
  
  /* Error */
  private String ˋ(String paramString)
  {
    // Byte code:
    //   0: goto +103 -> 103
    //   3: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   6: bipush 67
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +223 -> 247
    //   27: goto +79 -> 106
    //   30: astore_1
    //   31: aload_1
    //   32: athrow
    //   33: aload_1
    //   34: aload_0
    //   35: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   38: ldc -27
    //   40: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   43: iconst_0
    //   44: iconst_5
    //   45: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   48: iconst_1
    //   49: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   52: bipush 92
    //   54: iadd
    //   55: aload_0
    //   56: invokevirtual 140	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   59: getfield 145	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   62: bipush 25
    //   64: isub
    //   65: i2c
    //   66: aload_0
    //   67: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   70: iconst_5
    //   71: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   74: bipush 104
    //   76: isub
    //   77: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   80: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   83: invokevirtual 233	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   86: astore_1
    //   87: aload_1
    //   88: arraylength
    //   89: newarray byte
    //   91: astore 4
    //   93: iconst_0
    //   94: istore_2
    //   95: goto +157 -> 252
    //   98: iconst_0
    //   99: istore_3
    //   100: goto +53 -> 153
    //   103: goto +86 -> 189
    //   106: bipush 34
    //   108: istore_2
    //   109: goto +107 -> 216
    //   112: aload_1
    //   113: arraylength
    //   114: istore_3
    //   115: iload_2
    //   116: iload_3
    //   117: if_icmpge +6 -> 123
    //   120: goto -22 -> 98
    //   123: goto +208 -> 331
    //   126: astore_1
    //   127: aload_1
    //   128: athrow
    //   129: aload 4
    //   131: iload_2
    //   132: aload_1
    //   133: aload_1
    //   134: arraylength
    //   135: iload_2
    //   136: isub
    //   137: iconst_1
    //   138: isub
    //   139: baload
    //   140: getstatic 39	ro/btrl/boot/ui/activity/TourActivity:ʼॱ	B
    //   143: ixor
    //   144: i2b
    //   145: bastore
    //   146: iload_2
    //   147: iconst_1
    //   148: iadd
    //   149: istore_2
    //   150: goto -38 -> 112
    //   153: iload_3
    //   154: tableswitch	default:+22->176, 0:+-25->129, 1:+109->263
    //   176: goto -47 -> 129
    //   179: astore_1
    //   180: new 235	java/lang/RuntimeException
    //   183: dup
    //   184: aload_1
    //   185: invokespecial 238	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   188: athrow
    //   189: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   192: bipush 71
    //   194: iadd
    //   195: istore_2
    //   196: iload_2
    //   197: sipush 128
    //   200: irem
    //   201: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   204: iload_2
    //   205: iconst_2
    //   206: irem
    //   207: ifeq +6 -> 213
    //   210: goto +116 -> 326
    //   213: goto -180 -> 33
    //   216: iload_2
    //   217: lookupswitch	default:+27->244, 3:+38->255, 34:+112->329
    //   244: goto +11 -> 255
    //   247: iconst_3
    //   248: istore_2
    //   249: goto -33 -> 216
    //   252: goto -140 -> 112
    //   255: new 240	java/lang/NullPointerException
    //   258: dup
    //   259: invokespecial 241	java/lang/NullPointerException:<init>	()V
    //   262: athrow
    //   263: new 71	java/lang/String
    //   266: dup
    //   267: aload 4
    //   269: aload_0
    //   270: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   273: iconst_2
    //   274: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   277: bipush 82
    //   279: iadd
    //   280: aload_0
    //   281: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   284: iconst_2
    //   285: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   288: bipush 46
    //   290: isub
    //   291: i2c
    //   292: aload_0
    //   293: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   296: ldc -14
    //   298: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   301: iconst_0
    //   302: iconst_4
    //   303: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   306: iconst_1
    //   307: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   310: bipush 21
    //   312: isub
    //   313: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   316: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   319: invokespecial 245	java/lang/String:<init>	([BLjava/lang/String;)V
    //   322: astore_1
    //   323: goto -320 -> 3
    //   326: goto -293 -> 33
    //   329: aload_1
    //   330: areturn
    //   331: iconst_1
    //   332: istore_3
    //   333: goto -180 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	336	0	this	TourActivity
    //   0	336	1	paramString	String
    //   9	240	2	i	int
    //   99	234	3	j	int
    //   91	177	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	10	30	java/lang/Exception
    //   10	18	30	java/lang/Exception
    //   10	18	126	java/lang/Exception
    //   33	93	179	java/io/UnsupportedEncodingException
    //   112	115	179	java/io/UnsupportedEncodingException
    //   129	146	179	java/io/UnsupportedEncodingException
    //   263	323	179	java/io/UnsupportedEncodingException
  }
  
  /* Error */
  private static String ˎ(int paramInt1, char paramChar, int paramInt2)
  {
    // Byte code:
    //   0: goto +49 -> 49
    //   3: new 71	java/lang/String
    //   6: dup
    //   7: aload 11
    //   9: invokespecial 248	java/lang/String:<init>	([C)V
    //   12: areturn
    //   13: iload 4
    //   15: istore_3
    //   16: goto +132 -> 148
    //   19: goto +210 -> 229
    //   22: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   25: bipush 69
    //   27: iadd
    //   28: istore_3
    //   29: iload_3
    //   30: sipush 128
    //   33: irem
    //   34: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   37: iload_3
    //   38: iconst_2
    //   39: irem
    //   40: ifeq +6 -> 46
    //   43: goto +160 -> 203
    //   46: goto +171 -> 217
    //   49: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   52: bipush 65
    //   54: iadd
    //   55: istore_3
    //   56: iload_3
    //   57: sipush 128
    //   60: irem
    //   61: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   64: iload_3
    //   65: iconst_2
    //   66: irem
    //   67: ifne +6 -> 73
    //   70: goto +138 -> 208
    //   73: goto +86 -> 159
    //   76: astore 11
    //   78: aload 11
    //   80: athrow
    //   81: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   84: bipush 45
    //   86: iadd
    //   87: istore 4
    //   89: iload 4
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   98: iload 4
    //   100: iconst_2
    //   101: irem
    //   102: ifeq +6 -> 108
    //   105: goto -86 -> 19
    //   108: goto +121 -> 229
    //   111: iload 4
    //   113: lookupswitch	default:+27->140, 40:+-110->3, 91:+-32->81
    //   140: goto -137 -> 3
    //   143: astore 11
    //   145: aload 11
    //   147: athrow
    //   148: iload_3
    //   149: iload_2
    //   150: if_icmpge +6 -> 156
    //   153: goto +16 -> 169
    //   156: goto +66 -> 222
    //   159: iload_2
    //   160: newarray char
    //   162: astore 11
    //   164: iconst_0
    //   165: istore_3
    //   166: goto -18 -> 148
    //   169: bipush 91
    //   171: istore 4
    //   173: goto -62 -> 111
    //   176: iload_3
    //   177: tableswitch	default:+23->200, 0:+34->211, 1:+-164->13
    //   200: goto -187 -> 13
    //   203: iconst_1
    //   204: istore_3
    //   205: goto -29 -> 176
    //   208: goto -49 -> 159
    //   211: iload 4
    //   213: istore_3
    //   214: goto -66 -> 148
    //   217: iconst_0
    //   218: istore_3
    //   219: goto -43 -> 176
    //   222: bipush 40
    //   224: istore 4
    //   226: goto -115 -> 111
    //   229: getstatic 250	ro/btrl/boot/ui/activity/TourActivity:ʽॱ	[C
    //   232: astore 12
    //   234: aload 12
    //   236: iload_0
    //   237: iload_3
    //   238: iadd
    //   239: caload
    //   240: i2l
    //   241: lstore 5
    //   243: iload_3
    //   244: i2l
    //   245: lstore 7
    //   247: getstatic 252	ro/btrl/boot/ui/activity/TourActivity:ʿ	J
    //   250: lstore 9
    //   252: aload 11
    //   254: iload_3
    //   255: lload 5
    //   257: lload 7
    //   259: lload 9
    //   261: lmul
    //   262: lxor
    //   263: iload_1
    //   264: i2l
    //   265: lxor
    //   266: l2i
    //   267: i2c
    //   268: castore
    //   269: iload_3
    //   270: iconst_1
    //   271: iadd
    //   272: istore 4
    //   274: goto -252 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	paramInt1	int
    //   0	277	1	paramChar	char
    //   0	277	2	paramInt2	int
    //   15	257	3	i	int
    //   13	260	4	j	int
    //   241	15	5	l1	long
    //   245	13	7	l2	long
    //   250	10	9	l3	long
    //   7	1	11	arrayOfChar1	char[]
    //   76	3	11	localException1	Exception
    //   143	3	11	localException2	Exception
    //   162	91	11	arrayOfChar2	char[]
    //   232	3	12	arrayOfChar3	char[]
    // Exception table:
    //   from	to	target	type
    //   49	56	76	java/lang/Exception
    //   56	64	76	java/lang/Exception
    //   229	234	143	java/lang/Exception
    //   247	252	143	java/lang/Exception
  }
  
  /* Error */
  private final void ˎ(ᴷ paramᴷ)
  {
    // Byte code:
    //   0: goto +175 -> 175
    //   3: aload_0
    //   4: invokevirtual 255	ro/btrl/boot/ui/activity/TourActivity:ʽ	()Lo/ﺒ;
    //   7: astore_3
    //   8: aload_3
    //   9: invokevirtual 261	o/ﺒ:ˏ	()Lo/ﻨ;
    //   12: astore_3
    //   13: aload_3
    //   14: getstatic 266	o/Dv$ˊ:fade_in	I
    //   17: getstatic 269	o/Dv$ˊ:fade_out	I
    //   20: invokevirtual 274	o/ﻨ:ˊ	(II)Lo/ﻨ;
    //   23: pop
    //   24: aload_0
    //   25: getfield 130	ro/btrl/boot/ui/activity/TourActivity:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   28: checkcast 132	o/Dy
    //   31: getfield 277	o/Dy:ˎ	Landroid/widget/FrameLayout;
    //   34: astore 4
    //   36: aload 4
    //   38: aload_0
    //   39: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   42: ldc_w 278
    //   45: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   48: iconst_0
    //   49: iconst_5
    //   50: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   53: invokevirtual 108	java/lang/String:length	()I
    //   56: bipush 83
    //   58: iadd
    //   59: aload_0
    //   60: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   63: ldc_w 279
    //   66: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   69: iconst_0
    //   70: iconst_4
    //   71: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   74: invokevirtual 108	java/lang/String:length	()I
    //   77: iconst_4
    //   78: isub
    //   79: i2c
    //   80: aload_0
    //   81: invokevirtual 140	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   84: getfield 145	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   87: iconst_1
    //   88: iadd
    //   89: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   92: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   95: invokestatic 121	o/vq:ˋ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   98: aload_3
    //   99: aload 4
    //   101: invokevirtual 284	android/widget/FrameLayout:getId	()I
    //   104: aload_1
    //   105: invokevirtual 287	o/ﻨ:ˋ	(ILo/ᴷ;)Lo/ﻨ;
    //   108: pop
    //   109: aload_3
    //   110: invokevirtual 289	o/ﻨ:ˏ	()I
    //   113: pop
    //   114: goto +35 -> 149
    //   117: goto -114 -> 3
    //   120: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   123: istore_2
    //   124: iload_2
    //   125: bipush 75
    //   127: iadd
    //   128: istore_2
    //   129: iload_2
    //   130: sipush 128
    //   133: irem
    //   134: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   137: iload_2
    //   138: iconst_2
    //   139: irem
    //   140: ifeq +6 -> 146
    //   143: goto -26 -> 117
    //   146: goto -143 -> 3
    //   149: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   152: bipush 45
    //   154: iadd
    //   155: istore_2
    //   156: iload_2
    //   157: sipush 128
    //   160: irem
    //   161: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   164: iload_2
    //   165: iconst_2
    //   166: irem
    //   167: ifeq +4 -> 171
    //   170: return
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: goto -55 -> 120
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	TourActivity
    //   0	181	1	paramᴷ	ᴷ
    //   123	44	2	i	int
    //   7	103	3	localObject	Object
    //   34	66	4	localFrameLayout	android.widget.FrameLayout
    // Exception table:
    //   from	to	target	type
    //   8	13	172	java/lang/Exception
    //   129	137	172	java/lang/Exception
    //   3	8	178	java/lang/Exception
    //   8	13	178	java/lang/Exception
    //   13	114	178	java/lang/Exception
    //   120	124	178	java/lang/Exception
  }
  
  static void ॱᐝ()
  {
    ʿ = -4323152017811029929L;
    ʽॱ = new char[] { 109, 16391, -32548, -16032, 303, 16854, -32156, -15851, 733, 17277, 13009, 29353, -19845, -3113, 13188, 29542, -20264, -3910, 12330, 29125, -20045, -3740, 14047, 30343, -18913, -2110, 14249, 30473, -19210, -2906, 13317, 30189, 8629, 25063, -24316, -8024, 8416, 24580, -23626, -7222, 109, 16414, -32573, -16028, 315, 16854, -32180, -15853, 729, 17256, -31989, -15400, 1146, 17439, -31567, -15038, 1280, 17832, -31123, -14820, 1720, 18250, -30955, -14401, 2165, 10605, 26901, -22073, -6037, 10296, 26842, -21660, -5370, 11158, 27245, -21997, -5431, 11616, 27908, -21076, -5033, 11285, 27839, -20630, 5, 16461, -32603, -16119, 109, 16405, -32569, -16021, 312, 16858, -32156, -15866, 662, 17257, -31980, -15396, 1139, 17414, -31577, -14985, 1284, 17796, -31119, -14821, 1720, 18242, -30957, -14401, 2125, 18445, 118, 16446, -32565, -16014, 73, 16388, -32543, -16088, 356, 16779, -32193, -15784, 661, 17214, 85, 16387, -32536, -16088, 356 };
  }
  
  /* Error */
  public Resources getResources()
  {
    // Byte code:
    //   0: goto +65 -> 65
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: invokespecial 417	o/Ix:getResources	()Landroid/content/res/Resources;
    //   10: astore_2
    //   11: aload_2
    //   12: invokestatic 422	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   15: astore_2
    //   16: aload_2
    //   17: areturn
    //   18: aload_0
    //   19: invokespecial 417	o/Ix:getResources	()Landroid/content/res/Resources;
    //   22: invokestatic 422	o/oH:ˊ	(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    //   25: astore_2
    //   26: aconst_null
    //   27: arraylength
    //   28: istore_1
    //   29: aload_2
    //   30: areturn
    //   31: astore_2
    //   32: aload_2
    //   33: athrow
    //   34: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   37: istore_1
    //   38: iload_1
    //   39: bipush 19
    //   41: iadd
    //   42: istore_1
    //   43: iload_1
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   51: iload_1
    //   52: iconst_2
    //   53: irem
    //   54: ifne +6 -> 60
    //   57: goto +38 -> 95
    //   60: iconst_1
    //   61: istore_1
    //   62: goto +6 -> 68
    //   65: goto -31 -> 34
    //   68: iload_1
    //   69: tableswitch	default:+23->92, 0:+-51->18, 1:+-63->6
    //   92: goto -74 -> 18
    //   95: iconst_0
    //   96: istore_1
    //   97: goto -29 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	TourActivity
    //   28	69	1	i	int
    //   3	2	2	localException1	Exception
    //   10	20	2	localResources	Resources
    //   31	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   34	38	3	java/lang/Exception
    //   43	51	3	java/lang/Exception
    //   11	16	31	java/lang/Exception
  }
  
  public final void onBackArrowClicked(View paramView)
  {
    break label99;
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
        label29:
        i = 0;
      }
    }
    throw new NullPointerException();
    label42:
    int i = ˊˊ + 95;
    ˋˊ = i % 128;
    if (i % 2 != 0)
    {
      break label102;
      return;
    }
    for (;;)
    {
      i = ˊˊ + 55;
      ˋˊ = i % 128;
      if (i % 2 == 0) {
        break label29;
      }
      i = 1;
      break;
      label99:
      break label42;
      label102:
      vq.ˎ(paramView, ˎ(getResources().getString(2131755126).substring(0, 4).codePointAt(2) + 103, (char)(getResources().getString(2131755213).substring(0, 4).codePointAt(3) - 12), getResources().getString(2131755113).substring(0, 8).codePointAt(2) - 7).intern());
      onBackPressed();
    }
  }
  
  public void onBackPressed()
  {
    break label287;
    int i = 1;
    break label353;
    label8:
    return;
    for (;;)
    {
      label9:
      label35:
      aG localAG1;
      switch (i)
      {
      default: 
        break;
        localAG1 = ((Dy)this.ॱˊ).ʽ;
        vq.ˋ(localAG1, ˎ(getResources().getString(2131755333).substring(0, 4).length() + 6, (char)(getPackageName().length() + 12977), getPackageName().length() + 11).intern());
        if (localAG1.ॱ() != 0) {}
        break;
      }
      for (;;)
      {
        localAG1 = ((Dy)this.ॱˊ).ʽ;
        vq.ˋ(localAG1, ˎ(getPackageName().codePointAt(2) - 36, (char)(getResources().getString(2131755613).substring(0, 4).length() + 12984), getResources().getString(2131755458).substring(0, 4).length() + 18).intern());
        aG localAG2 = ((Dy)this.ॱˊ).ʽ;
        vq.ˋ(localAG2, ˎ(getResources().getString(2131755039).substring(0, 4).length() + 6, (char)(getApplicationInfo().targetSdkVersion + 12963), getApplicationInfo().targetSdkVersion - 3).intern());
        localAG1.setCurrentItem(localAG2.ॱ() - 1);
        break label300;
        label267:
        boolean bool = this.ˈ;
        i = 52 / 0;
        if (bool) {
          break label395;
        }
        break label295;
        label287:
        break label35;
        label295:
        label300:
        label353:
        do
        {
          super.onBackPressed();
          return;
          i = 0;
          break label9;
          i = ˋˊ + 121;
          ˊˊ = i % 128;
          if (i % 2 == 0)
          {
            break label8;
            i = ˋˊ + 51;
            ˊˊ = i % 128;
            if (i % 2 != 0) {
              break;
            }
            i = 0;
          }
          switch (i)
          {
          case 1: 
          default: 
            break label267;
            break label8;
          }
        } while (this.ˈ);
      }
      label395:
      i = 1;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    for (;;)
    {
      super.onCreate(paramBundle);
      ॱˎ().ˏ();
      ˊ(Dv.iF.tour_text_one, Dv.if.bg_intro_1);
      ˊ(Dv.iF.tour_text_two, Dv.if.bg_intro_2);
      ˊ(Dv.iF.tour_text_three, Dv.if.bg_intro_3);
      ʾ();
      break label65;
      int i = 8 / 0;
      return;
      for (;;)
      {
        i = 0;
        break;
        label65:
        i = ˋˊ + 1;
        ˊˊ = i % 128;
        if (i % 2 != 0) {
          break label121;
        }
      }
      break label126;
      return;
      label121:
      label126:
      do
      {
        break;
        for (;;)
        {
          switch (i)
          {
          }
          return;
          i = 1;
        }
        i = ˊˊ + 105;
        ˋˊ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public final void onNextClicked(View paramView)
  {
    break label511;
    int i = 56;
    break label433;
    i = 58;
    break label473;
    paramView = ((Dy)this.ॱˊ).ʽ;
    vq.ˋ(paramView, ˎ(getResources().getString(2131755211).substring(0, 5).codePointAt(1) - 16, (char)(getPackageName().length() + 12977), getResources().getString(2131755349).substring(0, 5).length() + 17).intern());
    aG localAG = ((Dy)this.ॱˊ).ʽ;
    vq.ˋ(localAG, ˎ(getPackageName().codePointAt(8) - 102, (char)(getResources().getString(2131755591).substring(0, 4).length() + 12984), getPackageName().codePointAt(1) - 89).intern());
    paramView.setCurrentItem(localAG.ॱ() + 1);
    break label541;
    label433:
    label470:
    label473:
    label503:
    label509:
    label510:
    label511:
    for (;;)
    {
      vq.ˎ(paramView, ˎ(getPackageName().length() + 103, (char)(getResources().getString(2131755482).substring(0, 4).length() - 4), getResources().getString(2131755331).substring(0, 5).codePointAt(1) - 22).intern());
      paramView = ((Dy)this.ॱˊ).ʽ;
      vq.ˋ(paramView, ˎ(getResources().getString(2131755016).substring(0, 4).length() + 6, (char)(getResources().getString(2131755193).substring(0, 8).codePointAt(5) + 12773), getResources().getString(2131755342).substring(0, 4).length() + 18).intern());
      i = paramView.ॱ();
      paramView = ((Dy)this.ॱˊ).ʽ;
      vq.ˋ(paramView, ˎ(getResources().getString(2131755607).substring(58, 64).length() + 4, (char)(getResources().getString(2131755075).substring(0, 4).codePointAt(2) + 12977), getResources().getString(2131755520).substring(11, 13).length() + 20).intern());
      if (i + 1 < paramView.getChildCount()) {
        break;
      }
      for (;;)
      {
        switch (i)
        {
        case 56: 
        default: 
          break label568;
          return;
          i = 40;
        }
      }
      break label509;
      for (;;)
      {
        switch (i)
        {
        case 58: 
        default: 
          break label510;
          i = 27;
        }
      }
      return;
      return;
    }
    for (;;)
    {
      i = ˋˊ + 21;
      ˊˊ = i % 128;
      if (i % 2 != 0) {
        break label470;
      }
      break label509;
      label541:
      i = ˋˊ + 23;
      ˊˊ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label503;
      label568:
      this.ˈ = true;
      onBackPressed();
    }
  }
  
  public final void onSkipClicked(View paramView)
  {
    break label71;
    for (;;)
    {
      switch (i)
      {
      default: 
        break;
      case 0: 
        return;
        do
        {
          i = 56;
          break;
          i = ˋˊ + 81;
          ˊˊ = i % 128;
        } while (i % 2 != 0);
        i = 0;
      }
    }
    label71:
    int i = ˊˊ + 9;
    ˋˊ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      vq.ˎ(paramView, ˎ(getApplicationInfo().targetSdkVersion + 89, (char)(getResources().getString(2131755259).substring(9, 18).length() - 9), getResources().getString(2131755386).substring(0, 1).length() + 3).intern());
      this.ˈ = true;
      onBackPressed();
      break;
      i = 97 / 0;
      return;
    }
  }
  
  public int ˎ()
  {
    break label78;
    int i = ˋˊ + 69;
    ˊˊ = i % 128;
    int j;
    if (i % 2 == 0)
    {
      break label45;
      i = Dv.ˋ.activity_tour_layout;
      break label131;
      j = 39;
      break label50;
      return i;
      label45:
      i = 0;
      break label103;
      for (;;)
      {
        switch (j)
        {
        case 49: 
        default: 
          return i;
          break;
        case 39: 
          label50:
          label78:
          j = null.length;
          return i;
          j = 49;
        }
      }
      label92:
      i = Dv.ˋ.activity_tour_layout;
      j = 4 / 0;
    }
    for (;;)
    {
      label103:
      switch (i)
      {
      }
      break label92;
      try
      {
        label131:
        j = ˋˊ;
        j += 101;
        ˊˊ = j % 128;
        if (j % 2 != 0) {
          break;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = 1;
    }
  }
  
  /* Error */
  public void ˎ(android.content.DialogInterface.OnCancelListener paramOnCancelListener)
  {
    // Byte code:
    //   0: goto +89 -> 89
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   9: bipush 123
    //   11: iadd
    //   12: istore_3
    //   13: iload_3
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   21: iload_3
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +59 -> 86
    //   30: goto +75 -> 105
    //   33: return
    //   34: iload_3
    //   35: tableswitch	default:+21->56, 0:+-2->33, 1:+131->166
    //   56: goto +110 -> 166
    //   59: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   62: bipush 25
    //   64: iadd
    //   65: istore_3
    //   66: iload_3
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   74: iload_3
    //   75: iconst_2
    //   76: irem
    //   77: ifne +6 -> 83
    //   80: goto +20 -> 100
    //   83: goto +12 -> 95
    //   86: goto +19 -> 105
    //   89: goto -83 -> 6
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: iconst_0
    //   96: istore_3
    //   97: goto -63 -> 34
    //   100: iconst_1
    //   101: istore_3
    //   102: goto -68 -> 34
    //   105: aload_0
    //   106: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   109: astore 5
    //   111: aload 5
    //   113: invokevirtual 108	java/lang/String:length	()I
    //   116: istore_3
    //   117: aload_0
    //   118: invokevirtual 69	android/content/Context:getPackageName	()Ljava/lang/String;
    //   121: astore 5
    //   123: aload 5
    //   125: invokevirtual 108	java/lang/String:length	()I
    //   128: istore 4
    //   130: iload 4
    //   132: sipush 8654
    //   135: iadd
    //   136: i2c
    //   137: istore_2
    //   138: aload_1
    //   139: iload_3
    //   140: bipush 21
    //   142: iadd
    //   143: iload_2
    //   144: aload_0
    //   145: invokevirtual 140	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   148: getfield 145	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   151: bipush 17
    //   153: isub
    //   154: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   157: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   160: invokestatic 429	o/vq:ˎ	(Ljava/lang/Object;Ljava/lang/String;)V
    //   163: goto -104 -> 59
    //   166: new 240	java/lang/NullPointerException
    //   169: dup
    //   170: invokespecial 241	java/lang/NullPointerException:<init>	()V
    //   173: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	TourActivity
    //   0	174	1	paramOnCancelListener	android.content.DialogInterface.OnCancelListener
    //   137	7	2	c	char
    //   12	131	3	i	int
    //   128	8	4	j	int
    //   109	15	5	str	String
    // Exception table:
    //   from	to	target	type
    //   111	117	3	java/lang/Exception
    //   117	123	3	java/lang/Exception
    //   123	130	3	java/lang/Exception
    //   138	163	3	java/lang/Exception
    //   105	111	92	java/lang/Exception
  }
  
  /* Error */
  protected DO.iF ॱˎ()
  {
    // Byte code:
    //   0: goto +150 -> 150
    //   3: bipush 21
    //   5: istore_1
    //   6: goto +232 -> 238
    //   9: goto +177 -> 186
    //   12: iload_1
    //   13: tableswitch	default:+23->36, 0:+145->158, 1:+191->204
    //   36: goto +122 -> 158
    //   39: bipush 52
    //   41: istore_1
    //   42: goto +196 -> 238
    //   45: aload_0
    //   46: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   49: ldc_w 508
    //   52: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   55: iconst_0
    //   56: iconst_5
    //   57: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   60: iconst_0
    //   61: invokevirtual 75	java/lang/String:codePointAt	(I)I
    //   64: iconst_5
    //   65: isub
    //   66: aload_0
    //   67: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   70: ldc_w 509
    //   73: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   76: iconst_0
    //   77: iconst_4
    //   78: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   81: invokevirtual 108	java/lang/String:length	()I
    //   84: iconst_4
    //   85: isub
    //   86: i2c
    //   87: aload_0
    //   88: invokevirtual 79	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   91: ldc_w 510
    //   94: invokevirtual 83	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   97: iconst_0
    //   98: iconst_4
    //   99: invokevirtual 87	java/lang/String:substring	(II)Ljava/lang/String;
    //   102: invokevirtual 108	java/lang/String:length	()I
    //   105: bipush 6
    //   107: iadd
    //   108: invokestatic 92	ro/btrl/boot/ui/activity/TourActivity:ˎ	(ICI)Ljava/lang/String;
    //   111: invokevirtual 95	java/lang/String:intern	()Ljava/lang/String;
    //   114: invokestatic 513	o/vq:ˊ	(Ljava/lang/String;)V
    //   117: goto +43 -> 160
    //   120: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   123: bipush 15
    //   125: iadd
    //   126: istore_1
    //   127: iload_1
    //   128: sipush 128
    //   131: irem
    //   132: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   135: iload_1
    //   136: iconst_2
    //   137: irem
    //   138: ifeq +6 -> 144
    //   141: goto +60 -> 201
    //   144: goto -99 -> 45
    //   147: astore_2
    //   148: aload_2
    //   149: athrow
    //   150: goto +61 -> 211
    //   153: iconst_0
    //   154: istore_1
    //   155: goto -143 -> 12
    //   158: aload_2
    //   159: areturn
    //   160: getstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   163: iconst_1
    //   164: iadd
    //   165: istore_1
    //   166: iload_1
    //   167: sipush 128
    //   170: irem
    //   171: putstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   174: iload_1
    //   175: iconst_2
    //   176: irem
    //   177: ifne +6 -> 183
    //   180: goto -27 -> 153
    //   183: goto +23 -> 206
    //   186: aload_0
    //   187: getfield 515	ro/btrl/boot/ui/activity/TourActivity:mPresenter	Lo/DO$iF;
    //   190: astore_2
    //   191: aload_2
    //   192: ifnonnull +6 -> 198
    //   195: goto -192 -> 3
    //   198: goto -159 -> 39
    //   201: goto -156 -> 45
    //   204: aload_2
    //   205: areturn
    //   206: iconst_1
    //   207: istore_1
    //   208: goto -196 -> 12
    //   211: getstatic 32	ro/btrl/boot/ui/activity/TourActivity:ˋˊ	I
    //   214: bipush 53
    //   216: iadd
    //   217: istore_1
    //   218: iload_1
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 34	ro/btrl/boot/ui/activity/TourActivity:ˊˊ	I
    //   226: iload_1
    //   227: iconst_2
    //   228: irem
    //   229: ifeq +6 -> 235
    //   232: goto -223 -> 9
    //   235: goto -49 -> 186
    //   238: iload_1
    //   239: lookupswitch	default:+25->264, 21:+-119->120, 52:+-81->158
    //   264: aload_2
    //   265: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	TourActivity
    //   5	234	1	i	int
    //   147	12	2	localException	Exception
    //   190	75	2	localIF	DO.iF
    // Exception table:
    //   from	to	target	type
    //   186	191	147	java/lang/Exception
  }
  
  public static final class iF
    implements ڏ.ˏ
  {
    iF() {}
    
    public void ˊ(int paramInt) {}
    
    public void ˋ(int paramInt1, float paramFloat, int paramInt2) {}
    
    public void ॱ(int paramInt)
    {
      TourActivity.ˊ(this.ˏ, paramInt);
    }
  }
}
