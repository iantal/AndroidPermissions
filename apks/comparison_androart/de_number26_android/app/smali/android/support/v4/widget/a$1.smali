.class Landroid/support/v4/widget/a$1;
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

    .line 256
    iput-object p1, p0, Landroid/support/v4/widget/a$1;->b:Landroid/support/v4/widget/a;

    iput-object p2, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 260
    iget-object p2, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2}, Landroid/support/v4/widget/a$b;->i()F

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p2, v0

    .line 262
    iget-object v0, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->e()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    .line 263
    invoke-virtual {v1}, Landroid/support/v4/widget/a$b;->f()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v2}, Landroid/support/v4/widget/a$b;->e()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 265
    iget-object v1, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/a$b;->b(F)V

    .line 266
    iget-object v0, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$b;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    .line 267
    invoke-virtual {v1}, Landroid/support/v4/widget/a$b;->i()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    .line 268
    iget-object p2, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/a$b;->d(F)V

    .line 269
    iget-object p2, p0, Landroid/support/v4/widget/a$1;->a:Landroid/support/v4/widget/a$b;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/a$b;->e(F)V

    return-void
.end method
