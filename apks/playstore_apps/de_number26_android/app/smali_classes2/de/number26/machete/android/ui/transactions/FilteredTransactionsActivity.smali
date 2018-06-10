.class public Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;
.super Lde/number26/machete/android/ui/BaseActivity;
.source "FilteredTransactionsActivity.java"


# instance fields
.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/android/i/b;)Landroid/content/Intent;
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "activity_title"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "filter"

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_title"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->g()Landroid/support/v7/app/a;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->b(Z)V

    if-eqz p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v2, 0x7f090322

    const-string v3, "filter"

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/i/b;

    .line 39
    invoke-static {v1, v0}, Lde/number26/machete/android/ui/transactions/a;->a(Ljava/lang/String;Lde/number26/machete/android/i/b;)Lde/number26/machete/android/ui/transactions/a;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method
