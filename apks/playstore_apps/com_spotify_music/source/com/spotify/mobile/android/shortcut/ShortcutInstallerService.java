package com.spotify.mobile.android.shortcut;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.ShortcutInfo.Builder;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.spotify.mobile.android.util.Assertion;
import com.squareup.picasso.Picasso;
import hsc;
import ift;
import java.io.IOException;
import jba;
import jbm;
import lru;
import mf;
import mg;
import mh;
import mh.1;
import mku;
import nl;
import uun;
import xrj;
import xsy;

public class ShortcutInstallerService
  extends xsy
{
  public jba a;
  
  public ShortcutInstallerService()
  {
    super("ShortcutInstallerService");
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, uun paramUun)
  {
    Intent localIntent = new Intent(paramContext, ShortcutInstallerService.class);
    localIntent.setAction("install_shortcut");
    localIntent.putExtra("uri", paramString1);
    localIntent.putExtra("title", paramString2);
    localIntent.putExtra("image_uri", paramString3);
    localIntent.putExtra("source_view_uri", paramUun);
    paramContext.startService(localIntent);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent != null) && ("install_shortcut".equals(paramIntent.getAction())))
    {
      jba localJba = this.a;
      String str = paramIntent.getStringExtra("uri");
      Object localObject1 = paramIntent.getStringExtra("title");
      Object localObject2 = paramIntent.getStringExtra("image_uri");
      uun localUun = (uun)paramIntent.getParcelableExtra("source_view_uri");
      try
      {
        int i = ((ActivityManager)localJba.a.getSystemService("activity")).getLauncherLargeIconSize();
        localObject2 = localJba.b.a(ift.a((String)localObject2)).b(i, i).h();
        paramIntent = localJba.a;
        Object localObject3 = new mg(localJba.a, str);
        Object localObject4 = jbm.a(str, "context_shortcut");
        ((mg)localObject3).a.c = new Intent[] { localObject4 };
        if (localObject2 == null) {
          throw new IllegalArgumentException("Bitmap must not be null.");
        }
        localObject4 = new nl();
        ((nl)localObject4).a = localObject2;
        ((mg)localObject3).a.e = ((nl)localObject4);
        ((mg)localObject3).a.d = ((CharSequence)localObject1);
        if (TextUtils.isEmpty(((mg)localObject3).a.d)) {
          throw new IllegalArgumentException("Shortcut much have a non-empty label");
        }
        if ((((mg)localObject3).a.c != null) && (((mg)localObject3).a.c.length != 0))
        {
          localObject4 = ((mg)localObject3).a;
          localObject1 = localJba.d;
          if (Build.VERSION.SDK_INT >= 26)
          {
            localObject2 = (ShortcutManager)paramIntent.getSystemService(ShortcutManager.class);
            localObject3 = new ShortcutInfo.Builder(((mf)localObject4).a, ((mf)localObject4).b).setShortLabel(((mf)localObject4).d).setIntents(((mf)localObject4).c);
            if (((mf)localObject4).e != null)
            {
              paramIntent = ((mf)localObject4).e;
              if (Build.VERSION.SDK_INT >= 26) {
                paramIntent = Icon.createWithAdaptiveBitmap((Bitmap)paramIntent.a);
              } else {
                paramIntent = Icon.createWithBitmap(nl.a((Bitmap)paramIntent.a));
              }
              ((ShortcutInfo.Builder)localObject3).setIcon(paramIntent);
            }
            if (!TextUtils.isEmpty(null)) {
              ((ShortcutInfo.Builder)localObject3).setLongLabel(null);
            }
            if (!TextUtils.isEmpty(null)) {
              ((ShortcutInfo.Builder)localObject3).setDisabledMessage(null);
            }
            ((ShortcutManager)localObject2).requestPinShortcut(((ShortcutInfo.Builder)localObject3).build(), (IntentSender)localObject1);
          }
          else if (mh.a(paramIntent))
          {
            localObject2 = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
            ((Intent)localObject2).putExtra("android.intent.extra.shortcut.INTENT", localObject4.c[(localObject4.c.length - 1)]).putExtra("android.intent.extra.shortcut.NAME", ((mf)localObject4).d.toString());
            if (((mf)localObject4).e != null) {
              ((Intent)localObject2).putExtra("android.intent.extra.shortcut.ICON", nl.a((Bitmap)((mf)localObject4).e.a));
            }
            if (localObject1 == null) {
              paramIntent.sendBroadcast((Intent)localObject2);
            } else {
              paramIntent.sendOrderedBroadcast((Intent)localObject2, null, new mh.1((IntentSender)localObject1), null, -1, null, null);
            }
          }
          localJba.c.a(new hsc(null, "com.spotify.feature.shortcut", localUun.toString(), null, 0L, str, "hit", "install_shortcut", localJba.e.a()));
          return;
        }
        throw new IllegalArgumentException("Shortcut much have an intent");
      }
      catch (IOException paramIntent)
      {
        Assertion.a("Failed to load image for shortcut, not installing...", paramIntent);
        return;
      }
    }
  }
}
