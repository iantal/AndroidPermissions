.class public final Lwix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwjp;

.field final b:Landroid/os/Handler;

.field private final c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

.field private final d:Lwjs;

.field private e:Lzha;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;Lwjp;Lwjs;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lwix;->e:Lzha;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwix;->b:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lwix;->c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 41
    iput-object p2, p0, Lwix;->a:Lwjp;

    .line 42
    iput-object p3, p0, Lwix;->d:Lwjs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lwix;->d:Lwjs;

    invoke-virtual {v0}, Lwjs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwix;->e:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lwix;->c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 48
    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lwix$1;

    invoke-direct {v1, p0}, Lwix$1;-><init>(Lwix;)V

    const-string v2, "Failed to get the favorite playlist"

    .line 62
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lwix;->e:Lzha;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lwix;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
