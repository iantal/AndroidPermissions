.class final Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;
.super Laju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-direct {p0}, Laju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 20

    move-object/from16 v0, p0

    .line 637
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->a(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lmam;

    move-result-object v1

    .line 3025
    iget-object v1, v1, Lmao;->g:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 638
    invoke-static {v1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 639
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->i(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lhyo;

    move-result-object v2

    invoke-virtual {v2}, Lhyo;->d()V

    .line 641
    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v2}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lxps;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxps;->g(I)I

    move-result v2

    .line 642
    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v4}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->k(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 3367
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 642
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v4

    sub-int v2, v4, v2

    .line 643
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 644
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->l(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Llcc;

    move-result-object v1

    .line 4263
    iget-boolean v2, v1, Llcc;->b:Z

    if-nez v2, :cond_0

    .line 4266
    iput-boolean v3, v1, Llcc;->b:Z

    .line 647
    :cond_0
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljai;

    .line 648
    invoke-interface {v2}, Ljai;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 649
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->j(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Lxps;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v6}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->m(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Lxps;->g(I)I

    move-result v3

    if-lt v4, v3, :cond_1

    .line 651
    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment$2;->a:Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;

    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;->l(Lcom/spotify/mobile/android/spotlets/playlist/fragments/legacy_orbit/PlaylistFragment;)Llcc;

    move-result-object v3

    invoke-interface {v2}, Ljai;->f()Lvzn;

    move-result-object v2

    .line 4277
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v2

    .line 4278
    iget-object v5, v3, Llcc;->g:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4281
    new-instance v15, Lhsa;

    iget-object v6, v3, Llcc;->f:Ljava/lang/String;

    iget-object v5, v3, Llcc;->e:Luun;

    .line 4284
    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-string v13, "shelf"

    const/4 v14, 0x0

    sget-object v5, Lmkb;->a:Lmku;

    move-object/from16 v18, v13

    .line 4290
    invoke-interface {v5}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v5, v15

    move-object v7, v2

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v13, v18

    move-object v0, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v5 .. v16}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 4292
    iget-object v5, v3, Llcc;->d:Llru;

    invoke-interface {v5, v0}, Llru;->a(Lhqg;)V

    .line 4293
    iget-object v0, v3, Llcc;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return-void
.end method
