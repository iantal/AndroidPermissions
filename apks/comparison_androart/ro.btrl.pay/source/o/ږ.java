package o;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;

public class ږ
  extends ч
  implements ᴳ.ˋ
{
  private static int ʻ = 0;
  private static byte ʽ = -102;
  private static int ᐝ = 1;
  private boolean ʼ;
  private ч.If ˊ;
  private ﻩ ˋ;
  private WeakReference<View> ˎ;
  private boolean ˏ;
  private Context ॱ;
  private ᴳ ॱॱ;
  
  public ږ(Context paramContext, ﻩ paramﻩ, ч.If paramIf, boolean paramBoolean)
  {
    this.ॱ = paramContext;
    this.ˋ = paramﻩ;
    this.ˊ = paramIf;
    this.ॱॱ = new ᴳ(paramﻩ.getContext()).ॱ(1);
    this.ॱॱ.ˏ(this);
    this.ʼ = paramBoolean;
  }
  
  private String ˎ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʽ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public CharSequence ʻ()
  {
    return this.ˋ.ˎ();
  }
  
  public boolean ʼ()
  {
    return this.ˋ.ʼ();
  }
  
  public void ˊ(View paramView)
  {
    this.ˋ.setCustomView(paramView);
    if (paramView != null) {
      paramView = new WeakReference(paramView);
    } else {
      paramView = null;
    }
    this.ˎ = paramView;
  }
  
  public MenuInflater ˋ()
  {
    return new ڗ(this.ˋ.getContext());
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ˋ.setTitle(paramCharSequence);
  }
  
  public boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    return this.ˊ.ˎ(this, paramMenuItem);
  }
  
  public void ˎ()
  {
    if (this.ˏ) {
      return;
    }
    this.ˏ = true;
    this.ˋ.sendAccessibilityEvent(32);
    this.ˊ.ˎ(this);
  }
  
  public void ˎ(ᴳ paramᴳ)
  {
    ॱ();
    this.ˋ.ˋ();
  }
  
  public Menu ˏ()
  {
    return this.ॱॱ;
  }
  
  /* Error */
  public void ˏ(int paramInt)
  {
    // Byte code:
    //   0: goto +31 -> 31
    //   3: goto +103 -> 106
    //   6: bipush 84
    //   8: istore_1
    //   9: goto +117 -> 126
    //   12: bipush 58
    //   14: istore_1
    //   15: goto +111 -> 126
    //   18: astore_3
    //   19: aload_3
    //   20: athrow
    //   21: astore_3
    //   22: aload_3
    //   23: athrow
    //   24: aload_0
    //   25: aload 4
    //   27: invokevirtual 136	o/ږ:ॱ	(Ljava/lang/CharSequence;)V
    //   30: return
    //   31: getstatic 31	o/ږ:ᐝ	I
    //   34: bipush 21
    //   36: iadd
    //   37: istore_2
    //   38: iload_2
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 29	o/ږ:ʻ	I
    //   46: iload_2
    //   47: iconst_2
    //   48: irem
    //   49: ifeq +6 -> 55
    //   52: goto +6 -> 58
    //   55: goto +27 -> 82
    //   58: aload_0
    //   59: getfield 40	o/ږ:ॱ	Landroid/content/Context;
    //   62: iload_1
    //   63: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   66: astore_3
    //   67: aload_3
    //   68: ldc -112
    //   70: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   73: pop
    //   74: new 150	java/lang/NullPointerException
    //   77: dup
    //   78: invokespecial 151	java/lang/NullPointerException:<init>	()V
    //   81: athrow
    //   82: aload_0
    //   83: getfield 40	o/ږ:ॱ	Landroid/content/Context;
    //   86: iload_1
    //   87: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   90: astore_3
    //   91: aload_3
    //   92: ldc -112
    //   94: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   97: ifeq +6 -> 103
    //   100: goto -88 -> 12
    //   103: goto -97 -> 6
    //   106: aload_0
    //   107: aload 5
    //   109: iconst_4
    //   110: invokevirtual 154	java/lang/String:substring	(I)Ljava/lang/String;
    //   113: invokespecial 156	o/ږ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   116: astore_3
    //   117: aload_3
    //   118: invokevirtual 160	java/lang/String:intern	()Ljava/lang/String;
    //   121: astore 4
    //   123: goto -99 -> 24
    //   126: aload_3
    //   127: astore 4
    //   129: aload_3
    //   130: astore 5
    //   132: iload_1
    //   133: lookupswitch	default:+27->160, 58:+30->163, 84:+-109->24
    //   160: aload_3
    //   161: astore 5
    //   163: getstatic 29	o/ږ:ʻ	I
    //   166: bipush 31
    //   168: iadd
    //   169: istore_1
    //   170: iload_1
    //   171: sipush 128
    //   174: irem
    //   175: putstatic 31	o/ږ:ᐝ	I
    //   178: iload_1
    //   179: iconst_2
    //   180: irem
    //   181: ifne +6 -> 187
    //   184: goto -181 -> 3
    //   187: goto -81 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	ږ
    //   0	190	1	paramInt	int
    //   37	12	2	i	int
    //   18	2	3	localException1	Exception
    //   21	2	3	localException2	Exception
    //   66	95	3	str1	String
    //   25	103	4	localObject	Object
    //   107	55	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   24	30	18	java/lang/Exception
    //   106	117	21	java/lang/Exception
    //   117	123	21	java/lang/Exception
    //   163	178	21	java/lang/Exception
  }
  
  public void ˏ(boolean paramBoolean)
  {
    super.ˏ(paramBoolean);
    this.ˋ.setTitleOptional(paramBoolean);
  }
  
  public void ॱ()
  {
    this.ˊ.ˋ(this, this.ॱॱ);
  }
  
  /* Error */
  public void ॱ(int paramInt)
  {
    // Byte code:
    //   0: goto +98 -> 98
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 75:+145->149, 78:+201->205
    //   32: goto +117 -> 149
    //   35: getstatic 31	o/ږ:ᐝ	I
    //   38: iconst_1
    //   39: iadd
    //   40: istore_1
    //   41: iload_1
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 29	o/ږ:ʻ	I
    //   49: iload_1
    //   50: iconst_2
    //   51: irem
    //   52: ifeq +6 -> 58
    //   55: goto +46 -> 101
    //   58: goto +164 -> 222
    //   61: aload 4
    //   63: astore_3
    //   64: iload_1
    //   65: lookupswitch	default:+27->92, 14:+45->110, 24:+-30->35
    //   92: aload 4
    //   94: astore_3
    //   95: goto +15 -> 110
    //   98: goto +20 -> 118
    //   101: bipush 75
    //   103: istore_1
    //   104: goto -101 -> 3
    //   107: astore_3
    //   108: aload_3
    //   109: athrow
    //   110: aload_0
    //   111: aload_3
    //   112: invokevirtual 171	o/ږ:ˋ	(Ljava/lang/CharSequence;)V
    //   115: goto +64 -> 179
    //   118: aload_0
    //   119: getfield 40	o/ږ:ॱ	Landroid/content/Context;
    //   122: iload_1
    //   123: invokevirtual 142	android/content/Context:getString	(I)Ljava/lang/String;
    //   126: astore 4
    //   128: aload 4
    //   130: ldc -112
    //   132: invokevirtual 148	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   135: istore_2
    //   136: iload_2
    //   137: ifeq +6 -> 143
    //   140: goto +33 -> 173
    //   143: bipush 14
    //   145: istore_1
    //   146: goto -85 -> 61
    //   149: aload_0
    //   150: aload 4
    //   152: iconst_4
    //   153: invokevirtual 154	java/lang/String:substring	(I)Ljava/lang/String;
    //   156: invokespecial 156	o/ږ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   159: astore_3
    //   160: aload_3
    //   161: invokevirtual 160	java/lang/String:intern	()Ljava/lang/String;
    //   164: astore_3
    //   165: new 150	java/lang/NullPointerException
    //   168: dup
    //   169: invokespecial 151	java/lang/NullPointerException:<init>	()V
    //   172: athrow
    //   173: bipush 24
    //   175: istore_1
    //   176: goto -115 -> 61
    //   179: getstatic 31	o/ږ:ᐝ	I
    //   182: bipush 47
    //   184: iadd
    //   185: istore_1
    //   186: iload_1
    //   187: sipush 128
    //   190: irem
    //   191: putstatic 29	o/ږ:ʻ	I
    //   194: iload_1
    //   195: iconst_2
    //   196: irem
    //   197: ifeq +4 -> 201
    //   200: return
    //   201: return
    //   202: goto -92 -> 110
    //   205: aload_0
    //   206: aload 4
    //   208: iconst_4
    //   209: invokevirtual 154	java/lang/String:substring	(I)Ljava/lang/String;
    //   212: invokespecial 156	o/ږ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   215: invokevirtual 160	java/lang/String:intern	()Ljava/lang/String;
    //   218: astore_3
    //   219: goto -17 -> 202
    //   222: bipush 78
    //   224: istore_1
    //   225: goto -222 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	228	0	this	ږ
    //   0	228	1	paramInt	int
    //   135	2	2	bool	boolean
    //   63	32	3	str1	String
    //   107	5	3	localException	Exception
    //   159	60	3	str2	String
    //   61	146	4	str3	String
    // Exception table:
    //   from	to	target	type
    //   110	115	107	java/lang/Exception
    //   118	136	107	java/lang/Exception
    //   149	160	107	java/lang/Exception
    //   160	165	107	java/lang/Exception
    //   165	173	107	java/lang/Exception
  }
  
  public void ॱ(CharSequence paramCharSequence)
  {
    this.ˋ.setSubtitle(paramCharSequence);
  }
  
  public View ॱॱ()
  {
    if (this.ˎ != null) {
      return (View)this.ˎ.get();
    }
    return null;
  }
  
  public CharSequence ᐝ()
  {
    return this.ˋ.ˊ();
  }
}
