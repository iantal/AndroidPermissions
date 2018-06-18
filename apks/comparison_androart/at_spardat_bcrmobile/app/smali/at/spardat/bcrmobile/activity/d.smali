.class public Lat/spardat/bcrmobile/activity/d;
.super Landroid/app/Activity;


# instance fields
.field protected a:Lat/spardat/bcrmobile/application/a;

.field protected b:Z

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/d;->b:Z

    new-instance v0, Lat/spardat/bcrmobile/activity/d$1;

    invoke-direct {v0, p0}, Lat/spardat/bcrmobile/activity/d$1;-><init>(Lat/spardat/bcrmobile/activity/d;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/d;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected static varargs a([Landroid/os/AsyncTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v4, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_LOGIN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_SIGN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;II)V
    .locals 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lat/spardat/bcrmobile/activity/d$2;

    invoke-direct {v0, p0, p1}, Lat/spardat/bcrmobile/activity/d$2;-><init>(Lat/spardat/bcrmobile/activity/d;Landroid/view/View;)V

    int-to-long v2, p3

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/d;->b:Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const-string v1, "ETOKEN_LOGIN_PASSWORD"

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->a()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lat/spardat/bcrmobile/activity/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LOGIN_PASSWORD"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ACTIVITY_REDIRECT_TO"

    const-class v2, Lat/spardat/bcrmobile/activity/click24/login/LoginActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lat/spardat/bcrmobile/activity/d;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/MaintenanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lat/spardat/bcrmobile/application/a;->a()Lat/spardat/bcrmobile/application/a;

    move-result-object v0

    iput-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->b(Z)V

    invoke-static {p0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "kill_app"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    instance-of v0, p0, Lat/spardat/bcrmobile/activity/HomeActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lat/spardat/bcrmobile/activity/AppDemoActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->a()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x7f0701a2

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v0, :cond_1

    instance-of v2, p0, Lat/spardat/bcrmobile/activity/click24/d;

    if-eqz v2, :cond_0

    invoke-static {p0, v3, v3, v1, v1}, Lat/spardat/bcrmobile/a/b/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "kill_app"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/content/g;->a(Landroid/content/Intent;)Z

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lat/spardat/bcrmobile/application/a;->a(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-static {}, Lat/spardat/bcrmobile/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lat/spardat/bcrmobile/e/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lat/spardat/bcrmobile/activity/d$3;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/activity/d$3;-><init>(Lat/spardat/bcrmobile/activity/d;)V

    invoke-static {p0, v0, v1}, Lnet/hockeyapp/android/b;->a(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/c;)V

    :cond_0
    invoke-static {p0}, Lat/spardat/bcrmobile/e/l;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/d;->a:Lat/spardat/bcrmobile/application/a;

    invoke-virtual {v0}, Lat/spardat/bcrmobile/application/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lat/spardat/bcrmobile/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/activity/d;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/d;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/activity/d;->c()V

    goto :goto_0
.end method
