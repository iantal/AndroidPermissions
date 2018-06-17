.class public Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "TransactionDetailsPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;
    }
.end annotation


# instance fields
.field pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "transaction_id"

    .line 88
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "filter"

    .line 89
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b006a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "transaction_id"

    const-string v1, ""

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->y()Lde/number26/machete/core/k/b;

    move-result-object v1

    const-string v2, "filter"

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v1}, Lde/number26/machete/core/k/b;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lde/number26/machete/core/k/b;->a()Ljava/util/List;

    move-result-object p1

    .line 44
    :goto_0
    new-instance v1, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->f()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity$a;-><init>(Landroid/support/v4/app/m;Ljava/util/List;)V

    .line 45
    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->pager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 46
    invoke-static {v0, p1}, Lde/number26/machete/core/k/a;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsPagerActivity;->pager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

.method protected y()I
    .locals 1

    const v0, 0x7f090625

    return v0
.end method
