.class public final synthetic Lru/tcsbank/mb/utils/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/b/a;

.field private final b:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/utils/b/a;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/b/d;->a:Lru/tcsbank/mb/utils/b/a;

    iput-object p2, p0, Lru/tcsbank/mb/utils/b/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/d;->a:Lru/tcsbank/mb/utils/b/a;

    iget-object v2, p0, Lru/tcsbank/mb/utils/b/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1171
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1172
    iget-object v0, v1, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void
.end method
