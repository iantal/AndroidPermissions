.class public Lwfo;
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
.field a:Ljava/lang/String;

.field ab:Lgab;

.field ac:Lujk;

.field private ad:Lujm;

.field b:Lwgj;

.field c:Lwgf;

.field d:Luju;

.field e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwfr;",
            ">;"
        }
    .end annotation
.end field

.field f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lmgl;-><init>()V

    .line 58
    new-instance v0, Lwfp;

    invoke-direct {v0}, Lwfp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgab;)Lwfo;
    .locals 3

    .line 87
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    .line 88
    new-instance v0, Lwfo;

    invoke-direct {v0}, Lwfo;-><init>()V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "album_view_uri"

    .line 90
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FlagsArgumentHelper.Flags"

    .line 3047
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {v0, v1}, Lwfo;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 170
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aF:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 6032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 158
    sget-object v0, Lvzq;->Y:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 164
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bc:Luuq;

    iget-object v1, p0, Lwfo;->a:Ljava/lang/String;

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

    .line 102
    iget-object p1, p0, Lwfo;->b:Lwgj;

    .line 3062
    iget-object p1, p1, Lwgj;->b:Lheq;

    invoke-interface {p1}, Lheq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f10004b

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 185
    invoke-static {p0, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Lglc;)V
    .locals 4

    .line 190
    iget-object v0, p0, Lwfo;->ad:Lujm;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lujq;->h()Lujr;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lwfo;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10004b

    .line 6146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lujr;->a(Ljava/lang/String;)Lujr;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 196
    invoke-interface {v0, v1}, Lujr;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lujr;

    move-result-object v0

    const/4 v1, 0x1

    .line 197
    invoke-interface {v0, v1}, Lujr;->c(Z)Lujr;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Lujr;->a()Lujq;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lwfo;->ac:Lujk;

    iget-object v2, p0, Lwfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lwfo;->ad:Lujm;

    invoke-virtual {v1, v2, p1, v3, v0}, Lujk;->a(Ljava/lang/String;Lglc;Lujm;Lujq;)V

    return-void
.end method

.method public final a(Lujm;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lwfo;->ad:Lujm;

    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lwfo;->a_(Z)V

    .line 208
    invoke-virtual {p0}, Lwfo;->ao_()Lje;

    move-result-object p1

    invoke-static {p1}, Lim;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aF:Lcom/spotify/instrumentation/PageIdentifiers;

    invoke-virtual {v0}, Lcom/spotify/instrumentation/PageIdentifiers;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 8

    .line 113
    invoke-super {p0}, Lmgl;->be_()V

    .line 114
    iget-object v0, p0, Lwfo;->c:Lwgf;

    iget-object v1, p0, Lwfo;->b:Lwgj;

    .line 4094
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    iget-object v2, v0, Lwgf;->h:Lhnx;

    if-nez v2, :cond_0

    .line 4099
    invoke-interface {v1}, Lwgl;->b()V

    .line 4102
    :cond_0
    iget-object v2, v0, Lwgf;->g:Lzsd;

    iget-object v3, v0, Lwgf;->a:Ljava/lang/String;

    .line 4123
    iget-object v4, v0, Lwgf;->h:Lhnx;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lwgf;->h:Lhnx;

    .line 4177
    invoke-static {v4}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v4

    goto :goto_0

    .line 4124
    :cond_1
    iget-object v4, v0, Lwgf;->b:Lzgm;

    .line 4127
    :goto_0
    iget-object v5, v0, Lwgf;->d:Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5, v3, v3, v6}, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lzgm;

    move-result-object v5

    new-instance v6, Lwgf$2;

    invoke-direct {v6, v3}, Lwgf$2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v4

    .line 4136
    iget-object v5, v0, Lwgf;->f:Lgab;

    invoke-static {v5}, Lvwd;->a(Lgab;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lwgf;->f:Lgab;

    invoke-static {v5}, Luof;->r(Lgab;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 4140
    :cond_2
    iget-object v5, v0, Lwgf;->e:Lwgh;

    .line 5063
    new-instance v6, Lwgh$1;

    invoke-direct {v6, v5, v3}, Lwgh$1;-><init>(Lwgh;Ljava/lang/String;)V

    .line 4140
    invoke-virtual {v4, v6}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v4

    .line 4102
    :cond_3
    :goto_1
    iget-object v3, v0, Lwgf;->c:Ligv;

    .line 4103
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v4, Lwgf$1;

    invoke-direct {v4, v0, v1, p0}, Lwgf$1;-><init>(Lwgf;Lwgl;Lujo;)V

    .line 4104
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 4102
    invoke-virtual {v2, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 138
    invoke-super {p0}, Lmgl;->e()V

    .line 139
    iget-object v0, p0, Lwfo;->c:Lwgf;

    .line 5144
    iget-object v0, v0, Lwgf;->g:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lwfo;->b:Lwgj;

    const-string v1, "view_state"

    .line 5110
    iget-object v0, v0, Lwgj;->a:Lhel;

    invoke-virtual {v0}, Lhel;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Lmgl;->i(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lwfo;->b:Lwgj;

    if-eqz p1, :cond_0

    const-string v1, "view_state"

    .line 3106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lwgj;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public final y()V
    .locals 1

    .line 120
    invoke-super {p0}, Lmgl;->y()V

    .line 121
    iget-object v0, p0, Lwfo;->d:Luju;

    invoke-interface {v0}, Luju;->a()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 126
    iget-object v0, p0, Lwfo;->d:Luju;

    invoke-interface {v0}, Luju;->b()V

    .line 127
    invoke-super {p0}, Lmgl;->z()V

    return-void
.end method
