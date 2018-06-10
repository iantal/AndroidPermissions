.class public Ljpj;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lmgf;
.implements Lvzt;
.implements Lxkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lglf;",
        "Lmgf;",
        "Lvzt;",
        "Lxkx;"
    }
.end annotation


# static fields
.field private static final ab:Luun;


# instance fields
.field a:Lomg;

.field private ac:Luun;

.field private ad:Lolc;

.field b:Lokt;

.field c:Lome;

.field d:Lgab;

.field e:Lutr;

.field f:Lmcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "spotify:empty"

    .line 60
    invoke-static {v0}, Luun;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    sput-object v0, Ljpj;->ab:Luun;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 62
    sget-object v0, Ljpj;->ab:Luun;

    iput-object v0, p0, Ljpj;->ac:Luun;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgab;)Ljpj;
    .locals 2

    .line 197
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Luuq;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_uri"

    .line 200
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "title"

    .line 201
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "autoplay_track_uri"

    .line 202
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "autoplay"

    .line 203
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    new-instance p0, Ljpj;

    invoke-direct {p0}, Ljpj;-><init>()V

    .line 206
    invoke-virtual {p0, v0}, Ljpj;->f(Landroid/os/Bundle;)V

    .line 207
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    invoke-static {p0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "album_uri"

    .line 218
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 158
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 8032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 147
    sget-object v0, Lvzq;->c:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 126
    iget-object v0, p0, Ljpj;->ac:Luun;

    sget-object v1, Ljpj;->ab:Luun;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "album_uri"

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Ljpj;->ac:Luun;

    .line 129
    :cond_0
    iget-object v0, p0, Ljpj;->ac:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()V
    .locals 1

    .line 181
    invoke-super {p0}, Lmgl;->Z_()V

    .line 182
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 10262
    iget-object v0, v0, Lokt;->a:Lolc;

    invoke-interface {v0}, Lolc;->g()V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 86
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Ljpj;->d:Lgab;

    .line 88
    new-instance p1, Lold;

    invoke-virtual {p0}, Ljpj;->ao_()Lje;

    move-result-object v1

    iget-object v2, p0, Ljpj;->ac:Luun;

    iget-object v3, p0, Ljpj;->d:Lgab;

    iget-object v5, p0, Ljpj;->e:Lutr;

    .line 1141
    iget-object p2, p0, Ljpj;->ac:Luun;

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1158
    sget-object p2, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v0, 0x0

    .line 2032
    invoke-static {p2, v0}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v8

    .line 89
    iget-object v9, p0, Ljpj;->f:Lmcv;

    move-object v0, p1

    move-object v4, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lold;-><init>(Landroid/content/Context;Luun;Lgab;Landroid/support/v4/app/Fragment;Lutr;Ljava/lang/String;Landroid/os/Bundle;Lueb;Lmcv;)V

    iput-object p1, p0, Ljpj;->ad:Lolc;

    .line 91
    iget-object p1, p0, Ljpj;->b:Lokt;

    iget-object p2, p0, Ljpj;->ad:Lolc;

    .line 2219
    iget-object p3, p1, Lokt;->s:Ljava/util/List;

    const-string v0, "onViewAvailable start"

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2220
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lolc;

    iput-object p2, p1, Lokt;->a:Lolc;

    .line 2221
    iget-object p2, p1, Lokt;->a:Lolc;

    invoke-interface {p2, p1}, Lolc;->a(Lolq;)V

    .line 2222
    iget-object p2, p1, Lokt;->a:Lolc;

    invoke-interface {p2}, Lolc;->b()V

    .line 2223
    iget-object p2, p1, Lokt;->s:Ljava/util/List;

    iget-object p3, p1, Lokt;->a:Lolc;

    invoke-interface {p3}, Lolc;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    iget-object p2, p1, Lokt;->a:Lolc;

    invoke-interface {p2}, Lolc;->c()V

    .line 2225
    iget-object p2, p1, Lokt;->s:Ljava/util/List;

    iget-object p3, p1, Lokt;->a:Lolc;

    invoke-interface {p3}, Lolc;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    iget-object p1, p1, Lokt;->s:Ljava/util/List;

    const-string p2, "onViewAvailable end"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Ljpj;->ad:Lolc;

    invoke-interface {p1}, Lolc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 2

    .line 99
    iget-object p2, p0, Ljpj;->b:Lokt;

    const v0, 0x7f10004b

    if-eqz p2, :cond_2

    .line 100
    iget-object p2, p0, Ljpj;->b:Lokt;

    .line 2267
    iget-object v1, p2, Lokt;->k:Lolx;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lokt;->k:Lolx;

    invoke-virtual {p2}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object p2

    invoke-virtual {p2}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    .line 101
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Ljpj;->X()Luun;

    move-result-object p1

    iput-object p1, p0, Ljpj;->ac:Luun;

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Ljpj;->a_(Z)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 114
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 7

    .line 119
    iget-object v0, p0, Ljpj;->c:Lome;

    iget-object v1, p0, Ljpj;->a:Lomg;

    iget-object v2, p0, Ljpj;->b:Lokt;

    .line 2272
    iget-object v3, v2, Lokt;->k:Lolx;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lokt;->k:Lolx;

    invoke-virtual {v2}, Lolx;->b()Lolz;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 4034
    invoke-virtual {v2}, Lolz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lglc;->b(Ljava/lang/String;)V

    .line 4035
    invoke-virtual {v2}, Lolz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lglc;->c(Ljava/lang/String;)V

    .line 4036
    invoke-virtual {v2}, Lolz;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lolz;->e()Z

    move-result v6

    invoke-interface {p1, v3, v4, v5, v6}, Lglc;->a(Ljava/lang/String;Lcom/spotify/android/paste/graphics/SpotifyIconV2;ZZ)V

    .line 3051
    invoke-virtual {v2}, Lolz;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lolz;->c()Ljava/lang/String;

    move-result-object v4

    .line 4058
    iget-object v5, v1, Lomg;->b:Lgli;

    new-instance v6, Lomk;

    invoke-direct {v6, v1, v3, v4}, Lomk;-><init>(Lomg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1, v6}, Lgli;->b(Lglc;Lgkt;)V

    .line 5050
    iget-object v3, v1, Lomg;->b:Lgli;

    new-instance v4, Lomj;

    invoke-direct {v4, v1, v2}, Lomj;-><init>(Lomg;Lolz;)V

    invoke-interface {v3, p1, v4}, Lgli;->c(Lglc;Lgkt;)V

    .line 3054
    iget-object v3, v0, Lome;->a:Loly;

    invoke-virtual {v3}, Loly;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3055
    invoke-virtual {v2}, Lolz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lolz;->b()Ljava/lang/String;

    move-result-object v4

    .line 6045
    iget-object v5, v1, Lomg;->b:Lgli;

    new-instance v6, Lomi;

    invoke-direct {v6, v1, v3, v4}, Lomi;-><init>(Lomg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p1, v3, v6}, Lgli;->a(Lglc;Ljava/lang/String;Lgkt;)V

    .line 3058
    :cond_1
    invoke-virtual {v2}, Lolz;->a()Ljava/lang/String;

    move-result-object v3

    .line 7040
    iget-object v4, v1, Lomg;->b:Lgli;

    new-instance v5, Lomh;

    invoke-direct {v5, v1, v3}, Lomh;-><init>(Lomg;Ljava/lang/String;)V

    invoke-interface {v4, p1, v5}, Lgli;->d(Lglc;Lgkt;)V

    .line 7063
    iget-object v3, v1, Lomg;->b:Lgli;

    new-instance v4, Loml;

    invoke-direct {v4, v1, v2}, Loml;-><init>(Lomg;Lolz;)V

    invoke-interface {v3, p1, v4}, Lgli;->a(Lglc;Lgkt;)V

    .line 3061
    iget-object v0, v0, Lome;->a:Loly;

    invoke-virtual {v0}, Loly;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7072
    iget-object v0, v1, Lomg;->b:Lgli;

    new-instance v3, Lomm;

    invoke-direct {v3, v1, v2}, Lomm;-><init>(Lomg;Lolz;)V

    invoke-interface {v0, p1, v3}, Lgli;->e(Lglc;Lgkt;)V

    .line 120
    :cond_2
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 7276
    iget-object v1, v0, Lokt;->k:Lolx;

    if-eqz v1, :cond_3

    .line 7277
    iget-object v0, v0, Lokt;->a:Lolc;

    invoke-interface {v0, p1}, Lolc;->a(Lglc;)V

    :cond_3
    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Ljpj;->ac:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ah_()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Ljpj;->ac:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 152
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->b:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 4

    .line 163
    invoke-super {p0}, Lmgl;->be_()V

    .line 164
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 8230
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    const-string v2, "onStart"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8328
    iget-object v1, v0, Lokt;->d:Lzgm;

    iget-object v2, v0, Lokt;->h:Ligv;

    .line 8329
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Loku;

    invoke-direct {v2, v0}, Loku;-><init>(Lokt;)V

    new-instance v3, Lokv;

    invoke-direct {v3, v0}, Lokv;-><init>(Lokt;)V

    .line 8330
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 8231
    iput-object v1, v0, Lokt;->m:Lzha;

    .line 8358
    iget-object v1, v0, Lokt;->b:Ligp;

    invoke-interface {v1}, Ligp;->a()Lzgm;

    move-result-object v1

    new-instance v2, Lokw;

    invoke-direct {v2, v0}, Lokw;-><init>(Lokt;)V

    .line 8359
    invoke-virtual {v1, v2}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v1

    .line 8232
    iput-object v1, v0, Lokt;->o:Lzha;

    .line 8413
    iget-object v1, v0, Lokt;->d:Lzgm;

    sget-object v2, Loky;->a:Lzhu;

    .line 8414
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    new-instance v2, Lokz;

    invoke-direct {v2, v0}, Lokz;-><init>(Lokt;)V

    .line 8415
    invoke-virtual {v1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lokt;->h:Ligv;

    .line 8416
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lola;

    invoke-direct {v2, v0}, Lola;-><init>(Lokt;)V

    const-string v3, "Error observing current playing track changes"

    .line 8420
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    .line 8417
    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 8233
    iput-object v1, v0, Lokt;->p:Lzha;

    .line 9363
    iget-object v1, v0, Lokt;->i:Lzgm;

    iget-object v2, v0, Lokt;->h:Ligv;

    .line 9364
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lokx;

    invoke-direct {v2, v0}, Lokx;-><init>(Lokt;)V

    const-string v3, "Error observing session state"

    .line 9365
    invoke-static {v3}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 8234
    iput-object v1, v0, Lokt;->n:Lzha;

    .line 8236
    iget-object v1, v0, Lokt;->r:Lvsv;

    iget-object v2, v0, Lokt;->q:Lvsu;

    invoke-virtual {v1, v2}, Lvsv;->a(Lvsw;)V

    .line 8237
    iget-object v1, v0, Lokt;->a:Lolc;

    invoke-interface {v1}, Lolc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lokt;->r:Lvsv;

    invoke-static {v1, v0}, Lvsv;->a(Landroid/content/Context;Lvsv;)V

    return-void
.end method

.method public final bj_()V
    .locals 3

    .line 175
    invoke-super {p0}, Lmgl;->bj_()V

    .line 176
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 10252
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    const-string v2, "onViewUnavailable"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10253
    iget-object v1, v0, Lokt;->a:Lolc;

    invoke-interface {v1}, Lolc;->h()V

    const/4 v1, 0x0

    .line 10254
    iput-object v1, v0, Lokt;->k:Lolx;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 169
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 10241
    iget-object v1, v0, Lokt;->s:Ljava/util/List;

    const-string v2, "onStop"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10242
    iget-object v1, v0, Lokt;->m:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 10243
    iget-object v1, v0, Lokt;->o:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 10244
    iget-object v1, v0, Lokt;->n:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 10245
    iget-object v1, v0, Lokt;->p:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 10247
    iget-object v1, v0, Lokt;->r:Lvsv;

    iget-object v2, v0, Lokt;->q:Lvsu;

    invoke-virtual {v1, v2}, Lvsv;->b(Lvsw;)V

    .line 10248
    iget-object v1, v0, Lokt;->a:Lolc;

    invoke-interface {v1}, Lolc;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lokt;->r:Lvsv;

    invoke-static {v1, v0}, Lvsv;->b(Landroid/content/Context;Lvsv;)V

    .line 170
    invoke-super {p0}, Lmgl;->e()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Ljpj;->b:Lokt;

    .line 11258
    iget-object v0, v0, Lokt;->a:Lolc;

    invoke-interface {v0, p1}, Lolc;->a(Landroid/os/Bundle;)V

    return-void
.end method
