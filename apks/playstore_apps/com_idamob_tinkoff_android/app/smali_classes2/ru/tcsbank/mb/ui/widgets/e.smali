.class final synthetic Lru/tcsbank/mb/ui/widgets/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/PinDotView;

.field private final b:I

.field private final c:I

.field private final d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/PinDotView;IILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iput p2, p0, Lru/tcsbank/mb/ui/widgets/e;->b:I

    iput p3, p0, Lru/tcsbank/mb/ui/widgets/e;->c:I

    iput-object p4, p0, Lru/tcsbank/mb/ui/widgets/e;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/e;->a:Lru/tcsbank/mb/ui/widgets/PinDotView;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/e;->b:I

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/e;->c:I

    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/e;->d:Landroid/widget/ImageView;

    .line 1231
    iget-object v4, v0, Lru/tcsbank/mb/ui/widgets/PinDotView;->c:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1232
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 0
    return-void
.end method
