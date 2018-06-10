.class final Lizb$1;
.super Lwuz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizb;-><init>(Landroid/content/Context;Lizh;Lizl;Landroid/os/Handler;Lgab;Lcom/spotify/mobile/android/service/SpotifyRemoteControlClient;Lcom/spotify/mobile/android/connect/ConnectManager;)V
.end annotation


# instance fields
.field private synthetic a:Lizb;


# direct methods
.method constructor <init>(Lizb;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lizb$1;->a:Lizb;

    invoke-direct {p0}, Lwuz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwuw;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lizb$1;->a:Lizb;

    invoke-virtual {p1}, Lwuw;->b()Lcom/spotify/music/spotlets/radio/model/ThumbState;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 1046
    iput-object p1, v0, Lizb;->c:Lcom/spotify/music/spotlets/radio/model/ThumbState;

    .line 69
    iget-object p1, p0, Lizb$1;->a:Lizb;

    iget-object p1, p1, Lizb;->g:Landroid/os/Handler;

    iget-object v0, p0, Lizb$1;->a:Lizb;

    .line 2046
    iget-object v0, v0, Lizb;->d:Lizd;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
