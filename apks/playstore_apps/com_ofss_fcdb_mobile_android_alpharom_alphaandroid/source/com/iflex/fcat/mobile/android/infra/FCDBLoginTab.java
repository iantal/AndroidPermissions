package com.iflex.fcat.mobile.android.infra;

import android.app.TabActivity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.Properties;

public class FCDBLoginTab
  extends TabActivity
{
  private Global FCDB_INSTANCE = Global.getInstance();
  AppHelper l_appHelper;
  DisplayMetrics metrics = new DisplayMetrics();
  
  public FCDBLoginTab() {}
  
  public View createTabs(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(ResourceMapper.getTabLayout(), null);
    TextView localTextView = (TextView)paramContext.findViewById(ResourceMapper.getTabTxt());
    ((ImageView)paramContext.findViewById(ResourceMapper.getTabImg())).setImageDrawable(getResources().getDrawable(getResources().getIdentifier(paramString2, "drawable", getPackageName())));
    localTextView.setText(getResources().getString(getResources().getIdentifier(paramString1, "string", getPackageName())));
    if (AppHelper.customfontused) {
      localTextView.setTypeface(AppHelper.defButtonFont);
    }
    return paramContext;
  }
  
  public void initializeFCDBProperties()
  {
    this.FCDB_INSTANCE.pixelDensity = ((int)getResources().getDisplayMetrics().density);
    if (this.FCDB_INSTANCE.pixelDensity == 0) {
      this.FCDB_INSTANCE.pixelDensity = 1;
    }
    this.FCDB_INSTANCE.curr_ctx = this;
    Object localObject = (WindowManager)getSystemService("window");
    this.FCDB_INSTANCE.clientHeight = ((WindowManager)localObject).getDefaultDisplay().getHeight();
    this.FCDB_INSTANCE.clientWidth = ((WindowManager)localObject).getDefaultDisplay().getWidth();
    localObject = getResources().openRawResource(ResourceMapper.getRawAndroid());
    InputStream localInputStream = getResources().openRawResource(ResourceMapper.getRawCustomproperties());
    this.FCDB_INSTANCE.screenDensity = getResources().getDisplayMetrics().density;
    try
    {
      this.FCDB_INSTANCE.p.load((InputStream)localObject);
      this.FCDB_INSTANCE.customProperties.load(localInputStream);
      this.FCDB_INSTANCE.rtl_langs = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.RTLLANGUAGES").split("-");
      localObject = new AppHelper();
      this.FCDB_INSTANCE.isRTL = ((AppHelper)localObject).isRTLLanguage();
      localObject = this.FCDB_INSTANCE.customProperties.getProperty("PRAM.VALUE.CLASSNAME");
      try
      {
        this.FCDB_INSTANCE.TimerClass = Class.forName("com.iflex.fcat.mobile.android.timer." + (String)localObject);
        this.FCDB_INSTANCE.supported_langs_values = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.LANGLISTVALUE").split(",");
        if (this.FCDB_INSTANCE.supported_langs_values.length > 0)
        {
          i = 0;
          if (i < this.FCDB_INSTANCE.supported_langs_values.length) {}
        }
        else
        {
          this.FCDB_INSTANCE.supported_langs_lebels = new String[this.FCDB_INSTANCE.supported_langs_values.length];
          if (this.FCDB_INSTANCE.supported_langs_lebels.length <= 0) {
            break label416;
          }
          i = 0;
          if (i < this.FCDB_INSTANCE.supported_langs_lebels.length) {
            break label371;
          }
          return;
        }
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;)
        {
          int i;
          localClassNotFoundException.printStackTrace();
          continue;
          this.FCDB_INSTANCE.supported_langs_values[i] = new String(this.FCDB_INSTANCE.supported_langs_values[i].trim().getBytes(), "UTF-8");
          i += 1;
          continue;
          label371:
          this.FCDB_INSTANCE.supported_langs_lebels[i] = getResources().getString(getResources().getIdentifier(this.FCDB_INSTANCE.supported_langs_values[i], "string", getPackageName()));
          i += 1;
        }
      }
      label416:
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    setContentView(ResourceMapper.getLayoutTabwidgetLayoutActivity());
    initializeFCDBProperties();
    AppHelper.initFontStyle(this);
    getResources();
    paramBundle = getTabHost();
    Object localObject3;
    Object localObject1;
    Object localObject2;
    if (this.FCDB_INSTANCE.isRTL.booleanValue())
    {
      j = Integer.parseInt(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTABS.COUNT"));
      i = j - 1;
      for (;;)
      {
        if (i < 0)
        {
          paramBundle.setCurrentTab(j - 1);
          return;
        }
        String str1 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i);
        try
        {
          localObject3 = Class.forName(str1);
          localObject1 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i + ".STRING");
          localObject2 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i + ".IMAGE");
          localObject3 = new Intent().setClass(this, (Class)localObject3);
          paramBundle.addTab(paramBundle.newTabSpec(str1).setIndicator(getResources().getString(getResources().getIdentifier((String)localObject1, "string", getPackageName())), getResources().getDrawable(getResources().getIdentifier((String)localObject2, "drawable", getPackageName()))).setContent((Intent)localObject3));
          i -= 1;
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            localException1.printStackTrace();
          }
        }
      }
    }
    int j = Integer.parseInt(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTABS.COUNT"));
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        try
        {
          paramBundle.setCurrentTab(0);
          return;
        }
        catch (Exception paramBundle)
        {
          paramBundle.printStackTrace();
          System.out.println("NUH:--------------->Textcolor problem");
          return;
        }
      }
      System.out.println(">>>prelogin tab==PARAM.VALUE.PRELOGINTAB" + i);
      String str2 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i);
      System.out.println(">>>>l_classname = " + str2);
      try
      {
        localObject1 = Class.forName(str2);
        localObject2 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i + ".STRING");
        localObject3 = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PRELOGINTAB" + i + ".IMAGE");
        localObject2 = createTabs(paramBundle.getContext(), (String)localObject2, (String)localObject3);
        localObject1 = new Intent().setClass(this, (Class)localObject1);
        paramBundle.addTab(paramBundle.newTabSpec(str2).setIndicator((View)localObject2).setContent((Intent)localObject1));
        i += 1;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          localException2.printStackTrace();
        }
      }
    }
  }
}
