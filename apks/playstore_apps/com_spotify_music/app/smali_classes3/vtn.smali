.class public final Lvtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lvtn;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lvtn;->a:Landroid/content/Context;

    const-class v1, Lcom/spotify/music/playback/PlaybackControlService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lvtn;->a:Landroid/content/Context;

    const-string v1, "com.spotify.music.playback.action.RESUME"

    invoke-direct {p0, v1}, Lvtn;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 30
    iget-object v0, p0, Lvtn;->a:Landroid/content/Context;

    const-string v1, "com.spotify.music.playback.action.PAUSE"

    invoke-direct {p0, v1}, Lvtn;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 34
    iget-object v0, p0, Lvtn;->a:Landroid/content/Context;

    const-string v1, "com.spotify.music.playback.action.NEXT"

    invoke-direct {p0, v1}, Lvtn;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 38
    iget-object v0, p0, Lvtn;->a:Landroid/content/Context;

    const-string v1, "com.spotify.music.playback.action.PREVIOUS"

    invoke-direct {p0, v1}, Lvtn;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
