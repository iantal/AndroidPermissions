package com.spotify.mobile.android.spotlets.collection.service;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.router.Request;
import com.spotify.mobile.android.cosmos.JsonCallbackReceiver;
import com.spotify.mobile.android.cosmos.ParsingCallbackReceiver.ErrorCause;
import com.spotify.mobile.android.spotlets.collection.model.ModificationModel;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.Assertion.RecoverableAssertionError;
import com.spotify.mobile.android.util.LinkType;
import fja;
import gab;
import gad;
import java.util.HashMap;
import java.util.concurrent.Semaphore;
import kcr;
import kct;
import mnp;
import ucy;
import usk;
import usm;
import xsy;

@Deprecated
public class CollectionService
  extends xsy
{
  public kcr a;
  public ucy b;
  public usm c;
  private ObjectMapper d;
  
  public CollectionService()
  {
    super("CollectionService");
  }
  
  public static kct a(String[] paramArrayOfString)
  {
    return a(paramArrayOfString, new LinkType[] { LinkType.do, LinkType.e, LinkType.cS, LinkType.cP });
  }
  
  private static kct a(String[] paramArrayOfString, LinkType... paramVarArgs)
  {
    kct localKct = new kct();
    int i = 0;
    localKct.a = false;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      if (!mnp.a(str, paramVarArgs))
      {
        paramArrayOfString = new StringBuilder("Invalid linktype for collection: ");
        paramArrayOfString.append(mnp.a(str).b);
        localKct.b = paramArrayOfString.toString();
        return localKct;
      }
      i += 1;
    }
    if (paramArrayOfString.length > 0)
    {
      localKct.a = true;
      return localKct;
    }
    localKct.b = "Cannot validate empty uri";
    return localKct;
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = paramString1;
    paramString1 = a(arrayOfString);
    if (!paramString1.a)
    {
      paramContext = new StringBuilder();
      paramContext.append(paramString1.b);
      paramContext.append(" sourceUri: ");
      paramContext.append(paramString2);
      Assertion.b(paramContext.toString());
      return;
    }
    a(paramContext, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE", arrayOfString, paramString2, "", paramGab, paramMessaging);
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    a(paramContext, new String[] { paramString1 }, paramString2, paramString3, paramGab, paramMessaging);
  }
  
  private static void a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    Intent localIntent = new Intent(paramContext, CollectionService.class);
    localIntent.putExtra("uris", paramArrayOfString);
    localIntent.putExtra("source", paramString2);
    localIntent.putExtra("contextSource", paramString3);
    localIntent.putExtra("messaging", paramMessaging.ordinal());
    localIntent.setAction(paramString1);
    if (paramGab == null)
    {
      paramString1 = new StringBuilder("You can only supply a null flags object if you don't want to show any message. sourceUri: ");
      paramString1.append(paramString2);
      paramString1.append(", contextSourceUri: ");
      paramString1.append(paramString3);
      paramString1 = paramString1.toString();
      boolean bool;
      if (paramMessaging == CollectionService.Messaging.a) {
        bool = true;
      } else {
        bool = false;
      }
      Assertion.a(paramString1, bool);
    }
    else
    {
      gad.a(localIntent, paramGab);
    }
    paramContext.startService(localIntent);
  }
  
  public static void a(Context paramContext, String[] paramArrayOfString, String paramString1, String paramString2, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    kct localKct = a(paramArrayOfString);
    if (!localKct.a)
    {
      paramContext = new StringBuilder();
      paramContext.append(localKct.b);
      paramContext.append("  sourceUri: ");
      paramContext.append(paramString1);
      paramContext.append(", contextSourceUri: ");
      paramContext.append(paramString2);
      throw new Assertion.RecoverableAssertionError(paramContext.toString());
    }
    a(paramContext, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD", paramArrayOfString, paramString1, paramString2, paramGab, paramMessaging);
  }
  
  public static void b(Context paramContext, String paramString1, String paramString2, String paramString3, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = paramString1;
    paramString1 = a(arrayOfString, new LinkType[] { LinkType.do });
    if (!paramString1.a)
    {
      paramContext = new StringBuilder();
      paramContext.append(paramString1.b);
      paramContext.append(" sourceUri: ");
      paramContext.append(paramString2);
      throw new Assertion.RecoverableAssertionError(paramContext.toString());
    }
    a(paramContext, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN", arrayOfString, paramString2, paramString3, paramGab, paramMessaging);
  }
  
  public static void b(Context paramContext, String[] paramArrayOfString, String paramString1, String paramString2, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    kct localKct = a(paramArrayOfString, new LinkType[] { LinkType.do });
    if (!localKct.a)
    {
      paramContext = new StringBuilder();
      paramContext.append(localKct.b);
      paramContext.append(" sourceUri: ");
      paramContext.append(paramString1);
      throw new Assertion.RecoverableAssertionError(paramContext.toString());
    }
    a(paramContext, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN", paramArrayOfString, paramString1, paramString2, paramGab, paramMessaging);
  }
  
  public static void c(Context paramContext, String paramString1, String paramString2, String paramString3, gab paramGab, CollectionService.Messaging paramMessaging)
  {
    b(paramContext, new String[] { paramString1 }, paramString2, paramString3, paramGab, paramMessaging);
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.d = this.c.a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  }
  
  protected void onHandleIntent(final Intent paramIntent)
  {
    setTheme(2131821016);
    Assertion.a(paramIntent);
    final String str3 = paramIntent.getAction();
    final CollectionService.Items localItems = new CollectionService.Items();
    localItems.items = paramIntent.getStringArrayExtra("uris");
    Assertion.a(localItems.items);
    boolean bool;
    if (localItems.items.length > 0) {
      bool = true;
    } else {
      bool = false;
    }
    Assertion.a("You must add/remove at least one item.", bool);
    localItems.source = paramIntent.getStringExtra("source");
    localItems.contextSource = paramIntent.getStringExtra("contextSource");
    if (paramIntent.hasExtra("FlagsArgumentHelper.Flags")) {}
    for (final gab localGab = gad.a(paramIntent);; localGab = null) {
      break;
    }
    String str1;
    if ((!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD".equals(str3)) && (!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN".equals(str3)))
    {
      if ((!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE".equals(str3)) && (!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN".equals(str3)))
      {
        paramIntent = new StringBuilder("Unsupported action ");
        paramIntent.append(str3);
        paramIntent.append(" in CollectionService.");
        Assertion.a(paramIntent.toString());
        return;
      }
      str1 = "DELETE";
    }
    else
    {
      str1 = "POST";
    }
    String str2;
    if ((!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD".equals(str3)) && (!"com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE".equals(str3))) {
      str2 = "sp://core-collection/unstable/bans";
    } else {
      str2 = "sp://core-collection/v1/items";
    }
    Resolver localResolver = Cosmos.getResolverAndConnect(this);
    try
    {
      final Semaphore localSemaphore = new Semaphore(0);
      Handler localHandler = new Handler(getMainLooper());
      final LinkType localLinkType = mnp.a(localItems.items[0]).b;
      paramIntent = CollectionService.Messaging.c[paramIntent.getIntExtra("messaging", CollectionService.Messaging.a.ordinal())];
      localResolver.resolve(new Request(str1, str2, new HashMap(), this.d.writeValueAsString(localItems).getBytes(fja.b)), new JsonCallbackReceiver(localHandler, ModificationModel.class)
      {
        protected final void onError(Throwable paramAnonymousThrowable, ParsingCallbackReceiver.ErrorCause paramAnonymousErrorCause)
        {
          CollectionService.a(CollectionService.this, paramIntent, CollectionService.Result.f, localGab, localLinkType, localItems.source, localItems.contextSource);
          localSemaphore.release();
        }
      });
      localSemaphore.acquire();
    }
    catch (JsonProcessingException paramIntent)
    {
      for (;;) {}
    }
    catch (InterruptedException paramIntent)
    {
      for (;;) {}
    }
    Assertion.a("Wait was interrupted.");
    break label388;
    Assertion.a("Failed to serialize item request.");
    label388:
    localResolver.destroy();
  }
}
