.class final Lcom/spotify/mobile/android/service/SpotifyService$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$4;->b(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$4;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$4;Z)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->b:Lcom/spotify/mobile/android/service/SpotifyService$4;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$4;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$4$2;->a:Z

    invoke-virtual {v0, v1}, Llql;->a(Z)V

    return-void
.end method
