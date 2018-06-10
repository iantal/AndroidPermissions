.class public final Litf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 131
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3136
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    invoke-interface {p1}, Ligv;->a()Lzgs;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
