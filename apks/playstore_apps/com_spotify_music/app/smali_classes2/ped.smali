.class public final Lped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpec;


# instance fields
.field final a:Lpef;

.field private final b:Lkbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbe<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            "Llcl;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/cosmos/android/ManagedResolver;

.field private final d:Lpdx;

.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/ManagedResolver;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lpef;Lpdx;Lkbh;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lped$1;

    invoke-direct {v0, p0}, Lped$1;-><init>(Lped;)V

    iput-object v0, p0, Lped;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    .line 51
    iput-object p1, p0, Lped;->c:Lcom/spotify/cosmos/android/ManagedResolver;

    .line 52
    iput-object p2, p0, Lped;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 53
    iput-object p3, p0, Lped;->a:Lpef;

    .line 54
    iput-object p4, p0, Lped;->d:Lpdx;

    .line 55
    iput-object p5, p0, Lped;->b:Lkbe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1098
    iget-object v0, p0, Lped;->b:Lkbe;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    invoke-interface {v0, v1}, Lkbe;->b(Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)V

    .line 1099
    iget-object v0, p0, Lped;->b:Lkbe;

    .line 1104
    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "latestPublishedEpisodeDate"

    const/4 v3, 0x1

    const v4, 0x7f100769

    invoke-direct {v1, v2, v4, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 1106
    invoke-virtual {v1, v3}, Lcom/spotify/mobile/android/util/SortOption;->a(Z)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object v1

    .line 1099
    invoke-interface {v0, v1}, Lkbe;->a(Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lped;->b:Lkbe;

    iget-object v1, p0, Lped;->d:Lpdx;

    invoke-interface {v0, p1, v1}, Lkbe;->a(Landroid/os/Bundle;Lmpy;)V

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)Z"
        }
    .end annotation

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Show;

    .line 90
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/Show;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lped;->c:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ManagedResolver;->connect()V

    .line 71
    iget-object v0, p0, Lped;->b:Lkbe;

    iget-object v1, p0, Lped;->d:Lpdx;

    invoke-interface {v0, v1}, Lkbe;->a(Lmpy;)V

    .line 72
    iget-object v0, p0, Lped;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lped;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->registerPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lped;->b:Lkbe;

    invoke-interface {v0, p1}, Lkbe;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 77
    iget-object v0, p0, Lped;->c:Lcom/spotify/cosmos/android/ManagedResolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/ManagedResolver;->disconnect()V

    .line 78
    iget-object v0, p0, Lped;->b:Lkbe;

    invoke-interface {v0}, Lkbe;->e()V

    .line 79
    iget-object v0, p0, Lped;->e:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v1, p0, Lped;->f:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    return-void
.end method
