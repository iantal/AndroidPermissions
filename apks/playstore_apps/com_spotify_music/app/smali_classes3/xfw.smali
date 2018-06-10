.class public final Lxfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lxfw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lxfw;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lxfw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lxfw;->b:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lxfw;->a()V

    .line 59
    iget-object v0, p0, Lxfw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lxfw;->b:Landroid/media/MediaPlayer;

    .line 60
    iget-object p1, p0, Lxfw;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to play voice audio cue."

    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Laxb;->a(Ljava/lang/Throwable;)V

    return-void
.end method
