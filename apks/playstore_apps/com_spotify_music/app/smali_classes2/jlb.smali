.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljlb;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .line 22
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1032
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v0

    .line 1033
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v1

    .line 1035
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->d:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1045
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    .line 1047
    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v2

    .line 1049
    :goto_0
    iget-object v3, p0, Ljlb;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v3, v2, v4}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v3

    .line 1060
    new-instance v4, Ljbt;

    new-instance v5, Ljlb$2;

    invoke-direct {v5, v2}, Ljlb$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljbt;-><init>(Ljbu;)V

    .line 1050
    new-instance v5, Ljlb$1;

    invoke-direct {v5, v2}, Ljlb$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 1039
    :cond_1
    const-class v2, Ljca;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljca;

    .line 2026
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->OFFER_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2027
    iput-object p1, v2, Ljca;->a:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1040
    :cond_2
    invoke-static {v0, v1}, Ljbr;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;)Landroid/content/Intent;

    move-result-object p1

    .line 1041
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    invoke-virtual {v0, p1}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method
