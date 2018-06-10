.class final Ljcu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljew;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljcu;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljcu;


# direct methods
.method constructor <init>(Ljcu;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ljcu$1;->b:Ljcu;

    iput-object p2, p0, Ljcu$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 73
    iget-object v0, p0, Ljcu$1;->b:Ljcu;

    iget-object v1, p0, Ljcu$1;->a:Ljava/lang/String;

    .line 1079
    iget-object v0, v0, Ljcu;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v4, "context"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/util/Map;)Lzgm;

    move-result-object v0

    const/4 v2, 0x1

    .line 1080
    invoke-virtual {v0, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v2, Ljcu$5;

    invoke-direct {v2, v1}, Ljcu$5;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v0, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v2, Ljcu$4;

    invoke-direct {v2}, Ljcu$4;-><init>()V

    .line 1087
    invoke-virtual {v0, v2}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v2, Ljcu$2;

    invoke-direct {v2, v1}, Ljcu$2;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljcu$3;

    invoke-direct {v3, v1}, Ljcu$3;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
