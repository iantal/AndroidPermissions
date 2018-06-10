.class public Lpeg;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lmgk;
.implements Lpef;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lmgf;",
        "Lmgk;",
        "Lpef;",
        "Luuo;",
        "Luxb;",
        "Lvzt;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field ab:Lpex;

.field ac:Lpfm;

.field private final ad:Luun;

.field private ae:Lxps;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Landroid/view/View;

.field private ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ai:Lgsd;

.field b:Lgab;

.field c:Lpff;

.field d:Lpec;

.field e:Lutr;

.field f:Lmca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->ad:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {v0}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    .line 11060
    iget-object v0, v0, Lmpq;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lpeg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 71
    sget-object v0, Lpeg;->a:Ljava/lang/String;

    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    iput-object v0, p0, Lpeg;->ad:Luun;

    return-void
.end method

.method private Y()Lje;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lpeg;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;

    return-object v0
.end method

.method public static a(Lgab;Ljava/lang/String;)Lpeg;
    .locals 3

    .line 1096
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1097
    new-instance v1, Lpeg;

    invoke-direct {v1}, Lpeg;-><init>()V

    const-string v2, "username"

    .line 1098
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is_mainpage"

    const/4 v2, 0x0

    .line 1099
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1100
    invoke-virtual {v1, v0}, Lpeg;->f(Landroid/os/Bundle;)V

    .line 1101
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lpeg;->f:Lmca;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 311
    new-instance v0, Lpeh;

    invoke-direct {v0, p0, p2}, Lpeh;-><init>(Lpeg;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    .line 302
    new-instance v0, Lmal;

    invoke-direct {v0, p1, p3}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 304
    iget-object p1, p0, Lpeg;->ae:Lxps;

    invoke-virtual {p1, v0, p2}, Lxps;->a(Laje;I)V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 196
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->E:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 7032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 190
    sget-object v0, Lvzq;->I:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 360
    iget-object v0, p0, Lpeg;->ad:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 123
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0d00ab

    .line 125
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 129
    iget-object v1, p0, Lpeg;->e:Lutr;

    iget-object v2, p0, Lpeg;->ad:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1196
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->E:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v4, 0x0

    .line 2032
    invoke-static {v3, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v3

    .line 129
    invoke-virtual {v1, p2, v2, p3, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v1

    iput-object v1, p0, Lpeg;->ai:Lgsd;

    .line 2251
    new-instance v1, Lxps;

    invoke-direct {v1}, Lxps;-><init>()V

    iput-object v1, p0, Lpeg;->ae:Lxps;

    .line 2281
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v3, 0x7f100108

    .line 2280
    invoke-static {v1, v2, v3}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    .line 2285
    invoke-direct {p0, v1, v0}, Lpeg;->a(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 2286
    invoke-direct {p0, v1, v0, v2}, Lpeg;->a(Landroid/view/View;IZ)V

    .line 2291
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v1

    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v5, 0x7f100103

    .line 2290
    invoke-static {v1, v3, v5}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object v1

    .line 2295
    invoke-direct {p0, v1, v2}, Lpeg;->a(Landroid/view/View;I)V

    .line 2296
    invoke-direct {p0, v1, v2, v2}, Lpeg;->a(Landroid/view/View;IZ)V

    .line 3315
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v1

    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v1

    const v3, 0x7f10011e

    .line 3316
    invoke-virtual {p0, v3}, Lpeg;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 3317
    invoke-interface {v1, v2}, Lgcc;->b(Z)V

    .line 3318
    invoke-interface {v1}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v1

    .line 3319
    new-instance v3, Lmal;

    invoke-direct {v3, v1, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    .line 3321
    iget-object v1, p0, Lpeg;->ae:Lxps;

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 2328
    iget-object v1, p0, Lpeg;->ae:Lxps;

    iget-object v3, p0, Lpeg;->c:Lpff;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v4}, Lxps;->a(Laje;I)V

    .line 4275
    iget-object v1, p0, Lpeg;->ab:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    .line 4276
    invoke-direct {p0, v1, v3, v0}, Lpeg;->a(Landroid/view/View;IZ)V

    .line 2256
    invoke-virtual {p0}, Lpeg;->i()V

    .line 5266
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpeg;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5267
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    const v2, 0x102000a

    .line 5268
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lpeg;->af:Landroid/support/v7/widget/RecyclerView;

    .line 5269
    iget-object v2, p0, Lpeg;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 5270
    iget-object v1, p0, Lpeg;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5271
    iget-object v1, p0, Lpeg;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpeg;->ae:Lxps;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 5334
    iget-object v1, p0, Lpeg;->ab:Lpex;

    invoke-virtual {v1}, Lpex;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpeg;->ag:Landroid/view/View;

    .line 5335
    iget-object v1, p0, Lpeg;->ag:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5336
    iget-object v1, p0, Lpeg;->ag:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5341
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lpeg;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 5342
    iget-object p1, p0, Lpeg;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5343
    iget-object p1, p0, Lpeg;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    const-string p1, "Restoring instance state for loader."

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lpeg;->d:Lpec;

    invoke-interface {p1, p3}, Lpec;->a(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100117

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lpeg;->d:Lpec;

    invoke-interface {p1}, Lpec;->a()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 172
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lpeg;->c:Lpff;

    invoke-virtual {v0, p1}, Lpff;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lpeg;->d:Lpec;

    invoke-interface {v0, p1}, Lpec;->a(Ljava/util/List;)Z

    move-result v0

    .line 208
    iget-object v1, p0, Lpeg;->c:Lpff;

    invoke-virtual {v1, p1, v0}, Lpff;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final aV_()V
    .locals 2

    .line 213
    iget-object v0, p0, Lpeg;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aX_()Z
    .locals 3

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 365
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aY_()Z
    .locals 3

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 371
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_mainpage"

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lpeg;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 202
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->E:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 147
    invoke-super {p0}, Lmgl;->be_()V

    .line 148
    iget-object v0, p0, Lpeg;->d:Lpec;

    invoke-interface {v0}, Lpec;->b()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 159
    invoke-super {p0}, Lmgl;->bj_()V

    .line 160
    iget-object v0, p0, Lpeg;->ai:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 218
    iget-object v0, p0, Lpeg;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 153
    invoke-super {p0}, Lmgl;->e()V

    .line 154
    iget-object v0, p0, Lpeg;->d:Lpec;

    invoke-interface {v0}, Lpec;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lpeg;->d:Lpec;

    invoke-interface {v0, p1}, Lpec;->b(Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lpeg;->ai:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 223
    iget-object v0, p0, Lpeg;->ae:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    .line 7326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 224
    iget-object v0, p0, Lpeg;->ae:Lxps;

    new-array v1, v1, [I

    const/4 v2, 0x4

    aput v2, v1, v3

    .line 8318
    invoke-virtual {v0, v3, v1}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 229
    iget-object v0, p0, Lpeg;->ae:Lxps;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v4, v2, v3

    .line 9318
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 230
    iget-object v0, p0, Lpeg;->ae:Lxps;

    new-array v2, v1, [I

    const/4 v4, 0x4

    aput v4, v2, v3

    .line 9326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 235
    iget-object v0, p0, Lpeg;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lpeg;->ah:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 242
    iget-object v0, p0, Lpeg;->ai:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 141
    invoke-super {p0}, Lmgl;->y()V

    .line 6106
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    .line 6107
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v1

    const v2, 0x7f100117

    .line 6178
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6107
    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 6109
    invoke-direct {p0}, Lpeg;->Y()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method
