.class final Ltoi$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmpy<",
        "Llck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 429
    iput-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 429
    check-cast p1, Llck;

    const-string v0, "onDataLoaded(showModel: %s) isAdded(): %s"

    const/4 v1, 0x2

    .line 1432
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v4}, Ltoi;->bm_()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v0}, Ltoi;->bm_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1434
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1435
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->d()V

    :cond_0
    return-void

    .line 1440
    :cond_1
    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwm;

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    const-string v2, "onDataLoaded() showModel.isLoading(): %s, isEmpty: %s"

    .line 1441
    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Llck;->isLoading()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1442
    invoke-interface {p1}, Llck;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 1443
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1444
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->d()V

    :cond_3
    return-void

    .line 1450
    :cond_4
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->b(Ltoi;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->c(Ltoi;)Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    move-result-object v0

    sget-object v2, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->c:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->d(Ltoi;)Lgab;

    move-result-object v0

    invoke-static {v0}, Lkda;->c(Lgab;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1451
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->e(Ltoi;)Z

    .line 1452
    new-instance v0, Lgmq;

    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v2}, Ltoi;->ao_()Lje;

    move-result-object v2

    const v4, 0x7f1101d9

    invoke-direct {v0, v2, v4}, Lgmq;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f100733

    sget-object v4, Ltow;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1453
    invoke-virtual {v0, v2, v4}, Lgmq;->a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;

    move-result-object v0

    new-instance v2, Ltox;

    invoke-direct {v2, p0}, Ltox;-><init>(Ltoi$7;)V

    .line 2260
    iput-object v2, v0, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    const v2, 0x7f100732

    .line 1455
    invoke-virtual {v0, v2}, Lgmq;->b(I)Lgmq;

    move-result-object v0

    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    .line 1456
    invoke-virtual {v2}, Ltoi;->ao_()Lje;

    move-result-object v2

    check-cast v2, Ludu;

    sget-object v4, Lcom/spotify/instrumentation/PageIdentifiers;->aw:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 2397
    iget-object v4, v4, Lcom/spotify/instrumentation/PageIdentifiers;->mPageIdentifier:Ljava/lang/String;

    .line 1456
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    .line 1457
    invoke-static {v6}, Ltoi;->f(Ltoi;)Luun;

    move-result-object v6

    invoke-virtual {v6}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1456
    invoke-virtual {v0, v2, v4, v6}, Lgmq;->a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;

    move-result-object v0

    .line 1458
    invoke-virtual {v0}, Lgmq;->a()Lgmp;

    move-result-object v0

    invoke-virtual {v0}, Lgmp;->show()V

    .line 1460
    :cond_5
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->b(Ltoi;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1461
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1462
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->d()V

    :cond_6
    return-void

    .line 1467
    :cond_7
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltoi;->a(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 1468
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    iget-object v0, v0, Ltoi;->aq:Lvur;

    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwm;

    invoke-virtual {v0, v2}, Lvur;->a([Lhwm;)V

    .line 1469
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxps;->h(I)Z

    .line 1470
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {p1}, Llck;->getUnrangedLength()I

    move-result v2

    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhwm;

    array-length v4, v4

    if-le v2, v4, :cond_8

    move v2, v5

    goto :goto_1

    :cond_8
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Ltoi;->b(Ltoi;Z)Z

    .line 1471
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {p1}, Llck;->getUnrangedLength()I

    move-result v2

    invoke-static {v0, v2}, Ltoi;->a(Ltoi;I)I

    .line 1472
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->h(Ltoi;)Lxks;

    move-result-object v0

    .line 3071
    iget-boolean v0, v0, Lxks;->a:Z

    if-nez v0, :cond_a

    .line 1472
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->i(Ltoi;)Lxks;

    move-result-object v0

    .line 4071
    iget-boolean v0, v0, Lxks;->a:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v5

    :goto_3
    const/4 v2, 0x3

    if-eqz v0, :cond_b

    .line 1474
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v5, v6, v3

    .line 4326
    invoke-virtual {v4, v5, v6}, Lxps;->a(Z[I)V

    .line 1475
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v2, v6, v3

    .line 5318
    invoke-virtual {v4, v3, v6}, Lxps;->a(Z[I)V

    goto :goto_4

    .line 1476
    :cond_b
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->j(Ltoi;)I

    move-result v4

    if-nez v4, :cond_c

    .line 1477
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v5, v6, v3

    .line 6318
    invoke-virtual {v4, v3, v6}, Lxps;->a(Z[I)V

    .line 1478
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v2, v6, v3

    .line 6326
    invoke-virtual {v4, v5, v6}, Lxps;->a(Z[I)V

    goto :goto_4

    .line 1480
    :cond_c
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v5, v6, v3

    .line 7318
    invoke-virtual {v4, v3, v6}, Lxps;->a(Z[I)V

    .line 1481
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v4

    new-array v6, v5, [I

    aput v2, v6, v3

    .line 8318
    invoke-virtual {v4, v3, v6}, Lxps;->a(Z[I)V

    .line 1485
    :goto_4
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->k(Ltoi;)Ljava/lang/String;

    move-result-object v2

    .line 9067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1486
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->l(Ltoi;)Luuc;

    move-result-object v2

    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->k(Ltoi;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Luuc;->a(Ljava/lang/String;)V

    .line 1490
    :cond_d
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->m(Ltoi;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object v2

    .line 1491
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->n(Ltoi;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_e

    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->o(Ltoi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->entityUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1492
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->m(Ltoi;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v2

    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->p(Ltoi;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->updateWithContext(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    .line 1493
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2, v3}, Ltoi;->c(Ltoi;Z)Z

    .line 1496
    :cond_e
    invoke-interface {p1}, Llck;->a()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v2

    .line 1497
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltoi;->b(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltoi;->c(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->b()Lcom/spotify/mobile/android/playlist/model/Covers;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/playlist/model/Covers;

    .line 1500
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {v4}, Lcom/spotify/mobile/android/playlist/model/Covers;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltoi;->d(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltoi;->e(Ltoi;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    sget-object v6, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->c:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    invoke-interface {v4, v6}, Lcom/spotify/mobile/android/playlist/model/Covers;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1506
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    iget-object v6, v6, Ltoi;->c:Lxog;

    invoke-virtual {v6}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v6

    iget-object v7, p0, Ltoi$7;->a:Ltoi;

    .line 1507
    invoke-static {v7}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v7

    invoke-interface {v7}, Lgiv;->c()Landroid/widget/ImageView;

    move-result-object v7

    new-instance v8, Ltoi$7$1;

    invoke-direct {v8, p0}, Ltoi$7$1;-><init>(Ltoi$7;)V

    invoke-static {v7, v8}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxrj;->a(Lxrq;)V

    .line 1513
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    iget-object v6, v6, Ltoi;->c:Lxog;

    invoke-virtual {v6}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v6

    iget-object v7, p0, Ltoi$7;->a:Ltoi;

    .line 1514
    invoke-virtual {v7}, Ltoi;->ao_()Lje;

    move-result-object v7

    invoke-static {v7}, Lgmb;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v6

    iget-object v7, p0, Ltoi$7;->a:Ltoi;

    .line 1515
    invoke-static {v7}, Ltoi;->r(Ltoi;)Lcom/spotify/paste/widgets/HeaderView;

    move-result-object v7

    .line 9315
    iget-object v7, v7, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 1515
    invoke-virtual {v6, v7}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 1516
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v6}, Ltoi;->r(Ltoi;)Lcom/spotify/paste/widgets/HeaderView;

    move-result-object v6

    .line 10315
    iget-object v6, v6, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 1516
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1518
    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v6}, Ltoi;->ao_()Lje;

    move-result-object v6

    iget-object v7, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v7}, Ltoi;->r(Ltoi;)Lcom/spotify/paste/widgets/HeaderView;

    move-result-object v7

    .line 11315
    iget-object v7, v7, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 1518
    invoke-static {v6, v7, v4}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1520
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->s(Ltoi;)Lmir;

    move-result-object v4

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmir;->a(Ljava/lang/CharSequence;)V

    .line 1521
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->s(Ltoi;)Lmir;

    move-result-object v4

    .line 12063
    iget-object v4, v4, Lmir;->a:Landroid/widget/TextView;

    .line 1521
    new-instance v6, Ltoy;

    invoke-direct {v6, p0, p1}, Ltoy;-><init>(Ltoi$7;Llck;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1527
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->g()Z

    move-result v6

    invoke-static {v4, v6}, Ltoi;->d(Ltoi;Z)Z

    .line 1528
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->t(Ltoi;)V

    .line 1529
    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v4

    .line 12067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1530
    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->u(Ltoi;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v6}, Ltoi;->ap_()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10072d

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/spotify/mobile/android/playlist/model/Show;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v6}, Ltoi;->ao_()Lje;

    move-result-object v6

    invoke-static {v6}, Lmkw;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    :cond_f
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-interface {p1}, Llck;->getItems()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhwm;

    array-length v4, v4

    if-lez v4, :cond_10

    move v4, v5

    goto :goto_5

    :cond_10
    move v4, v3

    :goto_5
    invoke-virtual {v2, v4}, Ltoi;->a_(Z)V

    .line 1535
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {v2}, Ltoi;->ao_()Lje;

    move-result-object v2

    check-cast v2, Lnhh;

    invoke-interface {v2}, Lnhh;->ai_()V

    .line 12551
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->x(Ltoi;)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_12

    iget-object v4, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v4}, Ltoi;->j(Ltoi;)I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_6

    :cond_11
    move v4, v3

    goto :goto_7

    :cond_12
    :goto_6
    move v4, v5

    :goto_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 12552
    iget-object v2, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v2}, Ltoi;->y(Ltoi;)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_14

    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->j(Ltoi;)I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_8

    :cond_13
    move v0, v3

    goto :goto_9

    :cond_14
    :goto_8
    move v0, v5

    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1540
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0}, Ltoi;->v(Ltoi;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1541
    iget-object v0, p0, Ltoi$7;->a:Ltoi;

    invoke-static {v0, p1}, Ltoi;->a(Ltoi;Llck;)V

    .line 1542
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->w(Ltoi;)Z

    .line 1544
    :cond_15
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object p1

    new-array v0, v5, [I

    aput v1, v0, v3

    .line 13318
    invoke-virtual {p1, v3, v0}, Lxps;->a(Z[I)V

    .line 1545
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1546
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->a(Ltoi;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Failed to load show: %s"

    const/4 v1, 0x1

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-virtual {p1}, Ltoi;->bm_()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Ltoi$7;->a:Ltoi;

    invoke-static {p1}, Ltoi;->z(Ltoi;)V

    :cond_0
    return-void
.end method
