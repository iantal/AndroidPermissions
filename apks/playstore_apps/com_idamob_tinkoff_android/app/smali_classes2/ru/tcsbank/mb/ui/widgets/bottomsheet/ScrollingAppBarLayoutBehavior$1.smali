.class final Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->setAppBarVisible(Landroid/support/design/widget/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior$1;->a:Z

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;->access$002(Lru/tcsbank/mb/ui/widgets/bottomsheet/ScrollingAppBarLayoutBehavior;Z)Z

    .line 129
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130
    return-void
.end method
