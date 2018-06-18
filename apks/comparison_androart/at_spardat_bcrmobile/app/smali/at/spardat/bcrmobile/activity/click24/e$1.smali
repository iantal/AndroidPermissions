.class final Lat/spardat/bcrmobile/activity/click24/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/spardat/bcrmobile/activity/click24/e;
.end annotation


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/e;


# direct methods
.method constructor <init>(Lat/spardat/bcrmobile/activity/click24/e;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/e;->a(Lat/spardat/bcrmobile/activity/click24/e;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/e;->b(Lat/spardat/bcrmobile/activity/click24/e;)Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    sget-object v2, Lat/spardat/bcrmobile/b/a/c;->CA:Lat/spardat/bcrmobile/b/a/c;

    invoke-virtual {v0, v2}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    iput-object v0, v1, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    const-string v0, "error_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lat/spardat/bcrmobile/activity/click24/e;->B:Z

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    iget-object v1, v1, Lat/spardat/bcrmobile/activity/click24/e;->c:Lat/spardat/bcrmobile/model/accounts/AccountDetailModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    iget-object v0, v0, Lat/spardat/bcrmobile/activity/click24/e;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/activity/click24/e;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/e$1;->a:Lat/spardat/bcrmobile/activity/click24/e;

    invoke-virtual {v1, v0}, Lat/spardat/bcrmobile/activity/click24/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
