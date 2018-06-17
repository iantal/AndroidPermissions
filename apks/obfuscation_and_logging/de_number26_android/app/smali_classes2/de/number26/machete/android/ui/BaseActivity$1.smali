.class Lde/number26/machete/android/ui/BaseActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/BaseActivity;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/BaseActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$1;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 101
    sget-object p1, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string v0, "pushNotificationBroadcastReceiver.onReceive "

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    sget-object v0, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "silentPush"

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    sget-object p1, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string p2, "onReceive - received silent push"

    invoke-static {p1, p2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity$1;->abortBroadcast()V

    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$1;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 115
    sget-object p1, Lde/number26/machete/android/ui/BaseActivity;->o:Ljava/lang/String;

    const-string p2, "Login out the user when getting a notification and preferences aren\'t there"

    invoke-static {p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$1;->a:Lde/number26/machete/android/ui/BaseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->b(Z)V

    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lde/number26/machete/android/ui/BaseActivity$1;->a:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/ui/BaseActivity$1;->abortBroadcast()V

    :cond_3
    return-void
.end method
