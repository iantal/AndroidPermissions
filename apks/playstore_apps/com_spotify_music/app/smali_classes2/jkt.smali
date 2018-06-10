.class public final Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;
    .locals 4

    .line 10030
    const-class v0, Ligp;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    sget-object v1, Ljcc;->n:Lfzy;

    .line 10031
    invoke-interface {v0, v1}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 10032
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 11049
    sget-object v1, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10032
    new-instance v1, Ljkt$1;

    invoke-direct {v1, p0}, Ljkt$1;-><init>(Ljkt;)V

    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    .line 43
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormatString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "product_name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v0

    const-string v2, "sponsored_session"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Ljkt;->a:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    .line 50
    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "video"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobile_video_takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "mobile_video_takeover"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ad Experience - MVTO"

    .line 55
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->c:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p1

    :cond_1
    const-string v0, "fb_placement_ad"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Ad Experience - FB"

    .line 58
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->d:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p1

    :cond_2
    const-string v0, "audio_ad"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Ad Experience - UNKNOWN (ssv1 video)"

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->e:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "Ad Experience - AUDIO"

    .line 62
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->b:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "Ad Experience - SSV2"

    .line 52
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    return-object p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    invoke-virtual {p0, p1}, Ljkt;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)Lcom/spotify/mobile/android/spotlets/ads/model/AdProduct;

    move-result-object p1

    return-object p1
.end method
