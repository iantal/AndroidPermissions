.class public final Lqij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpwk;

.field public final b:Lqgr;

.field public final c:Lzgs;

.field public d:Lzha;

.field private final f:Lqjc;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lqik;->a:Lfjc;

    sput-object v0, Lqij;->e:Lfjc;

    return-void
.end method

.method constructor <init>(Lpwk;Lqgr;Lzgs;Lqjc;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lqij;->d:Lzha;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqij;->g:Ljava/util/Set;

    .line 51
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lqij;->a:Lpwk;

    .line 52
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgr;

    iput-object p1, p0, Lqij;->b:Lqgr;

    .line 53
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Lqij;->c:Lzgs;

    .line 54
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqjc;

    iput-object p1, p0, Lqij;->f:Lqjc;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lqij;)Lqjc;
    .locals 0

    .line 33
    iget-object p0, p0, Lqij;->f:Lqjc;

    return-object p0
.end method

.method static synthetic a(Lqij;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)V
    .locals 1

    .line 1092
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    sget-object v0, Lqij;->e:Lfjc;

    invoke-virtual {p1, v0}, Lfjz;->a(Lfjc;)Lfjz;

    move-result-object p1

    .line 1646
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 1093
    monitor-enter p0

    .line 1094
    :try_start_0
    iput-object p1, p0, Lqij;->g:Ljava/util/Set;

    .line 1095
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lqij;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
