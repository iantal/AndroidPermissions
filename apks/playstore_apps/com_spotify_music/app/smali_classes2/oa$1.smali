.class final Loa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private synthetic b:Loa;


# direct methods
.method constructor <init>(Loa;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 261
    iput-object p1, p0, Loa$1;->b:Loa;

    iput-object p2, p0, Loa$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 264
    iget-object v0, p0, Loa$1;->b:Loa;

    iget-object v0, v0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Loa$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2515
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lpg;

    if-eqz v0, :cond_0

    .line 267
    iget-object v1, p0, Loa$1;->b:Loa;

    iget-object v1, v1, Loa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "extra_session_binder"

    .line 269
    invoke-interface {v0}, Lpg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 268
    invoke-static {v2, v3, v4}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Loa$1;->b:Loa;

    iget-object v0, v0, Loa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_1
    iget-object v0, p0, Loa$1;->b:Loa;

    iget-object v0, v0, Loa;->b:Ljava/lang/Object;

    iget-object v1, p0, Loa$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3507
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 4048
    check-cast v0, Landroid/service/media/MediaBrowserService;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
