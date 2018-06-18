package o;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.io.UnsupportedEncodingException;

public class Ꮮ
  extends Dialog
  implements ڐ
{
  private static int ˋ = 0;
  private static int ˎ = 1;
  private static byte ॱ = -102;
  private ڔ ˏ;
  
  public Ꮮ(Context paramContext, int paramInt)
  {
    super(paramContext, ॱ(paramContext, paramInt));
    ˋ().ˎ(null);
    ˋ().ʽ();
  }
  
  private static int ॱ(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(Ⅼ.If.dialogTheme, localTypedValue, true);
      i = localTypedValue.resourceId;
    }
    return i;
  }
  
  private String ॱ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱ));
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
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ˋ().ˎ(paramView, paramLayoutParams);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return ˋ().ˏ(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    ˋ().ᐝ();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ˋ().ॱॱ();
    super.onCreate(paramBundle);
    ˋ().ˎ(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    ˋ().ˋ();
  }
  
  public void setContentView(int paramInt)
  {
    ˋ().ॱ(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    ˋ().ˊ(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ˋ().ˋ(paramView, paramLayoutParams);
  }
  
  /* Error */
  public void setTitle(int paramInt)
  {
    // Byte code:
    //   0: goto +175 -> 175
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +145 -> 150
    //   8: astore_3
    //   9: aload_3
    //   10: athrow
    //   11: aload 4
    //   13: astore_3
    //   14: iload_1
    //   15: tableswitch	default:+21->36, 0:+126->141, 1:+94->109
    //   36: aload 4
    //   38: astore_3
    //   39: goto +102 -> 141
    //   42: iconst_0
    //   43: istore_1
    //   44: goto -33 -> 11
    //   47: aload_0
    //   48: aload 4
    //   50: iconst_4
    //   51: invokevirtual 128	java/lang/String:substring	(I)Ljava/lang/String;
    //   54: invokespecial 130	o/Ꮮ:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   57: astore_3
    //   58: aload_3
    //   59: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   62: astore_3
    //   63: goto +78 -> 141
    //   66: goto +6 -> 72
    //   69: astore_3
    //   70: aload_3
    //   71: athrow
    //   72: aload_0
    //   73: iload_1
    //   74: invokespecial 136	android/app/Dialog:setTitle	(I)V
    //   77: aload_0
    //   78: invokevirtual 32	o/Ꮮ:ˋ	()Lo/ڔ;
    //   81: astore 5
    //   83: aload_0
    //   84: invokevirtual 140	o/Ꮮ:getContext	()Landroid/content/Context;
    //   87: iload_1
    //   88: invokevirtual 143	android/content/Context:getString	(I)Ljava/lang/String;
    //   91: astore 4
    //   93: aload 4
    //   95: ldc -111
    //   97: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   100: ifeq +6 -> 106
    //   103: goto +33 -> 136
    //   106: goto -64 -> 42
    //   109: getstatic 19	o/Ꮮ:ˎ	I
    //   112: bipush 101
    //   114: iadd
    //   115: istore_1
    //   116: iload_1
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 17	o/Ꮮ:ˋ	I
    //   124: iload_1
    //   125: iconst_2
    //   126: irem
    //   127: ifeq +6 -> 133
    //   130: goto +48 -> 178
    //   133: goto -130 -> 3
    //   136: iconst_1
    //   137: istore_1
    //   138: goto -127 -> 11
    //   141: aload 5
    //   143: aload_3
    //   144: invokevirtual 152	o/ڔ:ॱ	(Ljava/lang/CharSequence;)V
    //   147: goto +63 -> 210
    //   150: iload_1
    //   151: tableswitch	default:+21->172, 0:+84->235, 1:+-104->47
    //   172: goto +63 -> 235
    //   175: goto +8 -> 183
    //   178: iconst_0
    //   179: istore_1
    //   180: goto -30 -> 150
    //   183: getstatic 17	o/Ꮮ:ˋ	I
    //   186: bipush 33
    //   188: iadd
    //   189: istore_2
    //   190: iload_2
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 19	o/Ꮮ:ˎ	I
    //   198: iload_2
    //   199: iconst_2
    //   200: irem
    //   201: ifne +6 -> 207
    //   204: goto -138 -> 66
    //   207: goto -135 -> 72
    //   210: getstatic 19	o/Ꮮ:ˎ	I
    //   213: istore_1
    //   214: iload_1
    //   215: bipush 17
    //   217: iadd
    //   218: istore_1
    //   219: iload_1
    //   220: sipush 128
    //   223: irem
    //   224: putstatic 17	o/Ꮮ:ˋ	I
    //   227: iload_1
    //   228: iconst_2
    //   229: irem
    //   230: ifeq +4 -> 234
    //   233: return
    //   234: return
    //   235: aload_0
    //   236: aload 4
    //   238: iconst_4
    //   239: invokevirtual 128	java/lang/String:substring	(I)Ljava/lang/String;
    //   242: invokespecial 130	o/Ꮮ:ॱ	(Ljava/lang/String;)Ljava/lang/String;
    //   245: invokevirtual 134	java/lang/String:intern	()Ljava/lang/String;
    //   248: astore_3
    //   249: bipush 97
    //   251: iconst_0
    //   252: idiv
    //   253: istore_1
    //   254: goto -113 -> 141
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	this	Ꮮ
    //   0	257	1	paramInt	int
    //   189	12	2	i	int
    //   8	2	3	localException1	Exception
    //   13	50	3	localObject	Object
    //   69	75	3	localException2	Exception
    //   248	1	3	str1	String
    //   11	226	4	str2	String
    //   81	61	5	localڔ	ڔ
    // Exception table:
    //   from	to	target	type
    //   47	58	8	java/lang/Exception
    //   58	63	8	java/lang/Exception
    //   219	227	8	java/lang/Exception
    //   58	63	69	java/lang/Exception
    //   210	214	69	java/lang/Exception
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    ˋ().ॱ(paramCharSequence);
  }
  
  public void ˊ(ч paramЧ) {}
  
  public ڔ ˋ()
  {
    if (this.ˏ == null) {
      this.ˏ = ڔ.ˎ(this, this);
    }
    return this.ˏ;
  }
  
  public boolean ˎ(int paramInt)
  {
    return ˋ().ˋ(paramInt);
  }
  
  public void ˏ(ч paramЧ) {}
  
  public ч ॱ(ч.If paramIf)
  {
    return null;
  }
}
