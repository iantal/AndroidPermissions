.class public Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;
.super Lde/number26/machete/android/ui/ShortcutActivity;
.source "SendRequestActivity.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ShortcutActivity<",
        "Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;",
        ">;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/ui/transfers/request/send/h;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lde/number26/machete/android/ui/transfers/request/send/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/ui/ShortcutActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method N()Lde/number26/machete/android/ui/transfers/request/send/h;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->O()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    return-object v0
.end method

.method public O()Lde/number26/machete/android/ui/transfers/request/send/h;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/send/h;

    return-object v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->O()Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    return-object v0
.end method

.method protected o()Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;
    .locals 1

    .line 55
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 23
    invoke-static {p0}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lde/number26/machete/android/Application;->b()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;

    .line 25
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->k()Lrx/e;

    move-result-object v2

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->f()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;-><init>(Landroid/support/v7/app/AppCompatActivity;Lrx/e;Landroid/support/v4/app/m;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/a/c/a/a;->k(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/a/a;)Lde/number26/machete/android/ui/transfers/request/send/h;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/send/h;

    .line 26
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c000c

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lde/number26/machete/android/ui/ShortcutActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->n:Lde/number26/machete/android/ui/transfers/request/send/h;

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
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ShortcutActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SendRequestActivity;->o()Lde/number26/machete/android/ui/transfers/request/send/SendRequestContactListFragment;

    move-result-object v0

    return-object v0
.end method
