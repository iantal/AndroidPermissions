.class final synthetic Lru/tcsbank/mb/ui/widgets/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/PinDotView;

.field private final b:[I

.field private final c:I

.field private final d:[F

.field private final e:F


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;[II[FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/c;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/c;->b:[I

    iput p3, p0, Lru/tcsbank/mb/ui/widgets/c;->c:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/widgets/c;->d:[F

    iput p5, p0, Lru/tcsbank/mb/ui/widgets/c;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/c;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/c;->b:[I

    iget v4, p0, Lru/tcsbank/mb/ui/widgets/c;->c:I

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/c;->d:[F

    iget v6, p0, Lru/tcsbank/mb/ui/widgets/c;->e:F

    .line 1136
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, v2, Lru/tcsbank/mb/ui/widgets/PinDotView;->a:I

    if-ge v1, v0, :cond_1

    .line 1138
    iget-object v0, v2, Lru/tcsbank/mb/ui/widgets/PinDotView;->d:[Lru/tcsbank/mb/ui/widgets/PinDotView$b;

    aget-object v0, v0, v1

    iget-object v8, v0, Lru/tcsbank/mb/ui/widgets/PinDotView$b;->a:Landroid/widget/ImageView;

    .line 1140
    iget-object v0, v2, Lru/tcsbank/mb/ui/widgets/PinDotView;->c:Landroid/animation/ArgbEvaluator;

    aget v9, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v7, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1141
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1143
    aget v0, v5, v1

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, v2, Lru/tcsbank/mb/ui/widgets/PinDotView;->b:Landroid/animation/FloatEvaluator;

    aget v9, v5, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v7, v9, v10}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1145
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1146
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method
