.class final Lcom/spotify/mobile/android/service/SpotifyService$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$3;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$3;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$3;Z)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$3$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$3;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$3$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$3;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$3;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$3$1;->a:Z

    .line 1180
    iget-object v2, v0, Llql;->z:Llqe;

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v0, v0, Llql;->z:Llqe;

    invoke-virtual {v0, v1}, Llqe;->a(Z)V

    return-void
.end method
