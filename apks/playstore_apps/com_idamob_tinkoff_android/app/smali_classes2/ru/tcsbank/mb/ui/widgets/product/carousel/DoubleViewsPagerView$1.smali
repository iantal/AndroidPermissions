.class final Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->doSwipe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->access$002(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z

    .line 336
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->access$102(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z

    .line 337
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 338
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->access$002(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z

    .line 329
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->access$102(Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;Z)Z

    .line 330
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView$1;->a:Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/product/carousel/DoubleViewsPagerView;->requestLayout()V

    .line 331
    return-void
.end method
