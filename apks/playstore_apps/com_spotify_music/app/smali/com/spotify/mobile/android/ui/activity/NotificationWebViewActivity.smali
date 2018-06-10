.class public Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;
.super Llsq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmnp;Lgab;)Landroid/content/Intent;
    .locals 2

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-static {v0, p2}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 1710
    sget-object p0, Lmnp$1;->a:[I

    .line 2277
    iget-object p2, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 1710
    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/16 p2, 0x23

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 1712
    invoke-virtual {p1, p0}, Lmnp;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 3046
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->B_()Ljk;

    move-result-object v0

    const-string v1, "notification_webview"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmgi;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lmgi;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-super {p0}, Llsq;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0036

    .line 27
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a0230

    .line 31
    invoke-static {p0}, Lgad;->a(Landroid/app/Activity;)Lgab;

    move-result-object v1

    invoke-static {v1}, Lmgi;->a(Lgab;)Lmgi;

    move-result-object v1

    const-string v2, "notification_webview"

    invoke-virtual {p1, v0, v1, v2}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkc;->a()I

    :cond_0
    return-void
.end method
