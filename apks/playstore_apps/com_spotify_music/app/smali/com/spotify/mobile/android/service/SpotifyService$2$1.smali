.class final Lcom/spotify/mobile/android/service/SpotifyService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$2;->onSyncActive(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$2;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$2;Z)V
    .locals 0

    .line 1584
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1587
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 2198
    iget-object v0, v0, Llql;->d:Llqq;

    .line 1588
    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->a:Z

    if-eqz v1, :cond_0

    .line 1589
    invoke-virtual {v0}, Llqq;->e()V

    .line 1590
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->F:Lmmk;

    .line 3067
    iget-object v1, v0, Lmmk;->e:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 3068
    iget-object v1, v0, Lmmk;->b:Lzgm;

    new-instance v2, Lmmk$1;

    invoke-direct {v2, v0}, Lmmk$1;-><init>(Lmmk;)V

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Lmmk;->e:Lzha;

    return-void

    .line 1592
    :cond_0
    invoke-virtual {v0}, Llqq;->f()V

    .line 1593
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->F:Lmmk;

    .line 3087
    iget-object v1, v0, Lmmk;->e:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 3088
    sget-object v1, Lmmk;->a:Lmmm;

    iput-object v1, v0, Lmmk;->d:Lmmm;

    return-void
.end method
