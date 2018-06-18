package o;

import android.content.res.Resources;
import android.databinding.ViewDataBinding;
import android.databinding.ViewDataBinding.If;
import android.util.SparseIntArray;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;

public class JE
  extends ViewDataBinding
{
  private static int ʻॱ;
  private static final ViewDataBinding.If ʽ;
  private static final SparseIntArray ˊॱ;
  private static long ॱˋ;
  private static int ॱᐝ;
  private static byte ᐝॱ;
  public final Lb ʻ;
  public final LinearLayout ʼ;
  public final ImageView ˊ;
  private final TextView ˋॱ;
  public final IV ˎ;
  private long ˏॱ;
  private boolean ͺ;
  public final TextView ॱ;
  private final RelativeLayout ॱˊ;
  public final у ॱॱ;
  public final Jh ᐝ;
  
  static
  {
    for (;;)
    {
      int i = ʻॱ + 29;
      ॱᐝ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      try
      {
        ʻॱ = 0;
        ॱᐝ = 1;
        try
        {
          ˏॱ();
          ॱˊ();
          ʽ = null;
          ˊॱ = null;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  /* Error */
  public JE(ˉ paramˉ, android.view.View paramView)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iconst_0
    //   4: invokespecial 57	android/databinding/ViewDataBinding:<init>	(Lo/ˉ;Landroid/view/View;I)V
    //   7: aload_0
    //   8: ldc2_w 58
    //   11: putfield 61	o/JE:ˏॱ	J
    //   14: getstatic 49	o/JE:ʽ	Landroid/databinding/ViewDataBinding$If;
    //   17: astore_3
    //   18: getstatic 51	o/JE:ˊॱ	Landroid/util/SparseIntArray;
    //   21: astore 4
    //   23: aload_1
    //   24: aload_2
    //   25: bipush 9
    //   27: aload_3
    //   28: aload 4
    //   30: invokestatic 64	o/JE:ॱ	(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    //   33: astore_1
    //   34: aload_0
    //   35: aload_1
    //   36: iconst_5
    //   37: aaload
    //   38: checkcast 66	o/IV
    //   41: putfield 68	o/JE:ˎ	Lo/IV;
    //   44: aload_0
    //   45: getfield 68	o/JE:ˎ	Lo/IV;
    //   48: aconst_null
    //   49: invokevirtual 72	o/IV:setTag	(Ljava/lang/Object;)V
    //   52: aload_0
    //   53: aload_1
    //   54: iconst_1
    //   55: aaload
    //   56: checkcast 74	android/widget/ImageView
    //   59: putfield 76	o/JE:ˊ	Landroid/widget/ImageView;
    //   62: aload_0
    //   63: getfield 76	o/JE:ˊ	Landroid/widget/ImageView;
    //   66: aconst_null
    //   67: invokevirtual 77	android/widget/ImageView:setTag	(Ljava/lang/Object;)V
    //   70: aload_0
    //   71: aload_1
    //   72: iconst_4
    //   73: aaload
    //   74: checkcast 79	android/widget/TextView
    //   77: putfield 81	o/JE:ॱ	Landroid/widget/TextView;
    //   80: aload_0
    //   81: getfield 81	o/JE:ॱ	Landroid/widget/TextView;
    //   84: aconst_null
    //   85: invokevirtual 82	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   88: aload_0
    //   89: aload_1
    //   90: iconst_0
    //   91: aaload
    //   92: checkcast 84	android/widget/RelativeLayout
    //   95: putfield 86	o/JE:ॱˊ	Landroid/widget/RelativeLayout;
    //   98: aload_0
    //   99: getfield 86	o/JE:ॱˊ	Landroid/widget/RelativeLayout;
    //   102: aconst_null
    //   103: invokevirtual 87	android/widget/RelativeLayout:setTag	(Ljava/lang/Object;)V
    //   106: aload_0
    //   107: aload_1
    //   108: bipush 8
    //   110: aaload
    //   111: checkcast 79	android/widget/TextView
    //   114: putfield 89	o/JE:ˋॱ	Landroid/widget/TextView;
    //   117: aload_0
    //   118: getfield 89	o/JE:ˋॱ	Landroid/widget/TextView;
    //   121: aconst_null
    //   122: invokevirtual 82	android/widget/TextView:setTag	(Ljava/lang/Object;)V
    //   125: aload_0
    //   126: aload_1
    //   127: iconst_3
    //   128: aaload
    //   129: checkcast 91	o/Lb
    //   132: putfield 93	o/JE:ʻ	Lo/Lb;
    //   135: aload_0
    //   136: getfield 93	o/JE:ʻ	Lo/Lb;
    //   139: aconst_null
    //   140: invokevirtual 94	o/Lb:setTag	(Ljava/lang/Object;)V
    //   143: aload_0
    //   144: aload_1
    //   145: bipush 7
    //   147: aaload
    //   148: checkcast 96	android/widget/LinearLayout
    //   151: putfield 98	o/JE:ʼ	Landroid/widget/LinearLayout;
    //   154: aload_0
    //   155: getfield 98	o/JE:ʼ	Landroid/widget/LinearLayout;
    //   158: aconst_null
    //   159: invokevirtual 99	android/widget/LinearLayout:setTag	(Ljava/lang/Object;)V
    //   162: aload_0
    //   163: aload_1
    //   164: iconst_2
    //   165: aaload
    //   166: checkcast 101	o/у
    //   169: putfield 103	o/JE:ॱॱ	Lo/у;
    //   172: aload_0
    //   173: getfield 103	o/JE:ॱॱ	Lo/у;
    //   176: aconst_null
    //   177: invokevirtual 104	o/у:setTag	(Ljava/lang/Object;)V
    //   180: aload_0
    //   181: aload_1
    //   182: bipush 6
    //   184: aaload
    //   185: checkcast 106	o/Jh
    //   188: putfield 108	o/JE:ᐝ	Lo/Jh;
    //   191: aload_0
    //   192: getfield 108	o/JE:ᐝ	Lo/Jh;
    //   195: aconst_null
    //   196: invokevirtual 109	o/Jh:setTag	(Ljava/lang/Object;)V
    //   199: aload_0
    //   200: aload_2
    //   201: invokevirtual 113	o/JE:ˋ	(Landroid/view/View;)V
    //   204: aload_0
    //   205: invokevirtual 115	o/JE:ˋॱ	()V
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	JE
    //   0	215	1	paramˉ	ˉ
    //   0	215	2	paramView	android.view.View
    //   17	11	3	localIf	ViewDataBinding.If
    //   21	8	4	localSparseIntArray	SparseIntArray
    // Exception table:
    //   from	to	target	type
    //   7	14	209	java/lang/Exception
    //   14	18	212	java/lang/Exception
    //   18	23	212	java/lang/Exception
    //   23	208	212	java/lang/Exception
  }
  
  private static String ˋ(char[] paramArrayOfChar)
  {
    int j;
    for (;;)
    {
      j = 1;
      break;
      i = ʻॱ + 59;
      ॱᐝ = i % 128;
      if (i % 2 != 0) {
        break label120;
      }
      try
      {
        i = ʻॱ + 123;
        try
        {
          ॱᐝ = i % 128;
          if (i % 2 == 0) {
            break label183;
          }
        }
        catch (Exception paramArrayOfChar)
        {
          throw paramArrayOfChar;
        }
      }
      catch (Exception paramArrayOfChar)
      {
        throw paramArrayOfChar;
      }
      while (i >= paramArrayOfChar.length)
      {
        break label211;
        long l1 = paramArrayOfChar[i] ^ paramArrayOfChar[(i % 4)];
        long l2 = i - 4;
        paramArrayOfChar[i] = ((char)(int)(l1 ^ l2 * ॱˋ));
        i += 1;
        continue;
        label120:
        paramArrayOfChar = oL.ˋ(ॱˋ, paramArrayOfChar);
        i = 4;
      }
    }
    for (;;)
    {
      paramArrayOfChar = new String(paramArrayOfChar, 4, paramArrayOfChar.length - 4);
      break;
      i = null.length;
      return paramArrayOfChar;
      switch (j)
      {
      }
    }
    label183:
    for (int i = 0;; i = 1) {
      switch (i)
      {
      case 0: 
      default: 
        break;
        j = 0;
        break;
      case 1: 
        label211:
        return paramArrayOfChar;
      }
    }
  }
  
  static void ˏॱ()
  {
    ॱˋ = 2602029496449963812L;
  }
  
  private String ॱ(String paramString)
  {
    break label323;
    int j = 1;
    break label14;
    label8:
    j = 12;
    break label291;
    label14:
    label105:
    int i;
    byte[] arrayOfByte;
    switch (j)
    {
    case 0: 
    default: 
      try
      {
        paramString = new String(paramString, ˋ(new char[] { -5183, 23436, -5228, -16660, 1415, 19708, -18628, -28446, 16582 }).intern());
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
      i = ʻॱ + 91;
      ॱᐝ = i % 128;
      if (i % 2 != 0)
      {
        break label369;
        arrayOfByte = paramString.getBytes(ˋ(new char[] { 1845, 30119, 1916, -12570, -569, 25296, 23508, 4444, -7967, -18298, 27148, 6467, -16783, -19803 }).intern());
        paramString = new byte[arrayOfByte.length];
      }
      break;
    }
    for (;;)
    {
      j = arrayOfByte.length;
      if (i < j) {
        break;
      }
      break label326;
      label260:
      paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length << i >>> 1)] ^ ᐝॱ));
      i += 83;
      continue;
      label286:
      i = 0;
      continue;
      for (;;)
      {
        switch (j)
        {
        case 12: 
        default: 
          label291:
          break label260;
          label323:
          break label105;
          label326:
          j = 0;
          break label14;
          for (;;)
          {
            switch (i)
            {
            case 47: 
            default: 
              break label375;
              i = 47;
              continue;
              label369:
              i = 61;
            }
          }
          label375:
          arrayOfByte = paramString.getBytes(ˋ(new char[] { 1845, 30119, 1916, -12570, -569, 25296, 23508, 4444, -7967, -18298, 27148, 6467, -16783, -19803 }).intern());
          paramString = new byte[arrayOfByte.length];
          break label286;
          j = ॱᐝ + 39;
          ʻॱ = j % 128;
          if (j % 2 != 0) {
            break label8;
          }
          j = 51;
        }
      }
      paramString[i] = ((byte)(arrayOfByte[(arrayOfByte.length - i - 1)] ^ ᐝॱ));
      i += 1;
    }
  }
  
  static void ॱˊ()
  {
    break label64;
    int i = ॱᐝ + 81;
    ʻॱ = i % 128;
    if (i % 2 == 0)
    {
      break label56;
      label30:
      i = ॱᐝ + 121;
      ʻॱ = i % 128;
      if (i % 2 == 0) {
        return;
      }
      return;
    }
    for (;;)
    {
      label56:
      ᐝॱ = -102;
      break label30;
      label64:
      break;
    }
  }
  
  public void ˋॱ()
  {
    try
    {
      this.ˏॱ = 2L;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    ʽ();
  }
  
  public void ˏ()
  {
    String str2 = ˋ(new char[] { 236, -9319, 233, -2235, 1894, -13145, -9978, 16902 }).intern();
    long l2;
    try
    {
      l2 = this.ˏॱ;
      this.ˏॱ = 0L;
    }
    finally
    {
      localObject1 = finally;
      throw localObject1;
    }
    boolean bool2 = this.ͺ;
    int i = 0;
    boolean bool1 = false;
    int j = 0;
    long l1 = l2;
    if ((0x3 & l2) != 0L)
    {
      l1 = l2;
      if ((0x3 & l2) != 0L) {
        if (bool2) {
          l1 = l2 | 0x8 | 0x20;
        } else {
          l1 = l2 | 0x4 | 0x10;
        }
      }
      if (bool2) {
        i = 0;
      } else {
        i = 8;
      }
      if (!bool2) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool2) {
        j = 4;
      } else {
        j = 0;
      }
    }
    if ((0x3 & l1) != 0L)
    {
      this.ˎ.setVisibility(j);
      this.ॱ.setVisibility(j);
      this.ʼ.setVisibility(i);
      this.ᐝ.setEnabled(bool1);
    }
    if ((0x2 & l1) != 0L)
    {
      this.ˎ.setDigits(ˋ(new char[] { -12570, -25679, -12586, -18281, -19494, -29532, -28046, -219, -26899, -2427, 7171, 22350, 30670, 23769 }).intern());
      Object localObject3 = this.ˎ;
      String str1 = this.ˎ.getResources().getString(2131755153);
      Object localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ॱ(str1.substring(4)).intern();
      }
      ((IV)localObject3).setHintText((String)localObject2);
      this.ˎ.setImeOptions(6);
      this.ˎ.setInputType(2);
      r.ˊ(this.ˊ, ˋ(new char[] { 22037, -15987, 22141, 32161, 20697, -10531, 2718, -23213, 21405, 5573, -9878, -19434, -4289, 1773, -19323, -5336, 17332, -1500, 4096, 20151, 9235, 24539, -3231, -24037, -26431, 13063, -20745, 406, 32050, -27589, 2625, 25982, -11796, 18853, -6711, -9988, -19831, 11606, 16692, 15449, 5892, -28986, 15539, -27768, -13326, 25194, -26608, -2371, -21447, -14368, 31627, 10814, 206, -17642, -10527, -30335, -6840, 7364, -19872, -4816, 23024, -3656, 28114, 16620, 14882, 21771, -13980, -23462, -24778, 14014, -23417, 7142, 29624, -5593, 1, 32614, -11244, 20436, -7244, -11762, -30584 }).intern(), ॱ(this.ˊ, 2131230823), true);
      localObject3 = this.ॱ;
      str1 = this.ॱ.getResources().getString(2131755104);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ॱ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      localObject3 = this.ˋॱ;
      str1 = this.ˋॱ.getResources().getString(2131755246);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ॱ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
      this.ʻ.setCardMarginTop(this.ʻ.getResources().getDimension(2131165397));
      localObject3 = this.ॱॱ;
      str1 = this.ॱॱ.getResources().getString(2131755050);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ॱ(str1.substring(4)).intern();
      }
      ((у)localObject3).setTitle((CharSequence)localObject2);
      localObject3 = this.ᐝ;
      str1 = this.ᐝ.getResources().getString(2131755648);
      localObject2 = str1;
      if (str1.startsWith(str2)) {
        localObject2 = ॱ(str1.substring(4)).intern();
      }
      ʹ.ˊ((TextView)localObject3, (CharSequence)localObject2);
    }
  }
  
  public boolean ˏ(int paramInt1, Object paramObject, int paramInt2)
  {
    break label33;
    break label65;
    label33:
    for (;;)
    {
      paramInt1 = ॱᐝ + 117;
      ʻॱ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break;
      }
      break;
    }
    label63:
    label65:
    for (;;)
    {
      paramInt1 = ʻॱ + 117;
      ॱᐝ = paramInt1 % 128;
      if (paramInt1 % 2 != 0) {
        break label63;
      }
      return false;
    }
  }
  
  public boolean ॱ()
  {
    try
    {
      long l = this.ˏॱ;
      if (l != 0L) {
        return true;
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return false;
  }
}
