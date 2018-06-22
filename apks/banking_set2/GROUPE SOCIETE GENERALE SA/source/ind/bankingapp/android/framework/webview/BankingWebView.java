package ind.bankingapp.android.framework.webview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.webkit.WebView;
import ind.bankingapp.android.framework.activity.fragment.WebViewFlingListener;
import ind.bankingapp.android.framework.frameworkapi.DefaultJavascriptBridge;
import ind.bankingapp.android.framework.frameworkapi.JavascriptBridge;

public class BankingWebView
  extends WebView
{
  private GestureDetector flingDetector;
  private boolean isDestroyed;
  private long loadUrlTimestamp;
  private JavascriptBridge mainJavascriptBridge;
  private boolean pageFinished;
  private String templateName;
  
  public BankingWebView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public BankingWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public BankingWebView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (BankingWebView.this.flingDetector != null) {
          BankingWebView.this.flingDetector.onTouchEvent(paramAnonymousMotionEvent);
        }
        switch (paramAnonymousMotionEvent.getAction())
        {
        }
        for (;;)
        {
          return false;
          if (!paramAnonymousView.hasFocus()) {
            paramAnonymousView.requestFocus();
          }
        }
      }
    });
  }
  
  public void destroy()
  {
    super.destroy();
    this.isDestroyed = true;
  }
  
  public long getLoadUrlTimestamp()
  {
    return this.loadUrlTimestamp;
  }
  
  public JavascriptBridge getMainJavascriptBridge()
  {
    return this.mainJavascriptBridge;
  }
  
  public String getTemplateName()
  {
    return this.templateName;
  }
  
  public boolean isDestroyed()
  {
    return this.isDestroyed;
  }
  
  public boolean isPageFinished()
  {
    return this.pageFinished;
  }
  
  public void setFlingListener(WebViewFlingListener paramWebViewFlingListener)
  {
    this.flingDetector = new GestureDetector(getContext(), paramWebViewFlingListener);
  }
  
  public void setLoadUrlTimestamp(long paramLong)
  {
    this.loadUrlTimestamp = paramLong;
  }
  
  public void setMainJavascriptBridge(DefaultJavascriptBridge paramDefaultJavascriptBridge)
  {
    this.mainJavascriptBridge = paramDefaultJavascriptBridge;
  }
  
  public void setPageFinished(boolean paramBoolean)
  {
    this.pageFinished = paramBoolean;
  }
  
  public void setTemplateName(String paramString)
  {
    this.templateName = paramString;
  }
}
