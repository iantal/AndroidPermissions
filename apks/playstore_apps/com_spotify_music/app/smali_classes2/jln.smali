.class public Ljln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzha;

.field public b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ljln;->b:Lcom/google/common/base/Optional;

    .line 26
    iput-object p1, p0, Ljln;->c:Lzgm;

    return-void
.end method

.method static synthetic a(Ljln;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    .line 22
    iput-object p1, p0, Ljln;->b:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic b()Lzgm;
    .locals 1

    .line 22
    invoke-static {}, Ljln;->c()Lzgm;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "Ad Break: Building PLAY AdSlotEvent Observable"

    const/4 v1, 0x0

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Ljku;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljku;

    .line 4075
    iget-object v0, v0, Ljku;->c:Lzgm;

    .line 87
    new-instance v1, Ljln$3;

    invoke-direct {v1}, Ljln$3;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Ljln;->c()Lzgm;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljln;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Ljln;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    .line 3177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
