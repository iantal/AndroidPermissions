.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$v;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ev;->a:Landroid/support/v7/widget/RecyclerView$v;

    iput p2, p0, Lru/tcsbank/mb/ui/fragments/account/ev;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ev;->a:Landroid/support/v7/widget/RecyclerView$v;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/account/ev;->b:I

    .line 1250
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1251
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    return-void
.end method
