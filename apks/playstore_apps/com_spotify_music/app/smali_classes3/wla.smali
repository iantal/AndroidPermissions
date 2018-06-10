.class public Lwla;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lmgf;
.implements Lujo;


# instance fields
.field a:Lwlu;

.field ab:Lgab;

.field private ac:Luun;

.field private ad:Lujm;

.field b:Lwlo;

.field c:Lukb;

.field d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwky;",
            ">;"
        }
    .end annotation
.end field

.field e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwlz;",
            ">;"
        }
    .end annotation
.end field

.field f:Lujk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgab;)Lwla;
    .locals 3

    .line 75
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->z:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 76
    new-instance v0, Lwla;

    invoke-direct {v0}, Lwla;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "track_view_uri"

    .line 78
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 3047
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v0, v1}, Lwla;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 165
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aU:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 12032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 153
    sget-object v0, Lvzq;->an:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 159
    iget-object v0, p0, Lwla;->ac:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 96
    iget-object p1, p0, Lwla;->a:Lwlu;

    .line 4078
    iget-object p1, p1, Lwlu;->b:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1007dc

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "track_view_uri"

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luun;

    iput-object v0, p0, Lwla;->ac:Luun;

    .line 87
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 170
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lwla;->ad:Lujm;

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lujq;->h()Lujr;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lwla;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1007dc

    .line 12141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lujr;->a(Ljava/lang/String;)Lujr;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 188
    invoke-interface {v0, v1}, Lujr;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lujr;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-interface {v0, v1}, Lujr;->b(Z)Lujr;

    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, Lujr;->c(Z)Lujr;

    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Lujr;->d(Z)Lujr;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lujr;->a()Lujq;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lwla;->f:Lujk;

    iget-object v2, p0, Lwla;->ac:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwla;->ad:Lujm;

    invoke-virtual {v1, v2, p1, v3, v0}, Lujk;->a(Ljava/lang/String;Lglc;Lujm;Lujq;)V

    return-void
.end method

.method public final a(Lujm;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lwla;->ad:Lujm;

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lwla;->a_(Z)V

    .line 177
    invoke-virtual {p0}, Lwla;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lim;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aU:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 11

    .line 108
    invoke-super {p0}, Lmgl;->be_()V

    .line 109
    iget-object v0, p0, Lwla;->ac:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lwla;->b:Lwlo;

    iget-object v2, p0, Lwla;->a:Lwlu;

    .line 5097
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5098
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5099
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    iget-object v3, v1, Lwlo;->i:Lhnx;

    if-nez v3, :cond_0

    .line 5103
    invoke-interface {v2}, Lwlw;->a()V

    .line 5106
    :cond_0
    iget-object v3, v1, Lwlo;->h:Lzsd;

    .line 5192
    iget-object v4, v1, Lwlo;->i:Lhnx;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lwlo;->i:Lhnx;

    .line 6177
    invoke-static {v4}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v4

    goto :goto_2

    .line 5193
    :cond_1
    iget-object v4, v1, Lwlo;->a:Lwle;

    .line 5195
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7054
    iget-boolean v8, v4, Lwle;->d:Z

    if-eqz v8, :cond_2

    .line 7055
    iget-object v4, v4, Lwle;->b:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luiv;

    invoke-virtual {v4}, Luiv;->a()Lzgm;

    move-result-object v4

    goto :goto_1

    .line 7057
    :cond_2
    iget-object v8, v4, Lwle;->c:Lwls;

    .line 8038
    invoke-static {v7}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v7

    .line 8277
    iget-object v9, v7, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 8039
    sget-object v10, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v9, v10, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    const-string v10, "SpotifyLink needs to be of link type Track"

    invoke-static {v9, v10}, Lfjl;->a(ZLjava/lang/Object;)V

    const-string v9, "hm://track-entity-view/v2/track/%s"

    .line 8040
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, Lmnp;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 8041
    iget-object v8, v8, Lwls;->a:Lunr;

    invoke-virtual {v8, v7}, Lunr;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v7

    .line 7057
    new-instance v8, Lwle$1;

    invoke-direct {v8, v4}, Lwle$1;-><init>(Lwle;)V

    invoke-virtual {v7, v8}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v4

    .line 5195
    :goto_1
    iget-object v7, v1, Lwlo;->e:Luir;

    .line 5196
    invoke-virtual {v4, v7}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v4

    .line 5198
    :goto_2
    iget-object v7, v1, Lwlo;->g:Lgab;

    if-eqz v7, :cond_4

    .line 9241
    invoke-static {v7}, Luof;->a(Lgab;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Luoe;->O:Lfzy;

    .line 9242
    invoke-interface {v7, v8}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-nez v7, :cond_6

    .line 5198
    iget-object v7, v1, Lwlo;->g:Lgab;

    invoke-static {v7}, Luof;->r(Lgab;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v1, Lwlo;->f:Lwlq;

    .line 10059
    new-instance v8, Lwlq$1;

    invoke-direct {v8, v7, v0}, Lwlq$1;-><init>(Lwlq;Ljava/lang/String;)V

    .line 5199
    invoke-virtual {v4, v8}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v4

    .line 5107
    :cond_6
    :goto_4
    iget-object v7, v1, Lwlo;->b:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iget-object v8, v1, Lwlo;->c:Luun;

    .line 5108
    invoke-virtual {v8}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-virtual {v7, v8, v0, v6}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v5

    .line 10136
    new-instance v6, Lwlo$2;

    invoke-direct {v6, v0}, Lwlo$2;-><init>(Ljava/lang/String;)V

    .line 5106
    invoke-static {v4, v5, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    iget-object v4, v1, Lwlo;->d:Ligv;

    .line 5110
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v4, Lwlo$1;

    invoke-direct {v4, v1, v2, p0}, Lwlo$1;-><init>(Lwlo;Lwlw;Lujo;)V

    .line 5111
    invoke-virtual {v0, v4}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 5106
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 134
    invoke-super {p0}, Lmgl;->e()V

    .line 135
    iget-object v0, p0, Lwla;->b:Lwlo;

    .line 11131
    iget-object v0, v0, Lwlo;->h:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lwla;->a:Lwlu;

    const-string v1, "view_state"

    .line 11110
    iget-object v0, v0, Lwlu;->a:Lhel;

    invoke-virtual {v0}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Lmgl;->i(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lwla;->a:Lwlu;

    if-eqz p1, :cond_0

    const-string v1, "view_state"

    .line 4106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lwlu;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 115
    invoke-super {p0}, Lmgl;->y()V

    .line 116
    iget-object v0, p0, Lwla;->c:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 121
    iget-object v0, p0, Lwla;->c:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 122
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
