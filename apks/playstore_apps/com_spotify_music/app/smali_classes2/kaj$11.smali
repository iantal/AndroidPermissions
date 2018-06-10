.class final Lkaj$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkaj;
.end annotation


# instance fields
.field private synthetic a:Lkaj;


# direct methods
.method constructor <init>(Lkaj;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lkaj$11;->a:Lkaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v6, p4

    .line 272
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->d(Lkaj;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    if-gez v1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v2}, Lkaj;->e(Lkaj;)Lmij;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmij;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected section "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 281
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 282
    instance-of v2, v1, Ljyk;

    if-eqz v2, :cond_3

    .line 283
    check-cast v1, Ljyk;

    .line 284
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    iget-object v3, v2, Lkaj;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-virtual {v1}, Ljyk;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "album"

    long-to-int v6, v6

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 285
    invoke-virtual {v1}, Ljyk;->c()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {v1}, Ljyk;->c()Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 287
    invoke-virtual {v1}, Ljyk;->b()Ljava/lang/String;

    move-result-object v2

    .line 289
    :cond_2
    iget-object v3, v0, Lkaj$11;->a:Lkaj;

    iget-object v4, v0, Lkaj$11;->a:Lkaj;

    invoke-virtual {v4}, Lkaj;->ao_()Lje;

    move-result-object v4

    invoke-static {v4, v2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v2

    invoke-virtual {v1}, Ljyk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object v1

    .line 1161
    iget-object v1, v1, Lncv;->a:Landroid/content/Intent;

    .line 289
    invoke-virtual {v3, v1}, Lkaj;->a(Landroid/content/Intent;)V

    return-void

    .line 290
    :cond_3
    instance-of v2, v1, Lhtd;

    if-eqz v2, :cond_7

    .line 291
    check-cast v1, Lhtd;

    .line 292
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v2}, Lkaj;->c(Lkaj;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;->a:Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;

    invoke-static {v2, v3}, Lifs;->b(Ljava/lang/String;Lcom/spotify/mobile/android/provider/Metadata$Track$FilterState;)Landroid/net/Uri;

    move-result-object v5

    .line 293
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v2}, Lkaj;->f(Lkaj;)Lgab;

    move-result-object v2

    invoke-static {v2}, Lmmx;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 294
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    iget-object v8, v2, Lkaj;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {v1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "track"

    long-to-int v11, v6

    sget-object v12, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v13, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v8 .. v13}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 295
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->h(Lkaj;)Lvtq;

    move-result-object v1

    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v2}, Lkaj;->b(Lkaj;)Luun;

    move-result-object v2

    .line 1878
    sget-object v3, Lvzq;->x:Lvzn;

    .line 295
    iget-object v4, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v4}, Lkaj;->g(Lkaj;)Lvzn;

    move-result-object v4

    iget-object v8, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v8}, Lkaj;->f(Lkaj;)Lgab;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lvtq;->a(Luun;Lvzn;Lvzn;Landroid/net/Uri;JLgab;)V

    return-void

    .line 297
    :cond_4
    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    iget-object v3, v2, Lkaj;->c:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    invoke-interface {v1}, Lhtd;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inert-track"

    long-to-int v6, v6

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->l:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    .line 298
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->i(Lkaj;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    if-eqz v1, :cond_5

    .line 299
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->i(Lkaj;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a()V

    return-void

    .line 300
    :cond_5
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->i(Lkaj;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 301
    iget-object v1, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v1}, Lkaj;->j(Lkaj;)Lmkd;

    move-result-object v1

    iget-object v2, v0, Lkaj$11;->a:Lkaj;

    invoke-static {v2}, Lkaj;->i(Lkaj;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method
