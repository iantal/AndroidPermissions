package com.mobile.ui.lead.fragment;

import android.graphics.Bitmap;
import android.support.annotation.Nullable;
import android.webkit.WebView;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.iciiic;
import kkkkkk.rgrrrg;
import kkkkkk.rgrrrg.ggrgrg;

public abstract class LeadWebViewFragment<V extends rgrrrg.ggrgrg, P extends rgrrrg<V>>
  extends BaseRequestFragment<V, P>
{
  public static int b041BЛЛЛЛ041BЛЛ = 1;
  public static int bЛ041BЛ041BЛ041BЛЛ = 0;
  public static int bЛ041BЛЛЛ041BЛЛ = 2;
  public static int bЛЛЛЛЛ041BЛЛ = 27;
  private iciiic mWebViewLifecycle;
  
  public LeadWebViewFragment() {}
  
  public static int b041B041BЛЛЛ041BЛЛ()
  {
    return 39;
  }
  
  public final iciiic getWebViewLifecycle()
  {
    int i = 3;
    if (this.mWebViewLifecycle == null)
    {
      this.mWebViewLifecycle = new iciiic()
      {
        public static int b04320432в04320432043204320432вв = 1;
        public static int b0432в043204320432043204320432вв = 0;
        public static int bв0432в04320432043204320432вв = 25;
        public static int bвв043204320432043204320432вв = 2;
        
        public static int b044A044Aъ044A044Aъъъ044A044A()
        {
          return 75;
        }
        
        public static int b044Aъ044A044A044Aъъъ044A044A()
        {
          return 0;
        }
        
        public static int bъ044A044A044A044Aъъъ044A044A()
        {
          return 2;
        }
        
        public static int bъъ044A044A044Aъъъ044A044A()
        {
          return 1;
        }
        
        /* Error */
        public void onDialogRequested(WebView paramAnonymousWebView, String paramAnonymousString, kkkkkk.iiciic paramAnonymousIiciic)
        {
          // Byte code:
          //   0: getstatic 41	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bв0432в04320432043204320432вв	I
          //   3: getstatic 43	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b04320432в04320432043204320432вв	I
          //   6: iadd
          //   7: getstatic 41	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bв0432в04320432043204320432вв	I
          //   10: imul
          //   11: getstatic 45	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bвв043204320432043204320432вв	I
          //   14: irem
          //   15: invokestatic 47	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b044Aъ044A044A044Aъъъ044A044A	()I
          //   18: if_icmpeq +14 -> 32
          //   21: bipush 14
          //   23: putstatic 41	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bв0432в04320432043204320432вв	I
          //   26: invokestatic 49	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b044A044Aъ044A044Aъъъ044A044A	()I
          //   29: putstatic 43	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b04320432в04320432043204320432вв	I
          //   32: getstatic 41	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bв0432в04320432043204320432вв	I
          //   35: istore 4
          //   37: getstatic 43	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b04320432в04320432043204320432вв	I
          //   40: istore 5
          //   42: getstatic 45	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bвв043204320432043204320432вв	I
          //   45: istore 6
          //   47: iload 4
          //   49: iload 5
          //   51: iload 4
          //   53: iadd
          //   54: imul
          //   55: iload 6
          //   57: irem
          //   58: tableswitch	default:+18->76, 0:+28->86
          //   76: bipush 77
          //   78: putstatic 41	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:bв0432в04320432043204320432вв	I
          //   81: bipush 25
          //   83: putstatic 43	com/mobile/ui/lead/fragment/LeadWebViewFragment$1:b04320432в04320432043204320432вв	I
          //   86: aload_3
          //   87: aload_1
          //   88: aload_2
          //   89: invokeinterface 55 3 0
          //   94: pop
          //   95: return
          //   96: astore_1
          //   97: aload_1
          //   98: athrow
          //   99: astore_1
          //   100: aload_1
          //   101: athrow
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	102	0	this	1
          //   0	102	1	paramAnonymousWebView	WebView
          //   0	102	2	paramAnonymousString	String
          //   0	102	3	paramAnonymousIiciic	kkkkkk.iiciic
          //   35	20	4	i	int
          //   40	14	5	j	int
          //   45	13	6	k	int
          // Exception table:
          //   from	to	target	type
          //   32	47	96	java/lang/Exception
          //   76	86	99	java/lang/Exception
          //   86	95	99	java/lang/Exception
        }
        
        public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          LeadWebViewFragment localLeadWebViewFragment = LeadWebViewFragment.this;
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
          localLeadWebViewFragment.hideLoading();
          ((rgrrrg)LeadWebViewFragment.access$100(LeadWebViewFragment.this)).onPageFinished(paramAnonymousWebView, paramAnonymousString);
        }
        
        public void onPageStarted(WebView paramAnonymousWebView, String paramAnonymousString, @Nullable Bitmap paramAnonymousBitmap)
        {
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
          LeadWebViewFragment localLeadWebViewFragment = LeadWebViewFragment.this;
          if ((bв0432в04320432043204320432вв + b04320432в04320432043204320432вв) * bв0432в04320432043204320432вв % bвв043204320432043204320432вв != b0432в043204320432043204320432вв)
          {
            bв0432в04320432043204320432вв = b044A044Aъ044A044Aъъъ044A044A();
            b0432в043204320432043204320432вв = 10;
            if ((b044A044Aъ044A044Aъъъ044A044A() + bъъ044A044A044Aъъъ044A044A()) * b044A044Aъ044A044Aъъъ044A044A() % bъ044A044A044A044Aъъъ044A044A() != b0432в043204320432043204320432вв)
            {
              bв0432в04320432043204320432вв = 35;
              b0432в043204320432043204320432вв = b044A044Aъ044A044Aъъъ044A044A();
            }
          }
          ((rgrrrg)LeadWebViewFragment.access$000(localLeadWebViewFragment)).onPageStarted(paramAnonymousWebView, paramAnonymousString, paramAnonymousBitmap);
        }
      };
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
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException1)
      {
        bЛЛЛЛЛ041BЛЛ = 24;
        try
        {
          for (;;)
          {
            int j = i / 0;
            i = j;
            if ((bЛЛЛЛЛ041BЛЛ + b041BЛЛЛЛ041BЛЛ) * bЛЛЛЛЛ041BЛЛ % bЛ041BЛЛЛ041BЛЛ != bЛ041BЛ041BЛ041BЛЛ)
            {
              bЛЛЛЛЛ041BЛЛ = b041B041BЛЛЛ041BЛЛ();
              bЛ041BЛ041BЛ041BЛЛ = b041B041BЛЛЛ041BЛЛ();
              i = j;
            }
          }
          switch (0)
          {
          }
        }
        catch (Exception localException2)
        {
          bЛЛЛЛЛ041BЛЛ = 96;
        }
      }
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
    return this.mWebViewLifecycle;
  }
}
