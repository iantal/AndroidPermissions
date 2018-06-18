.class Landroid/support/v4/widget/a$3;
.super Landroid/view/animation/Animation;
.source "AppCompatProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/a$b;

.field final synthetic b:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;Landroid/support/v4/widget/a$b;)V
    .locals 0

    .line 289
    iput-object p1, p0, Landroid/support/v4/widget/a$3;->b:Landroid/support/v4/widget/a;

    iput-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 294
    iget-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2}, Landroid/support/v4/widget/a$b;->c()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    .line 295
    invoke-virtual {p2}, Landroid/support/v4/widget/a$b;->h()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v2

    div-double/2addr v0, v4

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->f()F

    move-result v0

    .line 297
    iget-object v1, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/a$b;->e()F

    move-result v1

    .line 298
    iget-object v2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v2}, Landroid/support/v4/widget/a$b;->i()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 302
    invoke-static {}, Landroid/support/v4/widget/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr p2, v4

    add-float/2addr v0, p2

    .line 303
    iget-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/a$b;->c(F)V

    .line 305
    invoke-static {}, Landroid/support/v4/widget/a;->b()Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 306
    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    .line 307
    iget-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/a$b;->b(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    .line 309
    iget-object p2, p0, Landroid/support/v4/widget/a$3;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2, v2}, Landroid/support/v4/widget/a$b;->d(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float/2addr p2, p1

    .line 310
    iget-object p1, p0, Landroid/support/v4/widget/a$3;->b:Landroid/support/v4/widget/a;

    .line 311
    invoke-static {p1}, Landroid/support/v4/widget/a;->c(Landroid/support/v4/widget/a;)F

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 312
    iget-object p1, p0, Landroid/support/v4/widget/a$3;->b:Landroid/support/v4/widget/a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/a;->a(F)V

    return-void
.end method
