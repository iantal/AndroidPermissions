.class final synthetic Lrfi;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfi;

    invoke-direct {v0}, Lrfi;-><init>()V

    sput-object v0, Lrfi;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lqvi;

    check-cast p2, Lqvk;

    .line 1229
    new-instance v0, Lrfe;

    invoke-direct {v0}, Lrfe;-><init>()V

    .line 1085
    invoke-virtual {p2}, Lqvk;->a()Lhwy;

    move-result-object p2

    invoke-interface {p2}, Lhwy;->q()Ljava/util/Map;

    move-result-object p2

    const-string v1, "ab_test_algo_ranking"

    .line 2063
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->a(Ljava/lang/String;)Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    move-result-object p2

    .line 3044
    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->a:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;->c:Lcom/spotify/music/features/freetierplaylist/player/ranking/PlaylistRankingUtil$AttributeState;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    xor-int/2addr p2, v2

    .line 1085
    invoke-virtual {v0, p2}, Lrfl;->a(Z)Lrfl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrfl;->a(Lqvi;)Lrfl;

    move-result-object p1

    invoke-virtual {p1}, Lrfl;->a()Lrfk;

    move-result-object p1

    return-object p1
.end method
