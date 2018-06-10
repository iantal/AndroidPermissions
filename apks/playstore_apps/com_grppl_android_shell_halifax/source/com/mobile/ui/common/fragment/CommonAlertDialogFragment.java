package com.mobile.ui.common.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import kkkkkk.gguuuu;

public class CommonAlertDialogFragment
  extends BaseDialogFragment
{
  public static final String EXTRA_CANCELLABLE = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_CANCELLABLE, '\020', 'd', '\001');
  public static final String EXTRA_CONTENT_VIEW_LAYOUT_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_CONTENT_VIEW_LAYOUT_ID, 'ÿ', '\001');
  public static final String EXTRA_DIALOG_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_DIALOG_ID, '>', '\003');
  public static final String EXTRA_DIALOG_TITLE = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_DIALOG_TITLE, '7', 'y', '\003');
  public static final String EXTRA_DIALOG_TITLE_ACCESSIBILITY_STRING_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_DIALOG_TITLE_ACCESSIBILITY_STRING_ID, 'ó', '\003');
  public static final String EXTRA_DISMISS_ON_NEGATIVE_MESSAGE = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_DISMISS_ON_NEGATIVE_MESSAGE, '¥', 'ï', '\002');
  public static final String EXTRA_DISMISS_ON_NEUTRAL_MESSAGE = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_DISMISS_ON_NEUTRAL_MESSAGE, '\032', 'Ë', '\002');
  public static final String EXTRA_DISMISS_ON_POSITIVE_MESSAGE = gguuuu.bккккк043Aкк043A043A(EXTRA_DISMISS_ON_POSITIVE_MESSAGE, 'Ó', '\005');
  public static final String EXTRA_GRAVITY = gguuuu.bккккк043Aкк043A043A(EXTRA_GRAVITY, ';', '\004');
  public static final String EXTRA_HEADER_VIEW_TYPE = gguuuu.bк043Aккк043Aкк043A043A(EXTRA_HEADER_VIEW_TYPE, '"', '¹', '\002');
  public static final String EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY = "u\n\007\006u\025\003x\022\t\020\020\034~\002\024\n\021\021#\007\033\033\034\030\030\036+#\023!$\032\025\024 !/";
  public static final String EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT = "\003\027\024\023\003\"\021\n\031\032\t\020\017*\017\034\034#\025\037&2\030\032)\032*\"*/%,,>4&:7";
  public static final String EXTRA_MESSAGE_TEXT = "\r!\036\035\r,\033\024#$\023\032\0314*\0340-";
  public static final String EXTRA_RETAIN_INSTANCE_ENABLED = "q\004~{i\007xjxdkohlpp\\h\\]v[cUU^VT";
  public static final String EXTRA_VIEW_FOR_ACTION_LAYOUT_ID = gguuuu.bккккк043Aкк043A043A(EXTRA_VIEW_FOR_ACTION_LAYOUT_ID, 'd', '\000');
  public static int b04360436043604360436ж0436ж = 64;
  public static int b0436ж043604360436ж0436ж = 1;
  public static int bж0436043604360436ж0436ж = 2;
  public static int bжж043604360436ж0436ж;
  private int mContentViewLayoutId = -1;
  private BaseDialogFragment.bbwwbb mDialogHeaderType = BaseDialogFragment.bbwwbb.NEUTRAL;
  private int mDialogId = -1;
  @Nullable
  private String mDialogTitle;
  @StringRes
  private int mDialogTitleAccessibilityStringId;
  @Nullable
  private String mDismissOnNegativeMessage;
  @Nullable
  private String mDismissOnNeutralMessage;
  @Nullable
  private String mDismissOnPositiveMessage;
  private int mGravity;
  private boolean mLayoutActionButtonsVertically;
  @BindView(2131493322)
  public TextView mMessageView;
  private BaseDialogFragment.wwbwbb mNegativeAction;
  private BaseDialogFragment.wwbwbb mNeutralAction;
  private BaseDialogFragment.wwbwbb mPositiveAction;
  private int mViewForActionLayoutId = -1;
  
  static
  {
    String str = EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY;
    int i = b04360436043604360436ж0436ж;
    int j = b0436ж043604360436ж0436ж;
    int k = b04360436043604360436ж0436ж;
    switch (k * (b0436ж043604360436ж0436ж + k) % bж0436043604360436ж0436ж)
    {
    default: 
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = 11;
    }
    switch (i * (j + i) % bж0436043604360436ж0436ж)
    {
    default: 
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    EXTRA_LAYOUT_ACTION_BUTTONS_VERTICALLY = gguuuu.bккккк043Aкк043A043A(str, '', '\001');
    EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT = gguuuu.bккккк043Aкк043A043A(EXTRA_MESSAGE_CONTENT_DESCRIPTION_TEXT, '=', '\000');
    EXTRA_MESSAGE_TEXT = gguuuu.bккккк043Aкк043A043A(EXTRA_MESSAGE_TEXT, 'â', '\004');
    str = gguuuu.bккккк043Aкк043A043A(EXTRA_RETAIN_INSTANCE_ENABLED, 'Å', '\002');
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    EXTRA_RETAIN_INSTANCE_ENABLED = str;
  }
  
  public CommonAlertDialogFragment() {}
  
  public static int b04360436ж04360436ж0436ж()
  {
    return 73;
  }
  
  public static int b0436ж0436жж04360436ж()
  {
    return 2;
  }
  
  public static int bж04360436жж04360436ж()
  {
    return 0;
  }
  
  public static int bжж0436жж04360436ж()
  {
    return 1;
  }
  
  public static wbwbwb getBuilder(int paramInt, String paramString)
  {
    paramString = new wbwbwb(paramInt, paramString, -1, null);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b04360436ж04360436ж0436ж() + b0436ж043604360436ж0436ж) * b04360436ж04360436ж0436ж() % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      bжж043604360436ж0436ж = 99;
      paramInt = b04360436043604360436ж0436ж;
      switch (paramInt * (b0436ж043604360436ж0436ж + paramInt) % bж0436043604360436ж0436ж)
      {
      default: 
        b04360436043604360436ж0436ж = 21;
        bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
      }
    }
    return paramString;
  }
  
  public static wbwbwb getBuilder(int paramInt1, String paramString, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static CommonAlertDialogFragment getInstance(wbwbwb paramWbwbwb)
  {
    CommonAlertDialogFragment localCommonAlertDialogFragment = new CommonAlertDialogFragment();
    Bundle localBundle = new Bundle();
    localBundle.putInt(gguuuu.bк043Aккк043Aкк043A043A("BVSRBaGMFRVOhSO", 'e', 'h', '\001'), wbwbwb.bИ041804180418И04180418И0418И(paramWbwbwb));
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
    String str1 = gguuuu.bккккк043Aкк043A043A("<NIF4Q590:<3J>2<3+", 'Ã', '\003');
    String str2 = wbwbwb.bИ04180418И041804180418И0418И(paramWbwbwb);
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    localBundle.putString(str1, str2);
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("~\021\f\tv\024\001w\005\004pur\fo\002|", '!', 'Z', '\000'), wbwbwb.b041804180418И041804180418И0418И(paramWbwbwb));
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("-A>=-L;4CD3:9T9FFM?IP\\BDSDTLTYOVVh^Pda", 'ò', '\004'), wbwbwb.bИИИ0418041804180418И0418И(paramWbwbwb));
    localBundle.putInt(gguuuu.bккккк043Aкк043A043A("\023% \035\013(\013\026\024\031\t\021\026 \026\b\003\024\033\007z\022\007\f\n\024|v", '±', '\005'), wbwbwb.b0418ИИ0418041804180418И0418И(paramWbwbwb));
    localBundle.putInt(gguuuu.bк043Aккк043Aкк043A043A("k}xuc\001vhct{aikwXYi]b`p\\Pg\\a_iRL", '\037', 'Ä', '\000'), wbwbwb.bИ0418И0418041804180418И0418И(paramWbwbwb));
    localBundle.putInt(gguuuu.bк043Aккк043Aкк043A043A("j|wtbgc^``lxn`[lsgkaU", '9', '^', '\000'), wbwbwb.b04180418И0418041804180418И0418И(paramWbwbwb).ordinal());
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("\002\024\017\fy\027\003v\016\003\b\006\020pq\002uzx\tj|zysqu\001vdpqe^[edp", 'Â', '\005'), wbwbwb.bИИ04180418041804180418И0418И(paramWbwbwb));
    localBundle.putBoolean(gguuuu.bк043Aккк043Aкк043A043A("\035/*'\0252\025\022\036\022\023\031\030\f\f\025\r", '', '\034', '\002'), wbwbwb.b0418И04180418041804180418И0418И(paramWbwbwb));
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("Rd_\\JgKOXQLUT_NL\\LJMBL@L:S@7DC052", '&', '\002'), wbwbwb.b0418041804180418И04180418И0418И(paramWbwbwb));
    localBundle.putString(gguuuu.bк043Aккк043Aкк043A043A("RfcbRqW]hc`klyjj|ldgbvlzj\006tm|}lsr", 'F', 'Å', '\003'), wbwbwb.bИИИИ041804180418И0418И(paramWbwbwb));
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("9MJI9X>DOJGRS`QQcSK\\\\[KWkZSbcRYX", 'ø', '\004'), wbwbwb.b0418ИИИ041804180418И0418И(paramWbwbwb));
    if ((b04360436043604360436ж0436ж + bжж0436жж04360436ж()) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = 62;
    }
    localBundle.putBoolean(gguuuu.bккккк043Aкк043A043A("l\001}|l\fs\004qz\001\023}\004\n\fy\b}\001\034\003\r\001\003\016\b\b", '\r', '\001'), wbwbwb.bИ0418ИИ041804180418И0418И(paramWbwbwb));
    localBundle.putInt(gguuuu.bккккк043Aкк043A043A("\0340-,\034;$0 6*6<", 'Æ', '\001'), wbwbwb.b04180418ИИ041804180418И0418И(paramWbwbwb));
    str1 = gguuuu.bк043Aккк043Aкк043A043A("p\003}zh\006imdnpg~rfpg_xYZYZgf[SY[Waej]]ZPTLcLF", 'æ', '', '\000');
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = 60;
    }
    localBundle.putInt(str1, wbwbwb.bИИ0418И041804180418И0418И(paramWbwbwb));
    if ((wbwbwb.b0418И0418И041804180418И0418И(paramWbwbwb) != null) && (!wbwbwb.b0418И0418И041804180418И0418И(paramWbwbwb).isEmpty())) {
      localBundle.putAll(wbwbwb.b0418И0418И041804180418И0418И(paramWbwbwb));
    }
    localCommonAlertDialogFragment.setArguments(localBundle);
    return localCommonAlertDialogFragment;
  }
  
  @NonNull
  public final View getContentView(ViewGroup paramViewGroup)
  {
    for (;;)
    {
      try
      {
        i = this.mContentViewLayoutId;
        if (i == -1) {}
      }
      catch (Exception paramViewGroup)
      {
        int i;
        LayoutInflater localLayoutInflater;
        int j;
        int k;
        int m;
        int n;
        throw paramViewGroup;
      }
      try
      {
        localLayoutInflater = LayoutInflater.from(getActivity());
        i = this.mContentViewLayoutId;
        if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
        {
          b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
          bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
        }
        return localLayoutInflater.inflate(i, paramViewGroup, false);
      }
      catch (Exception paramViewGroup)
      {
        throw paramViewGroup;
      }
    }
    paramViewGroup = LayoutInflater.from(getActivity()).inflate(R.layout.view_dialog_alert_content, paramViewGroup, false);
    i = b04360436ж04360436ж0436ж();
    j = b0436ж043604360436ж0436ж;
    k = b04360436ж04360436ж0436ж();
    m = bж0436043604360436ж0436ж;
    n = bжж043604360436ж0436ж;
    if ((i + j) * k % m != n)
    {
      b04360436043604360436ж0436ж = 78;
      bжж043604360436ж0436ж = 19;
      return paramViewGroup;
    }
    return paramViewGroup;
  }
  
  public int getDialogId()
  {
    if ((b04360436ж04360436ж0436ж() + b0436ж043604360436ж0436ж) * b04360436ж04360436ж0436ж() % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      int i = b04360436043604360436ж0436ж;
      switch (i * (b0436ж043604360436ж0436ж + i) % b0436ж0436жж04360436ж())
      {
      default: 
        b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
        bжж043604360436ж0436ж = 89;
      }
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    return this.mDialogId;
  }
  
  @Nullable
  public String getDialogTitle()
  {
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = 75;
      bжж043604360436ж0436ж = 8;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = 72;
    }
    return this.mDialogTitle;
  }
  
  @NonNull
  public BaseDialogFragment.bbwwbb getHeaderViewType()
  {
    BaseDialogFragment.bbwwbb localBbwwbb = this.mDialogHeaderType;
    int i = b04360436043604360436ж0436ж;
    int j = b0436ж043604360436ж0436ж;
    int k = bж0436043604360436ж0436ж;
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
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bж04360436жж04360436ж())
    {
      b04360436043604360436ж0436ж = 66;
      bжж043604360436ж0436ж = 41;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    return localBbwwbb;
  }
  
  public BaseDialogFragment.wwbwbb getNegativeAction()
  {
    if (this.mDismissOnNegativeMessage != null)
    {
      localWwbwbb2 = new BaseDialogFragment.wwbwbb(this.mDismissOnNegativeMessage, new CommonAlertDialogFragment.2(this));
      localWwbwbb1 = localWwbwbb2;
      if ((b04360436043604360436ж0436ж + bжж0436жж04360436ж()) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
      {
        switch (0)
        {
        case 1: 
        default: 
          for (;;)
          {
            switch (1)
            {
            }
          }
        }
        b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
        bжж043604360436ж0436ж = 17;
        localWwbwbb1 = localWwbwbb2;
      }
      return localWwbwbb1;
    }
    BaseDialogFragment.wwbwbb localWwbwbb2 = this.mNegativeAction;
    int i = b04360436ж04360436ж0436ж();
    BaseDialogFragment.wwbwbb localWwbwbb1 = localWwbwbb2;
    switch (i * (b0436ж043604360436ж0436ж + i) % bж0436043604360436ж0436ж)
    {
    }
    b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
    bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    return localWwbwbb2;
  }
  
  public BaseDialogFragment.wwbwbb getNeutralAction()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if (this.mDismissOnNeutralMessage != null)
    {
      BaseDialogFragment.wwbwbb localWwbwbb = new BaseDialogFragment.wwbwbb(this.mDismissOnNeutralMessage, new CommonAlertDialogFragment.3(this));
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      int i = b04360436043604360436ж0436ж;
      switch (i * (b0436ж043604360436ж0436ж + i) % bж0436043604360436ж0436ж)
      {
      default: 
        b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
        bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
      }
      return localWwbwbb;
    }
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
      bжж043604360436ж0436ж = 16;
    }
    return this.mNeutralAction;
  }
  
  public BaseDialogFragment.wwbwbb getPositiveAction()
  {
    BaseDialogFragment.wwbwbb localWwbwbb3;
    try
    {
      if (this.mDismissOnPositiveMessage != null)
      {
        localWwbwbb3 = new BaseDialogFragment.wwbwbb(this.mDismissOnPositiveMessage, new CommonAlertDialogFragment.1(this));
      }
      else
      {
        localWwbwbb3 = this.mPositiveAction;
        int i = b04360436043604360436ж0436ж;
        try
        {
          int j = b0436ж043604360436ж0436ж;
          int k = bж0436043604360436ж0436ж;
          int m = b04360436043604360436ж0436ж;
          switch (m * (b0436ж043604360436ж0436ж + m) % bж0436043604360436ж0436ж)
          {
          default: 
            b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
            bжж043604360436ж0436ж = 19;
          }
          BaseDialogFragment.wwbwbb localWwbwbb1 = localWwbwbb3;
          switch (i * (j + i) % k)
          {
          default: 
            b04360436043604360436ж0436ж = 65;
            bжж043604360436ж0436ж = 62;
            return localWwbwbb3;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      localWwbwbb2 = localWwbwbb3;
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    BaseDialogFragment.wwbwbb localWwbwbb2;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        localWwbwbb2 = localWwbwbb3;
        switch (0)
        {
        }
      }
    }
    return localWwbwbb2;
  }
  
  @StringRes
  public int getTitleAccessibilityStringId()
  {
    int i = b04360436ж04360436ж0436ж();
    int j = b0436ж043604360436ж0436ж;
    int k = bж0436043604360436ж0436ж;
    if ((b04360436043604360436ж0436ж + bжж0436жж04360436ж()) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = 74;
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b04360436043604360436ж0436ж = 95;
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    try
    {
      i = this.mDialogTitleAccessibilityStringId;
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  @NonNull
  public android.widget.Button getViewForAction(BaseDialogFragment.wwbwbb paramWwbwbb)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 149	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mViewForActionLayoutId	I
    //   4: iconst_m1
    //   5: if_icmpeq +24 -> 29
    //   8: aload_0
    //   9: invokevirtual 300	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   12: invokestatic 306	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   15: aload_0
    //   16: getfield 149	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mViewForActionLayoutId	I
    //   19: aconst_null
    //   20: invokevirtual 367	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   23: checkcast 369	android/widget/Button
    //   26: astore_1
    //   27: aload_1
    //   28: areturn
    //   29: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   32: istore_2
    //   33: iload_2
    //   34: getstatic 123	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж043604360436ж0436ж	I
    //   37: iload_2
    //   38: iadd
    //   39: imul
    //   40: getstatic 125	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bж0436043604360436ж0436ж	I
    //   43: irem
    //   44: tableswitch	default:+20->64, 0:+63->107
    //   64: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   67: istore_2
    //   68: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   71: getstatic 123	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж043604360436ж0436ж	I
    //   74: iadd
    //   75: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   78: imul
    //   79: invokestatic 319	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж0436жж04360436ж	()I
    //   82: irem
    //   83: getstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   86: if_icmpeq +12 -> 98
    //   89: iconst_2
    //   90: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   93: bipush 34
    //   95: putstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   98: iload_2
    //   99: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   102: bipush 20
    //   104: putstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 371	com/mobile/ui/common/fragment/BaseDialogFragment:getViewForAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/widget/Button;
    //   112: astore_1
    //   113: aload_1
    //   114: areturn
    //   115: astore_1
    //   116: aload_1
    //   117: athrow
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	CommonAlertDialogFragment
    //   0	121	1	paramWwbwbb	BaseDialogFragment.wwbwbb
    //   32	67	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	27	115	java/lang/Exception
    //   107	113	118	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    try
    {
      super.onCreate(paramBundle);
      paramBundle = getArguments();
      setRetainInstance(paramBundle.getBoolean(gguuuu.bк043Aккк043Aкк043A043A("cwtsc\003vjzhqw\ntz\001\003p~tw\023y\004wy\005~~", 'ù', '¢', '\003'), false));
      setCancelable(paramBundle.getBoolean(gguuuu.bккккк043Aкк043A043A("0DA@0O43A7:BC9;F@", '5', '\004'), false));
      this.mDialogId = paramBundle.getInt(gguuuu.bк043Aккк043Aкк043A043A(";MHE3P48/9;2I2,", '\002', 'w', '\000'), -1);
      this.mDialogTitle = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("asnkYvZ^U_aXocWaXP", '!', '\002'));
      int i = b04360436043604360436ж0436ж;
      switch (i * (bжж0436жж04360436ж() + i) % bж0436043604360436ж0436ж)
      {
      default: 
        b04360436043604360436ж0436ж = 64;
        bжж043604360436ж0436ж = 11;
      }
      localObject = gguuuu.bк043Aккк043Aкк043A043A("<NIF4Q4?=B2:?I?1,=D0$;053=& ", 'E', '»', '\000');
      i = R.layout.view_dialog_alert_content;
      if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
      {
        b04360436043604360436ж0436ж = 28;
        bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
      }
      this.mContentViewLayoutId = paramBundle.getInt((String)localObject, i);
      this.mViewForActionLayoutId = paramBundle.getInt(gguuuu.bккккк043Aкк043A043A("L`]\\LkcWTgpXbftWZlbii{i_xovv\003mi", 'Ö', '\001'), R.layout.view_dialog_action_button);
    }
    catch (Exception paramBundle)
    {
      try
      {
        Object localObject;
        this.mDialogHeaderType = ((BaseDialogFragment.bbwwbb)localObject);
        this.mDismissOnPositiveMessage = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("\004\030\025\024\004#\t\017\032\025\022\035\036+\034\034.  %\034(\036,\0347&\037./\036%$", '½', '\000'));
        this.mDismissOnNegativeMessage = paramBundle.getString(gguuuu.bккккк043Aкк043A043A("2FCB2Q7=HC@KLYJJ\\LDGBVLZJeTM\\]LSR", 'µ', '\004'));
        this.mDismissOnNeutralMessage = paramBundle.getString(gguuuu.bк043Aккк043Aкк043A043A("}\022\017\016}\035\003\t\024\017\f\027\030%\026\026(\030\020!! \020\0340\037\030'(\027\036\035", '\023', 'Z', '\001'));
        this.mGravity = paramBundle.getInt(gguuuu.bккккк043Aкк043A043A("v\t\004\001n\fr|j~pz~", '\032', '\002'), 17);
        this.mDialogTitleAccessibilityStringId = paramBundle.getInt(gguuuu.bк043Aккк043Aкк043A043A("H\\YXHgMSLX\\UndZf_YtWZ[^mne_gkiu{\003wyxpvp\ntp", '\n', '\007', '\001'));
        return;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
      paramBundle = paramBundle;
      throw paramBundle;
    }
    this.mLayoutActionButtonsVertically = paramBundle.getBoolean(gguuuu.bк043Aккк043Aкк043A043A("\030,)(\0307%\0334+22>!$6,33E)==>::@ME5CF<76BCQ", '', '4', '\003'), false);
    localObject = BaseDialogFragment.bbwwbb.values()[paramBundle.getInt(gguuuu.bккккк043Aкк043A043A("H\\YXHgQOLPR`nfZWjsiog]", '\003', '\000'), 0)];
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public void onDestroyView()
  {
    if ((getDialog() != null) && (getRetainInstance()))
    {
      getDialog().setDismissMessage(null);
      if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
      {
        b04360436043604360436ж0436ж = 86;
        bжж043604360436ж0436ж = 79;
      }
    }
    if ((b04360436043604360436ж0436ж + b0436ж043604360436ж0436ж) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
    {
      b04360436043604360436ж0436ж = 37;
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    super.onDestroyView();
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
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
  }
  
  /* Error */
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    // Byte code:
    //   0: iconst_4
    //   1: istore 4
    //   3: aload_0
    //   4: aload_1
    //   5: aload_2
    //   6: invokespecial 457	com/mobile/ui/common/fragment/BaseDialogFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   9: aload_0
    //   10: invokevirtual 378	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getArguments	()Landroid/os/Bundle;
    //   13: astore_1
    //   14: aload_0
    //   15: getfield 459	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mMessageView	Landroid/widget/TextView;
    //   18: aload_0
    //   19: getfield 432	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mGravity	I
    //   22: invokevirtual 465	android/widget/TextView:setGravity	(I)V
    //   25: iload 4
    //   27: istore_3
    //   28: getstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   31: getstatic 123	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж043604360436ж0436ж	I
    //   34: iadd
    //   35: getstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   38: imul
    //   39: getstatic 125	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bж0436043604360436ж0436ж	I
    //   42: irem
    //   43: getstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   46: if_icmpeq +17 -> 63
    //   49: bipush 62
    //   51: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   54: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   57: putstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   60: iload 4
    //   62: istore_3
    //   63: iload_3
    //   64: iconst_0
    //   65: idiv
    //   66: istore_3
    //   67: goto -4 -> 63
    //   70: astore_2
    //   71: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   74: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   77: aload_0
    //   78: getfield 459	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mMessageView	Landroid/widget/TextView;
    //   81: astore_2
    //   82: aload_2
    //   83: aload_1
    //   84: ldc_w 467
    //   87: bipush 116
    //   89: iconst_1
    //   90: invokestatic 101	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   93: invokevirtual 405	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   96: invokevirtual 471	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   99: aload_0
    //   100: getfield 459	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mMessageView	Landroid/widget/TextView;
    //   103: astore_2
    //   104: aload_2
    //   105: aload_1
    //   106: ldc_w 473
    //   109: bipush 127
    //   111: iconst_3
    //   112: invokestatic 101	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: invokevirtual 405	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   118: invokevirtual 476	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   121: return
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_2
    //   129: iconst_5
    //   130: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   133: new 478	java/lang/NullPointerException
    //   136: dup
    //   137: invokespecial 479	java/lang/NullPointerException:<init>	()V
    //   140: athrow
    //   141: astore_2
    //   142: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   145: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   148: new 478	java/lang/NullPointerException
    //   151: dup
    //   152: invokespecial 479	java/lang/NullPointerException:<init>	()V
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	CommonAlertDialogFragment
    //   0	156	1	paramView	View
    //   0	156	2	paramBundle	Bundle
    //   27	40	3	i	int
    //   1	60	4	j	int
    // Exception table:
    //   from	to	target	type
    //   148	156	70	java/lang/Exception
    //   3	25	122	java/lang/Exception
    //   77	82	122	java/lang/Exception
    //   99	104	122	java/lang/Exception
    //   82	99	125	java/lang/Exception
    //   104	121	125	java/lang/Exception
    //   63	67	128	java/lang/Exception
    //   133	141	141	java/lang/Exception
  }
  
  public boolean shouldLayoutActionButtonsVertically()
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    boolean bool = this.mLayoutActionButtonsVertically;
    int i = b04360436043604360436ж0436ж;
    switch (i * (b0436ж043604360436ж0436ж + i) % bж0436043604360436ж0436ж)
    {
    default: 
      b04360436043604360436ж0436ж = 6;
      bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
    }
    return bool;
  }
  
  /* Error */
  public CommonAlertDialogFragment withNegativeAction(BaseDialogFragment.wwbwbb paramWwbwbb)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_0
    //   25: tableswitch	default:+23->48, 0:+26->51, 1:+-25->0
    //   48: goto -24 -> 24
    //   51: getstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   54: istore_2
    //   55: getstatic 123	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж043604360436ж0436ж	I
    //   58: istore_3
    //   59: getstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   62: istore 4
    //   64: invokestatic 319	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж0436жж04360436ж	()I
    //   67: istore 5
    //   69: getstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   72: istore 6
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +14 -> 99
    //   88: invokestatic 129	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436ж04360436ж0436ж	()I
    //   91: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   94: bipush 82
    //   96: putstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   99: aload_0
    //   100: aload_1
    //   101: putfield 343	com/mobile/ui/common/fragment/CommonAlertDialogFragment:mNegativeAction	Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    //   104: getstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   107: istore_2
    //   108: iload_2
    //   109: getstatic 123	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b0436ж043604360436ж0436ж	I
    //   112: iload_2
    //   113: iadd
    //   114: imul
    //   115: getstatic 125	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bж0436043604360436ж0436ж	I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+27->146
    //   136: bipush 20
    //   138: putstatic 121	com/mobile/ui/common/fragment/CommonAlertDialogFragment:b04360436043604360436ж0436ж	I
    //   141: bipush 43
    //   143: putstatic 131	com/mobile/ui/common/fragment/CommonAlertDialogFragment:bжж043604360436ж0436ж	I
    //   146: aload_0
    //   147: areturn
    //   148: astore_1
    //   149: aload_1
    //   150: athrow
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	CommonAlertDialogFragment
    //   0	154	1	paramWwbwbb	BaseDialogFragment.wwbwbb
    //   54	61	2	i	int
    //   58	19	3	j	int
    //   62	18	4	k	int
    //   67	16	5	m	int
    //   72	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   51	74	148	java/lang/Exception
    //   99	104	148	java/lang/Exception
    //   88	99	151	java/lang/Exception
  }
  
  public CommonAlertDialogFragment withNeutralAction(BaseDialogFragment.wwbwbb paramWwbwbb)
  {
    try
    {
      this.mNeutralAction = paramWwbwbb;
      return this;
    }
    catch (Exception paramWwbwbb)
    {
      throw paramWwbwbb;
    }
  }
  
  public CommonAlertDialogFragment withPositiveAction(BaseDialogFragment.wwbwbb paramWwbwbb)
  {
    int i = 2;
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      b04360436043604360436ж0436ж = 26;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
        try
        {
          for (;;)
          {
            i /= 0;
          }
          return this;
        }
        catch (Exception localException3)
        {
          b04360436043604360436ж0436ж = b04360436ж04360436ж0436ж();
          this.mPositiveAction = paramWwbwbb;
          if ((b04360436043604360436ж0436ж + bжж0436жж04360436ж()) * b04360436043604360436ж0436ж % bж0436043604360436ж0436ж != bжж043604360436ж0436ж)
          {
            b04360436043604360436ж0436ж = 76;
            bжж043604360436ж0436ж = b04360436ж04360436ж0436ж();
          }
        }
      }
    }
  }
  
  public static class wbwbwb
  {
    public static int b04280428042804280428Ш042804280428 = 0;
    public static int b0428ШШШШ0428042804280428 = 2;
    public static int bШ0428ШШШ0428042804280428 = 23;
    public static int bШШШШШ0428042804280428 = 1;
    private boolean b0428042804280428ШШ042804280428;
    private String b042804280428Ш0428Ш042804280428;
    private String b04280428Ш04280428Ш042804280428;
    private final int b04280428ШШ0428Ш042804280428;
    private boolean b0428Ш042804280428Ш042804280428 = true;
    private int b0428Ш0428Ш0428Ш042804280428 = R.string.accessibility_dialog_title_alert_box_and_heading;
    private int b0428ШШ04280428Ш042804280428 = 17;
    private Bundle b0428ШШШ0428Ш042804280428;
    private int bШ0428042804280428Ш042804280428 = -1;
    private String bШ04280428Ш0428Ш042804280428;
    private boolean bШ0428Ш04280428Ш042804280428 = false;
    private BaseDialogFragment.bbwwbb bШ0428ШШ0428Ш042804280428 = BaseDialogFragment.bbwwbb.NEUTRAL;
    private String bШШ042804280428Ш042804280428;
    private String bШШ0428Ш0428Ш042804280428;
    private String bШШШ04280428Ш042804280428;
    private int bШШШШ0428Ш042804280428;
    
    private wbwbwb(int paramInt1, String paramString, int paramInt2)
    {
      this.b04280428ШШ0428Ш042804280428 = paramInt1;
      this.bШШ0428Ш0428Ш042804280428 = paramString;
      this.bШШШШ0428Ш042804280428 = paramInt2;
    }
    
    public static int b0418041804180418041804180418И0418И()
    {
      return 2;
    }
    
    public static int b0418ИИИИИИ04180418И()
    {
      return 3;
    }
    
    public static int bИ041804180418041804180418И0418И()
    {
      return 0;
    }
    
    public static int bИ0418ИИИИИ04180418И()
    {
      return 1;
    }
    
    public wbwbwb b0418041804180418ИИИ04180418И(int paramInt)
    {
      if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
      {
        bШ0428ШШШ0428042804280428 = 34;
        b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
      }
      this.bШ0428042804280428Ш042804280428 = paramInt;
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
      paramInt = bШ0428ШШШ0428042804280428;
      switch (paramInt * (bШШШШШ0428042804280428 + paramInt) % b0428ШШШШ0428042804280428)
      {
      default: 
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = 29;
      }
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
      return this;
    }
    
    /* Error */
    public wbwbwb b041804180418ИИИИ04180418И(boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: iload_1
      //   2: putfield 43	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428Ш042804280428Ш042804280428	Z
      //   5: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   8: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   11: iadd
      //   12: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   15: imul
      //   16: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   19: irem
      //   20: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   23: if_icmpeq +13 -> 36
      //   26: bipush 62
      //   28: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   31: bipush 92
      //   33: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   36: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   39: istore_2
      //   40: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   43: istore_3
      //   44: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   47: istore 4
      //   49: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   52: istore 5
      //   54: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   57: istore 6
      //   59: iload_2
      //   60: iload_3
      //   61: iadd
      //   62: iload 4
      //   64: imul
      //   65: iload 5
      //   67: irem
      //   68: iload 6
      //   70: if_icmpeq +14 -> 84
      //   73: bipush 70
      //   75: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   78: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   81: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   84: aload_0
      //   85: areturn
      //   86: astore 7
      //   88: aload 7
      //   90: athrow
      //   91: astore 7
      //   93: aload 7
      //   95: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	96	0	this	wbwbwb
      //   0	96	1	paramBoolean	boolean
      //   39	23	2	i	int
      //   43	19	3	j	int
      //   47	18	4	k	int
      //   52	16	5	m	int
      //   57	14	6	n	int
      //   86	3	7	localException1	Exception
      //   91	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   0	5	86	java/lang/Exception
      //   36	59	86	java/lang/Exception
      //   73	84	91	java/lang/Exception
    }
    
    public wbwbwb b04180418И0418ИИИ04180418И(boolean paramBoolean)
    {
      this.bШ0428Ш04280428Ш042804280428 = paramBoolean;
      int i = bШ0428ШШШ0428042804280428;
      switch (i * (bИ0418ИИИИИ04180418И() + i) % b0428ШШШШ0428042804280428)
      {
      default: 
        bШ0428ШШШ0428042804280428 = 60;
        b04280428042804280428Ш042804280428 = 22;
      }
      return this;
    }
    
    /* Error */
    public wbwbwb b04180418ИИИИИ04180418И(String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 136	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ04280428Ш0428Ш042804280428	Ljava/lang/String;
      //   5: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   8: istore_2
      //   9: invokestatic 90	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418ИИИИИ04180418И	()I
      //   12: istore_3
      //   13: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   16: istore 4
      //   18: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   21: istore 5
      //   23: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   26: istore 6
      //   28: iload_2
      //   29: iload_3
      //   30: iadd
      //   31: iload 4
      //   33: imul
      //   34: iload 5
      //   36: irem
      //   37: iload 6
      //   39: if_icmpeq +45 -> 84
      //   42: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   45: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   48: iadd
      //   49: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   52: imul
      //   53: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   56: irem
      //   57: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   60: if_icmpeq +14 -> 74
      //   63: bipush 98
      //   65: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   68: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   71: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   74: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   77: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   80: iconst_3
      //   81: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   84: aload_0
      //   85: areturn
      //   86: astore_1
      //   87: aload_1
      //   88: athrow
      //   89: astore_1
      //   90: aload_1
      //   91: athrow
      //   92: astore_1
      //   93: aload_1
      //   94: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	95	0	this	wbwbwb
      //   0	95	1	paramString	String
      //   8	23	2	i	int
      //   12	19	3	j	int
      //   16	18	4	k	int
      //   21	16	5	m	int
      //   26	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   0	5	86	java/lang/Exception
      //   5	28	89	java/lang/Exception
      //   87	89	89	java/lang/Exception
      //   74	84	92	java/lang/Exception
    }
    
    /* Error */
    public wbwbwb b0418И04180418ИИИ04180418И(String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 133	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШ042804280428Ш042804280428	Ljava/lang/String;
      //   5: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   8: istore_2
      //   9: invokestatic 90	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418ИИИИИ04180418И	()I
      //   12: istore_3
      //   13: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   16: istore 4
      //   18: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   21: istore 5
      //   23: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   26: istore 6
      //   28: iload_2
      //   29: iload_3
      //   30: iadd
      //   31: iload 4
      //   33: imul
      //   34: iload 5
      //   36: irem
      //   37: iload 6
      //   39: if_icmpeq +59 -> 98
      //   42: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   45: istore_2
      //   46: iload_2
      //   47: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   50: iload_2
      //   51: iadd
      //   52: imul
      //   53: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   56: irem
      //   57: tableswitch	default:+19->76, 0:+31->88
      //   76: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   79: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   82: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   85: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   88: bipush 85
      //   90: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   93: bipush 57
      //   95: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   98: aload_0
      //   99: areturn
      //   100: astore_1
      //   101: aload_1
      //   102: athrow
      //   103: astore_1
      //   104: aload_1
      //   105: athrow
      //   106: astore_1
      //   107: aload_1
      //   108: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	109	0	this	wbwbwb
      //   0	109	1	paramString	String
      //   8	45	2	i	int
      //   12	19	3	j	int
      //   16	18	4	k	int
      //   21	16	5	m	int
      //   26	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   0	5	100	java/lang/Exception
      //   5	18	103	java/lang/Exception
      //   101	103	103	java/lang/Exception
      //   18	28	106	java/lang/Exception
      //   88	98	106	java/lang/Exception
    }
    
    public wbwbwb b0418И0418ИИИИ04180418И(String paramString)
    {
      this.bШШШ04280428Ш042804280428 = paramString;
      return this;
    }
    
    public wbwbwb b0418ИИ0418ИИИ04180418И(Bundle paramBundle)
    {
      int i = bШ0428ШШШ0428042804280428;
      switch (i * (bШШШШШ0428042804280428 + i) % b0428ШШШШ0428042804280428)
      {
      default: 
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = 3;
      }
      try
      {
        this.b0428ШШШ0428Ш042804280428 = paramBundle;
        i = bШ0428ШШШ0428042804280428;
        switch (i * (bШШШШШ0428042804280428 + i) % b0428ШШШШ0428042804280428)
        {
        default: 
          bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
          b04280428042804280428Ш042804280428 = 3;
        }
        return this;
      }
      catch (Exception paramBundle)
      {
        throw paramBundle;
      }
    }
    
    public wbwbwb bИ041804180418ИИИ04180418И(@StringRes int paramInt)
    {
      int i = bШ0428ШШШ0428042804280428;
      switch (i * (bШШШШШ0428042804280428 + i) % b0428ШШШШ0428042804280428)
      {
      default: 
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = 47;
      }
      try
      {
        this.b0428Ш0428Ш0428Ш042804280428 = paramInt;
        if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != bИ041804180418041804180418И0418И())
        {
          bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
          b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
        }
        return this;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public wbwbwb bИ04180418ИИИИ04180418И(int paramInt)
    {
      try
      {
        this.b0428ШШ04280428Ш042804280428 = paramInt;
        paramInt = bШ0428ШШШ0428042804280428;
        switch (paramInt * (bШШШШШ0428042804280428 + paramInt) % b0428ШШШШ0428042804280428)
        {
        default: 
          if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
          {
            bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
            b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
          }
          bШ0428ШШШ0428042804280428 = 5;
          b04280428042804280428Ш042804280428 = 49;
        }
        return this;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    public wbwbwb bИ0418И0418ИИИ04180418И(BaseDialogFragment.bbwwbb paramBbwwbb)
    {
      this.bШ0428ШШ0428Ш042804280428 = paramBbwwbb;
      return this;
    }
    
    /* Error */
    public wbwbwb bИИ04180418ИИИ04180418И(String paramString)
    {
      // Byte code:
      //   0: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   3: istore_2
      //   4: iload_2
      //   5: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   8: iload_2
      //   9: iadd
      //   10: imul
      //   11: getstatic 92	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0428ШШШШ0428042804280428	I
      //   14: irem
      //   15: tableswitch	default:+124->139, 0:+28->43
      //   32: bipush 55
      //   34: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   37: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   40: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   43: aload_0
      //   44: aload_1
      //   45: putfield 100	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428Ш04280428Ш042804280428	Ljava/lang/String;
      //   48: iconst_0
      //   49: tableswitch	default:+23->72, 0:+82->131, 1:+-1->48
      //   72: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   75: getstatic 83	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШШШШШ0428042804280428	I
      //   78: iadd
      //   79: getstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   82: imul
      //   83: invokestatic 85	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418041804180418041804180418И0418И	()I
      //   86: irem
      //   87: getstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   90: if_icmpeq +14 -> 104
      //   93: bipush 20
      //   95: putstatic 81	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bШ0428ШШШ0428042804280428	I
      //   98: invokestatic 95	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b0418ИИИИИИ04180418И	()I
      //   101: putstatic 87	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04280428042804280428Ш042804280428	I
      //   104: iconst_1
      //   105: tableswitch	default:+23->128, 0:+-57->48, 1:+26->131
      //   128: goto -56 -> 72
      //   131: aload_0
      //   132: areturn
      //   133: astore_1
      //   134: aload_1
      //   135: athrow
      //   136: astore_1
      //   137: aload_1
      //   138: athrow
      //   139: goto -107 -> 32
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	142	0	this	wbwbwb
      //   0	142	1	paramString	String
      //   3	8	2	i	int
      // Exception table:
      //   from	to	target	type
      //   0	32	133	java/lang/Exception
      //   32	37	133	java/lang/Exception
      //   43	48	133	java/lang/Exception
      //   37	43	136	java/lang/Exception
    }
    
    public wbwbwb bИИ0418ИИИИ04180418И(String paramString)
    {
      if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
      {
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
      }
      this.b042804280428Ш0428Ш042804280428 = paramString;
      int i = bШ0428ШШШ0428042804280428;
      switch (i * (bШШШШШ0428042804280428 + i) % b0428ШШШШ0428042804280428)
      {
      default: 
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = 2;
      }
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
      return this;
    }
    
    public wbwbwb bИИИ0418ИИИ04180418И(boolean paramBoolean)
    {
      if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
      {
        if ((bШ0428ШШШ0428042804280428 + bИ0418ИИИИИ04180418И()) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
        {
          bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
          b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
        }
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
      }
      this.b0428042804280428ШШ042804280428 = paramBoolean;
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
      return this;
    }
    
    public CommonAlertDialogFragment bИИИИИИИ04180418И()
    {
      String str = this.bШШ042804280428Ш042804280428;
      if ((bШ0428ШШШ0428042804280428 + bШШШШШ0428042804280428) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
      {
        bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
        b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
      }
      if (str == null)
      {
        if ((bШ0428ШШШ0428042804280428 + bИ0418ИИИИИ04180418И()) * bШ0428ШШШ0428042804280428 % b0428ШШШШ0428042804280428 != b04280428042804280428Ш042804280428)
        {
          bШ0428ШШШ0428042804280428 = b0418ИИИИИИ04180418И();
          b04280428042804280428Ш042804280428 = b0418ИИИИИИ04180418И();
        }
        this.bШШ042804280428Ш042804280428 = this.b04280428Ш04280428Ш042804280428;
      }
      return CommonAlertDialogFragment.getInstance(this);
    }
  }
}
