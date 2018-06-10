package com.spotify.mobile.android.spotlets.share.logging;

import com.spotify.base.java.logging.Logger;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.spotlets.share.AppShareDestination;
import fjl;
import gaa;
import gab;
import gpm;
import hrx;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import ldl;
import ldx;
import lru;
import lrv;
import uun;

public final class ShareEventLogger
{
  public final uun a;
  public final String b;
  private List<String> c;
  private String d;
  private String e;
  private PlayerState f;
  
  public ShareEventLogger(uun paramUun, gab paramGab, String paramString1, String paramString2, PlayerState paramPlayerState)
  {
    this.a = ((uun)fjl.a(paramUun));
    this.b = UUID.randomUUID().toString();
    this.c = a(paramGab);
    this.d = ((String)fjl.a(paramString1));
    this.e = paramString2;
    this.f = paramPlayerState;
  }
  
  private static String a(gab paramGab, gaa<?> paramGaa)
  {
    fjl.a(paramGab);
    fjl.a(paramGaa);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramGaa.a);
    localStringBuilder.append(':');
    localStringBuilder.append(paramGab.a(paramGaa));
    return localStringBuilder.toString();
  }
  
  public static List<String> a(gab paramGab)
  {
    fjl.a(paramGab);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(a(paramGab, ldl.d));
    localArrayList.add(a(paramGab, ldl.b));
    localArrayList.add(a(paramGab, ldl.g));
    localArrayList.add(a(paramGab, ldl.f));
    return localArrayList;
  }
  
  private void a(ldx paramLdx, String paramString, long paramLong, ShareEventLogger.Interaction paramInteraction, ShareEventLogger.UserIntent paramUserIntent, ShareEventLogger.Result paramResult)
  {
    fjl.a(paramInteraction);
    fjl.a(paramUserIntent);
    fjl.a(paramResult);
    Object localObject2 = null;
    if (paramLdx == null) {
      paramLdx = null;
    } else {
      paramLdx = paramLdx.b;
    }
    Object localObject1 = localObject2;
    if (this.f != null)
    {
      localObject1 = localObject2;
      if (this.f.isPlaying()) {
        localObject1 = this.f.entityUri();
      }
    }
    a(false, this.b, paramString, paramLong, paramInteraction, paramUserIntent, paramResult, this.d, this.e, this.a.toString(), this.c, paramLdx, (String)localObject1);
  }
  
  public static void a(boolean paramBoolean, String paramString1, String paramString2, long paramLong, ShareEventLogger.Interaction paramInteraction, ShareEventLogger.UserIntent paramUserIntent, ShareEventLogger.Result paramResult, String paramString3, String paramString4, String paramString5, List<String> paramList, String paramString6, String paramString7)
  {
    fjl.a(paramString1);
    fjl.a(paramInteraction);
    fjl.a(paramUserIntent);
    fjl.a(paramResult);
    fjl.a(paramString3);
    fjl.a(paramString5);
    fjl.a(paramList);
    if (paramBoolean) {
      throw new IllegalStateException("This ShareEventLogger session has already ended.");
    }
    ((lru)gpm.a(lrv.class)).a(new hrx(paramString1, paramUserIntent.mValue, paramInteraction.mTypeValue, paramResult.mValue, paramString3, paramString4, false, paramString5, paramString2, paramLong, paramList, paramString6, "link-share", paramString7));
    Logger.a("Log Share Event: \n sessionId: %s\n userIntent: %s\n interaction: %s\n result: %s\n entityUri: %s\n contextUri: %s\n textChanged: %s\n sourcePageId: %s\n destination: %s\n destinationIndex: %d\n testGroups: %s\n shareId: %s", new Object[] { paramString1, paramUserIntent.mValue, paramInteraction.mTypeValue, paramResult.mValue, paramString3, paramString4, Boolean.valueOf(false), paramString5, paramString2, Long.valueOf(paramLong), paramList, paramString6 });
  }
  
  public final void a(ldx paramLdx, AppShareDestination paramAppShareDestination, long paramLong)
  {
    fjl.a(paramAppShareDestination);
    a(paramLdx, paramAppShareDestination.mLogId, paramLong, ShareEventLogger.Interaction.a, ShareEventLogger.UserIntent.c, ShareEventLogger.Result.a);
  }
  
  public final void a(ldx paramLdx, ShareEventLogger.Destination paramDestination, long paramLong, ShareEventLogger.Interaction paramInteraction, ShareEventLogger.UserIntent paramUserIntent, ShareEventLogger.Result paramResult)
  {
    a(paramLdx, paramDestination.mId, paramLong, paramInteraction, paramUserIntent, paramResult);
  }
}
