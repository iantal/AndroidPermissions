.class final synthetic Lqzd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqyt$1;


# direct methods
.method constructor <init>(Lqyt$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzd;->a:Lqyt$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqzd;->a:Lqyt$1;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 1153
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1154
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;->b()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 1155
    iget-object v0, v0, Lqyt$1;->a:Lqyt;

    .line 2040
    iget-object v0, v0, Lqyt;->j:Lqzj;

    const-string v2, ""

    .line 1155
    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lqut;->h:Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    invoke-interface {v0, v1, p1}, Lqzj;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/SortOption;)V

    return-void
.end method
