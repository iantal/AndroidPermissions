package com.db.pwcc.dbmobile.foundation.views.layouts;

import android.content.Context;
import android.support.annotation.NonNull;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class LoadingOverlayLayout
  extends LinearLayout
{
  public static int b006E006E006E006E006E006Enn = 2;
  public static int b006En006E006E006E006Enn = 0;
  public static int bn006E006E006E006E006Enn = 1;
  public static int bnn006E006E006E006Enn = 15;
  private ImageView attentionIcon;
  private DbTextView attentionText;
  private Callback callback;
  private boolean isLoading;
  private ProgressBar progressBar;
  private Button retryButton;
  
  public LoadingOverlayLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public LoadingOverlayLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public static int b006E006Ennnn006En()
  {
    return 0;
  }
  
  public static int b006Ennnnn006En()
  {
    return 1;
  }
  
  public static int bn006Ennnn006En()
  {
    return 2;
  }
  
  public static int bnnnnnn006En()
  {
    return 80;
  }
  
  private void init(@NonNull Context paramContext)
  {
    LinearLayout localLinearLayout = (LinearLayout)LayoutInflater.from(paramContext).inflate(R.layout.overlay_loading_retry, this, false);
    this.progressBar = ((ProgressBar)localLinearLayout.findViewById(R.id.progress_bar));
    int i = R.id.attention_icon;
    if ((bnnnnnn006En() + bn006E006E006E006E006Enn) * bnnnnnn006En() % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = bnnnnnn006En();
      b006En006E006E006E006Enn = bnnnnnn006En();
      int j = bnn006E006E006E006Enn;
      switch (j * (j + b006Ennnnn006En()) % b006E006E006E006E006E006Enn)
      {
      default: 
        bnn006E006E006E006Enn = 56;
        b006En006E006E006E006Enn = 55;
      }
    }
    this.attentionIcon = ((ImageView)localLinearLayout.findViewById(i));
    this.attentionText = ((DbTextView)localLinearLayout.findViewById(R.id.loading_text));
    this.retryButton = ((Button)localLinearLayout.findViewById(R.id.retry_button));
    this.isLoading = false;
    addView(localLinearLayout);
    String str = uxxxxx.bb00620062bb0062b0062b0062("m\00298>=|{3287/.43r*)/.&%+*i", 'ó', '\003');
    Class[] arrayOfClass = new Class[4];
    arrayOfClass[0] = String.class;
    arrayOfClass[1] = Character.TYPE;
    arrayOfClass[2] = Character.TYPE;
    arrayOfClass[3] = Character.TYPE;
    Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = "\005\r|\013\006{\025";
    arrayOfObject[1] = Character.valueOf('\t');
    arrayOfObject[2] = Character.valueOf('Ò');
    arrayOfObject[3] = Character.valueOf('\002');
    try
    {
      Object localObject = localMethod.invoke(null, arrayOfObject);
      setTag((String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean isLoading()
  {
    boolean bool = this.isLoading;
    if ((bnnnnnn006En() + bn006E006E006E006E006Enn) * bnnnnnn006En() % bn006Ennnn006En() != b006En006E006E006E006Enn)
    {
      int i = bnn006E006E006E006Enn;
      switch (i * (i + bn006E006E006E006E006Enn) % b006E006E006E006E006E006Enn)
      {
      default: 
        bnn006E006E006E006Enn = 47;
        b006En006E006E006E006Enn = 56;
      }
      bnn006E006E006E006Enn = 87;
      b006En006E006E006E006Enn = bnnnnnn006En();
    }
    return bool;
  }
  
  public void setCallback(@NonNull Callback paramCallback)
  {
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % bn006Ennnn006En() != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = bnnnnnn006En();
      b006En006E006E006E006Enn = 58;
      if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006E006Ennnn006En())
      {
        bnn006E006E006E006Enn = 49;
        b006En006E006E006E006Enn = bnnnnnn006En();
      }
    }
    this.callback = paramCallback;
  }
  
  public void showErrorOverlay(String paramString)
  {
    this.progressBar.setVisibility(8);
    Button localButton = this.retryButton;
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = bnnnnnn006En();
      b006En006E006E006E006Enn = 97;
    }
    localButton.setVisibility(8);
    DbTextView localDbTextView = this.attentionText;
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = 17;
      b006En006E006E006E006Enn = 64;
    }
    localDbTextView.setText(paramString);
    this.attentionIcon.setVisibility(0);
    this.isLoading = false;
  }
  
  public void showLoadingOverlay()
  {
    this.attentionIcon.setVisibility(8);
    this.retryButton.setVisibility(8);
    DbTextView localDbTextView = this.attentionText;
    int i = bnn006E006E006E006Enn;
    switch (i * (i + b006Ennnnn006En()) % b006E006E006E006E006E006Enn)
    {
    default: 
      bnn006E006E006E006Enn = 4;
      b006En006E006E006E006Enn = 13;
      int j = bnn006E006E006E006Enn;
      switch (j * (j + bn006E006E006E006E006Enn) % b006E006E006E006E006E006Enn)
      {
      default: 
        bnn006E006E006E006Enn = bnnnnnn006En();
        b006En006E006E006E006Enn = 16;
      }
      break;
    }
    localDbTextView.setText(getContext().getString(R.string.loading_data));
    this.progressBar.setVisibility(0);
    this.isLoading = true;
  }
  
  public void showLoadingSpinnerOverlay()
  {
    this.attentionIcon.setVisibility(8);
    this.retryButton.setVisibility(8);
    this.attentionText.setVisibility(8);
    ProgressBar localProgressBar = this.progressBar;
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = bnnnnnn006En();
      b006En006E006E006E006Enn = bnnnnnn006En();
    }
    localProgressBar.setVisibility(0);
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = 84;
      b006En006E006E006E006Enn = bnnnnnn006En();
    }
    this.isLoading = true;
  }
  
  public void showRetryOverlay(String paramString)
  {
    this.progressBar.setVisibility(8);
    this.attentionText.setText(paramString);
    this.attentionIcon.setVisibility(0);
    Button localButton = this.retryButton;
    if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % bn006Ennnn006En() != b006En006E006E006E006Enn)
    {
      bnn006E006E006E006Enn = bnnnnnn006En();
      b006En006E006E006E006Enn = bnnnnnn006En();
      if ((bnn006E006E006E006Enn + bn006E006E006E006E006Enn) * bnn006E006E006E006Enn % b006E006E006E006E006E006Enn != b006En006E006E006E006Enn)
      {
        bnn006E006E006E006Enn = 82;
        b006En006E006E006E006Enn = bnnnnnn006En();
      }
    }
    localButton.setVisibility(0);
    InstrumentationCallbacks.setOnClickListenerCalled(this.retryButton, new View.OnClickListener()
    {
      public static int b006E006E006Ennn006En = 2;
      public static int b006En006Ennn006En = 0;
      public static int bn006E006Ennn006En = 1;
      public static int bnn006Ennn006En = 81;
      
      public static int bnnn006Enn006En()
      {
        return 20;
      }
      
      public void onClick(View paramAnonymousView)
      {
        LoadingOverlayLayout.Callback localCallback = LoadingOverlayLayout.access$000(LoadingOverlayLayout.this);
        int i = (bnn006Ennn006En + bn006E006Ennn006En) * bnn006Ennn006En;
        int j = bnn006Ennn006En;
        switch (j * (j + bn006E006Ennn006En) % b006E006E006Ennn006En)
        {
        default: 
          bnn006Ennn006En = bnnn006Enn006En();
          b006En006Ennn006En = 79;
        }
        if (i % b006E006E006Ennn006En != b006En006Ennn006En)
        {
          bnn006Ennn006En = 13;
          b006En006Ennn006En = 15;
        }
        if (localCallback != null) {
          LoadingOverlayLayout.access$000(LoadingOverlayLayout.this).onRetryClicked();
        }
      }
    });
    this.isLoading = false;
  }
  
  public static abstract interface Callback
  {
    public abstract void onRetryClicked();
  }
}
