.class final Lcom/spotify/mobile/android/service/SpotifyService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$8;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$8;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 2219
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    if-eqz v1, :cond_0

    .line 2220
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->D:Llql;

    .line 3202
    iget-object v1, v1, Llql;->e:Llpp;

    .line 2221
    invoke-virtual {v1}, Llpp;->f()V

    .line 2224
    :cond_0
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->A:Lilv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lilv;->a(Z)V

    return-void
.end method
