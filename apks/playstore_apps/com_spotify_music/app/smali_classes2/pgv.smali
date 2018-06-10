.class public Lpgv;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lmgf;
.implements Lpef;
.implements Luuo;
.implements Luxb;
.implements Lvzt;


# instance fields
.field a:Lpec;

.field private ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field b:Lpff;

.field c:Lutr;

.field d:Lpex;

.field private e:Lgsd;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;)Lpgv;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "username"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lpgv;

    invoke-direct {p1}, Lpgv;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Lpgv;->f(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p1, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object p1
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 143
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->I:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 4032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 155
    sget-object v0, Lvzq;->J:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 149
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bS:Luun;

    return-object v0
.end method

.method public final Z()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-static {p0}, Lmgg;->a(Lmgf;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 80
    invoke-super {p0, p1, p2, p3}, Lmgl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0d00ab

    .line 81
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 85
    iget-object v1, p0, Lpgv;->c:Lutr;

    .line 1149
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->bS:Luun;

    .line 86
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2143
    sget-object v3, Lcom/spotify/instrumentation/PageIdentifiers;->I:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v4, 0x0

    .line 3032
    invoke-static {v3, v4}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v3

    .line 85
    invoke-virtual {v1, p2, v2, p3, v3}, Lutr;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Lueb;)Lgsd;

    move-result-object v1

    iput-object v1, p0, Lpgv;->e:Lgsd;

    .line 3213
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpgv;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3214
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    const v2, 0x102000a

    .line 3215
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 3216
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 3217
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 3218
    iget-object v0, p0, Lpgv;->b:Lpff;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 3222
    iget-object v0, p0, Lpgv;->d:Lpex;

    invoke-virtual {v0}, Lpex;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpgv;->f:Landroid/view/View;

    .line 3223
    iget-object v0, p0, Lpgv;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3224
    iget-object v0, p0, Lpgv;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3229
    invoke-static {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    iput-object p1, p0, Lpgv;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 3230
    iget-object p1, p0, Lpgv;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3231
    iget-object p1, p0, Lpgv;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 92
    iget-object p1, p0, Lpgv;->a:Lpec;

    invoke-interface {p1, p3}, Lpec;->a(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f100111

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lpgv;->a:Lpec;

    invoke-interface {p1}, Lpec;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lpgv;->b:Lpff;

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

    .line 176
    iget-object v0, p0, Lpgv;->a:Lpec;

    invoke-interface {v0, p1}, Lpec;->a(Ljava/util/List;)Z

    move-result v0

    .line 177
    iget-object v1, p0, Lpgv;->b:Lpff;

    invoke-virtual {v1, p1, v0}, Lpff;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final aV_()V
    .locals 2

    .line 182
    iget-object v0, p0, Lpgv;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aX_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aY_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_podcasts_following"

    return-object v0
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 161
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->I:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final be_()V
    .locals 1

    .line 99
    invoke-super {p0}, Lmgl;->be_()V

    .line 100
    iget-object v0, p0, Lpgv;->a:Lpec;

    invoke-interface {v0}, Lpec;->b()V

    return-void
.end method

.method public final bj_()V
    .locals 1

    .line 111
    invoke-super {p0}, Lmgl;->bj_()V

    .line 112
    iget-object v0, p0, Lpgv;->e:Lgsd;

    invoke-virtual {v0}, Lgsd;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 187
    iget-object v0, p0, Lpgv;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 105
    invoke-super {p0}, Lmgl;->e()V

    .line 106
    iget-object v0, p0, Lpgv;->a:Lpec;

    invoke-interface {v0}, Lpec;->c()V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lmgl;->e(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lpgv;->a:Lpec;

    invoke-interface {v0, p1}, Lpec;->b(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lpgv;->e:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 1

    .line 192
    iget-object v0, p0, Lpgv;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lpgv;->ab:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 199
    iget-object v0, p0, Lpgv;->e:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method
