.class public Ljbs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Ljdj;

.field private final b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field private final c:Lvtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusm;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljdj;Lvtn;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p4, p0, Ljbs;->a:Ljdj;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    new-instance p1, Ljbs$1;

    invoke-direct {p1, p2}, Ljbs$1;-><init>(Lusm;)V

    .line 157
    iput-object p3, p0, Ljbs;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 158
    iput-object p5, p0, Ljbs;->c:Lvtn;

    return-void
.end method

.method static synthetic a(Ljbs;)Lvtn;
    .locals 0

    .line 50
    iget-object p0, p0, Ljbs;->c:Lvtn;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V
    .locals 2

    .line 361
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getDependentSlot()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object p1

    .line 362
    :goto_0
    new-instance v0, Ljbs$5;

    invoke-direct {v0, p0, p3, p1}, Ljbs$5;-><init>(Ljbs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    iget-object v1, p0, Ljbs;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    invoke-interface {v1, p1, p2}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object p2

    new-instance v1, Ljbs$2;

    invoke-direct {v1, p3, p1}, Ljbs$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p2, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
