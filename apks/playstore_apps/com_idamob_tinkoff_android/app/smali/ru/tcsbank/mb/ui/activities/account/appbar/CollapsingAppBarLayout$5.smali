.class final Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 353
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->d(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Z

    .line 355
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->e(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)V

    .line 357
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->f(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Z

    .line 359
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->g(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->g(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->h(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    .line 362
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-virtual {v1, v0, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 364
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->i(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->j(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Ljava/util/Map;

    .line 367
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 369
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->k(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$5;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarBehavior;->a(Z)V

    .line 371
    return-void
.end method
