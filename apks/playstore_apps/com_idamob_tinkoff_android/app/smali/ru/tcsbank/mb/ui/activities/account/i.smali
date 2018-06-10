.class final synthetic Lru/tcsbank/mb/ui/activities/account/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/i;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/i;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2153
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 2154
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 2156
    instance-of v2, v2, Lru/tcsbank/mb/ui/activities/account/aa;

    if-eqz v2, :cond_0

    .line 2157
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/q;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/activities/account/q;-><init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;Landroid/support/v4/app/m;)V

    .line 3077
    const/4 v0, 0x1

    iput-boolean v0, v2, Lru/tcsbank/mb/ui/activities/account/aa;->c:Z

    .line 3078
    iget-object v0, v2, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3079
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/account/aa$1;

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/aa$1;-><init>(Lru/tcsbank/mb/ui/activities/account/aa;Ljava/lang/Runnable;)V

    .line 3080
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 3097
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 0
    :cond_0
    return-void
.end method
