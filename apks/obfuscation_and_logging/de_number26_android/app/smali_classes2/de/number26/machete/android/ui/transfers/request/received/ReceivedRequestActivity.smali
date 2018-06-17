.class public Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "ReceivedRequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/transfers/request/received/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "request_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()Lde/number26/machete/android/ui/transfers/request/received/e;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/received/e;

    return-object v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;
    .locals 1

    .line 59
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lde/number26/machete/android/ui/transfers/request/received/a;->a()Lde/number26/machete/android/ui/transfers/request/received/a$a;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->F()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/transfers/request/received/a$a;->a(Lde/number26/machete/android/d/a/a;)Lde/number26/machete/android/ui/transfers/request/received/a$a;

    move-result-object v1

    new-instance v2, Lde/number26/machete/core/l/b/a/b;

    invoke-direct {v2, v0}, Lde/number26/machete/core/l/b/a/b;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lde/number26/machete/android/ui/transfers/request/received/a$a;->a(Lde/number26/machete/core/l/b/a/b;)Lde/number26/machete/android/ui/transfers/request/received/a$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lde/number26/machete/android/ui/transfers/request/received/a$a;->a()Lde/number26/machete/android/ui/transfers/request/received/e;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/received/e;

    .line 26
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000c

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/received/e;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090366

    if-eq v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->startActivity(Landroid/content/Intent;)V

    return p1
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestActivity;->o()Lde/number26/machete/android/ui/transfers/request/received/ReceivedRequestAcceptFragment;

    move-result-object v0

    return-object v0
.end method
