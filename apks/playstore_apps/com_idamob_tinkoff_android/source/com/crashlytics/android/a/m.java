package com.crashlytics.android.a;

import android.content.Context;
import android.os.Bundle;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.b.g;
import io.fabric.sdk.android.services.c.f;
import io.fabric.sdk.android.services.concurrency.a.e;
import io.fabric.sdk.android.services.network.d;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

final class m
  implements aa
{
  final ac a;
  f b;
  g c = new g();
  n d = new s();
  boolean e = true;
  boolean f = true;
  volatile int g = -1;
  boolean h = false;
  boolean i = false;
  private final h j;
  private final d k;
  private final Context l;
  private final x m;
  private final ScheduledExecutorService n;
  private final AtomicReference<ScheduledFuture<?>> o = new AtomicReference();
  private final p p;
  
  public m(h paramH, Context paramContext, ScheduledExecutorService paramScheduledExecutorService, x paramX, d paramD, ac paramAc, p paramP)
  {
    this.j = paramH;
    this.l = paramContext;
    this.n = paramScheduledExecutorService;
    this.m = paramX;
    this.k = paramD;
    this.a = paramAc;
    this.p = paramP;
  }
  
  private void a(long paramLong1, long paramLong2)
  {
    if (this.o.get() == null) {}
    for (int i1 = 1;; i1 = 0)
    {
      io.fabric.sdk.android.services.c.i localI;
      if (i1 != 0)
      {
        localI = new io.fabric.sdk.android.services.c.i(this.l, this);
        Context localContext = this.l;
        new StringBuilder("Scheduling time based file roll over every ").append(paramLong2).append(" seconds");
        io.fabric.sdk.android.services.b.i.e(localContext);
      }
      try
      {
        this.o.set(this.n.scheduleAtFixedRate(localI, paramLong1, paramLong2, TimeUnit.SECONDS));
        return;
      }
      catch (RejectedExecutionException localRejectedExecutionException)
      {
        io.fabric.sdk.android.services.b.i.a(this.l, "Failed to schedule time based file roll over");
      }
    }
  }
  
  public final void a()
  {
    if (this.b == null) {
      io.fabric.sdk.android.services.b.i.e(this.l);
    }
    int i4;
    label196:
    do
    {
      return;
      io.fabric.sdk.android.services.b.i.e(this.l);
      List localList = this.m.e();
      int i1 = 0;
      for (;;)
      {
        int i3 = i1;
        i4 = i1;
        try
        {
          if (localList.size() <= 0) {
            break label196;
          }
          i3 = i1;
          Context localContext = this.l;
          i3 = i1;
          String.format(Locale.US, "attempt to send batch of %d files", new Object[] { Integer.valueOf(localList.size()) });
          i3 = i1;
          io.fabric.sdk.android.services.b.i.e(localContext);
          i3 = i1;
          bool = this.b.a(localList);
          i2 = i1;
          if (bool)
          {
            i3 = i1;
            i2 = localList.size();
            i1 = i2 + i1;
          }
        }
        catch (Exception localException1)
        {
          try
          {
            boolean bool;
            this.m.a(localList);
            int i2 = i1;
            i4 = i2;
            if (!bool) {
              break label196;
            }
            i3 = i2;
            localList = this.m.e();
            i1 = i2;
          }
          catch (Exception localException2)
          {
            for (;;) {}
          }
          localException1 = localException1;
          i1 = i3;
        }
      }
      io.fabric.sdk.android.services.b.i.a(this.l, "Failed to send batch of analytics files to server: " + localException1.getMessage());
      i4 = i1;
    } while (i4 != 0);
    this.m.g();
  }
  
  public final void a(ab.a paramA)
  {
    int i3 = 0;
    ab localAb = new ab(this.a, paramA.b, paramA.a, paramA.c, paramA.d, paramA.e, paramA.f, paramA.g, (byte)0);
    if ((!this.e) && (ab.b.g.equals(localAb.c)))
    {
      io.fabric.sdk.android.c.a();
      new StringBuilder("Custom events tracking disabled - skipping event: ").append(localAb);
    }
    int i1;
    o localO;
    for (;;)
    {
      return;
      if ((!this.f) && (ab.b.h.equals(localAb.c)))
      {
        io.fabric.sdk.android.c.a();
        new StringBuilder("Predefined events tracking disabled - skipping event: ").append(localAb);
        return;
      }
      if (this.d.a(localAb))
      {
        io.fabric.sdk.android.c.a();
        new StringBuilder("Skipping filtered event: ").append(localAb);
        return;
      }
      try
      {
        this.m.a(localAb);
        if (this.g != -1)
        {
          i1 = 1;
          if (i1 != 0) {
            a(this.g, this.g);
          }
          if ((!ab.b.g.equals(localAb.c)) && (!ab.b.h.equals(localAb.c))) {
            break label373;
          }
          i1 = 1;
          boolean bool = "purchase".equals(localAb.g);
          if ((!this.h) || (i1 == 0) || ((bool) && (!this.i))) {
            continue;
          }
          try
          {
            paramA = this.p;
            if (paramA.c == null) {
              paramA.c = j.a(paramA.a);
            }
            localO = paramA.c;
            if (localO == null)
            {
              io.fabric.sdk.android.c.a();
              return;
            }
          }
          catch (Exception paramA)
          {
            io.fabric.sdk.android.c.a().b("Answers", "Failed to map event to Firebase: " + localAb, paramA);
            return;
          }
        }
      }
      catch (IOException paramA)
      {
        for (;;)
        {
          io.fabric.sdk.android.c.a().b("Answers", "Failed to write event: " + localAb, paramA);
          continue;
          i1 = 0;
          continue;
          label373:
          i1 = 0;
        }
        if (!ab.b.g.equals(localAb.c)) {
          break label2037;
        }
      }
    }
    int i2;
    label429:
    label454:
    Bundle localBundle;
    if (localAb.e != null)
    {
      i1 = 1;
      if ((!ab.b.h.equals(localAb.c)) || (localAb.g == null)) {
        break label2042;
      }
      i2 = 1;
      break label2024;
      if (paramA == null)
      {
        io.fabric.sdk.android.c.a();
        new StringBuilder("Fabric event was not mappable to Firebase event: ").append(localAb);
        return;
        if (i2 != 0)
        {
          localBundle = new Bundle();
          if ("purchase".equals(localAb.g))
          {
            r.a(localBundle, "item_id", (String)localAb.h.get("itemId"));
            r.a(localBundle, "item_name", (String)localAb.h.get("itemName"));
            r.a(localBundle, "item_category", (String)localAb.h.get("itemType"));
            r.a(localBundle, "value", r.b(localAb.h.get("itemPrice")));
            r.a(localBundle, "currency", (String)localAb.h.get("currency"));
            label600:
            r.a(localBundle, localAb.f);
            if (i2 == 0) {
              break label1968;
            }
            paramA = (String)localAb.h.get("success");
            if ((paramA == null) || (Boolean.parseBoolean(paramA))) {
              break label2153;
            }
            i1 = 1;
            label644:
            paramA = localAb.g;
            if (i1 != 0) {}
            switch (paramA.hashCode())
            {
            case 1743324417: 
              label692:
              switch (paramA.hashCode())
              {
              }
              break;
            }
          }
        }
      }
    }
    for (;;)
    {
      paramA = r.a(paramA);
      break label2147;
      for (;;)
      {
        label812:
        io.fabric.sdk.android.c.a();
        paramA = new q(paramA, localBundle);
        break;
        if ("addToCart".equals(localAb.g))
        {
          r.a(localBundle, "item_id", (String)localAb.h.get("itemId"));
          r.a(localBundle, "item_name", (String)localAb.h.get("itemName"));
          r.a(localBundle, "item_category", (String)localAb.h.get("itemType"));
          r.a(localBundle, "price", r.b(localAb.h.get("itemPrice")));
          r.a(localBundle, "value", r.b(localAb.h.get("itemPrice")));
          r.a(localBundle, "currency", (String)localAb.h.get("currency"));
          localBundle.putLong("quantity", 1L);
          break label600;
        }
        if ("startCheckout".equals(localAb.g))
        {
          r.a(localBundle, "quantity", Long.valueOf(((Integer)localAb.h.get("itemCount")).intValue()));
          r.a(localBundle, "value", r.b(localAb.h.get("totalPrice")));
          r.a(localBundle, "currency", (String)localAb.h.get("currency"));
          break label600;
        }
        if ("contentView".equals(localAb.g))
        {
          r.a(localBundle, "content_type", (String)localAb.h.get("contentType"));
          r.a(localBundle, "item_id", (String)localAb.h.get("contentId"));
          r.a(localBundle, "item_name", (String)localAb.h.get("contentName"));
          break label600;
        }
        if ("search".equals(localAb.g))
        {
          r.a(localBundle, "search_term", (String)localAb.h.get("query"));
          break label600;
        }
        if ("share".equals(localAb.g))
        {
          r.a(localBundle, "method", (String)localAb.h.get("method"));
          r.a(localBundle, "content_type", (String)localAb.h.get("contentType"));
          r.a(localBundle, "item_id", (String)localAb.h.get("contentId"));
          r.a(localBundle, "item_name", (String)localAb.h.get("contentName"));
          break label600;
        }
        if ("rating".equals(localAb.g))
        {
          r.a(localBundle, "rating", String.valueOf(localAb.h.get("rating")));
          r.a(localBundle, "content_type", (String)localAb.h.get("contentType"));
          r.a(localBundle, "item_id", (String)localAb.h.get("contentId"));
          r.a(localBundle, "item_name", (String)localAb.h.get("contentName"));
          break label600;
        }
        if ("signUp".equals(localAb.g))
        {
          r.a(localBundle, "method", (String)localAb.h.get("method"));
          break label600;
        }
        if ("login".equals(localAb.g))
        {
          r.a(localBundle, "method", (String)localAb.h.get("method"));
          break label600;
        }
        if ("invite".equals(localAb.g))
        {
          r.a(localBundle, "method", (String)localAb.h.get("method"));
          break label600;
        }
        if ("levelStart".equals(localAb.g))
        {
          r.a(localBundle, "level_name", (String)localAb.h.get("levelName"));
          break label600;
        }
        if (!"levelEnd".equals(localAb.g)) {
          break label600;
        }
        r.a(localBundle, "score", r.a(localAb.h.get("score")));
        r.a(localBundle, "level_name", (String)localAb.h.get("levelName"));
        r.a(localBundle, "success", r.b((String)localAb.h.get("success")));
        break label600;
        localBundle = new Bundle();
        if (localAb.f == null) {
          break label2150;
        }
        r.a(localBundle, localAb.f);
        break label2150;
        if (!paramA.equals("purchase")) {
          break label2047;
        }
        i1 = 0;
        break label2049;
        if (!paramA.equals("signUp")) {
          break label2047;
        }
        i1 = 1;
        break label2049;
        if (!paramA.equals("login")) {
          break label2047;
        }
        i1 = 2;
        break label2049;
        if (!paramA.equals("purchase")) {
          break label2079;
        }
        i1 = i3;
        break label2081;
        if (!paramA.equals("addToCart")) {
          break label2079;
        }
        i1 = 1;
        break label2081;
        if (!paramA.equals("startCheckout")) {
          break label2079;
        }
        i1 = 2;
        break label2081;
        if (!paramA.equals("contentView")) {
          break label2079;
        }
        i1 = 3;
        break label2081;
        if (!paramA.equals("search")) {
          break label2079;
        }
        i1 = 4;
        break label2081;
        if (!paramA.equals("share")) {
          break label2079;
        }
        i1 = 5;
        break label2081;
        if (!paramA.equals("rating")) {
          break label2079;
        }
        i1 = 6;
        break label2081;
        if (!paramA.equals("signUp")) {
          break label2079;
        }
        i1 = 7;
        break label2081;
        if (!paramA.equals("login")) {
          break label2079;
        }
        i1 = 8;
        break label2081;
        if (!paramA.equals("invite")) {
          break label2079;
        }
        i1 = 9;
        break label2081;
        if (!paramA.equals("levelStart")) {
          break label2079;
        }
        i1 = 10;
        break label2081;
        if (!paramA.equals("levelEnd")) {
          break label2079;
        }
        i1 = 11;
        break label2081;
        label1968:
        paramA = r.a(localAb.e);
      }
      localO.a(paramA.a, paramA.b);
      if (!"levelEnd".equals(localAb.g)) {
        break;
      }
      localO.a("post_score", paramA.b);
      return;
      for (;;)
      {
        label2024:
        if ((i1 != 0) || (i2 != 0)) {
          break label454;
        }
        paramA = null;
        break label429;
        label2037:
        i1 = 0;
        break;
        label2042:
        i2 = 0;
      }
      label2047:
      i1 = -1;
      switch (i1)
      {
      default: 
        label2049:
        break label692;
        label2079:
        i1 = -1;
        label2081:
        switch (i1)
        {
        }
        break;
      }
    }
    for (;;)
    {
      label2147:
      break label812;
      label2150:
      break;
      label2153:
      i1 = 0;
      break label644;
      paramA = "failed_ecommerce_purchase";
      continue;
      paramA = "failed_sign_up";
      continue;
      paramA = "failed_login";
      continue;
      paramA = "ecommerce_purchase";
      continue;
      paramA = "add_to_cart";
      continue;
      paramA = "begin_checkout";
      continue;
      paramA = "select_content";
      continue;
      paramA = "search";
      continue;
      paramA = "share";
      continue;
      paramA = "rate_content";
      continue;
      paramA = "sign_up";
      continue;
      paramA = "login";
      continue;
      paramA = "invite";
      continue;
      paramA = "level_start";
      continue;
      paramA = "level_end";
    }
  }
  
  public final void a(io.fabric.sdk.android.services.e.b paramB, String paramString)
  {
    this.b = new i(new y(this.j, paramString, paramB.a, this.k, g.a(this.l)), new v(new e(new u(new io.fabric.sdk.android.services.concurrency.a.c()), new io.fabric.sdk.android.services.concurrency.a.b(5))));
    this.m.a = paramB;
    this.h = paramB.f;
    this.i = paramB.g;
    io.fabric.sdk.android.c.a();
    StringBuilder localStringBuilder = new StringBuilder("Firebase analytics forwarding ");
    if (this.h)
    {
      paramString = "enabled";
      localStringBuilder.append(paramString);
      io.fabric.sdk.android.c.a();
      localStringBuilder = new StringBuilder("Firebase analytics including purchase events ");
      if (!this.i) {
        break label295;
      }
      paramString = "enabled";
      label156:
      localStringBuilder.append(paramString);
      this.e = paramB.h;
      io.fabric.sdk.android.c.a();
      localStringBuilder = new StringBuilder("Custom event tracking ");
      if (!this.e) {
        break label302;
      }
      paramString = "enabled";
      label196:
      localStringBuilder.append(paramString);
      this.f = paramB.i;
      io.fabric.sdk.android.c.a();
      localStringBuilder = new StringBuilder("Predefined event tracking ");
      if (!this.f) {
        break label309;
      }
    }
    label295:
    label302:
    label309:
    for (paramString = "enabled";; paramString = "disabled")
    {
      localStringBuilder.append(paramString);
      if (paramB.k > 1)
      {
        io.fabric.sdk.android.c.a();
        this.d = new w(paramB.k);
      }
      this.g = paramB.b;
      a(0L, this.g);
      return;
      paramString = "disabled";
      break;
      paramString = "disabled";
      break label156;
      paramString = "disabled";
      break label196;
    }
  }
  
  public final void b()
  {
    this.m.f();
  }
  
  public final boolean c()
  {
    try
    {
      boolean bool = this.m.d();
      return bool;
    }
    catch (IOException localIOException)
    {
      io.fabric.sdk.android.services.b.i.a(this.l, "Failed to roll file over.");
    }
    return false;
  }
  
  public final void d()
  {
    if (this.o.get() != null)
    {
      io.fabric.sdk.android.services.b.i.e(this.l);
      ((ScheduledFuture)this.o.get()).cancel(false);
      this.o.set(null);
    }
  }
}
