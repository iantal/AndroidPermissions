.class public final Lvsv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvsv;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Lvsv;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.spotify.mobile.android.service.broadcast.session.OFFLINE_SYNC_ERROR"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/Context;Lvsv;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final a(Lvsw;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lvsv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lvsw;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lvsv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "error_code"

    .line 53
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    .line 1080
    iget v0, v0, Lcom/spotify/mobile/android/util/SpotifyError;->mCode:I

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/SpotifyError;->a(I)Lcom/spotify/mobile/android/util/SpotifyError;

    move-result-object p1

    .line 2046
    iget-object p2, p0, Lvsv;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsw;

    .line 2047
    invoke-interface {v0, p1}, Lvsw;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
