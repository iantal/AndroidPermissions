package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyCharacterMap.KeyData;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class ᴳ
  implements ﯧ
{
  private static int ˊˊ = 0;
  private static byte ˊˋ;
  private static int ˊᐝ = 1;
  private static final int[] ˋ = { 1, 4, 5, 3, 2, 0 };
  private boolean ʻ;
  private ContextMenu.ContextMenuInfo ʻॱ;
  private ˋ ʼ;
  private ArrayList<ᘇ> ʼॱ = new ArrayList();
  private boolean ʽ;
  private ᘇ ʽॱ;
  private CopyOnWriteArrayList<WeakReference<ᴼ>> ʾ = new CopyOnWriteArrayList();
  private boolean ʿ = false;
  private boolean ˈ = false;
  private boolean ˉ;
  View ˊ;
  private ArrayList<ᘇ> ˊॱ;
  private boolean ˋॱ;
  private final Context ˎ;
  Drawable ˏ;
  private boolean ˏॱ;
  private ArrayList<ᘇ> ͺ;
  CharSequence ॱ;
  private ArrayList<ᘇ> ॱˊ;
  private boolean ॱˋ = false;
  private int ॱˎ = 0;
  private final Resources ॱॱ;
  private boolean ॱᐝ = false;
  private ArrayList<ᘇ> ᐝ;
  private boolean ᐝॱ = false;
  
  static
  {
    ᐝॱ();
  }
  
  public ᴳ(Context paramContext)
  {
    this.ˎ = paramContext;
    this.ॱॱ = paramContext.getResources();
    this.ᐝ = new ArrayList();
    this.ॱˊ = new ArrayList();
    this.ˋॱ = true;
    this.ˊॱ = new ArrayList();
    this.ͺ = new ArrayList();
    this.ˏॱ = true;
    ˎ(true);
  }
  
  private static int ʻ(int paramInt)
  {
    int i = (0xFFFF0000 & paramInt) >> 16;
    if ((i < 0) || (i >= ˋ.length)) {
      throw new IllegalArgumentException("order does not contain a valid category.");
    }
    return ˋ[i] << 16 | 0xFFFF & paramInt;
  }
  
  private String ˊ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˊˋ));
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
  
  private ᘇ ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, CharSequence paramCharSequence, int paramInt5)
  {
    return new ᘇ(this, paramInt1, paramInt2, paramInt3, paramInt4, paramCharSequence, paramInt5);
  }
  
  private void ˋ(boolean paramBoolean)
  {
    if (this.ʾ.isEmpty()) {
      return;
    }
    ʼ();
    Iterator localIterator = this.ʾ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if (localᴼ == null) {
        this.ʾ.remove(localWeakReference);
      } else {
        localᴼ.ॱ(paramBoolean);
      }
    }
    ॱॱ();
  }
  
  private boolean ˋ(亠 param亠, ᴼ paramᴼ)
  {
    if (this.ʾ.isEmpty()) {
      return false;
    }
    boolean bool1 = false;
    if (paramᴼ != null) {
      bool1 = paramᴼ.ॱ(param亠);
    }
    paramᴼ = this.ʾ.iterator();
    while (paramᴼ.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)paramᴼ.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      boolean bool2;
      if (localᴼ == null)
      {
        this.ʾ.remove(localWeakReference);
        bool2 = bool1;
      }
      else
      {
        bool2 = bool1;
        if (!bool1) {
          bool2 = localᴼ.ॱ(param亠);
        }
      }
      bool1 = bool2;
    }
    return bool1;
  }
  
  private void ˎ(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.ॱॱ.getConfiguration().keyboard != 1) && (this.ॱॱ.getBoolean(Ⅼ.iF.abc_config_showMenuShortcutsWhenKeyboardPresent))) {
      paramBoolean = true;
    } else {
      paramBoolean = false;
    }
    this.ʽ = paramBoolean;
  }
  
  private void ˏ(int paramInt1, CharSequence paramCharSequence, int paramInt2, Drawable paramDrawable, View paramView)
  {
    Resources localResources = ˊ();
    if (paramView != null)
    {
      this.ˊ = paramView;
      this.ॱ = null;
      this.ˏ = null;
    }
    else
    {
      if (paramInt1 > 0) {
        this.ॱ = localResources.getText(paramInt1);
      } else if (paramCharSequence != null) {
        this.ॱ = paramCharSequence;
      }
      if (paramInt2 > 0) {
        this.ˏ = ᔆ.ˎ(ˋ(), paramInt2);
      } else if (paramDrawable != null) {
        this.ˏ = paramDrawable;
      }
      this.ˊ = null;
    }
    ˏ(false);
  }
  
  private void ˏ(int paramInt, boolean paramBoolean)
  {
    if ((paramInt < 0) || (paramInt >= this.ᐝ.size())) {
      return;
    }
    this.ᐝ.remove(paramInt);
    if (paramBoolean) {
      ˏ(true);
    }
  }
  
  private void ˏ(Bundle paramBundle)
  {
    if (this.ʾ.isEmpty()) {
      return;
    }
    SparseArray localSparseArray = new SparseArray();
    Iterator localIterator = this.ʾ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)((WeakReference)localObject).get();
      if (localᴼ == null)
      {
        this.ʾ.remove(localObject);
      }
      else
      {
        int i = localᴼ.ˋ();
        if (i > 0)
        {
          localObject = localᴼ.ˊ();
          if (localObject != null) {
            localSparseArray.put(i, localObject);
          }
        }
      }
    }
    paramBundle.putSparseParcelableArray("android:menu:presenters", localSparseArray);
  }
  
  private static int ॱ(ArrayList<ᘇ> paramArrayList, int paramInt)
  {
    int i = paramArrayList.size() - 1;
    while (i >= 0)
    {
      if (((ᘇ)paramArrayList.get(i)).ˊ() <= paramInt) {
        return i + 1;
      }
      i -= 1;
    }
    return 0;
  }
  
  private void ॱॱ(Bundle paramBundle)
  {
    paramBundle = paramBundle.getSparseParcelableArray("android:menu:presenters");
    if ((paramBundle == null) || (this.ʾ.isEmpty())) {
      return;
    }
    Iterator localIterator = this.ʾ.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)((WeakReference)localObject).get();
      if (localᴼ == null)
      {
        this.ʾ.remove(localObject);
      }
      else
      {
        int i = localᴼ.ˋ();
        if (i > 0)
        {
          localObject = (Parcelable)paramBundle.get(i);
          if (localObject != null) {
            localᴼ.ˊ((Parcelable)localObject);
          }
        }
      }
    }
  }
  
  static void ᐝॱ()
  {
    ˊˋ = -102;
  }
  
  public MenuItem add(int paramInt)
  {
    break label33;
    break label219;
    label33:
    label36:
    label42:
    String str2;
    String str1;
    for (;;)
    {
      paramInt = ˊˊ + 65;
      ˊᐝ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break;
      }
      break label36;
      break label138;
      paramInt = 46;
      break label190;
      str1 = str2;
      switch (paramInt)
      {
      }
    }
    label84:
    label138:
    label163:
    label190:
    label219:
    for (;;)
    {
      return ॱ(0, 0, 0, str1);
      paramInt = 3;
      break label42;
      for (;;)
      {
        str1 = ˊ(str2.substring(4)).intern();
        break label163;
        str1 = ˊ(str2.substring(4)).intern();
        paramInt = 62 / 0;
        break label163;
        for (;;)
        {
          paramInt = 81;
          break;
          paramInt = 25;
          break label190;
          str2 = this.ॱॱ.getString(paramInt);
          if (str2.startsWith("\005\032\013\f")) {
            break label84;
          }
        }
        paramInt = ˊᐝ + 29;
        ˊˊ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break;
        }
        break;
        switch (paramInt)
        {
        }
      }
    }
  }
  
  /* Error */
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: goto +164 -> 164
    //   3: getstatic 60	o/ᴳ:ˊˊ	I
    //   6: bipush 27
    //   8: iadd
    //   9: istore 4
    //   11: iload 4
    //   13: sipush 128
    //   16: irem
    //   17: putstatic 62	o/ᴳ:ˊᐝ	I
    //   20: iload 4
    //   22: iconst_2
    //   23: irem
    //   24: ifne +6 -> 30
    //   27: goto +66 -> 93
    //   30: goto +143 -> 173
    //   33: goto +57 -> 90
    //   36: aload_0
    //   37: iload_1
    //   38: iload_2
    //   39: iload_3
    //   40: aload 5
    //   42: invokevirtual 291	o/ᴳ:ॱ	(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    //   45: areturn
    //   46: aload 6
    //   48: astore 5
    //   50: iload 4
    //   52: lookupswitch	default:+28->80, 5:+-49->3, 34:+-16->36
    //   80: goto -77 -> 3
    //   83: bipush 34
    //   85: istore 4
    //   87: goto -41 -> 46
    //   90: goto -54 -> 36
    //   93: goto +80 -> 173
    //   96: astore 5
    //   98: aload 5
    //   100: athrow
    //   101: astore 5
    //   103: aload 5
    //   105: athrow
    //   106: getstatic 60	o/ᴳ:ˊˊ	I
    //   109: bipush 89
    //   111: iadd
    //   112: istore 4
    //   114: iload 4
    //   116: sipush 128
    //   119: irem
    //   120: putstatic 62	o/ᴳ:ˊᐝ	I
    //   123: iload 4
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto -97 -> 33
    //   133: goto -43 -> 90
    //   136: aload_0
    //   137: getfield 103	o/ᴳ:ॱॱ	Landroid/content/res/Resources;
    //   140: iload 4
    //   142: invokevirtual 304	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   145: astore 6
    //   147: aload 6
    //   149: ldc_w 306
    //   152: invokevirtual 310	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   155: ifeq +6 -> 161
    //   158: goto +9 -> 167
    //   161: goto -78 -> 83
    //   164: goto -28 -> 136
    //   167: iconst_5
    //   168: istore 4
    //   170: goto -124 -> 46
    //   173: aload_0
    //   174: aload 6
    //   176: iconst_4
    //   177: invokevirtual 295	java/lang/String:substring	(I)Ljava/lang/String;
    //   180: invokespecial 297	o/ᴳ:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   183: astore 5
    //   185: aload 5
    //   187: invokevirtual 301	java/lang/String:intern	()Ljava/lang/String;
    //   190: astore 5
    //   192: goto -86 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	ᴳ
    //   0	195	1	paramInt1	int
    //   0	195	2	paramInt2	int
    //   0	195	3	paramInt3	int
    //   0	195	4	paramInt4	int
    //   40	9	5	localObject	Object
    //   96	3	5	localException1	Exception
    //   101	3	5	localException2	Exception
    //   183	8	5	str1	String
    //   46	129	6	str2	String
    // Exception table:
    //   from	to	target	type
    //   173	185	96	java/lang/Exception
    //   185	192	96	java/lang/Exception
    //   3	11	101	java/lang/Exception
    //   11	20	101	java/lang/Exception
  }
  
  public MenuItem add(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    return ॱ(paramInt1, paramInt2, paramInt3, paramCharSequence);
  }
  
  public MenuItem add(CharSequence paramCharSequence)
  {
    return ॱ(0, 0, 0, paramCharSequence);
  }
  
  public int addIntentOptions(int paramInt1, int paramInt2, int paramInt3, ComponentName paramComponentName, Intent[] paramArrayOfIntent, Intent paramIntent, int paramInt4, MenuItem[] paramArrayOfMenuItem)
  {
    PackageManager localPackageManager = this.ˎ.getPackageManager();
    List localList = localPackageManager.queryIntentActivityOptions(paramComponentName, paramArrayOfIntent, paramIntent, 0);
    int i;
    if (localList != null) {
      i = localList.size();
    } else {
      i = 0;
    }
    if ((paramInt4 & 0x1) == 0) {
      removeGroup(paramInt1);
    }
    paramInt4 = 0;
    while (paramInt4 < i)
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localList.get(paramInt4);
      if (localResolveInfo.specificIndex < 0) {
        paramComponentName = paramIntent;
      } else {
        paramComponentName = paramArrayOfIntent[localResolveInfo.specificIndex];
      }
      paramComponentName = new Intent(paramComponentName);
      paramComponentName.setComponent(new ComponentName(localResolveInfo.activityInfo.applicationInfo.packageName, localResolveInfo.activityInfo.name));
      paramComponentName = add(paramInt1, paramInt2, paramInt3, localResolveInfo.loadLabel(localPackageManager)).setIcon(localResolveInfo.loadIcon(localPackageManager)).setIntent(paramComponentName);
      if ((paramArrayOfMenuItem != null) && (localResolveInfo.specificIndex >= 0)) {
        paramArrayOfMenuItem[localResolveInfo.specificIndex] = paramComponentName;
      }
      paramInt4 += 1;
    }
    return i;
  }
  
  /* Error */
  public SubMenu addSubMenu(int paramInt)
  {
    // Byte code:
    //   0: goto +87 -> 87
    //   3: iconst_1
    //   4: istore_1
    //   5: goto +141 -> 146
    //   8: iconst_0
    //   9: istore_1
    //   10: goto +136 -> 146
    //   13: getstatic 60	o/ᴳ:ˊˊ	I
    //   16: bipush 11
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 62	o/ᴳ:ˊᐝ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto +144 -> 178
    //   37: goto +72 -> 109
    //   40: aload_0
    //   41: iconst_0
    //   42: iconst_0
    //   43: iconst_0
    //   44: aload_3
    //   45: invokevirtual 397	o/ᴳ:addSubMenu	(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    //   48: astore_3
    //   49: aload_3
    //   50: areturn
    //   51: goto +9 -> 60
    //   54: astore_3
    //   55: aload_3
    //   56: athrow
    //   57: astore_3
    //   58: aload_3
    //   59: athrow
    //   60: aload_0
    //   61: getfield 103	o/ᴳ:ॱॱ	Landroid/content/res/Resources;
    //   64: iload_1
    //   65: invokevirtual 304	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   68: astore 4
    //   70: aload 4
    //   72: ldc_w 306
    //   75: invokevirtual 310	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   78: ifeq +6 -> 84
    //   81: goto -78 -> 3
    //   84: goto -76 -> 8
    //   87: goto +97 -> 184
    //   90: aload_0
    //   91: aload 4
    //   93: iconst_4
    //   94: invokevirtual 295	java/lang/String:substring	(I)Ljava/lang/String;
    //   97: invokespecial 297	o/ᴳ:ˊ	(Ljava/lang/String;)Ljava/lang/String;
    //   100: astore_3
    //   101: aload_3
    //   102: invokevirtual 301	java/lang/String:intern	()Ljava/lang/String;
    //   105: astore_3
    //   106: goto -93 -> 13
    //   109: bipush 57
    //   111: istore_1
    //   112: iload_1
    //   113: lookupswitch	default:+27->140, 57:+27->140, 94:+30->143
    //   140: goto -100 -> 40
    //   143: goto -103 -> 40
    //   146: aload 4
    //   148: astore_3
    //   149: iload_1
    //   150: tableswitch	default:+22->172, 0:+-110->40, 1:+-60->90
    //   172: aload 4
    //   174: astore_3
    //   175: goto -135 -> 40
    //   178: bipush 94
    //   180: istore_1
    //   181: goto -69 -> 112
    //   184: getstatic 62	o/ᴳ:ˊᐝ	I
    //   187: bipush 109
    //   189: iadd
    //   190: istore_2
    //   191: iload_2
    //   192: sipush 128
    //   195: irem
    //   196: putstatic 60	o/ᴳ:ˊˊ	I
    //   199: iload_2
    //   200: iconst_2
    //   201: irem
    //   202: ifeq +6 -> 208
    //   205: goto -154 -> 51
    //   208: goto -148 -> 60
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	ᴳ
    //   0	211	1	paramInt	int
    //   190	12	2	i	int
    //   44	6	3	localObject1	Object
    //   54	2	3	localException1	Exception
    //   57	2	3	localException2	Exception
    //   100	75	3	localObject2	Object
    //   68	105	4	str	String
    // Exception table:
    //   from	to	target	type
    //   90	101	54	java/lang/Exception
    //   101	106	54	java/lang/Exception
    //   40	49	57	java/lang/Exception
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    break label198;
    String str;
    Object localObject = ˊ(str.substring(4)).intern();
    throw new NullPointerException();
    localObject = addSubMenu(paramInt1, paramInt2, paramInt3, (CharSequence)localObject);
    break label147;
    int i = ˊᐝ + 117;
    ˊˊ = i % 128;
    if (i % 2 == 0)
    {
      break label201;
      label70:
      localObject = str;
      switch (paramInt4)
      {
      }
      paramInt4 = ˊˊ + 7;
      ˊᐝ = paramInt4 % 128;
      if (paramInt4 % 2 != 0) {
        break label137;
      }
      paramInt4 = 43;
      break label235;
      label137:
      paramInt4 = 45;
      break label235;
    }
    else
    {
      break label201;
      label147:
      paramInt1 = ˊˊ + 99;
      ˊᐝ = paramInt1 % 128;
      if (paramInt1 % 2 == 0) {
        break label232;
      }
      return localObject;
    }
    for (;;)
    {
      localObject = ˊ(str.substring(4)).intern();
      break;
      label198:
      label201:
      do
      {
        paramInt4 = 0;
        break label70;
        break;
        str = this.ॱॱ.getString(paramInt4);
      } while (str.startsWith("\005\032\013\f"));
      paramInt4 = 1;
      break label70;
      label232:
      return localObject;
      label235:
      switch (paramInt4)
      {
      }
    }
  }
  
  public SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (ᘇ)ॱ(paramInt1, paramInt2, paramInt3, paramCharSequence);
    亠 local亠 = new 亠(this.ˎ, this, paramCharSequence);
    paramCharSequence.ˋ(local亠);
    return local亠;
  }
  
  public SubMenu addSubMenu(CharSequence paramCharSequence)
  {
    return addSubMenu(0, 0, 0, paramCharSequence);
  }
  
  public void clear()
  {
    if (this.ʽॱ != null) {
      ˊ(this.ʽॱ);
    }
    this.ᐝ.clear();
    ˏ(true);
  }
  
  public void clearHeader()
  {
    this.ˏ = null;
    this.ॱ = null;
    this.ˊ = null;
    ˏ(false);
  }
  
  public void close()
  {
    ˊ(true);
  }
  
  public MenuItem findItem(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      Object localObject = (ᘇ)this.ᐝ.get(i);
      if (((ᘇ)localObject).getItemId() == paramInt) {
        return localObject;
      }
      if (((ᘇ)localObject).hasSubMenu())
      {
        localObject = ((ᘇ)localObject).getSubMenu().findItem(paramInt);
        if (localObject != null) {
          return localObject;
        }
      }
      i += 1;
    }
    return null;
  }
  
  public MenuItem getItem(int paramInt)
  {
    return (MenuItem)this.ᐝ.get(paramInt);
  }
  
  public boolean hasVisibleItems()
  {
    if (this.ˉ) {
      return true;
    }
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((ᘇ)this.ᐝ.get(i)).isVisible()) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public boolean isShortcutKey(int paramInt, KeyEvent paramKeyEvent)
  {
    return ˊ(paramInt, paramKeyEvent) != null;
  }
  
  public boolean performIdentifierAction(int paramInt1, int paramInt2)
  {
    return ॱ(findItem(paramInt1), paramInt2);
  }
  
  public boolean performShortcut(int paramInt1, KeyEvent paramKeyEvent, int paramInt2)
  {
    paramKeyEvent = ˊ(paramInt1, paramKeyEvent);
    boolean bool = false;
    if (paramKeyEvent != null) {
      bool = ॱ(paramKeyEvent, paramInt2);
    }
    if ((paramInt2 & 0x2) != 0) {
      ˊ(true);
    }
    return bool;
  }
  
  public void removeGroup(int paramInt)
  {
    int k = ˏ(paramInt);
    if (k >= 0)
    {
      int m = this.ᐝ.size();
      int j;
      for (int i = 0;; i = j)
      {
        j = i + 1;
        if ((i >= m - k) || (((ᘇ)this.ᐝ.get(k)).getGroupId() != paramInt)) {
          break;
        }
        ˏ(k, false);
      }
      ˏ(true);
    }
  }
  
  public void removeItem(int paramInt)
  {
    ˏ(ˊ(paramInt), true);
  }
  
  public void setGroupCheckable(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = this.ᐝ.size();
    int i = 0;
    while (i < j)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      if (localᘇ.getGroupId() == paramInt)
      {
        localᘇ.ˊ(paramBoolean2);
        localᘇ.setCheckable(paramBoolean1);
      }
      i += 1;
    }
  }
  
  public void setGroupEnabled(int paramInt, boolean paramBoolean)
  {
    int j = this.ᐝ.size();
    int i = 0;
    while (i < j)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      if (localᘇ.getGroupId() == paramInt) {
        localᘇ.setEnabled(paramBoolean);
      }
      i += 1;
    }
  }
  
  public void setGroupVisible(int paramInt, boolean paramBoolean)
  {
    int m = this.ᐝ.size();
    int j = 0;
    int i = 0;
    while (i < m)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      int k = j;
      if (localᘇ.getGroupId() == paramInt)
      {
        k = j;
        if (localᘇ.ˋ(paramBoolean)) {
          k = 1;
        }
      }
      i += 1;
      j = k;
    }
    if (j != 0) {
      ˏ(true);
    }
  }
  
  public void setQwertyMode(boolean paramBoolean)
  {
    this.ʻ = paramBoolean;
    ˏ(false);
  }
  
  public int size()
  {
    return this.ᐝ.size();
  }
  
  public void ʻ()
  {
    if (this.ʼ != null) {
      this.ʼ.ˎ(this);
    }
  }
  
  public void ʼ()
  {
    if (!this.ॱˋ)
    {
      this.ॱˋ = true;
      this.ᐝॱ = false;
      this.ॱᐝ = false;
    }
  }
  
  public ArrayList<ᘇ> ʽ()
  {
    if (!this.ˋॱ) {
      return this.ॱˊ;
    }
    this.ॱˊ.clear();
    int j = this.ᐝ.size();
    int i = 0;
    while (i < j)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      if (localᘇ.isVisible()) {
        this.ॱˊ.add(localᘇ);
      }
      i += 1;
    }
    this.ˋॱ = false;
    this.ˏॱ = true;
    return this.ॱˊ;
  }
  
  public int ˊ(int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      if (((ᘇ)this.ᐝ.get(i)).getItemId() == paramInt) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  Resources ˊ()
  {
    return this.ॱॱ;
  }
  
  ᘇ ˊ(int paramInt, KeyEvent paramKeyEvent)
  {
    ArrayList localArrayList = this.ʼॱ;
    localArrayList.clear();
    ˊ(localArrayList, paramInt, paramKeyEvent);
    if (localArrayList.isEmpty()) {
      return null;
    }
    int k = paramKeyEvent.getMetaState();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    paramKeyEvent.getKeyData(localKeyData);
    int m = localArrayList.size();
    if (m == 1) {
      return (ᘇ)localArrayList.get(0);
    }
    boolean bool = ˏ();
    int i = 0;
    while (i < m)
    {
      paramKeyEvent = (ᘇ)localArrayList.get(i);
      int j;
      if (bool) {
        j = paramKeyEvent.getAlphabeticShortcut();
      } else {
        j = paramKeyEvent.getNumericShortcut();
      }
      if (((j == localKeyData.meta[0]) && ((k & 0x2) == 0)) || ((j == localKeyData.meta[2]) && ((k & 0x2) != 0)) || ((bool) && (j == 8) && (paramInt == 67))) {
        return paramKeyEvent;
      }
      i += 1;
    }
    return null;
  }
  
  public void ˊ(Bundle paramBundle)
  {
    ॱॱ(paramBundle);
  }
  
  void ˊ(List<ᘇ> paramList, int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = ˏ();
    int m = paramKeyEvent.getModifiers();
    KeyCharacterMap.KeyData localKeyData = new KeyCharacterMap.KeyData();
    if ((!paramKeyEvent.getKeyData(localKeyData)) && (paramInt != 67)) {
      return;
    }
    int n = this.ᐝ.size();
    int i = 0;
    while (i < n)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      if (localᘇ.hasSubMenu()) {
        ((ᴳ)localᘇ.getSubMenu()).ˊ(paramList, paramInt, paramKeyEvent);
      }
      int j;
      if (bool) {
        j = localᘇ.getAlphabeticShortcut();
      } else {
        j = localᘇ.getNumericShortcut();
      }
      int k;
      if (bool) {
        k = localᘇ.getAlphabeticModifiers();
      } else {
        k = localᘇ.getNumericModifiers();
      }
      if ((0x1100F & m) == (0x1100F & k)) {
        k = 1;
      } else {
        k = 0;
      }
      if ((k != 0) && (j != 0) && ((j == localKeyData.meta[0]) || (j == localKeyData.meta[2]) || ((bool) && (j == 8) && (paramInt == 67))) && (localᘇ.isEnabled())) {
        paramList.add(localᘇ);
      }
      i += 1;
    }
  }
  
  public void ˊ(ᴼ paramᴼ)
  {
    ˊ(paramᴼ, this.ˎ);
  }
  
  public void ˊ(ᴼ paramᴼ, Context paramContext)
  {
    this.ʾ.add(new WeakReference(paramᴼ));
    paramᴼ.ˏ(paramContext, this);
    this.ˏॱ = true;
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    if (this.ʿ) {
      return;
    }
    this.ʿ = true;
    Iterator localIterator = this.ʾ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if (localᴼ == null) {
        this.ʾ.remove(localWeakReference);
      } else {
        localᴼ.ˊ(this, paramBoolean);
      }
    }
    this.ʿ = false;
  }
  
  public boolean ˊ(ᘇ paramᘇ)
  {
    if ((this.ʾ.isEmpty()) || (this.ʽॱ != paramᘇ)) {
      return false;
    }
    boolean bool1 = false;
    ʼ();
    Iterator localIterator = this.ʾ.iterator();
    boolean bool2;
    for (;;)
    {
      bool2 = bool1;
      if (!localIterator.hasNext()) {
        break;
      }
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if (localᴼ == null)
      {
        this.ʾ.remove(localWeakReference);
        bool2 = bool1;
      }
      else
      {
        boolean bool3 = localᴼ.ˎ(this, paramᘇ);
        bool1 = bool3;
        bool2 = bool1;
        if (bool3)
        {
          bool2 = bool1;
          break;
        }
      }
      bool1 = bool2;
    }
    ॱॱ();
    if (bool2) {
      this.ʽॱ = null;
    }
    return bool2;
  }
  
  boolean ˊ(ᴳ paramᴳ, MenuItem paramMenuItem)
  {
    return (this.ʼ != null) && (this.ʼ.ˋ(paramᴳ, paramMenuItem));
  }
  
  public ArrayList<ᘇ> ˊॱ()
  {
    ᐝ();
    return this.ˊॱ;
  }
  
  public int ˋ(int paramInt1, int paramInt2)
  {
    int j = size();
    int i = paramInt2;
    if (paramInt2 < 0) {
      i = 0;
    }
    while (i < j)
    {
      if (((ᘇ)this.ᐝ.get(i)).getGroupId() == paramInt1) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public Context ˋ()
  {
    return this.ˎ;
  }
  
  protected ᴳ ˋ(int paramInt)
  {
    ˏ(0, null, paramInt, null, null);
    return this;
  }
  
  protected ᴳ ˋ(View paramView)
  {
    ˏ(0, null, 0, null, paramView);
    return this;
  }
  
  public void ˋ(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return;
    }
    SparseArray localSparseArray = paramBundle.getSparseParcelableArray(ˎ());
    int j = size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = getItem(i);
      View localView = localMenuItem.getActionView();
      if ((localView != null) && (localView.getId() != -1)) {
        localView.restoreHierarchyState(localSparseArray);
      }
      if (localMenuItem.hasSubMenu()) {
        ((亠)localMenuItem.getSubMenu()).ˋ(paramBundle);
      }
      i += 1;
    }
    i = paramBundle.getInt("android:menu:expandedactionview");
    if (i > 0)
    {
      paramBundle = findItem(i);
      if (paramBundle != null) {
        paramBundle.expandActionView();
      }
    }
  }
  
  void ˋ(ᘇ paramᘇ)
  {
    this.ˋॱ = true;
    ˏ(true);
  }
  
  public void ˋ(ᴼ paramᴼ)
  {
    Iterator localIterator = this.ʾ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if ((localᴼ == null) || (localᴼ == paramᴼ)) {
        this.ʾ.remove(localWeakReference);
      }
    }
  }
  
  public Drawable ˋॱ()
  {
    return this.ˏ;
  }
  
  protected String ˎ()
  {
    return "android:menu:actionviewstates";
  }
  
  protected ᴳ ˎ(int paramInt)
  {
    ˏ(paramInt, null, 0, null, null);
    return this;
  }
  
  protected ᴳ ˎ(Drawable paramDrawable)
  {
    ˏ(0, null, 0, paramDrawable, null);
    return this;
  }
  
  public void ˎ(Bundle paramBundle)
  {
    ˏ(paramBundle);
  }
  
  void ˎ(ᘇ paramᘇ)
  {
    this.ˏॱ = true;
    ˏ(true);
  }
  
  public int ˏ(int paramInt)
  {
    return ˋ(paramInt, 0);
  }
  
  protected ᴳ ˏ(CharSequence paramCharSequence)
  {
    ˏ(0, paramCharSequence, 0, null, null);
    return this;
  }
  
  public void ˏ(ˋ paramˋ)
  {
    this.ʼ = paramˋ;
  }
  
  public void ˏ(boolean paramBoolean)
  {
    if (!this.ॱˋ)
    {
      if (paramBoolean)
      {
        this.ˋॱ = true;
        this.ˏॱ = true;
      }
      ˋ(paramBoolean);
      return;
    }
    this.ᐝॱ = true;
    if (paramBoolean) {
      this.ॱᐝ = true;
    }
  }
  
  boolean ˏ()
  {
    return this.ʻ;
  }
  
  public boolean ˏ(ᘇ paramᘇ)
  {
    if (this.ʾ.isEmpty()) {
      return false;
    }
    boolean bool1 = false;
    ʼ();
    Iterator localIterator = this.ʾ.iterator();
    boolean bool2;
    for (;;)
    {
      bool2 = bool1;
      if (!localIterator.hasNext()) {
        break;
      }
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if (localᴼ == null)
      {
        this.ʾ.remove(localWeakReference);
        bool2 = bool1;
      }
      else
      {
        boolean bool3 = localᴼ.ˏ(this, paramᘇ);
        bool1 = bool3;
        bool2 = bool1;
        if (bool3)
        {
          bool2 = bool1;
          break;
        }
      }
      bool1 = bool2;
    }
    ॱॱ();
    if (bool2) {
      this.ʽॱ = paramᘇ;
    }
    return bool2;
  }
  
  public CharSequence ˏॱ()
  {
    return this.ॱ;
  }
  
  public ArrayList<ᘇ> ͺ()
  {
    ᐝ();
    return this.ͺ;
  }
  
  protected MenuItem ॱ(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    int i = ʻ(paramInt3);
    paramCharSequence = ˋ(paramInt1, paramInt2, paramInt3, i, paramCharSequence, this.ॱˎ);
    if (this.ʻॱ != null) {
      paramCharSequence.ˏ(this.ʻॱ);
    }
    this.ᐝ.add(ॱ(this.ᐝ, i), paramCharSequence);
    ˏ(true);
    return paramCharSequence;
  }
  
  public ᴳ ॱ(int paramInt)
  {
    this.ॱˎ = paramInt;
    return this;
  }
  
  public void ॱ(Bundle paramBundle)
  {
    Object localObject1 = null;
    int j = size();
    int i = 0;
    while (i < j)
    {
      MenuItem localMenuItem = getItem(i);
      View localView = localMenuItem.getActionView();
      Object localObject3 = localObject1;
      if (localView != null)
      {
        localObject3 = localObject1;
        if (localView.getId() != -1)
        {
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new SparseArray();
          }
          localView.saveHierarchyState((SparseArray)localObject2);
          localObject3 = localObject2;
          if (localMenuItem.isActionViewExpanded())
          {
            paramBundle.putInt("android:menu:expandedactionview", localMenuItem.getItemId());
            localObject3 = localObject2;
          }
        }
      }
      if (localMenuItem.hasSubMenu()) {
        ((亠)localMenuItem.getSubMenu()).ॱ(paramBundle);
      }
      i += 1;
      localObject1 = localObject3;
    }
    if (localObject1 != null) {
      paramBundle.putSparseParcelableArray(ˎ(), localObject1);
    }
  }
  
  void ॱ(MenuItem paramMenuItem)
  {
    int j = paramMenuItem.getGroupId();
    int k = this.ᐝ.size();
    ʼ();
    int i = 0;
    while (i < k)
    {
      ᘇ localᘇ = (ᘇ)this.ᐝ.get(i);
      if ((localᘇ.getGroupId() == j) && (localᘇ.ʼ()) && (localᘇ.isCheckable()))
      {
        boolean bool;
        if (localᘇ == paramMenuItem) {
          bool = true;
        } else {
          bool = false;
        }
        localᘇ.ˎ(bool);
      }
      i += 1;
    }
    ॱॱ();
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˉ = paramBoolean;
  }
  
  public boolean ॱ()
  {
    return this.ʽ;
  }
  
  public boolean ॱ(MenuItem paramMenuItem, int paramInt)
  {
    return ॱ(paramMenuItem, null, paramInt);
  }
  
  public boolean ॱ(MenuItem paramMenuItem, ᴼ paramᴼ, int paramInt)
  {
    Object localObject = (ᘇ)paramMenuItem;
    if ((localObject == null) || (!((ᘇ)localObject).isEnabled())) {
      return false;
    }
    boolean bool2 = ((ᘇ)localObject).ˋ();
    paramMenuItem = ((ᘇ)localObject).ॱ();
    int i;
    if ((paramMenuItem != null) && (paramMenuItem.ˎ())) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool1;
    if (((ᘇ)localObject).ˋॱ())
    {
      bool2 |= ((ᘇ)localObject).expandActionView();
      bool1 = bool2;
      if (bool2)
      {
        ˊ(true);
        return bool2;
      }
    }
    else
    {
      if ((((ᘇ)localObject).hasSubMenu()) || (i != 0))
      {
        if ((paramInt & 0x4) == 0) {
          ˊ(false);
        }
        if (!((ᘇ)localObject).hasSubMenu()) {
          ((ᘇ)localObject).ˋ(new 亠(ˋ(), this, (ᘇ)localObject));
        }
        localObject = (亠)((ᘇ)localObject).getSubMenu();
        if (i != 0) {
          paramMenuItem.ॱ((SubMenu)localObject);
        }
        bool1 = bool2 | ˋ((亠)localObject, paramᴼ);
        if (!bool1) {
          ˊ(true);
        }
        return bool1;
      }
      bool1 = bool2;
      if ((paramInt & 0x1) == 0)
      {
        ˊ(true);
        bool1 = bool2;
      }
    }
    return bool1;
  }
  
  public View ॱˊ()
  {
    return this.ˊ;
  }
  
  public ᴳ ॱˋ()
  {
    return this;
  }
  
  public ᘇ ॱˎ()
  {
    return this.ʽॱ;
  }
  
  public void ॱॱ()
  {
    this.ॱˋ = false;
    if (this.ᐝॱ)
    {
      this.ᐝॱ = false;
      ˏ(this.ॱᐝ);
    }
  }
  
  boolean ॱᐝ()
  {
    return this.ˈ;
  }
  
  public void ᐝ()
  {
    ArrayList localArrayList = ʽ();
    if (!this.ˏॱ) {
      return;
    }
    int i = 0;
    Object localObject = this.ʾ.iterator();
    while (((Iterator)localObject).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject).next();
      ᴼ localᴼ = (ᴼ)localWeakReference.get();
      if (localᴼ == null) {
        this.ʾ.remove(localWeakReference);
      } else {
        i |= localᴼ.ˎ();
      }
    }
    if (i != 0)
    {
      this.ˊॱ.clear();
      this.ͺ.clear();
      int k = localArrayList.size();
      i = 0;
      while (i < k)
      {
        localObject = (ᘇ)localArrayList.get(i);
        if (((ᘇ)localObject).ᐝ()) {
          this.ˊॱ.add(localObject);
        } else {
          this.ͺ.add(localObject);
        }
        int j;
        i += 1;
      }
    }
    else
    {
      this.ˊॱ.clear();
      this.ͺ.clear();
      this.ͺ.addAll(ʽ());
    }
    this.ˏॱ = false;
  }
  
  public static abstract interface If
  {
    public abstract boolean ˊ(ᘇ paramᘇ);
  }
  
  public static abstract interface ˋ
  {
    public abstract boolean ˋ(ᴳ paramᴳ, MenuItem paramMenuItem);
    
    public abstract void ˎ(ᴳ paramᴳ);
  }
}
