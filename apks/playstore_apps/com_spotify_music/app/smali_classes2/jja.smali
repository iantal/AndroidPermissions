.class public final Ljja;
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

.field private final b:Ljdj;

.field private final c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Ljdj;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lvtz;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljja;->b:Ljdj;

    .line 34
    iput-object p2, p0, Ljja;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 35
    iput-object p3, p0, Ljja;->a:Lvtz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 5

    const-string v0, "clicked"

    .line 40
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Ljja;->b:Ljdj;

    invoke-interface {v2, v0, v1}, Ljdj;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v2

    new-instance v3, Ljbt;

    new-instance v4, Ljja$1;

    invoke-direct {v4, v0, v1}, Ljja$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljbt;-><init>(Ljbu;)V

    new-instance v1, Ljja$2;

    invoke-direct {v1, v0}, Ljja$2;-><init>(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v2, v3, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    .line 41
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object p1

    const-string v0, "acceptOptInOffer (video)"

    const/4 v1, 0x0

    .line 1066
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "watchnow"

    .line 1070
    :goto_0
    iget-object v0, p0, Ljja;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->c:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object v0

    new-instance v1, Ljbt;

    new-instance v2, Ljja$3;

    invoke-direct {v2, p0, p1}, Ljja$3;-><init>(Ljja;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljbt;-><init>(Ljbu;)V

    new-instance v2, Ljja$4;

    invoke-direct {v2, p1}, Ljja$4;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p0, p1}, Ljja;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
