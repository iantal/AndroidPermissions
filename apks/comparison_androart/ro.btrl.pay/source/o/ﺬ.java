package o;

import android.content.DialogInterface;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.os.Bundle;
import android.support.v7.preference.internal.AbstractMultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

public class ﺬ
  extends Ｊ
{
  private static int ʻˊ = 0;
  private static char ʻᐝ;
  private static int ʼˊ = 1;
  private static int ʼˋ = 0;
  private static long ﹳ;
  private CharSequence[] ʹ;
  private Set<String> ꞌ = new HashSet();
  private CharSequence[] ﾞ;
  private boolean ﾟ;
  
  static
  {
    ʻᐝ = 51688;
    ﹳ = 0L;
  }
  
  public ﺬ() {}
  
  /* Error */
  private AbstractMultiSelectListPreference ʻˋ()
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 34
    //   5: istore_1
    //   6: goto +62 -> 68
    //   9: goto +24 -> 33
    //   12: aload_0
    //   13: invokevirtual 51	o/ﺬ:ʻˊ	()Landroid/support/v7/preference/DialogPreference;
    //   16: checkcast 53	android/support/v7/preference/internal/AbstractMultiSelectListPreference
    //   19: astore_2
    //   20: bipush 29
    //   22: iconst_0
    //   23: idiv
    //   24: istore_1
    //   25: goto +92 -> 117
    //   28: aconst_null
    //   29: arraylength
    //   30: istore_1
    //   31: aload_2
    //   32: areturn
    //   33: getstatic 28	o/ﺬ:ʼˊ	I
    //   36: bipush 45
    //   38: iadd
    //   39: istore_1
    //   40: iload_1
    //   41: sipush 128
    //   44: irem
    //   45: putstatic 26	o/ﺬ:ʻˊ	I
    //   48: iload_1
    //   49: iconst_2
    //   50: irem
    //   51: ifeq +6 -> 57
    //   54: goto -51 -> 3
    //   57: bipush 8
    //   59: istore_1
    //   60: goto +8 -> 68
    //   63: iconst_1
    //   64: istore_1
    //   65: goto +81 -> 146
    //   68: iload_1
    //   69: lookupswitch	default:+27->96, 8:+38->107, 34:+-57->12
    //   96: goto -84 -> 12
    //   99: astore_2
    //   100: aload_2
    //   101: athrow
    //   102: iconst_0
    //   103: istore_1
    //   104: goto +42 -> 146
    //   107: aload_0
    //   108: invokevirtual 51	o/ﺬ:ʻˊ	()Landroid/support/v7/preference/DialogPreference;
    //   111: astore_2
    //   112: aload_2
    //   113: checkcast 53	android/support/v7/preference/internal/AbstractMultiSelectListPreference
    //   116: astore_2
    //   117: getstatic 26	o/ﺬ:ʻˊ	I
    //   120: bipush 95
    //   122: iadd
    //   123: istore_1
    //   124: iload_1
    //   125: sipush 128
    //   128: irem
    //   129: putstatic 28	o/ﺬ:ʼˊ	I
    //   132: iload_1
    //   133: iconst_2
    //   134: irem
    //   135: ifne +6 -> 141
    //   138: goto -75 -> 63
    //   141: goto -39 -> 102
    //   144: aload_2
    //   145: areturn
    //   146: iload_1
    //   147: tableswitch	default:+21->168, 0:+-3->144, 1:+-119->28
    //   168: aload_2
    //   169: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	ﺬ
    //   5	142	1	i	int
    //   19	13	2	localAbstractMultiSelectListPreference	AbstractMultiSelectListPreference
    //   99	2	2	localException	Exception
    //   111	58	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   107	112	99	java/lang/Exception
    //   112	117	99	java/lang/Exception
  }
  
  public static ﺬ ˊ(String paramString)
  {
    for (;;)
    {
      int i = ʻˊ + 45;
      ʼˊ = i % 128;
      if (i % 2 == 0) {
        return localﺬ;
      }
      return localﺬ;
      ﺬ localﺬ = new ﺬ();
      Bundle localBundle = new Bundle(1);
      localBundle.putString(ˎ(new char[] { -13163, -3622, -5341, 2225 }, new char[] { 0, 0, 0, 0 }, new char[] { 24404, -30452, -29019 }, 603052748, 45547).intern(), paramString);
      localﺬ.ʽ(localBundle);
    }
  }
  
  private static String ˎ(char[] paramArrayOfChar1, char[] paramArrayOfChar2, char[] paramArrayOfChar3, int paramInt, char paramChar)
  {
    break label207;
    int i;
    char[] arrayOfChar;
    label55:
    for (;;)
    {
      paramArrayOfChar1 = (char[])paramArrayOfChar1.clone();
      paramArrayOfChar2 = (char[])paramArrayOfChar2.clone();
      paramArrayOfChar1[0] = ((char)(paramArrayOfChar1[0] ^ paramChar));
      paramArrayOfChar2[2] = ((char)(paramArrayOfChar2[2] + (char)paramInt));
      i = paramArrayOfChar3.length;
      arrayOfChar = new char[i];
      paramChar = '\000';
      break;
    }
    for (;;)
    {
      try
      {
        oJ.ˏ(paramArrayOfChar1, paramArrayOfChar2, paramInt);
        paramChar = paramArrayOfChar3[paramInt];
        char c = paramArrayOfChar1[((paramInt + 3) % 4)];
        long l1 = paramChar ^ c;
        try
        {
          long l2 = ﹳ;
          paramChar = ʼˋ;
          long l3 = paramChar;
          paramChar = ʻᐝ;
          arrayOfChar[paramInt] = ((char)(int)(l1 ^ l2 ^ l3 ^ paramChar));
          paramInt += 1;
        }
        catch (Exception paramArrayOfChar1)
        {
          throw paramArrayOfChar1;
        }
        paramInt = ʼˊ + 39;
        ʻˊ = paramInt % 128;
        if (paramInt % 2 == 0)
        {
          continue;
          switch (paramChar)
          {
          case '\000': 
          default: 
            continue;
            paramChar = '\000';
            break;
          case 'B': 
            return new String(arrayOfChar);
            label207:
            break;
          }
          paramInt = paramChar;
          continue;
          i = ʼˊ + 103;
          ʻˊ = i % 128;
          if (i % 2 != 0) {
            break label55;
          }
          break;
          paramInt = 58;
          continue;
          paramChar = 'B';
          continue;
          if (paramInt < i) {
            continue;
          }
          continue;
        }
        paramInt = 87;
        switch (paramInt)
        {
        case 58: 
        default: 
          continue;
          continue;
        }
      }
      catch (Exception paramArrayOfChar1)
      {
        throw paramArrayOfChar1;
      }
      paramInt = paramChar;
    }
  }
  
  public void ˊ(Bundle paramBundle)
  {
    for (;;)
    {
      super.ˊ(paramBundle);
      paramBundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList(this.ꞌ));
      paramBundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.ﾟ);
      paramBundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.ʹ);
      paramBundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.ﾞ);
      break;
    }
    int i = ʻˊ + 17;
    ʼˊ = i % 128;
    if (i % 2 != 0) {}
  }
  
  /* Error */
  public void ˏॱ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +17 -> 17
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +186 -> 191
    //   8: bipush 74
    //   10: istore_2
    //   11: goto +151 -> 162
    //   14: astore_3
    //   15: aload_3
    //   16: athrow
    //   17: goto +16 -> 33
    //   20: aload_0
    //   21: getfield 92	o/ﺬ:ﾟ	Z
    //   24: istore_1
    //   25: new 94	java/lang/NullPointerException
    //   28: dup
    //   29: invokespecial 95	java/lang/NullPointerException:<init>	()V
    //   32: athrow
    //   33: getstatic 28	o/ﺬ:ʼˊ	I
    //   36: istore_2
    //   37: iload_2
    //   38: bipush 107
    //   40: iadd
    //   41: istore_2
    //   42: iload_2
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 26	o/ﺬ:ʻˊ	I
    //   50: iload_2
    //   51: iconst_2
    //   52: irem
    //   53: ifeq +6 -> 59
    //   56: goto +67 -> 123
    //   59: goto +40 -> 99
    //   62: goto +91 -> 153
    //   65: bipush 19
    //   67: istore_2
    //   68: goto +94 -> 162
    //   71: aload_0
    //   72: getfield 44	o/ﺬ:ꞌ	Ljava/util/Set;
    //   75: astore 4
    //   77: aload_3
    //   78: aload 4
    //   80: invokevirtual 151	android/support/v7/preference/internal/AbstractMultiSelectListPreference:ˊ	(Ljava/lang/Object;)Z
    //   83: istore_1
    //   84: iload_1
    //   85: ifeq +6 -> 91
    //   88: goto +26 -> 114
    //   91: goto +62 -> 153
    //   94: iconst_1
    //   95: istore_2
    //   96: goto +128 -> 224
    //   99: aload_0
    //   100: invokespecial 153	o/ﺬ:ʻˋ	()Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
    //   103: astore_3
    //   104: iload_1
    //   105: ifeq +6 -> 111
    //   108: goto +143 -> 251
    //   111: goto -17 -> 94
    //   114: aload_3
    //   115: aload 4
    //   117: invokevirtual 156	android/support/v7/preference/internal/AbstractMultiSelectListPreference:ˎ	(Ljava/util/Set;)V
    //   120: goto -58 -> 62
    //   123: goto -24 -> 99
    //   126: getstatic 26	o/ﺬ:ʻˊ	I
    //   129: bipush 99
    //   131: iadd
    //   132: istore_2
    //   133: iload_2
    //   134: sipush 128
    //   137: irem
    //   138: putstatic 28	o/ﺬ:ʼˊ	I
    //   141: iload_2
    //   142: iconst_2
    //   143: irem
    //   144: ifne +6 -> 150
    //   147: goto -144 -> 3
    //   150: goto +69 -> 219
    //   153: aload_0
    //   154: iconst_0
    //   155: putfield 92	o/ﺬ:ﾟ	Z
    //   158: return
    //   159: astore_3
    //   160: aload_3
    //   161: athrow
    //   162: iload_2
    //   163: lookupswitch	default:+25->188, 19:+-92->71, 74:+-10->153
    //   188: goto -117 -> 71
    //   191: iload_2
    //   192: tableswitch	default:+24->216, 0:+-172->20, 1:+64->256
    //   216: goto +40 -> 256
    //   219: iconst_1
    //   220: istore_2
    //   221: goto -30 -> 191
    //   224: iload_2
    //   225: tableswitch	default:+23->248, 0:+-99->126, 1:+-72->153
    //   248: goto -122 -> 126
    //   251: iconst_0
    //   252: istore_2
    //   253: goto -29 -> 224
    //   256: aload_0
    //   257: getfield 92	o/ﺬ:ﾟ	Z
    //   260: ifeq +6 -> 266
    //   263: goto -198 -> 65
    //   266: goto -258 -> 8
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	this	ﺬ
    //   0	269	1	paramBoolean	boolean
    //   4	249	2	i	int
    //   14	64	3	localException1	Exception
    //   103	12	3	localAbstractMultiSelectListPreference	AbstractMultiSelectListPreference
    //   159	2	3	localException2	Exception
    //   75	41	4	localSet	Set
    // Exception table:
    //   from	to	target	type
    //   71	84	14	java/lang/Exception
    //   33	37	159	java/lang/Exception
    //   42	50	159	java/lang/Exception
    //   126	133	159	java/lang/Exception
    //   133	141	159	java/lang/Exception
  }
  
  public void ॱ(Bundle paramBundle)
  {
    break label182;
    break label188;
    int i = 1;
    for (;;)
    {
      label11:
      if (paramBundle.ॱ() != null) {
        break label135;
      }
      switch (i)
      {
      default: 
        label24:
        break;
        label51:
        i = 43;
        break label221;
        label57:
        i = ʼˊ + 119;
        ʻˊ = i % 128;
        if (i % 2 == 0)
        {
          break label251;
          label84:
          i = 7;
        }
        else
        {
          break label251;
          label120:
          label135:
          label182:
          for (;;)
          {
            i = ʻˊ + 113;
            ʼˊ = i % 128;
            if (i % 2 == 0) {
              break;
            }
            break;
            i = 0;
            break label24;
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
            this.ꞌ.clear();
            this.ꞌ.addAll(paramBundle.ˋ());
            this.ﾟ = false;
            this.ʹ = paramBundle.ˊ();
            this.ﾞ = paramBundle.ॱ();
            break label57;
          }
        }
        break;
      }
      label188:
      label221:
      label251:
      do
      {
        break label11;
        super.ॱ(paramBundle);
        if (paramBundle == null) {
          break;
        }
        break label120;
        paramBundle = ʻˋ();
        if (paramBundle.ˊ() != null) {
          break label84;
        }
        break label51;
        switch (i)
        {
        case 43: 
        default: 
          break;
          return;
          this.ꞌ.clear();
          this.ꞌ.addAll(paramBundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
          this.ﾟ = paramBundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
          this.ʹ = paramBundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
          this.ﾞ = paramBundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
          return;
        case 7: 
          i = ʻˊ + 109;
          ʼˊ = i % 128;
        }
      } while (i % 2 == 0);
    }
  }
  
  protected void ॱ(τ.if paramIf)
  {
    break label251;
    int i;
    int j;
    int k;
    label44:
    boolean[] arrayOfBoolean;
    for (;;)
    {
      if (i < j) {
        break label195;
      }
      break label201;
      k = ʼˊ + 33;
      ʻˊ = k % 128;
      if (k % 2 != 0) {
        break label216;
      }
      break;
      switch (i)
      {
      default: 
        break;
      case 26: 
        super.ॱ(paramIf);
        j = this.ﾞ.length;
        arrayOfBoolean = new boolean[j];
        i = 0;
      }
    }
    label123:
    label195:
    label201:
    label207:
    label213:
    label216:
    label225:
    label251:
    for (;;)
    {
      i = ʼˊ + 77;
      ʻˊ = i % 128;
      if (i % 2 == 0)
      {
        break label207;
        arrayOfBoolean[i] = this.ꞌ.contains(this.ﾞ[i].toString());
        i += 1;
        break label213;
        super.ॱ(paramIf);
        j = this.ﾞ.length;
        arrayOfBoolean = new boolean[j];
        i = 1;
        break;
      }
      for (;;)
      {
        paramIf.ॱ(this.ʹ, arrayOfBoolean, new DialogInterface.OnMultiChoiceClickListener()
        {
          public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousBoolean)
            {
              ﺬ.ˋ(ﺬ.this, ﺬ.ˊ(ﺬ.this) | ﺬ.ॱ(ﺬ.this).add(ﺬ.ˎ(ﺬ.this)[paramAnonymousInt].toString()));
              return;
            }
            ﺬ.ˋ(ﺬ.this, ﺬ.ˊ(ﺬ.this) | ﺬ.ॱ(ﺬ.this).remove(ﺬ.ˎ(ﺬ.this)[paramAnonymousInt].toString()));
          }
        });
        return;
        k = 1;
        break label225;
        k = 0;
        break label225;
        i = 26;
        break label44;
        break;
        break label123;
        i = 74;
        break label44;
        switch (k)
        {
        }
      }
    }
  }
}
