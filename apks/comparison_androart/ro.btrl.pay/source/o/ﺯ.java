package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.v7.preference.ListPreference;
import java.util.ArrayList;

public class ﺯ
  extends Ｊ
{
  private static int ʹ = 0;
  private static int ʻᐝ = 1;
  private static long ﾟ = 4667363312449000474L;
  private CharSequence[] ꞌ;
  private int ﹳ;
  private CharSequence[] ﾞ;
  
  public ﺯ() {}
  
  /* Error */
  private ListPreference ʻᐝ()
  {
    // Byte code:
    //   0: goto +48 -> 48
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: goto +31 -> 37
    //   9: getstatic 21	o/ﺯ:ʻᐝ	I
    //   12: istore_1
    //   13: iload_1
    //   14: bipush 33
    //   16: iadd
    //   17: istore_1
    //   18: iload_1
    //   19: sipush 128
    //   22: irem
    //   23: putstatic 19	o/ﺯ:ʹ	I
    //   26: iload_1
    //   27: iconst_2
    //   28: irem
    //   29: ifeq +6 -> 35
    //   32: goto +51 -> 83
    //   35: aload_2
    //   36: areturn
    //   37: aload_0
    //   38: invokevirtual 36	o/ﺯ:ʻˊ	()Landroid/support/v7/preference/DialogPreference;
    //   41: checkcast 38	android/support/v7/preference/ListPreference
    //   44: astore_2
    //   45: goto -36 -> 9
    //   48: goto +6 -> 54
    //   51: astore_2
    //   52: aload_2
    //   53: athrow
    //   54: getstatic 21	o/ﺯ:ʻᐝ	I
    //   57: istore_1
    //   58: iload_1
    //   59: bipush 21
    //   61: iadd
    //   62: istore_1
    //   63: iload_1
    //   64: sipush 128
    //   67: irem
    //   68: putstatic 19	o/ﺯ:ʹ	I
    //   71: iload_1
    //   72: iconst_2
    //   73: irem
    //   74: ifeq +6 -> 80
    //   77: goto -71 -> 6
    //   80: goto -43 -> 37
    //   83: aload_2
    //   84: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	ﺯ
    //   12	62	1	i	int
    //   3	33	2	localException1	Exception
    //   44	1	2	localListPreference	ListPreference
    //   51	33	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	13	3	java/lang/Exception
    //   18	26	51	java/lang/Exception
    //   54	58	51	java/lang/Exception
    //   63	71	51	java/lang/Exception
  }
  
  private static String ˊ(char[] paramArrayOfChar)
  {
    break label114;
    int i;
    label35:
    char[] arrayOfChar;
    label45:
    int j;
    switch (i)
    {
    default: 
      break label229;
      return new String(arrayOfChar);
      j = 1;
      break;
    }
    label114:
    label229:
    for (;;)
    {
      try
      {
        j = ʹ + 61;
        try
        {
          ʻᐝ = j % 128;
          if (j % 2 == 0) {
            continue;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
        j = 0;
        continue;
        i = 79;
        break;
        int k = paramArrayOfChar[0];
        arrayOfChar = new char[paramArrayOfChar.length - 1];
        i = 1;
        continue;
        i = 49;
        break;
        continue;
        if (i < paramArrayOfChar.length) {
          break label45;
        }
        continue;
        long l1 = paramArrayOfChar[i] ^ i * k;
        long l2 = ﾟ;
        arrayOfChar[(i - 1)] = ((char)(int)(l1 ^ l2));
        j = i + 1;
        continue;
        switch (j)
        {
        }
        break label35;
        i = ʹ + 13;
        ʻᐝ = i % 128;
        if (i % 2 != 0)
        {
          continue;
          i = j;
          continue;
          continue;
          i = j;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
    }
  }
  
  private static CharSequence[] ˋ(Bundle paramBundle, String paramString)
  {
    break label114;
    break label129;
    break label131;
    int i;
    for (;;)
    {
      i = ʹ + 73;
      ʻᐝ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      break;
      i = ʹ + 83;
      ʻᐝ = i % 128;
      if (i % 2 == 0) {
        break label94;
      }
      return paramBundle;
      label62:
      switch (i)
      {
      }
    }
    break label131;
    label94:
    return paramBundle;
    paramBundle = (CharSequence[])paramBundle.toArray(new CharSequence[paramBundle.size()]);
    break label140;
    label114:
    break label167;
    for (;;)
    {
      i = 76;
      break label183;
      i = 70;
      break label62;
      label129:
      paramBundle = null;
      label131:
      break;
      label134:
      i = 81;
      break label62;
      label140:
      i = ʻᐝ + 57;
      ʹ = i % 128;
      if (i % 2 != 0) {
        break label218;
      }
    }
    for (;;)
    {
      try
      {
        label167:
        paramBundle = paramBundle.getStringArrayList(paramString);
        if (paramBundle == null) {
          break label134;
        }
      }
      catch (Exception paramBundle)
      {
        label183:
        throw paramBundle;
      }
      switch (i)
      {
      }
      break;
      label218:
      i = 78;
    }
  }
  
  public static ﺯ ˎ(String paramString)
  {
    break label70;
    int i = 32;
    break label12;
    label9:
    i = 99;
    switch (i)
    {
    default: 
      label12:
      break;
    }
    for (;;)
    {
      i = ʻᐝ + 13;
      ʹ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      break label9;
      label70:
      break label83;
      return localﺯ;
      throw new NullPointerException();
      label83:
      ﺯ localﺯ = new ﺯ();
      Bundle localBundle = new Bundle(1);
      localBundle.putString(ˊ(new char[] { -22403, 15372, -15227, 27924 }).intern(), paramString);
      localﺯ.ʽ(localBundle);
    }
  }
  
  private static void ˏ(Bundle paramBundle, String paramString, CharSequence[] paramArrayOfCharSequence)
  {
    break label142;
    ArrayList localArrayList;
    int i;
    localArrayList.add(paramArrayOfCharSequence[i].toString());
    i += 101;
    for (;;)
    {
      break label239;
      try
      {
        j = ʻᐝ + 63;
        ʹ = j % 128;
        if (j % 2 != 0) {}
      }
      catch (Exception paramBundle)
      {
        label95:
        throw paramBundle;
      }
    }
    int j = ʹ + 123;
    ʻᐝ = j % 128;
    if (j % 2 != 0) {
      break label196;
    }
    j = 14;
    label116:
    label142:
    label196:
    label211:
    label239:
    for (;;)
    {
      int k;
      if (i >= k) {
        break label116;
      }
      j = 0;
      break label211;
      j = 1;
      break label211;
      for (;;)
      {
        localArrayList = new ArrayList(paramArrayOfCharSequence.length);
        k = paramArrayOfCharSequence.length;
        i = 0;
        break;
      }
      for (;;)
      {
        switch (j)
        {
        case 14: 
        default: 
          break;
        case 76: 
          localArrayList.add(paramArrayOfCharSequence[i].toString());
          i += 1;
          break label95;
          j = 76;
        }
      }
      for (;;)
      {
        paramBundle.putStringArrayList(paramString, localArrayList);
        return;
        switch (j)
        {
        }
      }
    }
  }
  
  public void ˊ(Bundle paramBundle)
  {
    break label9;
    int i = 79;
    break label119;
    label9:
    break label89;
    super.ˊ(paramBundle);
    paramBundle.putInt("ListPreferenceDialogFragment.index", this.ﹳ);
    ˏ(paramBundle, "ListPreferenceDialogFragment.entries", this.ﾞ);
    ˏ(paramBundle, "ListPreferenceDialogFragment.entryValues", this.ꞌ);
    return;
    for (;;)
    {
      super.ˊ(paramBundle);
      paramBundle.putInt("ListPreferenceDialogFragment.index", this.ﹳ);
      ˏ(paramBundle, "ListPreferenceDialogFragment.entries", this.ﾞ);
      ˏ(paramBundle, "ListPreferenceDialogFragment.entryValues", this.ꞌ);
      i = 39 / 0;
      return;
      label89:
      i = ʻᐝ + 27;
      ʹ = i % 128;
      if (i % 2 == 0) {
        break;
      }
      i = 62;
      label119:
      switch (i)
      {
      }
    }
  }
  
  public void ˏॱ(boolean paramBoolean)
  {
    break label188;
    break label269;
    label6:
    int i = 20;
    for (;;)
    {
      label43:
      ListPreference localListPreference;
      String str;
      switch (i)
      {
      default: 
        break label148;
        localListPreference.ˋ(str);
        break;
        switch (i)
        {
        case 0: 
        default: 
          break label191;
          i = ʻᐝ + 79;
          ʹ = i % 128;
          if (i % 2 != 0) {
            break label310;
          }
        }
        break;
      case 82: 
      case 37: 
        for (;;)
        {
          label52:
          label79:
          switch (i)
          {
          }
          break label79;
          if (this.ﹳ < 0)
          {
            break label183;
            label148:
            str = this.ꞌ[this.ﹳ].toString();
            paramBoolean = localListPreference.ˊ(str);
            i = null.length;
            if (paramBoolean) {
              break label43;
            }
            break;
            label183:
            i = 0;
            break label52;
            label188:
            break label253;
            label191:
            i = ʻᐝ + 49;
            ʹ = i % 128;
            if (i % 2 != 0) {
              break label304;
            }
            break label298;
          }
          i = 1;
          break label52;
          str = this.ꞌ[this.ﹳ].toString();
          if (localListPreference.ˊ(str)) {
            break label43;
          }
          break;
          label253:
          localListPreference = ʻᐝ();
          if (paramBoolean) {
            break label6;
          }
          break label292;
          label269:
          i = ʹ + 53;
          ʻᐝ = i % 128;
          if (i % 2 == 0) {
            return;
          }
          return;
          label292:
          i = 98;
        }
        label298:
        i = 37;
        continue;
        label304:
        i = 82;
      }
    }
    label310:
    i = this.ﹳ;
    throw new NullPointerException();
  }
  
  public void ॱ(Bundle paramBundle)
  {
    break label107;
    super.ॱ(paramBundle);
    label18:
    int i;
    if (paramBundle != null) {
      switch (i)
      {
      default: 
        return;
        do
        {
          throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
          i = 0;
          break;
          i = 1;
          break label82;
        } while (paramBundle.ॱˊ() == null);
        break;
      case 0: 
        label41:
        label51:
        label61:
        throw new NullPointerException();
        label82:
        switch (i)
        {
        }
        break;
      }
    }
    for (;;)
    {
      try
      {
        label107:
        i = ʹ + 3;
        ʻᐝ = i % 128;
        if (i % 2 != 0)
        {
          break;
          this.ﹳ = paramBundle.getInt("ListPreferenceDialogFragment.index", 0);
          this.ﾞ = ˋ(paramBundle, "ListPreferenceDialogFragment.entries");
          this.ꞌ = ˋ(paramBundle, "ListPreferenceDialogFragment.entryValues");
          continue;
          i = 12;
          break label260;
          i = 1;
          break label18;
          i = 0;
          break label82;
        }
        super.ॱ(paramBundle);
        i = 68 / 0;
        if (paramBundle != null)
        {
          continue;
        }
        else
        {
          i = 1;
          break label260;
        }
        i = ʹ + 119;
        ʻᐝ = i % 128;
        if (i % 2 == 0) {
          break label51;
        }
        continue;
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = ʻᐝ();
      if (paramBundle.ˋॱ() != null) {
        break label61;
      }
      break label41;
      label260:
      switch (i)
      {
      }
      continue;
      this.ﹳ = paramBundle.ॱ(paramBundle.ͺ());
      this.ﾞ = paramBundle.ˋॱ();
      this.ꞌ = paramBundle.ॱˊ();
    }
  }
  
  protected void ॱ(τ.if paramIf)
  {
    break label31;
    return;
    switch (i)
    {
    case 0: 
    default: 
      break;
      for (;;)
      {
        label31:
        i = 0;
        break;
        super.ॱ(paramIf);
        paramIf.ˊ(this.ﾞ, this.ﹳ, new DialogInterface.OnClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            ﺯ.ॱ(ﺯ.this, paramAnonymousInt);
            ﺯ.this.onClick(paramAnonymousDialogInterface, -1);
            paramAnonymousDialogInterface.dismiss();
          }
        });
        paramIf.ˎ(null, null);
        do
        {
          i = 1;
          break;
          i = ʹ + 111;
          ʻᐝ = i % 128;
        } while (i % 2 == 0);
      }
    }
    int i = 98 / 0;
  }
}
