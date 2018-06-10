.class final Ljoz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljoz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljoz;


# direct methods
.method constructor <init>(Ljoz;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ljoz$1;->a:Ljoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1044
    iget-object v0, p0, Ljoz$1;->a:Ljoz;

    .line 1057
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v1

    .line 1058
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Moat Tracker Initializer: Caching AdSlotEvent for Ad Uri: %s"

    .line 1059
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    iget-object v0, v0, Ljoz;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1061
    :cond_0
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    if-ne v1, v2, :cond_1

    const-string v1, "Moat Tracker Initializer: Removing from cache AdSlotEvent for Ad Uri: %s"

    .line 1062
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    iget-object v0, v0, Ljoz;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
