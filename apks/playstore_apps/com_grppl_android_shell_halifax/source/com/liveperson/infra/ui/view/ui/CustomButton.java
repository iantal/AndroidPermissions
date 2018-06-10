package com.liveperson.infra.ui.view.ui;

import android.content.Context;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;

public class CustomButton
  extends AppCompatButton
{
  public static final String TAG;
  public static int b04130413ГГГ04130413 = 1;
  public static int b0413Г0413ГГ04130413 = 71;
  public static int bГ0413ГГГ04130413 = 0;
  public static int bГГ0413ГГ04130413 = 2;
  private String mFontName;
  
  static
  {
    String str = CustomButton.class.getSimpleName();
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    TAG = str;
    if ((b0413ГГГГ04130413() + b04130413ГГГ04130413) * b0413ГГГГ04130413() % bГГ0413ГГ04130413 != bГ0413ГГГ04130413)
    {
      int i = b0413Г0413ГГ04130413;
      switch (i * (b04130413ГГГ04130413 + i) % bГ04130413ГГ04130413())
      {
      default: 
        b0413Г0413ГГ04130413 = 20;
        bГ0413ГГГ04130413 = b0413ГГГГ04130413();
      }
      bГ0413ГГГ04130413 = 44;
    }
  }
  
  public CustomButton(Context paramContext)
  {
    super(paramContext);
  }
  
  public CustomButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  public CustomButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    applyCustomFont(paramContext, paramAttributeSet);
  }
  
  private void applyCustomFont(Context paramContext, AttributeSet paramAttributeSet)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static int b0413ГГ0413Г04130413()
  {
    return 1;
  }
  
  public static int b0413ГГГГ04130413()
  {
    return 71;
  }
  
  public static int bГ04130413ГГ04130413()
  {
    return 2;
  }
}
