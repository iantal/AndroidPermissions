.class final Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->setToolbarVisible(ZLandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 219
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$100(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$000(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$000(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/e;-><init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$100(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 231
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 213
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method
