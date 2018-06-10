package ru.tcsbank.mb.model.session;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ShortcutManager;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.WindowManager;
import com.mastercard.mcbp.api.McbpApi;
import com.mastercard.mcbp.init.McbpInitializer;
import io.reactivex.x;
import io.reactivex.y;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.crypto.spec.SecretKeySpec;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.model.av.h;
import ru.tcsbank.mb.model.contacts.sync.ContactSyncService;
import ru.tcsbank.mb.model.hce.HceIntentService;
import ru.tcsbank.mb.push.PushRegistrationService;
import ru.tcsbank.mb.ui.h.w;
import ru.tcsbank.mb.utils.aq;
import ru.tinkoff.chat.webim.ag;

public final class l
  implements r
{
  final Context a;
  final ru.tcsbank.mb.model.contacts.sync.j b;
  private final ru.tcsbank.mb.a.a c;
  private final ru.tcsbank.mb.model.au.a d;
  private final ru.tcsbank.mb.db.a e;
  private final ru.tinkoff.core.fingerprint.c f;
  private final ru.tcsbank.mb.model.hce.f g;
  private final ru.tcsbank.mb.model.w.a h;
  private final ru.tcsbank.mb.model.j i;
  private final ru.tcsbank.mb.utils.permissions.b j;
  private final ru.tcsbank.mb.push.i k;
  private final h l;
  private final ru.tcsbank.mb.ui.activities.contacts.o m;
  private final ag n;
  private io.reactivex.b.b o;
  
  public l(Context paramContext, ru.tcsbank.mb.a.a paramA, ru.tcsbank.mb.model.au.a paramA1, ru.tcsbank.mb.model.contacts.sync.j paramJ, ru.tcsbank.mb.db.a paramA2, ru.tinkoff.core.fingerprint.c paramC, ru.tcsbank.mb.model.hce.f paramF, ru.tcsbank.mb.model.w.a paramA3, ru.tcsbank.mb.model.j paramJ1, ru.tcsbank.mb.utils.permissions.b paramB, ru.tcsbank.mb.push.i paramI, h paramH, ru.tcsbank.mb.ui.activities.contacts.o paramO, ag paramAg)
  {
    this.a = paramContext;
    this.c = paramA;
    this.d = paramA1;
    this.b = paramJ;
    this.e = paramA2;
    this.f = paramC;
    this.g = paramF;
    this.h = paramA3;
    this.i = paramJ1;
    this.j = paramB;
    this.k = paramI;
    this.l = paramH;
    this.m = paramO;
    this.n = paramAg;
  }
  
  public final void S_()
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.f.a.d();
    }
    if (this.g.b()) {
      this.g.g();
    }
    Object localObject1 = this.k;
    ((ru.tcsbank.mb.push.i)localObject1).c.edit().remove("push_session_id").apply();
    if (aq.a(((ru.tcsbank.mb.push.i)localObject1).a)) {
      PushRegistrationService.a(((ru.tcsbank.mb.push.i)localObject1).a, ((ru.tcsbank.mb.push.i)localObject1).b(), null);
    }
    localObject1 = this.d;
    if (Build.VERSION.SDK_INT >= 25) {
      ((ru.tcsbank.mb.model.au.a)localObject1).a().removeAllDynamicShortcuts();
    }
    localObject1 = this.c;
    ru.tcsbank.mb.a.d localD = ((ru.tcsbank.mb.a.a)localObject1).d;
    if (localD.i("3.5"))
    {
      Object localObject2 = localD.b.a(d.d.g, "logout");
      if (localD.c != null) {
        localD.c.a(localObject2);
      }
    }
    ((ru.tcsbank.mb.a.a)localObject1).g = ru.tcsbank.mb.a.a.a;
    com.crashlytics.android.a.b(null);
    io.reactivex.b.a(p.a).b(io.reactivex.i.a.b()).a(io.reactivex.d.b.a.c, q.a);
  }
  
  public final void a()
  {
    this.n.close();
    this.e.c();
    ContactSyncService.b(this.a);
    if (this.o != null)
    {
      this.o.b();
      this.o = null;
    }
  }
  
  public final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    com.crashlytics.android.a.b(paramString2);
    Object localObject1 = this.i;
    Object localObject2 = ((ru.tcsbank.mb.model.j)localObject1).d.getFileStreamPath("auth.bin");
    if (((File)localObject2).exists())
    {
      ((File)localObject2).delete();
      localObject2 = ((ru.tcsbank.mb.model.j)localObject1).d.databaseList();
      int i2 = localObject2.length;
      i1 = 0;
      while (i1 < i2)
      {
        CharSequence localCharSequence = localObject2[i1];
        if (ru.tcsbank.mb.model.j.c.matcher(localCharSequence).matches()) {
          ((ru.tcsbank.mb.model.j)localObject1).d.deleteDatabase(localCharSequence);
        }
        i1 += 1;
      }
    }
    if (paramBoolean)
    {
      this.h.a.edit().clear().apply();
      com.bumptech.glide.i.a(this.a).a();
      if (this.g.b()) {
        this.g.g();
      }
      this.b.b();
    }
    localObject1 = this.k;
    PushRegistrationService.a(((ru.tcsbank.mb.push.i)localObject1).a);
    ((ru.tcsbank.mb.push.i)localObject1).c.edit().putString("push_session_id", paramString1).apply();
    PushRegistrationService.a(((ru.tcsbank.mb.push.i)localObject1).a, ((ru.tcsbank.mb.push.i)localObject1).b(), paramString1);
    if (this.g.b())
    {
      paramString1 = this.g;
      if ((McbpApi.isInitialized()) && (paramString1.e == ru.tcsbank.mb.model.hce.m.c)) {
        break label499;
      }
      McbpInitializer.getInstance().registerWithGcmServer();
      paramString1 = this.g;
      if (paramString1.k() == 1) {
        if (!McbpApi.isInitialized()) {
          break label527;
        }
      }
    }
    label499:
    label527:
    for (int i1 = 2;; i1 = 4)
    {
      paramString1.a(i1);
      paramString1.d.a(null);
      if (this.j.a("android.permission.READ_CONTACTS"))
      {
        if (!this.m.a()) {
          this.m.b();
        }
        paramString1 = this.b;
        paramString1 = e.a.a.a.e.a(rx.i.a(paramString1.e.a().b()).c(ru.tcsbank.mb.model.contacts.sync.n.a).f().b().d(new ru.tcsbank.mb.model.contacts.sync.o(paramString1))).e(new m(this));
        localObject1 = TimeUnit.SECONDS;
        localObject2 = io.reactivex.i.a.a();
        io.reactivex.d.b.b.a(localObject1, "unit is null");
        io.reactivex.d.b.b.a(localObject2, "scheduler is null");
        this.o = io.reactivex.g.a.a(new io.reactivex.d.e.a.d(paramString1, (TimeUnit)localObject1, (x)localObject2)).b(io.reactivex.i.a.b()).a(io.reactivex.a.b.a.a()).a(new n(this), o.a);
      }
      paramString1 = this.c;
      localObject1 = paramString1.b;
      localObject2 = ((ru.tinkoff.a.b)localObject1).a.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((ru.tinkoff.a.f)((Iterator)localObject2).next()).a(paramString2);
      }
      if (paramString1.e()) {
        break;
      }
      localObject1 = paramString1.c.b();
      HceIntentService.a(paramString1.a, (String)localObject1);
      break;
    }
    ((ru.tinkoff.a.b)localObject1).b = paramString2;
    paramString1.g = new SecretKeySpec(paramString2.getBytes(), "HmacSHA256");
    paramString1 = this.l;
    paramString2 = paramString1.c.getDefaultDisplay();
    localObject1 = new Point();
    paramString2.getSize((Point)localObject1);
    if (w.a(((Point)localObject1).y) < ((Integer)e.a.a.a.e.a(paramString1.b.b).f(ru.tcsbank.mb.model.av.i.a).c(Integer.valueOf(0)).a()).intValue())
    {
      paramString1.a.a(false);
      return;
    }
    paramString1.a.a(true);
    paramString1.a.a().b().b();
  }
}
