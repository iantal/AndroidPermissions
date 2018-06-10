.class Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz;
.implements Lon;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;

.field final synthetic c:Lnw;

.field private d:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .line 241
    iput-object p1, p0, Loa;->c:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 256
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    .line 2044
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILandroid/os/Bundle;)Lok;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string v1, "extra_client_version"

    const/4 v2, 0x0

    .line 302
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_client_version"

    .line 303
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 304
    new-instance p3, Landroid/os/Messenger;

    iget-object v1, p0, Loa;->c:Lnw;

    iget-object v1, v1, Lnw;->d:Loi;

    invoke-direct {p3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Loa;->d:Landroid/os/Messenger;

    .line 305
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_service_version"

    const/4 v2, 0x2

    .line 306
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "extra_messenger"

    .line 307
    iget-object v2, p0, Loa;->d:Landroid/os/Messenger;

    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p3, v1, v2}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 308
    iget-object v1, p0, Loa;->c:Lnw;

    iget-object v1, v1, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Loa;->c:Lnw;

    iget-object v1, v1, Lnw;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2515
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Lpg;

    const-string v2, "extra_session_binder"

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 311
    :cond_0
    invoke-interface {v1}, Lpg;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 310
    :goto_0
    invoke-static {p3, v2, v1}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 313
    :cond_1
    iget-object v1, p0, Loa;->a:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 316
    :goto_1
    iget-object v1, p0, Loa;->c:Lnw;

    invoke-virtual {v1, p1, p2}, Lnw;->a(Ljava/lang/String;I)Lnx;

    move-result-object p1

    if-nez p3, :cond_3

    move-object p3, v0

    .line 326
    :cond_3
    new-instance p2, Lok;

    .line 5578
    iget-object p1, p1, Lnx;->a:Ljava/lang/String;

    .line 327
    invoke-direct {p2, p1, p3}, Lok;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 249
    iget-object v0, p0, Loa;->c:Lnw;

    .line 2036
    new-instance v1, Lol;

    invoke-direct {v1, v0, p0}, Lol;-><init>(Landroid/content/Context;Lon;)V

    .line 249
    iput-object v1, p0, Loa;->b:Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    .line 2040
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 261
    iget-object v0, p0, Loa;->c:Lnw;

    iget-object v0, v0, Lnw;->d:Loi;

    new-instance v1, Loa$1;

    invoke-direct {v1, p0, p1}, Loa$1;-><init>(Loa;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Loi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p0, p1, v0}, Loa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2362
    iget-object v0, p0, Loa;->c:Lnw;

    iget-object v0, v0, Lnw;->d:Loi;

    new-instance v1, Loa$3;

    invoke-direct {v1, p0, p1}, Loa$3;-><init>(Loa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 358
    iget-object p2, p0, Loa;->b:Ljava/lang/Object;

    .line 6052
    check-cast p2, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lom<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 333
    new-instance v0, Loa$2;

    invoke-direct {v0, p1, p2}, Loa$2;-><init>(Ljava/lang/Object;Lom;)V

    .line 354
    iget-object p2, p0, Loa;->c:Lnw;

    invoke-virtual {p2, p1, v0}, Lnw;->a(Ljava/lang/String;Loe;)V

    return-void
.end method
