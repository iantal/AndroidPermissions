.class public final Lkvq;
.super Lkvn;
.source "SourceFile"


# instance fields
.field private final d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Lmrt;Lkun;Lmru;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lkvg;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p5}, Lkvn;-><init>(Lmrt;Lkun;Lmru;Lkvg;)V

    .line 30
    iput-object p4, p0, Lkvq;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    return-void
.end method

.method static synthetic a(Lkvq;)V
    .locals 0

    .line 20
    invoke-super {p0}, Lkvn;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lkvq;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    const-class v0, Ljln;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljln;

    .line 1076
    iget-object v0, v0, Ljln;->b:Lcom/google/common/base/Optional;

    .line 1060
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    new-instance v1, Ljkt;

    invoke-direct {v1}, Ljkt;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    invoke-virtual {v1, v0}, Ljkt;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2044
    :cond_1
    iget-object v0, p0, Lkvq;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v0

    new-instance v1, Lkvq$1;

    invoke-direct {v1, p0}, Lkvq$1;-><init>(Lkvq;)V

    new-instance v2, Lkvq$2;

    invoke-direct {v2}, Lkvq$2;-><init>()V

    .line 2045
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void

    .line 36
    :cond_2
    :goto_1
    invoke-super {p0}, Lkvn;->a()V

    return-void
.end method
