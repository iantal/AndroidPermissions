.class final Lod$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private synthetic b:Lod;


# direct methods
.method constructor <init>(Lod;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lod$1;->b:Lod;

    iput-object p2, p0, Lod$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 193
    iget-object v0, p0, Lod$1;->b:Lod;

    iget-object v0, v0, Lod;->a:Lnw;

    iget-object v0, v0, Lnw;->c:Lsf;

    invoke-virtual {v0}, Lsf;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny;

    .line 197
    :try_start_0
    iget-object v2, v1, Lny;->b:Log;

    iget-object v3, v1, Lny;->c:Lnx;

    .line 2578
    iget-object v3, v3, Lnx;->a:Ljava/lang/String;

    .line 197
    iget-object v4, p0, Lod$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v2, v3, v4}, Log;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lny;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method
