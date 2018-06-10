.class public final Ljgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        "Lcom/google/common/base/Optional<",
        "Ljgo;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 11
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1015
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isFacebookAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFBAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 1026
    new-instance v1, Ljgm;

    invoke-direct {v1, v0, p1}, Ljgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    invoke-static {v1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    .line 1018
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
