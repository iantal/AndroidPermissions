.class final synthetic Lru/tcsbank/mb/ui/fragments/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/c/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/c/b;->a:Lru/tcsbank/mb/ui/fragments/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/c/b;->a:Lru/tcsbank/mb/ui/fragments/c/a;

    .line 2401
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2033
    if-nez v1, :cond_0

    .line 3181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->a(Z)V

    .line 2035
    :goto_0
    return-void

    .line 2038
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/c/a$1;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/c/a$1;-><init>(Lru/tcsbank/mb/ui/fragments/c/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
