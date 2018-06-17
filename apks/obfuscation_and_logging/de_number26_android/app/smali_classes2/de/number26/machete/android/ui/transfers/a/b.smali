.class public Lde/number26/machete/android/ui/transfers/a/b;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;
.source "SepaTransfersSetAmountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "receiver"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "iban"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bic"

    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transaction_type"

    .line 19
    sget-object p2, Lde/number26/machete/core/api/model/TransactionType;->DEBIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {p2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isSepaTransfer"

    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "isStandingOrderProcess"

    .line 21
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    const-class p2, Lde/number26/machete/android/ui/transfers/a/b;

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
