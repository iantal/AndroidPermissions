.class public final Landroid/support/v4/widget/r;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/s;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/v;

    invoke-direct {v0}, Landroid/support/v4/widget/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/s;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0}, Landroid/support/v4/widget/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0}, Landroid/support/v4/widget/t;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/r;
    .locals 2

    new-instance v0, Landroid/support/v4/widget/r;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/r;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(IIIIII)Z
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/widget/s;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/r;->b:Landroid/support/v4/widget/s;

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/s;->f(Ljava/lang/Object;)V

    return-void
.end method
