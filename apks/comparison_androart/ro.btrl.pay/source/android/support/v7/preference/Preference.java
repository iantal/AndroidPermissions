package android.support.v7.preference;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.View.OnClickListener;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import o.oL;
import o.ɽ;
import o.ɽ.If;
import o.ᓵ;
import o.ᔆ;
import o.Ｌ;

public class Preference
  implements Comparable<Preference>
{
  private static int ـ;
  private static int ॱʼ;
  private static long ॱʽ;
  private static byte ॱͺ;
  private if ʻ;
  private Bundle ʻॱ;
  private int ʼ;
  private boolean ʼॱ;
  private int ʽ;
  private boolean ʽॱ;
  private Object ʾ;
  private boolean ʿ;
  private String ˈ;
  private boolean ˉ;
  private Context ˊ;
  private boolean ˊˊ;
  private boolean ˊˋ;
  private Drawable ˊॱ;
  private boolean ˊᐝ;
  private boolean ˋ;
  private boolean ˋˊ;
  private boolean ˋˋ;
  private Intent ˋॱ;
  private int ˋᐝ;
  private iF ˌ;
  private boolean ˍ;
  private Ｌ ˎ;
  private int ˎˎ;
  private boolean ˎˏ;
  private long ˏ;
  private PreferenceGroup ˏˎ;
  private List<Preference> ˏˏ;
  private CharSequence ˏॱ;
  private boolean ˑ;
  private int ͺ;
  private final View.OnClickListener ͺॱ;
  private ɽ ॱ;
  private String ॱˊ;
  private boolean ॱˋ;
  private boolean ॱˎ;
  private CharSequence ॱॱ;
  private String ॱᐝ;
  private ˊ ᐝ;
  private boolean ᐝॱ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: bipush 79
    //   5: iconst_0
    //   6: idiv
    //   7: istore_0
    //   8: return
    //   9: iconst_0
    //   10: istore_0
    //   11: goto +7 -> 18
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: return
    //   18: iload_0
    //   19: tableswitch	default:+21->40, 0:+-16->3, 1:+-2->17
    //   40: return
    //   41: iconst_1
    //   42: istore_0
    //   43: goto -25 -> 18
    //   46: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   49: bipush 19
    //   51: iadd
    //   52: istore_0
    //   53: iload_0
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   61: iload_0
    //   62: iconst_2
    //   63: irem
    //   64: ifeq +6 -> 70
    //   67: goto -58 -> 9
    //   70: goto -29 -> 41
    //   73: iconst_0
    //   74: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   77: iconst_1
    //   78: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   81: invokestatic 96	android/support/v7/preference/Preference:ॱʽ	()V
    //   84: bipush -102
    //   86: putstatic 98	android/support/v7/preference/Preference:ॱͺ	B
    //   89: goto -43 -> 46
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   7	57	0	i	int
    //   14	2	1	localException1	Exception
    //   92	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   77	81	14	java/lang/Exception
    //   73	77	92	java/lang/Exception
    //   77	81	92	java/lang/Exception
    //   81	84	92	java/lang/Exception
    //   84	89	92	java/lang/Exception
  }
  
  public Preference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  /* Error */
  public Preference(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: getstatic 109	o/Ξ$if:preferenceStyle	I
    //   3: istore_3
    //   4: aload_1
    //   5: iload_3
    //   6: ldc 110
    //   8: invokestatic 115	o/ᵁ:ˏ	(Landroid/content/Context;II)I
    //   11: istore_3
    //   12: aload_0
    //   13: aload_1
    //   14: aload_2
    //   15: iload_3
    //   16: invokespecial 118	android/support/v7/preference/Preference:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   19: return
    //   20: astore_1
    //   21: aload_1
    //   22: athrow
    //   23: astore_1
    //   24: aload_1
    //   25: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	26	0	this	Preference
    //   0	26	1	paramContext	Context
    //   0	26	2	paramAttributeSet	AttributeSet
    //   3	13	3	i	int
    // Exception table:
    //   from	to	target	type
    //   4	12	20	java/lang/Exception
    //   0	4	23	java/lang/Exception
    //   4	12	23	java/lang/Exception
    //   12	19	23	java/lang/Exception
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public Preference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2) {}
  
  private void ʼ()
  {
    break label167;
    int i;
    label10:
    do
    {
      i = 0;
      break;
      return;
      return;
    } while (ॱᐝ() != null);
    break label162;
    switch (i)
    {
    default: 
      label23:
      break;
      label51:
      break label170;
      while (ˏˎ().contains(this.ॱˊ))
      {
        break label184;
        label79:
        do
        {
          break;
          i = ـ + 1;
          ॱʼ = i % 128;
        } while (i % 2 == 0);
      }
    }
    label162:
    label167:
    label170:
    label184:
    label238:
    for (;;)
    {
      try
      {
        Object localObject = this.ʾ;
        try
        {
          ॱ(true, localObject);
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        if (this.ʾ == null)
        {
          continue;
          i = ـ + 101;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label51;
          }
          continue;
          i = 0;
          continue;
          i = 1;
          break label23;
          break label10;
          localObject = this.ʾ;
          ॱ(false, localObject);
          break;
          ॱ(true, null);
          return;
          switch (i)
          {
          }
          return;
        }
        i = 1;
        continue;
        if (!ˋᐝ()) {
          break label238;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      break label79;
    }
  }
  
  private void ˊ(SharedPreferences.Editor paramEditor)
  {
    int i;
    for (;;)
    {
      i = 1;
      break;
      do
      {
        i = 0;
        break;
      } while (this.ॱ.ʽ());
    }
    for (;;)
    {
      paramEditor.apply();
      break label115;
      label38:
      i = ॱʼ + 51;
      ـ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label115:
        for (;;)
        {
          i = ॱʼ + 111;
          ـ = i % 128;
          if (i % 2 != 0) {
            return;
          }
          return;
          switch (i)
          {
          case 0: 
          default: 
            break label38;
          }
        }
      }
    }
  }
  
  private void ˎ()
  {
    break label175;
    int i;
    label57:
    Preference localPreference2;
    Object localObject;
    for (;;)
    {
      try
      {
        i = ـ;
        i += 87;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        i = 5;
      }
      catch (Exception localException)
      {
        Preference localPreference1;
        throw localException;
      }
      localPreference1 = ʽ(this.ˈ);
      i = null.length;
      if (localPreference1 == null)
      {
        return;
        localObject = localPreference2;
        switch (i)
        {
        case 79: 
        default: 
          localObject = localPreference2;
        }
      }
    }
    for (;;)
    {
      ((Preference)localObject).ॱ(this);
      i = 81 / 0;
      for (;;)
      {
        return;
        i = 45;
        break label230;
        label110:
        i = 0;
        break label144;
        label115:
        i = 8;
        break;
        ((Preference)localObject).ॱ(this);
      }
      label144:
      label169:
      label175:
      for (;;)
      {
        localObject = this.ˈ;
        if (localObject != null) {
          break label197;
        }
        break label110;
        switch (i)
        {
        default: 
          return;
          i = 79;
          break label57;
        }
      }
      for (;;)
      {
        localPreference2 = ʽ(this.ˈ);
        if (localPreference2 != null) {
          break label169;
        }
        break label115;
        label197:
        i = 1;
        break label144;
        i = ـ + 85;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      return;
      label230:
      switch (i)
      {
      }
    }
  }
  
  private void ˎ(Preference paramPreference)
  {
    break label65;
    this.ˏˏ = new ArrayList();
    int i;
    for (;;)
    {
      this.ˏˏ.add(paramPreference);
      paramPreference.ˎ(this, b_());
      return;
      i = ॱʼ + 33;
      ـ = i % 128;
      if (i % 2 == 0)
      {
        continue;
        label65:
        break;
      }
    }
    for (;;)
    {
      try
      {
        List localList = this.ˏˏ;
        if (localList == null) {
          break;
        }
      }
      catch (Exception paramPreference)
      {
        throw paramPreference;
      }
      i = ـ + 15;
      ॱʼ = i % 128;
      if (i % 2 == 0) {}
    }
  }
  
  private String ˏ(String paramString)
  {
    break label185;
    int j;
    int i;
    label54:
    label65:
    label71:
    label99:
    byte[] arrayOfByte;
    switch (j)
    {
    default: 
      break;
    case 27: 
      for (;;)
      {
        try
        {
          j = paramString.length;
          if (i >= j) {
            break label223;
          }
          j = 0;
          continue;
          j = 34;
          break;
          i = j;
          continue;
          j = 27;
          break;
          switch (j)
          {
          }
        }
        catch (UnsupportedEncodingException paramString)
        {
          throw new RuntimeException(paramString);
        }
        i = ـ + 59;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break label320;
        }
        break label298;
        arrayOfByte[i] = ((byte)(paramString[((paramString.length >> i) % 1)] & ॱͺ));
        i += 125;
      }
    }
    for (;;)
    {
      label151:
      switch (i)
      {
      }
      i = j;
      break;
      for (;;)
      {
        label185:
        i = ـ + 63;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          return paramString;
        }
        return paramString;
        label223:
        j = 1;
        break label71;
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱͺ));
        i += 1;
        break;
        paramString = paramString.getBytes("ISO-8859-1");
        arrayOfByte = new byte[paramString.length];
        j = 0;
        break label99;
        j = ـ + 51;
        ॱʼ = j % 128;
        if (j % 2 == 0) {
          break label65;
        }
        break label54;
        label298:
        i = 23;
        break label151;
        paramString = new String(arrayOfByte, "UTF-8");
      }
      label320:
      i = 28;
    }
  }
  
  private static String ˏ(char[] paramArrayOfChar)
  {
    break label82;
    int j = ـ + 51;
    ॱʼ = j % 128;
    label30:
    int i;
    if (j % 2 != 0)
    {
      break label90;
      i = 0;
      break label93;
      return new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      break label200;
    }
    else
    {
      break label119;
    }
    for (;;)
    {
      i = ॱʼ + 99;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label30;
      }
      break label85;
      label82:
      break label236;
      label85:
      i = 1;
      label90:
      switch (i)
      {
      default: 
        break;
      case 0: 
        while (i >= paramArrayOfChar.length)
        {
          break label231;
          i = j;
        }
        j = 1;
        break label168;
        j = ॱʼ + 9;
        ـ = j % 128;
        if (j % 2 != 0) {
          break;
        }
        break;
      case 1: 
        for (;;)
        {
          label93:
          label119:
          label141:
          label168:
          switch (j)
          {
          }
          break label141;
          i = j;
          break label119;
          label200:
          paramArrayOfChar[i] = ((char)(int)(paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)] ^ (i - 4) * ॱʽ));
          i += 1;
          break;
          label231:
          j = 0;
        }
      }
      label236:
      paramArrayOfChar = oL.ˋ(ॱʽ, paramArrayOfChar);
      j = 4;
    }
  }
  
  private void ॱ()
  {
    break label169;
    Preference localPreference = ʽ(this.ˈ);
    label22:
    if (localPreference == null) {
      break label203;
    }
    for (;;)
    {
      try
      {
        i = ॱʼ + 57;
        ـ = i % 128;
        if (i % 2 != 0) {
          break label136;
        }
        continue;
        return;
        label53:
        throw new IllegalStateException("Dependency \"" + this.ˈ + "\" not found for preference \"" + this.ॱˊ + "\" (title: \"" + this.ॱॱ + "\"");
        localPreference.ˎ(this);
        break label172;
        i = 0;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      int i = null.length;
      return;
      label136:
      i = 1;
      break label146;
      i = 0;
      break label175;
      label146:
      switch (i)
      {
      }
      return;
      label169:
      break label208;
      label172:
      continue;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          label175:
          break label53;
          label203:
          i = 1;
        }
      }
      label208:
      if (TextUtils.isEmpty(this.ˈ)) {
        return;
      }
      break;
      i = ـ + 69;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        break label22;
      }
    }
  }
  
  private void ॱ(Preference paramPreference)
  {
    break label163;
    label3:
    int i = 12;
    break label17;
    label9:
    break label166;
    label12:
    i = 4;
    break label72;
    switch (i)
    {
    default: 
      label17:
      return;
    }
    for (;;)
    {
      i = ॱʼ + 15;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label9;
      }
      break label202;
      for (;;)
      {
        switch (i)
        {
        default: 
          label72:
          break label166;
          label103:
          i = ـ + 103;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label169;
          }
          break label3;
          label130:
          if (this.ˏˏ == null)
          {
            break label12;
            label143:
            paramPreference = this.ˏˏ;
            throw new NullPointerException();
            return;
          }
          i = 86;
        }
      }
      label163:
      label166:
      label169:
      label202:
      for (;;)
      {
        break label103;
        i = 89;
        break;
        i = ـ + 103;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break label143;
        }
        break label130;
      }
      i = null.length;
      return;
      this.ˏˏ.remove(paramPreference);
    }
  }
  
  /* Error */
  private void ॱ(View paramView, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +128 -> 131
    //   6: goto +215 -> 221
    //   9: bipush 6
    //   11: istore_3
    //   12: goto +87 -> 99
    //   15: iconst_0
    //   16: istore 4
    //   18: goto +158 -> 176
    //   21: aload_1
    //   22: checkcast 450	android/view/ViewGroup
    //   25: astore_1
    //   26: aload_1
    //   27: invokevirtual 454	android/view/ViewGroup:getChildCount	()I
    //   30: iconst_1
    //   31: ishl
    //   32: istore_3
    //   33: goto -30 -> 3
    //   36: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   39: bipush 65
    //   41: iadd
    //   42: istore_3
    //   43: iload_3
    //   44: sipush 128
    //   47: irem
    //   48: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   51: iload_3
    //   52: iconst_2
    //   53: irem
    //   54: ifne +6 -> 60
    //   57: goto -48 -> 9
    //   60: goto +177 -> 237
    //   63: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   66: bipush 73
    //   68: iadd
    //   69: istore 4
    //   71: iload 4
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   80: iload 4
    //   82: iconst_2
    //   83: irem
    //   84: ifne +6 -> 90
    //   87: goto +6 -> 93
    //   90: goto -75 -> 15
    //   93: iconst_1
    //   94: istore 4
    //   96: goto +80 -> 176
    //   99: iload_3
    //   100: lookupswitch	default:+28->128, 6:+-79->21, 61:+42->142
    //   128: goto +14 -> 142
    //   131: iload_3
    //   132: iflt +6 -> 138
    //   135: goto -72 -> 63
    //   138: return
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    //   142: aload_1
    //   143: checkcast 450	android/view/ViewGroup
    //   146: astore_1
    //   147: aload_1
    //   148: invokevirtual 454	android/view/ViewGroup:getChildCount	()I
    //   151: istore_3
    //   152: iload_3
    //   153: iconst_1
    //   154: isub
    //   155: istore_3
    //   156: goto -153 -> 3
    //   159: aload_0
    //   160: aload_1
    //   161: iload_3
    //   162: invokevirtual 458	android/view/ViewGroup:getChildAt	(I)Landroid/view/View;
    //   165: iload_2
    //   166: invokespecial 460	android/support/v7/preference/Preference:ॱ	(Landroid/view/View;Z)V
    //   169: iload_3
    //   170: iconst_1
    //   171: isub
    //   172: istore_3
    //   173: goto -42 -> 131
    //   176: iload 4
    //   178: tableswitch	default:+22->200, 0:+-19->159, 1:+25->203
    //   200: goto -41 -> 159
    //   203: aload_0
    //   204: aload_1
    //   205: iload_3
    //   206: invokevirtual 458	android/view/ViewGroup:getChildAt	(I)Landroid/view/View;
    //   209: iload_2
    //   210: invokespecial 460	android/support/v7/preference/Preference:ॱ	(Landroid/view/View;Z)V
    //   213: iload_3
    //   214: bipush 64
    //   216: iadd
    //   217: istore_3
    //   218: goto -87 -> 131
    //   221: aload_1
    //   222: iload_2
    //   223: invokevirtual 466	android/view/View:setEnabled	(Z)V
    //   226: aload_1
    //   227: instanceof 450
    //   230: ifeq +6 -> 236
    //   233: goto -197 -> 36
    //   236: return
    //   237: bipush 61
    //   239: istore_3
    //   240: goto -141 -> 99
    //   243: astore_1
    //   244: aload_1
    //   245: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	Preference
    //   0	246	1	paramView	View
    //   0	246	2	paramBoolean	boolean
    //   11	229	3	i	int
    //   16	161	4	j	int
    // Exception table:
    //   from	to	target	type
    //   147	152	139	java/lang/Exception
    //   63	71	243	java/lang/Exception
    //   71	80	243	java/lang/Exception
    //   142	147	243	java/lang/Exception
  }
  
  static void ॱʽ()
  {
    ॱʽ = -126346300175271185L;
  }
  
  protected void a_()
  {
    label25:
    label57:
    label81:
    do
    {
      try
      {
        iF localIF = this.ˌ;
        i = 4 / 0;
        if (localIF != null) {
          break label139;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      break;
      for (;;)
      {
        switch (i)
        {
        case 0: 
        default: 
          break;
          break label81;
          i = 20;
          break;
        case 1: 
          this.ˌ.ॱ(this);
          break;
          i = 0;
        }
      }
      i = ـ + 107;
      ॱʼ = i % 128;
    } while (i % 2 == 0);
    break label175;
    int i = ـ + 65;
    ॱʼ = i % 128;
    if (i % 2 != 0) {
      return;
    }
    for (;;)
    {
      i = 83;
      break label145;
      label139:
      i = 1;
      break label25;
      return;
      label145:
      switch (i)
      {
      }
      break;
      label175:
      if (this.ˌ != null) {
        break label57;
      }
    }
  }
  
  public boolean b_()
  {
    break label26;
    boolean bool = false;
    break label59;
    label8:
    int i = 0;
    break label134;
    label13:
    bool = true;
    break label59;
    throw new NullPointerException();
    label26:
    break label95;
    switch (i)
    {
    default: 
      label29:
      label59:
      break;
    }
    for (;;)
    {
      i = 1;
      break label134;
      return bool;
      if (!ʿ()) {
        break label13;
      }
      break;
      ʿ();
      throw new NullPointerException();
      label95:
      i = ॱʼ + 41;
      ـ = i % 128;
      if (i % 2 == 0) {
        break label128;
      }
      i = 42;
      break label29;
      label128:
      i = 48;
      break label29;
      label134:
      switch (i)
      {
      }
      return bool;
      i = ॱʼ + 123;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label8;
      }
    }
  }
  
  /* Error */
  public String toString()
  {
    // Byte code:
    //   0: goto +86 -> 86
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+64->71, 1:+53->60
    //   28: goto +43 -> 71
    //   31: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   34: bipush 31
    //   36: iadd
    //   37: istore_1
    //   38: iload_1
    //   39: sipush 128
    //   42: irem
    //   43: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   46: iload_1
    //   47: iconst_2
    //   48: irem
    //   49: ifne +6 -> 55
    //   52: goto +37 -> 89
    //   55: iconst_1
    //   56: istore_1
    //   57: goto -51 -> 6
    //   60: aload_0
    //   61: invokevirtual 482	android/support/v7/preference/Preference:ॱʼ	()Ljava/lang/StringBuilder;
    //   64: invokevirtual 430	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: areturn
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: aload_0
    //   72: invokevirtual 482	android/support/v7/preference/Preference:ॱʼ	()Ljava/lang/StringBuilder;
    //   75: invokevirtual 430	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   78: astore_2
    //   79: bipush 18
    //   81: iconst_0
    //   82: idiv
    //   83: istore_1
    //   84: aload_2
    //   85: areturn
    //   86: goto -55 -> 31
    //   89: iconst_0
    //   90: istore_1
    //   91: goto -85 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	Preference
    //   6	85	1	i	int
    //   3	2	2	localException1	Exception
    //   68	2	2	localException2	Exception
    //   78	7	2	str	String
    // Exception table:
    //   from	to	target	type
    //   31	38	3	java/lang/Exception
    //   38	46	3	java/lang/Exception
    //   38	46	68	java/lang/Exception
  }
  
  public Bundle ʻॱ()
  {
    break label77;
    Bundle localBundle;
    return localBundle;
    for (;;)
    {
      int i = ॱʼ + 11;
      ـ = i % 128;
      if (i % 2 == 0) {
        break label65;
      }
      for (;;)
      {
        label32:
        localBundle = this.ʻॱ;
        for (;;)
        {
          try
          {
            i = ـ;
            i += 31;
          }
          catch (Exception localException1)
          {
            label65:
            throw localException1;
          }
          try
          {
            ॱʼ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            return localBundle;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          break label32;
        }
        label77:
        if (this.ʻॱ == null) {
          break label90;
        }
      }
      label90:
      this.ʻॱ = new Bundle();
    }
  }
  
  /* Error */
  public void ʼ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +172 -> 172
    //   3: return
    //   4: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   7: bipush 21
    //   9: iadd
    //   10: istore_2
    //   11: iload_2
    //   12: sipush 128
    //   15: irem
    //   16: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   19: iload_2
    //   20: iconst_2
    //   21: irem
    //   22: ifne +6 -> 28
    //   25: goto +239 -> 264
    //   28: goto +286 -> 314
    //   31: astore_1
    //   32: aload_1
    //   33: athrow
    //   34: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   37: bipush 63
    //   39: iadd
    //   40: istore_2
    //   41: iload_2
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   49: iload_2
    //   50: iconst_2
    //   51: irem
    //   52: ifne +6 -> 58
    //   55: goto +6 -> 61
    //   58: goto +251 -> 309
    //   61: iconst_0
    //   62: istore_2
    //   63: goto +221 -> 284
    //   66: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   69: bipush 23
    //   71: iadd
    //   72: istore_2
    //   73: iload_2
    //   74: sipush 128
    //   77: irem
    //   78: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   81: iload_2
    //   82: iconst_2
    //   83: irem
    //   84: ifne +6 -> 90
    //   87: goto +80 -> 167
    //   90: goto +293 -> 383
    //   93: bipush 54
    //   95: iconst_0
    //   96: idiv
    //   97: istore_2
    //   98: return
    //   99: bipush 11
    //   101: istore_2
    //   102: goto +36 -> 138
    //   105: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   108: bipush 93
    //   110: iadd
    //   111: istore_2
    //   112: iload_2
    //   113: sipush 128
    //   116: irem
    //   117: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   120: iload_2
    //   121: iconst_2
    //   122: irem
    //   123: ifeq +6 -> 129
    //   126: goto +70 -> 196
    //   129: goto +46 -> 175
    //   132: bipush 27
    //   134: istore_2
    //   135: goto +3 -> 138
    //   138: iload_2
    //   139: lookupswitch	default:+25->164, 11:+249->388, 27:+232->371
    //   164: goto +224 -> 388
    //   167: iconst_1
    //   168: istore_2
    //   169: goto +176 -> 345
    //   172: goto -106 -> 66
    //   175: aload_0
    //   176: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   179: astore_3
    //   180: aload_3
    //   181: ifnonnull +6 -> 187
    //   184: goto +70 -> 254
    //   187: goto +184 -> 371
    //   190: bipush 41
    //   192: istore_2
    //   193: goto +23 -> 216
    //   196: aload_0
    //   197: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   200: astore_3
    //   201: bipush 42
    //   203: iconst_0
    //   204: idiv
    //   205: istore_2
    //   206: aload_3
    //   207: ifnonnull +6 -> 213
    //   210: goto +44 -> 254
    //   213: goto +158 -> 371
    //   216: iload_2
    //   217: lookupswitch	default:+27->244, 41:+-112->105, 52:+37->254
    //   244: goto +10 -> 254
    //   247: aload_1
    //   248: ifnonnull +6 -> 254
    //   251: goto -146 -> 105
    //   254: aload_1
    //   255: ifnull +6 -> 261
    //   258: goto -254 -> 4
    //   261: goto +127 -> 388
    //   264: aload_1
    //   265: aload_0
    //   266: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   269: invokevirtual 492	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   272: pop
    //   273: new 443	java/lang/NullPointerException
    //   276: dup
    //   277: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   280: athrow
    //   281: astore_1
    //   282: aload_1
    //   283: athrow
    //   284: iload_2
    //   285: tableswitch	default:+23->308, 0:+-192->93, 1:+-282->3
    //   308: return
    //   309: iconst_1
    //   310: istore_2
    //   311: goto -27 -> 284
    //   314: aload_1
    //   315: aload_0
    //   316: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   319: invokevirtual 492	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   322: ifne +6 -> 328
    //   325: goto -193 -> 132
    //   328: goto -229 -> 99
    //   331: iconst_5
    //   332: iconst_0
    //   333: idiv
    //   334: istore_2
    //   335: aload_1
    //   336: ifnonnull +6 -> 342
    //   339: goto -149 -> 190
    //   342: goto +49 -> 391
    //   345: iload_2
    //   346: tableswitch	default:+22->368, 0:+-99->247, 1:+-15->331
    //   368: goto -121 -> 247
    //   371: aload_0
    //   372: aload_1
    //   373: putfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   376: aload_0
    //   377: invokevirtual 494	android/support/v7/preference/Preference:a_	()V
    //   380: goto +8 -> 388
    //   383: iconst_0
    //   384: istore_2
    //   385: goto -40 -> 345
    //   388: goto -354 -> 34
    //   391: bipush 52
    //   393: istore_2
    //   394: goto -178 -> 216
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	397	0	this	Preference
    //   0	397	1	paramCharSequence	CharSequence
    //   10	384	2	i	int
    //   179	28	3	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   196	206	31	java/lang/Exception
    //   175	180	281	java/lang/Exception
  }
  
  /* Error */
  public final int ʼॱ()
  {
    // Byte code:
    //   0: goto +20 -> 20
    //   3: bipush 18
    //   5: istore_1
    //   6: goto +46 -> 52
    //   9: astore_3
    //   10: aload_3
    //   11: athrow
    //   12: aload_0
    //   13: getfield 185	android/support/v7/preference/Preference:ˎˎ	I
    //   16: istore_1
    //   17: goto +8 -> 25
    //   20: goto +63 -> 83
    //   23: iload_1
    //   24: ireturn
    //   25: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   28: bipush 85
    //   30: iadd
    //   31: istore_2
    //   32: iload_2
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   40: iload_2
    //   41: iconst_2
    //   42: irem
    //   43: ifeq +6 -> 49
    //   46: goto +64 -> 110
    //   49: goto +90 -> 139
    //   52: iload_1
    //   53: lookupswitch	default:+27->80, 18:+100->153, 46:+-41->12
    //   80: goto +73 -> 153
    //   83: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   86: bipush 49
    //   88: iadd
    //   89: istore_1
    //   90: iload_1
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   98: iload_1
    //   99: iconst_2
    //   100: irem
    //   101: ifeq +6 -> 107
    //   104: goto -101 -> 3
    //   107: goto +37 -> 144
    //   110: iconst_1
    //   111: istore_2
    //   112: iload_2
    //   113: tableswitch	default:+23->136, 0:+-90->23, 1:+53->166
    //   136: goto +30 -> 166
    //   139: iconst_0
    //   140: istore_2
    //   141: goto -29 -> 112
    //   144: bipush 46
    //   146: istore_1
    //   147: goto -95 -> 52
    //   150: astore_3
    //   151: aload_3
    //   152: athrow
    //   153: aload_0
    //   154: getfield 185	android/support/v7/preference/Preference:ˎˎ	I
    //   157: istore_1
    //   158: bipush 17
    //   160: iconst_0
    //   161: idiv
    //   162: istore_2
    //   163: goto -138 -> 25
    //   166: bipush 57
    //   168: iconst_0
    //   169: idiv
    //   170: istore_2
    //   171: iload_1
    //   172: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	Preference
    //   5	167	1	i	int
    //   31	140	2	j	int
    //   9	2	3	localException1	Exception
    //   150	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   25	32	9	java/lang/Exception
    //   32	40	9	java/lang/Exception
    //   12	17	150	java/lang/Exception
  }
  
  protected Preference ʽ(String paramString)
  {
    break label8;
    int i = 1;
    break label123;
    label8:
    i = ॱʼ + 87;
    ـ = i % 128;
    if (i % 2 == 0) {
      break label75;
    }
    label75:
    label123:
    label162:
    label172:
    for (;;)
    {
      try
      {
        i = ॱʼ + 1;
        ـ = i % 128;
        if (i % 2 == 0)
        {
          break label162;
          return null;
          return this.ॱ.ˏ(paramString);
          continue;
          if (!TextUtils.isEmpty(paramString)) {
            break;
          }
          i = 0;
          continue;
          i = 0;
          continue;
        }
        break label162;
        switch (i)
        {
        }
        continue;
        switch (i)
        {
        }
        continue;
        continue;
        i = 1;
        continue;
        if (this.ॱ != null) {
          break label172;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  /* Error */
  protected boolean ʽ(int paramInt)
  {
    // Byte code:
    //   0: goto +266 -> 266
    //   3: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   6: bipush 97
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +40 -> 64
    //   27: goto +28 -> 55
    //   30: iconst_1
    //   31: istore_2
    //   32: goto +172 -> 204
    //   35: iload_1
    //   36: aload_0
    //   37: iload_1
    //   38: iconst_m1
    //   39: ixor
    //   40: invokevirtual 500	android/support/v7/preference/Preference:ᐝ	(I)I
    //   43: if_icmpne +6 -> 49
    //   46: goto -16 -> 30
    //   49: goto +133 -> 182
    //   52: goto +211 -> 263
    //   55: bipush 97
    //   57: istore_1
    //   58: goto +173 -> 231
    //   61: astore_3
    //   62: aload_3
    //   63: athrow
    //   64: bipush 31
    //   66: istore_1
    //   67: goto +164 -> 231
    //   70: goto +30 -> 100
    //   73: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   76: bipush 91
    //   78: iadd
    //   79: istore_1
    //   80: iload_1
    //   81: sipush 128
    //   84: irem
    //   85: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   88: iload_1
    //   89: iconst_2
    //   90: irem
    //   91: ifne +6 -> 97
    //   94: goto -42 -> 52
    //   97: goto +166 -> 263
    //   100: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   103: bipush 15
    //   105: iadd
    //   106: istore_1
    //   107: iload_1
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   115: iload_1
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto +54 -> 175
    //   124: goto +78 -> 202
    //   127: aload_0
    //   128: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   131: astore_3
    //   132: aload_3
    //   133: invokevirtual 503	o/ɽ:ˋ	()Landroid/content/SharedPreferences$Editor;
    //   136: astore_3
    //   137: aload_0
    //   138: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   141: astore 4
    //   143: aload_3
    //   144: aload 4
    //   146: iload_1
    //   147: invokeinterface 507 3 0
    //   152: pop
    //   153: aload_0
    //   154: aload_3
    //   155: invokespecial 509	android/support/v7/preference/Preference:ˊ	(Landroid/content/SharedPreferences$Editor;)V
    //   158: goto -88 -> 70
    //   161: aload_3
    //   162: aload_0
    //   163: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   166: iload_1
    //   167: invokevirtual 514	o/Ｌ:ˊ	(Ljava/lang/String;I)V
    //   170: goto -100 -> 70
    //   173: iconst_1
    //   174: ireturn
    //   175: goto +27 -> 202
    //   178: iconst_0
    //   179: ireturn
    //   180: iconst_0
    //   181: ireturn
    //   182: iconst_0
    //   183: istore_2
    //   184: goto +20 -> 204
    //   187: aload_0
    //   188: invokevirtual 325	android/support/v7/preference/Preference:ॱᐝ	()Lo/Ｌ;
    //   191: astore_3
    //   192: aload_3
    //   193: ifnull +6 -> 199
    //   196: goto -35 -> 161
    //   199: goto -72 -> 127
    //   202: iconst_1
    //   203: ireturn
    //   204: iload_2
    //   205: tableswitch	default:+23->228, 0:+-18->187, 1:+-132->73
    //   228: goto -41 -> 187
    //   231: iload_1
    //   232: lookupswitch	default:+28->260, 31:+-54->178, 97:+-52->180
    //   260: goto -82 -> 178
    //   263: goto -90 -> 173
    //   266: aload_0
    //   267: invokevirtual 340	android/support/v7/preference/Preference:ˋᐝ	()Z
    //   270: ifne +6 -> 276
    //   273: goto -270 -> 3
    //   276: goto -241 -> 35
    //   279: astore_3
    //   280: aload_3
    //   281: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	Preference
    //   0	282	1	paramInt	int
    //   31	174	2	i	int
    //   61	2	3	localException1	Exception
    //   131	62	3	localObject	Object
    //   279	2	3	localException2	Exception
    //   141	4	4	str	String
    // Exception table:
    //   from	to	target	type
    //   127	132	61	java/lang/Exception
    //   132	137	61	java/lang/Exception
    //   137	143	61	java/lang/Exception
    //   143	153	61	java/lang/Exception
    //   153	158	61	java/lang/Exception
    //   137	143	279	java/lang/Exception
  }
  
  /* Error */
  public final int ʽॱ()
  {
    // Byte code:
    //   0: goto +57 -> 57
    //   3: aload_0
    //   4: getfield 273	android/support/v7/preference/Preference:ˋᐝ	I
    //   7: istore_1
    //   8: aconst_null
    //   9: arraylength
    //   10: istore_2
    //   11: iload_1
    //   12: ireturn
    //   13: bipush 94
    //   15: istore_1
    //   16: iload_1
    //   17: lookupswitch	default:+27->44, 71:+33->50, 94:+-14->3
    //   44: goto -41 -> 3
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: aload_0
    //   51: getfield 273	android/support/v7/preference/Preference:ˋᐝ	I
    //   54: istore_1
    //   55: iload_1
    //   56: ireturn
    //   57: goto +3 -> 60
    //   60: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   63: istore_1
    //   64: iload_1
    //   65: bipush 123
    //   67: iadd
    //   68: istore_1
    //   69: iload_1
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   77: iload_1
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto -70 -> 13
    //   86: bipush 71
    //   88: istore_1
    //   89: goto -73 -> 16
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	Preference
    //   7	82	1	i	int
    //   10	1	2	j	int
    //   47	2	3	localException1	Exception
    //   92	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   50	55	47	java/lang/Exception
    //   69	77	47	java/lang/Exception
    //   60	64	92	java/lang/Exception
  }
  
  /* Error */
  public int ʾ()
  {
    // Byte code:
    //   0: goto +52 -> 52
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: iload_1
    //   7: tableswitch	default:+21->28, 0:+87->94, 1:+80->87
    //   28: goto +59 -> 87
    //   31: astore_3
    //   32: aload_3
    //   33: athrow
    //   34: iconst_0
    //   35: istore_1
    //   36: goto +99 -> 135
    //   39: aload_0
    //   40: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   43: istore_1
    //   44: new 443	java/lang/NullPointerException
    //   47: dup
    //   48: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   51: athrow
    //   52: goto +8 -> 60
    //   55: iconst_1
    //   56: istore_1
    //   57: goto -51 -> 6
    //   60: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   63: bipush 33
    //   65: iadd
    //   66: istore_1
    //   67: iload_1
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   75: iload_1
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto +52 -> 133
    //   84: goto -50 -> 34
    //   87: bipush 46
    //   89: iconst_0
    //   90: idiv
    //   91: istore_1
    //   92: iload_2
    //   93: ireturn
    //   94: iload_2
    //   95: ireturn
    //   96: iconst_0
    //   97: istore_1
    //   98: goto -92 -> 6
    //   101: aload_0
    //   102: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   105: istore_2
    //   106: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   109: bipush 93
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifne +6 -> 130
    //   127: goto -72 -> 55
    //   130: goto -34 -> 96
    //   133: iconst_1
    //   134: istore_1
    //   135: iload_1
    //   136: tableswitch	default:+24->160, 0:+-35->101, 1:+-97->39
    //   160: goto -59 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	Preference
    //   6	130	1	i	int
    //   92	14	2	j	int
    //   3	2	3	localException1	Exception
    //   31	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   113	121	3	java/lang/Exception
    //   106	113	31	java/lang/Exception
    //   113	121	31	java/lang/Exception
  }
  
  /* Error */
  public boolean ʿ()
  {
    // Byte code:
    //   0: goto +145 -> 145
    //   3: goto +33 -> 36
    //   6: goto +144 -> 150
    //   9: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   12: bipush 73
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto -24 -> 6
    //   33: goto +117 -> 150
    //   36: aload_0
    //   37: getfield 168	android/support/v7/preference/Preference:ʽॱ	Z
    //   40: ifeq +6 -> 46
    //   43: goto +11 -> 54
    //   46: goto +102 -> 148
    //   49: astore_3
    //   50: aload_3
    //   51: athrow
    //   52: iconst_1
    //   53: ireturn
    //   54: goto +64 -> 118
    //   57: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   60: bipush 11
    //   62: iadd
    //   63: istore_1
    //   64: iload_1
    //   65: sipush 128
    //   68: irem
    //   69: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   72: iload_1
    //   73: iconst_2
    //   74: irem
    //   75: ifeq +6 -> 81
    //   78: goto +34 -> 112
    //   81: goto +9 -> 90
    //   84: bipush 6
    //   86: istore_1
    //   87: goto +91 -> 178
    //   90: bipush 94
    //   92: istore_1
    //   93: goto +147 -> 240
    //   96: goto -44 -> 52
    //   99: aload_0
    //   100: getfield 160	android/support/v7/preference/Preference:ॱˎ	Z
    //   103: ifeq +6 -> 109
    //   106: goto +128 -> 234
    //   109: goto -25 -> 84
    //   112: bipush 15
    //   114: istore_1
    //   115: goto +125 -> 240
    //   118: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   121: bipush 51
    //   123: iadd
    //   124: istore_1
    //   125: iload_1
    //   126: sipush 128
    //   129: irem
    //   130: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   133: iload_1
    //   134: iconst_2
    //   135: irem
    //   136: ifne +6 -> 142
    //   139: goto -43 -> 96
    //   142: goto -90 -> 52
    //   145: goto -88 -> 57
    //   148: iconst_0
    //   149: ireturn
    //   150: aload_0
    //   151: getfield 166	android/support/v7/preference/Preference:ʼॱ	Z
    //   154: istore_2
    //   155: iload_2
    //   156: ifeq +6 -> 162
    //   159: goto +48 -> 207
    //   162: goto -14 -> 148
    //   165: aload_0
    //   166: getfield 160	android/support/v7/preference/Preference:ॱˎ	Z
    //   169: istore_2
    //   170: new 443	java/lang/NullPointerException
    //   173: dup
    //   174: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   177: athrow
    //   178: iload_1
    //   179: lookupswitch	default:+25->204, 6:+-31->148, 41:+-170->9
    //   204: goto -56 -> 148
    //   207: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   210: bipush 109
    //   212: iadd
    //   213: istore_1
    //   214: iload_1
    //   215: sipush 128
    //   218: irem
    //   219: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   222: iload_1
    //   223: iconst_2
    //   224: irem
    //   225: ifeq +6 -> 231
    //   228: goto -225 -> 3
    //   231: goto -195 -> 36
    //   234: bipush 41
    //   236: istore_1
    //   237: goto -59 -> 178
    //   240: iload_1
    //   241: lookupswitch	default:+27->268, 15:+-76->165, 94:+-142->99
    //   268: goto -103 -> 165
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	Preference
    //   15	226	1	i	int
    //   154	16	2	bool	boolean
    //   49	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   150	155	49	java/lang/Exception
  }
  
  /* Error */
  public CharSequence ˈ()
  {
    // Byte code:
    //   0: goto +81 -> 81
    //   3: aload_0
    //   4: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   7: astore_2
    //   8: goto +18 -> 26
    //   11: bipush 35
    //   13: iconst_0
    //   14: idiv
    //   15: istore_1
    //   16: aload_2
    //   17: areturn
    //   18: iconst_1
    //   19: istore_1
    //   20: goto +64 -> 84
    //   23: astore_2
    //   24: aload_2
    //   25: athrow
    //   26: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   29: iconst_1
    //   30: iadd
    //   31: istore_1
    //   32: iload_1
    //   33: sipush 128
    //   36: irem
    //   37: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   40: iload_1
    //   41: iconst_2
    //   42: irem
    //   43: ifeq +6 -> 49
    //   46: goto -28 -> 18
    //   49: goto +67 -> 116
    //   52: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   55: istore_1
    //   56: iload_1
    //   57: bipush 119
    //   59: iadd
    //   60: istore_1
    //   61: iload_1
    //   62: sipush 128
    //   65: irem
    //   66: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   69: iload_1
    //   70: iconst_2
    //   71: irem
    //   72: ifne +6 -> 78
    //   75: goto +36 -> 111
    //   78: goto -75 -> 3
    //   81: goto -29 -> 52
    //   84: iload_1
    //   85: tableswitch	default:+23->108, 0:+29->114, 1:+-74->11
    //   108: goto -97 -> 11
    //   111: goto -108 -> 3
    //   114: aload_2
    //   115: areturn
    //   116: iconst_0
    //   117: istore_1
    //   118: goto -34 -> 84
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	Preference
    //   15	103	1	i	int
    //   7	10	2	localCharSequence	CharSequence
    //   23	92	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   52	56	23	java/lang/Exception
    //   61	69	23	java/lang/Exception
  }
  
  public boolean ˉ()
  {
    break label68;
    boolean bool;
    label11:
    for (;;)
    {
      bool = this.ᐝॱ;
      break;
    }
    label68:
    for (;;)
    {
      int i = ॱʼ + 1;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label11;
      }
      break;
      i = ॱʼ + 41;
      ـ = i % 128;
      if (i % 2 == 0) {
        return bool;
      }
      return bool;
    }
  }
  
  public void ˊ(int paramInt)
  {
    for (;;)
    {
      int i = ॱʼ + 95;
      ـ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
    }
    do
    {
      return;
      this.ˎˎ = paramInt;
      paramInt = ـ + 119;
      ॱʼ = paramInt % 128;
    } while (paramInt % 2 == 0);
  }
  
  /* Error */
  void ˊ(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +250 -> 250
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: bipush 16
    //   8: istore_2
    //   9: goto +138 -> 147
    //   12: bipush 96
    //   14: istore_2
    //   15: goto +34 -> 49
    //   18: return
    //   19: goto +106 -> 125
    //   22: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   25: iconst_5
    //   26: iadd
    //   27: istore_2
    //   28: iload_2
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   36: iload_2
    //   37: iconst_2
    //   38: irem
    //   39: ifeq +6 -> 45
    //   42: goto +80 -> 122
    //   45: goto +65 -> 110
    //   48: return
    //   49: iload_2
    //   50: lookupswitch	default:+26->76, 92:+-32->18, 96:+-28->22
    //   76: goto -54 -> 22
    //   79: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   82: bipush 65
    //   84: iadd
    //   85: istore_2
    //   86: iload_2
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   94: iload_2
    //   95: iconst_2
    //   96: irem
    //   97: ifne +6 -> 103
    //   100: goto -94 -> 6
    //   103: goto +112 -> 215
    //   106: astore_1
    //   107: aload_1
    //   108: athrow
    //   109: return
    //   110: aload_1
    //   111: aload_0
    //   112: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   115: aload_3
    //   116: invokevirtual 521	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   119: goto -40 -> 79
    //   122: goto -12 -> 110
    //   125: aload_0
    //   126: invokevirtual 523	android/support/v7/preference/Preference:ˌ	()Z
    //   129: ifeq +6 -> 135
    //   132: goto +53 -> 185
    //   135: return
    //   136: new 408	java/lang/IllegalStateException
    //   139: dup
    //   140: ldc_w 525
    //   143: invokespecial 433	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   146: athrow
    //   147: iload_2
    //   148: lookupswitch	default:+28->176, 16:+-100->48, 18:+-39->109
    //   176: goto -67 -> 109
    //   179: bipush 92
    //   181: istore_2
    //   182: goto -133 -> 49
    //   185: aload_0
    //   186: iconst_0
    //   187: putfield 527	android/support/v7/preference/Preference:ˎˏ	Z
    //   190: aload_0
    //   191: invokevirtual 530	android/support/v7/preference/Preference:ˏ	()Landroid/os/Parcelable;
    //   194: astore_3
    //   195: aload_0
    //   196: getfield 527	android/support/v7/preference/Preference:ˎˏ	Z
    //   199: ifne +6 -> 205
    //   202: goto -66 -> 136
    //   205: aload_3
    //   206: ifnull +6 -> 212
    //   209: goto -197 -> 12
    //   212: goto -33 -> 179
    //   215: bipush 18
    //   217: istore_2
    //   218: goto -71 -> 147
    //   221: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   224: istore_2
    //   225: iload_2
    //   226: bipush 85
    //   228: iadd
    //   229: istore_2
    //   230: iload_2
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   238: iload_2
    //   239: iconst_2
    //   240: irem
    //   241: ifne +6 -> 247
    //   244: goto -225 -> 19
    //   247: goto -122 -> 125
    //   250: goto -29 -> 221
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	this	Preference
    //   0	253	1	paramBundle	Bundle
    //   8	233	2	i	int
    //   115	91	3	localParcelable	Parcelable
    // Exception table:
    //   from	to	target	type
    //   230	238	3	java/lang/Exception
    //   221	225	106	java/lang/Exception
  }
  
  public void ˊ(Preference paramPreference, boolean paramBoolean)
  {
    break label244;
    label3:
    int i = 1;
    break label39;
    return;
    switch (i)
    {
    default: 
      break;
      switch (i)
      {
      case 1: 
      default: 
        return;
      }
    case 71: 
      label9:
      label39:
      label65:
      i = ॱʼ + 123;
      ـ = i % 128;
      if (i % 2 == 0)
      {
        break label267;
        label103:
        boolean bool;
        do
        {
          i = 71;
          break;
          paramBoolean = false;
          break label247;
          bool = this.ʽॱ;
          i = null.length;
        } while (bool == paramBoolean);
        break label176;
        label124:
        if (this.ʽॱ == paramBoolean) {
          break label277;
        }
      }
      break;
    }
    label176:
    label185:
    label215:
    label244:
    for (;;)
    {
      i = ـ + 25;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        break label103;
      }
      break label124;
      i = 85;
      for (;;)
      {
        i = 0;
        break label39;
        i = 75;
        break label9;
        break label267;
        switch (i)
        {
        case 37: 
        default: 
          break label65;
          i = ॱʼ + 23;
          ـ = i % 128;
          if (i % 2 != 0) {
            break label3;
          }
        }
      }
      return;
      return;
    }
    for (;;)
    {
      label247:
      this.ʽॱ = paramBoolean;
      ˎ(b_());
      a_();
      break label215;
      label267:
      if (paramBoolean)
      {
        break;
        label277:
        i = 37;
        break label185;
      }
      paramBoolean = true;
    }
  }
  
  /* Error */
  void ˊ(PreferenceGroup paramPreferenceGroup)
  {
    // Byte code:
    //   0: goto +39 -> 39
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +9 -> 14
    //   8: aload_0
    //   9: aload_1
    //   10: putfield 535	android/support/v7/preference/Preference:ˏˎ	Landroid/support/v7/preference/PreferenceGroup;
    //   13: return
    //   14: iload_2
    //   15: tableswitch	default:+21->36, 0:+30->45, 1:+-7->8
    //   36: goto -28 -> 8
    //   39: goto +19 -> 58
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: aload_0
    //   46: aload_1
    //   47: putfield 535	android/support/v7/preference/Preference:ˏˎ	Landroid/support/v7/preference/PreferenceGroup;
    //   50: new 443	java/lang/NullPointerException
    //   53: dup
    //   54: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   57: athrow
    //   58: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   61: istore_2
    //   62: iload_2
    //   63: bipush 7
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +6 -> 84
    //   81: goto -78 -> 3
    //   84: goto +6 -> 90
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    //   90: iconst_1
    //   91: istore_2
    //   92: goto -78 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	this	Preference
    //   0	95	1	paramPreferenceGroup	PreferenceGroup
    //   4	88	2	i	int
    // Exception table:
    //   from	to	target	type
    //   58	62	42	java/lang/Exception
    //   67	75	87	java/lang/Exception
  }
  
  /* Error */
  public void ˊ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +159 -> 159
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+74->78, 1:+191->195
    //   28: goto +167 -> 195
    //   31: aload_1
    //   32: ifnonnull +6 -> 38
    //   35: goto +28 -> 63
    //   38: goto +40 -> 78
    //   41: bipush 23
    //   43: istore_2
    //   44: goto +163 -> 207
    //   47: iconst_1
    //   48: istore_2
    //   49: goto -46 -> 3
    //   52: new 443	java/lang/NullPointerException
    //   55: dup
    //   56: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   59: athrow
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: aload_0
    //   64: getfield 243	android/support/v7/preference/Preference:ˏॱ	Ljava/lang/CharSequence;
    //   67: astore_3
    //   68: aload_3
    //   69: ifnonnull +6 -> 75
    //   72: goto +16 -> 88
    //   75: goto -28 -> 47
    //   78: aload_1
    //   79: ifnull +6 -> 85
    //   82: goto +60 -> 142
    //   85: goto +78 -> 163
    //   88: iconst_0
    //   89: istore_2
    //   90: goto -87 -> 3
    //   93: aconst_null
    //   94: arraylength
    //   95: istore_2
    //   96: return
    //   97: bipush 89
    //   99: istore_2
    //   100: goto +107 -> 207
    //   103: bipush 38
    //   105: istore_2
    //   106: goto +60 -> 166
    //   109: bipush 90
    //   111: istore_2
    //   112: goto +54 -> 166
    //   115: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   118: bipush 9
    //   120: iadd
    //   121: istore_2
    //   122: iload_2
    //   123: sipush 128
    //   126: irem
    //   127: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   130: iload_2
    //   131: iconst_2
    //   132: irem
    //   133: ifne +6 -> 139
    //   136: goto -27 -> 109
    //   139: goto -36 -> 103
    //   142: aload_1
    //   143: aload_0
    //   144: getfield 243	android/support/v7/preference/Preference:ˏॱ	Ljava/lang/CharSequence;
    //   147: invokevirtual 492	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   150: ifne +6 -> 156
    //   153: goto +42 -> 195
    //   156: goto +7 -> 163
    //   159: goto +83 -> 242
    //   162: return
    //   163: goto -48 -> 115
    //   166: iload_2
    //   167: lookupswitch	default:+25->192, 38:+-5->162, 90:+-74->93
    //   192: goto -99 -> 93
    //   195: aload_0
    //   196: aload_1
    //   197: putfield 243	android/support/v7/preference/Preference:ˏॱ	Ljava/lang/CharSequence;
    //   200: aload_0
    //   201: invokevirtual 494	android/support/v7/preference/Preference:a_	()V
    //   204: goto -41 -> 163
    //   207: iload_2
    //   208: lookupswitch	default:+28->236, 23:+-177->31, 89:+-156->52
    //   236: goto -205 -> 31
    //   239: astore_1
    //   240: aload_1
    //   241: athrow
    //   242: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   245: bipush 57
    //   247: iadd
    //   248: istore_2
    //   249: iload_2
    //   250: sipush 128
    //   253: irem
    //   254: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   257: iload_2
    //   258: iconst_2
    //   259: irem
    //   260: ifeq +6 -> 266
    //   263: goto -166 -> 97
    //   266: goto -225 -> 41
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	this	Preference
    //   0	269	1	paramCharSequence	CharSequence
    //   3	257	2	i	int
    //   67	2	3	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   195	200	60	java/lang/Exception
    //   200	204	60	java/lang/Exception
    //   63	68	239	java/lang/Exception
    //   242	249	239	java/lang/Exception
    //   249	257	239	java/lang/Exception
  }
  
  public void ˊ(String paramString)
  {
    break label187;
    label16:
    label34:
    int i;
    if (ˌ())
    {
      break label34;
      this.ॱˊ = paramString;
      if (this.ॱˋ) {
        break label160;
      }
      break label68;
      i = 1;
      break label43;
      label39:
      i = null.length;
      return;
      label43:
      switch (i)
      {
      }
    }
    for (;;)
    {
      label68:
      label160:
      label187:
      do
      {
        ˋˊ();
        break label68;
        for (;;)
        {
          try
          {
            i = ॱʼ;
            i += 25;
            try
            {
              ـ = i % 128;
              if (i % 2 == 0) {
                break label16;
              }
              this.ॱˊ = paramString;
              bool = this.ॱˋ;
              throw new NullPointerException();
            }
            catch (Exception paramString)
            {
              throw paramString;
            }
            i = 0;
          }
          catch (Exception paramString)
          {
            boolean bool;
            throw paramString;
          }
          i = ـ;
          i += 25;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label39;
          }
          return;
          i = ॱʼ + 39;
          ـ = i % 128;
          if (i % 2 != 0) {
            continue;
          }
          break;
        }
        bool = ˌ();
        i = 58 / 0;
      } while (!bool);
    }
  }
  
  /* Error */
  public boolean ˊ(Object paramObject)
  {
    // Byte code:
    //   0: goto +235 -> 235
    //   3: aload_0
    //   4: getfield 541	android/support/v7/preference/Preference:ʻ	Landroid/support/v7/preference/Preference$if;
    //   7: aload_0
    //   8: aload_1
    //   9: invokeinterface 544 3 0
    //   14: ifeq +6 -> 20
    //   17: goto +110 -> 127
    //   20: goto +210 -> 230
    //   23: iload_3
    //   24: ireturn
    //   25: astore_1
    //   26: aload_1
    //   27: athrow
    //   28: bipush 64
    //   30: istore_2
    //   31: goto +160 -> 191
    //   34: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   37: bipush 61
    //   39: iadd
    //   40: istore_2
    //   41: iload_2
    //   42: sipush 128
    //   45: irem
    //   46: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   49: iload_2
    //   50: iconst_2
    //   51: irem
    //   52: ifne +6 -> 58
    //   55: goto +183 -> 238
    //   58: goto -30 -> 28
    //   61: goto -27 -> 34
    //   64: bipush 81
    //   66: istore_2
    //   67: goto +29 -> 96
    //   70: iconst_0
    //   71: istore_3
    //   72: goto +66 -> 138
    //   75: goto -14 -> 61
    //   78: astore_1
    //   79: aload_1
    //   80: athrow
    //   81: aload_0
    //   82: getfield 541	android/support/v7/preference/Preference:ʻ	Landroid/support/v7/preference/Preference$if;
    //   85: ifnull +6 -> 91
    //   88: goto -85 -> 3
    //   91: iconst_1
    //   92: istore_3
    //   93: goto -32 -> 61
    //   96: iload_2
    //   97: lookupswitch	default:+27->124, 13:+130->227, 81:+-22->75
    //   124: goto -49 -> 75
    //   127: iconst_0
    //   128: istore_2
    //   129: goto +36 -> 165
    //   132: bipush 13
    //   134: istore_2
    //   135: goto -39 -> 96
    //   138: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   141: bipush 45
    //   143: iadd
    //   144: istore_2
    //   145: iload_2
    //   146: sipush 128
    //   149: irem
    //   150: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   153: iload_2
    //   154: iconst_2
    //   155: irem
    //   156: ifne +6 -> 162
    //   159: goto -27 -> 132
    //   162: goto -98 -> 64
    //   165: iload_2
    //   166: tableswitch	default:+22->188, 0:+-75->91, 1:+-96->70
    //   188: goto -97 -> 91
    //   191: iload_2
    //   192: lookupswitch	default:+28->220, 64:+-169->23, 93:+28->220
    //   220: bipush 92
    //   222: iconst_0
    //   223: idiv
    //   224: istore_2
    //   225: iload_3
    //   226: ireturn
    //   227: goto -166 -> 61
    //   230: iconst_1
    //   231: istore_2
    //   232: goto -67 -> 165
    //   235: goto -154 -> 81
    //   238: bipush 93
    //   240: istore_2
    //   241: goto -50 -> 191
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	Preference
    //   0	244	1	paramObject	Object
    //   30	211	2	i	int
    //   23	203	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   138	145	25	java/lang/Exception
    //   145	153	25	java/lang/Exception
    //   145	153	78	java/lang/Exception
  }
  
  protected boolean ˊ(boolean paramBoolean)
  {
    break label256;
    return true;
    Ｌ localＬ = ॱᐝ();
    if (localＬ == null) {
      break label159;
    }
    for (;;)
    {
      label49:
      boolean bool;
      try
      {
        i = ـ + 107;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break label131;
        }
      }
      catch (Exception localException1)
      {
        label74:
        throw localException1;
      }
      try
      {
        bool = ˏ(bool);
        if (paramBoolean != bool)
        {
          break label269;
          return false;
        }
        i = 44;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      int i = 1;
      break label275;
      i = ॱʼ + 11;
      ـ = i % 128;
      if (i % 2 == 0)
      {
        break label113;
        return true;
        label113:
        localException1.ˎ(this.ॱˊ, paramBoolean);
        break;
        label131:
        return true;
      }
      for (;;)
      {
        if (paramBoolean)
        {
          break label148;
          bool = false;
          break label49;
          label148:
          i = 49;
          break label216;
          bool = true;
          break label253;
          label159:
          SharedPreferences.Editor localEditor = this.ॱ.ˋ();
          localEditor.putBoolean(this.ॱˊ, paramBoolean);
          ˊ(localEditor);
          break;
          String str = this.ॱˊ;
          localEditor.ˎ(str, paramBoolean);
          i = 2 / 0;
          break;
        }
        for (;;)
        {
          i = 0;
          break label275;
          for (;;)
          {
            label216:
            switch (i)
            {
            }
            break;
            i = 24;
          }
          label253:
          break;
          label256:
          if (!ˋᐝ()) {
            break label74;
          }
        }
        label269:
        i = 84;
        break label303;
        label275:
        switch (i)
        {
        }
      }
      label303:
      switch (i)
      {
      }
    }
  }
  
  public String ˊˊ()
  {
    break label52;
    String str = this.ॱˊ;
    int i = null.length;
    return str;
    i = 15;
    break label65;
    label19:
    i = 83;
    break label65;
    label52:
    for (;;)
    {
      i = ॱʼ + 77;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label19;
      }
      break;
    }
    for (;;)
    {
      try
      {
        str = this.ॱˊ;
        return str;
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label65:
      switch (i)
      {
      }
    }
  }
  
  public long ˊˋ()
  {
    int i = ـ + 91;
    ॱʼ = i % 128;
    if (i % 2 != 0) {
      break label57;
    }
    for (;;)
    {
      try
      {
        i = ـ;
        i += 17;
        ॱʼ = i % 128;
        Object localObject;
        if (i % 2 == 0) {
          return localObject;
        }
        return localObject;
      }
      catch (Exception localException)
      {
        label57:
        long l;
        throw localException;
      }
      l = this.ˏ;
    }
  }
  
  public CharSequence ˊॱ()
  {
    label30:
    CharSequence localCharSequence;
    for (;;)
    {
      i = ॱʼ + 23;
      ـ = i % 128;
      if (i % 2 == 0) {
        break label30;
      }
      localCharSequence = this.ˏॱ;
      break;
    }
    int i = ـ + 1;
    ॱʼ = i % 128;
    if (i % 2 == 0) {
      return localCharSequence;
    }
    return localCharSequence;
  }
  
  public final boolean ˊᐝ()
  {
    break label19;
    boolean bool = this.ˊˋ;
    int i = null.length;
    break label87;
    label14:
    i = 1;
    for (;;)
    {
      label19:
      switch (i)
      {
      case 0: 
      default: 
        break;
        i = 0;
        break label124;
        i = ـ + 99;
        ॱʼ = i % 128;
        if (i % 2 != 0)
        {
          break label14;
          throw new NullPointerException();
        }
      case 1: 
        for (;;)
        {
          label87:
          i = ـ + 73;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label151;
          }
          break;
          return bool;
          bool = this.ˊˋ;
        }
        for (;;)
        {
          label124:
          switch (i)
          {
          }
          break;
          label151:
          i = 1;
        }
        i = 0;
      }
    }
  }
  
  protected Object ˋ(TypedArray paramTypedArray, int paramInt)
  {
    for (;;)
    {
      break label17;
      label6:
      break label12;
      break label44;
      label12:
      return null;
      label17:
      label44:
      do
      {
        break;
        paramInt = ॱʼ + 17;
        ـ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label6;
        }
        break label12;
        paramInt = ॱʼ + 3;
        ـ = paramInt % 128;
      } while (paramInt % 2 != 0);
    }
  }
  
  /* Error */
  public Set<String> ˋ(Set<String> paramSet)
  {
    // Byte code:
    //   0: goto +48 -> 48
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +141 -> 146
    //   8: aload_0
    //   9: invokevirtual 340	android/support/v7/preference/Preference:ˋᐝ	()Z
    //   12: istore_3
    //   13: iload_3
    //   14: ifne +6 -> 20
    //   17: goto +87 -> 104
    //   20: goto +31 -> 51
    //   23: aload_0
    //   24: invokevirtual 325	android/support/v7/preference/Preference:ॱᐝ	()Lo/Ｌ;
    //   27: astore 5
    //   29: aload 5
    //   31: ifnull +6 -> 37
    //   34: goto -31 -> 3
    //   37: iconst_1
    //   38: istore_2
    //   39: goto +107 -> 146
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: goto +126 -> 171
    //   48: goto -40 -> 8
    //   51: iconst_0
    //   52: istore_2
    //   53: goto +135 -> 188
    //   56: aload_0
    //   57: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   60: invokevirtual 560	o/ɽ:ˊ	()Landroid/content/SharedPreferences;
    //   63: aload_0
    //   64: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   67: aload_1
    //   68: invokeinterface 564 3 0
    //   73: areturn
    //   74: astore_1
    //   75: aload_1
    //   76: athrow
    //   77: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   80: bipush 59
    //   82: iadd
    //   83: istore_2
    //   84: iload_2
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   92: iload_2
    //   93: iconst_2
    //   94: irem
    //   95: ifne +6 -> 101
    //   98: goto +38 -> 136
    //   101: goto +43 -> 144
    //   104: iconst_1
    //   105: istore_2
    //   106: goto +82 -> 188
    //   109: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   112: bipush 17
    //   114: iadd
    //   115: istore_2
    //   116: iload_2
    //   117: sipush 128
    //   120: irem
    //   121: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   124: iload_2
    //   125: iconst_2
    //   126: irem
    //   127: ifne +6 -> 133
    //   130: goto -85 -> 45
    //   133: goto +38 -> 171
    //   136: new 443	java/lang/NullPointerException
    //   139: dup
    //   140: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   143: athrow
    //   144: aload_1
    //   145: areturn
    //   146: iload_2
    //   147: tableswitch	default:+21->168, 0:+-38->109, 1:+-91->56
    //   168: goto -112 -> 56
    //   171: aload_0
    //   172: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   175: astore 4
    //   177: aload 5
    //   179: aload 4
    //   181: aload_1
    //   182: invokevirtual 566	o/Ｌ:ˋ	(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    //   185: astore_1
    //   186: aload_1
    //   187: areturn
    //   188: iload_2
    //   189: tableswitch	default:+23->212, 0:+-166->23, 1:+-112->77
    //   212: goto -189 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	Preference
    //   0	215	1	paramSet	Set<String>
    //   4	185	2	i	int
    //   12	2	3	bool	boolean
    //   175	5	4	str	String
    //   27	151	5	localＬ	Ｌ
    // Exception table:
    //   from	to	target	type
    //   177	186	42	java/lang/Exception
    //   8	13	74	java/lang/Exception
    //   171	177	74	java/lang/Exception
    //   177	186	74	java/lang/Exception
  }
  
  public void ˋ(int paramInt)
  {
    break label68;
    switch (paramInt)
    {
    default: 
      return;
      for (;;)
      {
        break label156;
        label36:
        if (paramInt != this.ʼ) {
          break;
        }
        break label139;
        label50:
        this.ʼ = paramInt;
        ˏˏ();
      }
    }
    for (;;)
    {
      paramInt = 73;
      break;
      label68:
      label139:
      label153:
      label156:
      do
      {
        paramInt = 1;
        break;
        for (;;)
        {
          switch (i)
          {
          }
          break label50;
          try
          {
            i = ॱʼ + 19;
            try
            {
              ـ = i % 128;
              if (i % 2 != 0) {
                break label153;
              }
            }
            catch (Exception localException1)
            {
              throw localException1;
            }
            i = 1;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          return;
          int i = 0;
        }
        paramInt = 14 / 0;
        return;
        break label36;
        paramInt = ॱʼ + 95;
        ـ = paramInt % 128;
      } while (paramInt % 2 != 0);
    }
  }
  
  public void ˋ(Bundle paramBundle)
  {
    break label16;
    ˊ(paramBundle);
    throw new NullPointerException();
    for (;;)
    {
      label16:
      int i;
      switch (i)
      {
      case 0: 
      default: 
        break;
        i = ـ + 75;
        ॱʼ = i % 128;
        if (i % 2 == 0) {}
        break;
      case 1: 
        ˊ(paramBundle);
        i = ॱʼ + 109;
        ـ = i % 128;
        if (i % 2 != 0) {
          return;
        }
        return;
        i = 1;
        continue;
        i = 0;
      }
    }
  }
  
  /* Error */
  public void ˋ(ɽ paramⱤ)
  {
    // Byte code:
    //   0: goto +238 -> 238
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: iconst_0
    //   7: istore_2
    //   8: goto +156 -> 164
    //   11: iload_2
    //   12: lookupswitch	default:+28->40, 77:+34->46, 83:+111->123
    //   40: goto +6 -> 46
    //   43: astore_1
    //   44: aload_1
    //   45: athrow
    //   46: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   49: bipush 31
    //   51: iadd
    //   52: istore_2
    //   53: iload_2
    //   54: sipush 128
    //   57: irem
    //   58: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   61: iload_2
    //   62: iconst_2
    //   63: irem
    //   64: ifne +6 -> 70
    //   67: goto +157 -> 224
    //   70: goto +171 -> 241
    //   73: aload_0
    //   74: aload_1
    //   75: putfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   78: aload_0
    //   79: getfield 575	android/support/v7/preference/Preference:ˋ	Z
    //   82: ifne +6 -> 88
    //   85: goto +46 -> 131
    //   88: goto +130 -> 218
    //   91: iload_2
    //   92: lookupswitch	default:+28->120, 52:+99->191, 73:+113->205
    //   120: goto +85 -> 205
    //   123: aload_0
    //   124: invokespecial 577	android/support/v7/preference/Preference:ʼ	()V
    //   127: return
    //   128: goto -5 -> 123
    //   131: bipush 77
    //   133: istore_2
    //   134: goto -123 -> 11
    //   137: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   140: bipush 65
    //   142: iadd
    //   143: istore_2
    //   144: iload_2
    //   145: sipush 128
    //   148: irem
    //   149: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   152: iload_2
    //   153: iconst_2
    //   154: irem
    //   155: ifne +6 -> 161
    //   158: goto -152 -> 6
    //   161: goto +72 -> 233
    //   164: iload_2
    //   165: tableswitch	default:+23->188, 0:+-37->128, 1:+65->230
    //   188: goto -60 -> 128
    //   191: aload_0
    //   192: aload_1
    //   193: invokevirtual 579	o/ɽ:ˏ	()J
    //   196: putfield 557	android/support/v7/preference/Preference:ˏ	J
    //   199: aconst_null
    //   200: arraylength
    //   201: istore_2
    //   202: goto -65 -> 137
    //   205: aload_1
    //   206: invokevirtual 579	o/ɽ:ˏ	()J
    //   209: lstore_3
    //   210: aload_0
    //   211: lload_3
    //   212: putfield 557	android/support/v7/preference/Preference:ˏ	J
    //   215: goto -78 -> 137
    //   218: bipush 83
    //   220: istore_2
    //   221: goto -210 -> 11
    //   224: bipush 52
    //   226: istore_2
    //   227: goto -136 -> 91
    //   230: goto -107 -> 123
    //   233: iconst_1
    //   234: istore_2
    //   235: goto -71 -> 164
    //   238: goto -165 -> 73
    //   241: bipush 73
    //   243: istore_2
    //   244: goto -153 -> 91
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	this	Preference
    //   0	247	1	paramⱤ	ɽ
    //   7	237	2	i	int
    //   209	3	3	l	long
    // Exception table:
    //   from	to	target	type
    //   210	215	3	java/lang/Exception
    //   205	210	43	java/lang/Exception
  }
  
  public void ˋ(boolean paramBoolean)
  {
    for (;;)
    {
      if (this.ॱˎ == paramBoolean)
      {
        return;
        i = 1;
        break label114;
        for (;;)
        {
          i = 0;
          break label114;
          label25:
          boolean bool = this.ॱˎ;
          i = 32 / 0;
          if (bool != paramBoolean) {
            break;
          }
        }
      }
      try
      {
        i = ـ + 121;
        try
        {
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label25;
          }
        }
        catch (Exception localException1)
        {
          label73:
          throw localException1;
        }
        this.ॱˎ = paramBoolean;
        paramBoolean = b_();
        ˎ(paramBoolean);
        a_();
      }
      catch (Exception localException2)
      {
        label95:
        label114:
        throw localException2;
      }
    }
    int i = 1;
    for (;;)
    {
      return;
      for (;;)
      {
        i = 0;
        break label171;
        break;
        switch (i)
        {
        }
        break label73;
        i = ॱʼ + 123;
        ـ = i % 128;
        if (i % 2 != 0) {
          break label95;
        }
      }
      label171:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  void ˋˊ()
  {
    // Byte code:
    //   0: goto +28 -> 28
    //   3: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   6: bipush 25
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +381 -> 405
    //   27: return
    //   28: goto +334 -> 362
    //   31: new 408	java/lang/IllegalStateException
    //   34: dup
    //   35: bipush 44
    //   37: newarray char
    //   39: dup
    //   40: iconst_0
    //   41: ldc_w 580
    //   44: castore
    //   45: dup
    //   46: iconst_1
    //   47: ldc_w 581
    //   50: castore
    //   51: dup
    //   52: iconst_2
    //   53: ldc_w 582
    //   56: castore
    //   57: dup
    //   58: iconst_3
    //   59: ldc_w 583
    //   62: castore
    //   63: dup
    //   64: iconst_4
    //   65: ldc_w 584
    //   68: castore
    //   69: dup
    //   70: iconst_5
    //   71: ldc_w 585
    //   74: castore
    //   75: dup
    //   76: bipush 6
    //   78: ldc_w 586
    //   81: castore
    //   82: dup
    //   83: bipush 7
    //   85: ldc_w 587
    //   88: castore
    //   89: dup
    //   90: bipush 8
    //   92: ldc_w 588
    //   95: castore
    //   96: dup
    //   97: bipush 9
    //   99: ldc_w 589
    //   102: castore
    //   103: dup
    //   104: bipush 10
    //   106: ldc_w 590
    //   109: castore
    //   110: dup
    //   111: bipush 11
    //   113: ldc_w 591
    //   116: castore
    //   117: dup
    //   118: bipush 12
    //   120: ldc_w 592
    //   123: castore
    //   124: dup
    //   125: bipush 13
    //   127: ldc_w 593
    //   130: castore
    //   131: dup
    //   132: bipush 14
    //   134: ldc_w 594
    //   137: castore
    //   138: dup
    //   139: bipush 15
    //   141: ldc_w 595
    //   144: castore
    //   145: dup
    //   146: bipush 16
    //   148: ldc_w 596
    //   151: castore
    //   152: dup
    //   153: bipush 17
    //   155: ldc_w 597
    //   158: castore
    //   159: dup
    //   160: bipush 18
    //   162: ldc_w 598
    //   165: castore
    //   166: dup
    //   167: bipush 19
    //   169: ldc_w 599
    //   172: castore
    //   173: dup
    //   174: bipush 20
    //   176: ldc_w 600
    //   179: castore
    //   180: dup
    //   181: bipush 21
    //   183: ldc_w 601
    //   186: castore
    //   187: dup
    //   188: bipush 22
    //   190: ldc_w 602
    //   193: castore
    //   194: dup
    //   195: bipush 23
    //   197: ldc_w 603
    //   200: castore
    //   201: dup
    //   202: bipush 24
    //   204: ldc_w 604
    //   207: castore
    //   208: dup
    //   209: bipush 25
    //   211: ldc_w 605
    //   214: castore
    //   215: dup
    //   216: bipush 26
    //   218: ldc_w 606
    //   221: castore
    //   222: dup
    //   223: bipush 27
    //   225: ldc_w 607
    //   228: castore
    //   229: dup
    //   230: bipush 28
    //   232: ldc_w 608
    //   235: castore
    //   236: dup
    //   237: bipush 29
    //   239: ldc_w 609
    //   242: castore
    //   243: dup
    //   244: bipush 30
    //   246: ldc_w 610
    //   249: castore
    //   250: dup
    //   251: bipush 31
    //   253: ldc_w 611
    //   256: castore
    //   257: dup
    //   258: bipush 32
    //   260: ldc_w 612
    //   263: castore
    //   264: dup
    //   265: bipush 33
    //   267: ldc_w 613
    //   270: castore
    //   271: dup
    //   272: bipush 34
    //   274: ldc_w 614
    //   277: castore
    //   278: dup
    //   279: bipush 35
    //   281: ldc_w 615
    //   284: castore
    //   285: dup
    //   286: bipush 36
    //   288: ldc_w 616
    //   291: castore
    //   292: dup
    //   293: bipush 37
    //   295: ldc_w 617
    //   298: castore
    //   299: dup
    //   300: bipush 38
    //   302: ldc_w 618
    //   305: castore
    //   306: dup
    //   307: bipush 39
    //   309: ldc_w 619
    //   312: castore
    //   313: dup
    //   314: bipush 40
    //   316: ldc_w 620
    //   319: castore
    //   320: dup
    //   321: bipush 41
    //   323: ldc_w 621
    //   326: castore
    //   327: dup
    //   328: bipush 42
    //   330: ldc_w 622
    //   333: castore
    //   334: dup
    //   335: bipush 43
    //   337: ldc_w 623
    //   340: castore
    //   341: invokestatic 625	android/support/v7/preference/Preference:ˏ	([C)Ljava/lang/String;
    //   344: invokevirtual 628	java/lang/String:intern	()Ljava/lang/String;
    //   347: invokespecial 433	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   350: athrow
    //   351: astore_2
    //   352: aload_2
    //   353: athrow
    //   354: aload_0
    //   355: iconst_1
    //   356: putfield 537	android/support/v7/preference/Preference:ॱˋ	Z
    //   359: goto -356 -> 3
    //   362: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   365: bipush 55
    //   367: iadd
    //   368: istore_1
    //   369: iload_1
    //   370: sipush 128
    //   373: irem
    //   374: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   377: iload_1
    //   378: iconst_2
    //   379: irem
    //   380: ifeq +6 -> 386
    //   383: goto +6 -> 389
    //   386: goto +3 -> 389
    //   389: aload_0
    //   390: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   393: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   396: ifeq +6 -> 402
    //   399: goto -368 -> 31
    //   402: goto -48 -> 354
    //   405: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	406	0	this	Preference
    //   9	371	1	i	int
    //   351	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   354	359	351	java/lang/Exception
  }
  
  /* Error */
  public if ˋˋ()
  {
    // Byte code:
    //   0: goto +79 -> 79
    //   3: aload_0
    //   4: getfield 541	android/support/v7/preference/Preference:ʻ	Landroid/support/v7/preference/Preference$if;
    //   7: astore_2
    //   8: bipush 16
    //   10: iconst_0
    //   11: idiv
    //   12: istore_1
    //   13: aload_2
    //   14: areturn
    //   15: iload_1
    //   16: lookupswitch	default:+28->44, 36:+-13->3, 97:+81->97
    //   44: goto -41 -> 3
    //   47: astore_2
    //   48: aload_2
    //   49: athrow
    //   50: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   53: istore_1
    //   54: iload_1
    //   55: bipush 19
    //   57: iadd
    //   58: istore_1
    //   59: iload_1
    //   60: sipush 128
    //   63: irem
    //   64: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   67: iload_1
    //   68: iconst_2
    //   69: irem
    //   70: ifne +6 -> 76
    //   73: goto +15 -> 88
    //   76: goto +6 -> 82
    //   79: goto -29 -> 50
    //   82: bipush 97
    //   84: istore_1
    //   85: goto -70 -> 15
    //   88: bipush 36
    //   90: istore_1
    //   91: goto -76 -> 15
    //   94: astore_2
    //   95: aload_2
    //   96: athrow
    //   97: aload_0
    //   98: getfield 541	android/support/v7/preference/Preference:ʻ	Landroid/support/v7/preference/Preference$if;
    //   101: astore_2
    //   102: aload_2
    //   103: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	Preference
    //   12	79	1	i	int
    //   7	7	2	localIf1	if
    //   47	2	2	localException1	Exception
    //   94	2	2	localException2	Exception
    //   101	2	2	localIf2	if
    // Exception table:
    //   from	to	target	type
    //   97	102	47	java/lang/Exception
    //   50	54	94	java/lang/Exception
    //   59	67	94	java/lang/Exception
  }
  
  protected boolean ˋᐝ()
  {
    break label214;
    for (;;)
    {
      i = 3 / 3;
      break;
      i = 77;
      switch (i)
      {
      }
    }
    label43:
    label46:
    boolean bool;
    for (;;)
    {
      try
      {
        bool = ˌ();
        if (bool) {
          break label171;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      bool = true;
    }
    return bool;
    for (;;)
    {
      i = ॱʼ + 63;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label163;
      }
      break;
      label95:
      i = 76;
      break label217;
      bool = false;
      break label43;
      label109:
      break label46;
      label112:
      bool = false;
    }
    label117:
    int i = 99;
    for (;;)
    {
      label123:
      if (!ˍ()) {
        break label112;
      }
      i = ॱʼ + 11;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label109;
      }
      break label46;
      label163:
      i = 42;
      break;
      return false;
      label171:
      i = ـ + 77;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        break label117;
      }
      break label95;
      label214:
      label217:
      do
      {
        break label123;
        for (;;)
        {
          if (this.ॱ == null)
          {
            break label112;
            continue;
            switch (i)
            {
            }
            break;
          }
        }
        i = ـ + 17;
        ॱʼ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  /* Error */
  public boolean ˌ()
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 66:+103->107, 95:+73->77
    //   32: goto +45 -> 77
    //   35: aload_0
    //   36: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   39: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   42: ifne +6 -> 48
    //   45: goto +64 -> 109
    //   48: goto +73 -> 121
    //   51: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   54: bipush 79
    //   56: iadd
    //   57: istore_1
    //   58: iload_1
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   66: iload_1
    //   67: iconst_2
    //   68: irem
    //   69: ifeq +6 -> 75
    //   72: goto +55 -> 127
    //   75: iconst_1
    //   76: ireturn
    //   77: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   80: bipush 91
    //   82: iadd
    //   83: istore_1
    //   84: iload_1
    //   85: sipush 128
    //   88: irem
    //   89: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   92: iload_1
    //   93: iconst_2
    //   94: irem
    //   95: ifeq +6 -> 101
    //   98: goto +6 -> 104
    //   101: goto +17 -> 118
    //   104: goto +14 -> 118
    //   107: iconst_0
    //   108: ireturn
    //   109: bipush 95
    //   111: istore_1
    //   112: goto -109 -> 3
    //   115: goto -80 -> 35
    //   118: goto -67 -> 51
    //   121: bipush 66
    //   123: istore_1
    //   124: goto -121 -> 3
    //   127: goto -52 -> 75
    //   130: astore_2
    //   131: aload_2
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	Preference
    //   3	121	1	i	int
    //   130	2	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   51	58	130	java/lang/Exception
    //   58	66	130	java/lang/Exception
  }
  
  public boolean ˍ()
  {
    for (;;)
    {
      int i = 1;
      switch (i)
      {
      default: 
        break;
      }
      label47:
      label83:
      do
      {
        i = 0;
        break;
        boolean bool = this.ʿ;
        break label47;
        break label83;
        for (;;)
        {
          i = ـ + 15;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            return bool;
          }
          return bool;
          bool = this.ʿ;
          i = null.length;
        }
        i = ॱʼ + 11;
        ـ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public void ˎ(Drawable paramDrawable)
  {
    // Byte code:
    //   0: goto +115 -> 115
    //   3: iload_2
    //   4: tableswitch	default:+24->28, 0:+114->118, 1:+222->226
    //   28: goto +90 -> 118
    //   31: astore_1
    //   32: aload_1
    //   33: athrow
    //   34: aload_1
    //   35: ifnonnull +6 -> 41
    //   38: goto +6 -> 44
    //   41: goto +14 -> 55
    //   44: bipush 42
    //   46: istore_2
    //   47: goto +36 -> 83
    //   50: iconst_0
    //   51: istore_2
    //   52: goto +69 -> 121
    //   55: iconst_2
    //   56: istore_2
    //   57: goto +26 -> 83
    //   60: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   63: bipush 91
    //   65: iadd
    //   66: istore_2
    //   67: iload_2
    //   68: sipush 128
    //   71: irem
    //   72: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   75: iload_2
    //   76: iconst_2
    //   77: irem
    //   78: ifeq +4 -> 82
    //   81: return
    //   82: return
    //   83: iload_2
    //   84: lookupswitch	default:+28->112, 2:+132->216, 42:+63->147
    //   112: goto +35 -> 147
    //   115: goto -81 -> 34
    //   118: goto -58 -> 60
    //   121: iload_2
    //   122: tableswitch	default:+22->144, 0:+104->226, 1:+94->216
    //   144: goto +72 -> 216
    //   147: aload_0
    //   148: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   151: astore_3
    //   152: aload_3
    //   153: ifnonnull +6 -> 159
    //   156: goto +11 -> 167
    //   159: goto -109 -> 50
    //   162: iconst_1
    //   163: istore_2
    //   164: goto -161 -> 3
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -48 -> 121
    //   172: aload_0
    //   173: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   176: aload_1
    //   177: if_acmpeq +6 -> 183
    //   180: goto -18 -> 162
    //   183: goto +60 -> 243
    //   186: goto -14 -> 172
    //   189: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   192: bipush 39
    //   194: iadd
    //   195: istore_2
    //   196: iload_2
    //   197: sipush 128
    //   200: irem
    //   201: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   204: iload_2
    //   205: iconst_2
    //   206: irem
    //   207: ifeq +6 -> 213
    //   210: goto -24 -> 186
    //   213: goto -41 -> 172
    //   216: aload_1
    //   217: ifnull +6 -> 223
    //   220: goto -31 -> 189
    //   223: goto -105 -> 118
    //   226: aload_0
    //   227: aload_1
    //   228: putfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   231: aload_0
    //   232: iconst_0
    //   233: putfield 213	android/support/v7/preference/Preference:ͺ	I
    //   236: aload_0
    //   237: invokevirtual 494	android/support/v7/preference/Preference:a_	()V
    //   240: goto -122 -> 118
    //   243: iconst_0
    //   244: istore_2
    //   245: goto -242 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	this	Preference
    //   0	248	1	paramDrawable	Drawable
    //   3	242	2	i	int
    //   151	2	3	localDrawable	Drawable
    // Exception table:
    //   from	to	target	type
    //   147	152	31	java/lang/Exception
  }
  
  public void ˎ(Bundle paramBundle)
  {
    for (;;)
    {
      try
      {
        i = ॱʼ + 27;
        ـ = i % 128;
        if (i % 2 != 0) {
          break label85;
        }
      }
      catch (Exception paramBundle)
      {
        try
        {
          ॱ(paramBundle);
          return;
        }
        catch (Exception paramBundle)
        {
          throw paramBundle;
        }
        paramBundle = paramBundle;
        throw paramBundle;
      }
      label85:
      for (int i = 92;; i = 78)
      {
        switch (i)
        {
        case 92: 
        default: 
          break;
        }
        ॱ(paramBundle);
        i = 11 / 0;
        return;
      }
    }
  }
  
  public final void ˎ(iF paramIF)
  {
    break label74;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label68;
        i = 0;
        continue;
        label36:
        i = 1;
      }
    }
    label68:
    label74:
    for (;;)
    {
      i = ـ + 71;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        break label36;
      }
      break;
      this.ˌ = paramIF;
      return;
    }
    this.ˌ = paramIF;
    throw new NullPointerException();
  }
  
  /* Error */
  public void ˎ(if paramIf)
  {
    // Byte code:
    //   0: goto +21 -> 21
    //   3: iconst_1
    //   4: istore_2
    //   5: goto +19 -> 24
    //   8: return
    //   9: aconst_null
    //   10: arraylength
    //   11: istore_2
    //   12: return
    //   13: aload_0
    //   14: aload_1
    //   15: putfield 541	android/support/v7/preference/Preference:ʻ	Landroid/support/v7/preference/Preference$if;
    //   18: goto +33 -> 51
    //   21: goto +68 -> 89
    //   24: iload_2
    //   25: tableswitch	default:+23->48, 0:+-16->9, 1:+-17->8
    //   48: goto -39 -> 9
    //   51: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   54: bipush 71
    //   56: iadd
    //   57: istore_2
    //   58: iload_2
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   66: iload_2
    //   67: iconst_2
    //   68: irem
    //   69: ifne +6 -> 75
    //   72: goto +9 -> 81
    //   75: goto -72 -> 3
    //   78: goto -65 -> 13
    //   81: iconst_0
    //   82: istore_2
    //   83: goto -59 -> 24
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    //   89: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   92: istore_2
    //   93: iload_2
    //   94: bipush 109
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifne +6 -> 115
    //   112: goto -34 -> 78
    //   115: goto -102 -> 13
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	Preference
    //   0	118	1	paramIf	if
    //   4	105	2	i	int
    // Exception table:
    //   from	to	target	type
    //   89	93	86	java/lang/Exception
    //   98	106	86	java/lang/Exception
  }
  
  /* Error */
  public void ˎ(Preference paramPreference, boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +45 -> 45
    //   3: aload_0
    //   4: getfield 166	android/support/v7/preference/Preference:ʼॱ	Z
    //   7: iload_2
    //   8: if_icmpne +6 -> 14
    //   11: goto +4 -> 15
    //   14: return
    //   15: iload_2
    //   16: ifne +6 -> 22
    //   19: goto +167 -> 186
    //   22: goto +93 -> 115
    //   25: aload_0
    //   26: iload_2
    //   27: putfield 166	android/support/v7/preference/Preference:ʼॱ	Z
    //   30: aload_0
    //   31: aload_0
    //   32: invokevirtual 371	android/support/v7/preference/Preference:b_	()Z
    //   35: invokevirtual 532	android/support/v7/preference/Preference:ˎ	(Z)V
    //   38: aload_0
    //   39: invokevirtual 494	android/support/v7/preference/Preference:a_	()V
    //   42: goto +114 -> 156
    //   45: goto +76 -> 121
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: iload_3
    //   52: tableswitch	default:+24->76, 0:+-37->15, 1:+30->82
    //   76: return
    //   77: iconst_1
    //   78: istore_3
    //   79: goto -28 -> 51
    //   82: return
    //   83: iload_3
    //   84: lookupswitch	default:+28->112, 29:+131->215, 65:+-81->3
    //   112: goto -109 -> 3
    //   115: iconst_0
    //   116: istore_2
    //   117: goto +31 -> 148
    //   120: return
    //   121: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   124: bipush 39
    //   126: iadd
    //   127: istore_3
    //   128: iload_3
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   136: iload_3
    //   137: iconst_2
    //   138: irem
    //   139: ifne +6 -> 145
    //   142: goto +110 -> 252
    //   145: goto +93 -> 238
    //   148: goto -123 -> 25
    //   151: iconst_1
    //   152: istore_2
    //   153: goto -128 -> 25
    //   156: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   159: bipush 11
    //   161: iadd
    //   162: istore_3
    //   163: iload_3
    //   164: sipush 128
    //   167: irem
    //   168: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   171: iload_3
    //   172: iconst_2
    //   173: irem
    //   174: ifeq +6 -> 180
    //   177: goto +72 -> 249
    //   180: goto -60 -> 120
    //   183: astore_1
    //   184: aload_1
    //   185: athrow
    //   186: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   189: istore_3
    //   190: iload_3
    //   191: bipush 7
    //   193: iadd
    //   194: istore_3
    //   195: iload_3
    //   196: sipush 128
    //   199: irem
    //   200: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   203: iload_3
    //   204: iconst_2
    //   205: irem
    //   206: ifne +6 -> 212
    //   209: goto +49 -> 258
    //   212: goto -61 -> 151
    //   215: aload_0
    //   216: getfield 166	android/support/v7/preference/Preference:ʼॱ	Z
    //   219: istore 4
    //   221: bipush 92
    //   223: iconst_0
    //   224: idiv
    //   225: istore_3
    //   226: iload 4
    //   228: iload_2
    //   229: if_icmpne +6 -> 235
    //   232: goto +12 -> 244
    //   235: goto -158 -> 77
    //   238: bipush 65
    //   240: istore_3
    //   241: goto -158 -> 83
    //   244: iconst_0
    //   245: istore_3
    //   246: goto -195 -> 51
    //   249: goto -129 -> 120
    //   252: bipush 29
    //   254: istore_3
    //   255: goto -172 -> 83
    //   258: goto -107 -> 151
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	Preference
    //   0	261	1	paramPreference	Preference
    //   0	261	2	paramBoolean	boolean
    //   51	204	3	i	int
    //   219	11	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   121	128	48	java/lang/Exception
    //   128	136	48	java/lang/Exception
    //   186	190	183	java/lang/Exception
    //   195	203	183	java/lang/Exception
    //   215	226	183	java/lang/Exception
  }
  
  /* Error */
  protected void ˎ(ɽ paramⱤ, long paramLong)
  {
    // Byte code:
    //   0: goto +133 -> 133
    //   3: new 443	java/lang/NullPointerException
    //   6: dup
    //   7: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   10: athrow
    //   11: astore_1
    //   12: aload_0
    //   13: iconst_0
    //   14: putfield 575	android/support/v7/preference/Preference:ˋ	Z
    //   17: aload_1
    //   18: athrow
    //   19: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   22: bipush 89
    //   24: iadd
    //   25: istore 4
    //   27: iload 4
    //   29: sipush 128
    //   32: irem
    //   33: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   36: iload 4
    //   38: iconst_2
    //   39: irem
    //   40: ifeq +6 -> 46
    //   43: goto +99 -> 142
    //   46: goto +64 -> 110
    //   49: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   52: bipush 9
    //   54: iadd
    //   55: istore 4
    //   57: iload 4
    //   59: sipush 128
    //   62: irem
    //   63: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   66: iload 4
    //   68: iconst_2
    //   69: irem
    //   70: ifeq +6 -> 76
    //   73: goto +63 -> 136
    //   76: goto +69 -> 145
    //   79: return
    //   80: iload 4
    //   82: tableswitch	default:+22->104, 0:+-3->79, 1:+-79->3
    //   104: goto -101 -> 3
    //   107: goto -58 -> 49
    //   110: aload_0
    //   111: lload_2
    //   112: putfield 557	android/support/v7/preference/Preference:ˏ	J
    //   115: aload_0
    //   116: iconst_1
    //   117: putfield 575	android/support/v7/preference/Preference:ˋ	Z
    //   120: aload_0
    //   121: aload_1
    //   122: invokevirtual 641	android/support/v7/preference/Preference:ˋ	(Lo/ɽ;)V
    //   125: aload_0
    //   126: iconst_0
    //   127: putfield 575	android/support/v7/preference/Preference:ˋ	Z
    //   130: goto -23 -> 107
    //   133: goto -114 -> 19
    //   136: iconst_1
    //   137: istore 4
    //   139: goto -59 -> 80
    //   142: goto -32 -> 110
    //   145: iconst_0
    //   146: istore 4
    //   148: goto -68 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	Preference
    //   0	151	1	paramⱤ	ɽ
    //   0	151	2	paramLong	long
    //   25	122	4	i	int
    // Exception table:
    //   from	to	target	type
    //   120	125	11	finally
  }
  
  public void ˎ(ᓵ paramᓵ)
  {
    break label74;
    int i = ॱʼ + 107;
    ـ = i % 128;
    if (i % 2 == 0) {
      break label44;
    }
    i = 0;
    for (;;)
    {
      throw new NullPointerException();
      return;
      label44:
      i = 1;
      switch (i)
      {
      }
    }
    label74:
    for (;;)
    {
      break;
    }
  }
  
  public void ˎ(boolean paramBoolean)
  {
    break label172;
    int j;
    switch (j)
    {
    default: 
      return;
    }
    label100:
    label123:
    label128:
    label134:
    label149:
    label172:
    for (;;)
    {
      int i = ـ + 11;
      ॱʼ = i % 128;
      if (i % 2 != 0) {
        break label100;
      }
      for (;;)
      {
        if (i >= k)
        {
          break label123;
          j = ॱʼ + 15;
          ـ = j % 128;
          if (j % 2 != 0) {
            break label128;
          }
          break label149;
        }
        else
        {
          j = 1;
          break;
        }
        for (;;)
        {
          try
          {
            List localList = this.ˏˏ;
            if (localList == null) {
              break label134;
            }
          }
          catch (Exception localException)
          {
            throw localException;
          }
          return;
          j = 0;
          break;
          break label149;
        }
        return;
        int k = localException.size();
        i = 0;
        continue;
        ((Preference)localException.get(i)).ˎ(this, paramBoolean);
        i += 1;
      }
    }
  }
  
  public void ˎˎ()
  {
    break label105;
    int i;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label91;
        Object localObject;
        if (localObject.ॱ(this)) {
          break label87;
        }
        break label364;
        label47:
        i = 1;
      }
    }
    try
    {
      label52:
      i = ॱʼ + 25;
      try
      {
        ـ = i % 128;
        if (i % 2 != 0) {
          break label304;
        }
      }
      catch (Exception localException1)
      {
        label82:
        throw localException1;
      }
      i = 4 / 5;
      return;
    }
    catch (Exception localException2)
    {
      label87:
      label91:
      label105:
      label156:
      label205:
      label226:
      label241:
      label244:
      label281:
      label299:
      label304:
      label331:
      label363:
      label364:
      throw localException2;
    }
    return;
    ˎˏ().startActivity(this.ˋॱ);
    for (;;)
    {
      i = 29;
      break label331;
      i = ॱʼ;
      i += 123;
      ـ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
      if (this.ᐝ.ˋ(this)) {
        return;
      }
      break label226;
      boolean bool = this.ᐝ.ˋ(this);
      i = null.length;
      if (bool) {
        return;
      }
      break label226;
      i = ـ + 15;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        break label82;
      }
      break label363;
      i = 35;
      break label244;
      bool = ʿ();
      if (!bool) {
        break label52;
      }
      break label281;
      for (;;)
      {
        ɽ localⱤ = ͺॱ();
        if (localⱤ != null) {
          break label385;
        }
        break;
        i = 98;
        switch (i)
        {
        }
      }
      label385:
      ɽ.If localIf;
      do
      {
        i = 31;
        break label331;
        ˏॱ();
        if (this.ᐝ != null) {
          break label241;
        }
        break label205;
        return;
        i = 0;
        break;
        for (i = 1;; i = 0)
        {
          switch (i)
          {
          }
          break label156;
          switch (i)
          {
          case 31: 
          default: 
            break;
            return;
          case 29: 
            if (this.ˋॱ != null) {
              break label47;
            }
            break label299;
          }
        }
        localIf = localException2.ᐝ();
      } while (localIf != null);
    }
  }
  
  public Context ˎˏ()
  {
    Context localContext;
    for (;;)
    {
      localContext = this.ˊ;
      int i = null.length;
      return localContext;
      i = ـ + 37;
      ॱʼ = i % 128;
      if (i % 2 != 0) {
        break label45;
      }
      i = 0;
      break label47;
      label45:
      i = 1;
      label47:
      switch (i)
      {
      }
    }
    try
    {
      localContext = this.ˊ;
      return localContext;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public int ˏ(Preference paramPreference)
  {
    // Byte code:
    //   0: goto +137 -> 137
    //   3: aload_0
    //   4: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   7: aload_1
    //   8: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   11: isub
    //   12: ireturn
    //   13: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   16: bipush 49
    //   18: iadd
    //   19: istore_2
    //   20: iload_2
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   28: iload_2
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto +71 -> 105
    //   37: goto +134 -> 171
    //   40: bipush 55
    //   42: istore_2
    //   43: goto +97 -> 140
    //   46: iconst_0
    //   47: istore_2
    //   48: goto +6 -> 54
    //   51: goto +141 -> 192
    //   54: iload_2
    //   55: tableswitch	default:+21->76, 0:+198->253, 1:+-52->3
    //   76: goto +177 -> 253
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: iconst_1
    //   83: istore_2
    //   84: goto -30 -> 54
    //   87: iconst_0
    //   88: istore_2
    //   89: goto +285 -> 374
    //   92: aload_0
    //   93: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   96: ifnonnull +6 -> 102
    //   99: goto +220 -> 319
    //   102: goto +168 -> 270
    //   105: aload_0
    //   106: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   109: istore_2
    //   110: aload_1
    //   111: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   114: istore_3
    //   115: bipush 9
    //   117: iconst_0
    //   118: idiv
    //   119: istore 4
    //   121: iload_2
    //   122: iload_3
    //   123: if_icmpeq +6 -> 129
    //   126: goto -123 -> 3
    //   129: goto +124 -> 253
    //   132: iconst_1
    //   133: istore_2
    //   134: goto +240 -> 374
    //   137: goto -124 -> 13
    //   140: iload_2
    //   141: lookupswitch	default:+27->168, 55:+-49->92, 76:+56->197
    //   168: goto +29 -> 197
    //   171: aload_0
    //   172: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   175: istore_2
    //   176: aload_1
    //   177: getfield 156	android/support/v7/preference/Preference:ʼ	I
    //   180: istore_3
    //   181: iload_2
    //   182: iload_3
    //   183: if_icmpeq +6 -> 189
    //   186: goto -104 -> 82
    //   189: goto -143 -> 46
    //   192: iconst_m1
    //   193: ireturn
    //   194: goto +154 -> 348
    //   197: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   200: bipush 77
    //   202: iadd
    //   203: istore_2
    //   204: iload_2
    //   205: sipush 128
    //   208: irem
    //   209: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   212: iload_2
    //   213: iconst_2
    //   214: irem
    //   215: ifeq +6 -> 221
    //   218: goto +71 -> 289
    //   221: goto -27 -> 194
    //   224: iconst_1
    //   225: ireturn
    //   226: iconst_1
    //   227: ireturn
    //   228: aload_0
    //   229: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   232: invokeinterface 678 1 0
    //   237: aload_1
    //   238: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   241: invokeinterface 678 1 0
    //   246: invokevirtual 682	java/lang/String:compareToIgnoreCase	(Ljava/lang/String;)I
    //   249: ireturn
    //   250: astore_1
    //   251: aload_1
    //   252: athrow
    //   253: aload_0
    //   254: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   257: aload_1
    //   258: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   261: if_acmpne +6 -> 267
    //   264: goto +19 -> 283
    //   267: goto -227 -> 40
    //   270: aload_1
    //   271: getfield 235	android/support/v7/preference/Preference:ॱॱ	Ljava/lang/CharSequence;
    //   274: ifnonnull +6 -> 280
    //   277: goto +15 -> 292
    //   280: goto -52 -> 228
    //   283: bipush 76
    //   285: istore_2
    //   286: goto -146 -> 140
    //   289: goto -95 -> 194
    //   292: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   295: bipush 105
    //   297: iadd
    //   298: istore_2
    //   299: iload_2
    //   300: sipush 128
    //   303: irem
    //   304: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   307: iload_2
    //   308: iconst_2
    //   309: irem
    //   310: ifne +6 -> 316
    //   313: goto -262 -> 51
    //   316: goto -124 -> 192
    //   319: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   322: istore_2
    //   323: iload_2
    //   324: bipush 115
    //   326: iadd
    //   327: istore_2
    //   328: iload_2
    //   329: sipush 128
    //   332: irem
    //   333: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   336: iload_2
    //   337: iconst_2
    //   338: irem
    //   339: ifne +6 -> 345
    //   342: goto -210 -> 132
    //   345: goto -258 -> 87
    //   348: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   351: iconst_3
    //   352: iadd
    //   353: istore_2
    //   354: iload_2
    //   355: sipush 128
    //   358: irem
    //   359: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   362: iload_2
    //   363: iconst_2
    //   364: irem
    //   365: ifeq +6 -> 371
    //   368: goto +33 -> 401
    //   371: goto +28 -> 399
    //   374: iload_2
    //   375: tableswitch	default:+21->396, 0:+-151->224, 1:+-149->226
    //   396: goto -172 -> 224
    //   399: iconst_0
    //   400: ireturn
    //   401: goto -2 -> 399
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	404	0	this	Preference
    //   0	404	1	paramPreference	Preference
    //   19	356	2	i	int
    //   114	70	3	j	int
    //   119	1	4	k	int
    // Exception table:
    //   from	to	target	type
    //   171	181	79	java/lang/Exception
    //   197	204	79	java/lang/Exception
    //   204	212	79	java/lang/Exception
    //   319	323	250	java/lang/Exception
    //   328	336	250	java/lang/Exception
  }
  
  /* Error */
  protected Parcelable ˏ()
  {
    // Byte code:
    //   0: goto +75 -> 75
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_0
    //   7: iconst_1
    //   8: putfield 527	android/support/v7/preference/Preference:ˎˏ	Z
    //   11: getstatic 686	android/support/v7/preference/Preference$If:EMPTY_STATE	Landroid/view/AbsSavedState;
    //   14: astore_2
    //   15: goto +6 -> 21
    //   18: astore_2
    //   19: aload_2
    //   20: athrow
    //   21: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   24: istore_1
    //   25: iload_1
    //   26: bipush 61
    //   28: iadd
    //   29: istore_1
    //   30: iload_1
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   38: iload_1
    //   39: iconst_2
    //   40: irem
    //   41: ifne +5 -> 46
    //   44: aload_2
    //   45: areturn
    //   46: aload_2
    //   47: areturn
    //   48: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   51: bipush 91
    //   53: iadd
    //   54: istore_1
    //   55: iload_1
    //   56: sipush 128
    //   59: irem
    //   60: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   63: iload_1
    //   64: iconst_2
    //   65: irem
    //   66: ifne +6 -> 72
    //   69: goto +9 -> 78
    //   72: goto -66 -> 6
    //   75: goto -27 -> 48
    //   78: goto -72 -> 6
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	Preference
    //   24	42	1	i	int
    //   3	2	2	localException1	Exception
    //   14	1	2	localAbsSavedState	AbsSavedState
    //   18	29	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   30	38	3	java/lang/Exception
    //   21	25	18	java/lang/Exception
  }
  
  /* Error */
  public void ˏ(int paramInt)
  {
    // Byte code:
    //   0: goto +137 -> 137
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+169->173, 1:+189->193
    //   28: goto +165 -> 193
    //   31: aload_0
    //   32: getfield 192	android/support/v7/preference/Preference:ˊ	Landroid/content/Context;
    //   35: iload_1
    //   36: invokevirtual 690	android/content/Context:getString	(I)Ljava/lang/String;
    //   39: astore_3
    //   40: aload_3
    //   41: ldc_w 692
    //   44: invokevirtual 695	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   47: pop
    //   48: new 443	java/lang/NullPointerException
    //   51: dup
    //   52: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   55: athrow
    //   56: iconst_1
    //   57: istore_1
    //   58: goto -55 -> 3
    //   61: iconst_0
    //   62: istore_1
    //   63: goto -60 -> 3
    //   66: astore_3
    //   67: aload_3
    //   68: athrow
    //   69: aload_0
    //   70: aload_3
    //   71: invokevirtual 697	android/support/v7/preference/Preference:ʼ	(Ljava/lang/CharSequence;)V
    //   74: goto +32 -> 106
    //   77: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   80: istore_1
    //   81: iload_1
    //   82: bipush 119
    //   84: iadd
    //   85: istore_1
    //   86: iload_1
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   94: iload_1
    //   95: iconst_2
    //   96: irem
    //   97: ifne +6 -> 103
    //   100: goto -44 -> 56
    //   103: goto -42 -> 61
    //   106: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   109: bipush 101
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifeq +6 -> 130
    //   127: goto +9 -> 136
    //   130: return
    //   131: iconst_1
    //   132: istore_2
    //   133: goto +79 -> 212
    //   136: return
    //   137: goto +102 -> 239
    //   140: iconst_0
    //   141: istore_2
    //   142: goto +70 -> 212
    //   145: aload_0
    //   146: getfield 192	android/support/v7/preference/Preference:ˊ	Landroid/content/Context;
    //   149: iload_1
    //   150: invokevirtual 690	android/content/Context:getString	(I)Ljava/lang/String;
    //   153: astore_3
    //   154: aload_3
    //   155: ldc_w 692
    //   158: invokevirtual 695	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   161: ifeq +6 -> 167
    //   164: goto -87 -> 77
    //   167: goto -98 -> 69
    //   170: astore_3
    //   171: aload_3
    //   172: athrow
    //   173: aload_3
    //   174: iconst_4
    //   175: invokevirtual 700	java/lang/String:substring	(I)Ljava/lang/String;
    //   178: astore_3
    //   179: aload_0
    //   180: aload_3
    //   181: invokespecial 702	android/support/v7/preference/Preference:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   184: astore_3
    //   185: aload_3
    //   186: invokevirtual 628	java/lang/String:intern	()Ljava/lang/String;
    //   189: astore_3
    //   190: goto -121 -> 69
    //   193: aload_0
    //   194: aload_3
    //   195: iconst_4
    //   196: invokevirtual 700	java/lang/String:substring	(I)Ljava/lang/String;
    //   199: invokespecial 702	android/support/v7/preference/Preference:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   202: invokevirtual 628	java/lang/String:intern	()Ljava/lang/String;
    //   205: astore_3
    //   206: aconst_null
    //   207: arraylength
    //   208: istore_1
    //   209: goto -140 -> 69
    //   212: iload_2
    //   213: tableswitch	default:+23->236, 0:+-68->145, 1:+-182->31
    //   236: goto -91 -> 145
    //   239: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   242: bipush 85
    //   244: iadd
    //   245: istore_2
    //   246: iload_2
    //   247: sipush 128
    //   250: irem
    //   251: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   254: iload_2
    //   255: iconst_2
    //   256: irem
    //   257: ifeq +6 -> 263
    //   260: goto -129 -> 131
    //   263: goto -123 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	Preference
    //   0	266	1	paramInt	int
    //   132	125	2	i	int
    //   39	2	3	str1	String
    //   66	5	3	localException1	Exception
    //   153	2	3	str2	String
    //   170	4	3	localException2	Exception
    //   178	28	3	str3	String
    // Exception table:
    //   from	to	target	type
    //   173	179	66	java/lang/Exception
    //   77	81	170	java/lang/Exception
    //   86	94	170	java/lang/Exception
    //   185	190	170	java/lang/Exception
  }
  
  public void ˏ(Intent paramIntent)
  {
    label69:
    for (;;)
    {
      try
      {
        int i = ـ + 31;
        try
        {
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label69;
          }
          return;
        }
        catch (Exception paramIntent)
        {
          throw paramIntent;
        }
        i = ـ + 15;
        ॱʼ = i % 128;
        if (i % 2 != 0)
        {
          this.ˋॱ = paramIntent;
          continue;
          return;
        }
      }
      catch (Exception paramIntent)
      {
        throw paramIntent;
      }
    }
  }
  
  /* Error */
  protected void ˏ(Parcelable paramParcelable)
  {
    // Byte code:
    //   0: goto +104 -> 104
    //   3: aload_0
    //   4: iconst_1
    //   5: putfield 527	android/support/v7/preference/Preference:ˎˏ	Z
    //   8: getstatic 686	android/support/v7/preference/Preference$If:EMPTY_STATE	Landroid/view/AbsSavedState;
    //   11: astore_3
    //   12: aload_1
    //   13: aload_3
    //   14: if_acmpeq +6 -> 20
    //   17: goto +78 -> 95
    //   20: goto +70 -> 90
    //   23: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   26: bipush 21
    //   28: iadd
    //   29: istore_2
    //   30: iload_2
    //   31: sipush 128
    //   34: irem
    //   35: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   38: iload_2
    //   39: iconst_2
    //   40: irem
    //   41: ifeq +6 -> 47
    //   44: goto +57 -> 101
    //   47: goto +3 -> 50
    //   50: aload_1
    //   51: ifnull +6 -> 57
    //   54: goto +56 -> 110
    //   57: goto +50 -> 107
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   66: istore_2
    //   67: iload_2
    //   68: bipush 43
    //   70: iadd
    //   71: istore_2
    //   72: iload_2
    //   73: sipush 128
    //   76: irem
    //   77: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   80: iload_2
    //   81: iconst_2
    //   82: irem
    //   83: ifeq +6 -> 89
    //   86: goto +14 -> 100
    //   89: return
    //   90: iconst_0
    //   91: istore_2
    //   92: goto +32 -> 124
    //   95: iconst_1
    //   96: istore_2
    //   97: goto +27 -> 124
    //   100: return
    //   101: goto -51 -> 50
    //   104: goto -101 -> 3
    //   107: goto -44 -> 63
    //   110: new 705	java/lang/IllegalArgumentException
    //   113: dup
    //   114: ldc_w 707
    //   117: invokespecial 708	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   120: athrow
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: iload_2
    //   125: tableswitch	default:+23->148, 0:+-18->107, 1:+-102->23
    //   148: goto -125 -> 23
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	Preference
    //   0	151	1	paramParcelable	Parcelable
    //   29	96	2	i	int
    //   11	3	3	localAbsSavedState	AbsSavedState
    // Exception table:
    //   from	to	target	type
    //   3	8	60	java/lang/Exception
    //   8	12	60	java/lang/Exception
    //   63	67	60	java/lang/Exception
    //   23	38	121	java/lang/Exception
    //   72	80	121	java/lang/Exception
  }
  
  public boolean ˏ(Set<String> paramSet)
  {
    for (;;)
    {
      Object localObject = this.ॱ.ˋ();
      ((SharedPreferences.Editor)localObject).putStringSet(this.ॱˊ, paramSet);
      ˊ((SharedPreferences.Editor)localObject);
      break label114;
      int i;
      for (;;)
      {
        i = 0;
        break label299;
        label42:
        ((Ｌ)localObject).ˎ(this.ॱˊ, paramSet);
        i = null.length;
        break;
        i = ॱʼ + 119;
        ـ = i % 128;
        if (i % 2 == 0) {
          break label89;
        }
        label89:
        label114:
        do
        {
          i = 1;
          break label299;
          i = 23;
          break label268;
          i = 96;
          break label268;
          if (!ˋᐝ()) {
            break label266;
          }
          break label156;
          i = ـ + 49;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label178;
          }
          break;
          localObject = ॱᐝ();
        } while (localObject != null);
      }
      label156:
      if (!paramSet.equals(ˋ(null))) {
        break label231;
      }
      for (;;)
      {
        return true;
        label178:
        break;
        i = 80;
        break label201;
        return true;
        for (;;)
        {
          ((Ｌ)localObject).ˎ(this.ॱˊ, paramSet);
          break;
          for (;;)
          {
            label201:
            switch (i)
            {
            }
            break;
            label231:
            i = 29;
          }
          return false;
          i = ـ + 109;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break label42;
          }
        }
        label266:
        return false;
        label268:
        switch (i)
        {
        }
      }
      label299:
      switch (i)
      {
      }
    }
  }
  
  /* Error */
  protected boolean ˏ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +73 -> 73
    //   3: aload_0
    //   4: invokevirtual 340	android/support/v7/preference/Preference:ˋᐝ	()Z
    //   7: ifne +6 -> 13
    //   10: goto +245 -> 255
    //   13: goto +286 -> 299
    //   16: iconst_1
    //   17: istore_2
    //   18: goto +182 -> 200
    //   21: goto +142 -> 163
    //   24: iload_1
    //   25: ireturn
    //   26: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   29: bipush 51
    //   31: iadd
    //   32: istore_2
    //   33: iload_2
    //   34: sipush 128
    //   37: irem
    //   38: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   41: iload_2
    //   42: iconst_2
    //   43: irem
    //   44: ifeq +6 -> 50
    //   47: goto +123 -> 170
    //   50: goto +266 -> 316
    //   53: aload_0
    //   54: invokevirtual 340	android/support/v7/preference/Preference:ˋᐝ	()Z
    //   57: istore_3
    //   58: bipush 15
    //   60: iconst_0
    //   61: idiv
    //   62: istore_2
    //   63: iload_3
    //   64: ifne +6 -> 70
    //   67: goto +188 -> 255
    //   70: goto +229 -> 299
    //   73: goto +100 -> 173
    //   76: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   79: bipush 117
    //   81: iadd
    //   82: istore_2
    //   83: iload_2
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   91: iload_2
    //   92: iconst_2
    //   93: irem
    //   94: ifeq +6 -> 100
    //   97: goto +153 -> 250
    //   100: goto +188 -> 288
    //   103: bipush 52
    //   105: istore_2
    //   106: iload_2
    //   107: lookupswitch	default:+25->132, 52:+120->227, 96:+-81->26
    //   132: goto +95 -> 227
    //   135: iload_2
    //   136: tableswitch	default:+24->160, 0:+194->330, 1:+-112->24
    //   160: goto +170 -> 330
    //   163: iload_1
    //   164: ireturn
    //   165: astore 4
    //   167: aload 4
    //   169: athrow
    //   170: goto +146 -> 316
    //   173: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   176: bipush 15
    //   178: iadd
    //   179: istore_2
    //   180: iload_2
    //   181: sipush 128
    //   184: irem
    //   185: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   188: iload_2
    //   189: iconst_2
    //   190: irem
    //   191: ifeq +6 -> 197
    //   194: goto +89 -> 283
    //   197: goto -181 -> 16
    //   200: iload_2
    //   201: tableswitch	default:+23->224, 0:+-148->53, 1:+-198->3
    //   224: goto -221 -> 3
    //   227: aload_0
    //   228: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   231: invokevirtual 560	o/ɽ:ˊ	()Landroid/content/SharedPreferences;
    //   234: aload_0
    //   235: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   238: iload_1
    //   239: invokeinterface 726 3 0
    //   244: ireturn
    //   245: astore 4
    //   247: aload 4
    //   249: athrow
    //   250: iconst_0
    //   251: istore_2
    //   252: goto -117 -> 135
    //   255: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   258: istore_2
    //   259: iload_2
    //   260: bipush 103
    //   262: iadd
    //   263: istore_2
    //   264: iload_2
    //   265: sipush 128
    //   268: irem
    //   269: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   272: iload_2
    //   273: iconst_2
    //   274: irem
    //   275: ifeq +6 -> 281
    //   278: goto -257 -> 21
    //   281: iload_1
    //   282: ireturn
    //   283: iconst_0
    //   284: istore_2
    //   285: goto -85 -> 200
    //   288: iconst_1
    //   289: istore_2
    //   290: goto -155 -> 135
    //   293: bipush 96
    //   295: istore_2
    //   296: goto -190 -> 106
    //   299: aload_0
    //   300: invokevirtual 325	android/support/v7/preference/Preference:ॱᐝ	()Lo/Ｌ;
    //   303: astore 4
    //   305: aload 4
    //   307: ifnull +6 -> 313
    //   310: goto -17 -> 293
    //   313: goto -210 -> 103
    //   316: aload 4
    //   318: aload_0
    //   319: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   322: iload_1
    //   323: invokevirtual 728	o/Ｌ:ˏ	(Ljava/lang/String;Z)Z
    //   326: istore_1
    //   327: goto -251 -> 76
    //   330: new 443	java/lang/NullPointerException
    //   333: dup
    //   334: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   337: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	338	0	this	Preference
    //   0	338	1	paramBoolean	boolean
    //   17	279	2	i	int
    //   57	7	3	bool	boolean
    //   165	3	4	localException1	Exception
    //   245	3	4	localException2	Exception
    //   303	14	4	localＬ	Ｌ
    // Exception table:
    //   from	to	target	type
    //   173	180	165	java/lang/Exception
    //   180	188	165	java/lang/Exception
    //   76	91	245	java/lang/Exception
    //   255	259	245	java/lang/Exception
    //   264	272	245	java/lang/Exception
  }
  
  public SharedPreferences ˏˎ()
  {
    break label71;
    int i = 66;
    switch (i)
    {
    default: 
      break;
    case 40: 
      for (;;)
      {
        if (this.ॱ == null) {
          break label136;
        }
        label71:
        do
        {
          for (;;)
          {
            try
            {
              localObject = this.ॱ;
              i = 69 / 0;
              if (localObject == null)
              {
                break;
                continue;
              }
              i = 40;
            }
            catch (Exception localException1)
            {
              Object localObject;
              throw localException1;
            }
            try
            {
              localObject = ॱᐝ();
              if (localObject != null) {
                break label205;
              }
            }
            catch (Exception localException2)
            {
              throw localException2;
            }
          }
          i = ـ + 25;
          ॱʼ = i % 128;
        } while (i % 2 == 0);
      }
      return null;
      i = 36;
      break;
    }
    for (;;)
    {
      label136:
      switch (i)
      {
      }
      return this.ॱ.ˊ();
      i = ॱʼ;
      i += 31;
      ـ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break;
      label205:
      i = 67;
    }
  }
  
  protected void ˏˏ()
  {
    break label16;
    this.ˌ.ˏ(this);
    break label127;
    label16:
    break label130;
    return;
    int i = ـ + 21;
    ॱʼ = i % 128;
    if (i % 2 != 0)
    {
      break label91;
      this.ˌ.ˏ(this);
      throw new NullPointerException();
      for (;;)
      {
        label65:
        switch (i)
        {
        }
        break;
        label91:
        i = 0;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 6: 
      default: 
        break;
        for (;;)
        {
          label127:
          break label154;
          label130:
          if (this.ˌ != null) {
            break;
          }
          continue;
          i = 1;
          break label65;
        }
        for (;;)
        {
          i = 6;
          break;
          label154:
          i = ॱʼ + 37;
          ـ = i % 128;
          if (i % 2 != 0) {
            break label185;
          }
        }
      }
      i = null.length;
      return;
      label185:
      i = 53;
    }
  }
  
  protected void ˏॱ()
  {
    break label31;
    int i = ॱʼ + 35;
    ـ = i % 128;
    if (i % 2 == 0)
    {
      return;
      label31:
      for (;;)
      {
        break;
      }
    }
  }
  
  public void ˑ()
  {
    break label8;
    int i = 1;
    for (;;)
    {
      label8:
      switch (i)
      {
      case 1: 
      default: 
        ॱ();
        throw new NullPointerException();
        i = ـ + 123;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
      case 0: 
        ॱ();
        return;
        i = 0;
      }
    }
  }
  
  /* Error */
  public ɽ ͺॱ()
  {
    // Byte code:
    //   0: goto +51 -> 51
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   9: bipush 33
    //   11: iadd
    //   12: istore_1
    //   13: iload_1
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   21: iload_1
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto +56 -> 83
    //   30: goto +15 -> 45
    //   33: aload_0
    //   34: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   37: astore_2
    //   38: bipush 56
    //   40: iconst_0
    //   41: idiv
    //   42: istore_1
    //   43: aload_2
    //   44: areturn
    //   45: bipush 35
    //   47: istore_1
    //   48: goto +6 -> 54
    //   51: goto -45 -> 6
    //   54: iload_1
    //   55: lookupswitch	default:+25->80, 35:+34->89, 46:+-22->33
    //   80: goto +9 -> 89
    //   83: bipush 46
    //   85: istore_1
    //   86: goto -32 -> 54
    //   89: aload_0
    //   90: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   93: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	94	0	this	Preference
    //   12	74	1	i	int
    //   3	2	2	localException	Exception
    //   37	7	2	localⱤ	ɽ
    // Exception table:
    //   from	to	target	type
    //   33	38	3	java/lang/Exception
  }
  
  public final void ـ()
  {
    int i;
    for (;;)
    {
      try
      {
        i = ॱʼ + 83;
        ـ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          i = ॱʼ + 53;
          ـ = i % 128;
          if (i % 2 != 0) {
            break;
          }
        }
      }
      catch (Exception localException1)
      {
        throw localException1;
      }
      try
      {
        this.ˑ = false;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      continue;
      i = null.length;
      return;
    }
    for (;;)
    {
      switch (i)
      {
      case 33: 
      default: 
        break;
      case 89: 
        return;
        i = 89;
        continue;
        i = 33;
      }
    }
  }
  
  public void ॱ(int paramInt)
  {
    break label76;
    ˎ(ᔆ.ˎ(this.ˊ, paramInt));
    this.ͺ = paramInt;
    return;
    int i;
    label76:
    for (;;)
    {
      i = ॱʼ + 25;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label111;
      }
      i = 32;
      break;
      ˎ(ᔆ.ˎ(this.ˊ, paramInt));
      this.ͺ = paramInt;
      throw new NullPointerException();
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      label111:
      i = 98;
    }
  }
  
  void ॱ(Bundle paramBundle)
  {
    break label87;
    try
    {
      i = ॱʼ + 31;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label86;
      }
      return;
    }
    catch (Exception paramBundle)
    {
      throw paramBundle;
    }
    label31:
    int i = 1;
    break label147;
    label36:
    i = 1;
    for (;;)
    {
      paramBundle = paramBundle.getParcelable(this.ॱˊ);
      if (paramBundle != null) {
        break label31;
      }
      break label137;
      boolean bool = ˌ();
      if (bool) {
        break label36;
      }
      break label142;
      label86:
      label87:
      do
      {
        throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        return;
        i = ـ + 49;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break;
        }
        break;
        this.ˎˏ = false;
        ˏ(paramBundle);
      } while (!this.ˎˏ);
      break label172;
      label137:
      i = 0;
      break label147;
      label142:
      i = 0;
      break label175;
      label147:
      switch (i)
      {
      }
      label172:
      break;
      label175:
      switch (i)
      {
      }
    }
  }
  
  public void ॱ(ˊ paramˊ)
  {
    break label19;
    int i = 1;
    break label59;
    label8:
    i = 0;
    for (;;)
    {
      this.ᐝ = paramˊ;
      return;
      label19:
      i = ॱʼ + 107;
      ـ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label8;
      this.ᐝ = paramˊ;
      throw new NullPointerException();
      label59:
      switch (i)
      {
      }
    }
  }
  
  protected void ॱ(View paramView)
  {
    break label77;
    int i = ـ + 73;
    ॱʼ = i % 128;
    if (i % 2 != 0) {
      break label85;
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        break label80;
        i = 20;
        break;
      case 20: 
        ˎˎ();
        throw new NullPointerException();
        break;
      case 42: 
        label77:
        label80:
        ˎˎ();
        return;
        label85:
        i = 42;
      }
    }
  }
  
  /* Error */
  public void ॱ(o.ﾍ paramﾍ)
  {
    // Byte code:
    //   0: goto +241 -> 241
    //   3: aload 5
    //   5: ifnull +6 -> 11
    //   8: goto +702 -> 710
    //   11: goto +728 -> 739
    //   14: aload 5
    //   16: bipush 8
    //   18: invokevirtual 759	android/widget/TextView:setVisibility	(I)V
    //   21: goto +14 -> 35
    //   24: bipush 8
    //   26: istore_2
    //   27: goto +454 -> 481
    //   30: iconst_0
    //   31: istore_2
    //   32: goto +124 -> 156
    //   35: aload_1
    //   36: ldc_w 760
    //   39: invokevirtual 764	o/ﾍ:ˊ	(I)Landroid/view/View;
    //   42: checkcast 756	android/widget/TextView
    //   45: astore 5
    //   47: aload 5
    //   49: ifnull +6 -> 55
    //   52: goto +547 -> 599
    //   55: goto +225 -> 280
    //   58: aload_0
    //   59: getfield 148	android/support/v7/preference/Preference:ˋˋ	Z
    //   62: ifeq +6 -> 68
    //   65: goto +484 -> 549
    //   68: goto -44 -> 24
    //   71: iconst_1
    //   72: istore_2
    //   73: goto +110 -> 183
    //   76: iload_2
    //   77: tableswitch	default:+23->100, 0:+-42->35, 1:+139->216
    //   100: goto -65 -> 35
    //   103: iload_2
    //   104: lookupswitch	default:+28->132, 65:+296->400, 95:+625->729
    //   132: goto +268 -> 400
    //   135: astore_1
    //   136: aload_1
    //   137: athrow
    //   138: bipush 8
    //   140: istore_2
    //   141: goto +521 -> 662
    //   144: aload_1
    //   145: ldc_w 765
    //   148: invokevirtual 764	o/ﾍ:ˊ	(I)Landroid/view/View;
    //   151: astore 5
    //   153: goto -150 -> 3
    //   156: iload_2
    //   157: tableswitch	default:+23->180, 0:+71->228, 1:+595->752
    //   180: goto +572 -> 752
    //   183: iload_2
    //   184: tableswitch	default:+24->208, 0:+-149->35, 1:+32->216
    //   208: goto +8 -> 216
    //   211: iconst_0
    //   212: istore_2
    //   213: goto -137 -> 76
    //   216: aload 5
    //   218: aload_0
    //   219: getfield 176	android/support/v7/preference/Preference:ˋˊ	Z
    //   222: invokevirtual 768	android/widget/TextView:setSingleLine	(Z)V
    //   225: goto -190 -> 35
    //   228: aload_0
    //   229: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   232: ifnull +6 -> 238
    //   235: goto +517 -> 752
    //   238: goto +316 -> 554
    //   241: goto +249 -> 490
    //   244: aload 5
    //   246: iconst_0
    //   247: invokevirtual 771	android/widget/ImageView:setVisibility	(I)V
    //   250: goto +343 -> 593
    //   253: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   256: bipush 109
    //   258: iadd
    //   259: istore_3
    //   260: iload_3
    //   261: sipush 128
    //   264: irem
    //   265: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   268: iload_3
    //   269: iconst_2
    //   270: irem
    //   271: ifeq +6 -> 277
    //   274: goto +69 -> 343
    //   277: goto +263 -> 540
    //   280: aload_1
    //   281: ldc_w 772
    //   284: invokevirtual 764	o/ﾍ:ˊ	(I)Landroid/view/View;
    //   287: checkcast 770	android/widget/ImageView
    //   290: astore 5
    //   292: aload 5
    //   294: ifnull +6 -> 300
    //   297: goto +27 -> 324
    //   300: goto +560 -> 860
    //   303: aload_0
    //   304: aload_0
    //   305: invokevirtual 657	android/support/v7/preference/Preference:ˎˏ	()Landroid/content/Context;
    //   308: aload_0
    //   309: getfield 213	android/support/v7/preference/Preference:ͺ	I
    //   312: invokestatic 739	o/ᔆ:ˎ	(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    //   315: putfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   318: goto +19 -> 337
    //   321: goto +233 -> 554
    //   324: aload_0
    //   325: getfield 213	android/support/v7/preference/Preference:ͺ	I
    //   328: ifne +6 -> 334
    //   331: goto -301 -> 30
    //   334: goto +285 -> 619
    //   337: goto +9 -> 346
    //   340: goto +214 -> 554
    //   343: goto +138 -> 481
    //   346: aload_0
    //   347: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   350: ifnull +6 -> 356
    //   353: goto +282 -> 635
    //   356: goto +198 -> 554
    //   359: aload_0
    //   360: invokevirtual 774	android/support/v7/preference/Preference:ˉ	()Z
    //   363: istore 4
    //   365: aload_1
    //   366: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   369: iload 4
    //   371: invokevirtual 780	android/view/View:setFocusable	(Z)V
    //   374: aload_1
    //   375: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   378: iload 4
    //   380: invokevirtual 783	android/view/View:setClickable	(Z)V
    //   383: aload_1
    //   384: aload_0
    //   385: getfield 172	android/support/v7/preference/Preference:ˉ	Z
    //   388: invokevirtual 785	o/ﾍ:ॱ	(Z)V
    //   391: aload_1
    //   392: aload_0
    //   393: getfield 174	android/support/v7/preference/Preference:ˊᐝ	Z
    //   396: invokevirtual 787	o/ﾍ:ˊ	(Z)V
    //   399: return
    //   400: aload 5
    //   402: aload 6
    //   404: invokevirtual 790	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   407: aload 5
    //   409: iconst_0
    //   410: invokevirtual 759	android/widget/TextView:setVisibility	(I)V
    //   413: goto -133 -> 280
    //   416: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   419: bipush 97
    //   421: iadd
    //   422: istore_2
    //   423: iload_2
    //   424: sipush 128
    //   427: irem
    //   428: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   431: iload_2
    //   432: iconst_2
    //   433: irem
    //   434: ifeq +6 -> 440
    //   437: goto +159 -> 596
    //   440: goto -296 -> 144
    //   443: iload_2
    //   444: lookupswitch	default:+28->472, 7:+-104->340, 87:+-123->321
    //   472: goto -132 -> 340
    //   475: bipush 41
    //   477: istore_2
    //   478: goto +465 -> 943
    //   481: aload 5
    //   483: iload_2
    //   484: invokevirtual 791	android/view/View:setVisibility	(I)V
    //   487: goto +252 -> 739
    //   490: aload_1
    //   491: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   494: aload_0
    //   495: getfield 190	android/support/v7/preference/Preference:ͺॱ	Landroid/view/View$OnClickListener;
    //   498: invokevirtual 795	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   501: aload_1
    //   502: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   505: aload_0
    //   506: getfield 158	android/support/v7/preference/Preference:ʽ	I
    //   509: invokevirtual 798	android/view/View:setId	(I)V
    //   512: aload_1
    //   513: ldc_w 799
    //   516: invokevirtual 764	o/ﾍ:ˊ	(I)Landroid/view/View;
    //   519: checkcast 756	android/widget/TextView
    //   522: astore 5
    //   524: aload 5
    //   526: ifnull +6 -> 532
    //   529: goto +100 -> 629
    //   532: goto -57 -> 475
    //   535: iconst_1
    //   536: istore_2
    //   537: goto -461 -> 76
    //   540: goto -59 -> 481
    //   543: bipush 87
    //   545: istore_2
    //   546: goto -103 -> 443
    //   549: iconst_4
    //   550: istore_2
    //   551: goto -298 -> 253
    //   554: aload_0
    //   555: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   558: ifnull +6 -> 564
    //   561: goto +162 -> 723
    //   564: goto +83 -> 647
    //   567: aload 5
    //   569: aload 6
    //   571: invokevirtual 790	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   574: aload 5
    //   576: iconst_0
    //   577: invokevirtual 759	android/widget/TextView:setVisibility	(I)V
    //   580: aload_0
    //   581: getfield 319	android/support/v7/preference/Preference:ˊˊ	Z
    //   584: ifeq +6 -> 590
    //   587: goto -52 -> 535
    //   590: goto -379 -> 211
    //   593: goto +267 -> 860
    //   596: goto -452 -> 144
    //   599: aload_0
    //   600: invokevirtual 801	android/support/v7/preference/Preference:ˊॱ	()Ljava/lang/CharSequence;
    //   603: astore 6
    //   605: aload 6
    //   607: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   610: ifne +6 -> 616
    //   613: goto +241 -> 854
    //   616: goto +184 -> 800
    //   619: iconst_1
    //   620: istore_2
    //   621: goto -465 -> 156
    //   624: iconst_4
    //   625: istore_2
    //   626: goto +36 -> 662
    //   629: bipush 25
    //   631: istore_2
    //   632: goto +311 -> 943
    //   635: aload 5
    //   637: aload_0
    //   638: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   641: invokevirtual 804	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   644: goto +258 -> 902
    //   647: bipush 36
    //   649: istore_2
    //   650: goto +115 -> 765
    //   653: aload 5
    //   655: iconst_0
    //   656: invokevirtual 791	android/view/View:setVisibility	(I)V
    //   659: goto +80 -> 739
    //   662: aload 5
    //   664: iload_2
    //   665: invokevirtual 771	android/widget/ImageView:setVisibility	(I)V
    //   668: goto +192 -> 860
    //   671: aload 5
    //   673: aload 6
    //   675: invokevirtual 790	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   678: aload 5
    //   680: iconst_0
    //   681: invokevirtual 759	android/widget/TextView:setVisibility	(I)V
    //   684: aload_0
    //   685: getfield 319	android/support/v7/preference/Preference:ˊˊ	Z
    //   688: ifeq +6 -> 694
    //   691: goto -620 -> 71
    //   694: goto +101 -> 795
    //   697: aload_0
    //   698: getfield 148	android/support/v7/preference/Preference:ˋˋ	Z
    //   701: ifeq +6 -> 707
    //   704: goto -80 -> 624
    //   707: goto -569 -> 138
    //   710: aload_0
    //   711: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   714: ifnull +6 -> 720
    //   717: goto -64 -> 653
    //   720: goto -662 -> 58
    //   723: bipush 52
    //   725: istore_2
    //   726: goto +39 -> 765
    //   729: aload 5
    //   731: bipush 8
    //   733: invokevirtual 759	android/widget/TextView:setVisibility	(I)V
    //   736: goto -456 -> 280
    //   739: aload_0
    //   740: getfield 178	android/support/v7/preference/Preference:ˍ	Z
    //   743: ifeq +6 -> 749
    //   746: goto +60 -> 806
    //   749: goto +182 -> 931
    //   752: aload_0
    //   753: getfield 634	android/support/v7/preference/Preference:ˊॱ	Landroid/graphics/drawable/Drawable;
    //   756: ifnonnull +6 -> 762
    //   759: goto -456 -> 303
    //   762: goto -416 -> 346
    //   765: iload_2
    //   766: lookupswitch	default:+26->792, 36:+-69->697, 52:+-522->244
    //   792: goto -548 -> 244
    //   795: iconst_0
    //   796: istore_2
    //   797: goto -614 -> 183
    //   800: bipush 95
    //   802: istore_2
    //   803: goto -700 -> 103
    //   806: aload_0
    //   807: aload_1
    //   808: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   811: aload_0
    //   812: invokevirtual 474	android/support/v7/preference/Preference:ʿ	()Z
    //   815: invokespecial 460	android/support/v7/preference/Preference:ॱ	(Landroid/view/View;Z)V
    //   818: goto -459 -> 359
    //   821: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   824: bipush 37
    //   826: iadd
    //   827: istore_2
    //   828: iload_2
    //   829: sipush 128
    //   832: irem
    //   833: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   836: iload_2
    //   837: iconst_2
    //   838: irem
    //   839: ifne +6 -> 845
    //   842: goto -275 -> 567
    //   845: goto -174 -> 671
    //   848: bipush 7
    //   850: istore_2
    //   851: goto -408 -> 443
    //   854: bipush 65
    //   856: istore_2
    //   857: goto -754 -> 103
    //   860: getstatic 809	o/Ξ$iF:icon_frame	I
    //   863: istore_2
    //   864: aload_1
    //   865: iload_2
    //   866: invokevirtual 764	o/ﾍ:ˊ	(I)Landroid/view/View;
    //   869: astore 5
    //   871: aload 5
    //   873: ifnonnull +6 -> 879
    //   876: goto -460 -> 416
    //   879: goto -876 -> 3
    //   882: aload_0
    //   883: invokevirtual 811	android/support/v7/preference/Preference:ˈ	()Ljava/lang/CharSequence;
    //   886: astore 6
    //   888: aload 6
    //   890: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   893: ifne +6 -> 899
    //   896: goto -75 -> 821
    //   899: goto -885 -> 14
    //   902: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   905: istore_2
    //   906: iload_2
    //   907: bipush 59
    //   909: iadd
    //   910: istore_2
    //   911: iload_2
    //   912: sipush 128
    //   915: irem
    //   916: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   919: iload_2
    //   920: iconst_2
    //   921: irem
    //   922: ifne +6 -> 928
    //   925: goto -77 -> 848
    //   928: goto -385 -> 543
    //   931: aload_0
    //   932: aload_1
    //   933: getfield 777	o/ﾍ:ॱ	Landroid/view/View;
    //   936: iconst_1
    //   937: invokespecial 460	android/support/v7/preference/Preference:ॱ	(Landroid/view/View;Z)V
    //   940: goto -581 -> 359
    //   943: iload_2
    //   944: lookupswitch	default:+28->972, 25:+-62->882, 41:+-909->35
    //   972: goto -937 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	975	0	this	Preference
    //   0	975	1	paramﾍ	o.ﾍ
    //   26	918	2	i	int
    //   259	12	3	j	int
    //   363	16	4	bool	boolean
    //   3	869	5	localObject	Object
    //   402	487	6	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   244	250	135	java/lang/Exception
    //   860	864	135	java/lang/Exception
    //   864	871	135	java/lang/Exception
    //   902	906	135	java/lang/Exception
    //   911	919	135	java/lang/Exception
  }
  
  protected void ॱ(boolean paramBoolean, Object paramObject)
  {
    break label70;
    int i = ـ + 49;
    ॱʼ = i % 128;
    if (i % 2 != 0) {
      i = 1;
    }
    label70:
    for (;;)
    {
      break;
      return;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          return;
          i = 0;
        }
      }
      i = null.length;
      return;
    }
  }
  
  /* Error */
  StringBuilder ॱʼ()
  {
    // Byte code:
    //   0: goto +110 -> 110
    //   3: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   6: bipush 31
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +235 -> 259
    //   27: goto +60 -> 87
    //   30: astore_3
    //   31: aload_3
    //   32: athrow
    //   33: iconst_1
    //   34: istore_1
    //   35: goto +24 -> 59
    //   38: bipush 25
    //   40: istore_1
    //   41: goto +153 -> 194
    //   44: aload_3
    //   45: aload 4
    //   47: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    //   50: bipush 32
    //   52: invokevirtual 817	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: goto +57 -> 113
    //   59: iload_1
    //   60: tableswitch	default:+24->84, 0:+38->98, 1:+115->175
    //   84: goto +14 -> 98
    //   87: goto +11 -> 98
    //   90: goto +45 -> 135
    //   93: iconst_0
    //   94: istore_1
    //   95: goto -36 -> 59
    //   98: aload_3
    //   99: invokevirtual 820	java/lang/StringBuilder:length	()I
    //   102: ifle +6 -> 108
    //   105: goto +124 -> 229
    //   108: aload_3
    //   109: areturn
    //   110: goto +37 -> 147
    //   113: aload_0
    //   114: invokevirtual 801	android/support/v7/preference/Preference:ˊॱ	()Ljava/lang/CharSequence;
    //   117: astore 4
    //   119: aload 4
    //   121: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   124: istore_2
    //   125: iload_2
    //   126: ifne +6 -> 132
    //   129: goto -96 -> 33
    //   132: goto -39 -> 93
    //   135: aload_3
    //   136: aload_3
    //   137: invokevirtual 820	java/lang/StringBuilder:length	()I
    //   140: iconst_1
    //   141: isub
    //   142: invokevirtual 823	java/lang/StringBuilder:setLength	(I)V
    //   145: aload_3
    //   146: areturn
    //   147: new 410	java/lang/StringBuilder
    //   150: dup
    //   151: invokespecial 411	java/lang/StringBuilder:<init>	()V
    //   154: astore_3
    //   155: aload_0
    //   156: invokevirtual 811	android/support/v7/preference/Preference:ˈ	()Ljava/lang/CharSequence;
    //   159: astore 4
    //   161: aload 4
    //   163: invokestatic 441	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   166: ifne +6 -> 172
    //   169: goto -131 -> 38
    //   172: goto +51 -> 223
    //   175: aload_3
    //   176: aload 4
    //   178: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    //   181: astore 4
    //   183: aload 4
    //   185: bipush 32
    //   187: invokevirtual 817	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   190: pop
    //   191: goto -188 -> 3
    //   194: iload_1
    //   195: lookupswitch	default:+25->220, 25:+-151->44, 99:+-82->113
    //   220: goto -107 -> 113
    //   223: bipush 99
    //   225: istore_1
    //   226: goto -32 -> 194
    //   229: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   232: bipush 29
    //   234: iadd
    //   235: istore_1
    //   236: iload_1
    //   237: sipush 128
    //   240: irem
    //   241: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   244: iload_1
    //   245: iconst_2
    //   246: irem
    //   247: ifeq +6 -> 253
    //   250: goto -160 -> 90
    //   253: goto -118 -> 135
    //   256: astore_3
    //   257: aload_3
    //   258: athrow
    //   259: goto -172 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	Preference
    //   9	238	1	i	int
    //   124	2	2	bool	boolean
    //   30	116	3	localException1	Exception
    //   154	22	3	localStringBuilder	StringBuilder
    //   256	2	3	localException2	Exception
    //   45	139	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   135	145	30	java/lang/Exception
    //   175	183	30	java/lang/Exception
    //   183	191	30	java/lang/Exception
    //   113	119	256	java/lang/Exception
    //   119	125	256	java/lang/Exception
  }
  
  public Intent ॱˋ()
  {
    label66:
    for (;;)
    {
      Intent localIntent = this.ˋॱ;
      for (;;)
      {
        int i = ـ + 89;
        ॱʼ = i % 128;
        if (i % 2 == 0) {
          break label66;
        }
        break;
        i = ॱʼ + 41;
        ـ = i % 128;
        if (i % 2 != 0) {
          return localIntent;
        }
        return localIntent;
      }
    }
  }
  
  /* Error */
  public String ॱˎ()
  {
    // Byte code:
    //   0: goto +45 -> 45
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: aload_2
    //   7: areturn
    //   8: iconst_1
    //   9: istore_1
    //   10: goto +78 -> 88
    //   13: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   16: bipush 105
    //   18: iadd
    //   19: istore_1
    //   20: iload_1
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   28: iload_1
    //   29: iconst_2
    //   30: irem
    //   31: ifne +6 -> 37
    //   34: goto -26 -> 8
    //   37: goto +11 -> 48
    //   40: aconst_null
    //   41: arraylength
    //   42: istore_1
    //   43: aload_2
    //   44: areturn
    //   45: goto +8 -> 53
    //   48: iconst_0
    //   49: istore_1
    //   50: goto +38 -> 88
    //   53: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   56: bipush 93
    //   58: iadd
    //   59: istore_1
    //   60: iload_1
    //   61: sipush 128
    //   64: irem
    //   65: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   68: iload_1
    //   69: iconst_2
    //   70: irem
    //   71: ifeq +6 -> 77
    //   74: goto +11 -> 85
    //   77: aload_0
    //   78: getfield 259	android/support/v7/preference/Preference:ॱᐝ	Ljava/lang/String;
    //   81: astore_2
    //   82: goto -69 -> 13
    //   85: goto -8 -> 77
    //   88: iload_1
    //   89: tableswitch	default:+23->112, 0:+-83->6, 1:+-49->40
    //   112: aload_2
    //   113: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	Preference
    //   9	80	1	i	int
    //   3	41	2	localException	Exception
    //   81	32	2	str	String
    // Exception table:
    //   from	to	target	type
    //   77	82	3	java/lang/Exception
  }
  
  /* Error */
  public void ॱͺ()
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: aload_0
    //   4: invokespecial 826	android/support/v7/preference/Preference:ˎ	()V
    //   7: aload_0
    //   8: iconst_0
    //   9: putfield 734	android/support/v7/preference/Preference:ˑ	Z
    //   12: goto +62 -> 74
    //   15: astore_2
    //   16: aload_2
    //   17: athrow
    //   18: iconst_1
    //   19: istore_1
    //   20: iload_1
    //   21: tableswitch	default:+23->44, 0:+-18->3, 1:+120->141
    //   44: goto +97 -> 141
    //   47: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   50: bipush 79
    //   52: iadd
    //   53: istore_1
    //   54: iload_1
    //   55: sipush 128
    //   58: irem
    //   59: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   62: iload_1
    //   63: iconst_2
    //   64: irem
    //   65: ifne +6 -> 71
    //   68: goto +85 -> 153
    //   71: goto -53 -> 18
    //   74: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   77: bipush 51
    //   79: iadd
    //   80: istore_1
    //   81: iload_1
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   89: iload_1
    //   90: iconst_2
    //   91: irem
    //   92: ifeq +6 -> 98
    //   95: goto +6 -> 101
    //   98: goto +68 -> 166
    //   101: bipush 41
    //   103: istore_1
    //   104: goto +10 -> 114
    //   107: astore_2
    //   108: aload_2
    //   109: athrow
    //   110: return
    //   111: goto -64 -> 47
    //   114: iload_1
    //   115: lookupswitch	default:+25->140, 30:+-5->110, 41:+43->158
    //   140: return
    //   141: aload_0
    //   142: invokespecial 826	android/support/v7/preference/Preference:ˎ	()V
    //   145: aload_0
    //   146: iconst_1
    //   147: putfield 734	android/support/v7/preference/Preference:ˑ	Z
    //   150: goto -76 -> 74
    //   153: iconst_0
    //   154: istore_1
    //   155: goto -135 -> 20
    //   158: new 443	java/lang/NullPointerException
    //   161: dup
    //   162: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   165: athrow
    //   166: bipush 30
    //   168: istore_1
    //   169: goto -55 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	Preference
    //   19	150	1	i	int
    //   15	2	2	localException1	Exception
    //   107	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   47	54	15	java/lang/Exception
    //   54	62	15	java/lang/Exception
    //   74	81	15	java/lang/Exception
    //   81	89	15	java/lang/Exception
    //   145	150	15	java/lang/Exception
    //   81	89	107	java/lang/Exception
  }
  
  /* Error */
  protected boolean ॱॱ(String paramString)
  {
    // Byte code:
    //   0: goto +220 -> 220
    //   3: aload_0
    //   4: invokevirtual 340	android/support/v7/preference/Preference:ˋᐝ	()Z
    //   7: ifne +6 -> 13
    //   10: goto +145 -> 155
    //   13: goto +54 -> 67
    //   16: astore_1
    //   17: aload_1
    //   18: athrow
    //   19: bipush 65
    //   21: istore_2
    //   22: goto +201 -> 223
    //   25: bipush 63
    //   27: istore_2
    //   28: goto +8 -> 36
    //   31: iconst_1
    //   32: ireturn
    //   33: goto +62 -> 95
    //   36: iload_2
    //   37: lookupswitch	default:+27->64, 20:+150->187, 63:+60->97
    //   64: goto +123 -> 187
    //   67: aload_0
    //   68: aconst_null
    //   69: invokevirtual 828	android/support/v7/preference/Preference:ᐝ	(Ljava/lang/String;)Ljava/lang/String;
    //   72: astore_3
    //   73: aload_1
    //   74: aload_3
    //   75: invokestatic 831	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   78: ifeq +6 -> 84
    //   81: goto +8 -> 89
    //   84: goto -59 -> 25
    //   87: iconst_0
    //   88: ireturn
    //   89: bipush 20
    //   91: istore_2
    //   92: goto -56 -> 36
    //   95: iconst_1
    //   96: ireturn
    //   97: aload_0
    //   98: invokevirtual 325	android/support/v7/preference/Preference:ॱᐝ	()Lo/Ｌ;
    //   101: astore_3
    //   102: aload_3
    //   103: ifnull +6 -> 109
    //   106: goto -87 -> 19
    //   109: goto +105 -> 214
    //   112: aload_3
    //   113: aload_0
    //   114: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   117: aload_1
    //   118: invokevirtual 834	o/Ｌ:ˏ	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: goto +63 -> 184
    //   124: aload_0
    //   125: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   128: invokevirtual 503	o/ɽ:ˋ	()Landroid/content/SharedPreferences$Editor;
    //   131: astore_3
    //   132: aload_3
    //   133: aload_0
    //   134: getfield 224	android/support/v7/preference/Preference:ॱˊ	Ljava/lang/String;
    //   137: aload_1
    //   138: invokeinterface 838 3 0
    //   143: pop
    //   144: aload_0
    //   145: aload_3
    //   146: invokespecial 509	android/support/v7/preference/Preference:ˊ	(Landroid/content/SharedPreferences$Editor;)V
    //   149: goto +35 -> 184
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    //   155: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   158: istore_2
    //   159: iload_2
    //   160: bipush 37
    //   162: iadd
    //   163: istore_2
    //   164: iload_2
    //   165: sipush 128
    //   168: irem
    //   169: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   172: iload_2
    //   173: iconst_2
    //   174: irem
    //   175: ifne +6 -> 181
    //   178: goto -91 -> 87
    //   181: goto -94 -> 87
    //   184: goto -153 -> 31
    //   187: getstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   190: bipush 123
    //   192: iadd
    //   193: istore_2
    //   194: iload_2
    //   195: sipush 128
    //   198: irem
    //   199: putstatic 94	android/support/v7/preference/Preference:ـ	I
    //   202: iload_2
    //   203: iconst_2
    //   204: irem
    //   205: ifeq +6 -> 211
    //   208: goto -175 -> 33
    //   211: goto -178 -> 33
    //   214: bipush 67
    //   216: istore_2
    //   217: goto +6 -> 223
    //   220: goto -217 -> 3
    //   223: iload_2
    //   224: lookupswitch	default:+28->252, 65:+-112->112, 67:+-100->124
    //   252: goto -128 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	255	0	this	Preference
    //   0	255	1	paramString	String
    //   21	203	2	i	int
    //   72	74	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   67	73	16	java/lang/Exception
    //   187	194	16	java/lang/Exception
    //   194	202	16	java/lang/Exception
    //   155	159	152	java/lang/Exception
    //   164	172	152	java/lang/Exception
  }
  
  /* Error */
  public Ｌ ॱᐝ()
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: iload_1
    //   4: tableswitch	default:+24->28, 0:+27->31, 1:+148->152
    //   28: goto +124 -> 152
    //   31: aload_0
    //   32: getfield 840	android/support/v7/preference/Preference:ˎ	Lo/Ｌ;
    //   35: areturn
    //   36: aload_0
    //   37: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   40: invokevirtual 842	o/ɽ:ˎ	()Lo/Ｌ;
    //   43: areturn
    //   44: goto +76 -> 120
    //   47: goto -11 -> 36
    //   50: iload_1
    //   51: tableswitch	default:+21->72, 0:+56->107, 1:+129->180
    //   72: goto +35 -> 107
    //   75: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   78: bipush 93
    //   80: iadd
    //   81: istore_1
    //   82: iload_1
    //   83: sipush 128
    //   86: irem
    //   87: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   90: iload_1
    //   91: iconst_2
    //   92: irem
    //   93: ifne +6 -> 99
    //   96: goto -49 -> 47
    //   99: goto -63 -> 36
    //   102: iconst_1
    //   103: istore_1
    //   104: goto -54 -> 50
    //   107: aload_0
    //   108: getfield 840	android/support/v7/preference/Preference:ˎ	Lo/Ｌ;
    //   111: astore_2
    //   112: new 443	java/lang/NullPointerException
    //   115: dup
    //   116: invokespecial 444	java/lang/NullPointerException:<init>	()V
    //   119: athrow
    //   120: getstatic 94	android/support/v7/preference/Preference:ـ	I
    //   123: bipush 11
    //   125: iadd
    //   126: istore_1
    //   127: iload_1
    //   128: sipush 128
    //   131: irem
    //   132: putstatic 92	android/support/v7/preference/Preference:ॱʼ	I
    //   135: iload_1
    //   136: iconst_2
    //   137: irem
    //   138: ifne +6 -> 144
    //   141: goto +24 -> 165
    //   144: goto -42 -> 102
    //   147: iconst_0
    //   148: istore_1
    //   149: goto -146 -> 3
    //   152: aload_0
    //   153: getfield 343	android/support/v7/preference/Preference:ॱ	Lo/ɽ;
    //   156: ifnull +6 -> 162
    //   159: goto -84 -> 75
    //   162: goto +16 -> 178
    //   165: iconst_0
    //   166: istore_1
    //   167: goto -117 -> 50
    //   170: iconst_1
    //   171: istore_1
    //   172: goto -169 -> 3
    //   175: astore_2
    //   176: aload_2
    //   177: athrow
    //   178: aconst_null
    //   179: areturn
    //   180: aload_0
    //   181: getfield 840	android/support/v7/preference/Preference:ˎ	Lo/Ｌ;
    //   184: astore_2
    //   185: aload_2
    //   186: ifnull +6 -> 192
    //   189: goto -42 -> 147
    //   192: goto -22 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	Preference
    //   3	169	1	i	int
    //   111	1	2	localＬ1	Ｌ
    //   175	2	2	localException	Exception
    //   184	2	2	localＬ2	Ｌ
    // Exception table:
    //   from	to	target	type
    //   180	185	175	java/lang/Exception
  }
  
  protected int ᐝ(int paramInt)
  {
    break label47;
    int i = 1;
    break label95;
    i = null.length;
    break label175;
    Object localObject;
    return ((Ｌ)localObject).ॱ(this.ॱˊ, paramInt);
    label37:
    label42:
    label47:
    for (;;)
    {
      if (!ˋᐝ()) {
        break label205;
      }
      break label241;
      i = 0;
      break label150;
      i = 0;
      break;
    }
    for (;;)
    {
      try
      {
        localObject = ॱᐝ();
        if (localObject != null) {
          break label42;
        }
      }
      catch (Exception localException2)
      {
        label65:
        throw localException2;
      }
      switch (i)
      {
      }
    }
    switch (i)
    {
    case 0: 
    default: 
      label95:
      break;
    }
    for (;;)
    {
      try
      {
        localObject = this.ॱ;
        localObject = ((ɽ)localObject).ˊ();
        paramInt = ((SharedPreferences)localObject).getInt(this.ॱˊ, paramInt);
        return paramInt;
      }
      catch (Exception localException1)
      {
        label150:
        label175:
        throw localException1;
      }
      switch (i)
      {
      }
      break;
      i = ـ;
      i += 29;
      ॱʼ = i % 128;
      if (i % 2 == 0) {
        return paramInt;
      }
      return paramInt;
      label205:
      i = 51;
      break label65;
      i = ॱʼ + 123;
      ـ = i % 128;
      if (i % 2 != 0) {
        break label37;
      }
      break label247;
      label241:
      i = 54;
      break label65;
      label247:
      i = 1;
    }
  }
  
  protected String ᐝ(String paramString)
  {
    break label88;
    int i;
    switch (i)
    {
    default: 
      break label231;
      label31:
      i = 0;
      break;
    }
    label36:
    label88:
    label104:
    label133:
    label194:
    label205:
    label231:
    label248:
    for (;;)
    {
      if (ˋᐝ()) {
        break label133;
      }
      Ｌ localＬ;
      try
      {
        String str = this.ॱˊ;
        try
        {
          localＬ.ˊ(str, paramString);
          throw new NullPointerException();
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
        return this.ॱ.ˊ().getString(this.ॱˊ, paramString);
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
      break label104;
      i = 1;
      break;
      for (;;)
      {
        i = 1;
        break label205;
        i = ॱʼ;
        i += 89;
        ـ = i % 128;
        if (i % 2 != 0) {
          break label248;
        }
        break label36;
        i = 0;
        break;
        for (;;)
        {
          i = ـ + 47;
          ॱʼ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break label194;
          i = ॱʼ + 11;
          ـ = i % 128;
          if (i % 2 != 0) {
            return paramString;
          }
          return paramString;
          return localＬ.ˊ(this.ॱˊ, paramString);
          switch (i)
          {
          }
        }
        localＬ = ॱᐝ();
        if (localＬ != null) {
          break label31;
        }
      }
    }
    return paramString;
  }
  
  public static class If
    extends AbsSavedState
  {
    public static final Parcelable.Creator<If> CREATOR = new Parcelable.Creator()
    {
      public Preference.If ˏ(Parcel paramAnonymousParcel)
      {
        return new Preference.If(paramAnonymousParcel);
      }
      
      public Preference.If[] ॱ(int paramAnonymousInt)
      {
        return new Preference.If[paramAnonymousInt];
      }
    };
    
    public If(Parcel paramParcel)
    {
      super();
    }
    
    public If(Parcelable paramParcelable)
    {
      super();
    }
  }
  
  public static abstract interface iF
  {
    public abstract void ˏ(Preference paramPreference);
    
    public abstract void ॱ(Preference paramPreference);
  }
  
  public static abstract interface if
  {
    public abstract boolean ˎ(Preference paramPreference, Object paramObject);
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˋ(Preference paramPreference);
  }
}
