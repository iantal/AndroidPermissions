.class public Lagr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 11380
    invoke-direct {p0, p1, p2, v0, v1}, Lagr;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 11399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11365
    iput v0, p0, Lagr;->d:I

    const/4 v0, 0x0

    .line 11369
    iput-boolean v0, p0, Lagr;->f:Z

    .line 11373
    iput v0, p0, Lagr;->g:I

    .line 11400
    iput p1, p0, Lagr;->a:I

    .line 11401
    iput p2, p0, Lagr;->b:I

    .line 11402
    iput p3, p0, Lagr;->c:I

    .line 11403
    iput-object p4, p0, Lagr;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()V
    .locals 2

    .line 11463
    iget-object v0, p0, Lagr;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lagr;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 11464
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11466
    :cond_1
    :goto_0
    iget v0, p0, Lagr;->c:I

    if-lt v0, v1, :cond_2

    return-void

    .line 11467
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 11422
    iput p1, p0, Lagr;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11522
    iput p1, p0, Lagr;->a:I

    .line 11523
    iput p2, p0, Lagr;->b:I

    .line 11524
    iput p3, p0, Lagr;->c:I

    .line 11525
    iput-object p4, p0, Lagr;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11526
    iput-boolean p1, p0, Lagr;->f:Z

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11430
    iget v0, p0, Lagr;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11431
    iget v0, p0, Lagr;->d:I

    const/4 v2, -0x1

    .line 11432
    iput v2, p0, Lagr;->d:I

    .line 11433
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 11434
    iput-boolean v1, p0, Lagr;->f:Z

    return-void

    .line 11437
    :cond_0
    iget-boolean v0, p0, Lagr;->f:Z

    if-eqz v0, :cond_4

    .line 11438
    invoke-direct {p0}, Lagr;->b()V

    .line 11439
    iget-object v0, p0, Lagr;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11440
    iget v0, p0, Lagr;->c:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11441
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    iget v0, p0, Lagr;->a:I

    iget v2, p0, Lagr;->b:I

    invoke-virtual {p1, v0, v2}, Lagv;->b(II)V

    goto :goto_0

    .line 11443
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    iget v0, p0, Lagr;->a:I

    iget v2, p0, Lagr;->b:I

    iget v3, p0, Lagr;->c:I

    invoke-virtual {p1, v0, v2, v3}, Lagv;->a(III)V

    goto :goto_0

    .line 11446
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Lagv;

    iget v0, p0, Lagr;->a:I

    iget v2, p0, Lagr;->b:I

    iget v3, p0, Lagr;->c:I

    iget-object v4, p0, Lagr;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lagv;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11449
    :goto_0
    iget p1, p0, Lagr;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagr;->g:I

    .line 11450
    iget p1, p0, Lagr;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11453
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11456
    :cond_3
    iput-boolean v1, p0, Lagr;->f:Z

    goto :goto_1

    .line 11458
    :cond_4
    iput v1, p0, Lagr;->g:I

    :goto_1
    return-void
.end method

.method a()Z
    .locals 1

    .line 11426
    iget v0, p0, Lagr;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
