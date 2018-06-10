.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ah;->a:Landroid/view/View;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/ah;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ah;->a:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ah;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
