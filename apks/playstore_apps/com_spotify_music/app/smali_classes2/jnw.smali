.class public final Ljnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljnw;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V
    .locals 2

    .line 28
    iget-object v0, p0, Ljnw;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->e:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object p1

    .line 11049
    sget-object v0, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 29
    new-instance v0, Ljnw$1;

    invoke-direct {v0}, Ljnw$1;-><init>()V

    new-instance v1, Ljnw$2;

    invoke-direct {v1}, Ljnw$2;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
