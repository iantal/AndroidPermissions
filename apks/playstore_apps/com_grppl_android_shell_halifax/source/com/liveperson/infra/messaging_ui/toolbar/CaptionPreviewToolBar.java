package com.liveperson.infra.messaging_ui.toolbar;

import android.content.Context;
import android.support.annotation.Nullable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.liveperson.infra.messaging_ui.R.id;
import com.liveperson.infra.messaging_ui.R.layout;

public class CaptionPreviewToolBar
  extends Toolbar
{
  public static int b0440044004400440р0440 = 68;
  public static int b0440ррр04400440 = 1;
  public static int bр0440рр04400440 = 2;
  public static int bрррр04400440;
  private TextView mToolbarTitle;
  
  public CaptionPreviewToolBar(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public CaptionPreviewToolBar(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public CaptionPreviewToolBar(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  public static int b04400440рр04400440()
  {
    return 34;
  }
  
  public static int b0440р0440р04400440()
  {
    return 2;
  }
  
  public static int bрр0440р04400440()
  {
    return 1;
  }
  
  public void init()
  {
    try
    {
      inflate(getContext(), R.layout.lpmessaging_ui_toolbar_caption_preview, this);
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  protected void onFinishInflate()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setTitle(String paramString)
  {
    View localView = findViewById(R.id.lpui_toolbar_title);
    if ((b0440044004400440р0440 + bрр0440р04400440()) * b0440044004400440р0440 % bр0440рр04400440 != bрррр04400440)
    {
      int i = b0440044004400440р0440;
      switch (i * (b0440ррр04400440 + i) % bр0440рр04400440)
      {
      default: 
        b0440044004400440р0440 = b04400440рр04400440();
        bрррр04400440 = b04400440рр04400440();
      }
      b0440044004400440р0440 = 31;
      bрррр04400440 = 15;
    }
    this.mToolbarTitle = ((TextView)localView);
    this.mToolbarTitle.setText(paramString);
  }
}
