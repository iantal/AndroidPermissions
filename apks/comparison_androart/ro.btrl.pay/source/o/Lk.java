package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.aUx;
import android.view.Menu;
import android.view.MenuInflater;
import java.util.List;
import org.greenrobot.eventbus.ThreadMode;

public class Lk
  extends IB<Lo>
{
  private static int ˉ = 0;
  private static int ˊˊ = 1;
  private static long ˊˋ = 0L;
  private static int ˊᐝ = 0;
  private static char ˋˊ = 'ᆷ';
  private Lm ʼॱ;
  private boolean ʽॱ = false;
  private coN ʾ;
  private int ʿ = 0;
  private List<FG> ˈ;
  
  public Lk() {}
  
  /* Error */
  private void ʻॱ()
  {
    // Byte code:
    //   0: goto +198 -> 198
    //   3: return
    //   4: aconst_null
    //   5: arraylength
    //   6: istore_1
    //   7: return
    //   8: aload_0
    //   9: new 60	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 61	java/util/ArrayList:<init>	()V
    //   16: putfield 63	o/Lk:ˈ	Ljava/util/List;
    //   19: new 65	android/support/v7/widget/LinearLayoutManager
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 68	android/support/v7/widget/LinearLayoutManager:<init>	(Landroid/content/Context;)V
    //   27: astore_2
    //   28: aload_0
    //   29: new 70	o/Lm
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 71	o/Lm:<init>	(Landroid/content/Context;)V
    //   37: putfield 73	o/Lk:ʼॱ	Lo/Lm;
    //   40: aload_0
    //   41: getfield 73	o/Lk:ʼॱ	Lo/Lm;
    //   44: aload_0
    //   45: getfield 63	o/Lk:ˈ	Ljava/util/List;
    //   48: iconst_0
    //   49: invokevirtual 77	o/Lm:ˎ	(Ljava/util/List;Z)V
    //   52: aload_0
    //   53: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   56: checkcast 83	o/Lo
    //   59: getfield 87	o/Lo:ʻ	Lo/aH;
    //   62: aload_2
    //   63: invokevirtual 93	o/aH:setLayoutManager	(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    //   66: aload_0
    //   67: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   70: checkcast 83	o/Lo
    //   73: getfield 87	o/Lo:ʻ	Lo/aH;
    //   76: aload_0
    //   77: getfield 73	o/Lk:ʼॱ	Lo/Lm;
    //   80: invokevirtual 97	o/aH:setAdapter	(Landroid/support/v7/widget/RecyclerView$ˊ;)V
    //   83: aload_0
    //   84: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   87: checkcast 83	o/Lo
    //   90: getfield 87	o/Lo:ʻ	Lo/aH;
    //   93: aload_0
    //   94: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   97: checkcast 83	o/Lo
    //   100: getfield 101	o/Lo:ˊ	Landroid/widget/LinearLayout;
    //   103: invokevirtual 105	o/aH:setEmptyView	(Landroid/view/View;)V
    //   106: new 107	o/ᔄ
    //   109: dup
    //   110: aload_0
    //   111: invokevirtual 110	o/Lk:ॱˊ	()Landroid/content/Context;
    //   114: iconst_1
    //   115: invokespecial 113	o/ᔄ:<init>	(Landroid/content/Context;I)V
    //   118: astore_3
    //   119: aload_3
    //   120: aload_0
    //   121: invokevirtual 110	o/Lk:ॱˊ	()Landroid/content/Context;
    //   124: getstatic 118	o/Li$If:recycler_item_divider_grey	I
    //   127: invokestatic 123	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   130: invokevirtual 127	o/ᔄ:ॱ	(Landroid/graphics/drawable/Drawable;)V
    //   133: aload_0
    //   134: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   137: checkcast 83	o/Lo
    //   140: getfield 87	o/Lo:ʻ	Lo/aH;
    //   143: aload_3
    //   144: invokevirtual 131	o/aH:ˏ	(Landroid/support/v7/widget/RecyclerView$ˎ;)V
    //   147: aload_0
    //   148: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   151: checkcast 83	o/Lo
    //   154: getfield 87	o/Lo:ʻ	Lo/aH;
    //   157: new 7	o/Lk$1
    //   160: dup
    //   161: aload_0
    //   162: aload_2
    //   163: invokespecial 134	o/Lk$1:<init>	(Lo/Lk;Landroid/support/v7/widget/LinearLayoutManager;)V
    //   166: invokevirtual 137	o/aH:ॱ	(Landroid/support/v7/widget/RecyclerView$aUx;)V
    //   169: getstatic 39	o/Lk:ˉ	I
    //   172: istore_1
    //   173: iload_1
    //   174: bipush 119
    //   176: iadd
    //   177: istore_1
    //   178: iload_1
    //   179: sipush 128
    //   182: irem
    //   183: putstatic 41	o/Lk:ˊˊ	I
    //   186: iload_1
    //   187: iconst_2
    //   188: irem
    //   189: ifne +6 -> 195
    //   192: goto +44 -> 236
    //   195: goto +30 -> 225
    //   198: goto -190 -> 8
    //   201: iload_1
    //   202: tableswitch	default:+22->224, 0:+-198->4, 1:+-199->3
    //   224: return
    //   225: iconst_1
    //   226: istore_1
    //   227: goto -26 -> 201
    //   230: astore_2
    //   231: aload_2
    //   232: athrow
    //   233: astore_2
    //   234: aload_2
    //   235: athrow
    //   236: iconst_0
    //   237: istore_1
    //   238: goto -37 -> 201
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	241	0	this	Lk
    //   6	232	1	i	int
    //   27	136	2	localLinearLayoutManager	LinearLayoutManager
    //   230	2	2	localException1	Exception
    //   233	2	2	localException2	Exception
    //   118	26	3	localᔄ	ᔄ
    // Exception table:
    //   from	to	target	type
    //   178	186	230	java/lang/Exception
    //   169	173	233	java/lang/Exception
  }
  
  private void ʾ()
  {
    for (;;)
    {
      ((Lo)this.ॱˊ).ʽ.setColorSchemeResources(new int[] { Li.if.romanian_blue, Li.if.romanian_red, Li.if.romanian_yellow });
      ((Lo)this.ॱˊ).ʽ.setOnRefreshListener(new ｭ.iF()
      {
        public void ˋ()
        {
          Lk.ˊ(Lk.this).clear();
          Lk.ॱ(Lk.this, 0);
          Lk.ˎ(Lk.this, false);
          Lk.ˊ(Lk.this, 0, true);
        }
      });
      int i = ˉ + 77;
      ˊˊ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  private void ˊ(int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +580 -> 580
    //   3: aload_0
    //   4: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   7: checkcast 83	o/Lo
    //   10: getfield 143	o/Lo:ʽ	Lo/ｭ;
    //   13: iload_2
    //   14: invokevirtual 173	o/ｭ:setRefreshing	(Z)V
    //   17: goto +23 -> 40
    //   20: astore 5
    //   22: aload 5
    //   24: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   27: astore 6
    //   29: aload 6
    //   31: ifnull +6 -> 37
    //   34: aload 6
    //   36: athrow
    //   37: aload 5
    //   39: athrow
    //   40: aload_0
    //   41: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   44: invokevirtual 191	java/lang/String:length	()I
    //   47: bipush 7
    //   49: isub
    //   50: aload_0
    //   51: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   54: ldc -60
    //   56: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   59: bipush 10
    //   61: bipush 18
    //   63: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   66: iconst_2
    //   67: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   70: bipush 103
    //   72: isub
    //   73: aload_0
    //   74: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   77: ldc -45
    //   79: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   82: iconst_0
    //   83: iconst_4
    //   84: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   87: iconst_1
    //   88: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   91: ldc -44
    //   93: iadd
    //   94: i2c
    //   95: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   98: checkcast 220	java/lang/Class
    //   101: ldc -35
    //   103: aconst_null
    //   104: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: aconst_null
    //   108: aconst_null
    //   109: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   112: checkcast 233	o/It
    //   115: astore 5
    //   117: aload 5
    //   119: iload_1
    //   120: bipush 25
    //   122: iconst_4
    //   123: newarray char
    //   125: dup
    //   126: iconst_0
    //   127: ldc -22
    //   129: castore
    //   130: dup
    //   131: iconst_1
    //   132: ldc -21
    //   134: castore
    //   135: dup
    //   136: iconst_2
    //   137: ldc -20
    //   139: castore
    //   140: dup
    //   141: iconst_3
    //   142: ldc -19
    //   144: castore
    //   145: ldc -18
    //   147: bipush 16
    //   149: newarray char
    //   151: dup
    //   152: iconst_0
    //   153: ldc -17
    //   155: castore
    //   156: dup
    //   157: iconst_1
    //   158: ldc -16
    //   160: castore
    //   161: dup
    //   162: iconst_2
    //   163: ldc -15
    //   165: castore
    //   166: dup
    //   167: iconst_3
    //   168: ldc -14
    //   170: castore
    //   171: dup
    //   172: iconst_4
    //   173: ldc -13
    //   175: castore
    //   176: dup
    //   177: iconst_5
    //   178: ldc -12
    //   180: castore
    //   181: dup
    //   182: bipush 6
    //   184: ldc -11
    //   186: castore
    //   187: dup
    //   188: bipush 7
    //   190: ldc -10
    //   192: castore
    //   193: dup
    //   194: bipush 8
    //   196: ldc -9
    //   198: castore
    //   199: dup
    //   200: bipush 9
    //   202: ldc -8
    //   204: castore
    //   205: dup
    //   206: bipush 10
    //   208: ldc -7
    //   210: castore
    //   211: dup
    //   212: bipush 11
    //   214: ldc -6
    //   216: castore
    //   217: dup
    //   218: bipush 12
    //   220: ldc -5
    //   222: castore
    //   223: dup
    //   224: bipush 13
    //   226: ldc -4
    //   228: castore
    //   229: dup
    //   230: bipush 14
    //   232: ldc -3
    //   234: castore
    //   235: dup
    //   236: bipush 15
    //   238: ldc -2
    //   240: castore
    //   241: iconst_0
    //   242: iconst_4
    //   243: newarray char
    //   245: dup
    //   246: iconst_0
    //   247: ldc -1
    //   249: castore
    //   250: dup
    //   251: iconst_1
    //   252: ldc -1
    //   254: castore
    //   255: dup
    //   256: iconst_2
    //   257: ldc -1
    //   259: castore
    //   260: dup
    //   261: iconst_3
    //   262: ldc -1
    //   264: castore
    //   265: invokestatic 258	o/Lk:ˎ	([CC[CI[C)Ljava/lang/String;
    //   268: invokevirtual 261	java/lang/String:intern	()Ljava/lang/String;
    //   271: invokeinterface 264 4 0
    //   276: new 11	o/Lk$2
    //   279: dup
    //   280: aload_0
    //   281: aload_0
    //   282: invokespecial 267	o/Lk$2:<init>	(Lo/Lk;Landroid/content/Context;)V
    //   285: invokeinterface 272 2 0
    //   290: goto +26 -> 316
    //   293: goto +314 -> 607
    //   296: aload_0
    //   297: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   300: checkcast 83	o/Lo
    //   303: getfield 143	o/Lo:ʽ	Lo/ｭ;
    //   306: iconst_0
    //   307: invokevirtual 173	o/ｭ:setRefreshing	(Z)V
    //   310: goto +297 -> 607
    //   313: goto -20 -> 293
    //   316: getstatic 41	o/Lk:ˊˊ	I
    //   319: bipush 83
    //   321: iadd
    //   322: istore_1
    //   323: iload_1
    //   324: sipush 128
    //   327: irem
    //   328: putstatic 39	o/Lk:ˉ	I
    //   331: iload_1
    //   332: iconst_2
    //   333: irem
    //   334: ifeq +6 -> 340
    //   337: goto -24 -> 313
    //   340: goto -47 -> 293
    //   343: goto +23 -> 366
    //   346: astore 5
    //   348: aload 5
    //   350: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   353: astore 6
    //   355: aload 6
    //   357: ifnull +6 -> 363
    //   360: aload 6
    //   362: athrow
    //   363: aload 5
    //   365: athrow
    //   366: aload_0
    //   367: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   370: ldc_w 273
    //   373: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   376: bipush 11
    //   378: bipush 16
    //   380: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   383: invokevirtual 191	java/lang/String:length	()I
    //   386: iconst_2
    //   387: isub
    //   388: aload_0
    //   389: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   392: ldc_w 274
    //   395: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   398: iconst_0
    //   399: bipush 6
    //   401: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   404: invokevirtual 191	java/lang/String:length	()I
    //   407: bipush 18
    //   409: iadd
    //   410: aload_0
    //   411: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   414: ldc_w 275
    //   417: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   420: iconst_0
    //   421: iconst_4
    //   422: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   425: invokevirtual 191	java/lang/String:length	()I
    //   428: iconst_4
    //   429: isub
    //   430: i2c
    //   431: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   434: checkcast 220	java/lang/Class
    //   437: ldc_w 276
    //   440: aconst_null
    //   441: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   444: aconst_null
    //   445: aconst_null
    //   446: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   449: astore 5
    //   451: goto +23 -> 474
    //   454: astore 5
    //   456: aload 5
    //   458: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   461: astore 6
    //   463: aload 6
    //   465: ifnull +6 -> 471
    //   468: aload 6
    //   470: athrow
    //   471: aload 5
    //   473: athrow
    //   474: aload_0
    //   475: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   478: ldc_w 277
    //   481: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   484: iconst_0
    //   485: iconst_5
    //   486: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   489: iconst_1
    //   490: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   493: bipush 23
    //   495: isub
    //   496: aload_0
    //   497: invokevirtual 281	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   500: getfield 286	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   503: iconst_1
    //   504: isub
    //   505: aload_0
    //   506: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   509: ldc_w 287
    //   512: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   515: iconst_0
    //   516: iconst_5
    //   517: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   520: iconst_0
    //   521: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   524: iconst_5
    //   525: isub
    //   526: i2c
    //   527: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   530: checkcast 220	java/lang/Class
    //   533: ldc_w 288
    //   536: iconst_1
    //   537: anewarray 220	java/lang/Class
    //   540: dup
    //   541: iconst_0
    //   542: ldc -75
    //   544: aastore
    //   545: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   548: aload 5
    //   550: iconst_1
    //   551: anewarray 290	java/lang/Object
    //   554: dup
    //   555: iconst_0
    //   556: aload_0
    //   557: aastore
    //   558: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   561: checkcast 292	java/lang/Boolean
    //   564: invokevirtual 296	java/lang/Boolean:booleanValue	()Z
    //   567: istore 4
    //   569: iload 4
    //   571: ifeq +6 -> 577
    //   574: goto -571 -> 3
    //   577: goto -281 -> 296
    //   580: getstatic 39	o/Lk:ˉ	I
    //   583: bipush 45
    //   585: iadd
    //   586: istore_3
    //   587: iload_3
    //   588: sipush 128
    //   591: irem
    //   592: putstatic 41	o/Lk:ˊˊ	I
    //   595: iload_3
    //   596: iconst_2
    //   597: irem
    //   598: ifne +6 -> 604
    //   601: goto -258 -> 343
    //   604: goto -261 -> 343
    //   607: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	608	0	this	Lk
    //   0	608	1	paramInt	int
    //   0	608	2	paramBoolean	boolean
    //   586	12	3	i	int
    //   567	3	4	bool	boolean
    //   20	18	5	localObject1	Object
    //   115	3	5	localIt	It
    //   346	18	5	localObject2	Object
    //   449	1	5	localObject3	Object
    //   454	95	5	localObject4	Object
    //   27	442	6	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   40	117	20	finally
    //   366	451	346	finally
    //   474	569	454	finally
  }
  
  private void ˊ(EY paramEY)
  {
    break label87;
    boolean bool;
    try
    {
      bool = an.ˏ(paramEY.notificationsHistory);
      if (!bool) {
        break label136;
      }
    }
    catch (Exception paramEY)
    {
      throw paramEY;
    }
    int i = 1;
    for (;;)
    {
      bool = false;
      for (;;)
      {
        switch (i)
        {
        default: 
          break;
        case 12: 
          try
          {
            paramEY = paramEY.notificationsHistory;
            i = paramEY.size();
            if (i < 25) {
              break label102;
            }
          }
          catch (Exception paramEY)
          {
            throw paramEY;
          }
          break;
        case 47: 
          label87:
          label93:
          label102:
          label136:
          label181:
          label187:
          for (;;)
          {
            break label181;
            for (;;)
            {
              i = 12;
              break;
              bool = true;
              break label181;
              i = ˊˊ;
              i += 25;
              ˉ = i % 128;
              if (i % 2 != 0) {
                break label187;
              }
              break label93;
              i = ˊˊ + 15;
              ˉ = i % 128;
              if (i % 2 != 0) {
                break label190;
              }
            }
            if (paramEY.notificationsHistory.size() < 0) {
              break label196;
            }
            break;
            this.ʽॱ = bool;
            return;
          }
          label190:
          i = 47;
        }
      }
      label196:
      i = 0;
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  private void ˊᐝ()
  {
    // Byte code:
    //   0: goto +101 -> 101
    //   3: aload_0
    //   4: getfield 324	o/Lk:ʾ	Lo/coN;
    //   7: iconst_1
    //   8: invokevirtual 328	o/coN:ˋ	(Z)V
    //   11: aload_0
    //   12: getfield 81	o/Lk:ॱˊ	Landroid/databinding/ViewDataBinding;
    //   15: checkcast 83	o/Lo
    //   18: aload_0
    //   19: getfield 324	o/Lk:ʾ	Lo/coN;
    //   22: invokevirtual 331	o/Lo:ˏ	(Lo/coN;)V
    //   25: aload_0
    //   26: aload_0
    //   27: getfield 55	o/Lk:ʿ	I
    //   30: iconst_0
    //   31: invokespecial 315	o/Lk:ˊ	(IZ)V
    //   34: goto +9 -> 43
    //   37: astore_2
    //   38: aload_2
    //   39: athrow
    //   40: goto -37 -> 3
    //   43: getstatic 41	o/Lk:ˊˊ	I
    //   46: bipush 115
    //   48: iadd
    //   49: istore_1
    //   50: iload_1
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 39	o/Lk:ˉ	I
    //   58: iload_1
    //   59: iconst_2
    //   60: irem
    //   61: ifeq +6 -> 67
    //   64: goto +36 -> 100
    //   67: return
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: getstatic 41	o/Lk:ˊˊ	I
    //   74: istore_1
    //   75: iload_1
    //   76: bipush 25
    //   78: iadd
    //   79: istore_1
    //   80: iload_1
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 39	o/Lk:ˉ	I
    //   88: iload_1
    //   89: iconst_2
    //   90: irem
    //   91: ifeq +6 -> 97
    //   94: goto -54 -> 40
    //   97: goto -94 -> 3
    //   100: return
    //   101: goto -30 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	Lk
    //   49	42	1	i	int
    //   37	2	2	localException1	Exception
    //   68	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   71	75	37	java/lang/Exception
    //   80	88	68	java/lang/Exception
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char paramChar, char[] paramArrayOfChar2, int paramInt, char[] paramArrayOfChar3)
  {
    for (;;)
    {
      char[] arrayOfChar;
      try
      {
        oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
        l1 = paramArrayOfChar2[paramChar] ^ paramArrayOfChar1[((paramChar + '\003') % 4)];
        l2 = ˊˋ;
        paramInt = ˊᐝ;
        l3 = paramInt;
      }
      catch (Exception paramArrayOfChar1)
      {
        long l1;
        long l2;
        long l3;
        throw paramArrayOfChar1;
      }
      char c;
      try
      {
        arrayOfChar[paramChar] = ((char)(int)(l1 ^ l2 ^ l3 ^ ˋˊ));
        paramChar += '\001';
      }
      catch (Exception paramArrayOfChar1)
      {
        throw paramArrayOfChar1;
      }
      paramArrayOfChar1 = new String(arrayOfChar);
      switch (paramInt)
      {
      case 0: 
      default: 
        break label255;
        paramChar = ˊˊ + 11;
        ˉ = paramChar % '';
        if (paramChar % '\002' == 0)
        {
          return paramArrayOfChar1;
          paramInt = ˊˊ + 101;
          ˉ = paramInt % 128;
          if (paramInt % 2 != 0) {
            break label230;
          }
          break label238;
          paramInt = 38;
          break label302;
        }
        for (;;)
        {
          paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
          paramArrayOfChar3 = (char[])paramArrayOfChar3.clone();
          paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
          paramArrayOfChar3[2] = ((char)(paramArrayOfChar3[2] + (char)paramInt));
          c = paramArrayOfChar2.length;
          arrayOfChar = new char[c];
          paramChar = '\000';
          break label243;
          paramInt = 34;
          break label302;
          return paramArrayOfChar1;
          paramInt = 1;
          break;
        }
        paramInt = 0;
        break;
      case 1: 
        for (;;)
        {
          label219:
          label230:
          label238:
          label243:
          if (paramChar < c) {
            break label219;
          }
          break;
          label255:
          oJ.ˏ(paramArrayOfChar1, paramArrayOfChar3, paramChar);
          arrayOfChar[paramChar] = ((char)(int)((paramArrayOfChar2[paramChar] & paramArrayOfChar1[((paramChar >>> '\005') + 3)]) - ˊˋ - ˊᐝ & ˋˊ));
          paramChar += 'j';
        }
        label302:
        switch (paramInt)
        {
        }
        break;
      }
    }
  }
  
  /* Error */
  private void ˎ(List<FG> paramList)
  {
    // Byte code:
    //   0: goto +276 -> 276
    //   3: aload_1
    //   4: invokeinterface 352 1 0
    //   9: astore_1
    //   10: aload_1
    //   11: invokeinterface 357 1 0
    //   16: istore_3
    //   17: iload_3
    //   18: ifeq +6 -> 24
    //   21: goto +11 -> 32
    //   24: goto +180 -> 204
    //   27: iconst_1
    //   28: istore_2
    //   29: goto +181 -> 210
    //   32: bipush 76
    //   34: istore_2
    //   35: goto +207 -> 242
    //   38: astore_1
    //   39: aload_1
    //   40: athrow
    //   41: goto +137 -> 178
    //   44: aload_1
    //   45: invokeinterface 360 1 0
    //   50: checkcast 362	o/FG
    //   53: astore 4
    //   55: goto +20 -> 75
    //   58: astore_1
    //   59: aload_1
    //   60: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   63: astore 4
    //   65: aload 4
    //   67: ifnull +6 -> 73
    //   70: aload 4
    //   72: athrow
    //   73: aload_1
    //   74: athrow
    //   75: aload_0
    //   76: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   79: ldc_w 363
    //   82: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   85: iconst_0
    //   86: iconst_4
    //   87: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   90: iconst_3
    //   91: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   94: bipush 8
    //   96: isub
    //   97: aload_0
    //   98: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   101: ldc_w 364
    //   104: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   107: iconst_0
    //   108: iconst_5
    //   109: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   112: iconst_2
    //   113: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   116: sipush 149
    //   119: iadd
    //   120: aload_0
    //   121: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   124: ldc_w 365
    //   127: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   130: iconst_0
    //   131: iconst_4
    //   132: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   135: invokevirtual 191	java/lang/String:length	()I
    //   138: iconst_4
    //   139: isub
    //   140: i2c
    //   141: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   144: checkcast 220	java/lang/Class
    //   147: ldc_w 276
    //   150: aconst_null
    //   151: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: aconst_null
    //   155: aconst_null
    //   156: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   159: checkcast 367	o/Fb
    //   162: astore 5
    //   164: aload 5
    //   166: invokevirtual 370	o/Fb:ˏ	()Lro/btrl/business/general/dao/NotificationHistoryDao;
    //   169: aload 4
    //   171: invokevirtual 375	ro/btrl/business/general/dao/NotificationHistoryDao:ॱ	(Ljava/lang/Object;)J
    //   174: pop2
    //   175: goto -165 -> 10
    //   178: getstatic 41	o/Lk:ˊˊ	I
    //   181: iconst_5
    //   182: iadd
    //   183: istore_2
    //   184: iload_2
    //   185: sipush 128
    //   188: irem
    //   189: putstatic 39	o/Lk:ˉ	I
    //   192: iload_2
    //   193: iconst_2
    //   194: irem
    //   195: ifeq +6 -> 201
    //   198: goto +73 -> 271
    //   201: goto -174 -> 27
    //   204: bipush 11
    //   206: istore_2
    //   207: goto +35 -> 242
    //   210: iload_2
    //   211: tableswitch	default:+21->232, 0:+21->232, 1:+27->238
    //   232: bipush 31
    //   234: iconst_0
    //   235: idiv
    //   236: istore_2
    //   237: return
    //   238: return
    //   239: astore_1
    //   240: aload_1
    //   241: athrow
    //   242: iload_2
    //   243: lookupswitch	default:+25->268, 11:+-202->41, 76:+-199->44
    //   268: goto -224 -> 44
    //   271: iconst_0
    //   272: istore_2
    //   273: goto -63 -> 210
    //   276: getstatic 41	o/Lk:ˊˊ	I
    //   279: bipush 77
    //   281: iadd
    //   282: istore_2
    //   283: iload_2
    //   284: sipush 128
    //   287: irem
    //   288: putstatic 39	o/Lk:ˉ	I
    //   291: iload_2
    //   292: iconst_2
    //   293: irem
    //   294: ifeq +6 -> 300
    //   297: goto -294 -> 3
    //   300: goto -297 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	303	0	this	Lk
    //   0	303	1	paramList	List<FG>
    //   28	266	2	i	int
    //   16	2	3	bool	boolean
    //   53	117	4	localObject	Object
    //   162	3	5	localFb	Fb
    // Exception table:
    //   from	to	target	type
    //   3	10	38	java/lang/Exception
    //   75	164	58	finally
    //   10	17	239	java/lang/Exception
  }
  
  private void ˏ(List<FG> paramList)
  {
    for (;;)
    {
      this.ˈ.addAll(an.ˏ(paramList, new an.iF()
      {
        public boolean ˏ(FG paramAnonymousFG)
        {
          return !paramAnonymousFG.ॱॱ();
        }
      }));
      try
      {
        int i = ˊˊ;
        i += 29;
        ˉ = i % 128;
        if (i % 2 == 0) {
          return;
        }
      }
      catch (Exception paramList)
      {
        throw paramList;
      }
      return;
    }
  }
  
  private void ॱ(List<FG> paramList)
  {
    break label61;
    ((Lo)this.ॱˊ).ˏ(false);
    this.ʼॱ.ˎ(paramList, true);
    for (;;)
    {
      int i = 39;
      break label166;
      switch (i)
      {
      default: 
        label32:
        return;
        label61:
        break label153;
        label64:
        i = ˉ + 77;
        ˊˊ = i % 128;
        label91:
        label132:
        if (i % 2 != 0)
        {
          break label195;
          i = ˉ + 17;
          ˊˊ = i % 128;
          if (i % 2 != 0) {}
          for (;;)
          {
            ((Lo)this.ॱˊ).ˏ(true);
            break;
          }
        }
        break;
      }
      label153:
      label166:
      label195:
      do
      {
        i = 40;
        break label166;
        break label64;
        i = 90 / 0;
        return;
        if (an.ˏ(paramList)) {
          break label91;
        }
        break;
        switch (i)
        {
        }
        break label132;
        i = 33;
        break label32;
        i = 69;
        break label32;
        return;
        i = ˊˊ + 89;
        ˉ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  public Resources getResources()
  {
    break label42;
    Resources localResources = oH.ˊ(super.getResources());
    for (;;)
    {
      int i;
      switch (i)
      {
      default: 
        return localResources;
        i = ˉ + 77;
        ˊˊ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        break;
        for (;;)
        {
          i = 34;
          break;
          i = ˊˊ + 5;
          ˉ = i % 128;
          if (i % 2 != 0) {
            break label112;
          }
        }
      case 63: 
        label42:
        throw new NullPointerException();
        label112:
        i = 63;
      }
    }
    return localResources;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    break label114;
    int i = 8 / 0;
    return;
    for (;;)
    {
      i = 0;
      break;
      i = ˉ + 111;
      ˊˊ = i % 128;
      if (i % 2 == 0) {
        break label67;
      }
    }
    return;
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label67:
      i = 1;
    }
    label114:
    for (;;)
    {
      super.onCreate(paramBundle);
      this.ʾ = new coN(false);
      ˊ(((Lo)this.ॱˊ).ᐝ);
      ʻॱ();
      ʾ();
      break;
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    int i;
    boolean bool;
    switch (i)
    {
    default: 
      return bool;
      break;
    case 6: 
      return bool;
    }
    for (;;)
    {
      i = ˊˊ + 109;
      ˉ = i % 128;
      if (i % 2 == 0)
      {
        break label99;
        i = ˊˊ + 95;
        ˉ = i % 128;
        if (i % 2 != 0) {
          break label105;
        }
        break label115;
      }
      else
      {
        i = 13;
        break;
      }
      label99:
      i = 6;
      break;
      label105:
      break label115;
      i = 79 / 0;
      return bool;
      label115:
      getMenuInflater().inflate(Li.ˋ.menu_notifications_list, paramMenu);
      bool = super.onCreateOptionsMenu(paramMenu);
    }
  }
  
  /* Error */
  @android.annotation.SuppressLint({"InvalidR2Usage"})
  public boolean onOptionsItemSelected(android.view.MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: goto +180 -> 180
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+76->80, 1:+63->67
    //   28: goto +39 -> 67
    //   31: iload_2
    //   32: tableswitch	default:+24->56, 0:+129->161, 1:+183->215
    //   56: goto +159 -> 215
    //   59: astore_1
    //   60: aload_1
    //   61: athrow
    //   62: iconst_1
    //   63: istore_2
    //   64: goto -33 -> 31
    //   67: iload_3
    //   68: getstatic 451	o/Li$ˊ:action_delete_all_notification	I
    //   71: if_icmpne +6 -> 77
    //   74: goto +154 -> 228
    //   77: goto -15 -> 62
    //   80: aload_0
    //   81: invokevirtual 110	o/Lk:ॱˊ	()Landroid/content/Context;
    //   84: astore_1
    //   85: aload_1
    //   86: invokestatic 456	o/Ic:ˏ	(Landroid/content/Context;)Lo/Ic;
    //   89: astore_1
    //   90: getstatic 462	o/Gm:APPLICATION_NOTIFICATIONS_SETTINGS	Lo/Gm;
    //   93: astore 5
    //   95: aload_1
    //   96: aload 5
    //   98: invokevirtual 465	o/Ic:ˋ	(Lo/Gm;)Lo/j;
    //   101: astore_1
    //   102: aload_1
    //   103: invokevirtual 469	o/j:ˎ	()V
    //   106: goto +79 -> 185
    //   109: iconst_0
    //   110: istore_2
    //   111: goto -108 -> 3
    //   114: getstatic 41	o/Lk:ˊˊ	I
    //   117: bipush 7
    //   119: iadd
    //   120: istore_2
    //   121: iload_2
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 39	o/Lk:ˉ	I
    //   129: iload_2
    //   130: iconst_2
    //   131: irem
    //   132: ifeq +6 -> 138
    //   135: goto +77 -> 212
    //   138: iload 4
    //   140: ireturn
    //   141: aload_1
    //   142: invokeinterface 474 1 0
    //   147: istore_3
    //   148: iload_3
    //   149: getstatic 477	o/Li$ˊ:action_notifications_settings	I
    //   152: if_icmpne +6 -> 158
    //   155: goto -46 -> 109
    //   158: goto +17 -> 175
    //   161: aload_0
    //   162: invokevirtual 480	o/Lk:ॱˋ	()V
    //   165: iconst_1
    //   166: ireturn
    //   167: new 317	java/lang/NullPointerException
    //   170: dup
    //   171: invokespecial 318	java/lang/NullPointerException:<init>	()V
    //   174: athrow
    //   175: iconst_1
    //   176: istore_2
    //   177: goto -174 -> 3
    //   180: goto -39 -> 141
    //   183: iconst_1
    //   184: ireturn
    //   185: getstatic 39	o/Lk:ˉ	I
    //   188: bipush 67
    //   190: iadd
    //   191: istore_2
    //   192: iload_2
    //   193: sipush 128
    //   196: irem
    //   197: putstatic 41	o/Lk:ˊˊ	I
    //   200: iload_2
    //   201: iconst_2
    //   202: irem
    //   203: ifne +6 -> 209
    //   206: goto -39 -> 167
    //   209: goto -26 -> 183
    //   212: iload 4
    //   214: ireturn
    //   215: aload_0
    //   216: aload_1
    //   217: invokespecial 482	o/IB:onOptionsItemSelected	(Landroid/view/MenuItem;)Z
    //   220: istore 4
    //   222: goto -108 -> 114
    //   225: astore_1
    //   226: aload_1
    //   227: athrow
    //   228: iconst_0
    //   229: istore_2
    //   230: goto -199 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	Lk
    //   0	233	1	paramMenuItem	android.view.MenuItem
    //   3	227	2	i	int
    //   67	86	3	j	int
    //   138	83	4	bool	boolean
    //   93	4	5	localGm	Gm
    // Exception table:
    //   from	to	target	type
    //   90	95	59	java/lang/Exception
    //   80	85	225	java/lang/Exception
    //   85	90	225	java/lang/Exception
    //   90	95	225	java/lang/Exception
    //   95	102	225	java/lang/Exception
    //   102	106	225	java/lang/Exception
  }
  
  public void onStart()
  {
    break label79;
    int i = ˊˊ + 75;
    ˉ = i % 128;
    if (i % 2 == 0)
    {
      return;
      label28:
      i = ˊˊ + 29;
      ˉ = i % 128;
      if (i % 2 != 0) {
        break label83;
      }
    }
    label79:
    label83:
    for (;;)
    {
      super.onStart();
      this.ˈ.clear();
      this.ʿ = 0;
      ˊ(0, true);
      break;
      break label28;
      return;
    }
  }
  
  @zA(ˎ=ThreadMode.MAIN)
  public void ˊ(Lp paramLp)
  {
    break label28;
    int i = ˊˊ + 125;
    ˉ = i % 128;
    if (i % 2 == 0) {
      return;
    } else {
      label28:
      return;
    }
    i = ˉ + 29;
    ˊˊ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      ˎ(paramLp.ˊ());
      break;
    }
  }
  
  /* Error */
  public void ˋ(ز paramز)
  {
    // Byte code:
    //   0: goto +87 -> 87
    //   3: getstatic 41	o/Lk:ˊˊ	I
    //   6: istore_2
    //   7: iload_2
    //   8: bipush 27
    //   10: iadd
    //   11: istore_2
    //   12: iload_2
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 39	o/Lk:ˉ	I
    //   20: iload_2
    //   21: iconst_2
    //   22: irem
    //   23: ifeq +6 -> 29
    //   26: goto +97 -> 123
    //   29: goto +34 -> 63
    //   32: return
    //   33: iconst_0
    //   34: istore_2
    //   35: iload_2
    //   36: tableswitch	default:+24->60, 0:+40->76, 1:+-4->32
    //   60: goto +16 -> 76
    //   63: aload_1
    //   64: iconst_1
    //   65: invokevirtual 507	o/ز:ॱ	(Z)V
    //   68: aload_1
    //   69: iconst_1
    //   70: invokevirtual 508	o/ز:ˏ	(Z)V
    //   73: goto +20 -> 93
    //   76: bipush 84
    //   78: iconst_0
    //   79: idiv
    //   80: istore_2
    //   81: return
    //   82: iconst_1
    //   83: istore_2
    //   84: goto -49 -> 35
    //   87: goto -84 -> 3
    //   90: astore_1
    //   91: aload_1
    //   92: athrow
    //   93: getstatic 41	o/Lk:ˊˊ	I
    //   96: bipush 37
    //   98: iadd
    //   99: istore_2
    //   100: iload_2
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 39	o/Lk:ˉ	I
    //   108: iload_2
    //   109: iconst_2
    //   110: irem
    //   111: ifeq +6 -> 117
    //   114: goto -81 -> 33
    //   117: goto -35 -> 82
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: goto -60 -> 63
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	Lk
    //   0	126	1	paramز	ز
    //   6	105	2	i	int
    // Exception table:
    //   from	to	target	type
    //   3	7	90	java/lang/Exception
    //   63	68	90	java/lang/Exception
    //   68	73	90	java/lang/Exception
    //   12	20	120	java/lang/Exception
  }
  
  public int ˎ()
  {
    for (;;)
    {
      int i = Li.iF.activity_notification_list;
      int j = null.length;
      return i;
      i = 0;
      break label53;
      return Li.iF.activity_notification_list;
      for (;;)
      {
        i = ˉ + 47;
        ˊˊ = i % 128;
        if (i % 2 == 0) {
          break label51;
        }
        break;
      }
      label51:
      i = 1;
      label53:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  public void ˎ(final FG paramFG)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: new 515	o/IM
    //   9: dup
    //   10: aload_0
    //   11: getstatic 520	o/Li$ˎ:deleting_notification_progress_message	I
    //   14: invokespecial 521	o/IM:<init>	(Landroid/content/Context;I)V
    //   17: astore_3
    //   18: aload_3
    //   19: invokevirtual 524	o/IM:ˏ	()Lo/ᐸ;
    //   22: pop
    //   23: goto +17 -> 40
    //   26: astore_1
    //   27: aload_1
    //   28: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   31: astore_3
    //   32: aload_3
    //   33: ifnull +5 -> 38
    //   36: aload_3
    //   37: athrow
    //   38: aload_1
    //   39: athrow
    //   40: aload_0
    //   41: invokevirtual 281	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   44: getfield 286	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   47: bipush 21
    //   49: isub
    //   50: aload_0
    //   51: invokevirtual 281	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   54: getfield 286	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   57: bipush 110
    //   59: iadd
    //   60: aload_0
    //   61: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   64: ldc_w 525
    //   67: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   70: iconst_0
    //   71: iconst_4
    //   72: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   75: iconst_1
    //   76: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   79: ldc -44
    //   81: iadd
    //   82: i2c
    //   83: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   86: checkcast 220	java/lang/Class
    //   89: ldc -35
    //   91: aconst_null
    //   92: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: aconst_null
    //   96: aconst_null
    //   97: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: checkcast 233	o/It
    //   103: astore 4
    //   105: aload 4
    //   107: aload_1
    //   108: invokevirtual 527	o/FG:ˊ	()Ljava/lang/String;
    //   111: invokeinterface 530 2 0
    //   116: new 15	o/Lk$4
    //   119: dup
    //   120: aload_0
    //   121: aload_0
    //   122: aload_1
    //   123: aload_3
    //   124: invokespecial 533	o/Lk$4:<init>	(Lo/Lk;Landroid/content/Context;Lo/FG;Lo/IM;)V
    //   127: invokeinterface 272 2 0
    //   132: goto +6 -> 138
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    //   138: getstatic 39	o/Lk:ˉ	I
    //   141: istore_2
    //   142: iload_2
    //   143: bipush 49
    //   145: iadd
    //   146: istore_2
    //   147: iload_2
    //   148: sipush 128
    //   151: irem
    //   152: putstatic 41	o/Lk:ˊˊ	I
    //   155: iload_2
    //   156: iconst_2
    //   157: irem
    //   158: ifne +6 -> 164
    //   161: goto +4 -> 165
    //   164: return
    //   165: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	Lk
    //   0	166	1	paramFG	FG
    //   141	17	2	i	int
    //   17	107	3	localObject	Object
    //   103	3	4	localIt	It
    // Exception table:
    //   from	to	target	type
    //   138	142	3	java/lang/Exception
    //   40	105	26	finally
    //   147	155	135	java/lang/Exception
  }
  
  /* Error */
  public void ॱˋ()
  {
    // Byte code:
    //   0: goto +402 -> 402
    //   3: goto +197 -> 200
    //   6: new 515	o/IM
    //   9: dup
    //   10: aload_0
    //   11: getstatic 520	o/Li$ˎ:deleting_notification_progress_message	I
    //   14: invokespecial 521	o/IM:<init>	(Landroid/content/Context;I)V
    //   17: astore_3
    //   18: aload_3
    //   19: invokevirtual 524	o/IM:ˏ	()Lo/ᐸ;
    //   22: pop
    //   23: goto +20 -> 43
    //   26: astore_3
    //   27: aload_3
    //   28: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   31: astore 4
    //   33: aload 4
    //   35: ifnull +6 -> 41
    //   38: aload 4
    //   40: athrow
    //   41: aload_3
    //   42: athrow
    //   43: aload_0
    //   44: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   47: ldc_w 534
    //   50: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   53: iconst_0
    //   54: iconst_4
    //   55: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   58: iconst_2
    //   59: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   62: bipush 7
    //   64: isub
    //   65: aload_0
    //   66: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   69: invokevirtual 191	java/lang/String:length	()I
    //   72: bipush 124
    //   74: iadd
    //   75: aload_0
    //   76: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   79: invokevirtual 191	java/lang/String:length	()I
    //   82: ldc_w 535
    //   85: iadd
    //   86: i2c
    //   87: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   90: checkcast 220	java/lang/Class
    //   93: ldc -35
    //   95: aconst_null
    //   96: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: aconst_null
    //   100: aconst_null
    //   101: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: checkcast 233	o/It
    //   107: astore 4
    //   109: aload 4
    //   111: invokeinterface 538 1 0
    //   116: new 13	o/Lk$3
    //   119: dup
    //   120: aload_0
    //   121: aload_0
    //   122: aload_3
    //   123: invokespecial 541	o/Lk$3:<init>	(Lo/Lk;Landroid/content/Context;Lo/IM;)V
    //   126: invokeinterface 272 2 0
    //   131: getstatic 41	o/Lk:ˊˊ	I
    //   134: bipush 97
    //   136: iadd
    //   137: istore_1
    //   138: iload_1
    //   139: sipush 128
    //   142: irem
    //   143: putstatic 39	o/Lk:ˉ	I
    //   146: iload_1
    //   147: iconst_2
    //   148: irem
    //   149: ifeq +6 -> 155
    //   152: goto +6 -> 158
    //   155: goto +39 -> 194
    //   158: bipush 68
    //   160: istore_1
    //   161: goto +245 -> 406
    //   164: getstatic 39	o/Lk:ˉ	I
    //   167: bipush 87
    //   169: iadd
    //   170: istore_1
    //   171: iload_1
    //   172: sipush 128
    //   175: irem
    //   176: putstatic 41	o/Lk:ˊˊ	I
    //   179: iload_1
    //   180: iconst_2
    //   181: irem
    //   182: ifne +6 -> 188
    //   185: goto -182 -> 3
    //   188: goto +12 -> 200
    //   191: astore_3
    //   192: aload_3
    //   193: athrow
    //   194: bipush 87
    //   196: istore_1
    //   197: goto +209 -> 406
    //   200: goto +20 -> 220
    //   203: astore_3
    //   204: aload_3
    //   205: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   208: astore 4
    //   210: aload 4
    //   212: ifnull +6 -> 218
    //   215: aload 4
    //   217: athrow
    //   218: aload_3
    //   219: athrow
    //   220: aload_0
    //   221: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   224: ldc_w 542
    //   227: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   230: iconst_0
    //   231: iconst_4
    //   232: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   235: iconst_2
    //   236: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   239: bipush 8
    //   241: isub
    //   242: aload_0
    //   243: invokevirtual 195	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   246: ldc_w 543
    //   249: invokevirtual 202	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   252: iconst_0
    //   253: iconst_5
    //   254: invokevirtual 206	java/lang/String:substring	(II)Ljava/lang/String;
    //   257: iconst_1
    //   258: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   261: iconst_2
    //   262: isub
    //   263: aload_0
    //   264: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   267: invokevirtual 191	java/lang/String:length	()I
    //   270: bipush 11
    //   272: isub
    //   273: i2c
    //   274: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   277: checkcast 220	java/lang/Class
    //   280: ldc_w 276
    //   283: aconst_null
    //   284: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   287: aconst_null
    //   288: aconst_null
    //   289: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   292: astore_3
    //   293: goto +20 -> 313
    //   296: astore_3
    //   297: aload_3
    //   298: invokevirtual 179	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   301: astore 4
    //   303: aload 4
    //   305: ifnull +6 -> 311
    //   308: aload 4
    //   310: athrow
    //   311: aload_3
    //   312: athrow
    //   313: aload_0
    //   314: invokevirtual 281	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   317: getfield 286	android/content/pm/ApplicationInfo:targetSdkVersion	I
    //   320: bipush 22
    //   322: isub
    //   323: aload_0
    //   324: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   327: iconst_3
    //   328: invokevirtual 210	java/lang/String:codePointAt	(I)I
    //   331: bipush 74
    //   333: isub
    //   334: aload_0
    //   335: invokevirtual 185	android/content/Context:getPackageName	()Ljava/lang/String;
    //   338: invokevirtual 191	java/lang/String:length	()I
    //   341: bipush 11
    //   343: isub
    //   344: i2c
    //   345: invokestatic 218	o/O:ˋ	(IIC)Ljava/lang/Object;
    //   348: checkcast 220	java/lang/Class
    //   351: ldc_w 288
    //   354: iconst_1
    //   355: anewarray 220	java/lang/Class
    //   358: dup
    //   359: iconst_0
    //   360: ldc -75
    //   362: aastore
    //   363: invokevirtual 225	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   366: aload_3
    //   367: iconst_1
    //   368: anewarray 290	java/lang/Object
    //   371: dup
    //   372: iconst_0
    //   373: aload_0
    //   374: aastore
    //   375: invokevirtual 231	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   378: checkcast 292	java/lang/Boolean
    //   381: invokevirtual 296	java/lang/Boolean:booleanValue	()Z
    //   384: istore_2
    //   385: iload_2
    //   386: ifeq +6 -> 392
    //   389: goto -383 -> 6
    //   392: goto -261 -> 131
    //   395: aconst_null
    //   396: arraylength
    //   397: istore_1
    //   398: return
    //   399: astore_3
    //   400: aload_3
    //   401: athrow
    //   402: goto -238 -> 164
    //   405: return
    //   406: iload_1
    //   407: lookupswitch	default:+25->432, 68:+-12->395, 87:+-2->405
    //   432: goto -37 -> 395
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	435	0	this	Lk
    //   137	270	1	i	int
    //   384	2	2	bool	boolean
    //   17	2	3	localIM1	IM
    //   26	97	3	localIM2	IM
    //   191	2	3	localException1	Exception
    //   203	16	3	localObject1	Object
    //   292	1	3	localObject2	Object
    //   296	71	3	localObject3	Object
    //   399	2	3	localException2	Exception
    //   31	278	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   43	109	26	finally
    //   138	146	191	java/lang/Exception
    //   220	293	203	finally
    //   313	385	296	finally
    //   131	138	399	java/lang/Exception
    //   138	146	399	java/lang/Exception
  }
}
