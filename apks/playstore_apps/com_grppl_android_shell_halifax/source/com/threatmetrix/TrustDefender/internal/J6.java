package com.threatmetrix.TrustDefender.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Timer;
import javax.annotation.Nonnull;
import kkkkkk.faafaf.aaffaf;
import kkkkkk.fafffa;
import kkkkkk.gguuuu;
import kkkkkk.jtjjtt;
import kkkkkk.jtjjtt.2;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;

public final class J6
  extends BroadcastReceiver
{
  public static int b042604260426ЦЦЦЦЦЦ = 2;
  public static int b0426Ц0426ЦЦЦЦЦЦ = 0;
  public static int bЦ04260426ЦЦЦЦЦЦ = 1;
  public static int bЦЦ0426ЦЦЦЦЦЦ = 96;
  public jtjjtt jdField_if;
  
  public J6(jtjjtt paramJtjjtt)
  {
    this.jdField_if = paramJtjjtt;
  }
  
  public static void jdMethod_int(jtjjtt paramJtjjtt, faafaf.aaffaf paramAaffaf)
  {
    IntentFilter localIntentFilter = new IntentFilter();
    if ((bЦЦ0426ЦЦЦЦЦЦ + bЦ04260426ЦЦЦЦЦЦ) * bЦЦ0426ЦЦЦЦЦЦ % b042604260426ЦЦЦЦЦЦ != b0426Ц0426ЦЦЦЦЦЦ)
    {
      bЦЦ0426ЦЦЦЦЦЦ = 67;
      b0426Ц0426ЦЦЦЦЦЦ = 98;
    }
    String str = gguuuu.bккккк043Aкк043A043A("]kbqojf1mszlv}8lo\002w~~?eVfZ[ewhh", '¨', '\001');
    if ((bЦЦ0426ЦЦЦЦЦЦ + bЦ04260426ЦЦЦЦЦЦ) * bЦЦ0426ЦЦЦЦЦЦ % b042604260426ЦЦЦЦЦЦ != b0426Ц0426ЦЦЦЦЦЦ)
    {
      bЦЦ0426ЦЦЦЦЦЦ = 29;
      b0426Ц0426ЦЦЦЦЦЦ = 88;
    }
    localIntentFilter.addAction(str);
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
    localIntentFilter.addAction(gguuuu.bккккк043Aкк043A043A("\016\005\024\022\r\tS\020\026\035\017\031 Z\017\022$\032!!a\bx\t|}\b\032\013\003\004", '', '\000'));
    paramAaffaf.b0422042204220422Т0422042204220422Т.registerReceiver(new J6(paramJtjjtt), localIntentFilter);
  }
  
  public final void onReceive(Context paramContext, @Nonnull Intent paramIntent)
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(paramContext);
    nnnkkk.bхх0445ххххххх(paramContext);
    nknnkk.bх0445ххх04450445ххх(paramContext);
    if (gguuuu.bк043Aккк043Aкк043A043A("&4+:83/y6<C5?F\00158J@GG\b.\037/#$.@1)*", 'õ', 'Ì', '\003').equals(paramIntent.getAction()))
    {
      paramContext = this.jdField_if;
      paramContext.b044E044E044E044E044Eюю044Eю044E = false;
      fafffa.b043Aккк043Aк043Aкк043A(jtjjtt.bююю044E044Eюю044Eю044E, gguuuu.bккккк043Aкк043A043A("O`pdeo\"lw%umn5*lz\007.u\006\006\b\006y5\007\n\b\004\b\006\f\006?\030\013\017\020D\b\fG\013\026\032\017\030\023\023O\022\030'\031'U", ')', '\001') + paramContext.bюю044E044E044Eюю044Eю044E + gguuuu.bк043Aккк043Aкк043A043A("i859:8C65BB9I\005", 'Ã', '', '\003'));
      if (paramContext.bююююю044Eю044Eю044E != null) {
        paramContext.bююююю044Eю044Eю044E.cancel();
      }
      paramContext.bююююю044Eю044Eю044E = new Timer();
      paramIntent = new jtjjtt.2(paramContext);
      paramContext.bююююю044Eю044Eю044E.schedule(paramIntent, paramContext.bюю044E044E044Eюю044Eю044E);
    }
    while (!gguuuu.bк043Aккк043Aкк043A043A("*6+84-'o*.3#+0h\033\034, %#a\006t\003ts{\fzx", '²', '\004', '\002').equals(paramIntent.getAction()))
    {
      return;
      try
      {
        paramIntent.b044E044E044E044E044Eюю044Eю044E = true;
        paramIntent.b0422Т0422ТТ0422ТТТТ = true;
        if (paramIntent.bююююю044Eю044Eю044E != null) {
          paramIntent.bююююю044Eю044Eю044E.cancel();
        }
        fafffa.b043Aккк043Aк043Aкк043A(jtjjtt.bююю044E044Eюю044Eю044E, gguuuu.bк043Aккк043Aкк043A043A("\013\034, !+](3`11c586.264:4m8CpGA6AE:C>>\t", '', 'Ñ', '\001'));
        return;
      }
      finally {}
    }
    paramIntent = this.jdField_if;
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
}
