.class final Lnw$1;
.super Loe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw;->a(Ljava/lang/String;Lny;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loe<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lny;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Landroid/os/Bundle;

.field private synthetic h:Lnw;


# direct methods
.method constructor <init>(Lnw;Ljava/lang/Object;Lny;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lnw$1;->h:Lnw;

    iput-object p3, p0, Lnw$1;->e:Lny;

    iput-object p4, p0, Lnw$1;->f:Ljava/lang/String;

    iput-object p5, p0, Lnw$1;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Loe;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1333
    check-cast p1, Ljava/util/List;

    .line 2336
    iget-object v0, p0, Lnw$1;->h:Lnw;

    iget-object v0, v0, Lnw;->c:Lsf;

    iget-object v1, p0, Lnw$1;->e:Lny;

    iget-object v1, v1, Lny;->b:Log;

    invoke-interface {v1}, Log;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnw$1;->e:Lny;

    if-eq v0, v1, :cond_1

    .line 2337
    sget-boolean p1, Lnw;->a:Z

    if-eqz p1, :cond_0

    .line 2338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnw$1;->e:Lny;

    iget-object v0, v0, Lny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnw$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    .line 2683
    :cond_1
    iget v0, p0, Loe;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2345
    iget-object v0, p0, Lnw$1;->g:Landroid/os/Bundle;

    .line 2346
    invoke-static {p1, v0}, Lnw;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 2348
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnw$1;->e:Lny;

    iget-object v0, v0, Lny;->b:Log;

    iget-object v1, p0, Lnw$1;->f:Ljava/lang/String;

    iget-object v2, p0, Lnw$1;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Log;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2351
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnw$1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnw$1;->e:Lny;

    iget-object v0, v0, Lny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
