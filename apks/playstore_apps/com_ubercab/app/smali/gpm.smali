.class Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lgpm;->a:F

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lgpm;->b:F

    .line 417
    invoke-static {p1}, Lgrs;->c(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lgpm;->c:F

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lgpm;->d:F

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lgpm;->e:F

    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lgpm;->f:F

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lgpm;->g:F

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lgpm;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 426
    iget v1, p0, Lgpm;->a:F

    iget v2, p0, Lgpm;->b:F

    iget v3, p0, Lgpm;->c:F

    iget v4, p0, Lgpm;->d:F

    iget v5, p0, Lgpm;->e:F

    iget v6, p0, Lgpm;->f:F

    iget v7, p0, Lgpm;->g:F

    iget v8, p0, Lgpm;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lgpk;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 432
    instance-of v0, p1, Lgpm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 435
    :cond_0
    check-cast p1, Lgpm;

    .line 436
    iget v0, p1, Lgpm;->a:F

    iget v2, p0, Lgpm;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->b:F

    iget v2, p0, Lgpm;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->c:F

    iget v2, p0, Lgpm;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->d:F

    iget v2, p0, Lgpm;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->e:F

    iget v2, p0, Lgpm;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->f:F

    iget v2, p0, Lgpm;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p1, Lgpm;->g:F

    iget v2, p0, Lgpm;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget p1, p1, Lgpm;->h:F

    iget v0, p0, Lgpm;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
