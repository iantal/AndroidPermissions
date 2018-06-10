.class public final Lqmf;
.super Lqoe;
.source "SourceFile"


# instance fields
.field final a:Lqqw;

.field final b:Lqol;

.field private final c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

.field private final d:Lqsk;

.field private final e:Lqmt;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;Lqsk;Lqqw;Lqmt;Lqol;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lqoe;-><init>()V

    .line 33
    iput-object p1, p0, Lqmf;->c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 34
    iput-object p3, p0, Lqmf;->a:Lqqw;

    .line 35
    iput-object p2, p0, Lqmf;->d:Lqsk;

    .line 36
    iput-object p4, p0, Lqmf;->e:Lqmt;

    .line 37
    iput-object p5, p0, Lqmf;->b:Lqol;

    return-void
.end method


# virtual methods
.method protected final c()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lqmf;->c:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 43
    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lqmf;->e:Lqmt;

    .line 9063
    iget-object v1, v1, Lqmt;->a:Lzgp;

    .line 44
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lqmf;->d:Lqsk;

    .line 10037
    iget-object v2, v1, Lqsk;->c:Lzgm;

    if-nez v2, :cond_0

    .line 10038
    iget-object v2, v1, Lqsk;->a:Ltzf;

    iget-object v3, v1, Lqsk;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object v2

    .line 10858
    invoke-static {v2}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v2

    .line 10040
    invoke-virtual {v2}, Lzrc;->a()Lzgm;

    move-result-object v2

    iput-object v2, v1, Lqsk;->c:Lzgm;

    .line 10042
    :cond_0
    iget-object v1, v1, Lqsk;->c:Lzgm;

    .line 10032
    sget-object v2, Lqsl;->a:Lzhu;

    .line 10033
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 45
    new-instance v2, Lqmg;

    invoke-direct {v2, p0}, Lqmg;-><init>(Lqmf;)V

    .line 42
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    sget-object v1, Lqmh;->a:Lzhu;

    .line 57
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
