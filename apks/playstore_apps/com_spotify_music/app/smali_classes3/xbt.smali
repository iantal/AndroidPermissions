.class public final Lxbt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "error_code"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "error_description"

    .line 23
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v2, "onSocialError: %s: %s"

    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;->getSocialErrorAsString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    if-eq v0, p2, :cond_2

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Here we received an onSocialError call that we should have handled ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "Error loading user data."

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    return-void

    .line 36
    :cond_1
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    new-array p2, v1, [Ljava/lang/Object;

    const v0, 0x7f10079a

    .line 1062
    invoke-virtual {p1, v0, v4, p2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/spotify/mobile/android/service/notifications/SocialErrorNotifier;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
