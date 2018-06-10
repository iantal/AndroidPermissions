.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$6;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$6;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1316
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1317
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$6;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->e(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$6;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 1322
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$6;->a:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->e(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0
.end method
