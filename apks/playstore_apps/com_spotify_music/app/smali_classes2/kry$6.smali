.class final Lkry$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkry;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lhsu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lkry$6;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error while observing unavailable songs settings"

    const/4 v1, 0x0

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 9

    .line 416
    check-cast p1, Lhsu;

    .line 1430
    iget-object v0, p0, Lkry$6;->a:Lkry;

    invoke-static {v0, p1}, Lkry;->a(Lkry;Lhsu;)Lhsu;

    .line 1433
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->f(Lkry;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1434
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->h(Lkry;)Lksd;

    move-result-object p1

    iget-object v1, p0, Lkry$6;->a:Lkry;

    invoke-static {v1}, Lkry;->g(Lkry;)Lhsu;

    move-result-object v1

    .line 1598
    invoke-interface {v1}, Lhsr;->b()Ljava/lang/String;

    move-result-object v2

    .line 2390
    iget-object v3, p1, Lksd;->d:Lksg;

    .line 3172
    iget-boolean v4, v3, Lksg;->m:Z

    if-nez v4, :cond_0

    .line 3173
    iget-object v3, v3, Lksg;->f:Lgjo;

    invoke-virtual {v3}, Lgjo;->a()Lgkb;

    move-result-object v3

    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjy;

    invoke-interface {v3, v2}, Lgjy;->a(Ljava/lang/CharSequence;)V

    .line 1599
    :cond_0
    invoke-interface {v1}, Lhsr;->e()Ljava/lang/String;

    move-result-object v2

    .line 3370
    iget-object v3, p1, Lksd;->h:Lmij;

    const/4 v4, 0x3

    .line 4049
    iget-object v5, p1, Lmhs;->v:Landroid/content/Context;

    const v6, 0x7f10004c

    .line 3370
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmij;->a(ILjava/lang/String;)V

    .line 3371
    iget-object v3, p1, Lksd;->d:Lksg;

    .line 4160
    iget-boolean v4, v3, Lksg;->m:Z

    if-nez v4, :cond_1

    .line 4161
    iput-object v2, v3, Lksg;->i:Ljava/lang/String;

    .line 4162
    iget-object v4, v3, Lksg;->g:Lmjf;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmjf;->d(Ljava/lang/String;)V

    .line 4163
    iget-object v4, v3, Lksg;->f:Lgjo;

    invoke-virtual {v4}, Lgjo;->a()Lgkb;

    move-result-object v4

    check-cast v4, Lgjy;

    iget-object v3, v3, Lksg;->a:Landroid/content/Context;

    const v5, 0x7f10003f

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lgjy;->b(Ljava/lang/CharSequence;)V

    .line 1600
    :cond_1
    invoke-interface {v1}, Lhsr;->f()Ljava/lang/String;

    move-result-object v2

    .line 4375
    iget-object v3, p1, Lksd;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4376
    iget-object v3, p1, Lksd;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v8

    .line 4377
    :goto_0
    iput-object v2, p1, Lksd;->j:Ljava/lang/String;

    .line 4378
    iget-object v4, p1, Lksd;->d:Lksg;

    .line 5168
    iput-object v2, v4, Lksg;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 4380
    invoke-virtual {p1}, Lksd;->c()V

    .line 1601
    :cond_3
    invoke-interface {v1}, Lhsr;->v()Ljava/lang/String;

    move-result-object v2

    .line 5394
    iget-object v3, p1, Lksd;->d:Lksg;

    .line 6178
    iget-boolean v4, v3, Lksg;->m:Z

    if-nez v4, :cond_4

    .line 6179
    invoke-static {v2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6180
    iget-object v4, v3, Lksg;->f:Lgjo;

    invoke-virtual {v4}, Lgjo;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6181
    iget-object v5, v3, Lksg;->l:Lmsx;

    iget-object v6, v3, Lksg;->f:Lgjo;

    invoke-virtual {v6}, Lgjo;->g()Lxqf;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v6}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;Lxqf;)V

    .line 6182
    iget-object v5, v3, Lksg;->l:Lmsx;

    iget-object v6, v3, Lksg;->f:Lgjo;

    invoke-virtual {v6}, Lgjo;->d()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lmsx;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 6184
    iget-object v3, v3, Lksg;->a:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/spotify/mobile/android/ui/activity/CoverImageActivity;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1602
    :cond_4
    invoke-interface {v1}, Lhsr;->h()Ljava/lang/String;

    move-result-object v2

    .line 6398
    iget-object v3, p1, Lksd;->d:Lksg;

    .line 7190
    iget-boolean v4, v3, Lksg;->m:Z

    if-nez v4, :cond_5

    .line 7191
    iget-object v3, v3, Lksg;->g:Lmjf;

    invoke-virtual {v3, v2}, Lmjf;->b(Ljava/lang/String;)V

    .line 1603
    :cond_5
    invoke-interface {v1}, Lhsr;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lksd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7402
    iget-object v3, p1, Lksd;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1604
    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->a(Lhsr;)Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    move-result-object v2

    invoke-interface {v1}, Lhsr;->q()I

    move-result v3

    invoke-interface {v1}, Lhsr;->r()I

    move-result v4

    .line 7406
    iget-object v5, p1, Lksd;->d:Lksg;

    .line 8196
    iput-object v2, v5, Lksg;->d:Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;

    .line 8197
    sget-object v6, Lksg$3;->a:[I

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 8207
    :pswitch_0
    iget-object v6, v5, Lksg;->c:Landroid/widget/ToggleButton;

    const v7, 0x7f1000c6

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setText(I)V

    .line 8208
    iget-object v5, v5, Lksg;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 8203
    :pswitch_1
    iget-object v6, v5, Lksg;->c:Landroid/widget/ToggleButton;

    const v7, 0x7f1000c4

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setText(I)V

    .line 8204
    iget-object v5, v5, Lksg;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    .line 8199
    :pswitch_2
    iget-object v6, v5, Lksg;->c:Landroid/widget/ToggleButton;

    const v7, 0x7f1000c5

    invoke-virtual {v6, v7}, Landroid/widget/ToggleButton;->setText(I)V

    .line 8200
    iget-object v5, v5, Lksg;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v8}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7408
    :goto_1
    iget-object v5, p1, Lksd;->n:Lvsu;

    new-instance v6, Lvso;

    invoke-direct {v6, v3, v4, v2}, Lvso;-><init>(IILcom/spotify/mobile/android/spotlets/collection/util/AlbumCollectionState;)V

    invoke-interface {v5, v6}, Lvsu;->a(Lvsp;)V

    .line 1605
    invoke-interface {v1}, Lhsr;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lhsr;->x()Ljava/lang/String;

    move-result-object v3

    .line 8594
    iget-object v4, p1, Lksd;->d:Lksg;

    .line 9254
    iget-boolean v5, v4, Lksg;->m:Z

    if-nez v5, :cond_7

    .line 10067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9256
    invoke-virtual {v4}, Lksg;->a()V

    goto :goto_2

    .line 9260
    :cond_6
    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9261
    iget-object v3, v4, Lksg;->l:Lmsx;

    iget-object v4, v4, Lksg;->g:Lmjf;

    .line 10162
    iget-object v4, v4, Lmjf;->b:Landroid/widget/ImageView;

    .line 9261
    invoke-virtual {v3, v4, v2}, Lmsx;->b(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 1606
    :cond_7
    :goto_2
    invoke-interface {v1}, Lhsr;->j()Z

    move-result v1

    .line 10584
    iget-object p1, p1, Lksd;->d:Lksg;

    .line 11215
    iget-boolean v2, p1, Lksg;->m:Z

    if-nez v2, :cond_9

    .line 11216
    iget-object v2, p1, Lksg;->g:Lmjf;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lksg;->h:Ljava/lang/String;

    invoke-static {v3}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    invoke-virtual {v2, v0}, Lmjf;->b(Z)V

    if-nez v1, :cond_9

    .line 11218
    invoke-virtual {p1}, Lksg;->a()V

    .line 1435
    :cond_9
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->f(Lkry;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1438
    :cond_a
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->g(Lkry;)Lhsu;

    move-result-object p1

    invoke-virtual {p1}, Lhsu;->b()Ljava/lang/String;

    move-result-object p1

    .line 1439
    iget-object v0, p0, Lkry$6;->a:Lkry;

    invoke-static {v0}, Lkry;->i(Lkry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1440
    iget-object v0, p0, Lkry$6;->a:Lkry;

    invoke-static {v0, p1}, Lkry;->a(Lkry;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    iget-object p1, p0, Lkry$6;->a:Lkry;

    .line 11491
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "title"

    .line 1441
    iget-object v1, p0, Lkry$6;->a:Lkry;

    invoke-static {v1}, Lkry;->i(Lkry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-virtual {p1}, Lkry;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    iget-object v0, p0, Lkry$6;->a:Lkry;

    iget-object v1, p0, Lkry$6;->a:Lkry;

    invoke-static {v1}, Lkry;->i(Lkry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 1446
    :cond_b
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-virtual {p1}, Lkry;->ao_()Lje;

    move-result-object p1

    check-cast p1, Lnhh;

    invoke-interface {p1}, Lnhh;->ai_()V

    .line 1447
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->j(Lkry;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 1448
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->k(Lkry;)Z

    .line 1450
    iget-object p1, p0, Lkry$6;->a:Lkry;

    invoke-static {p1}, Lkry;->l(Lkry;)Lgsd;

    move-result-object p1

    invoke-virtual {p1}, Lgsd;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
