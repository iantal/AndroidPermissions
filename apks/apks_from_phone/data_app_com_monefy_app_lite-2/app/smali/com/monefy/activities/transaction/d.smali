.class public Lcom/monefy/activities/transaction/d;
.super Lcom/monefy/activities/d;
.source "NewTransactionActivity.java"


# instance fields
.field private final n:Lcom/monefy/heplers/GeneralSettingsProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/monefy/activities/d;-><init>()V

    .line 27
    invoke-static {}, Lcom/monefy/application/a;->b()Lcom/monefy/heplers/GeneralSettingsProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/transaction/d;->n:Lcom/monefy/heplers/GeneralSettingsProvider;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 128
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 129
    sget-object v0, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    const-string v1, "Bought.NewTransactionActivity"

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/monefy/activities/transaction/d;->n:Lcom/monefy/heplers/GeneralSettingsProvider;

    invoke-virtual {v0}, Lcom/monefy/heplers/GeneralSettingsProvider;->s()V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    sget-object v0, Lcom/monefy/heplers/Feature;->GoogleInApp:Lcom/monefy/heplers/Feature;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NOT_Bought.NewTransactionActivity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/monefy/application/b;->a(Landroid/content/Context;Lcom/monefy/heplers/Feature;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->j()V

    .line 42
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->f()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 43
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->e()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f0e0165

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionFragment_;

    .line 112
    invoke-virtual {v0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "STARTED_FROM_WIDGET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/monefy/activities/transaction/d;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->finish()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-super {p0}, Lcom/monefy/activities/d;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string v1, "STARTED_FROM_WIDGET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 62
    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x7f0e0165

    const/4 v1, 0x1

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1}, Lcom/monefy/activities/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 71
    :sswitch_0
    invoke-static {p0}, Landroid/support/v4/app/x;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Landroid/support/v4/app/x;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->isTaskRoot()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/as;->a(Landroid/content/Context;)Landroid/support/v4/app/as;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Landroid/support/v4/app/as;->b(Landroid/content/Intent;)Landroid/support/v4/app/as;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/support/v4/app/as;->a()V

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/app/x;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->e()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionFragment_;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->ao()V

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->e()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionFragment_;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->am()V

    :cond_3
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p0}, Lcom/monefy/activities/transaction/d;->e()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/transaction/NewTransactionFragment_;

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Lcom/monefy/activities/transaction/NewTransactionFragment_;->al()V

    :cond_4
    move v0, v1

    .line 103
    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0e01ce -> :sswitch_3
        0x7f0e01cf -> :sswitch_2
        0x7f0e01d4 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/monefy/activities/d;->onStart()V

    .line 49
    invoke-static {p0}, Lcom/monefy/application/b;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/monefy/activities/d;->onStop()V

    .line 56
    invoke-static {p0}, Lcom/monefy/application/b;->b(Landroid/app/Activity;)V

    .line 57
    return-void
.end method
