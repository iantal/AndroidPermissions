.class public final Ljlm;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 15
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1019
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object p1

    invoke-static {v0, p1}, Ljbr;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;)Landroid/content/Intent;

    move-result-object p1

    .line 1020
    const-class v0, Lwcw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcw;

    invoke-virtual {v0, p1}, Lwcw;->a(Landroid/content/Intent;)Z

    return-void
.end method
