package com.iflex.fcat.mobile.android.infra;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Properties;

public class EntitySelector
  extends Activity
{
  private Global FCDB_INSTANCE = Global.setInstance();
  DisplayMetrics metrics = new DisplayMetrics();
  
  public EntitySelector() {}
  
  private void populateList(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfString1.length)
      {
        paramArrayOfString1 = (ListView)findViewById(ResourceMapper.getIDEntitylist());
        i = ResourceMapper.getLayoutEntitylistitems();
        int j = ResourceMapper.getIDEntityselectorimage();
        int k = ResourceMapper.getIDEntityselectorlabel();
        int m = ResourceMapper.getIDEntityselectorurl();
        paramArrayOfString1.setAdapter(new SimpleAdapter(this, localArrayList, i, new String[] { "image", "Label", "URL" }, new int[] { j, k, m }));
        paramArrayOfString1.setTextFilterEnabled(false);
        paramArrayOfString1.setOnItemClickListener(new AdapterView.OnItemClickListener()
        {
          public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
          {
            paramAnonymousAdapterView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDEntityselectorurl());
            EntitySelector.this.startLoginActivity_e(paramAnonymousAdapterView.getText().toString());
          }
        });
        return;
      }
      HashMap localHashMap = new HashMap();
      localHashMap.put("Label", paramArrayOfString2[i]);
      localHashMap.put("URL", paramArrayOfString1[i]);
      localHashMap.put("image", "0");
      localArrayList.add(localHashMap);
      i += 1;
    }
  }
  
  private void startLoginActivity_e(String paramString)
  {
    paramString = new Intent(getBaseContext(), FCDBLoginTab.class);
    paramString.addFlags(67108864);
    startActivity(paramString);
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityEntityselector());
    paramBundle = getResources().openRawResource(ResourceMapper.getRawAndroid());
    Object localObject = getResources().openRawResource(ResourceMapper.getRawCustomproperties());
    for (;;)
    {
      try
      {
        this.FCDB_INSTANCE.p.load(paramBundle);
        this.FCDB_INSTANCE.customProperties.load((InputStream)localObject);
        try
        {
          if (!getPackageName().contains("com.ofss.fcdb.mobile.android."))
          {
            Toast.makeText(this, "Policies Violated \nPlease use the proper package name of LaunchApplication\ni.e.\ncom.ofss.fcdb.mobile.android. .... ", 1).show();
            finish();
            return;
          }
          if (DeviceCompliance.isRooted(this))
          {
            Toast.makeText(this, "Policies Violated \nYour Phone is rooted", 1).show();
            finish();
            return;
          }
        }
        catch (Exception paramBundle)
        {
          finish();
          return;
        }
        paramBundle = this.FCDB_INSTANCE.p.getProperty("APP.SERVER.URL.LIST").split(",");
        localObject = this.FCDB_INSTANCE.p.getProperty("APP.SERVER.URL.NAME").split(",");
        switch (1)
        {
        case 1: 
          populateList(paramBundle, (String[])localObject);
          return;
          startLoginActivity_e(paramBundle[0]);
          return;
        }
      }
      catch (IOException paramBundle)
      {
        continue;
        return;
      }
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}
