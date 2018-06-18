.class public Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "InvestUpdateActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Landroid/support/v4/app/i;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/update/b;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/savings/invest/fragments/update/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method private N()Z
    .locals 3

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAmount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;DJZ)Landroid/content/Intent;
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "accountId"

    .line 56
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "monthlyAmount"

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "nextDate"

    .line 58
    invoke-virtual {p0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setAmount"

    .line 59
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->o()Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lde/number26/machete/android/ui/savings/invest/fragments/update/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->n:Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    invoke-static {}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a;->a()Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

    move-result-object v1

    new-instance v8, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;

    const-string v2, "accountId"

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "monthlyAmount"

    const-wide/16 v4, 0x0

    .line 27
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "nextDate"

    const-wide/16 v6, 0x0

    .line 28
    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/ui/savings/invest/fragments/update/f;-><init>(Ljava/lang/String;DJ)V

    .line 26
    invoke-virtual {v1, v8}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;->a(Lde/number26/machete/android/ui/savings/invest/fragments/update/f;)Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/a$a;->a()Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->n:Lde/number26/machete/android/ui/savings/invest/fragments/update/b;

    .line 30
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p()Landroid/support/v4/app/i;
    .locals 1

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/z;-><init>()V

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/invest/fragments/update/InvestUpdateReviewFragment;-><init>()V

    return-object v0
.end method
