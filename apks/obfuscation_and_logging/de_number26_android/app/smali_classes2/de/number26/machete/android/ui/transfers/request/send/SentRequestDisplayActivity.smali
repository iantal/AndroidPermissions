.class public Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;
.super Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;
.source "SentRequestDisplayActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/BaseFragmentLauncherActivity<",
        "Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_id"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected o()Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/BaseFragmentLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1005c4

    .line 17
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;->setTitle(I)V

    return-void
.end method

.method protected synthetic p()Landroid/support/v4/app/i;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayActivity;->o()Lde/number26/machete/android/ui/transfers/request/send/SentRequestDisplayFragment;

    move-result-object v0

    return-object v0
.end method
