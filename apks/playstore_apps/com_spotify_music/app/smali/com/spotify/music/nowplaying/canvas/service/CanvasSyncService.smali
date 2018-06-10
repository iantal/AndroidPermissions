.class public Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Luzz;

.field public b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CanvasSyncService"

    .line 40
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Error fetching canvas-meta: %s"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 45
    iget-object p1, p0, Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;->a:Luzz;

    invoke-interface {p1}, Luzz;->a()Lzgu;

    move-result-object p1

    new-instance v0, Lvaj;

    invoke-direct {v0, p0}, Lvaj;-><init>(Lcom/spotify/music/nowplaying/canvas/service/CanvasSyncService;)V

    .line 46
    invoke-virtual {p1, v0}, Lzgu;->b(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lvak;->a:Lzho;

    .line 49
    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    sget-object v0, Lval;->a:Lzhu;

    .line 50
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2}, Lzgm;->a(Ljava/util/concurrent/TimeUnit;Lzgm;)Lzgm;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "Canvas cache refreshed: %b"

    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
