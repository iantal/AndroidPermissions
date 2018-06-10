.class public abstract Lvbj;
.super Lkdp;
.source "SourceFile"

# interfaces
.implements Lvbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;",
        "Lvbi;"
    }
.end annotation


# instance fields
.field private l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lvbj;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbj;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 37
    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Not bound to a track"

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "Deselecting Track: %s"

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lvbj;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V
    .locals 0

    .line 48
    iput-object p1, p0, Lvbj;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p0, p1, p2}, Lvbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;I)V

    return-void
.end method

.method public z()V
    .locals 4

    const-string v0, "Selected Track: %s"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lvbj;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
