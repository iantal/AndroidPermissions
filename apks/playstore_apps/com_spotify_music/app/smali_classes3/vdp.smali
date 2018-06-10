.class public final Lvdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvds;
.implements Lvjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvds;",
        "Lvjg<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvdz;

.field private final b:Lvjh;

.field private final c:Lvir;

.field private d:Lvdr;

.field private e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;


# direct methods
.method public constructor <init>(Lvdz;Lvjh;Lvir;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lvdp;->a:Lvdz;

    .line 35
    iput-object p2, p0, Lvdp;->b:Lvjh;

    .line 36
    iput-object p3, p0, Lvdp;->c:Lvir;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 54
    iget-object v0, p0, Lvdp;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lvdp;->b:Lvjh;

    invoke-virtual {v0}, Lvjh;->f()V

    .line 58
    iget-object v0, p0, Lvdp;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 59
    iget-object v1, p0, Lvdp;->a:Lvdz;

    iget-object v2, p0, Lvdp;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v2

    .line 1048
    iget-object v3, v1, Lvdz;->a:Landroid/content/Context;

    new-instance v4, Lvea;

    invoke-direct {v4, v1, v0, v2}, Lvea;-><init>(Lvdz;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;)V

    iget-object v1, v1, Lvdz;->b:Luun;

    invoke-static {v3, v4, v0, v1}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 20
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 2041
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2042
    iget-object v1, p0, Lvdp;->d:Lvdr;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/InterruptionUtil;->isInterruptionUri(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v2}, Lvdr;->a(Z)V

    .line 2043
    iget-object v1, p0, Lvdp;->d:Lvdr;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 2277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 2049
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2043
    :cond_1
    :goto_0
    invoke-interface {v1, v3}, Lvdr;->setEnabled(Z)V

    .line 2044
    iput-object p1, p0, Lvdp;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    return-void
.end method

.method public final a(Lvdr;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdr;

    iput-object p1, p0, Lvdp;->d:Lvdr;

    .line 64
    iget-object p1, p0, Lvdp;->d:Lvdr;

    invoke-interface {p1, p0}, Lvdr;->a(Lvds;)V

    .line 65
    iget-object p1, p0, Lvdp;->c:Lvir;

    invoke-virtual {p1, p0}, Lvir;->a(Lvjg;)V

    return-void
.end method
