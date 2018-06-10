.class final Litj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litj;
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
.field private synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .line 28
    iput-object p1, p0, Litj$1;->a:Litj;

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
    .locals 4

    .line 28
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1041
    iget-object v0, p0, Litj$1;->a:Litj;

    .line 2074
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v1

    .line 2075
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->uri()Ljava/lang/String;

    move-result-object v2

    .line 2076
    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    if-ne v1, v3, :cond_0

    .line 2077
    iget-object v0, v0, Litj;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2078
    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    if-ne v1, p1, :cond_1

    .line 2079
    iget-object p1, v0, Litj;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
