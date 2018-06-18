.class Landroid/support/v7/widget/am$b;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/am;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/am;Landroid/support/v7/widget/am$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Landroid/support/v7/widget/am$b;-><init>(Landroid/support/v7/widget/am;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v7/widget/am;->c(Landroid/support/v7/widget/am;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-static {v0}, Landroid/support/v7/widget/am;->d(Landroid/support/v7/widget/am;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 583
    iget-object p1, p0, Landroid/support/v7/widget/am$b;->a:Landroid/support/v7/widget/am;

    invoke-static {p1}, Landroid/support/v7/widget/am;->b(Landroid/support/v7/widget/am;)V

    return-void
.end method
