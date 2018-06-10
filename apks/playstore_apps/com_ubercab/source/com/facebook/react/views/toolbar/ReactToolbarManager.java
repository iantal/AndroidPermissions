package com.facebook.react.views.toolbar;

import aie;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import bpe;
import bpf;
import bpz;
import bxw;
import byn;
import cav;
import cbc;
import cgc;
import cgg;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;

public class ReactToolbarManager
  extends ViewGroupManager<cgc>
{
  private static final String REACT_CLASS = "ToolbarAndroid";
  
  public ReactToolbarManager() {}
  
  /* Error */
  private static int[] getDefaultColors(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 26	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   4: astore_3
    //   5: aconst_null
    //   6: astore 4
    //   8: aload_3
    //   9: iconst_1
    //   10: newarray int
    //   12: dup
    //   13: iconst_0
    //   14: aload_0
    //   15: ldc 28
    //   17: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   20: iastore
    //   21: invokevirtual 38	android/content/res/Resources$Theme:obtainStyledAttributes	([I)Landroid/content/res/TypedArray;
    //   24: astore 6
    //   26: aload_3
    //   27: aload 6
    //   29: iconst_0
    //   30: iconst_0
    //   31: invokevirtual 44	android/content/res/TypedArray:getResourceId	(II)I
    //   34: iconst_2
    //   35: newarray int
    //   37: dup
    //   38: iconst_0
    //   39: aload_0
    //   40: ldc 46
    //   42: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   45: iastore
    //   46: dup
    //   47: iconst_1
    //   48: aload_0
    //   49: ldc 48
    //   51: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   54: iastore
    //   55: invokevirtual 51	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   58: astore_0
    //   59: aload_0
    //   60: iconst_0
    //   61: iconst_0
    //   62: invokevirtual 44	android/content/res/TypedArray:getResourceId	(II)I
    //   65: istore_1
    //   66: aload_0
    //   67: iconst_1
    //   68: iconst_0
    //   69: invokevirtual 44	android/content/res/TypedArray:getResourceId	(II)I
    //   72: istore_2
    //   73: aload_3
    //   74: iload_1
    //   75: iconst_1
    //   76: newarray int
    //   78: dup
    //   79: iconst_0
    //   80: ldc 52
    //   82: iastore
    //   83: invokevirtual 51	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   86: astore 5
    //   88: aload_3
    //   89: iload_2
    //   90: iconst_1
    //   91: newarray int
    //   93: dup
    //   94: iconst_0
    //   95: ldc 52
    //   97: iastore
    //   98: invokevirtual 51	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   101: astore 7
    //   103: aload 5
    //   105: iconst_0
    //   106: ldc 53
    //   108: invokevirtual 56	android/content/res/TypedArray:getColor	(II)I
    //   111: istore_1
    //   112: aload 7
    //   114: iconst_0
    //   115: ldc 53
    //   117: invokevirtual 56	android/content/res/TypedArray:getColor	(II)I
    //   120: istore_2
    //   121: aload 6
    //   123: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   126: aload_0
    //   127: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   130: aload 5
    //   132: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   135: aload 7
    //   137: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   140: iconst_2
    //   141: newarray int
    //   143: dup
    //   144: iconst_0
    //   145: iload_1
    //   146: iastore
    //   147: dup
    //   148: iconst_1
    //   149: iload_2
    //   150: iastore
    //   151: areturn
    //   152: astore_3
    //   153: aload_0
    //   154: astore 4
    //   156: aload 7
    //   158: astore_0
    //   159: goto +50 -> 209
    //   162: astore_3
    //   163: aload_0
    //   164: astore 4
    //   166: aconst_null
    //   167: astore_0
    //   168: goto +41 -> 209
    //   171: astore_3
    //   172: aconst_null
    //   173: astore 5
    //   175: aload_0
    //   176: astore 4
    //   178: aload 5
    //   180: astore_0
    //   181: goto +28 -> 209
    //   184: astore_3
    //   185: aconst_null
    //   186: astore_0
    //   187: aload_0
    //   188: astore 5
    //   190: goto +19 -> 209
    //   193: astore_3
    //   194: aconst_null
    //   195: astore 7
    //   197: aload 7
    //   199: astore_0
    //   200: aload_0
    //   201: astore 5
    //   203: aload_0
    //   204: astore 6
    //   206: aload 7
    //   208: astore_0
    //   209: aload 6
    //   211: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   214: aload 4
    //   216: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   219: aload 5
    //   221: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   224: aload_0
    //   225: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   228: aload_3
    //   229: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	paramContext	Context
    //   65	81	1	i	int
    //   72	78	2	j	int
    //   4	85	3	localTheme	android.content.res.Resources.Theme
    //   152	1	3	localObject1	Object
    //   162	1	3	localObject2	Object
    //   171	1	3	localObject3	Object
    //   184	1	3	localObject4	Object
    //   193	36	3	localObject5	Object
    //   6	209	4	localContext	Context
    //   86	134	5	localObject6	Object
    //   24	186	6	localObject7	Object
    //   101	106	7	localTypedArray	TypedArray
    // Exception table:
    //   from	to	target	type
    //   103	121	152	finally
    //   88	103	162	finally
    //   59	88	171	finally
    //   26	59	184	finally
    //   8	26	193	finally
  }
  
  /* Error */
  private int[] getDefaultContentInsets(Context paramContext)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 26	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   4: astore 6
    //   6: aconst_null
    //   7: astore 4
    //   9: aload 6
    //   11: iconst_1
    //   12: newarray int
    //   14: dup
    //   15: iconst_0
    //   16: aload_1
    //   17: ldc 28
    //   19: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   22: iastore
    //   23: invokevirtual 38	android/content/res/Resources$Theme:obtainStyledAttributes	([I)Landroid/content/res/TypedArray;
    //   26: astore 5
    //   28: aload 6
    //   30: aload 5
    //   32: iconst_0
    //   33: iconst_0
    //   34: invokevirtual 44	android/content/res/TypedArray:getResourceId	(II)I
    //   37: iconst_2
    //   38: newarray int
    //   40: dup
    //   41: iconst_0
    //   42: aload_1
    //   43: ldc 63
    //   45: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   48: iastore
    //   49: dup
    //   50: iconst_1
    //   51: aload_1
    //   52: ldc 65
    //   54: invokestatic 32	com/facebook/react/views/toolbar/ReactToolbarManager:getIdentifier	(Landroid/content/Context;Ljava/lang/String;)I
    //   57: iastore
    //   58: invokevirtual 51	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   61: astore_1
    //   62: aload_1
    //   63: iconst_0
    //   64: iconst_0
    //   65: invokevirtual 68	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   68: istore_2
    //   69: aload_1
    //   70: iconst_1
    //   71: iconst_0
    //   72: invokevirtual 68	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   75: istore_3
    //   76: aload 5
    //   78: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   81: aload_1
    //   82: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   85: iconst_2
    //   86: newarray int
    //   88: dup
    //   89: iconst_0
    //   90: iload_2
    //   91: iastore
    //   92: dup
    //   93: iconst_1
    //   94: iload_3
    //   95: iastore
    //   96: areturn
    //   97: astore 6
    //   99: aload_1
    //   100: astore 4
    //   102: aload 6
    //   104: astore_1
    //   105: goto +11 -> 116
    //   108: astore_1
    //   109: goto +7 -> 116
    //   112: astore_1
    //   113: aconst_null
    //   114: astore 5
    //   116: aload 5
    //   118: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   121: aload 4
    //   123: invokestatic 60	com/facebook/react/views/toolbar/ReactToolbarManager:recycleQuietly	(Landroid/content/res/TypedArray;)V
    //   126: aload_1
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	this	ReactToolbarManager
    //   0	128	1	paramContext	Context
    //   68	23	2	i	int
    //   75	20	3	j	int
    //   7	115	4	localContext	Context
    //   26	91	5	localTypedArray	TypedArray
    //   4	25	6	localTheme	android.content.res.Resources.Theme
    //   97	6	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   62	76	97	finally
    //   28	62	108	finally
    //   9	28	112	finally
  }
  
  private static int getIdentifier(Context paramContext, String paramString)
  {
    return paramContext.getResources().getIdentifier(paramString, "attr", paramContext.getPackageName());
  }
  
  private static void recycleQuietly(TypedArray paramTypedArray)
  {
    if (paramTypedArray != null) {
      paramTypedArray.recycle();
    }
  }
  
  protected void addEventEmitters(final byn paramByn, final cgc paramCgc)
  {
    paramByn = ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher();
    paramCgc.a(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramByn.a(new cgg(paramCgc.getId(), -1));
      }
    });
    paramCgc.a(new aie()
    {
      public boolean a(MenuItem paramAnonymousMenuItem)
      {
        paramByn.a(new cgg(paramCgc.getId(), paramAnonymousMenuItem.getOrder()));
        return true;
      }
    });
  }
  
  protected cgc createViewInstance(byn paramByn)
  {
    return new cgc(paramByn);
  }
  
  public Map<String, Object> getExportedViewConstants()
  {
    return bpz.a("ShowAsAction", bpz.a("never", Integer.valueOf(0), "always", Integer.valueOf(2), "ifRoom", Integer.valueOf(1)));
  }
  
  public String getName()
  {
    return "ToolbarAndroid";
  }
  
  public boolean needsCustomLayoutForChildren()
  {
    return true;
  }
  
  @cav(a="nativeActions")
  public void setActions(cgc paramCgc, bpe paramBpe)
  {
    paramCgc.a(paramBpe);
  }
  
  @cav(a="contentInsetEnd", d=NaN.0F)
  public void setContentInsetEnd(cgc paramCgc, float paramFloat)
  {
    int i;
    if (Float.isNaN(paramFloat)) {
      i = getDefaultContentInsets(paramCgc.getContext())[1];
    } else {
      i = Math.round(bxw.a(paramFloat));
    }
    paramCgc.a(paramCgc.s(), i);
  }
  
  @cav(a="contentInsetStart", d=NaN.0F)
  public void setContentInsetStart(cgc paramCgc, float paramFloat)
  {
    int i;
    if (Float.isNaN(paramFloat)) {
      i = getDefaultContentInsets(paramCgc.getContext())[0];
    } else {
      i = Math.round(bxw.a(paramFloat));
    }
    paramCgc.a(i, paramCgc.t());
  }
  
  @cav(a="logo")
  public void setLogo(cgc paramCgc, bpf paramBpf)
  {
    paramCgc.a(paramBpf);
  }
  
  @cav(a="navIcon")
  public void setNavIcon(cgc paramCgc, bpf paramBpf)
  {
    paramCgc.b(paramBpf);
  }
  
  @cav(a="overflowIcon")
  public void setOverflowIcon(cgc paramCgc, bpf paramBpf)
  {
    paramCgc.c(paramBpf);
  }
  
  @cav(a="rtl")
  public void setRtl(cgc paramCgc, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @cav(a="subtitle")
  public void setSubtitle(cgc paramCgc, String paramString)
  {
    paramCgc.c(paramString);
  }
  
  @cav(a="subtitleColor", b="Color")
  public void setSubtitleColor(cgc paramCgc, Integer paramInteger)
  {
    int[] arrayOfInt = getDefaultColors(paramCgc.getContext());
    if (paramInteger != null)
    {
      paramCgc.d(paramInteger.intValue());
      return;
    }
    paramCgc.d(arrayOfInt[1]);
  }
  
  @cav(a="title")
  public void setTitle(cgc paramCgc, String paramString)
  {
    paramCgc.b(paramString);
  }
  
  @cav(a="titleColor", b="Color")
  public void setTitleColor(cgc paramCgc, Integer paramInteger)
  {
    int[] arrayOfInt = getDefaultColors(paramCgc.getContext());
    if (paramInteger != null)
    {
      paramCgc.c(paramInteger.intValue());
      return;
    }
    paramCgc.c(arrayOfInt[0]);
  }
}
