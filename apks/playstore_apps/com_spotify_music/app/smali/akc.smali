.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11380
    invoke-direct {p0, v0}, Lakc;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 11399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11365
    iput p1, p0, Lakc;->a:I

    const/4 p1, 0x0

    .line 11369
    iput-boolean p1, p0, Lakc;->f:Z

    .line 11373
    iput p1, p0, Lakc;->g:I

    .line 11400
    iput p1, p0, Lakc;->b:I

    .line 11401
    iput p1, p0, Lakc;->c:I

    const/high16 p1, -0x80000000

    .line 11402
    iput p1, p0, Lakc;->d:I

    const/4 p1, 0x0

    .line 11403
    iput-object p1, p0, Lakc;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11522
    iput p1, p0, Lakc;->b:I

    .line 11523
    iput p2, p0, Lakc;->c:I

    .line 11524
    iput p3, p0, Lakc;->d:I

    .line 11525
    iput-object p4, p0, Lakc;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11526
    iput-boolean p1, p0, Lakc;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11430
    iget v0, p0, Lakc;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11431
    iget v0, p0, Lakc;->a:I

    const/4 v2, -0x1

    .line 11432
    iput v2, p0, Lakc;->a:I

    .line 11433
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 11434
    iput-boolean v1, p0, Lakc;->f:Z

    return-void

    .line 11437
    :cond_0
    iget-boolean v0, p0, Lakc;->f:Z

    if-eqz v0, :cond_6

    .line 12463
    iget-object v0, p0, Lakc;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lakc;->d:I

    if-gtz v0, :cond_1

    .line 12464
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12466
    :cond_1
    iget v0, p0, Lakc;->d:I

    if-gtz v0, :cond_2

    .line 12467
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11439
    :cond_2
    iget-object v0, p0, Lakc;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_4

    .line 11440
    iget v0, p0, Lakc;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11441
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    iget v0, p0, Lakc;->b:I

    iget v2, p0, Lakc;->c:I

    .line 12992
    invoke-virtual {p1, v0, v2}, Lakf;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Lakf;->a(III)V

    goto :goto_0

    .line 11443
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    iget v0, p0, Lakc;->b:I

    iget v2, p0, Lakc;->c:I

    iget v3, p0, Lakc;->d:I

    invoke-virtual {p1, v0, v2, v3}, Lakf;->a(III)V

    goto :goto_0

    .line 11446
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    iget v0, p0, Lakc;->b:I

    iget v2, p0, Lakc;->c:I

    iget v3, p0, Lakc;->d:I

    iget-object v4, p0, Lakc;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Lakf;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11449
    :goto_0
    iget p1, p0, Lakc;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakc;->g:I

    .line 11450
    iget p1, p0, Lakc;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_5

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11453
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11456
    :cond_5
    iput-boolean v1, p0, Lakc;->f:Z

    return-void

    .line 11458
    :cond_6
    iput v1, p0, Lakc;->g:I

    return-void
.end method
