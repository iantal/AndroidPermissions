.class public final Lqmj;
.super Lqoe;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

.field final b:Lqqw;

.field final c:Lqmt;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;Lqqw;Lqmt;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lqoe;-><init>()V

    .line 28
    iput-object p1, p0, Lqmj;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    .line 29
    iput-object p2, p0, Lqmj;->b:Lqqw;

    .line 30
    iput-object p3, p0, Lqmj;->c:Lqmt;

    return-void
.end method


# virtual methods
.method protected final c()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lqll;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lqmj;->a:Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;

    invoke-virtual {v0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b()Lzgm;

    move-result-object v0

    new-instance v1, Lqmk;

    invoke-direct {v1, p0}, Lqmk;-><init>(Lqmj;)V

    .line 36
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lqml;->a:Lzhu;

    .line 50
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
