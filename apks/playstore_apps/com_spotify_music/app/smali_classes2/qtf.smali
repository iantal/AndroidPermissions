.class public Lqtf;
.super Lmgl;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lmgf;
.implements Lrcu;
.implements Lrcv;
.implements Lrcw;
.implements Lrcx;
.implements Lrcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgl;",
        "Lgla;",
        "Lmgf;",
        "Lrcu;",
        "Lrcv;",
        "Lrcw;",
        "Lrcx;",
        "Lrcy;"
    }
.end annotation


# instance fields
.field a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

.field b:Lreh;

.field c:Lrho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lmgl;-><init>()V

    return-void
.end method

.method public static a(Lgab;Ljava/lang/String;Lulq;Lqij;ZZLcom/google/common/base/Optional;Z)Lqtf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Ljava/lang/String;",
            "Lulq;",
            "Lqij;",
            "ZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lqtf;"
        }
    .end annotation

    .line 83
    new-instance v0, Lqtf;

    invoke-direct {v0}, Lqtf;-><init>()V

    .line 84
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 1491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "key_playlist_uri"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_all_songs_dialog"

    .line 87
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "auto_play"

    .line 88
    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "auto_play_item"

    .line 89
    invoke-virtual {p6}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {v1, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "feature_identifier"

    .line 2176
    invoke-virtual {p3, p1}, Lqij;->a(Ljava/lang/String;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 2177
    sget-object p0, Lvzq;->aj:Lvzn;

    goto :goto_0

    .line 2179
    :cond_0
    new-instance p3, Luof;

    invoke-direct {p3}, Luof;-><init>()V

    invoke-static {p0}, Luof;->a(Lgab;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2180
    invoke-virtual {p2, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2181
    sget-object p0, Lvzq;->ak:Lvzn;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 2184
    sget-object p0, Lvzq;->ai:Lvzn;

    goto :goto_0

    .line 2186
    :cond_2
    sget-object p0, Lvzq;->aH:Lvzn;

    .line 90
    :goto_0
    invoke-virtual {v1, p4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_from_external_uri"

    .line 91
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_in_on_demand_sets"

    .line 92
    invoke-virtual {p2, p1}, Lulq;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {v0, v1}, Lqtf;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "open_all_songs_dialog"

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 142
    iget-object v0, p0, Lqtf;->a:Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/ConfigurationProvider;->bc_()Lgrd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 2

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "feature_identifier"

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvzn;

    return-object v0
.end method

.method public final X()Z
    .locals 2

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 191
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "open_all_songs_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Y()V
    .locals 3

    .line 6491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 196
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "open_all_songs_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    iget-object p3, p0, Lqtf;->c:Lrho;

    invoke-virtual {p0}, Lqtf;->ao_()Lje;

    move-result-object v0

    .line 2224
    iput-object v0, p3, Lrho;->G:Landroid/content/Context;

    .line 2225
    iput-object p2, p3, Lrho;->H:Landroid/view/ViewGroup;

    .line 2227
    iget-object v0, p3, Lrho;->x:Lrds;

    if-nez v0, :cond_0

    .line 2228
    iget-object v0, p3, Lrho;->e:Lrdx;

    .line 3037
    new-instance v1, Lrdt;

    iget-object v2, v0, Lrdx;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v2, v0, Lrdx;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdg;

    iget-object v3, v0, Lrdx;->c:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lrdx;->d:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lrdx;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtd;

    invoke-direct {v1, v2, v3, v4, v0}, Lrdt;-><init>(Lrdg;Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lqtd;)V

    .line 2228
    iput-object v1, p3, Lrho;->x:Lrds;

    .line 2230
    :cond_0
    iget-object p3, p3, Lrho;->x:Lrds;

    invoke-interface {p3, p1, p2}, Lrds;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lqtf;->a_(Z)V

    .line 113
    invoke-super {p0, p1}, Lmgl;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lmgl;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 148
    iget-object p2, p0, Lqtf;->b:Lreh;

    invoke-static {p0, p2, p1}, Lglk;->a(Landroid/support/v4/app/Fragment;Lglf;Landroid/view/Menu;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 9491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 212
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "auto_play"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 213
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "auto_play_item_found"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final aa()Z
    .locals 3

    .line 7491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 201
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "auto_play"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ab()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 206
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "auto_play_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final ac()Z
    .locals 3

    .line 11491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 218
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "auto_play_item_found"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 3

    .line 12491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 223
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "key_from_external_uri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 3

    .line 13491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 228
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "is_in_on_demand_sets"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 1

    const-string v0, "android-spotlet-free-tier-playlist"

    return-object v0
.end method

.method public final b()Lgab;
    .locals 1

    .line 159
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    return-object v0
.end method

.method public final bj_()V
    .locals 3

    .line 126
    invoke-super {p0}, Lmgl;->bj_()V

    .line 127
    iget-object v0, p0, Lqtf;->c:Lrho;

    .line 3270
    iget-object v1, v0, Lrho;->u:Lqzj;

    if-eqz v1, :cond_0

    .line 3271
    iget-object v1, v0, Lrho;->u:Lqzj;

    invoke-interface {v1}, Lqzj;->a()V

    .line 3275
    :cond_0
    iget-object v1, v0, Lrho;->s:Lqsz;

    const/4 v2, 0x0

    .line 4155
    iput-boolean v2, v1, Lqsz;->b:Z

    .line 3277
    iget-object v1, v0, Lrho;->s:Lqsz;

    .line 4162
    iget-object v1, v1, Lqsz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 3283
    iput-object v1, v0, Lrho;->t:Lraf;

    .line 3284
    iput-object v1, v0, Lrho;->v:Lrav;

    .line 3285
    iput-object v1, v0, Lrho;->w:Lqxs;

    .line 3286
    iput-object v1, v0, Lrho;->D:Lrgh;

    .line 3287
    iput-object v1, v0, Lrho;->B:Lrfn;

    .line 3288
    iput-object v1, v0, Lrho;->E:Lrbr;

    .line 3289
    iput-object v1, v0, Lrho;->z:Lqwu;

    .line 3290
    iput-object v1, v0, Lrho;->A:Lquc;

    .line 3291
    iput-object v1, v0, Lrho;->y:Lred;

    .line 3292
    iput-object v1, v0, Lrho;->C:Lqxd;

    .line 3293
    iput-object v1, v0, Lrho;->u:Lqzj;

    .line 3295
    iput-boolean v2, v0, Lrho;->I:Z

    return-void
.end method
