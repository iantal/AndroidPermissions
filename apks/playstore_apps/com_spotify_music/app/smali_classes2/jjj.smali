.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lvtz;

.field private final b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lvtz;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljjj;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 27
    iput-object p2, p0, Ljjj;->a:Lvtz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "watchnow"

    .line 33
    :goto_0
    iget-object v0, p0, Ljjj;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v0

    new-instance v1, Ljbt;

    new-instance v2, Ljjj$1;

    invoke-direct {v2, p0, p1}, Ljjj$1;-><init>(Ljjj;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljbt;-><init>(Ljbu;)V

    new-instance v2, Ljjj$2;

    invoke-direct {v2, p1}, Ljjj$2;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p0, p1}, Ljjj;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
