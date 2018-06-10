.class public Lde/number26/machete/android/ui/ContactsExtraActivity;
.super Lde/number26/machete/android/ui/ToolbarActivity;
.source "ContactsExtraActivity.java"


# instance fields
.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lde/number26/machete/android/ui/ToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;
    .locals 1

    .line 79
    const-class v0, Lde/number26/machete/android/ui/ContactsExtraActivity;

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "name"

    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "email"

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "phone"

    .line 82
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "amount"

    .line 83
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 74
    const-class v0, Lde/number26/machete/android/ui/ContactsExtraActivity;

    invoke-static {p0, v0}, Lde/number26/machete/android/utils/l;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referral_process"

    .line 75
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/support/v7/app/a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected m()I
    .locals 1

    const v0, 0x7f0b01a3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 32
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ContactsExtraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referral_process"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lde/number26/machete/android/ui/ContactsExtraActivity;->n:Z

    const-string v1, "name"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amount"

    const/high16 v5, -0x40800000    # -1.0f

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 42
    iget-boolean v4, p0, Lde/number26/machete/android/ui/ContactsExtraActivity;->n:Z

    if-eqz v4, :cond_0

    .line 43
    invoke-static {}, Lde/number26/machete/android/ui/referral/y;->d()Lde/number26/machete/android/ui/referral/y;

    move-result-object v0

    const v1, 0x7f10055a

    .line 44
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/ContactsExtraActivity;->c(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2, v3, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Lde/number26/machete/android/ui/transfers/moneybeam/MoneyBeamNewContactFragment;

    move-result-object v0

    const v1, 0x7f1005c4

    .line 47
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/ContactsExtraActivity;->c(I)V

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/ui/ContactsExtraActivity;->f()Landroid/support/v4/app/m;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/t;

    move-result-object p1

    const v1, 0x7f090322

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/t;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/app/t;->c()I

    return-void
.end method
