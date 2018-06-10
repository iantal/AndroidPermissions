.class public final Lkvp;
.super Lkvm;
.source "SourceFile"


# instance fields
.field private final j:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Lkvg;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Landroid/content/Context;Ljmw;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkun;Luxp;Landroid/content/Context;Lkvg;Ljmw;)V

    .line 25
    iput-object p5, p0, Lkvp;->j:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    return-void
.end method


# virtual methods
.method protected final l()Lkuo;
    .locals 8

    .line 30
    iget-object v0, p0, Lkvp;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lkvp;->f:Luxp;

    invoke-static {v0, p0, v1}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v3

    .line 31
    new-instance v0, Lkvq;

    iget-object v4, p0, Lkvp;->h:Lkun;

    iget-object v6, p0, Lkvp;->j:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    iget-object v7, p0, Lkvp;->g:Lkvg;

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lkvq;-><init>(Lmrt;Lkun;Lmru;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lkvg;)V

    iput-object v0, p0, Lkvp;->i:Lkvn;

    .line 32
    iget-object v0, p0, Lkvp;->i:Lkvn;

    return-object v0
.end method
