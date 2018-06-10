.class public final Lkcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lgab;

.field final c:Lkcw;

.field final d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

.field e:Llco;

.field f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

.field public g:Z

.field private final h:Llcr;

.field private final i:Lxog;

.field private j:Lzsd;

.field private final k:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private m:Llcp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Llcr;Lkcw;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;Lxog;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lkcv$1;

    invoke-direct {v0, p0}, Lkcv$1;-><init>(Lkcv;)V

    iput-object v0, p0, Lkcv;->k:Lzgq;

    .line 221
    new-instance v0, Lkcv$2;

    invoke-direct {v0, p0}, Lkcv$2;-><init>(Lkcv;)V

    iput-object v0, p0, Lkcv;->l:Lzgq;

    .line 238
    new-instance v0, Lkcv$3;

    invoke-direct {v0, p0}, Lkcv$3;-><init>(Lkcv;)V

    iput-object v0, p0, Lkcv;->m:Llcp;

    .line 104
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lkcv;->a:Landroid/app/Activity;

    .line 105
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lkcv;->b:Lgab;

    .line 106
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcr;

    iput-object p1, p0, Lkcv;->h:Llcr;

    .line 107
    iput-object p4, p0, Lkcv;->c:Lkcw;

    .line 108
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    iput-object p1, p0, Lkcv;->d:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    .line 109
    iput-object p6, p0, Lkcv;->i:Lxog;

    return-void
.end method


# virtual methods
.method public final a()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "+",
            "Lakg;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lkcv;->e:Llco;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "recently_played_items"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    iput-object p1, p0, Lkcv;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 140
    new-instance p1, Llco;

    iget-object v1, p0, Lkcv;->a:Landroid/app/Activity;

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bJ:Luun;

    iget-object v3, p0, Lkcv;->b:Lgab;

    iget-object v4, p0, Lkcv;->m:Llcp;

    iget-object v5, p0, Lkcv;->i:Lxog;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Llco;-><init>(Landroid/app/Activity;Luun;Lgab;Llcp;Lxog;)V

    iput-object p1, p0, Lkcv;->e:Llco;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 146
    iget-object v0, p0, Lkcv;->e:Llco;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lkcv;->j:Lzsd;

    .line 150
    iget-object v0, p0, Lkcv;->j:Lzsd;

    iget-object v1, p0, Lkcv;->h:Llcr;

    invoke-virtual {v1}, Llcr;->b()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkcv;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkcv;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 10177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    goto :goto_0

    .line 10837
    :cond_1
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v2

    .line 11758
    :goto_0
    invoke-static {v2, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 151
    const-class v2, Ligv;

    .line 154
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkcv;->k:Lzgq;

    .line 155
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 157
    iget-object v0, p0, Lkcv;->j:Lzsd;

    const-class v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerStateStartingWithTheMostRecent()Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 158
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkcv;->l:Lzgq;

    .line 159
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "recently_played_items"

    .line 135
    iget-object v1, p0, Lkcv;->f:Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 164
    iget-object v0, p0, Lkcv;->j:Lzsd;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkcv;->j:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lvzn;
    .locals 1

    .line 189
    sget-object v0, Lvzq;->u:Lvzn;

    return-object v0
.end method
