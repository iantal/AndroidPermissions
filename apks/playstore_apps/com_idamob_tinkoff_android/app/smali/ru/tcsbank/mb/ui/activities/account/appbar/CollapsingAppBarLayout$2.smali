.class final Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;
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
    .line 134
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$2;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$2;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;)Landroid/animation/ValueAnimator;

    .line 138
    return-void
.end method
