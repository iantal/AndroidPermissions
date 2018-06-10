.class public final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/spotify/cosmos/android/RxResolver;

.field private final e:Ligv;

.field private final f:Lmrz;

.field private final g:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "favorite_playlist_timestamp"

    .line 42
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a:Lmry;

    const-string v0, "favorite_playlist_uri"

    .line 43
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b:Lmry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxResolver;Ligv;Lzgm;Lmrz;Lcom/spotify/cosmos/android/RxTypedResolver;Lgns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Ligv;",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;",
            "Lmrz;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;",
            ">;",
            "Lgns;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c:Landroid/content/Context;

    .line 67
    iput-object p5, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->f:Lmrz;

    .line 68
    iput-object p2, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 69
    iput-object p3, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e:Ligv;

    .line 70
    iput-object p4, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->g:Lzgm;

    .line 71
    iput-object p6, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->h:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 72
    iput-object p7, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->i:Lgns;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 2

    .line 7164
    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 7277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 7164
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cq:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p0

    .line 8277
    iget-object p0, p0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 7164
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lmrz;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->f:Lmrz;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lgns;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->i:Lgns;

    return-object p0
.end method

.method static synthetic c()Lmry;
    .locals 1

    .line 38
    sget-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b:Lmry;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Ligv;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e:Ligv;

    return-object p0
.end method

.method static synthetic d()Lmry;
    .locals 1

    .line 38
    sget-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a:Lmry;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d:Lcom/spotify/cosmos/android/RxResolver;

    return-object p0
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->g:Lzgm;

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;-><init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)V

    .line 85
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->h:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "SUB"

    const-string v4, "sp://core-collection/unstable/@/list/tracks/all?sort=&filter=nftHasAlbumInCollection eq false&start=0&length=1"

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$2;

    invoke-direct {v2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$2;-><init>()V

    .line 147
    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    return-object v0
.end method
