package com.spotify.mobile.android.spotlets.player.autoplay;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.spotify.mobile.android.util.Assertion;
import igp;
import iiw;
import java.util.NoSuchElementException;
import lx;
import mgt;
import oiq;
import zrb;

public class AutoPlayNotificationService
  extends iiw
{
  public static final IntentFilter a = new IntentFilter("show_modal_action");
  public igp b;
  
  public AutoPlayNotificationService()
  {
    this("AutoPlayNotificaitonService");
  }
  
  public AutoPlayNotificationService(String paramString)
  {
    super(paramString);
  }
  
  public static Intent a(Context paramContext, RadioSeedBundle paramRadioSeedBundle)
  {
    paramContext = new Intent(paramContext, AutoPlayNotificationService.class);
    paramContext.putExtra("radio_seed_bundle", paramRadioSeedBundle);
    return paramContext;
  }
  
  public static Intent a(Intent paramIntent, RadioSeedBundle paramRadioSeedBundle)
  {
    paramIntent = new Intent(paramIntent);
    paramIntent.putExtra("radio_seed_bundle", paramRadioSeedBundle);
    return paramIntent;
  }
  
  public static boolean a(Intent paramIntent)
  {
    return paramIntent.hasExtra("radio_seed_bundle");
  }
  
  public static RadioSeedBundle b(Intent paramIntent)
  {
    if (!paramIntent.hasExtra("radio_seed_bundle")) {
      throw new NoSuchElementException("This intent does not contain a radio seed bundle");
    }
    return (RadioSeedBundle)paramIntent.getParcelableExtra("radio_seed_bundle");
  }
  
  protected final void a(oiq paramOiq)
  {
    paramOiq.a(this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (!paramIntent.hasExtra("radio_seed_bundle"))
    {
      Assertion.b("Intent must contain a radio seed bundle");
      return;
    }
    Object localObject = (AutoPlayNotificationType)zrb.a(this.b.a(mgt.D)).a(AutoPlayNotificationType.b);
    paramIntent = b(paramIntent);
    if (localObject == AutoPlayNotificationType.a)
    {
      localObject = new Intent("show_modal_action");
      ((Intent)localObject).putExtra("radio_seed_bundle", paramIntent);
      lx.a(this).a((Intent)localObject);
    }
  }
}
