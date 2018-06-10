.class Lgph;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 454
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 455
    iput-object p1, p0, Lgph;->g:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 5

    .line 477
    iget-object v0, p0, Lgph;->g:Landroid/view/View;

    iget v1, p0, Lgph;->a:I

    iget v2, p0, Lgph;->b:I

    iget v3, p0, Lgph;->c:I

    iget v4, p0, Lgph;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lgrs;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lgph;->e:Z

    .line 479
    iput-boolean v0, p0, Lgph;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 459
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgph;->a:I

    .line 460
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lgph;->b:I

    const/4 p1, 0x1

    .line 461
    iput-boolean p1, p0, Lgph;->e:Z

    .line 462
    iget-boolean p1, p0, Lgph;->f:Z

    if-eqz p1, :cond_0

    .line 463
    invoke-direct {p0}, Lgph;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 468
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lgph;->c:I

    .line 469
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lgph;->d:I

    const/4 p1, 0x1

    .line 470
    iput-boolean p1, p0, Lgph;->f:Z

    .line 471
    iget-boolean p1, p0, Lgph;->e:Z

    if-eqz p1, :cond_0

    .line 472
    invoke-direct {p0}, Lgph;->a()V

    :cond_0
    return-void
.end method
