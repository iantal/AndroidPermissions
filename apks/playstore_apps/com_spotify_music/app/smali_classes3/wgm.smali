.class public Lwgm;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lglf;
.implements Lmgf;
.implements Lujo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lglf;",
        "Lmgf;",
        "Lujo;"
    }
.end annotation


# instance fields
.field a:Lput;

.field ab:Lujk;

.field ac:Luof;

.field private ad:Ljava/lang/String;

.field private ae:Lujm;

.field b:Lpul;

.field c:Lukb;

.field d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwgo;",
            ">;"
        }
    .end annotation
.end field

.field e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwmb;",
            ">;"
        }
    .end annotation
.end field

.field f:Lgab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgab;)Lwgm;
    .locals 3

    .line 84
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    .line 85
    new-instance v0, Lwgm;

    invoke-direct {v0}, Lwgm;-><init>()V

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "artist_view_uri"

    .line 87
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Lwgm;->f(Landroid/os/Bundle;)V

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 3047
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    invoke-virtual {v0, v1}, Lwgm;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 172
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aH:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 10032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 160
    sget-object v0, Lvzq;->Z:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 166
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    iget-object v1, p0, Lwgm;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

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

    .line 106
    iget-object p1, p0, Lwgm;->a:Lput;

    .line 4071
    iget-object p1, p1, Lput;->b:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100070

    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "artist_view_uri"

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgm;->ad:Ljava/lang/String;

    .line 97
    invoke-super {p0, p1}, Lmgl;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 178
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lwgm;->ae:Lujm;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lujq;->h()Lujr;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lwgm;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100070

    .line 10148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Lujr;->a(Ljava/lang/String;)Lujr;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->m:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 189
    invoke-interface {v0, v1}, Lujr;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lujr;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-interface {v0, v1}, Lujr;->a(Z)Lujr;

    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Lujr;->b(Z)Lujr;

    move-result-object v0

    iget-object v1, p0, Lwgm;->f:Lgab;

    .line 192
    invoke-static {v1}, Luof;->m(Lgab;)Z

    move-result v1

    invoke-interface {v0, v1}, Lujr;->e(Z)Lujr;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Lujr;->a()Lujq;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lwgm;->ab:Lujk;

    iget-object v2, p0, Lwgm;->ad:Ljava/lang/String;

    iget-object v3, p0, Lwgm;->ae:Lujm;

    invoke-virtual {v1, v2, p1, v3, v0}, Lujk;->a(Ljava/lang/String;Lglc;Lujm;Lujq;)V

    return-void
.end method

.method public final a(Lujm;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lwgm;->ae:Lujm;

    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lwgm;->a_(Z)V

    .line 203
    invoke-virtual {p0}, Lwgm;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lim;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 154
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aH:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 12

    .line 117
    invoke-super {p0}, Lmgl;->be_()V

    .line 118
    iget-object v0, p0, Lwgm;->b:Lpul;

    iget-object v1, p0, Lwgm;->a:Lput;

    iget-object v2, p0, Lwgm;->ad:Ljava/lang/String;

    .line 5060
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5062
    iget-object v3, v0, Lpul;->d:Lhnx;

    if-nez v3, :cond_0

    .line 5064
    invoke-interface {v1}, Lpuv;->a()V

    .line 5067
    :cond_0
    iget-object v3, v0, Lpul;->c:Lzsd;

    iget-object v4, v0, Lpul;->a:Lptp;

    iget-object v5, v0, Lpul;->d:Lhnx;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6177
    invoke-static {v5}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v5

    goto :goto_2

    .line 6056
    :cond_1
    iget-object v5, v4, Lptp;->a:Lpth;

    .line 7054
    iget-boolean v7, v5, Lpth;->c:Z

    if-eqz v7, :cond_2

    .line 7055
    iget-object v5, v5, Lpth;->b:Lyto;

    invoke-interface {v5}, Lyto;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luiv;

    invoke-virtual {v5}, Luiv;->a()Lzgm;

    move-result-object v5

    goto :goto_1

    .line 7057
    :cond_2
    iget-object v7, v5, Lpth;->d:Lpur;

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7060
    invoke-static {v8}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v8

    .line 7277
    iget-object v9, v8, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 7061
    sget-object v10, Lcom/spotify/mobile/android/util/LinkType;->l:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v11

    :goto_0
    const-string v10, "SpotifyLink needs to be of link type Artist"

    invoke-static {v9, v10}, Lfjl;->a(ZLjava/lang/Object;)V

    const-string v9, "hm://artistview/v1/artist/%s"

    .line 7062
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lmnp;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 7063
    iget-object v9, v7, Lpur;->d:Lunr;

    invoke-virtual {v9, v8}, Lunr;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v8

    new-instance v9, Lpur$1;

    invoke-direct {v9, v7}, Lpur$1;-><init>(Lpur;)V

    invoke-virtual {v8, v9}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v7

    .line 7057
    new-instance v8, Lpti;

    invoke-direct {v8, v5}, Lpti;-><init>(Lpth;)V

    .line 7058
    invoke-virtual {v7, v8}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v5

    .line 6058
    :goto_1
    iget-object v7, v4, Lptp;->e:Luid;

    .line 6059
    invoke-virtual {v5, v7}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v5

    iget-object v7, v4, Lptp;->d:Luir;

    .line 6060
    invoke-virtual {v5, v7}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v5

    .line 6062
    :goto_2
    iget-object v4, v4, Lptp;->b:Lptf;

    .line 8024
    new-instance v7, Lpte;

    invoke-static {v2, v6}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v4, Lptf;->a:Lyto;

    invoke-interface {v6}, Lyto;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lptk;

    iget-object v4, v4, Lptf;->b:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v4, v8}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptn;

    invoke-direct {v7, v2, v6, v4}, Lpte;-><init>(Ljava/lang/String;Lptk;Lptn;)V

    .line 6063
    invoke-virtual {v5, v7}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 5068
    iget-object v4, v0, Lpul;->b:Ligv;

    .line 5069
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v4, Lpul$1;

    invoke-direct {v4, v0, v1, p0}, Lpul$1;-><init>(Lpul;Lpuv;Lujo;)V

    .line 5070
    invoke-virtual {v2, v4}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 5067
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 141
    invoke-super {p0}, Lmgl;->e()V

    .line 142
    iget-object v0, p0, Lwgm;->b:Lpul;

    .line 9090
    iget-object v0, v0, Lpul;->c:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lwgm;->a:Lput;

    .line 8119
    iget-object v0, v0, Lput;->a:Lhel;

    invoke-virtual {v0}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "view_state"

    .line 8120
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lmgl;->i(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lwgm;->a:Lput;

    if-eqz p1, :cond_0

    const-string v1, "view_state"

    .line 4115
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lput;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 129
    invoke-super {p0}, Lmgl;->y()V

    .line 130
    iget-object v0, p0, Lwgm;->c:Lukb;

    invoke-virtual {v0}, Lukb;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 135
    iget-object v0, p0, Lwgm;->c:Lukb;

    invoke-virtual {v0}, Lukb;->b()V

    .line 136
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
