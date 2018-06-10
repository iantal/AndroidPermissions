.class final Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;->b:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    return-void
.end method
