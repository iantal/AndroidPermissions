.class public abstract Lru/tinkoff/core/docscan/ui/a/a;
.super Landroid/support/v7/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lru/tinkoff/core/docscan/a/a$a;
.implements Lru/tinkoff/core/docscan/a/c$b;
.implements Lru/tinkoff/core/docscan/a/d$b;


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lru/tinkoff/core/docscan/a/d;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/SurfaceView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageView;

.field private n:Lru/tinkoff/core/docscan/ui/view/MaskedView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lru/tinkoff/core/docscan/ui/view/a;

.field private q:Lru/tinkoff/core/docscan/ui/b/a;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/SurfaceHolder;

.field private u:Z

.field private v:Lru/tinkoff/core/docscan/model/a;

.field private w:Lru/tinkoff/core/docscan/a/a;

.field private x:Lru/tinkoff/core/docscan/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v7/app/d;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->u:Z

    return-void
.end method

.method static synthetic a(Lru/tinkoff/core/docscan/ui/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 539
    const-string v1, "result_camera_fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/docscan/ui/a/a;->a(ILandroid/os/Bundle;)V

    .line 541
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 548
    if-nez p2, :cond_0

    .line 549
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 551
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    if-eqz v0, :cond_1

    .line 553
    const-string v1, "result_key_images"

    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/a/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 555
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {p0, p1}, Lru/tinkoff/core/docscan/ui/a/a;->setResult(I)V

    .line 562
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->finish()V

    .line 563
    return-void

    .line 558
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 559
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/docscan/ui/a/a;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 333
    sget v0, Lru/tinkoff/core/docscan/c$d;->item_circle:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 334
    sget v2, Lru/tinkoff/core/docscan/c$b;->core_ds_progress_dot_transparent:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 345
    if-eqz p1, :cond_1

    .line 346
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->q:Lru/tinkoff/core/docscan/ui/b/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->q:Lru/tinkoff/core/docscan/ui/b/a;

    const-string v2, "PROGRESS"

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()I

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->q:Lru/tinkoff/core/docscan/ui/b/a;

    .line 16181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    goto :goto_0
.end method

.method protected static b(Lru/tinkoff/core/docscan/model/a;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/docscan/model/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/docscan/model/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9061
    iget-object v0, p0, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/tinkoff/core/docscan/model/b;

    .line 9076
    iget-object v8, v4, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 224
    new-instance v0, Lru/tinkoff/core/docscan/model/Field;

    .line 10076
    iget-object v1, v4, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 11072
    iget-object v2, v4, Lru/tinkoff/core/docscan/model/b;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v3

    .line 12068
    iget-wide v4, v4, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 224
    invoke-direct/range {v0 .. v5}, Lru/tinkoff/core/docscan/model/Field;-><init>(Ljava/lang/String;Ljava/lang/String;ZD)V

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_0
    return-object v6
.end method

.method static synthetic b(Lru/tinkoff/core/docscan/ui/a/a;)Lru/tinkoff/core/docscan/ui/view/MaskedView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->n:Lru/tinkoff/core/docscan/ui/view/MaskedView;

    return-object v0
.end method

.method private d(Lru/tinkoff/core/docscan/model/a;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 572
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/view/a;->a()V

    .line 23073
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/a;->a:Lbiz/smartengines/smartid/swig/RecognitionResult;

    .line 573
    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetSegmentationResults()Lbiz/smartengines/smartid/swig/SegmentationResultVector;

    move-result-object v5

    move v1, v2

    .line 574
    :goto_0
    int-to-long v6, v1

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->size()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    .line 575
    invoke-virtual {v5, v1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;->get(I)Lbiz/smartengines/smartid/swig/SegmentationResult;

    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lbiz/smartengines/smartid/swig/SegmentationResult;->GetZoneNames()Lbiz/smartengines/smartid/swig/StringVector;

    move-result-object v7

    move v3, v2

    .line 577
    :goto_1
    int-to-long v8, v3

    invoke-virtual {v7}, Lbiz/smartengines/smartid/swig/StringVector;->size()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    .line 578
    invoke-virtual {v7, v3}, Lbiz/smartengines/smartid/swig/StringVector;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-virtual {v6, v0}, Lbiz/smartengines/smartid/swig/SegmentationResult;->GetZoneQuadrangle(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/Quadrangle;

    move-result-object v8

    .line 580
    invoke-virtual {v6, v0}, Lbiz/smartengines/smartid/swig/SegmentationResult;->GetZoneFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24052
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 24076
    iget-object v11, v0, Lru/tinkoff/core/docscan/model/b;->c:Ljava/lang/String;

    .line 24053
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 582
    :goto_2
    if-eqz v0, :cond_1

    .line 583
    iget-object v9, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    .line 25068
    iget-wide v10, v0, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 583
    invoke-virtual {v9, v8, v10, v11}, Lru/tinkoff/core/docscan/ui/view/a;->a(Lbiz/smartengines/smartid/swig/Quadrangle;D)V

    .line 577
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 24057
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 574
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25073
    :cond_4
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/a;->a:Lbiz/smartengines/smartid/swig/RecognitionResult;

    .line 587
    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->GetMatchResults()Lbiz/smartengines/smartid/swig/MatchResultVector;

    move-result-object v5

    move v3, v2

    .line 588
    :goto_3
    int-to-long v0, v3

    invoke-virtual {v5}, Lbiz/smartengines/smartid/swig/MatchResultVector;->size()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-gez v0, :cond_7

    .line 589
    invoke-virtual {v5, v3}, Lbiz/smartengines/smartid/swig/MatchResultVector;->get(I)Lbiz/smartengines/smartid/swig/MatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lbiz/smartengines/smartid/swig/MatchResult;->getQuadrangle()Lbiz/smartengines/smartid/swig/Quadrangle;

    move-result-object v6

    .line 590
    iget-object v7, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    .line 26043
    iget-object v0, p1, Lru/tinkoff/core/docscan/model/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v4

    move v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/model/b;

    .line 26044
    float-to-double v10, v1

    .line 26068
    iget-wide v0, v0, Lru/tinkoff/core/docscan/model/b;->a:D

    .line 26044
    add-double/2addr v0, v10

    double-to-float v0, v0

    .line 26045
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    move v2, v1

    move v1, v0

    .line 26046
    goto :goto_4

    .line 26047
    :cond_5
    cmpl-float v0, v2, v4

    if-nez v0, :cond_6

    move v0, v4

    .line 590
    :goto_5
    float-to-double v0, v0

    invoke-virtual {v7, v6, v0, v1}, Lru/tinkoff/core/docscan/ui/view/a;->a(Lbiz/smartengines/smartid/swig/Quadrangle;D)V

    .line 588
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 26047
    :cond_6
    div-float v0, v1, v2

    goto :goto_5

    .line 592
    :cond_7
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/view/a;->invalidate()V

    .line 593
    return-void
.end method

.method private e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 307
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->d()Ljava/util/Set;

    move-result-object v0

    .line 309
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 310
    return-object v1

    .line 307
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    .line 16061
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Lru/tinkoff/core/docscan/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 316
    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->v:Lru/tinkoff/core/docscan/model/a;

    if-eqz v0, :cond_1

    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 319
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->v:Lru/tinkoff/core/docscan/model/a;

    .line 16069
    iget-object v1, v1, Lru/tinkoff/core/docscan/model/a;->b:Ljava/lang/String;

    .line 321
    const-string v2, "result_key_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->v:Lru/tinkoff/core/docscan/model/a;

    invoke-virtual {p0, v1}, Lru/tinkoff/core/docscan/ui/a/a;->c(Lru/tinkoff/core/docscan/model/a;)Lru/tinkoff/core/docscan/model/document/BaseDocument;

    move-result-object v1

    .line 323
    const-string v2, "result_key_document"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 325
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lru/tinkoff/core/docscan/ui/a/a;->a(ILandroid/os/Bundle;)V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->v:Lru/tinkoff/core/docscan/model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_1
    monitor-exit p0

    return-void

    .line 16061
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 14

    .prologue
    .line 356
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/a/a;->b()I

    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_0

    .line 370
    :pswitch_0
    iget-object v5, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    .line 17075
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 17077
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 17078
    const-string v0, "auto"

    .line 17079
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 17081
    if-eqz v4, :cond_4

    .line 17082
    const-string v4, "continuous-picture"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17083
    const-string v0, "continuous-picture"

    move-object v1, v0

    .line 17096
    :goto_0
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 17168
    invoke-static {v2, v3}, Lru/tinkoff/core/docscan/a/a;->a(II)D

    move-result-wide v8

    .line 17169
    const/4 v3, 0x0

    .line 17170
    const/4 v2, 0x0

    .line 17172
    const/4 v0, 0x0

    move-object v4, v3

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 17173
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 17174
    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v10, v11}, Lru/tinkoff/core/docscan/a/a;->a(II)D

    move-result-wide v10

    .line 17175
    if-eqz v4, :cond_0

    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    iget v13, v4, Landroid/hardware/Camera$Size;->width:I

    if-lt v12, v13, :cond_1

    iget v12, v0, Landroid/hardware/Camera$Size;->height:I

    iget v13, v4, Landroid/hardware/Camera$Size;->height:I

    if-lt v12, v13, :cond_1

    :cond_0
    move-object v4, v0

    .line 17179
    :cond_1
    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_9

    if-eqz v2, :cond_2

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    if-lt v10, v11, :cond_9

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    if-lt v10, v11, :cond_9

    .line 17172
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 361
    :pswitch_1
    sget v0, Lru/tinkoff/core/docscan/c$e;->core_ds_no_back_camera:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 362
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->a(I)V

    .line 19132
    :goto_3
    return-void

    .line 365
    :pswitch_2
    sget v0, Lru/tinkoff/core/docscan/c$e;->core_ds_camera_not_available:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->a(I)V

    goto :goto_3

    .line 17084
    :cond_3
    const-string v4, "continuous-video"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17085
    const-string v0, "continuous-video"

    move-object v1, v0

    goto :goto_0

    .line 17088
    :cond_4
    const-string v4, "infinity"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17089
    const-string v0, "infinity"

    move-object v1, v0

    goto/16 :goto_0

    .line 17090
    :cond_5
    const-string v4, "fixed"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17091
    const-string v0, "fixed"

    move-object v1, v0

    goto/16 :goto_0

    .line 17186
    :cond_6
    if-eqz v2, :cond_8

    .line 17098
    :goto_4
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 17099
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 17100
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-static {}, Lru/tinkoff/core/docscan/d/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 17101
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 17105
    const-string v0, "auto"

    if-ne v1, v0, :cond_7

    .line 17106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v5, Lru/tinkoff/core/docscan/a/a;->b:Landroid/os/Handler;

    .line 17107
    iget-object v0, v5, Lru/tinkoff/core/docscan/a/a;->b:Landroid/os/Handler;

    iget-object v1, v5, Lru/tinkoff/core/docscan/a/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17108
    const/4 v0, 0x1

    iput-boolean v0, v5, Lru/tinkoff/core/docscan/a/a;->c:Z

    .line 373
    :cond_7
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 18160
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    .line 373
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 19070
    iput v0, v1, Lru/tinkoff/core/docscan/ui/view/a;->a:I

    .line 19071
    iput v2, v1, Lru/tinkoff/core/docscan/ui/view/a;->b:I

    .line 377
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->t:Landroid/view/SurfaceHolder;

    .line 19128
    :try_start_0
    iget-object v2, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 19129
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 19130
    :catch_0
    move-exception v0

    .line 19131
    const-string v1, "core.doc-scan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot start preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move-object v2, v4

    .line 17186
    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 20104
    iget-boolean v2, v2, Lru/tinkoff/core/docscan/a/d;->k:Z

    .line 465
    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 20136
    iget-object v2, v2, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    .line 466
    :goto_0
    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 20140
    iget-object v2, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 468
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 21108
    iget-boolean v2, v0, Lru/tinkoff/core/docscan/a/d;->n:Z

    if-eqz v2, :cond_2

    .line 21109
    const-string v0, "core.doc-scan"

    const-string v2, "Trying to start session, but session already started"

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->u:Z

    .line 471
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 20136
    goto :goto_0

    .line 21112
    :cond_2
    const-string v2, "core.doc-scan"

    const-string v3, "start session"

    invoke-static {v2, v3}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21113
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lru/tinkoff/core/docscan/a/d;->d:J

    .line 21115
    iget-boolean v2, v0, Lru/tinkoff/core/docscan/a/d;->k:Z

    if-eqz v2, :cond_3

    .line 21117
    :try_start_0
    iget-object v2, v0, Lru/tinkoff/core/docscan/a/d;->j:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    iget-object v3, v0, Lru/tinkoff/core/docscan/a/d;->l:Lbiz/smartengines/smartid/swig/SessionSettings;

    invoke-virtual {v2, v3}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->SpawnSession(Lbiz/smartengines/smartid/swig/SessionSettings;)Lbiz/smartengines/smartid/swig/RecognitionSession;

    move-result-object v2

    iput-object v2, v0, Lru/tinkoff/core/docscan/a/d;->m:Lbiz/smartengines/smartid/swig/RecognitionSession;

    .line 21118
    const/4 v2, 0x1

    iput-boolean v2, v0, Lru/tinkoff/core/docscan/a/d;->n:Z

    .line 21119
    new-instance v2, Lru/tinkoff/core/docscan/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/tinkoff/core/docscan/a/d$a;-><init>(Lru/tinkoff/core/docscan/a/d;B)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lru/tinkoff/core/docscan/a/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21120
    :catch_0
    move-exception v0

    .line 21121
    const-string v2, "core.doc-scan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot init session: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21125
    :cond_3
    const-string v0, "core.doc-scan"

    const-string v2, "Trying to start session, but engine is not configured"

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 474
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/view/a;->a()V

    .line 475
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/ui/view/a;->invalidate()V

    .line 476
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 22113
    iget-boolean v1, v0, Lru/tinkoff/core/docscan/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 22114
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/a;->b:Landroid/os/Handler;

    iget-object v2, v0, Lru/tinkoff/core/docscan/a/a;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22115
    iput-boolean v3, v0, Lru/tinkoff/core/docscan/a/a;->c:Z

    .line 22118
    :cond_0
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 22119
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 22120
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 22121
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 22122
    iput-object v4, v0, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    .line 477
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 22130
    iput-boolean v3, v0, Lru/tinkoff/core/docscan/a/d;->n:Z

    .line 478
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->f()V

    .line 193
    return-void
.end method

.method public final a(Lru/tinkoff/core/docscan/model/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lru/tinkoff/core/docscan/ui/a/a;->v:Lru/tinkoff/core/docscan/model/a;

    .line 198
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->i()V

    .line 199
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->f()V

    .line 200
    return-void
.end method

.method public final a(ZLru/tinkoff/core/docscan/model/a;[B)V
    .locals 14

    .prologue
    .line 166
    if-nez p1, :cond_4

    .line 168
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->e()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lru/tinkoff/core/docscan/d/b;->a(Lru/tinkoff/core/docscan/model/a;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 169
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 170
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/docscan/model/b;

    .line 171
    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v1}, Lru/tinkoff/core/docscan/model/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    sget v1, Lru/tinkoff/core/docscan/c$b;->core_ds_progress_dot_nothing:I

    .line 175
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v1}, Lru/tinkoff/core/docscan/model/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lru/tinkoff/core/docscan/c$b;->core_ds_progress_dot_success:I

    goto :goto_1

    :cond_1
    sget v1, Lru/tinkoff/core/docscan/c$b;->core_ds_progress_dot_warning:I

    goto :goto_1

    .line 178
    :cond_2
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    if-eqz v1, :cond_4

    .line 179
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 6160
    iget-object v1, v1, Lru/tinkoff/core/docscan/a/a;->a:Landroid/hardware/Camera;

    .line 180
    if-eqz v1, :cond_4

    .line 181
    iget-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 7065
    iget v3, v2, Lru/tinkoff/core/docscan/a/c;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lru/tinkoff/core/docscan/a/c;->e:I

    .line 7067
    iget v3, v2, Lru/tinkoff/core/docscan/a/c;->e:I

    .line 7095
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s%03d.jpg"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7114
    iget-object v8, v2, Lru/tinkoff/core/docscan/a/c;->d:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 8103
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v8}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 8104
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyyMMdd-HHmmss"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 8105
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v11, Lru/tinkoff/core/docscan/a;->a:Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 8107
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    .line 8105
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lru/tinkoff/core/docscan/a/c;->d:Ljava/lang/String;

    .line 8109
    new-instance v8, Ljava/io/File;

    iget-object v9, v2, Lru/tinkoff/core/docscan/a/c;->d:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8110
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 7117
    :cond_3
    iget-object v8, v2, Lru/tinkoff/core/docscan/a/c;->d:Ljava/lang/String;

    .line 7096
    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    .line 7095
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7068
    new-instance v4, Lru/tinkoff/core/docscan/model/a/b;

    invoke-direct {v4}, Lru/tinkoff/core/docscan/model/a/b;-><init>()V

    .line 9024
    iput-object v3, v4, Lru/tinkoff/core/docscan/model/a/b;->a:Ljava/lang/String;

    .line 7070
    iget-object v5, v2, Lru/tinkoff/core/docscan/a/c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7072
    iget-object v4, v2, Lru/tinkoff/core/docscan/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lru/tinkoff/core/docscan/a/c$c;

    move-object/from16 v0, p3

    invoke-direct {v5, v2, v0, v3, v1}, Lru/tinkoff/core/docscan/a/c$c;-><init>(Lru/tinkoff/core/docscan/a/c;[BLjava/lang/String;Landroid/hardware/Camera$Size;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_4
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->d(Lru/tinkoff/core/docscan/model/a;)V

    .line 187
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->u:Z

    .line 188
    return-void
.end method

.method public final a([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 278
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->u:Z

    if-nez v0, :cond_0

    .line 279
    iput-boolean v4, p0, Lru/tinkoff/core/docscan/ui/a/a;->u:Z

    .line 280
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 15134
    iget-boolean v3, v1, Lru/tinkoff/core/docscan/a/d;->e:Z

    if-nez v3, :cond_0

    .line 15137
    iput-boolean v4, v1, Lru/tinkoff/core/docscan/a/d;->f:Z

    .line 15138
    iput-object p1, v1, Lru/tinkoff/core/docscan/a/d;->g:[B

    .line 15139
    iput v2, v1, Lru/tinkoff/core/docscan/a/d;->h:I

    .line 15140
    iput v0, v1, Lru/tinkoff/core/docscan/a/d;->i:I

    .line 283
    :cond_0
    return-void
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-direct {p0, v3}, Lru/tinkoff/core/docscan/ui/a/a;->a(Z)V

    .line 157
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->h()V

    .line 158
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->s:Landroid/widget/TextView;

    sget v1, Lru/tinkoff/core/docscan/c$e;->core_ds_smartid_version:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/tinkoff/core/docscan/ui/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-void
.end method

.method public abstract c()I
.end method

.method public abstract c(Lru/tinkoff/core/docscan/model/a;)Lru/tinkoff/core/docscan/model/document/BaseDocument;
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 287
    .line 15544
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/docscan/ui/a/a;->a(ILandroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 232
    sget v1, Lru/tinkoff/core/docscan/c$c;->btn_custom_action:I

    if-ne v0, v1, :cond_1

    .line 12544
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lru/tinkoff/core/docscan/ui/a/a;->a(ILandroid/os/Bundle;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    sget v1, Lru/tinkoff/core/docscan/c$c;->btn_cancel:I

    if-ne v0, v1, :cond_2

    .line 13544
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lru/tinkoff/core/docscan/ui/a/a;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 236
    :cond_2
    sget v1, Lru/tinkoff/core/docscan/c$c;->preview:I

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    invoke-virtual {v0}, Lru/tinkoff/core/docscan/a/a;->a()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x400

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget v0, Lru/tinkoff/core/docscan/c$d;->activity_scan:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->setContentView(I)V

    .line 1381
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_all_fields_accurately_recognized"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->e:Z

    .line 1382
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "debug_mode_enabled"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->f:Z

    .line 1383
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timer_recognition"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->g:I

    .line 1384
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_custom_button"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->c:Z

    .line 1385
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "save_doc_image"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->d:Z

    .line 1386
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requested_field_names"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->a:Ljava/util/Set;

    .line 1387
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_button_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->h:Ljava/lang/String;

    .line 1388
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    iput-boolean v7, p0, Lru/tinkoff/core/docscan/ui/a/a;->c:Z

    .line 1394
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1395
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 1397
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1402
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->i:Landroid/view/ViewGroup;

    .line 1403
    sget v0, Lru/tinkoff/core/docscan/c$c;->preview:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->j:Landroid/view/SurfaceView;

    .line 1404
    sget v0, Lru/tinkoff/core/docscan/c$c;->btn_custom_action:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->k:Landroid/widget/Button;

    .line 1405
    sget v0, Lru/tinkoff/core/docscan/c$c;->btn_cancel:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->l:Landroid/widget/Button;

    .line 1406
    sget v0, Lru/tinkoff/core/docscan/c$c;->frame_passport_outline:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->m:Landroid/widget/ImageView;

    .line 1407
    sget v0, Lru/tinkoff/core/docscan/c$c;->wrap_screen:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/docscan/ui/view/MaskedView;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->n:Lru/tinkoff/core/docscan/ui/view/MaskedView;

    .line 1408
    sget v0, Lru/tinkoff/core/docscan/c$c;->wrap_read_progress:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->o:Landroid/widget/LinearLayout;

    .line 1409
    sget v0, Lru/tinkoff/core/docscan/c$c;->title:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->r:Landroid/widget/TextView;

    .line 1410
    sget v0, Lru/tinkoff/core/docscan/c$c;->txt_smartid_version:I

    invoke-virtual {p0, v0}, Lru/tinkoff/core/docscan/ui/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->s:Landroid/widget/TextView;

    .line 1412
    new-instance v0, Lru/tinkoff/core/docscan/ui/view/a;

    invoke-direct {v0, p0}, Lru/tinkoff/core/docscan/ui/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    .line 1413
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->p:Lru/tinkoff/core/docscan/ui/view/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1418
    invoke-static {}, Lru/tinkoff/core/docscan/ui/b/a;->T()Lru/tinkoff/core/docscan/ui/b/a;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->q:Lru/tinkoff/core/docscan/ui/b/a;

    .line 1421
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->t:Landroid/view/SurfaceHolder;

    .line 1423
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->t:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1426
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->c:Z

    if-eqz v0, :cond_4

    .line 1427
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1429
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->k:Landroid/widget/Button;

    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    :cond_2
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1438
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/docscan/ui/a/a;->a(J)V

    .line 1441
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1442
    new-instance v1, Lru/tinkoff/core/docscan/ui/a/a$1;

    invoke-direct {v1, p0}, Lru/tinkoff/core/docscan/ui/a/a$1;-><init>(Lru/tinkoff/core/docscan/ui/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1454
    new-instance v0, Lru/tinkoff/core/docscan/a/d;

    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lru/tinkoff/core/docscan/ui/a/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->e()Ljava/util/Set;

    move-result-object v4

    iget-boolean v5, p0, Lru/tinkoff/core/docscan/ui/a/a;->e:Z

    iget v6, p0, Lru/tinkoff/core/docscan/ui/a/a;->g:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lru/tinkoff/core/docscan/a/d;-><init>(Lru/tinkoff/core/docscan/a/d$b;ILjava/util/Set;Ljava/util/Set;ZI)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 1456
    invoke-direct {p0, v7}, Lru/tinkoff/core/docscan/ui/a/a;->a(Z)V

    .line 1457
    iget-object v1, p0, Lru/tinkoff/core/docscan/ui/a/a;->b:Lru/tinkoff/core/docscan/a/d;

    .line 2085
    invoke-static {}, Lru/tinkoff/core/docscan/a/b;->a()Lru/tinkoff/core/docscan/a/b;

    move-result-object v0

    iget v2, v1, Lru/tinkoff/core/docscan/a/d;->b:I

    .line 3085
    iget-object v3, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    if-eqz v3, :cond_5

    iget v0, v0, Lru/tinkoff/core/docscan/a/b;->c:I

    if-ne v0, v2, :cond_5

    move v0, v7

    .line 2085
    :goto_1
    if-eqz v0, :cond_6

    .line 2086
    invoke-virtual {v1}, Lru/tinkoff/core/docscan/a/d;->a()V

    .line 5461
    :goto_2
    new-instance v0, Lru/tinkoff/core/docscan/a/a;

    invoke-direct {v0, p0}, Lru/tinkoff/core/docscan/a/a;-><init>(Lru/tinkoff/core/docscan/a/a$a;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->w:Lru/tinkoff/core/docscan/a/a;

    .line 6149
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 6150
    new-instance v0, Lru/tinkoff/core/docscan/a/c;

    invoke-direct {v0, p0}, Lru/tinkoff/core/docscan/a/c;-><init>(Lru/tinkoff/core/docscan/a/c$b;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    .line 142
    :cond_3
    return-void

    .line 1432
    :cond_4
    iget-object v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v8

    .line 3085
    goto :goto_1

    .line 2088
    :cond_6
    iput-boolean v8, v1, Lru/tinkoff/core/docscan/a/d;->k:Z

    .line 2089
    invoke-static {}, Lru/tinkoff/core/docscan/a/b;->a()Lru/tinkoff/core/docscan/a/b;

    move-result-object v0

    iget v2, v1, Lru/tinkoff/core/docscan/a/d;->b:I

    new-instance v3, Lru/tinkoff/core/docscan/a/d$1;

    invoke-direct {v3, v1}, Lru/tinkoff/core/docscan/a/d$1;-><init>(Lru/tinkoff/core/docscan/a/d;)V

    .line 4063
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 5076
    iget v1, v1, Lru/tinkoff/core/docscan/c/a;->b:I

    .line 4063
    if-eq v1, v2, :cond_7

    .line 4065
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    invoke-virtual {v1, v7}, Lru/tinkoff/core/docscan/c/a;->cancel(Z)Z

    .line 4066
    iput-object v9, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 4068
    :cond_7
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    if-nez v1, :cond_9

    .line 4070
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    if-eqz v1, :cond_8

    .line 4071
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    invoke-virtual {v1}, Lbiz/smartengines/smartid/swig/RecognitionEngine;->delete()V

    .line 4073
    :cond_8
    iput-object v9, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    .line 4074
    iput v2, v0, Lru/tinkoff/core/docscan/a/b;->c:I

    .line 4075
    new-instance v1, Lru/tinkoff/core/docscan/c/a;

    invoke-direct {v1, p0, v3}, Lru/tinkoff/core/docscan/c/a;-><init>(Landroid/content/Context;Lru/tinkoff/core/docscan/c/a$a;)V

    iput-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 4076
    iget-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 5080
    iput v2, v1, Lru/tinkoff/core/docscan/c/a;->b:I

    .line 4077
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/docscan/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 4080
    :cond_9
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 5084
    iput-object v3, v0, Lru/tinkoff/core/docscan/c/a;->a:Lru/tinkoff/core/docscan/c/a$a;

    goto :goto_2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 253
    packed-switch p1, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move v0, v1

    .line 255
    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_6

    .line 256
    aget-object v5, p2, v0

    aget v2, p3, v0

    .line 14506
    if-nez v2, :cond_3

    move v2, v3

    .line 14507
    :goto_2
    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 255
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 14506
    goto :goto_2

    .line 14507
    :sswitch_0
    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    goto :goto_3

    :sswitch_1
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    goto :goto_3

    .line 14509
    :pswitch_1
    if-nez v2, :cond_2

    .line 14510
    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14512
    const-string v2, "core.doc-scan"

    const-string v4, "User denied camera permission"

    invoke-static {v2, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14518
    :goto_5
    invoke-direct {p0, v3}, Lru/tinkoff/core/docscan/ui/a/a;->a(I)V

    goto :goto_4

    .line 14515
    :cond_4
    sget v2, Lru/tinkoff/core/docscan/c$e;->core_ds_camera_permission_rejected:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 14516
    const-string v2, "core.doc-scan"

    const-string v4, "User denied camera permission forever"

    invoke-static {v2, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14522
    :pswitch_2
    if-nez v2, :cond_2

    .line 14523
    const/4 v2, 0x0

    iput-object v2, p0, Lru/tinkoff/core/docscan/ui/a/a;->x:Lru/tinkoff/core/docscan/a/c;

    .line 14524
    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14526
    const-string v2, "core.doc-scan"

    const-string v4, "User denied write_external_storage permission"

    invoke-static {v2, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 14529
    :cond_5
    sget v2, Lru/tinkoff/core/docscan/c$e;->core_ds_write_storage_permission_rejected:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 14530
    const-string v2, "core.doc-scan"

    const-string v4, "User denied write_external_storage permission forever"

    invoke-static {v2, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 258
    :cond_6
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->g()V

    .line 260
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->h()V

    goto/16 :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 14507
    :sswitch_data_0
    .sparse-switch
        0x1b9efa65 -> :sswitch_0
        0x516a29a7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Landroid/support/v7/app/d;->onStart()V

    .line 293
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/docscan/ui/a/a;->a(J)V

    .line 294
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 244
    .line 14481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14483
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/ui/a/a;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 14485
    :goto_0
    if-eqz v0, :cond_0

    .line 14486
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14489
    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 14492
    :goto_1
    if-eqz v0, :cond_1

    .line 14493
    const-string v0, "android.permission.CAMERA"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14496
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14498
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14497
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    move v0, v1

    .line 244
    :goto_2
    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->g()V

    .line 246
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->h()V

    .line 248
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 14483
    goto :goto_0

    :cond_4
    move v0, v1

    .line 14489
    goto :goto_1

    :cond_5
    move v0, v2

    .line 14502
    goto :goto_2
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lru/tinkoff/core/docscan/ui/a/a;->i()V

    .line 274
    return-void
.end method
