.class final Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->d(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_1

    const v0, 0x7f0b0035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b0034

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->b(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity$2;->a:Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lat/spardat/bcrmobile/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lat/spardat/bcrmobile/b/c;->WARN:Lat/spardat/bcrmobile/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lat/spardat/bcrmobile/activity/click24/accounts/currentaccount/CurrentAccountActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unregisterReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lat/spardat/bcrmobile/b/b;->a(Lat/spardat/bcrmobile/b/c;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
