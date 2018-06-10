.class final Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$1;->a:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout$1;->a:Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SwipeDismissableFrameLayout;->setVisibility(I)V

    .line 109
    return-void
.end method
