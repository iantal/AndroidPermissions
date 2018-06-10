.class public final Ljks;
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
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljkt;


# direct methods
.method public constructor <init>(Ljkt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljks;->a:Ljkt;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    .line 6026
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;->IDLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;

    if-ne p1, v0, :cond_0

    .line 6027
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 6177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 6030
    :cond_0
    const-class p1, Ljku;

    .line 6031
    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljku;

    .line 7075
    iget-object p1, p1, Ljku;->c:Lzgm;

    .line 8052
    new-instance v0, Ljks$2;

    invoke-direct {v0}, Ljks$2;-><init>()V

    .line 6032
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljks;->a:Ljkt;

    .line 6033
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 9048
    sget-object v0, Lzkt;->a:Lzks;

    .line 8724
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 10042
    new-instance v0, Ljks$1;

    invoke-direct {v0}, Ljks$1;-><init>()V

    .line 6035
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
