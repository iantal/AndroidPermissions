package o;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.SubMenu;
import android.view.View;
import java.io.UnsupportedEncodingException;

public class แ
  implements ﺘ
{
  private static int ʼॱ = 0;
  private static int ʾ = 1;
  private static byte ˈ = -102;
  private char ʻ;
  private ColorStateList ʻॱ = null;
  private char ʼ;
  private Intent ʽ;
  private boolean ʽॱ = false;
  private int ʿ = 16;
  private final int ˊ;
  private int ˊॱ = 4096;
  private CharSequence ˋ;
  private MenuItem.OnMenuItemClickListener ˋॱ;
  private final int ˎ;
  private final int ˏ;
  private int ˏॱ = 0;
  private Context ͺ;
  private final int ॱ;
  private Drawable ॱˊ;
  private PorterDuff.Mode ॱˋ = null;
  private boolean ॱˎ = false;
  private CharSequence ॱॱ;
  private CharSequence ॱᐝ;
  private int ᐝ = 4096;
  private CharSequence ᐝॱ;
  
  public แ(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence)
  {
    this.ͺ = paramContext;
    this.ॱ = paramInt2;
    this.ˏ = paramInt1;
    this.ˎ = paramInt3;
    this.ˊ = paramInt4;
    this.ˋ = paramCharSequence;
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
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˈ));
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
  
  private void ˏ()
  {
    if ((this.ॱˊ != null) && ((this.ॱˎ) || (this.ʽॱ)))
    {
      this.ॱˊ = ﭤ.ᐝ(this.ॱˊ);
      this.ॱˊ = this.ॱˊ.mutate();
      if (this.ॱˎ) {
        ﭤ.ॱ(this.ॱˊ, this.ʻॱ);
      }
      if (this.ʽॱ) {
        ﭤ.ˎ(this.ॱˊ, this.ॱˋ);
      }
    }
  }
  
  public boolean collapseActionView()
  {
    return false;
  }
  
  public boolean expandActionView()
  {
    return false;
  }
  
  public ActionProvider getActionProvider()
  {
    throw new UnsupportedOperationException();
  }
  
  public View getActionView()
  {
    return null;
  }
  
  public int getAlphabeticModifiers()
  {
    return this.ˊॱ;
  }
  
  public char getAlphabeticShortcut()
  {
    return this.ʻ;
  }
  
  public CharSequence getContentDescription()
  {
    return this.ᐝॱ;
  }
  
  public int getGroupId()
  {
    return this.ˏ;
  }
  
  public Drawable getIcon()
  {
    return this.ॱˊ;
  }
  
  public ColorStateList getIconTintList()
  {
    return this.ʻॱ;
  }
  
  public PorterDuff.Mode getIconTintMode()
  {
    return this.ॱˋ;
  }
  
  public Intent getIntent()
  {
    return this.ʽ;
  }
  
  public int getItemId()
  {
    return this.ॱ;
  }
  
  public ContextMenu.ContextMenuInfo getMenuInfo()
  {
    return null;
  }
  
  public int getNumericModifiers()
  {
    return this.ᐝ;
  }
  
  public char getNumericShortcut()
  {
    return this.ʼ;
  }
  
  public int getOrder()
  {
    return this.ˊ;
  }
  
  public SubMenu getSubMenu()
  {
    return null;
  }
  
  public CharSequence getTitle()
  {
    return this.ˋ;
  }
  
  public CharSequence getTitleCondensed()
  {
    if (this.ॱॱ != null) {
      return this.ॱॱ;
    }
    return this.ˋ;
  }
  
  public CharSequence getTooltipText()
  {
    return this.ॱᐝ;
  }
  
  public boolean hasSubMenu()
  {
    return false;
  }
  
  public boolean isActionViewExpanded()
  {
    return false;
  }
  
  public boolean isCheckable()
  {
    return (this.ʿ & 0x1) != 0;
  }
  
  public boolean isChecked()
  {
    return (this.ʿ & 0x2) != 0;
  }
  
  public boolean isEnabled()
  {
    return (this.ʿ & 0x10) != 0;
  }
  
  public boolean isVisible()
  {
    return (this.ʿ & 0x8) == 0;
  }
  
  public MenuItem setActionProvider(ActionProvider paramActionProvider)
  {
    throw new UnsupportedOperationException();
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar)
  {
    this.ʻ = Character.toLowerCase(paramChar);
    return this;
  }
  
  public MenuItem setAlphabeticShortcut(char paramChar, int paramInt)
  {
    this.ʻ = Character.toLowerCase(paramChar);
    this.ˊॱ = KeyEvent.normalizeMetaState(paramInt);
    return this;
  }
  
  public MenuItem setCheckable(boolean paramBoolean)
  {
    int j = this.ʿ;
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    this.ʿ = (j & 0xFFFFFFFE | i);
    return this;
  }
  
  public MenuItem setChecked(boolean paramBoolean)
  {
    int j = this.ʿ;
    int i;
    if (paramBoolean) {
      i = 2;
    } else {
      i = 0;
    }
    this.ʿ = (j & 0xFFFFFFFD | i);
    return this;
  }
  
  public MenuItem setEnabled(boolean paramBoolean)
  {
    int j = this.ʿ;
    int i;
    if (paramBoolean) {
      i = 16;
    } else {
      i = 0;
    }
    this.ʿ = (j & 0xFFFFFFEF | i);
    return this;
  }
  
  public MenuItem setIcon(int paramInt)
  {
    this.ˏॱ = paramInt;
    this.ॱˊ = ᔆ.ˎ(this.ͺ, paramInt);
    ˏ();
    return this;
  }
  
  public MenuItem setIcon(Drawable paramDrawable)
  {
    this.ॱˊ = paramDrawable;
    this.ˏॱ = 0;
    ˏ();
    return this;
  }
  
  public MenuItem setIconTintList(ColorStateList paramColorStateList)
  {
    this.ʻॱ = paramColorStateList;
    this.ॱˎ = true;
    ˏ();
    return this;
  }
  
  public MenuItem setIconTintMode(PorterDuff.Mode paramMode)
  {
    this.ॱˋ = paramMode;
    this.ʽॱ = true;
    ˏ();
    return this;
  }
  
  public MenuItem setIntent(Intent paramIntent)
  {
    this.ʽ = paramIntent;
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar)
  {
    this.ʼ = paramChar;
    return this;
  }
  
  public MenuItem setNumericShortcut(char paramChar, int paramInt)
  {
    this.ʼ = paramChar;
    this.ᐝ = KeyEvent.normalizeMetaState(paramInt);
    return this;
  }
  
  public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener paramOnActionExpandListener)
  {
    throw new UnsupportedOperationException();
  }
  
  public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener paramOnMenuItemClickListener)
  {
    this.ˋॱ = paramOnMenuItemClickListener;
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2)
  {
    this.ʼ = paramChar1;
    this.ʻ = Character.toLowerCase(paramChar2);
    return this;
  }
  
  public MenuItem setShortcut(char paramChar1, char paramChar2, int paramInt1, int paramInt2)
  {
    this.ʼ = paramChar1;
    this.ᐝ = KeyEvent.normalizeMetaState(paramInt1);
    this.ʻ = Character.toLowerCase(paramChar2);
    this.ˊॱ = KeyEvent.normalizeMetaState(paramInt2);
    return this;
  }
  
  public void setShowAsAction(int paramInt) {}
  
  /* Error */
  public MenuItem setTitle(int paramInt)
  {
    // Byte code:
    //   0: goto +43 -> 43
    //   3: bipush 11
    //   5: istore_1
    //   6: goto +6 -> 12
    //   9: goto +104 -> 113
    //   12: iload_1
    //   13: lookupswitch	default:+27->40, 11:+79->92, 42:+141->154
    //   40: goto +52 -> 92
    //   43: goto +84 -> 127
    //   46: aload_0
    //   47: getfield 73	o/แ:ͺ	Landroid/content/Context;
    //   50: invokevirtual 250	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   53: iload_1
    //   54: invokevirtual 256	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   57: astore 4
    //   59: aload 4
    //   61: ldc_w 258
    //   64: invokevirtual 262	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   67: istore_3
    //   68: aconst_null
    //   69: arraylength
    //   70: istore_1
    //   71: iload_3
    //   72: ifeq +6 -> 78
    //   75: goto +128 -> 203
    //   78: goto +35 -> 113
    //   81: astore 4
    //   83: aload 4
    //   85: athrow
    //   86: bipush 25
    //   88: istore_2
    //   89: goto +83 -> 172
    //   92: aload_0
    //   93: aload 4
    //   95: iconst_4
    //   96: invokevirtual 265	java/lang/String:substring	(I)Ljava/lang/String;
    //   99: invokespecial 267	o/แ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   102: invokevirtual 271	java/lang/String:intern	()Ljava/lang/String;
    //   105: astore 4
    //   107: aconst_null
    //   108: arraylength
    //   109: istore_1
    //   110: goto -101 -> 9
    //   113: aload_0
    //   114: aload 4
    //   116: putfield 83	o/แ:ˋ	Ljava/lang/CharSequence;
    //   119: aload_0
    //   120: areturn
    //   121: bipush 42
    //   123: istore_1
    //   124: goto -112 -> 12
    //   127: getstatic 48	o/แ:ʾ	I
    //   130: bipush 13
    //   132: iadd
    //   133: istore_2
    //   134: iload_2
    //   135: sipush 128
    //   138: irem
    //   139: putstatic 46	o/แ:ʼॱ	I
    //   142: iload_2
    //   143: iconst_2
    //   144: irem
    //   145: ifeq +6 -> 151
    //   148: goto +117 -> 265
    //   151: goto -65 -> 86
    //   154: aload_0
    //   155: aload 4
    //   157: iconst_4
    //   158: invokevirtual 265	java/lang/String:substring	(I)Ljava/lang/String;
    //   161: invokespecial 267	o/แ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   164: invokevirtual 271	java/lang/String:intern	()Ljava/lang/String;
    //   167: astore 4
    //   169: goto -160 -> 9
    //   172: iload_2
    //   173: lookupswitch	default:+27->200, 25:+62->235, 50:+-127->46
    //   200: goto +35 -> 235
    //   203: getstatic 46	o/แ:ʼॱ	I
    //   206: bipush 31
    //   208: iadd
    //   209: istore_1
    //   210: iload_1
    //   211: sipush 128
    //   214: irem
    //   215: putstatic 48	o/แ:ʾ	I
    //   218: iload_1
    //   219: iconst_2
    //   220: irem
    //   221: ifne +6 -> 227
    //   224: goto -221 -> 3
    //   227: goto -106 -> 121
    //   230: astore 4
    //   232: aload 4
    //   234: athrow
    //   235: aload_0
    //   236: getfield 73	o/แ:ͺ	Landroid/content/Context;
    //   239: invokevirtual 250	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   242: iload_1
    //   243: invokevirtual 256	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   246: astore 4
    //   248: aload 4
    //   250: ldc_w 258
    //   253: invokevirtual 262	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   256: ifeq +6 -> 262
    //   259: goto -56 -> 203
    //   262: goto -149 -> 113
    //   265: bipush 50
    //   267: istore_2
    //   268: goto -96 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	แ
    //   0	271	1	paramInt	int
    //   88	180	2	i	int
    //   67	5	3	bool	boolean
    //   57	3	4	str1	String
    //   81	13	4	localException1	Exception
    //   105	63	4	str2	String
    //   230	3	4	localException2	Exception
    //   246	3	4	str3	String
    // Exception table:
    //   from	to	target	type
    //   210	218	81	java/lang/Exception
    //   203	210	230	java/lang/Exception
    //   210	218	230	java/lang/Exception
  }
  
  public MenuItem setTitle(CharSequence paramCharSequence)
  {
    this.ˋ = paramCharSequence;
    return this;
  }
  
  public MenuItem setTitleCondensed(CharSequence paramCharSequence)
  {
    this.ॱॱ = paramCharSequence;
    return this;
  }
  
  public MenuItem setVisible(boolean paramBoolean)
  {
    int j = this.ʿ;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    this.ʿ = (j & 0x8 | i);
    return this;
  }
  
  public ﺘ ˊ(int paramInt)
  {
    setShowAsAction(paramInt);
    return this;
  }
  
  public ﺘ ˊ(CharSequence paramCharSequence)
  {
    this.ᐝॱ = paramCharSequence;
    return this;
  }
  
  public ﺘ ˊ(ﾉ paramﾉ)
  {
    throw new UnsupportedOperationException();
  }
  
  public ﺘ ˏ(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public ﺘ ॱ(View paramView)
  {
    throw new UnsupportedOperationException();
  }
  
  public ﺘ ॱ(CharSequence paramCharSequence)
  {
    this.ॱᐝ = paramCharSequence;
    return this;
  }
  
  public ﾉ ॱ()
  {
    return null;
  }
}
