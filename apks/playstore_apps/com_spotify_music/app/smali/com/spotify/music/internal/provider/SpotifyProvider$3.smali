.class final Lcom/spotify/music/internal/provider/SpotifyProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/internal/provider/SpotifyProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcom/spotify/music/internal/provider/SpotifyProvider;


# direct methods
.method constructor <init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iput-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Liju;

    move-result-object v0

    invoke-interface {v0}, Liju;->b()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Liju;

    move-result-object v0

    invoke-interface {v0}, Liju;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider$3;->b:Lcom/spotify/music/internal/provider/SpotifyProvider;

    invoke-static {v1}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Liju;

    move-result-object v1

    invoke-interface {v1}, Liju;->c()V

    throw v0
.end method
