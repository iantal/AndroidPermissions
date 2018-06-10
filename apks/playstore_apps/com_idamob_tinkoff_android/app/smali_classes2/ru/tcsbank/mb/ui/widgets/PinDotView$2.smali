.class final Lru/tcsbank/mb/ui/widgets/PinDotView$2;
.super Lru/tcsbank/mb/ui/widgets/PinDotView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lru/tcsbank/mb/ui/widgets/PinDotView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;[F[IIF)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->a:[F

    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->b:[I

    iput p4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->c:I

    iput p5, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->d:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/PinDotView$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(Lru/tcsbank/mb/ui/widgets/PinDotView;)[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->b:I

    .line 168
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->a:[F

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;I)F

    move-result v3

    aput v3, v2, v0

    .line 169
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->b:[I

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(Lru/tcsbank/mb/ui/widgets/PinDotView;I)I

    move-result v1

    aput v1, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 175
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/widgets/PinDotView$a;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->a(Lru/tcsbank/mb/ui/widgets/PinDotView;)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->b(Lru/tcsbank/mb/ui/widgets/PinDotView;)[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v3, v0, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->a:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->b:[I

    aget v0, v0, v1

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->c:I

    if-eq v0, v4, :cond_0

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->c(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->b:[I

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->a:[F

    aget v0, v0, v1

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->d:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->e:Lru/tcsbank/mb/ui/widgets/PinDotView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/PinDotView;->d(Lru/tcsbank/mb/ui/widgets/PinDotView;)Landroid/animation/FloatEvaluator;

    move-result-object v0

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$2;->a:[F

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 177
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_2
    return-void
.end method
