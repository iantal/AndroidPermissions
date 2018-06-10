.class final synthetic Lru/tcsbank/mb/ui/activities/account/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/k;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/k;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    .line 2194
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 2195
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    .line 3101
    iget-boolean v2, v2, Lru/tcsbank/mb/ui/activities/account/aa;->c:Z

    .line 2195
    if-eqz v2, :cond_0

    .line 2196
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    .line 3105
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3106
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/aa;->b:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 2197
    :goto_0
    return-void

    .line 2198
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    if-nez v2, :cond_1

    .line 2199
    new-instance v2, Lru/tcsbank/mb/ui/activities/account/aa;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/activities/account/aa;-><init>()V

    iput-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    .line 2201
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->c:Ljava/util/List;

    iget v4, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d:I

    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/activities/account/aa;->a(Ljava/util/List;I)V

    .line 2202
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f0900ca

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->h:Lru/tcsbank/mb/ui/activities/account/aa;

    sget-object v4, Lru/tcsbank/mb/ui/activities/account/aa;->a:Ljava/lang/String;

    .line 2203
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Landroid/support/v4/app/r;->e()V

    .line 2206
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j()V

    goto :goto_0
.end method
