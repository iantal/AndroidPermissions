.class public Ljze;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lglf;
.implements Lmgf;
.implements Lpco;
.implements Lpcp;
.implements Lvuo;
.implements Lvvk;
.implements Lvvm;
.implements Lvzt;


# static fields
.field private static final ab:Luun;


# instance fields
.field a:Luwz;

.field private ac:Lgsd;

.field private ad:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private ag:Landroid/view/View;

.field b:Lvur;

.field c:Lutr;

.field d:Lpcg;

.field e:Lpcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bU:Luun;

    sput-object v0, Ljze;->ab:Luun;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/Show$MediaType;)Ljze;
    .locals 3

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v1, Ljze;

    invoke-direct {v1}, Ljze;-><init>()V

    const-string v2, "username"

    .line 88
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mediatype"

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    invoke-virtual {v1, v0}, Ljze;->f(Landroid/os/Bundle;)V

    .line 91
    invoke-static {v1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->H:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 5032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 2

    .line 204
    iget-object v0, p0, Ljze;->ad:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v1, :cond_0

    .line 205
    sget-object v0, Lvzq;->C:Lvzn;

    return-object v0

    .line 207
    :cond_0
    sget-object v0, Lvzq;->B:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 171
    sget-object v0, Ljze;->ab:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 1

    .line 224
    iget-object v0, p0, Ljze;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

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

    .line 136
    invoke-super {p0}, Lmgl;->Z_()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0d00aa

    .line 108
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 110
    iget-object p2, p0, Ljze;->c:Lutr;

    sget-object v1, Ljze;->ab:Luun;

    .line 111
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3165
    sget-object v2, Lcom/spotify/instrumentation/PageIdentifiers;->H:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v3, 0x0

    .line 4032
    invoke-static {v2, v3}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v2

    .line 110
    invoke-virtual {p2, p1, v1, p3, v2}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object p2

    iput-object p2, p0, Ljze;->ac:Lgsd;

    .line 4288
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ljze;->h()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const p3, 0x102000a

    .line 4289
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 4290
    iget-object p3, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 4291
    iget-object p2, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4292
    iget-object p2, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Ljze;->b:Lvur;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 116
    iget-object p2, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 4296
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p3

    iput-object p3, p0, Ljze;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 4297
    iget-object p3, p0, Ljze;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4307
    iget-object p3, p0, Ljze;->ad:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    sget-object v0, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p3, v0, :cond_0

    .line 4308
    iget-object p3, p0, Ljze;->e:Lpcs;

    invoke-virtual {p3}, Lpcs;->a()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 4310
    :cond_0
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    iget-object p3, p0, Ljze;->a:Luwz;

    .line 4316
    new-instance v5, Lpld;

    invoke-direct {v5, p3}, Lpld;-><init>(Luwz;)V

    const v1, 0x7f10058b

    const v2, 0x7f100589

    const v3, 0x7f10058a

    .line 4317
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 4322
    invoke-static {v0, p3}, Lpkw;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    move-result-object v4

    .line 4317
    invoke-static/range {v0 .. v5}, Lpkw;->a(Landroid/content/Context;IIILcom/spotify/paste/spotifyicon/SpotifyIconDrawable;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p3

    .line 4301
    :goto_0
    iput-object p3, p0, Ljze;->ag:Landroid/view/View;

    .line 4302
    iget-object p3, p0, Ljze;->ag:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4303
    iget-object p3, p0, Ljze;->ag:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100108

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Ljze;->a_(Z)V

    .line 1491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "mediatype"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    iput-object p1, p0, Ljze;->ad:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 142
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 1

    .line 147
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, p1}, Lpcg;->a(Lglc;)V

    return-void
.end method

.method public final a(Lhwm;Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, p1, p2}, Lpcg;->a(Lhwm;Z)V

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, p1, p2, p3}, Lpcg;->a(Lhwm;[Lhwm;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, p1}, Lpcg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Ljze;->b:Lvur;

    invoke-virtual {v0, p1, p2}, Lvur;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a([Lhwm;)V
    .locals 1

    .line 219
    iget-object v0, p0, Ljze;->b:Lvur;

    invoke-virtual {v0, p1}, Lvur;->a([Lhwm;)V

    return-void
.end method

.method public final aa()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Ljze;->ab()V

    .line 230
    iget-object v0, p0, Ljze;->ac:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 235
    iget-object v0, p0, Ljze;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ljze;->af:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final ac()V
    .locals 3

    .line 247
    iget-object v0, p0, Ljze;->ag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 249
    invoke-virtual {p0, v1}, Ljze;->a_(Z)V

    return-void
.end method

.method public final ad()V
    .locals 2

    .line 254
    iget-object v0, p0, Ljze;->ag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Ljze;->ae:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0, v0}, Ljze;->a_(Z)V

    return-void
.end method

.method public final ae()V
    .locals 1

    .line 261
    iget-object v0, p0, Ljze;->ac:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method

.method public final af()V
    .locals 1

    .line 266
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0}, Lpcg;->c()V

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "UNPLAYED_EPISODES"

    return-object v0
.end method

.method public final ai()V
    .locals 2

    .line 271
    iget-object v0, p0, Ljze;->b:Lvur;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvur;->c(Z)V

    .line 272
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, v1}, Lpcg;->a(Z)V

    .line 273
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 280
    iget-object v0, p0, Ljze;->b:Lvur;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvur;->c(Z)V

    .line 281
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0, v1}, Lpcg;->a(Z)V

    .line 282
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Ljze;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 184
    new-instance v0, Lmca;

    .line 185
    invoke-virtual {p0}, Ljze;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljze;->ab:Luun;

    invoke-direct {v0, v1, v2}, Lmca;-><init>(Landroid/content/Context;Luun;)V

    .line 186
    invoke-virtual {v0, p1}, Lmca;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 214
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->H:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 124
    invoke-super {p0}, Lmgl;->be_()V

    .line 125
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0}, Lpcg;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    invoke-super {p0}, Lmgl;->e()V

    .line 131
    iget-object v0, p0, Ljze;->d:Lpcg;

    invoke-interface {v0}, Lpcg;->b()V

    return-void
.end method
