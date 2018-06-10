package kkkkkk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.support.v4.app.ActivityCompat;

public class nmmmnn
{
  public static int b041A041AК041AК041A041A041AКК = 2;
  public static int b041AКК041AК041A041A041AКК = 54;
  public static int bК041AК041AК041A041A041AКК = 1;
  private static final int bККК041AК041A041A041AКК = 0;
  
  @ooiiio
  private nmmmnn() {}
  
  public static int b04180418И04180418041804180418И0418()
  {
    return 0;
  }
  
  @ooiiio
  public static void b0418И041804180418041804180418И0418(Context paramContext, String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static int b0418ИИ04180418041804180418И0418()
  {
    return 1;
  }
  
  @ooiiio
  public static void bИ0418041804180418041804180418И0418(Context paramContext)
  {
    Object localObject = paramContext.getPackageManager();
    if ((b041AКК041AК041A041A041AКК + bК041AК041AК041A041A041AКК) * b041AКК041AК041A041A041AКК % b041A041AК041AК041A041A041AКК != b04180418И04180418041804180418И0418())
    {
      b041AКК041AК041A041A041AКК = 13;
      bК041AК041AК041A041A041AКК = bИ0418И04180418041804180418И0418();
    }
    localObject = ((PackageManager)localObject).getLaunchIntentForPackage(paramContext.getPackageName());
    ((Intent)localObject).addFlags(268468224);
    paramContext.startActivity((Intent)localObject);
  }
  
  public static int bИ0418И04180418041804180418И0418()
  {
    return 9;
  }
  
  @ooiiio
  public static void bИИ041804180418041804180418И0418(Activity paramActivity, String paramString)
  {
    Intent localIntent = new Intent(gguuuu.bк043Aккк043Aкк043A043A("P\\Q^ZSM\026PTYIQV\017ABRFKI\b\034\031#\"", 'á', '­', '\002'));
    localIntent.setData(Uri.parse(gguuuu.bккккк043Aкк043A043A("\016\bV", ']', '\001') + paramString));
    if (ActivityCompat.checkSelfPermission(paramActivity, gguuuu.bк043Aккк043Aкк043A043A("\005\023\n\031\027\022\016X\034\022 \034\031$%\034##cyx\005\006\032\f\005\r\r\005", 'é', '8', '\003')) != 0)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          i = b041AКК041AК041A041A041AКК;
          switch (i * (b0418ИИ04180418041804180418И0418() + i) % b041A041AК041AК041A041A041AКК)
          {
          default: 
            b041AКК041AК041A041A041AКК = bИ0418И04180418041804180418И0418();
            bК041AК041AК041A041A041AКК = 57;
          }
          switch (1)
          {
          }
        }
      }
      ActivityCompat.requestPermissions(paramActivity, new String[] { gguuuu.bккккк043Aкк043A043A("\023\037\024!\035\026\020X\032\016\032\024\017\030\027\f\021\017Ma^hgyi`fdZ", '\032', '\002') }, 0);
      return;
    }
    paramActivity.startActivity(localIntent);
    int i = b041AКК041AК041A041A041AКК;
    switch (i * (bК041AК041AК041A041A041AКК + i) % b041A041AК041AК041A041A041AКК)
    {
    }
    b041AКК041AК041A041A041AКК = bИ0418И04180418041804180418И0418();
    bК041AК041AК041A041A041AКК = bИ0418И04180418041804180418И0418();
  }
}
