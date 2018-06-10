.class public Lcom/spotify/music/internal/receiver/MediaButtonReceiver;
.super Lxsx;
.source "SourceFile"


# instance fields
.field public a:Lijf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lijf;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.spotify.mobile.android.service.action.media_button"

    .line 32
    invoke-interface {p1, p0, v0}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    iget-object v0, p0, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;->a:Lijf;

    invoke-static {p1, v0, p2}, Lcom/spotify/music/internal/receiver/MediaButtonReceiver;->a(Landroid/content/Context;Lijf;Landroid/content/Intent;)V

    return-void
.end method
