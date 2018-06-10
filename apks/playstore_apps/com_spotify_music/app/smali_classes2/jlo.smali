.class public final Ljlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
        "Lzgm<",
        "Lcom/google/common/base/Optional<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljlo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 96
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    const-string v0, "Ad Break: Received new AdBreakState: %s"

    const/4 v1, 0x1

    .line 3100
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3101
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    if-ne p1, v0, :cond_0

    .line 3102
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 3105
    :cond_0
    invoke-static {}, Ljln;->b()Lzgm;

    move-result-object p1

    new-instance v0, Ljlo$1;

    invoke-direct {v0}, Ljlo$1;-><init>()V

    .line 3106
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
