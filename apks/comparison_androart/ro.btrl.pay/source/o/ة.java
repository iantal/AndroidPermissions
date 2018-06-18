package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window.Callback;
import java.io.UnsupportedEncodingException;

public class ة
  implements ᓽ
{
  private static int ॱˎ = 1;
  private static byte ॱᐝ = -102;
  private static int ᐝॱ = 0;
  private View ʻ;
  private Drawable ʻॱ;
  private Drawable ʼ;
  private View ʽ;
  у ˊ;
  private boolean ˊॱ;
  CharSequence ˋ;
  private int ˋॱ = 0;
  boolean ˎ;
  Window.Callback ˏ;
  private ﱢ ˏॱ;
  private CharSequence ͺ;
  private int ॱ;
  private CharSequence ॱˊ;
  private int ॱˋ = 0;
  private Drawable ॱॱ;
  private Drawable ᐝ;
  
  public ة(у paramУ, boolean paramBoolean)
  {
    this(paramУ, paramBoolean, Ⅼ.ˎ.abc_action_bar_up_description, Ⅼ.ˊ.abc_ic_ab_back_material);
  }
  
  public ة(у paramУ, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    this.ˊ = paramУ;
    this.ˋ = paramУ.ͺ();
    this.ॱˊ = paramУ.ˏॱ();
    boolean bool;
    if (this.ˋ != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊॱ = bool;
    this.ॱॱ = paramУ.ʻॱ();
    paramУ = о.ˊ(paramУ.getContext(), null, Ⅼ.ˏ.ActionBar, Ⅼ.If.actionBarStyle, 0);
    this.ʻॱ = paramУ.ˎ(Ⅼ.ˏ.ActionBar_homeAsUpIndicator);
    if (paramBoolean)
    {
      Object localObject = paramУ.ˊ(Ⅼ.ˏ.ActionBar_title);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        ॱ((CharSequence)localObject);
      }
      localObject = paramУ.ˊ(Ⅼ.ˏ.ActionBar_subtitle);
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        ˏ((CharSequence)localObject);
      }
      localObject = paramУ.ˎ(Ⅼ.ˏ.ActionBar_logo);
      if (localObject != null) {
        ˋ((Drawable)localObject);
      }
      localObject = paramУ.ˎ(Ⅼ.ˏ.ActionBar_icon);
      if (localObject != null) {
        ˊ((Drawable)localObject);
      }
      if ((this.ॱॱ == null) && (this.ʻॱ != null)) {
        ˏ(this.ʻॱ);
      }
      ˋ(paramУ.ˏ(Ⅼ.ˏ.ActionBar_displayOptions, 0));
      paramInt2 = paramУ.ʼ(Ⅼ.ˏ.ActionBar_customNavigationLayout, 0);
      if (paramInt2 != 0)
      {
        ˊ(LayoutInflater.from(this.ˊ.getContext()).inflate(paramInt2, this.ˊ, false));
        ˋ(this.ॱ | 0x10);
      }
      paramInt2 = paramУ.ᐝ(Ⅼ.ˏ.ActionBar_height, 0);
      if (paramInt2 > 0)
      {
        localObject = this.ˊ.getLayoutParams();
        ((ViewGroup.LayoutParams)localObject).height = paramInt2;
        this.ˊ.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      paramInt2 = paramУ.ˋ(Ⅼ.ˏ.ActionBar_contentInsetStart, -1);
      int i = paramУ.ˋ(Ⅼ.ˏ.ActionBar_contentInsetEnd, -1);
      if ((paramInt2 >= 0) || (i >= 0)) {
        this.ˊ.setContentInsetsRelative(Math.max(paramInt2, 0), Math.max(i, 0));
      }
      paramInt2 = paramУ.ʼ(Ⅼ.ˏ.ActionBar_titleTextStyle, 0);
      if (paramInt2 != 0) {
        this.ˊ.setTitleTextAppearance(this.ˊ.getContext(), paramInt2);
      }
      paramInt2 = paramУ.ʼ(Ⅼ.ˏ.ActionBar_subtitleTextStyle, 0);
      if (paramInt2 != 0) {
        this.ˊ.setSubtitleTextAppearance(this.ˊ.getContext(), paramInt2);
      }
      paramInt2 = paramУ.ʼ(Ⅼ.ˏ.ActionBar_popupTheme, 0);
      if (paramInt2 != 0) {
        this.ˊ.setPopupTheme(paramInt2);
      }
    }
    else
    {
      this.ॱ = ᐝॱ();
    }
    paramУ.ˎ();
    ʽ(paramInt1);
    this.ͺ = this.ˊ.ॱˊ();
    this.ˊ.setNavigationOnClickListener(new View.OnClickListener()
    {
      final แ ˏ = new แ(ة.this.ˊ.getContext(), 0, 16908332, 0, 0, ة.this.ˋ);
      
      public void onClick(View paramAnonymousView)
      {
        if ((ة.this.ˏ != null) && (ة.this.ˎ)) {
          ة.this.ˏ.onMenuItemSelected(0, this.ˏ);
        }
      }
    });
  }
  
  private void ʻॱ()
  {
    Drawable localDrawable = null;
    if ((this.ॱ & 0x2) != 0) {
      if ((this.ॱ & 0x1) != 0)
      {
        if (this.ᐝ != null) {
          localDrawable = this.ᐝ;
        } else {
          localDrawable = this.ʼ;
        }
      }
      else {
        localDrawable = this.ʼ;
      }
    }
    this.ˊ.setLogo(localDrawable);
  }
  
  private String ˋ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱᐝ));
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
  
  private void ˎ(CharSequence paramCharSequence)
  {
    this.ˋ = paramCharSequence;
    if ((this.ॱ & 0x8) != 0) {
      this.ˊ.setTitle(paramCharSequence);
    }
  }
  
  private void ॱˋ()
  {
    if ((this.ॱ & 0x4) != 0)
    {
      if (TextUtils.isEmpty(this.ͺ))
      {
        this.ˊ.setNavigationContentDescription(this.ॱˋ);
        return;
      }
      this.ˊ.setNavigationContentDescription(this.ͺ);
    }
  }
  
  private void ॱᐝ()
  {
    if ((this.ॱ & 0x4) != 0)
    {
      у localУ = this.ˊ;
      Drawable localDrawable;
      if (this.ॱॱ != null) {
        localDrawable = this.ॱॱ;
      } else {
        localDrawable = this.ʻॱ;
      }
      localУ.setNavigationIcon(localDrawable);
      return;
    }
    this.ˊ.setNavigationIcon(null);
  }
  
  private int ᐝॱ()
  {
    int i = 11;
    if (this.ˊ.ʻॱ() != null)
    {
      i = 15;
      this.ʻॱ = this.ˊ.ʻॱ();
    }
    return i;
  }
  
  public boolean ʻ()
  {
    return this.ˊ.ॱ();
  }
  
  public void ʼ()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void ʽ(int paramInt)
  {
    if (paramInt == this.ॱˋ) {
      return;
    }
    this.ॱˋ = paramInt;
    if (TextUtils.isEmpty(this.ˊ.ॱˊ())) {
      ˎ(this.ॱˋ);
    }
  }
  
  public boolean ʽ()
  {
    return this.ˊ.ॱॱ();
  }
  
  public void ˊ()
  {
    Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
  }
  
  public void ˊ(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ᴻ.ˋ(ˎ(), paramInt);
    } else {
      localDrawable = null;
    }
    ˏ(localDrawable);
  }
  
  public void ˊ(Drawable paramDrawable)
  {
    this.ʼ = paramDrawable;
    ʻॱ();
  }
  
  public void ˊ(View paramView)
  {
    if ((this.ʽ != null) && ((this.ॱ & 0x10) != 0)) {
      this.ˊ.removeView(this.ʽ);
    }
    this.ʽ = paramView;
    if ((paramView != null) && ((this.ॱ & 0x10) != 0)) {
      this.ˊ.addView(this.ʽ);
    }
  }
  
  public void ˊ(CharSequence paramCharSequence)
  {
    if (!this.ˊॱ) {
      ˎ(paramCharSequence);
    }
  }
  
  public boolean ˊॱ()
  {
    return this.ˊ.ᐝ();
  }
  
  public ViewGroup ˋ()
  {
    return this.ˊ;
  }
  
  public ر ˋ(final int paramInt, long paramLong)
  {
    ر localر = т.ͺ(this.ˊ);
    float f;
    if (paramInt == 0) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    localر.ˏ(f).ˊ(paramLong).ॱ(new ڎ()
    {
      private boolean ˎ = false;
      
      public void ˊ(View paramAnonymousView)
      {
        if (!this.ˎ) {
          ة.this.ˊ.setVisibility(paramInt);
        }
      }
      
      public void ˋ(View paramAnonymousView)
      {
        ة.this.ˊ.setVisibility(0);
      }
      
      public void ॱ(View paramAnonymousView)
      {
        this.ˎ = true;
      }
    });
  }
  
  public void ˋ(int paramInt)
  {
    int i = this.ॱ ^ paramInt;
    this.ॱ = paramInt;
    if (i != 0)
    {
      if ((i & 0x4) != 0)
      {
        if ((paramInt & 0x4) != 0) {
          ॱˋ();
        }
        ॱᐝ();
      }
      if ((i & 0x3) != 0) {
        ʻॱ();
      }
      if ((i & 0x8) != 0) {
        if ((paramInt & 0x8) != 0)
        {
          this.ˊ.setTitle(this.ˋ);
          this.ˊ.setSubtitle(this.ॱˊ);
        }
        else
        {
          this.ˊ.setTitle(null);
          this.ˊ.setSubtitle(null);
        }
      }
      if (((i & 0x10) != 0) && (this.ʽ != null))
      {
        if ((paramInt & 0x10) != 0)
        {
          this.ˊ.addView(this.ʽ);
          return;
        }
        this.ˊ.removeView(this.ʽ);
      }
    }
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    this.ᐝ = paramDrawable;
    ʻॱ();
  }
  
  public void ˋ(Window.Callback paramCallback)
  {
    this.ˏ = paramCallback;
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ͺ = paramCharSequence;
    ॱˋ();
  }
  
  public void ˋ(boolean paramBoolean) {}
  
  public void ˋॱ()
  {
    this.ˎ = true;
  }
  
  public Context ˎ()
  {
    return this.ˊ.getContext();
  }
  
  /* Error */
  public void ˎ(int paramInt)
  {
    // Byte code:
    //   0: goto +214 -> 214
    //   3: aload_0
    //   4: aload 5
    //   6: iconst_4
    //   7: invokevirtual 368	java/lang/String:substring	(I)Ljava/lang/String;
    //   10: invokespecial 370	o/ة:ˋ	(Ljava/lang/String;)Ljava/lang/String;
    //   13: invokevirtual 374	java/lang/String:intern	()Ljava/lang/String;
    //   16: astore 4
    //   18: goto +105 -> 123
    //   21: aload_0
    //   22: aload 5
    //   24: iconst_4
    //   25: invokevirtual 368	java/lang/String:substring	(I)Ljava/lang/String;
    //   28: invokespecial 370	o/ة:ˋ	(Ljava/lang/String;)Ljava/lang/String;
    //   31: invokevirtual 374	java/lang/String:intern	()Ljava/lang/String;
    //   34: astore 4
    //   36: bipush 13
    //   38: iconst_0
    //   39: idiv
    //   40: istore_1
    //   41: goto +82 -> 123
    //   44: getstatic 45	o/ة:ॱˎ	I
    //   47: bipush 21
    //   49: iadd
    //   50: istore_1
    //   51: iload_1
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 43	o/ة:ᐝॱ	I
    //   59: iload_1
    //   60: iconst_2
    //   61: irem
    //   62: ifeq +6 -> 68
    //   65: goto +144 -> 209
    //   68: goto +191 -> 259
    //   71: aload 5
    //   73: astore 4
    //   75: iload_1
    //   76: lookupswitch	default:+28->104, 57:+215->291, 67:+47->123
    //   104: goto +187 -> 291
    //   107: bipush 57
    //   109: istore_1
    //   110: goto -39 -> 71
    //   113: iconst_0
    //   114: istore_2
    //   115: goto +22 -> 137
    //   118: astore 4
    //   120: aload 4
    //   122: athrow
    //   123: aload_0
    //   124: aload 4
    //   126: invokevirtual 376	o/ة:ˋ	(Ljava/lang/CharSequence;)V
    //   129: goto -85 -> 44
    //   132: astore 4
    //   134: aload 4
    //   136: athrow
    //   137: iload_2
    //   138: tableswitch	default:+22->160, 0:+180->318, 1:+111->249
    //   160: goto +89 -> 249
    //   163: aconst_null
    //   164: astore 4
    //   166: goto -43 -> 123
    //   169: aload_0
    //   170: invokevirtual 309	o/ة:ˎ	()Landroid/content/Context;
    //   173: astore 4
    //   175: aload 4
    //   177: iload_1
    //   178: invokevirtual 381	android/content/Context:getString	(I)Ljava/lang/String;
    //   181: astore 5
    //   183: aload 5
    //   185: ldc_w 383
    //   188: invokevirtual 387	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   191: istore_3
    //   192: iload_3
    //   193: ifeq +6 -> 199
    //   196: goto -89 -> 107
    //   199: goto +4 -> 203
    //   202: return
    //   203: bipush 67
    //   205: istore_1
    //   206: goto -135 -> 71
    //   209: iconst_1
    //   210: istore_1
    //   211: goto +50 -> 261
    //   214: goto +8 -> 222
    //   217: iconst_1
    //   218: istore_2
    //   219: goto -82 -> 137
    //   222: getstatic 43	o/ة:ᐝॱ	I
    //   225: bipush 125
    //   227: iadd
    //   228: istore_2
    //   229: iload_2
    //   230: sipush 128
    //   233: irem
    //   234: putstatic 45	o/ة:ॱˎ	I
    //   237: iload_2
    //   238: iconst_2
    //   239: irem
    //   240: ifne +6 -> 246
    //   243: goto -130 -> 113
    //   246: goto -29 -> 217
    //   249: iload_1
    //   250: ifne +6 -> 256
    //   253: goto -90 -> 163
    //   256: goto -87 -> 169
    //   259: iconst_0
    //   260: istore_1
    //   261: iload_1
    //   262: tableswitch	default:+22->284, 0:+-60->202, 1:+23->285
    //   284: return
    //   285: bipush 97
    //   287: iconst_0
    //   288: idiv
    //   289: istore_1
    //   290: return
    //   291: getstatic 45	o/ة:ॱˎ	I
    //   294: bipush 97
    //   296: iadd
    //   297: istore_1
    //   298: iload_1
    //   299: sipush 128
    //   302: irem
    //   303: putstatic 43	o/ة:ᐝॱ	I
    //   306: iload_1
    //   307: iconst_2
    //   308: irem
    //   309: ifeq +6 -> 315
    //   312: goto -291 -> 21
    //   315: goto -312 -> 3
    //   318: bipush 25
    //   320: iconst_0
    //   321: idiv
    //   322: istore_2
    //   323: iload_1
    //   324: ifne +6 -> 330
    //   327: goto -164 -> 163
    //   330: goto -161 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	333	0	this	ة
    //   0	333	1	paramInt	int
    //   114	209	2	i	int
    //   191	2	3	bool	boolean
    //   16	58	4	str1	String
    //   118	7	4	localException1	Exception
    //   132	3	4	localException2	Exception
    //   164	12	4	localContext	Context
    //   4	180	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   175	183	118	java/lang/Exception
    //   123	129	132	java/lang/Exception
    //   169	175	132	java/lang/Exception
    //   175	183	132	java/lang/Exception
    //   183	192	132	java/lang/Exception
  }
  
  public void ˎ(boolean paramBoolean)
  {
    this.ˊ.setCollapsible(paramBoolean);
  }
  
  public void ˏ(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ᴻ.ˋ(ˎ(), paramInt);
    } else {
      localDrawable = null;
    }
    ˊ(localDrawable);
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    this.ॱॱ = paramDrawable;
    ॱᐝ();
  }
  
  public void ˏ(Menu paramMenu, ᴼ.ˊ paramˊ)
  {
    if (this.ˏॱ == null)
    {
      this.ˏॱ = new ﱢ(this.ˊ.getContext());
      this.ˏॱ.ˎ(Ⅼ.IF.action_menu_presenter);
    }
    this.ˏॱ.ˋ(paramˊ);
    this.ˊ.setMenu((ᴳ)paramMenu, this.ˏॱ);
  }
  
  public void ˏ(CharSequence paramCharSequence)
  {
    this.ॱˊ = paramCharSequence;
    if ((this.ॱ & 0x8) != 0) {
      this.ˊ.setSubtitle(paramCharSequence);
    }
  }
  
  public void ˏ(ᴼ.ˊ paramˊ, ᴳ.ˋ paramˋ)
  {
    this.ˊ.setMenuCallbacks(paramˊ, paramˋ);
  }
  
  public boolean ˏ()
  {
    return this.ˊ.ˋॱ();
  }
  
  public int ˏॱ()
  {
    return this.ˋॱ;
  }
  
  public void ͺ()
  {
    this.ˊ.ʼ();
  }
  
  public void ॱ()
  {
    this.ˊ.ˊॱ();
  }
  
  public void ॱ(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ᴻ.ˋ(ˎ(), paramInt);
    } else {
      localDrawable = null;
    }
    ˋ(localDrawable);
  }
  
  public void ॱ(CharSequence paramCharSequence)
  {
    this.ˊॱ = true;
    ˎ(paramCharSequence);
  }
  
  public void ॱ(ŧ paramŦ)
  {
    if ((this.ʻ != null) && (this.ʻ.getParent() == this.ˊ)) {
      this.ˊ.removeView(this.ʻ);
    }
    this.ʻ = paramŦ;
    if ((paramŦ != null) && (this.ˋॱ == 2))
    {
      this.ˊ.addView(this.ʻ, 0);
      у.ˋ localˋ = (у.ˋ)this.ʻ.getLayoutParams();
      localˋ.width = -2;
      localˋ.height = -2;
      localˋ.ˊ = 8388691;
      paramŦ.setAllowCollapse(true);
    }
  }
  
  public int ॱˊ()
  {
    return this.ॱ;
  }
  
  public Menu ॱˎ()
  {
    return this.ˊ.ᐝॱ();
  }
  
  public boolean ॱॱ()
  {
    return this.ˊ.ʽ();
  }
  
  public void ᐝ(int paramInt)
  {
    this.ˊ.setVisibility(paramInt);
  }
  
  public boolean ᐝ()
  {
    return this.ˊ.ʻ();
  }
}
