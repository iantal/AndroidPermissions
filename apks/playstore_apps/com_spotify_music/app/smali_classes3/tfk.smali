.class public Ltfk;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/music/navigation/NavigationItem;
.implements Lgkw;
.implements Llcy;
.implements Lmgf;
.implements Luuo;
.implements Luxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lcom/spotify/music/navigation/NavigationItem;",
        "Lgkw;",
        "Llcy;",
        "Lmgf;",
        "Luuo;",
        "Luxb;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field ab:Ltnr;

.field ac:Ltir;

.field ad:Ltmt;

.field ae:Lthw;

.field private af:Ltnq;

.field private ag:Lhel;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Lhdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 216
    iget-boolean v0, p0, Ltfk;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->j:Lcom/spotify/instrumentation/PageIdentifiers;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bP:Lcom/spotify/instrumentation/PageIdentifiers;

    :goto_0
    const/4 v1, 0x0

    .line 24032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 179
    iget-boolean v0, p0, Ltfk;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvzq;->k:Lvzn;

    return-object v0

    :cond_0
    sget-object v0, Lvzq;->aT:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 5

    .line 187
    iget-boolean v0, p0, Ltfk;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ay:Luuq;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->av:Luuq;

    .line 188
    :goto_0
    invoke-virtual {p0}, Ltfk;->bp_()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltfk;->ac:Ltir;

    .line 21317
    iget-object v1, v1, Ltir;->h:Ljava/lang/String;

    goto :goto_1

    .line 188
    :cond_1
    iget-object v1, p0, Ltfk;->a:Ljava/lang/String;

    .line 22194
    :goto_1
    iget-boolean v2, p0, Ltfk;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "spotify:radio:create_station"

    goto :goto_2

    :cond_2
    const-string v2, "spotify:search"

    .line 23067
    :goto_2
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    .line 22196
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;
    .locals 1

    .line 202
    iget-boolean v0, p0, Ltfk;->e:Z

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->g:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    .line 204
    :cond_0
    iget-boolean v0, p0, Ltfk;->d:Z

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->k:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    .line 206
    :cond_1
    iget-boolean v0, p0, Ltfk;->b:Z

    if-eqz v0, :cond_2

    .line 207
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->e:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

    return-object v0

    .line 209
    :cond_2
    sget-object v0, Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;->b:Lcom/spotify/music/navigation/NavigationItem$NavigationGroup;

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

    .line 98
    iget-object p1, p0, Ltfk;->ab:Ltnr;

    invoke-interface {p1, p2}, Ltnr;->a(Landroid/view/ViewGroup;)Ltnq;

    move-result-object p1

    iput-object p1, p0, Ltfk;->af:Ltnq;

    .line 100
    new-instance p1, Lhel;

    iget-object p2, p0, Ltfk;->f:Lhdy;

    iget-object p3, p0, Ltfk;->af:Ltnq;

    invoke-direct {p1, p2, p3}, Lhel;-><init>(Lhdy;Lheq;)V

    iput-object p1, p0, Ltfk;->ag:Lhel;

    .line 102
    iget-object p1, p0, Ltfk;->af:Ltnq;

    new-instance p2, Ltfk$1;

    invoke-direct {p2, p0}, Ltfk$1;-><init>(Ltfk;)V

    invoke-interface {p1, p2}, Ltnq;->a(Ltgp;)V

    .line 108
    iget-object p1, p0, Ltfk;->ac:Ltir;

    iget-object p2, p0, Ltfk;->ag:Lhel;

    .line 11153
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhel;

    iput-object p2, p1, Ltir;->b:Lhel;

    .line 109
    iget-object p1, p0, Ltfk;->ac:Ltir;

    iget-object p2, p0, Ltfk;->af:Ltnq;

    .line 11157
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltnq;

    iput-object p2, p1, Ltir;->d:Ltnq;

    .line 111
    iget-object p1, p0, Ltfk;->ad:Ltmt;

    iget-object p2, p0, Ltfk;->af:Ltnq;

    .line 12021
    iput-object p2, p1, Ltmt;->a:Ltnq;

    .line 113
    iget-object p1, p0, Ltfk;->af:Ltnq;

    invoke-interface {p1}, Ltnq;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 3

    .line 162
    invoke-virtual {p0}, Ltfk;->bp_()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltfk;->ac:Ltir;

    .line 20317
    iget-object p2, p2, Ltir;->h:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_0
    iget-object p2, p0, Ltfk;->a:Ljava/lang/String;

    .line 163
    :goto_0
    iget-boolean v0, p0, Ltfk;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f100673

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f100684

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 262
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(IILandroid/content/Intent;)V

    .line 263
    iget-object v0, p0, Ltfk;->ac:Ltir;

    invoke-virtual {v0, p1, p2, p3}, Ltir;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p0}, Ltfk;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "search_state"

    .line 122
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 123
    iget-object p2, p0, Ltfk;->ac:Ltir;

    .line 12439
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2}, Ltir;->e()Lhel;

    move-result-object v0

    invoke-static {p1, v0}, Lhpx;->a(Landroid/os/Parcelable;Lhel;)V

    .line 12441
    invoke-virtual {p2}, Ltir;->e()Lhel;

    move-result-object p1

    .line 13120
    iget-object p1, p1, Lhel;->e:Lhea;

    .line 12441
    invoke-virtual {p1}, Lhea;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    iput-object p1, p2, Ltir;->o:Lhnx;

    if-eqz p1, :cond_0

    .line 12443
    invoke-static {p1}, Ltmw;->a(Lhnx;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ltir;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 245
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 24360
    iget-boolean v1, v0, Ltir;->k:Z

    if-eqz v1, :cond_2

    .line 24361
    iget-object v1, v0, Ltir;->e:Ltin;

    .line 24421
    iget-boolean v2, v0, Ltir;->l:Z

    if-eqz v2, :cond_0

    .line 24423
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->F:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 24424
    :cond_0
    iget-boolean v2, v0, Ltir;->j:Z

    if-eqz v2, :cond_1

    .line 24425
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->M:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 24427
    :cond_1
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->au:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24361
    :goto_0
    invoke-interface {v1, v2}, Ltin;->b(Ljava/lang/String;)V

    .line 24362
    invoke-virtual {v0}, Ltir;->f()Ltnq;

    move-result-object v0

    invoke-interface {v0}, Ltnq;->m()V

    const/4 v0, 0x1

    return v0

    .line 24365
    :cond_2
    iget-object v1, v0, Ltir;->e:Ltin;

    iget-boolean v0, v0, Ltir;->i:Z

    invoke-interface {v1, v0}, Ltin;->a(Z)V

    const/4 v0, 0x0

    return v0
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aY_()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Ltfk;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 24225
    :cond_0
    iget-object v0, p0, Ltfk;->ac:Ltir;

    invoke-virtual {v0}, Ltir;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Ltfk;->X()Luun;

    move-result-object v0

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final be_()V
    .locals 3

    .line 136
    invoke-super {p0}, Lmgl;->be_()V

    .line 137
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 16350
    iget-object v1, v0, Ltir;->c:Lhlx;

    invoke-virtual {v1}, Lhlx;->a()V

    .line 16351
    iget-object v1, v0, Ltir;->c:Lhlx;

    invoke-virtual {v0}, Ltir;->e()Lhel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhlx;->a(Lhel;)V

    .line 138
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 17169
    iget-object v1, v0, Ltir;->g:Ltmo;

    if-nez v1, :cond_0

    .line 17170
    invoke-virtual {v0}, Ltir;->c()V

    .line 17171
    iget-boolean v1, v0, Ltir;->l:Z

    if-eqz v1, :cond_2

    .line 17172
    invoke-virtual {v0}, Ltir;->d()V

    goto :goto_0

    .line 17184
    :cond_0
    invoke-virtual {v0}, Ltir;->f()Ltnq;

    move-result-object v1

    invoke-interface {v1, v0}, Ltnq;->a(Ltms;)V

    .line 17185
    iget-object v1, v0, Ltir;->f:Lthw;

    .line 18061
    iget-object v1, v1, Lthw;->a:Ltih;

    invoke-interface {v1}, Ltih;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17187
    iget-object v1, v0, Ltir;->f:Lthw;

    invoke-virtual {v1}, Lthw;->a()Ltid;

    move-result-object v1

    invoke-interface {v1}, Ltid;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltir;->a(Ljava/util/List;)V

    goto :goto_0

    .line 17189
    :cond_1
    iget-object v1, v0, Ltir;->f:Lthw;

    invoke-virtual {v1}, Lthw;->a()Ltid;

    move-result-object v1

    invoke-interface {v1}, Ltid;->c()Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 17190
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 17191
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Ltir$2;

    invoke-direct {v2, v0}, Ltir$2;-><init>(Ltir;)V

    .line 18319
    invoke-static {v2, v1}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v1

    .line 17192
    iput-object v1, v0, Ltir;->m:Lzha;

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltfk;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    iget-object v1, p0, Ltfk;->ac:Ltir;

    invoke-interface {v0, v1}, Lnhh;->a(Lnhe;)V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 153
    invoke-super {p0}, Lmgl;->bj_()V

    .line 154
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 20303
    invoke-virtual {v0}, Ltir;->f()Ltnq;

    move-result-object v0

    invoke-interface {v0}, Ltnq;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 144
    invoke-super {p0}, Lmgl;->e()V

    .line 145
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 19250
    iget-object v0, v0, Ltir;->n:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 146
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 19355
    iget-object v1, v0, Ltir;->c:Lhlx;

    invoke-virtual {v1}, Lhlx;->b()V

    .line 19356
    iget-object v1, v0, Ltir;->c:Lhlx;

    invoke-virtual {v0}, Ltir;->e()Lhel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhlx;->b(Lhel;)V

    .line 147
    iget-object v0, p0, Ltfk;->ac:Ltir;

    .line 20180
    iget-object v0, v0, Ltir;->f:Lthw;

    invoke-virtual {v0}, Lthw;->b()V

    .line 148
    invoke-virtual {p0}, Ltfk;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnhh;->a(Lnhe;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "search_state"

    .line 129
    iget-object v1, p0, Ltfk;->ac:Ltir;

    .line 13435
    invoke-virtual {v1}, Ltir;->e()Lhel;

    move-result-object v1

    invoke-static {v1}, Lhpx;->a(Lhel;)Landroid/os/Parcelable;

    move-result-object v1

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 15491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "EXTRA_TRANSITION_PARAMS"

    const/4 v2, 0x0

    .line 14066
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    return-void
.end method
