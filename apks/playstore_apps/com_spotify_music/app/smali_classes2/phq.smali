.class public Lphq;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmgk;
.implements Lpcp;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# static fields
.field private static ac:Ljava/lang/String;


# instance fields
.field a:Lgab;

.field ab:Lpfm;

.field private final ad:Luun;

.field private ae:Lxps;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/view/View;

.field private ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ai:Lgsd;

.field b:Lpec;

.field c:Lutr;

.field d:Lmca;

.field e:Lpex;

.field f:Lvur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 10060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lphq;->ac:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 74
    sget-object v0, Lphq;->ac:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lphq;->ad:Luun;

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lphq;
    .locals 3

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    new-instance v1, Lphq;

    invoke-direct {v1}, Lphq;-><init>()V

    const-string v2, "username"

    .line 96
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_mainpage"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v1, v0}, Lphq;->f(Landroid/os/Bundle;)V

    .line 99
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 356
    iget-object v0, p0, Lphq;->d:Lmca;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    new-instance v0, Lphr;

    invoke-direct {v0, p0, p2}, Lphr;-><init>(Lphq;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    .line 333
    new-instance v0, Lmal;

    invoke-direct {v0, p1, p3}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 335
    iget-object p1, p0, Lphq;->ae:Lxps;

    invoke-virtual {p1, v0, p2}, Lxps;->a(Laje;I)V

    return-void
.end method

.method private af()Lje;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lphq;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 194
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->K:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 188
    sget-object v0, Lvzq;->I:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 375
    iget-object v0, p0, Lphq;->ad:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 210
    iget-object v0, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 121
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0d00ab

    .line 123
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 127
    iget-object v1, p0, Lphq;->c:Lutr;

    iget-object v2, p0, Lphq;->ad:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1194
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->K:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v4, 0x0

    .line 2032
    invoke-static {v3, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v3

    .line 127
    invoke-virtual {v1, p2, v2, p3, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v1

    iput-object v1, p0, Lphq;->ai:Lgsd;

    .line 2276
    new-instance v1, Lxps;

    invoke-direct {v1}, Lxps;-><init>()V

    iput-object v1, p0, Lphq;->ae:Lxps;

    .line 2312
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100103

    .line 2311
    invoke-static {v1, v2, v3}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 2316
    invoke-direct {p0, v1, v2}, Lphq;->a(Landroid/view/View;I)V

    .line 2317
    invoke-direct {p0, v1, v2, v2}, Lphq;->a(Landroid/view/View;IZ)V

    .line 2322
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v1

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f10011e

    .line 2321
    invoke-static {v1, v3, v5}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    .line 2326
    invoke-direct {p0, v1, v3}, Lphq;->a(Landroid/view/View;I)V

    .line 2327
    invoke-direct {p0, v1, v3, v2}, Lphq;->a(Landroid/view/View;IZ)V

    .line 2341
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v3, 0x7f100108

    .line 2342
    invoke-virtual {p0, v3}, Lphq;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 2343
    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 2344
    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    .line 2345
    new-instance v3, Lmal;

    invoke-direct {v3, v1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 2347
    iget-object v1, p0, Lphq;->ae:Lxps;

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 2350
    iget-object v1, p0, Lphq;->ae:Lxps;

    iget-object v3, p0, Lphq;->f:Lvur;

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 3301
    iget-object v1, p0, Lphq;->e:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    .line 3302
    invoke-direct {p0, v1, v3, v0}, Lphq;->a(Landroid/view/View;IZ)V

    .line 3306
    iget-object v1, p0, Lphq;->e:Lpex;

    invoke-virtual {v1}, Lpex;->a()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x9

    .line 3307
    invoke-direct {p0, v1, v3, v0}, Lphq;->a(Landroid/view/View;IZ)V

    .line 2282
    invoke-virtual {p0}, Lphq;->ad()V

    .line 4292
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lphq;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4293
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    const v2, 0x102000a

    .line 4294
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lphq;->af:Landroid/support/v7/widget/RecyclerView;

    .line 4295
    iget-object v2, p0, Lphq;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 4296
    iget-object v1, p0, Lphq;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4297
    iget-object v1, p0, Lphq;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lphq;->ae:Lxps;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 4361
    iget-object v1, p0, Lphq;->e:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lphq;->ag:Landroid/view/View;

    .line 4362
    iget-object v1, p0, Lphq;->ag:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4363
    iget-object v1, p0, Lphq;->ag:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4368
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 4369
    iget-object p1, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "Restoring instance state for loader."

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lphq;->b:Lpec;

    invoke-interface {p1, p3}, Lpec;->a(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100117

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 114
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lphq;->b:Lpec;

    invoke-interface {p1}, Lpec;->a()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 170
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lphq;->f:Lvur;

    invoke-virtual {v0, p1, p2}, Lvur;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lphq;->f:Lvur;

    invoke-virtual {v0, p1}, Lvur;->a([Lhwm;)V

    return-void
.end method

.method public final aX_()Z
    .locals 3

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 380
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 381
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aY_()Z
    .locals 3

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 386
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lphq;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final aa()V
    .locals 1

    .line 215
    iget-object v0, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final ab()V
    .locals 1

    .line 222
    iget-object v0, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lphq;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 237
    iget-object v0, p0, Lphq;->ae:Lxps;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    .line 6326
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 241
    iget-object v0, p0, Lphq;->ae:Lxps;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    .line 7318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x6
    .end array-data
.end method

.method public final ad()V
    .locals 3

    .line 249
    iget-object v0, p0, Lphq;->ae:Lxps;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 8318
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    .line 252
    iget-object v0, p0, Lphq;->ae:Lxps;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    .line 8326
    invoke-virtual {v0, v2, v1}, Lxps;->a(Z[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x7
        0x8
    .end array-data
.end method

.method public final ae()V
    .locals 1

    .line 272
    iget-object v0, p0, Lphq;->ai:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts_unplayed_episodes"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 200
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->K:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 145
    invoke-super {p0}, Lmgl;->be_()V

    .line 146
    iget-object v0, p0, Lphq;->b:Lpec;

    invoke-interface {v0}, Lpec;->b()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 157
    invoke-super {p0}, Lmgl;->bj_()V

    .line 158
    iget-object v0, p0, Lphq;->ai:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 151
    invoke-super {p0}, Lmgl;->e()V

    .line 152
    iget-object v0, p0, Lphq;->b:Lpec;

    invoke-interface {v0}, Lpec;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lphq;->b:Lpec;

    invoke-interface {v0, p1}, Lpec;->b(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lphq;->ai:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 139
    invoke-super {p0}, Lmgl;->y()V

    .line 5104
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    .line 5105
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v1

    const v2, 0x7f100117

    .line 5176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5105
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 5107
    invoke-direct {p0}, Lphq;->af()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method
