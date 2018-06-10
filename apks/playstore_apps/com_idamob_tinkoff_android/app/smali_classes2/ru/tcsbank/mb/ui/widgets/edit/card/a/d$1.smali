.class final Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/a/d;->a()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/a/d;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->c:Lru/tcsbank/mb/ui/widgets/edit/card/a/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->b:Landroid/view/View;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/a/d$1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    return-void
.end method
