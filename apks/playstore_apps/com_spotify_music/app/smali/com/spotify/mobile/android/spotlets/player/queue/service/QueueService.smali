.class public Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;
.super Liiv;
.source "SourceFile"


# instance fields
.field public a:Lkzw;

.field public b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "QueueService"

    .line 36
    invoke-direct {p0, v0}, Liiv;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Z)V
    .locals 2

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_track"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "track"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "show_toast"

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_album"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_uri"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method protected final a(Lnim;Loir;)V
    .locals 0

    .line 58
    invoke-interface {p1, p2}, Lnim;->c(Loir;)Lkzv;

    move-result-object p1

    invoke-interface {p1, p0}, Lkzv;->a(Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Liiv;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_track"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "show_toast"

    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a:Lkzw;

    const-string v2, "track"

    .line 3063
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 3133
    iget-object v2, v1, Lkzw;->a:Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;->addTracksToQueue(Ljava/util/List;)Lzgm;

    move-result-object v2

    new-instance v3, Lkzw$4;

    invoke-direct {v3, v1, v0, p1}, Lkzw$4;-><init>(Lkzw;ZLcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {v1, v2, v3}, Lkzw;->a(Lzgm;Lzhn;)V

    return-void

    :cond_0
    const-string v1, "add_album"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "album_uri"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->a:Lkzw;

    .line 3145
    iget-object v1, v0, Lkzw;->b:Lkzp;

    .line 4040
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 4177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 4040
    new-instance v3, Lkzp$1;

    invoke-direct {v3, v1, p1}, Lkzp$1;-><init>(Lkzp;Ljava/lang/String;)V

    .line 4041
    invoke-virtual {v2, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 4064
    invoke-virtual {p1}, Lzgm;->b()Lzgu;

    move-result-object p1

    .line 5146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    .line 3145
    new-instance v1, Lkzw$6;

    invoke-direct {v1, v0}, Lkzw$6;-><init>(Lkzw;)V

    .line 3146
    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v1, Lkzw$5;

    invoke-direct {v1, v0}, Lkzw$5;-><init>(Lkzw;)V

    .line 3145
    invoke-virtual {v0, p1, v1}, Lkzw;->a(Lzgm;Lzhn;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Liiv;->onStart(Landroid/content/Intent;I)V

    .line 69
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    return-void
.end method
