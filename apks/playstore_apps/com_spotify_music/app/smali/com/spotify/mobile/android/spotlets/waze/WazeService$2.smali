.class final Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/waze/WazeService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "com.spotify.music.internal.banner.ACTION"

    .line 180
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {v0}, Llnp;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "com.spotify.music.internal.banner.ACTION"

    .line 182
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch"

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p1, v4}, Llnp;->b(Landroid/content/Context;Z)V

    .line 186
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->c(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Llnp;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    :cond_1
    const-string p1, "close"

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    .line 192
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->e(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->f(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->d(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->g(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    .line 197
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1, v4}, Llnp;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "ping"

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 200
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->h(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    goto :goto_0

    :cond_5
    const-string p1, "Waze: unknown action \'%s\' %s"

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    const-string p1, "com.spotify.music.internal.FOREGROUND_STATE"

    .line 205
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 206
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    const-string v0, "com.spotify.music.internal.FOREGROUND_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->a(Lcom/spotify/mobile/android/spotlets/waze/WazeService;Z)Z

    .line 207
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/waze/WazeService$2;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeService;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/waze/WazeService;->i(Lcom/spotify/mobile/android/spotlets/waze/WazeService;)V

    :cond_7
    return-void
.end method
