.class public Lcom/spotify/music/spotlets/localnotification/receiver/LocalNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lsfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 22
    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object p1

    invoke-interface {p1, p0}, Lnim;->a(Lcom/spotify/music/spotlets/localnotification/receiver/LocalNotificationReceiver;)V

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/spotify/music/spotlets/localnotification/receiver/LocalNotificationReceiver;->a:Lsfj;

    invoke-interface {p2, p1}, Lsfj;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/spotlets/localnotification/receiver/LocalNotificationReceiver;->a:Lsfj;

    invoke-interface {p1}, Lsfj;->a()V

    return-void
.end method
