.class public Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;
.super Lde/number26/machete/android/ui/BaseFullScreenActivity;
.source "RequestTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFullScreenActivity<",
        "Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFullScreenActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "RECEIVED"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RECEIVED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/received/n;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/request/received/n;-><init>()V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lde/number26/machete/android/ui/transfers/request/send/z;

    invoke-direct {v0}, Lde/number26/machete/android/ui/transfers/request/send/z;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/RequestTutorialActivity;->o()Lde/number26/machete/android/ui/transfers/request/RequestTutorialFragment;

    move-result-object v0

    return-object v0
.end method

.method public setActionBar(Landroid/widget/Toolbar;)V
    .locals 1

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
