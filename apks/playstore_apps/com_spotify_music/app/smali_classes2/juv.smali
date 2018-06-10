.class public final Ljuv;
.super Ljur;
.source "SourceFile"

# interfaces
.implements Ljvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljur;",
        "Ljvw;"
    }
.end annotation


# instance fields
.field private ab:Landroid/widget/ListView;

.field private ac:Ljuy;

.field private ad:Ljvp;

.field private ae:Ljava/lang/String;

.field private final ah:Landroid/view/View$OnClickListener;

.field private final ai:Lxkr;

.field private f:Lcom/spotify/music/util/filterheader/FilterHeaderView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljur;-><init>()V

    .line 51
    new-instance v0, Ljuv$1;

    invoke-direct {v0, p0}, Ljuv$1;-><init>(Ljuv;)V

    iput-object v0, p0, Ljuv;->ah:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Ljuv$2;

    invoke-direct {v0, p0}, Ljuv$2;-><init>(Ljuv;)V

    iput-object v0, p0, Ljuv;->ai:Lxkr;

    return-void
.end method

.method static synthetic a(Ljuv;)Ljvp;
    .locals 0

    .line 40
    iget-object p0, p0, Ljuv;->ad:Ljvp;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 99
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->g:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 3032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 93
    sget-object v0, Lvzq;->g:Lvzn;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0d0178

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102000a

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljuv;->ab:Landroid/widget/ListView;

    const-string v2, ""

    .line 66
    sget-object v0, Ljvp;->b:Lcom/spotify/mobile/android/util/SortOption;

    sget-object v1, Ljvp;->a:Lcom/spotify/mobile/android/util/SortOption;

    .line 67
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    sget-object v4, Ljvp;->a:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v5, p0, Ljuv;->ai:Lxkr;

    iget-object v6, p0, Ljuv;->ab:Landroid/widget/ListView;

    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;Landroid/widget/ListView;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p1

    iput-object p1, p0, Ljuv;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 69
    iget-object p1, p0, Ljuv;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Ljuv;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 70
    iget-object p1, p0, Ljuv;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v0, 0x7f1003f7

    invoke-virtual {p1, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 71
    iget-object p1, p0, Ljuv;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 1074
    iget-object v0, p0, Ljur;->a:Luun;

    .line 71
    sget-object v1, Lcom/spotify/instrumentation/PageIdentifiers;->g:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {p1, v0, v1}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Luun;Lgrd;)V

    .line 73
    new-instance p1, Ljuy;

    invoke-virtual {p0}, Ljuv;->ao_()Lje;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Ljur;->c:Lmsx;

    .line 2074
    iget-object v2, p0, Ljur;->a:Luun;

    .line 73
    new-instance v3, Ljvs;

    invoke-virtual {p0}, Ljuv;->ao_()Lje;

    move-result-object v4

    iget-object v5, p0, Ljuv;->ah:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v5}, Ljvs;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-direct {p1, v0, v1, v2, v3}, Ljuy;-><init>(Landroid/app/Activity;Lmsx;Luun;Ljvs;)V

    iput-object p1, p0, Ljuv;->ac:Ljuy;

    .line 74
    iget-object p1, p0, Ljuv;->ab:Landroid/widget/ListView;

    iget-object v0, p0, Ljuv;->ac:Ljuy;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 87
    iget-object p2, p0, Ljuv;->ae:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljuv;->ae:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 2

    .line 40
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel;

    .line 5135
    invoke-virtual {p0}, Ljuv;->h()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuv;->ae:Ljava/lang/String;

    .line 5136
    iget-object v0, p0, Ljuv;->ae:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljuv;->a(Ljava/lang/String;)V

    .line 5137
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistModel;->playlists:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljuv;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/ArtistModel$Playlist;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Ljuv;->ac:Ljuy;

    .line 3085
    iget-object v1, v0, Lmag;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3086
    iget-boolean v1, v0, Lmag;->g:Z

    if-eqz v1, :cond_0

    .line 3087
    invoke-virtual {v0}, Lmag;->notifyDataSetChanged()V

    .line 143
    :cond_0
    iget-object v0, p0, Ljuv;->ac:Ljuy;

    invoke-virtual {v0, p1}, Ljuy;->a(Ljava/util/Collection;)V

    return-void
.end method

.method protected final synthetic b()Lwda;
    .locals 5

    .line 4099
    iget-object v0, p0, Ljur;->b:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 4103
    iget-object v1, p0, Ljur;->e:Lgab;

    .line 3104
    invoke-static {v0, v1}, Lndb;->a(Lcom/spotify/music/artist/uri/ArtistUri;Lgab;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    .line 3105
    new-instance v1, Ljvp;

    new-instance v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v3, Lcom/spotify/music/artist/model/ArtistModel;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 3106
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-virtual {v2, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v2, Ljag;

    .line 3107
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 5074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 3107
    invoke-direct {v1, v0, v2}, Ljvp;-><init>(Lzgm;Lzgm;)V

    iput-object v1, p0, Ljuv;->ad:Ljvp;

    .line 3109
    iget-object v0, p0, Ljuv;->ad:Ljvp;

    return-object v0
.end method

.method public final bj_()V
    .locals 1

    .line 80
    invoke-super {p0}, Ljur;->bj_()V

    .line 81
    iget-object v0, p0, Ljuv;->f:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    return-void
.end method
