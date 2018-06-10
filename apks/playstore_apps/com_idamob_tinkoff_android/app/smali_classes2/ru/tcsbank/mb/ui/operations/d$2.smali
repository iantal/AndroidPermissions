.class final Lru/tcsbank/mb/ui/operations/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/operations/d;->a(Landroid/view/View;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lru/tcsbank/mb/ui/operations/d;

.field private d:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/d;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/d$2;->c:Lru/tcsbank/mb/ui/operations/d;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/d$2;->a:Landroid/view/View;

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/operations/d$2;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->d:Z

    .line 502
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 493
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->b:Z

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->c:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->b(Lru/tcsbank/mb/ui/operations/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/d$2;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->c:Lru/tcsbank/mb/ui/operations/d;

    invoke-static {v0}, Lru/tcsbank/mb/ui/operations/d;->b(Lru/tcsbank/mb/ui/operations/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/operations/d$2;->a:Landroid/view/View;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/operations/d$2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/operations/d$a;->a:Lru/tcsbank/mb/ui/operations/d$a;

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    return-void

    .line 488
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/operations/d$a;->b:Lru/tcsbank/mb/ui/operations/d$a;

    goto :goto_0
.end method
