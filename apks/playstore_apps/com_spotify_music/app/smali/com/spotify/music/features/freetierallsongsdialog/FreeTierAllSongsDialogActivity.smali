.class public Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Lmcc;
.implements Lprg;
.implements Lprq;
.implements Lprx;
.implements Lpsx;
.implements Luuo;
.implements Lvzo;
.implements Lvzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnhb;",
        "Lmcc<",
        "Luji;",
        ">;",
        "Lprg;",
        "Lprq;",
        "Lprx;",
        "Lpsx;",
        "Luuo;",
        "Lvzo;",
        "Lvzt;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/Button;

.field private final I:Landroid/view/View$OnClickListener;

.field public f:Lpsg;

.field public g:Lprj;

.field public h:Lprj;

.field public i:Lprj;

.field public j:Lpra;

.field public k:Ltxr;

.field public l:Lmcv;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/os/Parcelable;

.field private o:Lgcp;

.field private p:Lxps;

.field private q:Lcom/spotify/music/contentviewstate/view/LoadingView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 129
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    .line 173
    new-instance v0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity$1;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V

    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/lang/String;ZZLcom/google/common/base/Optional;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 33067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No playlistUri provided. A playlistUri MUST be provided."

    .line 565
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 567
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 34047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "playlist_uri"

    .line 571
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "show_numbers"

    .line 572
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "include_episodes"

    .line 573
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "available_tracks_only"

    .line 575
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgab;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgab;",
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 34067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No title provided. A title MUST be provided."

    .line 596
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "No tracks provided. A list of tracks MUST be provided."

    .line 599
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 602
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 35047
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 605
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "tracks_title"

    .line 606
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "tracks"

    .line 607
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "context_uri"

    .line 608
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 23231
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aG:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 218
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 236
    sget-object v0, Lvzq;->al:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 24067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->ab:Luuq;

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->Q:Luun;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lmcx;
    .locals 12

    .line 70
    check-cast p1, Luji;

    .line 35241
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->l:Lmcv;

    .line 35520
    invoke-virtual {p1}, Luji;->f()I

    move-result v5

    .line 35521
    invoke-virtual {p1}, Luji;->a()Ljava/lang/String;

    move-result-object v8

    .line 35522
    invoke-virtual {p1}, Luji;->b()Ljava/lang/String;

    move-result-object v9

    .line 35523
    iget-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    const-string v4, "list-of-tracks"

    .line 36055
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v7, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->e:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 35525
    invoke-static {v8}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 36277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 35526
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_3

    .line 35528
    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v9, v2}, Lmcv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmfj;

    move-result-object v1

    sget-object v2, Lpsg;->c:Luun;

    .line 35529
    invoke-interface {v1, v2}, Lmfj;->a(Luun;)Lmfd;

    move-result-object v1

    .line 35530
    invoke-interface {v1, v10}, Lmfd;->a(Z)Lmfe;

    move-result-object v1

    .line 35531
    invoke-interface {v1, v7}, Lmfe;->b(Z)Lmff;

    move-result-object v1

    .line 35532
    invoke-interface {v1}, Lmff;->a()Lmfg;

    move-result-object v1

    .line 35533
    invoke-virtual {p1}, Luji;->c()Z

    move-result v2

    invoke-virtual {p1}, Luji;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmfg;->a(ZLjava/lang/String;)Lmfh;

    move-result-object v1

    .line 35534
    invoke-interface {v1, v10}, Lmfh;->f(Z)Lmfh;

    move-result-object v1

    .line 35535
    invoke-interface {v1, v7}, Lmfh;->g(Z)Lmfh;

    move-result-object v1

    .line 35536
    invoke-interface {v1, v7}, Lmfh;->h(Z)Lmfh;

    move-result-object v1

    .line 35537
    invoke-interface {v1, v10}, Lmfh;->d(Z)Lmfh;

    move-result-object v1

    .line 35538
    invoke-virtual {p1}, Luji;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lpsg;->x:Luof;

    iget-object p1, v0, Lpsg;->w:Lgab;

    invoke-static {p1}, Luof;->m(Lgab;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v10

    :cond_1
    :goto_0
    invoke-interface {v1, v7}, Lmfh;->i(Z)Lmfh;

    move-result-object p1

    .line 35540
    iget-object v1, v0, Lpsg;->q:Ljava/lang/String;

    .line 37067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 35541
    iget-object v0, v0, Lpsg;->q:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmfh;->a(Ljava/lang/String;)Lmfh;

    move-result-object p1

    .line 35544
    :cond_2
    invoke-interface {p1}, Lmfh;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 35545
    :cond_3
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_6

    .line 35546
    invoke-virtual {p1}, Luji;->i()Ljava/util/Map;

    move-result-object v6

    .line 35547
    iget-object v2, v0, Lpsg;->w:Lgab;

    invoke-static {v2}, Ljbn;->b(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "track_uri"

    .line 35548
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 37277
    iget-object v2, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 35548
    sget-object v3, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v2, v3, :cond_4

    move v11, v7

    goto :goto_1

    :cond_4
    move v11, v10

    .line 35549
    :goto_1
    iget-object v4, v0, Lpsg;->q:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, v8

    move-object v3, v9

    invoke-virtual/range {v1 .. v6}, Lmcv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmdk;

    move-result-object v0

    .line 35550
    invoke-virtual {p1}, Luji;->h()Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object p1

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne p1, v1, :cond_5

    move p1, v7

    goto :goto_2

    :cond_5
    move p1, v10

    :goto_2
    invoke-interface {v0, p1}, Lmdk;->a(Z)Lmdl;

    move-result-object p1

    sget-object v0, Lpsg;->c:Luun;

    .line 35551
    invoke-interface {p1, v0}, Lmdl;->a(Luun;)Lmdh;

    move-result-object p1

    .line 35552
    invoke-interface {p1, v10}, Lmdh;->b(Z)Lmdc;

    move-result-object p1

    .line 35553
    invoke-interface {p1, v10}, Lmdc;->d(Z)Lmdb;

    move-result-object p1

    .line 35554
    invoke-interface {p1, v11}, Lmdb;->g(Z)Lmdb;

    move-result-object p1

    .line 35555
    invoke-interface {p1, v11}, Lmdb;->f(Z)Lmdb;

    move-result-object p1

    .line 35556
    invoke-interface {p1, v11}, Lmdb;->e(Z)Lmdb;

    move-result-object p1

    .line 35557
    invoke-interface {p1, v11}, Lmdb;->h(Z)Lmde;

    move-result-object p1

    .line 35558
    invoke-interface {p1, v10}, Lmde;->i(Z)Lmdg;

    move-result-object p1

    .line 35559
    invoke-interface {p1}, Lmdg;->a()Lmdf;

    move-result-object p1

    .line 35560
    invoke-interface {p1, v10}, Lmdf;->j(Z)Lmdj;

    move-result-object p1

    .line 35561
    invoke-interface {p1, v7}, Lmdj;->l(Z)Lmdj;

    move-result-object p1

    .line 35562
    invoke-interface {p1}, Lmdj;->b()Lmcx;

    move-result-object p1

    return-object p1

    .line 35564
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported uri for building context menu. Only track and episode supported. was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24465
    iget-object v1, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;I)V

    .line 24466
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24469
    invoke-virtual {v0, p1}, Lpsg;->a(Lhxe;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->h:Lprj;

    invoke-virtual {v0, p1}, Lprj;->a(Ljava/util/List;)V

    .line 326
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 26326
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    .line 328
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    .line 27318
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;Z)V"
        }
    .end annotation

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 313
    iget-object p2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lprj;

    .line 25102
    iput-boolean v0, p2, Lprj;->g:Z

    .line 315
    :cond_0
    iget-object p2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lprj;

    invoke-virtual {p2, p1}, Lprj;->a(Ljava/util/List;)V

    .line 316
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    .line 25326
    invoke-virtual {p1, v0, p2}, Lxps;->a(Z[I)V

    return-void

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array p2, v1, [I

    fill-array-data p2, :array_1

    const/4 v0, 0x0

    .line 26318
    invoke-virtual {p1, v0, p2}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final a(Lujs;I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24434
    iget-object v1, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;I)V

    .line 24435
    invoke-virtual {v0, p1}, Lpsg;->a(Lujs;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24474
    iget-object v1, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;I)V

    .line 24475
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24478
    invoke-virtual {v0, p1}, Lpsg;->a(Lhxe;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lprj;

    invoke-virtual {v0, p1}, Lprj;->a(Ljava/util/List;)V

    .line 336
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 27326
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    .line 28318
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x6
    .end array-data
.end method

.method public final b(Lujs;I)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24439
    iget-object v1, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;I)V

    .line 24440
    invoke-virtual {v0, p1}, Lpsg;->a(Lujs;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 231
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->aG:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final c(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24483
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24486
    invoke-interface {p1}, Lhxe;->inCollection()Z

    move-result v1

    .line 24487
    iget-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;IZ)V

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    .line 24489
    iget-object v0, v0, Lpsg;->p:Lngi;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lngi;->a(Ljava/lang/String;Z)V

    return-void

    .line 24491
    :cond_0
    iget-object v1, v0, Lpsg;->p:Lngi;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpsg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lujs;",
            ">;)V"
        }
    .end annotation

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->j:Lpra;

    .line 29071
    iput-object p1, v0, Lpra;->a:Ljava/util/List;

    .line 29788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    .line 346
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 30326
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x0

    .line 31318
    invoke-virtual {p1, v1, v0}, Lxps;->a(Z[I)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x7
    .end array-data
.end method

.method public final c(Lujs;I)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24444
    invoke-interface {p1}, Lujs;->isHearted()Z

    move-result v1

    .line 24445
    iget-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;IZ)V

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    .line 24447
    iget-object v0, v0, Lpsg;->p:Lngi;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lngi;->a(Ljava/lang/String;Z)V

    return-void

    .line 24449
    :cond_0
    iget-object v1, v0, Lpsg;->p:Lngi;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpsg;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;I)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24497
    invoke-interface {p1}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->c()Lhxe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24500
    invoke-interface {p1}, Lhxe;->isBanned()Z

    move-result v1

    .line 24501
    iget-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;IZ)V

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    .line 24503
    iget-object v1, v0, Lpsg;->o:Lngf;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 24505
    :cond_0
    iget-object v1, v0, Lpsg;->o:Lngf;

    invoke-interface {p1}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24506
    iget-object p2, v0, Lpsg;->m:Lvwp;

    invoke-static {p1}, Lpqx;->a(Lhxe;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvwp;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lujs;I)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 24454
    invoke-interface {p1}, Lujs;->isBanned()Z

    move-result v1

    .line 24455
    iget-object v2, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->b(Ljava/lang/String;IZ)V

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    .line 24457
    iget-object v1, v0, Lpsg;->o:Lngf;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lngf;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 24459
    :cond_0
    iget-object v1, v0, Lpsg;->o:Lngf;

    invoke-interface {p1}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lpsg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p2}, Lngf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24460
    iget-object p2, v0, Lpsg;->m:Lvwp;

    invoke-static {p1}, Lpqx;->a(Lujs;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvwp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->h:Lprj;

    invoke-virtual {v0, p1}, Lprj;->b(Z)V

    .line 368
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lprj;

    invoke-virtual {v0, p1}, Lprj;->b(Z)V

    .line 369
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lprj;

    invoke-virtual {v0, p1}, Lprj;->b(Z)V

    .line 370
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->j:Lpra;

    .line 32167
    iget-boolean v1, v0, Lpra;->e:Z

    if-eq v1, p1, :cond_0

    .line 32168
    iput-boolean p1, v0, Lpra;->e:Z

    .line 32169
    invoke-virtual {v0}, Lpra;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 32788
    iget-object p1, v0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->finish()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 31513
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 31514
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    .line 31515
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lpqu;

    invoke-direct {v2, p0, v0}, Lpqu;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 31516
    iput-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 7

    .line 213
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 22284
    iget-object v1, v0, Lpsg;->f:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;

    const-string v3, "view"

    .line 23029
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;->b:Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogLogger$UserIntent;)V

    .line 22285
    invoke-virtual {v0}, Lpsg;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "tracks_title"

    .line 7415
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->A:Ljava/lang/String;

    const-string v2, "playlist_uri"

    .line 7416
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    const-string v2, "context_uri"

    .line 7417
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->B:Ljava/lang/String;

    const-string v2, "list"

    .line 7418
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->n:Landroid/os/Parcelable;

    const-string v2, "tracks"

    .line 7419
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    const-string v2, "show_numbers"

    .line 7420
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    const-string v2, "include_episodes"

    .line 7421
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Z

    const-string v2, "available_tracks_only"

    .line 7422
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "available_tracks_only"

    .line 7423
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 7426
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tracks_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->A:Ljava/lang/String;

    .line 7427
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "playlist_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 7428
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "context_uri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->B:Ljava/lang/String;

    .line 7429
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tracks"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    .line 7430
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show_numbers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    .line 7431
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_episodes"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Z

    .line 7432
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "available_tracks_only"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7433
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "available_tracks_only"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    .line 139
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 142
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 8067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->A:Ljava/lang/String;

    .line 9067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "No playlist uri or a list of track together with a title provided. Did you use createIntent()?"

    .line 143
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    .line 10067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 144
    iget-object p1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const-string p1, "Both a playlist uri and a list of tracks provided. Did you use createIntent()?"

    .line 145
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const p1, 0x7f0d001d

    .line 147
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->setContentView(I)V

    .line 148
    invoke-static {p0}, Lgmv;->a(Landroid/content/Context;)V

    const p1, 0x7f0a0918

    .line 149
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v2, 0x7f0a014b

    .line 150
    invoke-virtual {p0, v2}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a0903

    .line 151
    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0a0a59

    .line 10404
    invoke-virtual {p0, v3}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 10405
    invoke-static {p0, v3}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object v4

    iput-object v4, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lgcp;

    .line 10406
    iget-object v4, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lgcp;

    invoke-interface {v4}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p0}, Lxlf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 10407
    iget-object v4, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lgcp;

    invoke-interface {v4}, Lgcp;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10408
    new-instance v3, Lglb;

    iget-object v4, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->o:Lgcp;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->I:Landroid/view/View$OnClickListener;

    invoke-direct {v3, p0, v4, v5}, Lglb;-><init>(Landroid/app/Activity;Lgcp;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    .line 10409
    invoke-virtual {v3, v4}, Lglb;->c(Z)V

    .line 10410
    invoke-virtual {v3, v4}, Lglb;->a(Z)V

    .line 10439
    new-instance v3, Lxps;

    invoke-direct {v3}, Lxps;-><init>()V

    iput-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    .line 10440
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 10442
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10501
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00e5

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a0a48

    .line 10502
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->F:Landroid/widget/TextView;

    const v5, 0x7f0a0a0b

    .line 10503
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/TextView;

    const v5, 0x7f0a00e2

    .line 10504
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/widget/Button;

    .line 10505
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/widget/Button;

    const v6, 0x7f1002f8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(I)V

    .line 10506
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/widget/Button;

    new-instance v6, Lpqt;

    invoke-direct {v6, p0}, Lpqt;-><init>(Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10507
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->H:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 10508
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10443
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-instance v7, Lmal;

    invoke-direct {v7, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v5, v7, v1}, Lxps;->a(Laje;I)V

    .line 10444
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v5, v4, [I

    aput v1, v5, v1

    .line 11318
    invoke-virtual {v3, v1, v5}, Lxps;->a(Z[I)V

    .line 10446
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v3

    const v5, 0x7f10039b

    .line 10447
    invoke-virtual {p0, v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 10448
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-instance v7, Lmal;

    invoke-interface {v3}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v5, v7, v4}, Lxps;->a(Laje;I)V

    .line 10449
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->g:Lprj;

    .line 12097
    iput-boolean v4, v5, Lprj;->e:Z

    const/4 v7, 0x2

    .line 10449
    invoke-virtual {v3, v5, v7}, Lxps;->a(Laje;I)V

    .line 10451
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v3

    const v5, 0x7f10039a

    .line 10452
    invoke-virtual {p0, v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 10453
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-instance v7, Lmal;

    invoke-interface {v3}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v3, 0x3

    invoke-virtual {v5, v7, v3}, Lxps;->a(Laje;I)V

    .line 10454
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->h:Lprj;

    .line 12107
    iput-boolean v4, v5, Lprj;->f:Z

    .line 13102
    iput-boolean v4, v5, Lprj;->g:Z

    const/4 v7, 0x4

    .line 10454
    invoke-virtual {v3, v5, v7}, Lxps;->a(Laje;I)V

    .line 10456
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lgcm;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcc;

    move-result-object v3

    const v5, 0x7f100399

    .line 10457
    invoke-virtual {p0, v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lgcc;->a(Ljava/lang/CharSequence;)V

    .line 10458
    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-instance v8, Lmal;

    invoke-interface {v3}, Lgcc;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-direct {v8, v3, v4}, Lmal;-><init>(Landroid/view/View;Z)V

    const/4 v3, 0x5

    invoke-virtual {v5, v8, v3}, Lxps;->a(Laje;I)V

    .line 10459
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lprj;

    .line 14102
    iput-boolean v4, v5, Lprj;->g:Z

    const/4 v8, 0x6

    .line 10459
    invoke-virtual {v3, v5, v8}, Lxps;->a(Laje;I)V

    .line 10460
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->j:Lpra;

    const/4 v8, 0x7

    invoke-virtual {v3, v5, v8}, Lxps;->a(Laje;I)V

    .line 154
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->i:Lprj;

    iget-boolean v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    .line 14277
    iget-boolean v9, v3, Lprj;->a:Z

    if-eq v5, v9, :cond_5

    .line 14278
    iput-boolean v5, v3, Lprj;->a:Z

    .line 14788
    iget-object v3, v3, Laje;->c:Lajf;

    invoke-virtual {v3}, Lajf;->b()V

    .line 156
    :cond_5
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v5, v4, [I

    aput v1, v5, v1

    .line 15326
    invoke-virtual {v3, v4, v5}, Lxps;->a(Z[I)V

    .line 157
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    .line 16318
    invoke-virtual {v3, v1, v5}, Lxps;->a(Z[I)V

    .line 162
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->p:Lxps;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 164
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v5, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, p0, v5}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v3

    iput-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    .line 165
    iget-object v3, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->q:Lcom/spotify/music/contentviewstate/view/LoadingView;

    invoke-virtual {v2}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 167
    iget-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16464
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16465
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16467
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x1010054

    .line 16468
    invoke-static {p0, v3}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16470
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16471
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16472
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16473
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16475
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16476
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16478
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16479
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x42800000    # 64.0f

    .line 16481
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v8, v9}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 16482
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f1002fa

    .line 16483
    invoke-virtual {p0, v5}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f1101b0

    .line 16484
    invoke-static {p0, v4, v5}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 16485
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16487
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, p0, v3}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/View;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v4

    .line 16488
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16490
    invoke-virtual {v4, v5}, Lcom/spotify/music/contentviewstate/view/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16491
    invoke-virtual {v4}, Lcom/spotify/music/contentviewstate/view/LoadingView;->a()V

    .line 16492
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16494
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16496
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 169
    iput-object v2, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    .line 170
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 196
    invoke-super {p0, p1}, Lnhb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const-string v0, "list"

    .line 198
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 21367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 198
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "tracks_title"

    .line 200
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_uri"

    .line 201
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracks"

    .line 202
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "show_numbers"

    .line 203
    iget-boolean v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->D:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "include_episodes"

    .line 204
    iget-boolean v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "context_uri"

    .line 205
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "available_tracks_only"

    .line 207
    iget-object v1, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->k:Ltxr;

    invoke-virtual {v0, p0}, Ltxr;->a(Llsy;)V

    .line 184
    invoke-super {p0}, Lnhb;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 17260
    iget-object v1, v0, Lpsg;->q:Ljava/lang/String;

    .line 18067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17261
    iget-object v1, v0, Lpsg;->q:Ljava/lang/String;

    .line 18293
    iget-object v2, v0, Lpsg;->g:Lhtp;

    invoke-virtual {v2, v1}, Lhtp;->a(Ljava/lang/String;)Lhtm;

    move-result-object v2

    .line 18294
    iget-object v3, v0, Lpsg;->h:Lmpz;

    .line 18295
    invoke-virtual {v3}, Lmpz;->a()Lzgm;

    move-result-object v3

    .line 19048
    sget-object v4, Lzkt;->a:Lzks;

    .line 18724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 18295
    new-instance v4, Lpsh;

    invoke-direct {v4, v0, v2, v1}, Lpsh;-><init>(Lpsg;Lhtm;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    .line 18333
    invoke-virtual {v1}, Lzgm;->d()Lzrc;

    move-result-object v1

    .line 18336
    iget-object v2, v0, Lpsg;->d:Lzsd;

    iget-object v3, v0, Lpsg;->z:Lpsu;

    .line 18338
    invoke-virtual {v1, v3}, Lzrc;->a(Lzgp;)Lzgm;

    move-result-object v3

    iget-object v4, v0, Lpsg;->i:Ligv;

    .line 18339
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v4, Lpsi;

    invoke-direct {v4, v0}, Lpsi;-><init>(Lpsg;)V

    const-string v5, "Failed observing playlist data."

    .line 18355
    invoke-static {v5}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v5

    .line 18340
    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 18336
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 18359
    iget-object v2, v0, Lpsg;->d:Lzsd;

    new-instance v3, Lpsm;

    invoke-direct {v3, v0}, Lpsm;-><init>(Lpsg;)V

    .line 18361
    invoke-virtual {v1, v3}, Lzrc;->a(Lzhv;)Lzgm;

    move-result-object v3

    const/4 v4, 0x1

    .line 18366
    invoke-virtual {v3, v4}, Lzgm;->b(I)Lzgm;

    move-result-object v3

    iget-object v5, v0, Lpsg;->i:Ligv;

    .line 18367
    invoke-interface {v5}, Ligv;->c()Lzgs;

    move-result-object v5

    invoke-virtual {v3, v5}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v5, Lpsn;

    invoke-direct {v5, v0}, Lpsn;-><init>(Lpsg;)V

    const-string v6, "Failed observing playlist data changed."

    .line 18369
    invoke-static {v6}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v6

    .line 18368
    invoke-virtual {v3, v5, v6}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v3

    .line 18359
    invoke-virtual {v2, v3}, Lzsd;->a(Lzha;)V

    .line 19051
    new-array v2, v4, [Lzha;

    .line 19052
    new-instance v3, Lzrc$1;

    invoke-direct {v3, v2}, Lzrc$1;-><init>([Lzha;)V

    invoke-virtual {v1, v3}, Lzrc;->d(Lzho;)V

    .line 18374
    iget-object v1, v0, Lpsg;->x:Luof;

    iget-object v1, v0, Lpsg;->w:Lgab;

    invoke-static {v1}, Luof;->p(Lgab;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18375
    iget-object v0, v0, Lpsg;->y:Lwix;

    invoke-virtual {v0}, Lwix;->a()V

    :cond_0
    return-void

    .line 17262
    :cond_1
    iget-object v1, v0, Lpsg;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lpsg;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17263
    iget-object v1, v0, Lpsg;->r:Ljava/util/ArrayList;

    iget-object v2, v0, Lpsg;->s:Ljava/lang/String;

    .line 19385
    iget-object v3, v0, Lpsg;->d:Lzsd;

    .line 20177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 21177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 19388
    iget-object v4, v0, Lpsg;->B:Lwee;

    .line 19389
    invoke-virtual {v4}, Lwee;->a()Lzgm;

    move-result-object v4

    sget-object v5, Lpso;->a:Lzhw;

    .line 19386
    invoke-static {v1, v2, v4, v5}, Lzgm;->a(Lzgm;Lzgm;Lzgm;Lzhw;)Lzgm;

    move-result-object v1

    new-instance v2, Lpsp;

    invoke-direct {v2, v0}, Lpsp;-><init>(Lpsg;)V

    .line 19396
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v1

    sget-object v2, Lpsq;->a:Lzhu;

    .line 19400
    invoke-virtual {v1, v2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Lpsg;->i:Ligv;

    .line 19403
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    new-instance v2, Lpsr;

    invoke-direct {v2, v0}, Lpsr;-><init>(Lpsg;)V

    const-string v0, "Failed to observe collection state."

    .line 19414
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v0

    .line 19404
    invoke-virtual {v1, v2, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 19385
    invoke-virtual {v3, v0}, Lzsd;->a(Lzha;)V

    return-void

    :cond_2
    const-string v0, "Cannot start with either a list of tracks and title or a playlist uri."

    .line 17265
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->f:Lpsg;

    .line 21270
    iget-object v1, v0, Lpsg;->d:Lzsd;

    invoke-virtual {v1}, Lzsd;->a()V

    .line 21272
    iget-object v1, v0, Lpsg;->C:Lzha;

    invoke-interface {v1}, Lzha;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21273
    iget-object v1, v0, Lpsg;->C:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 21275
    :cond_0
    iget-object v0, v0, Lpsg;->y:Lwix;

    invoke-virtual {v0}, Lwix;->b()V

    .line 191
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lujs;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->C:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/spotify/music/features/freetierallsongsdialog/FreeTierAllSongsDialogActivity;->E:Z

    return v0
.end method
