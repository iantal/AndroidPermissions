.class public final Litg;
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

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Litg;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 218
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1231
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormat()Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    if-ne v0, v1, :cond_0

    .line 2023
    new-instance v0, Ljlm;

    invoke-direct {v0}, Ljlm;-><init>()V

    .line 1232
    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V

    return-void

    .line 1233
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getFormat()Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    if-ne v0, v1, :cond_1

    .line 1234
    iget-object v0, p0, Litg;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 3019
    new-instance v1, Ljlb;

    invoke-direct {v1, v0}, Ljlb;-><init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V

    .line 1235
    invoke-interface {v1, p1}, Lzho;->call(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
