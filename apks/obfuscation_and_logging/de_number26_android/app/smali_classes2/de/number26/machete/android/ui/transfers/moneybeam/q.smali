.class public Lde/number26/machete/android/ui/transfers/moneybeam/q;
.super Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;
.source "MoneyBeamSetAmountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "receiver"

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "partnerEmail"

    .line 76
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "partnerPhone"

    .line 77
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isBeamProcess"

    const/4 p2, 0x1

    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lde/number26/machete/android/ui/FragmentDisplayActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "fragment_class"

    const-class p2, Lde/number26/machete/android/ui/transfers/moneybeam/q;

    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private f()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b:Landroid/os/Bundle;

    const-string v1, "isReceiverN26Customer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f1005ec

    .line 51
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    .line 25
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b:Landroid/os/Bundle;

    const-string v0, "amount"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b:Landroid/os/Bundle;

    const-string p2, "isBeamProcess"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class p2, Lde/number26/machete/android/ui/transfers/moneybeam/r;

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/BaseActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const p1, 0x7f1005eb

    .line 57
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b(I)V

    .line 58
    invoke-super {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const p1, 0x7f1005ea

    .line 61
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b(I)V

    .line 62
    invoke-super {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->c:Lde/number26/machete/android/utils/t;

    invoke-virtual {v0}, Lde/number26/machete/android/utils/t;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lde/number26/machete/android/ui/transfers/moneybeam/q;->e:Z

    if-nez v0, :cond_2

    const p1, 0x7f10005f

    .line 65
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/moneybeam/q;->b(I)V

    .line 66
    invoke-super {p0, v1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void

    .line 70
    :cond_2
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->a(Z)V

    return-void
.end method
