package com.spotify.mobile.android.spotlets.connect.dialogs;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.connect.model.DeviceType.GaiaTypes;
import com.spotify.mobile.android.connect.model.GaiaDevice;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.libs.viewuri.ViewUris;
import fjj;
import fjl;
import gxf;
import lp;
import lsq;
import ueb;
import uun;

public class NewDeviceActivity
  extends lsq
{
  private gxf f;
  private ImageView g;
  private TextView m;
  private TextView n;
  private Button o;
  private Button p;
  private boolean q;
  
  public NewDeviceActivity() {}
  
  public static Intent a(Context paramContext, GaiaDevice paramGaiaDevice)
  {
    fjl.a(paramContext);
    fjl.a(paramGaiaDevice);
    paramContext = new Intent(paramContext, NewDeviceActivity.class);
    paramContext.putExtra("device", paramGaiaDevice);
    return paramContext;
  }
  
  private void a(int paramInt, GaiaDevice paramGaiaDevice, boolean paramBoolean)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("device", paramGaiaDevice);
    setResult(paramInt, localIntent);
    if (paramBoolean) {
      finish();
    }
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.U, ViewUris.bX.toString());
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.f = new gxf(this);
    setContentView(2131558801);
    this.o = ((Button)findViewById(2131364449));
    this.p = ((Button)findViewById(2131361956));
    this.g = ((ImageView)findViewById(2131362241));
    this.m = ((TextView)findViewById(2131362240));
    this.n = ((TextView)findViewById(2131362245));
    this.q = getResources().getBoolean(2131034117);
    paramBundle = this.g;
    int i;
    if (this.q) {
      i = 0;
    } else {
      i = 8;
    }
    paramBundle.setVisibility(i);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject = getIntent();
    Assertion.a(localObject);
    final GaiaDevice localGaiaDevice = (GaiaDevice)((Intent)localObject).getParcelableExtra("device");
    if (localGaiaDevice != null)
    {
      Assertion.a(localGaiaDevice);
      a(0, localGaiaDevice, false);
      if ((localGaiaDevice.getType() == DeviceType.GaiaTypes.GAME_CONSOLE) && ("sony_tv".equalsIgnoreCase(localGaiaDevice.getBrandName()))) {
        localObject = getString(2131755370);
      } else if ((localGaiaDevice.getType() != DeviceType.GaiaTypes.CAST_VIDEO) && (localGaiaDevice.getType() != DeviceType.GaiaTypes.CAST_AUDIO))
      {
        if ((localGaiaDevice.getType() != DeviceType.GaiaTypes.COMPUTER) && (localGaiaDevice.getType() != DeviceType.GaiaTypes.SMARTPHONE) && (localGaiaDevice.getType() != DeviceType.GaiaTypes.TABLET)) {
          localObject = localGaiaDevice.getBrandName();
        } else {
          localObject = "";
        }
      }
      else {
        localObject = getString(2131755368);
      }
      if (fjj.a((String)localObject))
      {
        this.m.setVisibility(8);
      }
      else
      {
        this.m.setText((CharSequence)localObject);
        this.m.setVisibility(0);
      }
      TextView localTextView = this.n;
      int i;
      if ((localGaiaDevice.getType() == DeviceType.GaiaTypes.GAME_CONSOLE) && ("sony_tv".equalsIgnoreCase(localGaiaDevice.getBrandName())))
      {
        i = 2131755369;
      }
      else
      {
        if ((localGaiaDevice.getType() == DeviceType.GaiaTypes.COMPUTER) || (localGaiaDevice.getType() == DeviceType.GaiaTypes.SMARTPHONE) || (localGaiaDevice.getType() == DeviceType.GaiaTypes.TABLET)) {
          break label444;
        }
        localObject = localGaiaDevice.getType();
        if (localObject.equals(DeviceType.GaiaTypes.AVR)) {
          i = 2131755435;
        } else if (localObject.equals(DeviceType.GaiaTypes.UNKNOWN)) {
          i = 2131755445;
        } else if (localObject.equals(DeviceType.GaiaTypes.CAST_AUDIO)) {
          i = 2131755436;
        } else if (localObject.equals(DeviceType.GaiaTypes.CAST_VIDEO)) {
          i = 2131755437;
        } else if (localObject.equals(DeviceType.GaiaTypes.COMPUTER)) {
          i = 2131755438;
        } else if (localObject.equals(DeviceType.GaiaTypes.AUDIO_DONGLE)) {
          i = 2131755439;
        } else if (localObject.equals(DeviceType.GaiaTypes.SMARTPHONE)) {
          i = 2131755441;
        } else if (localObject.equals(DeviceType.GaiaTypes.SPEAKER)) {
          i = 2131755442;
        } else if (localObject.equals(DeviceType.GaiaTypes.TABLET)) {
          i = 2131755443;
        } else if (localObject.equals(DeviceType.GaiaTypes.TV)) {
          i = 2131755444;
        } else {
          i = 2131755440;
        }
      }
      localObject = getString(i);
      break label450;
      label444:
      localObject = localGaiaDevice.getName();
      label450:
      localTextView.setText((CharSequence)localObject);
      if (this.q)
      {
        i = lp.c(this, 2131099845);
        int j = getResources().getDimensionPixelSize(2131165384);
        this.g.setImageDrawable(this.f.a(localGaiaDevice, i, j));
      }
      this.p.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          NewDeviceActivity.a(NewDeviceActivity.this, 0, localGaiaDevice);
        }
      });
      this.o.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          NewDeviceActivity.a(NewDeviceActivity.this, -1, localGaiaDevice);
        }
      });
    }
  }
}
