.class public Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "StandingOrdersActivity.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;


# instance fields
.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 0

    return-void
.end method

.method public a_(Lde/number26/machete/core/api/model/StandingOrder;)V
    .locals 4

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSepaTransfer"

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "amount"

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getAmount()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 50
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getReferenceText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "receiver"

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iban"

    .line 52
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bic"

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getPartnerBic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "transaction_id"

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "next_executing_ts"

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "execution_frecuency"

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getExecutionFrequency()Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder$ExecutionFrequency;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stop_ts"

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getStopTS()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    new-instance p1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;

    invoke-direct {p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;-><init>()V

    .line 60
    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->f()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object v0

    const v1, 0x7f090322

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->c(Z)V

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v0, 0x7f090322

    new-instance v1, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;

    invoke-direct {v1}, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersListFragment;-><init>()V

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method

.method public setInProgress(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/standingorders/StandingOrdersActivity;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
