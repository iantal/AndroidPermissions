.class public final Ljux;
.super Lwcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/music/artist/model/ArtistReleases;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lncz;

.field private ab:Lmsx;

.field private ac:Ljuu;

.field private ad:Luun;

.field private ae:Lgab;

.field private final ah:Landroid/view/View$OnClickListener;

.field private final ai:Lxkr;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/lang/String;

.field private d:Lcom/spotify/music/util/filterheader/FilterHeaderView;

.field private e:Ljvb;

.field private f:Lmij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lwcz;-><init>()V

    .line 169
    new-instance v0, Ljux$1;

    invoke-direct {v0, p0}, Ljux$1;-><init>(Ljux;)V

    iput-object v0, p0, Ljux;->ah:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v0, Ljux$2;

    invoke-direct {v0, p0}, Ljux$2;-><init>(Ljux;)V

    iput-object v0, p0, Ljux;->ai:Lxkr;

    return-void
.end method

.method static synthetic a(Ljux;)Ljuu;
    .locals 0

    .line 52
    iget-object p0, p0, Ljux;->ac:Ljuu;

    return-object p0
.end method

.method static synthetic b(Ljux;)Ljvb;
    .locals 0

    .line 52
    iget-object p0, p0, Ljux;->e:Ljvb;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 194
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->f:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 11032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 188
    sget-object v0, Lvzq;->i:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 79
    iget-object v0, p0, Ljux;->ad:Luun;

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 123
    invoke-super {p0}, Lwcz;->Z_()V

    .line 124
    iget-object v0, p0, Ljux;->ab:Lmsx;

    .line 10256
    iget-object v0, v0, Lmsx;->b:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0d0178

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljux;->b:Landroid/widget/ListView;

    .line 97
    iget-object p2, p0, Ljux;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 99
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Ljvq;->a:Ljava/util/List;

    sget-object v3, Ljvq;->b:Lcom/spotify/mobile/android/util/SortOption;

    iget-object v4, p0, Ljux;->ai:Lxkr;

    iget-object v5, p0, Ljux;->b:Landroid/widget/ListView;

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/util/SortOption;Lxkr;Landroid/widget/ListView;)Lcom/spotify/music/util/filterheader/FilterHeaderView;

    move-result-object p2

    iput-object p2, p0, Ljux;->d:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    .line 101
    iget-object p2, p0, Ljux;->d:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object v0

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->setBackgroundColor(I)V

    .line 102
    iget-object p2, p0, Ljux;->d:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    const v0, 0x7f1003f3

    invoke-virtual {p2, v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(I)V

    .line 103
    iget-object p2, p0, Ljux;->b:Landroid/widget/ListView;

    .line 9720
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p2, p0, Ljux;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f100070

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ljux;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lwcz;->a(Landroid/os/Bundle;)V

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "artist_uri"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Ljux;->ad:Luun;

    .line 70
    new-instance p1, Lncz;

    iget-object v0, p0, Ljux;->ad:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lncz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljux;->a:Lncz;

    .line 3491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "artist_name"

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljux;->c:Ljava/lang/String;

    .line 72
    const-class p1, Lmsy;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lmsy;->a(Landroid/content/Context;)Lmsx;

    move-result-object p1

    iput-object p1, p0, Ljux;->ab:Lmsx;

    .line 73
    new-instance p1, Ljuu;

    .line 4188
    sget-object v0, Lvzq;->i:Lvzn;

    .line 73
    invoke-direct {p1, v0, p0}, Ljuu;-><init>(Lvzn;Luuo;)V

    iput-object p1, p0, Ljux;->ac:Ljuu;

    .line 74
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Ljux;->ae:Lgab;

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 8

    .line 52
    check-cast p1, Lcom/spotify/music/artist/model/ArtistReleases;

    .line 11133
    new-instance v7, Ljva;

    .line 11134
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Ljux;->ab:Lmsx;

    .line 12079
    iget-object v3, p0, Ljux;->ad:Luun;

    .line 12128
    iget-object v0, p0, Ljux;->a:Lncz;

    .line 13036
    iget-object v4, v0, Lncz;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 11137
    iget-object p1, p1, Lcom/spotify/music/artist/model/ArtistReleases;->releases:Lcom/spotify/music/artist/model/Releases;

    iget-object v0, p0, Ljux;->a:Lncz;

    .line 14036
    iget-object v0, v0, Lncz;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 11138
    invoke-virtual {p1, v0}, Lcom/spotify/music/artist/model/Releases;->getReleasesWithTotalCount(Lcom/spotify/music/artist/model/ReleaseType;)Lcom/spotify/music/artist/model/ReleasesWithTotalCount;

    move-result-object p1

    iget-object v5, p1, Lcom/spotify/music/artist/model/ReleasesWithTotalCount;->releases:Ljava/util/List;

    new-instance v6, Ljvs;

    .line 11139
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    iget-object v0, p0, Ljux;->ah:Landroid/view/View$OnClickListener;

    invoke-direct {v6, p1, v0}, Ljvs;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljva;-><init>(Landroid/app/Activity;Lmsx;Luun;Lcom/spotify/music/artist/model/ReleaseType;Ljava/util/List;Ljvs;)V

    iput-object v7, p0, Ljux;->e:Ljvb;

    .line 11142
    new-instance p1, Lmij;

    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object v0

    invoke-direct {p1, v0}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljux;->f:Lmij;

    .line 11143
    iget-object p1, p0, Ljux;->f:Lmij;

    iget-object v0, p0, Ljux;->e:Ljvb;

    invoke-interface {v0}, Ljvb;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14289
    invoke-virtual {p1, v0, v1, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 16128
    iget-object p1, p0, Ljux;->a:Lncz;

    .line 15154
    sget-object v0, Ljux$3;->a:[I

    .line 17036
    iget-object p1, p1, Lncz;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 15154
    invoke-virtual {p1}, Lcom/spotify/music/artist/model/ReleaseType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100074

    packed-switch p1, :pswitch_data_0

    .line 15165
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15163
    :pswitch_0
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    const v0, 0x7f100076

    invoke-virtual {p1, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15161
    :pswitch_1
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    const v0, 0x7f100075

    invoke-virtual {p1, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15158
    :pswitch_2
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    const v0, 0x7f100078

    invoke-virtual {p1, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15156
    :pswitch_3
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1, v0}, Lje;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11144
    :goto_0
    iput-object p1, p0, Ljux;->c:Ljava/lang/String;

    .line 11145
    invoke-virtual {p0}, Ljux;->ao_()Lje;

    move-result-object p1

    .line 11146
    instance-of v0, p1, Lnhh;

    if-eqz v0, :cond_0

    .line 11147
    check-cast p1, Lnhh;

    iget-object v0, p0, Ljux;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 11149
    :cond_0
    iget-object p1, p0, Ljux;->b:Landroid/widget/ListView;

    iget-object v0, p0, Ljux;->f:Lmij;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-super {p0, p1, p2}, Lwcz;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 111
    iget-object p1, p0, Ljux;->ac:Ljuu;

    invoke-virtual {p1}, Ljuu;->a()V

    :cond_0
    return-void
.end method

.method protected final b()Lwda;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/music/artist/model/ArtistReleases;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ljux;->a:Lncz;

    .line 5047
    iget-object v0, v0, Lncz;->a:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Ljux;->a:Lncz;

    .line 6036
    iget-object v1, v1, Lncz;->b:Lcom/spotify/music/artist/model/ReleaseType;

    .line 85
    iget-object v2, p0, Ljux;->ae:Lgab;

    .line 6043
    sget-object v3, Lncw;->a:Lfzy;

    invoke-interface {v2, v3}, Lgab;->b(Lgaa;)Z

    move-result v2

    .line 6045
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const-string v2, "hm://artist/v3/%s/%s/android?format=json"

    .line 7029
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    .line 8024
    iget-object v0, v1, Lcom/spotify/music/artist/model/ReleaseType;->mReleaseType:Ljava/lang/String;

    aput-object v0, v7, v5

    .line 7029
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "hm://artist/v1/%s/%s/android?format=json"

    .line 7031
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v6

    .line 9024
    iget-object v0, v1, Lcom/spotify/music/artist/model/ReleaseType;->mReleaseType:Ljava/lang/String;

    aput-object v0, v7, v5

    .line 7031
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6045
    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lwda;

    new-instance v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v2, Lcom/spotify/music/artist/model/ArtistReleases;

    const-class v4, Lcom/spotify/cosmos/android/RxResolver;

    .line 87
    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v1, v2, v4}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-virtual {v1, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    const-class v2, Ljag;

    .line 88
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljag;

    .line 9074
    iget-object v2, v2, Ljag;->c:Lzgm;

    .line 88
    invoke-direct {v0, v1, v2}, Lwda;-><init>(Lzgm;Lzgm;)V

    return-object v0
.end method

.method public final bj_()V
    .locals 1

    .line 117
    invoke-super {p0}, Lwcz;->bj_()V

    .line 118
    iget-object v0, p0, Ljux;->d:Lcom/spotify/music/util/filterheader/FilterHeaderView;

    invoke-static {v0}, Lcom/spotify/music/util/filterheader/FilterHeaderView;->a(Lcom/spotify/music/util/filterheader/FilterHeaderView;)V

    return-void
.end method
