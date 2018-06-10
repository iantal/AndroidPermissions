.class public Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;
.super Lajo;
.source "SourceFile"

# interfaces
.implements Lxpm;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private final D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

.field private E:I

.field private final F:Lxpb;

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lxpd;

.field private K:Lxpn;

.field public a:Lxpk;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lxpa;

.field private g:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lajo;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 63
    new-instance v0, Lxpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpb;-><init>(B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    .line 67
    new-instance v0, Lxoz;

    invoke-direct {v0, p0}, Lxoz;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    .line 73
    new-instance v0, Lxpd;

    invoke-direct {v0, p0, v1}, Lxpd;-><init>(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;B)V

    iput-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MeasureMode must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    return-void
.end method

.method private a(ILandroid/view/View;)I
    .locals 2

    .line 547
    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result p2

    add-int/2addr v0, p2

    .line 551
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    neg-int p1, p1

    .line 552
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result p0

    return p0
.end method

.method private a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V
    .locals 7

    .line 287
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget-boolean v0, v0, Lxpb;->b:Z

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Z)V

    :cond_0
    move v0, v1

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 18717
    iget v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v2, v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 297
    :goto_1
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    iget p1, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->mShift:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    const/4 p1, -0x1

    move v2, p1

    move v0, v1

    :goto_2
    const/4 v3, 0x3

    if-ge v0, v3, :cond_8

    .line 19717
    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v3, v0

    .line 311
    invoke-virtual {p3}, Lake;->a()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 19807
    iget-boolean v4, p3, Lake;->g:Z

    if-eqz v4, :cond_8

    .line 315
    :cond_3
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    .line 317
    invoke-virtual {p2, v3}, Lajx;->b(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0a08b1

    .line 318
    invoke-virtual {v4, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 319
    new-instance v5, Lxow;

    invoke-direct {v5}, Lxow;-><init>()V

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Landroid/view/View;I)V

    .line 322
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0, v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c(Landroid/view/View;)V

    .line 19987
    invoke-virtual {p0, v4, p1, v1}, Lajo;->a(Landroid/view/View;IZ)V

    goto :goto_3

    .line 327
    :cond_5
    iget-object v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 330
    invoke-direct {p0, v4, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(Landroid/view/View;I)V

    .line 20263
    invoke-virtual {p0, v4, p1}, Lajo;->a(Landroid/view/View;I)V

    .line 20419
    :goto_3
    invoke-static {v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v3

    .line 20420
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v5

    if-eqz v3, :cond_6

    goto :goto_4

    .line 20422
    :cond_6
    iget v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    :goto_4
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 20425
    iget v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 20426
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->measure(II)V

    .line 335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 21080
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v3}, Lakg;->d()I

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget v4, v4, Lxpb;->c:I

    if-ne v3, v4, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_8
    iget-boolean p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    const/4 v0, 0x1

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget-boolean p3, p3, Lxpb;->a:Z

    if-eqz p3, :cond_9

    if-ne v2, p1, :cond_b

    .line 346
    :cond_9
    iget p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez p3, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, v1

    .line 348
    :goto_5
    iget-object p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iput-boolean v0, p3, Lxpb;->a:Z

    .line 349
    iget-object p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p3, Lxpb;->d:I

    .line 350
    iget-object p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iput-boolean v1, p3, Lxpb;->b:Z

    .line 353
    :cond_b
    iget-object p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget p3, p3, Lxpb;->d:I

    sub-int/2addr v2, v0

    :goto_6
    if-ltz v2, :cond_c

    .line 355
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    add-int/2addr v0, v3

    sub-int/2addr p3, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 361
    :cond_c
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 362
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v3

    .line 21413
    iget v4, p0, Lajo;->w:I

    .line 362
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 21430
    invoke-static {v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result v4

    .line 21431
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v5

    if-eqz v4, :cond_d

    goto :goto_8

    .line 21433
    :cond_d
    iget v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    :goto_8
    add-int/2addr v5, p3

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    add-int/2addr v4, v3

    invoke-static {v2, p3, v3, v5, v4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Landroid/view/View;IIII)V

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    add-int/2addr v2, v3

    add-int/2addr p3, v2

    goto :goto_7

    :cond_e
    move p3, v1

    .line 370
    :goto_9
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    .line 371
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lajx;->a(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 375
    :cond_f
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    .line 21943
    iput-boolean v1, p2, Lxpb;->a:Z

    .line 21944
    iput-boolean v1, p2, Lxpb;->b:Z

    .line 21945
    iput p1, p2, Lxpb;->c:I

    .line 376
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->H:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 377
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22646
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(I)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 402
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 403
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    .line 405
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    .line 27080
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c:Lakg;

    invoke-virtual {v3}, Lakg;->d()I

    move-result v3

    .line 405
    iput v3, v4, Lxpb;->c:I

    .line 406
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Lxpb;->d:I

    .line 407
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iput-boolean p1, v3, Lxpb;->b:Z

    .line 408
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iput-boolean v2, v3, Lxpb;->a:Z

    if-eqz p1, :cond_1

    .line 411
    invoke-direct {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v0

    add-int/2addr p1, v0

    .line 412
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iget v0, v0, Lxpb;->d:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->G:Z

    if-nez p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    iput-boolean v1, p1, Lxpb;->a:Z

    :cond_1
    return-void
.end method

.method private b(ILandroid/view/View;)I
    .locals 3

    .line 30404
    iget v0, p0, Lajo;->v:I

    .line 556
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 30705
    invoke-static {p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    .line 30708
    :cond_0
    iget-object p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    invoke-interface {p2}, Lxpa;->a()I

    move-result p2

    :goto_0
    sub-int p2, v0, p2

    .line 560
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move p2, v1

    :cond_1
    neg-int p1, p1

    .line 561
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    return p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0a08b1

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxow;

    .line 385
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 386
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v0}, Lxpk;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 23032
    iput-byte v0, p1, Lxow;->c:B

    .line 388
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v0}, Lxpk;->a()I

    move-result v0

    .line 23044
    iput v0, p1, Lxow;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v0}, Lxpk;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 24032
    iput-byte v1, p1, Lxow;->c:B

    .line 391
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v0}, Lxpk;->b()I

    move-result v0

    .line 24044
    iput v0, p1, Lxow;->d:I

    goto :goto_0

    .line 25032
    :cond_1
    iput-byte v2, p1, Lxow;->c:B

    goto :goto_0

    .line 26032
    :cond_2
    iput-byte v2, p1, Lxow;->c:B

    .line 26902
    :goto_0
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    .line 27052
    :goto_1
    iget-boolean v0, p1, Lxow;->b:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 27053
    :goto_2
    iput-boolean p2, p1, Lxow;->b:Z

    if-eqz v1, :cond_5

    .line 27054
    iget-object p2, p1, Lxow;->e:Lxox;

    if-eqz p2, :cond_5

    .line 27055
    iget-object p1, p1, Lxow;->e:Lxox;

    invoke-interface {p1}, Lxox;->w()V

    :cond_5
    return-void
.end method

.method private d(I)V
    .locals 6

    .line 650
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 655
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v1

    .line 657
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v2

    .line 658
    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    add-int/2addr v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_2

    .line 660
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v5

    if-lez v3, :cond_1

    move v2, v5

    .line 665
    :cond_1
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v3, v1, v2, p1}, Lxpk;->a(Landroid/view/View;FI)V

    goto :goto_1

    .line 668
    :cond_2
    invoke-static {v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    int-to-float v2, v3

    iget v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v5

    if-lez v3, :cond_3

    move v2, v5

    .line 673
    :cond_3
    iget-object v3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v3, v1, v2, p1}, Lxpk;->b(Landroid/view/View;FI)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private f(I)I
    .locals 2

    .line 993
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 995
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 996
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private i()I
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v0

    .line 723
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 724
    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v3

    .line 726
    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result v5

    invoke-static {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 728
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v3

    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v1, :cond_0

    move v2, v0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private j()I
    .locals 3

    .line 33404
    iget v0, p0, Lajo;->v:I

    .line 738
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 739
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->F:Lxpb;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lxpb;->a:Z

    .line 745
    :cond_0
    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->E:I

    return v0
.end method

.method private static j(Landroid/view/View;)Z
    .locals 0

    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    .line 32926
    iget-boolean p0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;->a:Z

    return p0
.end method

.method private k(Landroid/view/View;)I
    .locals 0

    .line 695
    invoke-static {p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->j(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 698
    :cond_0
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    invoke-interface {p1}, Lxpa;->b()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 600
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->i()I

    move-result p1

    .line 31717
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v0, p1

    return v0

    .line 606
    :cond_0
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez p1, :cond_1

    .line 608
    iget-boolean p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 612
    :cond_1
    iget-boolean p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_0
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 619
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_4

    .line 620
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_4
    return v0
.end method

.method public final a(ILajx;Lake;)I
    .locals 12

    .line 457
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 461
    :cond_0
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    .line 468
    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 27688
    :goto_0
    iget v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/lit8 v5, v5, 0x3

    .line 469
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v6

    if-lt v5, v6, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    .line 473
    :goto_1
    iget-object v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    iget-boolean v6, v6, Lxpd;->a:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 474
    iget-object v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 27964
    iget v6, v6, Lxpd;->b:I

    sub-int/2addr v6, v3

    .line 475
    iget-object v7, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 27968
    iget v7, v7, Lxpd;->b:I

    add-int/2addr v7, v3

    .line 477
    iget v8, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int v8, v6, v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 478
    iget v9, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int v9, v7, v9

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 481
    invoke-virtual {p0, v8}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 28751
    iget v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr v10, v3

    if-lt v10, v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v1

    .line 485
    :goto_2
    invoke-virtual {p0, v9}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 29751
    iget v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/2addr v10, v3

    if-gt v10, v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    move v6, v1

    move-object v8, v7

    move-object v9, v8

    move v7, v6

    .line 491
    :goto_3
    iget-boolean v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-eqz v10, :cond_6

    iget v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez v10, :cond_6

    iget-boolean v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v10, :cond_6

    .line 493
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v0

    move v4, v3

    .line 496
    :cond_6
    iget-boolean v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-eqz v10, :cond_7

    iget v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v11

    sub-int/2addr v11, v3

    if-ge v10, v11, :cond_7

    iget-boolean v10, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v10, :cond_7

    .line 498
    iget v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iget v5, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object v2

    move v5, v3

    :cond_7
    if-lez p1, :cond_d

    if-eqz v5, :cond_8

    .line 502
    iget-boolean v6, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d:Z

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    move v1, v3

    :cond_9
    if-nez v6, :cond_c

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v7, :cond_b

    .line 507
    invoke-direct {p0, p1, v9}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(ILandroid/view/View;)I

    move-result v1

    goto :goto_8

    :cond_b
    neg-int v1, p1

    goto :goto_8

    .line 505
    :cond_c
    :goto_5
    invoke-direct {p0, p1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b(ILandroid/view/View;)I

    move-result v1

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    .line 512
    iget-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->c:Z

    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    if-eqz v4, :cond_f

    if-nez v6, :cond_f

    move v1, v3

    :cond_f
    if-nez v2, :cond_12

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_11

    .line 517
    invoke-direct {p0, p1, v8}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(ILandroid/view/View;)I

    move-result v1

    goto :goto_8

    :cond_11
    neg-int v1, p1

    goto :goto_8

    .line 515
    :cond_12
    :goto_7
    invoke-direct {p0, p1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(ILandroid/view/View;)I

    move-result v1

    .line 523
    :goto_8
    invoke-virtual {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(I)V

    neg-int v1, v1

    .line 524
    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(I)V

    if-lez p1, :cond_14

    .line 528
    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->h(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v0

    if-ge p1, v0, :cond_13

    if-nez v5, :cond_13

    .line 530
    sget-object p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V

    goto :goto_9

    .line 532
    :cond_13
    sget-object p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V

    goto :goto_9

    .line 535
    :cond_14
    invoke-static {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result v0

    if-lt p1, v0, :cond_15

    if-nez v4, :cond_15

    .line 537
    sget-object p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V

    goto :goto_9

    .line 539
    :cond_15
    sget-object p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V

    :goto_9
    return v1
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 881
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 898
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 893
    new-instance v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Laje;Laje;)V
    .locals 3

    const-string v0, "onAdapterChanged(oldAdapter=\'%s\', newAdapter=\'%s\')"

    const/4 v1, 0x2

    .line 278
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18077
    invoke-virtual {p0}, Lajo;->p()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_0

    .line 18079
    iget-object p1, p0, Lajo;->h:Lahn;

    invoke-virtual {p1, p2}, Lahn;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lajx;Lake;II)V
    .locals 5

    const-string v0, "onMeasure(recycler=\'%s\', state=\'%s\', widthSpec=\'%s\', heightSpec=\'%s\')"

    const/4 v1, 0x4

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 97
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 98
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 99
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_0

    .line 12665
    iget-object p2, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2}, Lui;->k(Landroid/view/View;)I

    move-result p3

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->q()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->s()I

    move-result v4

    sub-int/2addr p2, v4

    .line 13249
    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    .line 13250
    invoke-interface {v2}, Lxpk;->a()I

    move-result v2

    iget-object v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    invoke-interface {v4}, Lxpk;->b()I

    move-result v4

    add-int/2addr v2, v4

    shl-int/2addr v2, p1

    :cond_1
    sub-int/2addr p2, v2

    .line 116
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result v2

    add-int/2addr p1, v2

    if-eq v0, v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_4

    .line 13672
    iget-object p1, p0, Lajo;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lui;->l(Landroid/view/View;)I

    move-result p4

    goto :goto_0

    :cond_2
    move p4, p1

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->d(II)V

    .line 133
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->D:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    sget-object p3, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    if-ne p1, p3, :cond_5

    .line 134
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 135
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    .line 136
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    goto :goto_1

    .line 138
    :cond_5
    iput p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    .line 139
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->r()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->t()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->x:I

    .line 141
    :goto_1
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    iget p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g:I

    invoke-interface {p1, p2, p3}, Lxpa;->a(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->z:I

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-string v0, "onItemsChanged(recyclerView=\'%s\')"

    const/4 v1, 0x1

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iput-boolean v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    .line 202
    iput-boolean v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "onItemsAdded(recyclerView=\'%s\', positionStart=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x3

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, p1, :cond_1

    .line 213
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    iget-boolean p1, p1, Lxpd;->a:Z

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 15976
    iget-object v0, p1, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 16025
    iget-object v0, v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 15976
    iget v0, v0, Lxpd;->b:I

    if-gt p2, v0, :cond_2

    .line 15977
    iget-object p1, p1, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 17025
    iget-object p1, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 15977
    iget p2, p1, Lxpd;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lxpd;->b:I

    .line 219
    :cond_2
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 4

    const-string v0, "onItemsMoved(recyclerView=\'%s\', from=\'%s\', to=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x4

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int p1, p2, p4

    .line 257
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge p1, v0, :cond_0

    .line 260
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p3, p1, :cond_2

    .line 261
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 263
    :cond_0
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, v0, :cond_1

    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lt p1, v0, :cond_1

    .line 265
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 266
    :cond_1
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p2, p1, :cond_2

    .line 268
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p3, p1, :cond_2

    .line 269
    iget p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 272
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lake;I)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result p2

    if-lt p3, p2, :cond_0

    return-void

    .line 585
    :cond_0
    sget-object p2, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    .line 586
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-le p3, v0, :cond_1

    .line 587
    sget-object p2, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    goto :goto_0

    .line 588
    :cond_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge p3, v0, :cond_2

    .line 589
    sget-object p2, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;->b:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;

    .line 592
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f:Lxpa;

    invoke-interface {v0, p1, p2}, Lxpa;->a(Landroid/support/v7/widget/RecyclerView;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$ScrollDirection;)Lakb;

    move-result-object p1

    .line 31169
    iput p3, p1, Lakb;->b:I

    .line 594
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lakb;)V

    .line 595
    iput p3, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    return-void
.end method

.method public final a(Lxpn;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lxpn;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 888
    instance-of p1, p1, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$CarouselLayoutParams;

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "onItemsRemoved(recyclerView=\'%s\', positionStart=\'%s\', itemCount=\'%s\')"

    const/4 v1, 0x3

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int p1, p2, p3

    add-int/lit8 v0, p1, -0x1

    .line 229
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-ge v0, v1, :cond_1

    .line 231
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 232
    :cond_1
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gt p2, v1, :cond_2

    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lt p1, v1, :cond_2

    .line 233
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-direct {p0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(I)I

    move-result v1

    iput v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 236
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    iget-boolean v1, v1, Lxpd;->a:Z

    if-eqz v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 17982
    iget v3, v1, Lxpd;->b:I

    if-ge v0, v3, :cond_3

    .line 17984
    iget p1, v1, Lxpd;->b:I

    sub-int/2addr p1, p3

    iput p1, v1, Lxpd;->b:I

    goto :goto_1

    .line 17985
    :cond_3
    iget p3, v1, Lxpd;->b:I

    if-gt p2, p3, :cond_4

    iget p2, v1, Lxpd;->b:I

    if-lt p1, p2, :cond_4

    .line 17986
    iget-object p1, v1, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget p2, v1, Lxpd;->b:I

    .line 18025
    invoke-direct {p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(I)I

    move-result p1

    .line 17986
    iput p1, v1, Lxpd;->b:I

    .line 239
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    return-void
.end method

.method public final b(I)Z
    .locals 4

    .line 627
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    sub-int/2addr p1, v0

    .line 628
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->g(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 629
    invoke-static {p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->f(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->k(Landroid/view/View;)I

    move-result v1

    .line 630
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/spotify/paste/widgets/carousel/CarouselView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->getPaddingLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    add-int/2addr v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lajx;Lake;)V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lajx;)V

    return-void

    .line 13900
    :cond_0
    iget-boolean v0, p2, Lake;->f:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 151
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    if-eq v0, v1, :cond_1

    .line 152
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 156
    :cond_1
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    goto :goto_0

    .line 158
    :cond_2
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-gez v0, :cond_3

    .line 159
    iput v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 161
    :cond_3
    :goto_0
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-eqz v0, :cond_4

    .line 162
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    goto :goto_1

    .line 164
    :cond_4
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    .line 167
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    invoke-direct {p0, v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Z)V

    .line 171
    :cond_5
    invoke-virtual {p0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lajx;)V

    .line 172
    sget-object v0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;

    invoke-direct {p0, v0, p1, p2}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a(Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$LayoutDirections;Lajx;Lake;)V

    .line 174
    iput-boolean v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->B:Z

    .line 175
    iput v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 14807
    iget-boolean p1, p2, Lake;->g:Z

    if-nez p1, :cond_6

    .line 177
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lxpn;

    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->K:Lxpn;

    iget-boolean p2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    invoke-interface {p1, p2}, Lxpn;->a(Z)V

    .line 180
    :cond_6
    iput-boolean v4, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->C:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 566
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    .line 571
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    .line 572
    iput p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->A:I

    .line 573
    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->m()V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 642
    invoke-direct {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->i()I

    move-result v0

    .line 32717
    iget v1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final g()I
    .locals 1

    .line 751
    iget v0, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    return v0
.end method

.method public final j(I)V
    .locals 5

    .line 185
    invoke-super {p0, p1}, Lajo;->j(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 186
    :goto_0
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 187
    :goto_1
    iput-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->G:Z

    .line 189
    iget-boolean v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    iget-boolean v2, v2, Lxpd;->a:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_3

    .line 190
    iget-object v2, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 14957
    iget-object v3, v2, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    invoke-virtual {v3}, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->p()I

    move-result v3

    if-le v3, v1, :cond_2

    iget-object v3, v2, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    iget v3, v3, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->b:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 14959
    :goto_2
    iget-object v4, v2, Lxpd;->c:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;

    .line 15717
    iget v4, v4, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->y:I

    add-int/2addr v4, v3

    .line 14959
    iput v4, v2, Lxpd;->b:I

    .line 14960
    iput-boolean v1, v2, Lxpd;->a:Z

    :cond_3
    if-nez p1, :cond_4

    .line 194
    iget-object p1, p0, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->J:Lxpd;

    .line 15972
    iput-boolean v0, p1, Lxpd;->a:Z

    :cond_4
    return-void
.end method
