.class final Lru/tcsbank/mb/ui/activities/account/aa$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/aa;

.field private c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/aa;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->b:Lru/tcsbank/mb/ui/activities/account/aa;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->c:Z

    .line 87
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->c:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/aa$1;->b:Lru/tcsbank/mb/ui/activities/account/aa;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/aa;->a(Lru/tcsbank/mb/ui/activities/account/aa;)Z

    .line 95
    return-void
.end method
