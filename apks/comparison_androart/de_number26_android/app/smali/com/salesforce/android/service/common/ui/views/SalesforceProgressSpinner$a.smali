.class Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;
.super Ljava/lang/Object;
.source "SalesforceProgressSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/GradientDrawable;

.field final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

.field private final d:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    .line 193
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget p1, p1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->e:F

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->d:Landroid/animation/ValueAnimator;

    .line 194
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 195
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget v0, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->a:I

    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget v1, v1, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 196
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a(F)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget v0, v0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    .line 218
    iget-object v1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget v2, v2, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->a:I

    iget-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->c:Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;

    iget v3, v3, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$b;->d:I

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    return-void
.end method

.method a(II)V
    .locals 4

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v1

    sub-int v1, p1, v0

    .line 207
    div-int/lit8 v1, v1, 0x2

    sub-int v0, p2, v0

    .line 208
    div-int/lit8 v0, v0, 0x2

    .line 210
    iget-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a:Landroid/graphics/drawable/GradientDrawable;

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    invoke-virtual {v3, v1, v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 211
    iget-object v3, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1, v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 212
    invoke-virtual {p0, v2}, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a(F)V

    return-void
.end method

.method a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method b(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 245
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-long v1, v1

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method b()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceProgressSpinner$a;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method c()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 238
    invoke-static {}, Lcom/salesforce/android/service/common/ui/a/e/b;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 240
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method
