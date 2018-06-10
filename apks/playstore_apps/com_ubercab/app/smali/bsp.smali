.class abstract Lbsp;
.super Lbst;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "bsp"


# instance fields
.field protected a:[F

.field protected b:[F

.field protected c:[F

.field protected d:[F

.field protected final e:Landroid/graphics/Rect;

.field private final g:Lbtd;

.field private h:[Lbss;

.field private i:[Lbth;

.field private j:I

.field private k:I

.field private l:Landroid/util/SparseIntArray;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbtd;[Lbss;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Lbst;-><init>()V

    .line 151
    sget-object v0, Lbss;->b:[Lbss;

    iput-object v0, p0, Lbsp;->h:[Lbss;

    .line 152
    sget-object v0, Lbtr;->a:[F

    iput-object v0, p0, Lbsp;->a:[F

    .line 153
    sget-object v0, Lbtr;->a:[F

    iput-object v0, p0, Lbsp;->b:[F

    .line 155
    sget-object v0, Lbth;->a:[Lbth;

    iput-object v0, p0, Lbsp;->i:[Lbth;

    .line 156
    sget-object v0, Lbtr;->a:[F

    iput-object v0, p0, Lbsp;->c:[F

    .line 157
    sget-object v0, Lbtr;->a:[F

    iput-object v0, p0, Lbsp;->d:[F

    .line 165
    sget-object v0, Lbtr;->b:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbsp;->m:Landroid/util/SparseArray;

    .line 169
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbsp;->e:Landroid/graphics/Rect;

    .line 174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbsp;->n:Landroid/util/SparseArray;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsp;->o:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsp;->p:Ljava/util/ArrayList;

    .line 181
    iput-object p1, p0, Lbsp;->g:Lbtd;

    .line 182
    invoke-direct {p0, p2}, Lbsp;->a([Lbss;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lbsp;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a([Lbss;)V
    .locals 6

    .line 193
    iget-object v2, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lbsp;->a:[F

    iget-object v4, p0, Lbsp;->b:[F

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lbsp;->a([Lbss;Landroid/util/SparseIntArray;[F[FZ)V

    .line 199
    invoke-virtual {p0}, Lbsp;->b()Z

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 0

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lbsp;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 441
    iget-object v0, p0, Lbsp;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 442
    iget-object v2, p0, Lbsp;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxy;

    .line 443
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lbsp;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 444
    invoke-interface {v2}, Lbxy;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lbsp;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 11

    .line 466
    iget-object v0, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v0}, Lbtd;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 467
    iget-object v3, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v3, v2}, Lbtd;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 468
    iget-object v4, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 469
    invoke-direct {p0, v4}, Lbsp;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lbsp;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    iget-object v4, p0, Lbsp;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lbsp;->a(ILandroid/view/View;)V

    goto :goto_2

    .line 470
    :cond_1
    :goto_1
    iget-object v4, p0, Lbsp;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lbsp;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 482
    iget-object v3, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v3}, Lbtd;->detachAllViewsFromParent()V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_5

    .line 485
    iget-object v4, p0, Lbsp;->g:Lbtd;

    iget-object v5, p0, Lbsp;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lbtd;->a(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_5

    .line 490
    iget-object v0, p0, Lbsp;->g:Lbtd;

    iget-object v5, p0, Lbsp;->n:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5, v3}, Lbtd;->removeViewsInLayout(II)V

    move v0, v4

    goto :goto_5

    .line 493
    :cond_5
    iget-object v0, p0, Lbsp;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 495
    iget v0, p0, Lbsp;->j:I

    .line 498
    iget-object v3, p0, Lbsp;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v3, :cond_a

    .line 499
    iget-object v5, p0, Lbsp;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 500
    iget-object v6, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-gt v0, v6, :cond_8

    :goto_7
    if-eq v0, v6, :cond_7

    .line 503
    iget-object v7, p0, Lbsp;->h:[Lbss;

    aget-object v7, v7, v0

    instance-of v7, v7, Lbsx;

    if-eqz v7, :cond_6

    .line 504
    iget-object v7, p0, Lbsp;->h:[Lbss;

    aget-object v7, v7, v0

    check-cast v7, Lbsx;

    .line 505
    iget-object v8, p0, Lbsp;->g:Lbtd;

    iget-object v9, p0, Lbsp;->m:Landroid/util/SparseArray;

    iget v10, v7, Lbsx;->d:I

    .line 506
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    add-int/lit8 v10, v4, 0x1

    .line 505
    invoke-virtual {v8, v9, v4}, Lbtd;->a(Landroid/view/View;I)V

    .line 508
    iget v4, v7, Lbsx;->d:I

    invoke-direct {p0, v4}, Lbsp;->b(I)V

    move v4, v10

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    :cond_8
    if-eqz v2, :cond_9

    .line 516
    iget-object v6, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v6, v5, v4}, Lbtd;->b(Landroid/view/View;I)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 522
    :cond_a
    iget-object v1, p0, Lbsp;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 524
    :goto_8
    iget v1, p0, Lbsp;->k:I

    if-ge v0, v1, :cond_c

    .line 525
    iget-object v1, p0, Lbsp;->h:[Lbss;

    aget-object v1, v1, v0

    instance-of v1, v1, Lbsx;

    if-eqz v1, :cond_b

    .line 526
    iget-object v1, p0, Lbsp;->h:[Lbss;

    aget-object v1, v1, v0

    check-cast v1, Lbsx;

    .line 527
    iget-object v2, p0, Lbsp;->g:Lbtd;

    iget-object v3, p0, Lbsp;->m:Landroid/util/SparseArray;

    iget v5, v1, Lbsx;->d:I

    .line 528
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbky;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, v4, 0x1

    .line 527
    invoke-virtual {v2, v3, v4}, Lbtd;->a(Landroid/view/View;I)V

    .line 530
    iget v1, v1, Lbsx;->d:I

    invoke-direct {p0, v1}, Lbsp;->b(I)V

    move v4, v5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 411
    iget v0, p0, Lbsp;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lbsp;->k:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract a(FF)I
.end method

.method abstract a(I)I
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 589
    iget v0, p0, Lbsp;->j:I

    .line 590
    iget-object v1, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v1}, Lbtd;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 598
    iget-object v3, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v4, v2}, Lbtd;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 599
    iget v4, p0, Lbsp;->k:I

    if-ge v4, v3, :cond_0

    .line 602
    :goto_1
    iget v4, p0, Lbsp;->k:I

    if-ge v0, v4, :cond_2

    .line 603
    iget-object v4, p0, Lbsp;->h:[Lbss;

    add-int/lit8 v5, v0, 0x1

    aget-object v0, v4, v0

    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v0, v4, p1}, Lbss;->a(Lbtd;Landroid/graphics/Canvas;)V

    move v0, v5

    goto :goto_1

    :cond_0
    if-gt v0, v3, :cond_2

    :goto_2
    if-ge v0, v3, :cond_1

    .line 611
    iget-object v4, p0, Lbsp;->h:[Lbss;

    add-int/lit8 v5, v0, 0x1

    aget-object v0, v4, v0

    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v0, v4, p1}, Lbss;->a(Lbtd;Landroid/graphics/Canvas;)V

    move v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 616
    :cond_2
    iget-object v4, p0, Lbsp;->h:[Lbss;

    aget-object v3, v4, v3

    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v3, v4, p1}, Lbss;->a(Lbtd;Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_3
    :goto_3
    iget v1, p0, Lbsp;->k:I

    if-ge v0, v1, :cond_5

    .line 622
    iget-object v1, p0, Lbsp;->h:[Lbss;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    .line 623
    instance-of v1, v0, Lbsx;

    if-eqz v1, :cond_4

    .line 626
    sget-object v0, Lbsp;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected DrawView command at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with mStop="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbsp;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbsp;->h:[Lbss;

    .line 629
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Lawn;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 632
    :cond_4
    iget-object v1, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v0, v1, p1}, Lbss;->a(Lbtd;Landroid/graphics/Canvas;)V

    :goto_4
    move v0, v2

    goto :goto_3

    :cond_5
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lbsp;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a([Lbss;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 0

    .line 236
    iput-object p1, p0, Lbsp;->h:[Lbss;

    .line 237
    iput-object p3, p0, Lbsp;->a:[F

    .line 238
    iput-object p4, p0, Lbsp;->b:[F

    .line 239
    iput-object p2, p0, Lbsp;->l:Landroid/util/SparseIntArray;

    .line 240
    iget-object p1, p0, Lbsp;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lbsp;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    if-eq p1, p2, :cond_0

    .line 241
    invoke-virtual {p0}, Lbsp;->a()I

    move-result p1

    iput p1, p0, Lbsp;->j:I

    .line 242
    iget p1, p0, Lbsp;->j:I

    invoke-virtual {p0, p1}, Lbsp;->a(I)I

    move-result p1

    iput p1, p0, Lbsp;->k:I

    if-nez p5, :cond_0

    .line 247
    invoke-direct {p0}, Lbsp;->d()V

    :cond_0
    return-void
.end method

.method abstract a(IFF)Z
.end method

.method public b(FF)Lbth;
    .locals 3

    .line 261
    invoke-virtual {p0, p1, p2}, Lbsp;->a(FF)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 263
    iget-object v0, p0, Lbsp;->i:[Lbth;

    aget-object v0, v0, v1

    .line 264
    iget-boolean v2, v0, Lbth;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lbsp;->a(IFF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 271
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbth;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 639
    iget-object v0, p0, Lbsp;->h:[Lbss;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 640
    instance-of v4, v3, Lbsx;

    if-eqz v4, :cond_0

    .line 641
    move-object v4, v3

    check-cast v4, Lbsx;

    iget v4, v4, Lbsx;->d:I

    invoke-direct {p0, v4}, Lbsp;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 642
    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v3, v4, p1}, Lbss;->b(Lbtd;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 646
    :cond_0
    iget-object v4, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v3, v4, p1}, Lbss;->b(Lbtd;Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 4

    .line 416
    iget-object v0, p0, Lbsp;->g:Lbtd;

    iget-object v1, p0, Lbsp;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lbxz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 417
    iget-object v0, p0, Lbsp;->g:Lbtd;

    invoke-virtual {v0}, Lbtd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbsp;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lbsp;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lbsp;->a()I

    move-result v0

    .line 424
    invoke-virtual {p0, v0}, Lbsp;->a(I)I

    move-result v2

    .line 425
    iget v3, p0, Lbsp;->j:I

    if-gt v3, v0, :cond_1

    iget v3, p0, Lbsp;->k:I

    if-gt v2, v3, :cond_1

    .line 428
    invoke-direct {p0}, Lbsp;->c()V

    return v1

    .line 432
    :cond_1
    iput v0, p0, Lbsp;->j:I

    .line 433
    iput v2, p0, Lbsp;->k:I

    .line 435
    invoke-direct {p0}, Lbsp;->d()V

    .line 436
    invoke-direct {p0}, Lbsp;->c()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public c(FF)Lbth;
    .locals 3

    .line 281
    invoke-virtual {p0, p1, p2}, Lbsp;->a(FF)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 283
    iget-object v0, p0, Lbsp;->i:[Lbth;

    aget-object v0, v0, v1

    .line 284
    invoke-virtual {p0, v1, p1, p2}, Lbsp;->a(IFF)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbth;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
