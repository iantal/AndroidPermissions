.class public Lde/number26/machete/android/ui/transactions/details/SingleTransactionActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SingleTransactionActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transactions/details/SingleTransactionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "transaction_id"

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method protected o()Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/SingleTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transaction_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/details/SingleTransactionActivity;->o()Lde/number26/machete/android/ui/transactions/details/TransactionDetailsFragment;

    move-result-object v0

    return-object v0
.end method
