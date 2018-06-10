package com.mobile.ui.common.fragment;

import android.webkit.WebView;
import kkkkkk.iciiic;
import kkkkkk.iiciic;
import kkkkkk.rgrrrg;
import kkkkkk.rgrrrg.ggrgrg;

public abstract class WebViewFragment<V extends rgrrrg.ggrgrg, P extends rgrrrg<V>>
  extends BaseRequestFragment<V, P>
{
  public static int b04190419ЙЙЙЙЙЙ = 1;
  public static int b0419Й0419ЙЙЙЙЙ = 0;
  public static int bЙ0419ЙЙЙЙЙЙ = 2;
  public static int bж0436043604360436043604360436 = 1;
  private iciiic mWebViewLifecycle;
  
  public WebViewFragment() {}
  
  public static int b0419ЙЙЙЙЙЙЙ()
  {
    return 1;
  }
  
  public static int bЙЙ0419ЙЙЙЙЙ()
  {
    return 65;
  }
  
  public final iciiic getWebViewLifecycle()
  {
    if (this.mWebViewLifecycle == null)
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
      WebViewFragment.1 local1 = new WebViewFragment.1(this);
      int i = bж0436043604360436043604360436;
      switch (i * (b04190419ЙЙЙЙЙЙ + i) % bЙ0419ЙЙЙЙЙЙ)
      {
      default: 
        bж0436043604360436043604360436 = 46;
        b04190419ЙЙЙЙЙЙ = bЙЙ0419ЙЙЙЙЙ();
      }
      i = bж0436043604360436043604360436;
      switch (i * (b0419ЙЙЙЙЙЙЙ() + i) % bЙ0419ЙЙЙЙЙЙ)
      {
      default: 
        bж0436043604360436043604360436 = 84;
        bЙ0419ЙЙЙЙЙЙ = 69;
      }
      this.mWebViewLifecycle = local1;
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
    return this.mWebViewLifecycle;
  }
  
  public void showExternalLinkConfirmationDialog(WebView paramWebView, String paramString, iiciic paramIiciic)
  {
    WebViewFragment.ExternalLinkConfirmDialog localExternalLinkConfirmDialog = new WebViewFragment.ExternalLinkConfirmDialog();
    if ((bЙЙ0419ЙЙЙЙЙ() + b04190419ЙЙЙЙЙЙ) * bЙЙ0419ЙЙЙЙЙ() % bЙ0419ЙЙЙЙЙЙ != b0419Й0419ЙЙЙЙЙ)
    {
      bж0436043604360436043604360436 = bЙЙ0419ЙЙЙЙЙ();
      b0419Й0419ЙЙЙЙЙ = 5;
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
    localExternalLinkConfirmDialog.setWebCommandInfo(paramIiciic, paramWebView, paramString);
    paramWebView = getFragmentManager();
    if ((bж0436043604360436043604360436 + b04190419ЙЙЙЙЙЙ) * bж0436043604360436043604360436 % bЙ0419ЙЙЙЙЙЙ != b0419Й0419ЙЙЙЙЙ)
    {
      bж0436043604360436043604360436 = bЙЙ0419ЙЙЙЙЙ();
      b0419Й0419ЙЙЙЙЙ = 31;
    }
    localExternalLinkConfirmDialog.show(paramWebView, getClass().getSimpleName());
  }
  
  public void showWebConfirmationDialog(WebView paramWebView, String paramString, iiciic paramIiciic)
  {
    WebViewFragment.WebViewConfirmDialog localWebViewConfirmDialog = new WebViewFragment.WebViewConfirmDialog();
    localWebViewConfirmDialog.setWebCommandInfo(paramIiciic, paramWebView, paramString);
    paramWebView = getFragmentManager();
    int i = bж0436043604360436043604360436;
    int j = b04190419ЙЙЙЙЙЙ;
    int k = bж0436043604360436043604360436;
    switch (k * (b04190419ЙЙЙЙЙЙ + k) % bЙ0419ЙЙЙЙЙЙ)
    {
    default: 
      bж0436043604360436043604360436 = bЙЙ0419ЙЙЙЙЙ();
      b0419Й0419ЙЙЙЙЙ = 73;
    }
    switch (i * (j + i) % bЙ0419ЙЙЙЙЙЙ)
    {
    default: 
      bж0436043604360436043604360436 = bЙЙ0419ЙЙЙЙЙ();
      b0419Й0419ЙЙЙЙЙ = 52;
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
    localWebViewConfirmDialog.show(paramWebView, getClass().getSimpleName());
  }
}
