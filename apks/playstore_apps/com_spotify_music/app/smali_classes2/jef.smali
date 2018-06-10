.class public final Ljef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljdm;

.field public final b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field public final c:Lzsd;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljdm;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ljef;->c:Lzsd;

    .line 24
    iput-object p1, p0, Ljef;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 25
    iput-object p2, p0, Ljef;->a:Ljdm;

    return-void
.end method
