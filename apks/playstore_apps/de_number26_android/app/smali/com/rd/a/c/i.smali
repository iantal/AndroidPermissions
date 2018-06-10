.class public Lcom/rd/a/c/i;
.super Lcom/rd/a/c/j;
.source "ThinWormAnimation.java"


# instance fields
.field private j:Lcom/rd/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/rd/a/c/j;-><init>(Lcom/rd/a/a/b$a;)V

    .line 15
    new-instance p1, Lcom/rd/a/b/a/g;

    invoke-direct {p1}, Lcom/rd/a/b/a/g;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    return-void
.end method

.method private a(IIJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance p2, Lcom/rd/a/c/i$1;

    invoke-direct {p2, p0}, Lcom/rd/a/c/i$1;-><init>(Lcom/rd/a/c/i;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rd/a/b/a/g;->a(I)V

    .line 80
    iget-object p1, p0, Lcom/rd/a/c/i;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/rd/a/c/i;->b:Lcom/rd/a/a/b$a;

    iget-object v0, p0, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    invoke-interface {p1, v0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/rd/a/c/i;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public synthetic a(F)Lcom/rd/a/c/b;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/rd/a/c/i;->b(F)Lcom/rd/a/c/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lcom/rd/a/c/b;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/c/i;->b(J)Lcom/rd/a/c/i;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZ)Lcom/rd/a/c/j;
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    .line 26
    invoke-virtual/range {p0 .. p4}, Lcom/rd/a/c/i;->b(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/rd/a/c/i;->d()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    .line 29
    iput v0, v7, Lcom/rd/a/c/i;->d:I

    move/from16 v2, p2

    .line 30
    iput v2, v7, Lcom/rd/a/c/i;->e:I

    .line 32
    iput v8, v7, Lcom/rd/a/c/i;->f:I

    .line 33
    iput-boolean v1, v7, Lcom/rd/a/c/i;->g:Z

    mul-int/lit8 v9, v8, 0x2

    sub-int v2, v0, v8

    .line 36
    iput v2, v7, Lcom/rd/a/c/i;->h:I

    add-int/2addr v0, v8

    .line 37
    iput v0, v7, Lcom/rd/a/c/i;->i:I

    .line 39
    iget-object v0, v7, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    iget v2, v7, Lcom/rd/a/c/i;->h:I

    invoke-virtual {v0, v2}, Lcom/rd/a/b/a/g;->b(I)V

    .line 40
    iget-object v0, v7, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    iget v2, v7, Lcom/rd/a/c/i;->i:I

    invoke-virtual {v0, v2}, Lcom/rd/a/b/a/g;->c(I)V

    .line 41
    iget-object v0, v7, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    invoke-virtual {v0, v9}, Lcom/rd/a/b/a/g;->a(I)V

    .line 43
    invoke-virtual {v7, v1}, Lcom/rd/a/c/i;->a(Z)Lcom/rd/a/c/j$a;

    move-result-object v10

    .line 44
    iget-wide v0, v7, Lcom/rd/a/c/i;->a:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v11, v0

    .line 45
    iget-wide v0, v7, Lcom/rd/a/c/i;->a:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-long v13, v0

    .line 47
    iget-wide v0, v7, Lcom/rd/a/c/i;->a:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-long v5, v0

    .line 48
    iget-wide v0, v7, Lcom/rd/a/c/i;->a:J

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v3, v0

    .line 50
    iget v1, v10, Lcom/rd/a/c/j$a;->a:I

    iget v2, v10, Lcom/rd/a/c/j$a;->b:I

    const/4 v15, 0x0

    iget-object v0, v7, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    move-object/from16 v16, v0

    move-object v0, v7

    move-wide/from16 v17, v3

    move-wide v3, v11

    move/from16 v19, v9

    move-wide v8, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/rd/a/c/i;->a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 51
    iget v1, v10, Lcom/rd/a/c/j$a;->c:I

    iget v2, v10, Lcom/rd/a/c/j$a;->d:I

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/rd/a/c/i;->j:Lcom/rd/a/b/a/g;

    invoke-virtual/range {v0 .. v6}, Lcom/rd/a/c/i;->a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide v3, v8

    move/from16 v2, v19

    move/from16 v1, p3

    .line 54
    invoke-direct {v7, v2, v1, v3, v4}, Lcom/rd/a/c/i;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 55
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/rd/a/c/i;->a(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    iget-object v2, v7, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method

.method public b(F)Lcom/rd/a/c/i;
    .locals 11

    .line 87
    iget-object v0, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 88
    iget-wide v0, p0, Lcom/rd/a/c/i;->a:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 89
    iget-object p1, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 92
    iget-object v3, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 95
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v8, v4, v6

    const-wide/16 v9, 0x0

    if-lez v8, :cond_0

    move-wide v4, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    move-wide v4, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v2, v6, :cond_2

    cmp-long v6, v4, v9

    if-gtz v6, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public b(J)Lcom/rd/a/c/i;
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/rd/a/c/j;->c(J)Lcom/rd/a/c/j;

    return-object p0
.end method

.method public synthetic c(F)Lcom/rd/a/c/j;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/rd/a/c/i;->b(F)Lcom/rd/a/c/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(J)Lcom/rd/a/c/j;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/c/i;->b(J)Lcom/rd/a/c/i;

    move-result-object p1

    return-object p1
.end method
