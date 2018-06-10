.class public final Lpwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqic;

.field private final b:Lcom/spotify/cosmos/android/RxResolver;

.field private final c:Lpwg;


# direct methods
.method constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lpwg;Lqic;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/cosmos/android/RxResolver;

    iput-object p1, p0, Lpwk;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 37
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwg;

    iput-object p1, p0, Lpwk;->c:Lpwg;

    .line 38
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqic;

    iput-object p1, p0, Lpwk;->a:Lqic;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
            ">;"
        }
    .end annotation

    const-string v0, "Observe playlists"

    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lpwk;->b()Lzgu;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lpwk;->a:Lqic;

    .line 54
    invoke-virtual {v1}, Lqic;->a()Lzgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgu<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            ">;"
        }
    .end annotation

    const-string v0, "Fetch playlist, %s"

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;

    iget-object v2, p0, Lpwk;->b:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v1, p0, Lpwk;->c:Lpwg;

    .line 99
    invoke-interface {v1, p1}, Lpwg;->c(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    const-string v0, "Error fetching playlist"

    .line 100
    invoke-static {v0}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    .line 4837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object p1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lzgh;
    .locals 3

    const-string v0, "Delete playlist, %s"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lpwk;->b:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v1, p0, Lpwk;->c:Lpwg;

    invoke-interface {v1, p1}, Lpwg;->b(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 5406
    invoke-static {p1}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lzgu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgu<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
            ">;"
        }
    .end annotation

    const-string v0, "Fetch playlists"

    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    iget-object v2, p0, Lpwk;->b:Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iget-object v1, p0, Lpwk;->c:Lpwg;

    .line 67
    invoke-interface {v1}, Lpwg;->b()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-string v1, "Error fetching playlists"

    .line 68
    invoke-static {v1}, Lihl;->c(Ljava/lang/String;)Lzho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object v0

    .line 3837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lzgm;->b(Lzgm;)Lzgm;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lzgh;
    .locals 3

    const-string v0, "Download playlist, %s"

    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lpwk;->b:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v1, p0, Lpwk;->c:Lpwg;

    invoke-interface {v1, p1}, Lpwg;->a(Ljava/lang/String;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 6406
    invoke-static {p1}, Lzgh;->a(Lzgm;)Lzgh;

    move-result-object p1

    return-object p1
.end method
