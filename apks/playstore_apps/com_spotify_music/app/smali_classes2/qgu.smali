.class final synthetic Lqgu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqgr;


# direct methods
.method constructor <init>(Lqgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgu;->a:Lqgr;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p1

    new-instance v0, Lqgv;

    invoke-direct {v0}, Lqgv;-><init>()V

    .line 1053
    invoke-virtual {p1, v0}, Lfjz;->b(Lfjc;)Lfjz;

    move-result-object p1

    .line 1614
    invoke-virtual {p1}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 1052
    invoke-static {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->create(Ljava/util/List;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    move-result-object p1

    return-object p1
.end method
