.class public Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;
.super Lxsx;
.source "SourceFile"


# instance fields
.field public a:Lmnu;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxsx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.shortcut.SHORTCUT_PINNED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 55
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lxsx;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "com.spotify.mobile.android.shortcut.SHORTCUT_PINNED"

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1041
    iget-object p1, p0, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;->b:Landroid/os/Handler;

    new-instance p2, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;

    invoke-direct {p2, p0}, Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver$1;-><init>(Lcom/spotify/mobile/android/shortcut/ShortcutPinnedReceiver;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
