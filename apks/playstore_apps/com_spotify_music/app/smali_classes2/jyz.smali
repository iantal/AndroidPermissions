.class public Ljyz;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lmgf;
.implements Lpco;
.implements Lpcp;
.implements Lpde;
.implements Lvuo;
.implements Lvvk;
.implements Lvvm;
.implements Lvzt;


# static fields
.field private static final ab:Luun;


# instance fields
.field a:Lutr;

.field private ac:Lxps;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Lgsd;

.field private af:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ag:Landroid/view/View;

.field b:Lpdb;

.field c:Lpcg;

.field d:Lvur;

.field e:Lpcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bT:Luun;

    sput-object v0, Ljyz;->ab:Luun;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Ljyz;
    .locals 3

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    new-instance v1, Ljyz;

    invoke-direct {v1}, Ljyz;-><init>()V

    const-string v2, "username"

    .line 98
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v0}, Ljyz;->f(Landroid/os/Bundle;)V

    .line 100
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 188
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->F:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 7032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 200
    sget-object v0, Lvzq;->D:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 194
    sget-object v0, Ljyz;->ab:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 216
    iget-object v0, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    return-void
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 0

    .line 153
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7f0d00aa

    .line 114
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 117
    iget-object p2, p0, Ljyz;->a:Lutr;

    sget-object v1, Ljyz;->ab:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->F:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v3, 0x0

    .line 2032
    invoke-static {v2, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 117
    invoke-virtual {p2, p1, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p2

    iput-object p2, p0, Ljyz;->ae:Lgsd;

    .line 2315
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljyz;->h()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const p3, 0x102000a

    .line 2316
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 2317
    iget-object p3, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 2318
    iget-object p2, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 120
    iget-object p2, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2322
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v1

    invoke-static {p3, v1, p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p3

    iput-object p3, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 2323
    iget-object p3, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p3, 0x4

    .line 2324
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2325
    iget-object p3, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 3169
    iget-object p3, p0, Ljyz;->e:Lpcs;

    .line 4067
    iget-object v4, p3, Lpcs;->d:Landroid/content/Context;

    iget-object p3, p3, Lpcs;->d:Landroid/content/Context;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4072
    invoke-static {p3, v1}, Lpcs;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v8

    const v5, 0x7f100587

    const v6, 0x7f100586

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 4067
    invoke-static/range {v4 .. v9}, Lpcs;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p3

    .line 2329
    iput-object p3, p0, Ljyz;->ag:Landroid/view/View;

    .line 2330
    iget-object p3, p0, Ljyz;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2331
    iget-object p3, p0, Ljyz;->ag:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4335
    new-instance p2, Lxps;

    invoke-direct {p2, v0}, Lxps;-><init>(Z)V

    iput-object p2, p0, Ljyz;->ac:Lxps;

    .line 4345
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object p2

    const p3, 0x7f100104

    .line 4344
    invoke-static {p2, v3, p3}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object p2

    .line 4350
    new-instance p3, Ljyz$1;

    invoke-direct {p3, p0}, Ljyz$1;-><init>(Ljyz;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4357
    iget-object p3, p0, Ljyz;->ac:Lxps;

    new-instance v1, Lmal;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p3, v1, v0}, Lxps;->a(Laje;I)V

    .line 4362
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object p2

    const p3, 0x7f100105

    .line 4361
    invoke-static {p2, v3, p3}, Lkdi;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;

    move-result-object p2

    .line 4367
    new-instance p3, Ljyz$2;

    invoke-direct {p3, p0}, Ljyz$2;-><init>(Ljyz;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4374
    iget-object p3, p0, Ljyz;->ac:Lxps;

    new-instance v1, Lmal;

    invoke-direct {v1, p2, v2}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p3, v1, v2}, Lxps;->a(Laje;I)V

    .line 4378
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object p2

    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object p3

    invoke-virtual {p2, p3, v3}, Lgcm;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object p2

    const p3, 0x7f100106

    .line 4379
    invoke-virtual {p0, p3}, Ljyz;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 4380
    invoke-interface {p2, v2}, Lgcc;->b(Z)V

    .line 4381
    iget-object p3, p0, Ljyz;->ac:Lxps;

    new-instance v1, Lmal;

    .line 4383
    invoke-interface {p2}, Lgcc;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-direct {v1, p2}, Lmal;-><init>(Landroid/view/View;)V

    const/4 p2, 0x2

    .line 4381
    invoke-virtual {p3, v1, p2}, Lxps;->a(Laje;I)V

    .line 4388
    iget-object p2, p0, Ljyz;->d:Lvur;

    invoke-virtual {p2, v0}, Lvur;->b(Z)V

    .line 4389
    iget-object p2, p0, Ljyz;->c:Lpcg;

    invoke-interface {p2, v0}, Lpcg;->a(Z)V

    .line 4390
    iget-object p2, p0, Ljyz;->ac:Lxps;

    iget-object p3, p0, Ljyz;->d:Lvur;

    const/4 v1, 0x3

    invoke-virtual {p2, p3, v1}, Lxps;->a(Laje;I)V

    .line 4391
    iget-object p2, p0, Ljyz;->ac:Lxps;

    new-array p3, v2, [I

    aput v1, p3, v0

    .line 5318
    invoke-virtual {p2, v0, p3}, Lxps;->a(Z[I)V

    .line 4340
    iget-object p2, p0, Ljyz;->ac:Lxps;

    new-array p3, v1, [I

    fill-array-data p3, :array_0

    .line 6318
    invoke-virtual {p2, v0, p3}, Lxps;->a(Z[I)V

    .line 126
    iget-object p2, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ljyz;->ac:Lxps;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100103

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 134
    iget-object p1, p0, Ljyz;->b:Lpdb;

    invoke-interface {p1}, Lpdb;->a()V

    .line 135
    iget-object p1, p0, Ljyz;->c:Lpcg;

    invoke-interface {p1}, Lpcg;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Ljyz;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 159
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 164
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, p1}, Lpcg;->a(Lglc;)V

    return-void
.end method

.method public final a(Lhwm;Z)V
    .locals 1

    .line 276
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, p1, p2}, Lpcg;->a(Lhwm;Z)V

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 1

    .line 284
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, p1, p2, p3}, Lpcg;->a(Lhwm;[Lhwm;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, p1}, Lpcg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Ljyz;->d:Lvur;

    invoke-virtual {v0, p1, p2}, Lvur;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 211
    iget-object v0, p0, Ljyz;->d:Lvur;

    invoke-virtual {v0, p1}, Lvur;->a([Lhwm;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Ljyz;->ab()V

    .line 222
    iget-object v0, p0, Ljyz;->ae:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 227
    iget-object v0, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ljyz;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 4

    .line 239
    iget-object v0, p0, Ljyz;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ljyz;->ac:Lxps;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v1

    .line 7318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 242
    invoke-virtual {p0, v1}, Ljyz;->a_(Z)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 247
    iget-object v0, p0, Ljyz;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ljyz;->ad:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ljyz;->ac:Lxps;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxps;->h(I)Z

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Ljyz;->a_(Z)V

    return-void
.end method

.method public final ae()V
    .locals 1

    .line 255
    iget-object v0, p0, Ljyz;->ae:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method

.method public final af()V
    .locals 1

    .line 260
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0}, Lpcg;->c()V

    return-void
.end method

.method public final ag()V
    .locals 2

    .line 265
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/RemoveAllEpisodesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljyz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "DOWNLOADED_EPISODES"

    return-object v0
.end method

.method public final ai()V
    .locals 3

    .line 296
    iget-object v0, p0, Ljyz;->d:Lvur;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvur;->b(Z)V

    .line 297
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, v1}, Lpcg;->a(Z)V

    .line 298
    iget-object v0, p0, Ljyz;->ac:Lxps;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 7326
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 299
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final aj()V
    .locals 3

    .line 306
    iget-object v0, p0, Ljyz;->d:Lvur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvur;->b(Z)V

    .line 307
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0, v1}, Lpcg;->a(Z)V

    .line 308
    iget-object v0, p0, Ljyz;->ac:Lxps;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 8318
    invoke-virtual {v0, v1, v2}, Lxps;->a(Z[I)V

    .line 309
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Ljyz;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 289
    new-instance v0, Lmca;

    .line 290
    invoke-virtual {p0}, Ljyz;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljyz;->ab:Luun;

    invoke-direct {v0, v1, v2}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    .line 291
    invoke-virtual {v0, p1}, Lmca;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 206
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->F:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 141
    invoke-super {p0}, Lmgl;->be_()V

    .line 142
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0}, Lpcg;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 147
    invoke-super {p0}, Lmgl;->e()V

    .line 148
    iget-object v0, p0, Ljyz;->c:Lpcg;

    invoke-interface {v0}, Lpcg;->b()V

    return-void
.end method
