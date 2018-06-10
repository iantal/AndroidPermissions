.class public Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;
.implements Lizy;
.implements Lkuj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkut<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;",
        "Lizy;",
        "Lkuj;"
    }
.end annotation


# instance fields
.field a:Lkut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final c:Luxp;

.field final d:Lkul;

.field public e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field f:Z

.field private g:Lkve;


# direct methods
.method public constructor <init>(Lkut;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkve;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Luxp;",
            "Lkul;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lkuu;->f:Z

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkut;

    iput-object p1, p0, Lkuu;->a:Lkut;

    .line 41
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iput-object p1, p0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 42
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkve;

    iput-object p1, p0, Lkuu;->g:Lkve;

    .line 43
    iput-object p4, p0, Lkuu;->c:Luxp;

    .line 44
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkul;

    iput-object p1, p0, Lkuu;->d:Lkul;

    return-void
.end method

.method public static a(Lvbi;)V
    .locals 0

    .line 146
    invoke-interface {p0}, Lvbi;->z()V

    return-void
.end method

.method public static b(Lvbi;)V
    .locals 0

    .line 156
    invoke-interface {p0}, Lvbi;->A()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 125
    iget-object v0, p0, Lkuu;->g:Lkve;

    invoke-interface {v0}, Lkve;->ad()V

    return-void
.end method

.method final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->options()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;->repeatingTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowTogglingRepeatTrackReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingTrack(Z)V

    .line 113
    iget-object p1, p0, Lkuu;->b:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setRepeatingContext(Z)V

    :cond_0
    return-void
.end method

.method public a(Lizt;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lkuu;->f:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lkuu;->g:Lkve;

    invoke-interface {v0}, Lkve;->ae()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->reverse()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->future()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lkuu;->a:Lkut;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    .line 1250
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1251
    iget-object v6, v3, Lkut;->f:Lvbe;

    invoke-virtual {v6, v0, v4, v2, v5}, Lvbe;->a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)V

    if-eqz v4, :cond_0

    .line 1253
    array-length v0, v0

    .line 1254
    new-instance v2, Lkut$4;

    invoke-direct {v2, v3, v0}, Lkut$4;-><init>(Lkut;I)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->restrictions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingPrevReasons()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowPeekingNextReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 58
    iget-object v3, p0, Lkuu;->a:Lkut;

    .line 2235
    iget-object v4, v3, Lkut;->e:Lxpj;

    .line 3028
    iput-boolean v0, v4, Lxpj;->a:Z

    .line 2236
    iget-object v3, v3, Lkut;->f:Lvbe;

    .line 3143
    iput-boolean v0, v3, Lvbe;->e:Z

    .line 59
    iget-object v0, p0, Lkuu;->a:Lkut;

    .line 3241
    iget-object v3, v0, Lkut;->e:Lxpj;

    .line 4032
    iput-boolean v2, v3, Lxpj;->b:Z

    .line 3242
    iget-object v0, v0, Lkut;->f:Lvbe;

    .line 4139
    iput-boolean v2, v0, Lvbe;->d:Z

    .line 61
    iget-object v0, p0, Lkuu;->a:Lkut;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingPrevReasons()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 4227
    iget-object v0, v0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 4439
    iput-boolean v2, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    .line 62
    iget-object v0, p0, Lkuu;->a:Lkut;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;->disallowSkippingNextReasons()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5231
    iget-object v0, v0, Lkut;->d:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 5443
    iput-boolean p1, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    .line 64
    iget-object p1, p0, Lkuu;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    iput-object v1, p0, Lkuu;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 67
    :cond_1
    iget-object p1, p0, Lkuu;->a:Lkut;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkut;->c(Z)V

    return-void
.end method
